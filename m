Content-Type: multipart/mixed; boundary="===============4037733965920454472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 12 Jan 2026 16:22:25 -0000
Message-Id: <176823494516.2852929.9874560466145946721@gitolite.kernel.org>

--===============4037733965920454472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 5df832ba5f9ddc498e424ba859cb6ab7611b0384
    new: 78796b6bae8684b753b658f431b5b1ee24300d64
    log: revlist-5df832ba5f9d-78796b6bae86.txt
  - ref: refs/heads/for-next
    old: ecdf27e3346d689da48c2ebc7f28d906110b9bdd
    new: 0aba5066c6eea671c9b10b785deb96570033ad3d
    log: revlist-ecdf27e3346d-0aba5066c6ee.txt

--===============4037733965920454472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df832ba5f9d-78796b6bae86.txt

835042fb1971b1cc6acb46d53b8862643fd7d0a8 blk-integrity: take const pointer in blk_integrity_rq()
e859e7c26a5c4689083f161a52d039b9b454e403 ublk: move ublk flag check functions earlier
98bf2256855eb682433a33e6a7c4bce35191ca99 ublk: support UBLK_PARAM_TYPE_INTEGRITY in device creation
f82f0a16a8270b17211254beeb123d11a0f279cd ublk: set UBLK_IO_F_INTEGRITY in ublksrv_io_desc
fc652d415cd8b45e9a534d1c019da175cca4c95a ublk: split out ublk_copy_user_bvec() helper
5bfbbc9938f5dee7f252ef05f47b9a26f05f281a ublk: split out ublk_user_copy() helper
ca80afd8708fa22f6d3a1e0306ae12a64e5291b5 ublk: inline ublk_check_and_get_req() into ublk_user_copy()
fd5a005fa6a261762292a2d89ef8d0174b66f541 ublk: move offset check out of __ublk_check_and_get_req()
be82a89066d595da334f6e153ababcedc3f92ad6 ublk: implement integrity user copy
b2503e936b598b993cb09005194dc77d2fa3f082 ublk: support UBLK_F_INTEGRITY
bfe1255712a3b1c1f7418c5504a1bf53735d3848 ublk: optimize ublk_user_copy() on daemon task
c1d7c0f9cdf6690eff4518f1c17a37d5ee647cd1 selftests: ublk: display UBLK_F_INTEGRITY support
261b67f4e34716e793b0b95d2722b2fe780ed5f4 selftests: ublk: add utility to get block device metadata size
6ed6476c4aefa9ee3ba90f39bcc002dd034f6e03 selftests: ublk: add kublk support for integrity params
24f8a44b797f03dfadb455138930523599d3c22a selftests: ublk: implement integrity user copy in kublk
a1805442674b85ff9d626965f828e4fd71a82b28 selftests: ublk: support non-O_DIRECT backing files
f48250dc5ba8368ccb587093eb20d1c7baecaacf selftests: ublk: add integrity data support to loop target
9e9f635525b12f055558a7cfe2e54d109839d030 selftests: ublk: add integrity params test
78796b6bae8684b753b658f431b5b1ee24300d64 selftests: ublk: add end-to-end integrity test

--===============4037733965920454472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdf27e3346d-0aba5066c6ee.txt

835042fb1971b1cc6acb46d53b8862643fd7d0a8 blk-integrity: take const pointer in blk_integrity_rq()
e859e7c26a5c4689083f161a52d039b9b454e403 ublk: move ublk flag check functions earlier
98bf2256855eb682433a33e6a7c4bce35191ca99 ublk: support UBLK_PARAM_TYPE_INTEGRITY in device creation
f82f0a16a8270b17211254beeb123d11a0f279cd ublk: set UBLK_IO_F_INTEGRITY in ublksrv_io_desc
fc652d415cd8b45e9a534d1c019da175cca4c95a ublk: split out ublk_copy_user_bvec() helper
5bfbbc9938f5dee7f252ef05f47b9a26f05f281a ublk: split out ublk_user_copy() helper
ca80afd8708fa22f6d3a1e0306ae12a64e5291b5 ublk: inline ublk_check_and_get_req() into ublk_user_copy()
fd5a005fa6a261762292a2d89ef8d0174b66f541 ublk: move offset check out of __ublk_check_and_get_req()
be82a89066d595da334f6e153ababcedc3f92ad6 ublk: implement integrity user copy
b2503e936b598b993cb09005194dc77d2fa3f082 ublk: support UBLK_F_INTEGRITY
bfe1255712a3b1c1f7418c5504a1bf53735d3848 ublk: optimize ublk_user_copy() on daemon task
c1d7c0f9cdf6690eff4518f1c17a37d5ee647cd1 selftests: ublk: display UBLK_F_INTEGRITY support
261b67f4e34716e793b0b95d2722b2fe780ed5f4 selftests: ublk: add utility to get block device metadata size
6ed6476c4aefa9ee3ba90f39bcc002dd034f6e03 selftests: ublk: add kublk support for integrity params
24f8a44b797f03dfadb455138930523599d3c22a selftests: ublk: implement integrity user copy in kublk
a1805442674b85ff9d626965f828e4fd71a82b28 selftests: ublk: support non-O_DIRECT backing files
f48250dc5ba8368ccb587093eb20d1c7baecaacf selftests: ublk: add integrity data support to loop target
9e9f635525b12f055558a7cfe2e54d109839d030 selftests: ublk: add integrity params test
78796b6bae8684b753b658f431b5b1ee24300d64 selftests: ublk: add end-to-end integrity test
0aba5066c6eea671c9b10b785deb96570033ad3d Merge branch 'for-7.0/block' into for-next

--===============4037733965920454472==--
