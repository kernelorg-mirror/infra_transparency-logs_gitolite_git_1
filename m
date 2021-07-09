From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 09 Jul 2021 13:11:08 -0000
Message-Id: <162583626849.3626.1218982197974401400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: afe416705273f61d90eaafebd82ab6bd7ebd12e1
    new: 4e29e0fe49f12728a85c502674d397708252a2e3
    log: |
         2fff45c2d8fda19be581f3bc2f34b0904cf7b29b perf stat: Add Topdown metrics L2 events as default events
         d4057bc0f4089c25417e4fecb6c05c6fe0196aa5 perf record: Add a dummy event on hybrid systems to collect metadata records
         4e29e0fe49f12728a85c502674d397708252a2e3 perf tools: Fix pattern matching for same substring in different PMU type
         
