From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Aug 2022 02:50:03 -0000
Message-Id: <165932220307.19238.16756230837851637330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 099d9b8d637b88a7718fe51129db4dc686ce9cea
    new: e363c522e6736855a663fd81f3cefa09e238a2d7
    log: |
         5af6c7916ed4b76e704f5badf13188be3e1eaec3 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
         e363c522e6736855a663fd81f3cefa09e238a2d7 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
         
  - ref: refs/heads/for-next
    old: cd4cc592c7ccef7014ea4d6fcd699c0fe939ad3b
    new: 9545c8ef510f1d740648a1dfcec3b1c8a5eda1e5
    log: |
         5af6c7916ed4b76e704f5badf13188be3e1eaec3 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
         e363c522e6736855a663fd81f3cefa09e238a2d7 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
         9545c8ef510f1d740648a1dfcec3b1c8a5eda1e5 Merge branch 'for-5.20/block' into for-next
         
