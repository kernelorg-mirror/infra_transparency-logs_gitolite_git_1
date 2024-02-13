From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 13 Feb 2024 14:16:18 -0000
Message-Id: <170783377890.4864.12530294441003398224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 41c7f3af0352d3e45f4f10b7584e955a7f5cc696
    new: b16b19885c5383cd0499503617b98ceb188c898e
    log: |
         f2671bf8f951c84fbdd0c463c64c9aa3299a7e9a Return at least the title attribute from player_list_metadata()
         d3aeae79de4b2f54602498e39a4c7894b0780b9d adapter: Remove experimental flag for PowerState
         d31f04aa928ae8fb7a4fc5b0876dd17ea65d4513 test: consistently use /usr/bin/env python3 shebang
         1313351f7144e0cec5fe7a25cbe50fc5bd796b5f profiles: remove unused suspend-dummy.c
         be0e796299b0e7a73bf06c5655b56180588550b0 build: ship all config files with --enable-datafiles
         b16b19885c5383cd0499503617b98ceb188c898e Allow using obexd without systemd in the user session
         
