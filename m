From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 02 Jun 2026 23:44:08 -0000
Message-Id: <178044384890.227748.9060102556958292292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: aa528cd12ca6e7fda15f855b6d2095fd34d167e0
    new: 3f1eccd37282de91efd0575ee8e212af4bde39b1
    log: |
         3f1eccd37282de91efd0575ee8e212af4bde39b1 n64cart: use strscpy in n64cart_probe
         
  - ref: refs/heads/for-7.2/io_uring
    old: ec02fe217fa66d79f8a65e8d28be9295c7f85093
    new: 1f826f2db9991b4b625448fce14bbb2108f6bd07
    log: |
         3979840cd858f30f43ea9f4e7f7f1f56de82d698 io_uring/net: Avoid msghdr on op_connect/op_bind async data
         4305fcf9c315e36e8ed05057fd9b170df92f2adc io_uring/net: Remove async_size for OP_LISTEN
         1f826f2db9991b4b625448fce14bbb2108f6bd07 io_uring/nop: Drop a wrong comment in struct io_nop
         
  - ref: refs/heads/for-next
    old: bc34e778b2b165b70ec63b564819a382419a0799
    new: aaf12721ba5ead3ec0077896202e6de272435714
    log: |
         3f1eccd37282de91efd0575ee8e212af4bde39b1 n64cart: use strscpy in n64cart_probe
         aaf12721ba5ead3ec0077896202e6de272435714 Merge branch 'for-7.2/block' into for-next
         
