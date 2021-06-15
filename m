Content-Type: multipart/mixed; boundary="===============7492061857738624854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Jun 2021 22:50:05 -0000
Message-Id: <162379740553.19214.3184215353428198339@gitolite.kernel.org>

--===============7492061857738624854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/drivers
    old: d07f3b081ee632268786601f55e1334d1f68b997
    new: e0d245e2230998e66dfda10fb8c413f29196eb1c
    log: revlist-d07f3b081ee6-e0d245e22309.txt
  - ref: refs/heads/for-5.14/io_uring
    old: aeab9506ef50d23b350d1822c324023c9e1cb783
    new: 2335f6f5ddf2f4621395fac5fa4b53d075828cc1
    log: revlist-aeab9506ef50-2335f6f5ddf2.txt
  - ref: refs/heads/for-5.14/libata
    old: f6bca4d91b2ea052e917cca3f9d866b5cc1d500a
    new: 9c54cd10e43947caa64920aaa7a30858193f8ef5
    log: |
         9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
         
  - ref: refs/heads/for-next
    old: 9658b8acb553e56122064f881f260c7fe7435da6
    new: 07512276b5301e03feb11207f02db40f9758bdf3
    log: revlist-9658b8acb553-07512276b530.txt
  - ref: refs/heads/for-5.14/drivers-late
    old: 0000000000000000000000000000000000000000
    new: b12d17fce6418fc1f48f998d55a86fd794ea6578

--===============7492061857738624854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07f3b081ee6-e0d245e22309.txt

ad3fc798800fb7ca04c1dfc439dba946818048d8 md: revert io stats accounting
10764815ff4728d2c57da677cd5d3dd6f446cf5f md: add io accounting for raid0 and raid5
c82aa1b76787c34fd02374e519b6f52cdeb2f54b md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
1147f58e1010b8688bac1fd3bbab753b1379291d md/raid5: avoid redundant bio clone in raid5_read_one_chunk
9b8ae7b938235229ccb112c4e887ff1bcc232836 md/raid1: rename print_msg with r1bio_existed
a0159832e51e3af03b89ecc5d6b9db451e529b5f md/raid1: enable io accounting
528bc2cf2fccef2c2c17263f9932094bf81fee5a md/raid10: enable io accounting
608f52e30aae7dc8da836e5b7b112d50a2d00e43 md: mark some personalities as deprecated
c32dc04059c79ddb4f7cff94ad5de6e92ea2218d md: Constify attribute_group structs
daee2024715ddf430a069c0c4eab8417146934cf md: check level before create and exit io_acct_set
de3ea66e9d23a34eef5e17f960d6473f78a1c54b md: add comments in md_integrity_register
97ae27252f4962d0fcc38ee1d9f913d817a2024e md/raid5: avoid device_lock in read_one_chunk()
30ab5db7ee787c88236376ce6c88b53d613fcae2 floppy: cleanup: remove redundant assignment to nr_sectors
2c9bdf6e4771a5966a4f0d6bea45a1c7f38312d7 floppy: Fix fall-through warning for Clang
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers

--===============7492061857738624854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeab9506ef50-2335f6f5ddf2.txt

fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()

--===============7492061857738624854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9658b8acb553-07512276b530.txt

ad3fc798800fb7ca04c1dfc439dba946818048d8 md: revert io stats accounting
10764815ff4728d2c57da677cd5d3dd6f446cf5f md: add io accounting for raid0 and raid5
c82aa1b76787c34fd02374e519b6f52cdeb2f54b md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
1147f58e1010b8688bac1fd3bbab753b1379291d md/raid5: avoid redundant bio clone in raid5_read_one_chunk
9b8ae7b938235229ccb112c4e887ff1bcc232836 md/raid1: rename print_msg with r1bio_existed
a0159832e51e3af03b89ecc5d6b9db451e529b5f md/raid1: enable io accounting
528bc2cf2fccef2c2c17263f9932094bf81fee5a md/raid10: enable io accounting
608f52e30aae7dc8da836e5b7b112d50a2d00e43 md: mark some personalities as deprecated
c32dc04059c79ddb4f7cff94ad5de6e92ea2218d md: Constify attribute_group structs
daee2024715ddf430a069c0c4eab8417146934cf md: check level before create and exit io_acct_set
de3ea66e9d23a34eef5e17f960d6473f78a1c54b md: add comments in md_integrity_register
97ae27252f4962d0fcc38ee1d9f913d817a2024e md/raid5: avoid device_lock in read_one_chunk()
30ab5db7ee787c88236376ce6c88b53d613fcae2 floppy: cleanup: remove redundant assignment to nr_sectors
2c9bdf6e4771a5966a4f0d6bea45a1c7f38312d7 floppy: Fix fall-through warning for Clang
fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()
52a2c8904f0a20a5a220599697f30cee3a2339c6 Merge branch 'for-5.14/libata' into for-next
3f49a8432792342e08ca0f2b22588c37bef1f34b Merge branch 'for-5.14/drivers' into for-next
0e9bd6b208ec3e7faa32b05b2a0210164d1784d7 Merge branch 'for-5.14/io_uring' into for-next
7884a43d2b164b3097f0fc2621d31c75c2a462c5 mtip32xx: simplify sysfs setup
29a0278eee6da3741b30c7d9322534598ae74a58 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
ab29d013e358026d77d40293174bd8307baaed5f null_blk: remove an unused variable assignment in null_add_dev
aebbd9fdb0cc4b7a0eda7b935a929c1e2876a507 ubd: remove the code to register as the legacy IDE driver
b12d17fce6418fc1f48f998d55a86fd794ea6578 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
07512276b5301e03feb11207f02db40f9758bdf3 Merge branch 'for-5.14/drivers-late' into for-next

--===============7492061857738624854==--
