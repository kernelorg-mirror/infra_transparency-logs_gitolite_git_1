From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Wed, 22 Jul 2026 13:33:22 -0000
Message-Id: <178472720213.819766.14838136907858883563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
changes:
  - ref: refs/heads/main
    old: f09b5a5681c2b7af33aa5b0fcea659f4534eed9b
    new: 3a3c141bb67d67bb4a37ee97108eee14a0cc78ed
    log: |
         e6b07af835b3d0a759933a73640b6d820576f396 Fix patatt.gpg-bin config handling in set_bin_paths()
         05c5bbb0b00e04b19d2e2236488906cca2a4d376 Add CI helper scripts and stricter type/lint gates
         721af992b2656d9ed4a430814db43f8e7b56359c Fix multi-value config handling in get_config_from_git()
         3a3c141bb67d67bb4a37ee97108eee14a0cc78ed Fix gpg subprocess hang by redirecting output to files
         
