From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 20 May 2021 08:32:59 -0000
Message-Id: <162149957904.27310.14298399243638252503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.14-vsprintf-scanf
    old: 7f3d08b255d1806502e45fe70ca2ba9646eb3aa1
    new: ef04d4ff4b19628c78abddc768acce097d35d086
    log: |
         11b3dda5e8b6cde957a6410233f30d6c48582998 lib: vsprintf: scanf: Negative number must have field width > 1
         900fdc4573766dd43b847b4f54bd4a1ee2bc7360 lib: vsprintf: Fix handling of number field widths in vsscanf
         50f530e176eac808e64416732e54c0686ce2c39b lib: test_scanf: Add tests for sscanf number conversion
         ef04d4ff4b19628c78abddc768acce097d35d086 selftests: lib: Add wrapper script for test_scanf
         
