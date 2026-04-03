From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 03 Apr 2026 21:48:01 -0000
Message-Id: <177525288131.3041534.13624542519107311649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 14669030ba4061cf81f3768e6b7a428b0d50dd90
    new: 6a7716028db8f9c2869c656ac23e06f732a1630e
    log: |
         5c4b55812842a784c4352d45c778b5c8bebda869 e1000: check return value of e1000_read_eeprom
         e1516df94751250a43ea34d1b95d41d97d3a1e04 ice: fix null-ptr dereference on false-positive tx timeout
         6a7716028db8f9c2869c656ac23e06f732a1630e ice: fix NULL pointer dereference in ice_reset_all_vfs()
         
