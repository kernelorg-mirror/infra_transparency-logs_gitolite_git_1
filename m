Content-Type: multipart/mixed; boundary="===============0652989333857749429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 19 Dec 2023 15:38:40 -0000
Message-Id: <170300032074.26456.3247802486995462638@gitolite.kernel.org>

--===============0652989333857749429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 8d6be4fa1bd7b58a08dbcefb005b566f53e66c91
    new: 9e8286c8ef68d5bd78b56cc4d03ab73cd89ec13e
    log: revlist-8d6be4fa1bd7-9e8286c8ef68.txt

--===============0652989333857749429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6be4fa1bd7-9e8286c8ef68.txt

ebc19006ddb6f5ea317e8ad604fe2593c3c882ac Revert "locking/rwsem: Prevent potential lock starvation"
9b62b23f97f427bd049b92586f80ea000a46f38a Revert "locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()"
c48242803f9d7f1915c60bd37c26771956fbade4 Revert "locking/rwsem: Better collate rwsem_read_trylock()"
57b5fa0267a575f467cf14a802f86f40096ec2fd block: add blk_alloc_disk and blk_cleanup_disk APIs
887516b15ea215ae1110e3f7534a219de48bcecf blk-mq: add the blk_mq_alloc_disk APIs
083f9693f299441a4d08ade5bec3181085930a07 blk-mq: fix an IS_ERR() vs NULL bug
0bf118c97981f3ec08608db006516fbc8e5dfc67 loop: use blk_mq_alloc_disk and blk_cleanup_disk
62a4541e788d17e8645de9f84c8cded88262918a loop: fix order of cleaning up the queue and freeing the tagset
69428ca80c7fbb29f9986b1b0756da5d2fa040ac loop: add error handling support for add_disk()
32c77bc006424b89763dff0a590214bbf04ef1a6 nbd: use blk_mq_alloc_disk and blk_cleanup_disk
2ef268d232af4fa1b3e08df07d81e2469df352bf nbd: fix order of cleaning up the queue and freeing the tagset
70383510dc4f125f126d562781fa47ae2ddaaee3 nbd: add error handling support for add_disk()
9b6e57fc82fa255c10c591f37c99e02c465f47ad block: add a flag to make put_disk on partially initalized disks safer
4fe468a189a6463be302860dfa2a78301b5fc102 nvme: use blk_mq_alloc_disk
507b26f050cd26d4e15fae6ce512208b25ace11b nvme: add error handling support for add_disk()
645cc2c564a12d5f6eb1f4cb77eb2e71726c3915 brd: convert to blk_alloc_disk/blk_cleanup_disk
009b7cf1775005ab4a39d3b5a8113c15c3a63d51 block/brd: add error handling support for add_disk()
c7c7f65330f2021d5c5a2ec5bb00b34a62bc8faa scsi: sr: Add error handling support for add_disk()
e523c0cacce0effb107851d29cf6e57eb6fd0ed1 ubi: use blk_mq_alloc_disk and blk_cleanup_disk
1bb3a3600433e806056707a28e17f4a2eff11c4c mtd/ubi/block: add error handling support for add_disk()
79f8588bbd642c6cb1549200e69589756320c513 mtd/ubi/block: Fix null pointer dereference issue in error path
2fda773f556e94ad87ba14044e2c5b9e9b70e120 mtd/ubi/block: Fix uaf problem in ubiblock_cleanup
b38c069ed85d08a70218469df2fbd185a592e454 nbd: fix uaf in nbd_open
c8d9a08d3a81131017f459f579ac20dcc925e280 !3017 [sync] PR-1203:  Revert "locking/rwsem: Prevent potential lock starvation"
5ae7ad0044515b771fcd1cb68889c84bfdca7ca4 LoongArch: disable 40bit user space by default
1cf47ca074f34dc6bc1f07cf0cb3ed011942b992 !3179 [sync] PR-2825:  Add error handle for driver
c45dc32e64a77e030a8850d6ad5bdf8fa9673407 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
14629a65e6b3764bfefd145aefcead2f0a1d54c6 scsi: sd: Add error handling support for add_disk()
e0efe8529b6adba74329c9c682e0d1eb5093664b scsi: sd: Clean up sdkp if device_add_disk() failed
9662520de2a5527140080d94c84f3264a10410af !3252 [sync] PR-2946:  LoongArch: disable 40bit user space by default
429067be37e415ae28464c09406ac1fb67ce135d !3288 [sync] PR-3222:  md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
9e8286c8ef68d5bd78b56cc4d03ab73cd89ec13e !3292 [sync] PR-2843:  Add error handle for sd

--===============0652989333857749429==--
