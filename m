Content-Type: multipart/mixed; boundary="===============1513735089850013477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 10 Mar 2021 04:54:05 -0000
Message-Id: <161535204523.20396.8292256457061892214@gitolite.kernel.org>

--===============1513735089850013477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 0d6a17ad2b3c540d7fbc8629b398f35f6a51bb49
    new: 2a7d4d9e926d9c254d071136961277c9d3cf219d
    log: revlist-0d6a17ad2b3c-2a7d4d9e926d.txt

--===============1513735089850013477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615352042 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615352042-455367b59a93a32a249f7a14e492ab8ad173b5ff

0d6a17ad2b3c540d7fbc8629b398f35f6a51bb49 2a7d4d9e926d9c254d071136961277c9d3cf219d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBIUOoACgkQ7ulgGnXF
3j078g//fB+vynBHcS8dRc8uRlcuFr6dlOT0iSBRGXaxyrVVXmvlzqC94AJuZeTG
NSR6ntMoU9viIY5duyij+/h+fOTs4PCrreLdkn7LLLdOpWqbMvhpvhwSYa8v1TWW
EUoBGy8q4M//OIQc75yLWBka6Niiz6s3Ux+hhyImJolKqwpRPtoV7J0AaSiBpMNC
jeMwiCMVu9QJhndR0l5pPByakXDFLzn0eThnmtYl1PJqEChR5FH82bssCFFH9eLG
+Wjqca2nnDM7iJSqgph9dq/KjiO8RSuBmZhMnyNW1AL0mgn8ek/mFrzyKhNtN4WL
sXtUd8icXxsDfkRbaGMgaot/U7B5O6+WrDh7TuO/aV3vJNXV61Iey4okj9Iqc30R
yBcKBJdd0ZwlITVZqvbLmlOjgErS7spwFrygUXs9h341OzHnIZoEX1DZHuZx42Db
CVE+nn6EyyDx1WtMEZGPGTDwj6zdPVZiqilnFMIvMkqvVktZ9y7x8/S7pMphDm1i
W3x8rfVhtS2zgLC/c6zqDEa0gr+Fib/uiDDsSeaKZr1FPiRRTewU9PjkYvLUaBg4
YOJ0klm9Mh8ytgirfKIiFTJN5quFzWqnOtk/ZlronKFO5AIQ3q71Q/qFeV76Vvr3
uU1TR7qWBb+BdDMUYYKUBygqLiA+vvV0aKGZOZShkH7A5/8vh8U=
=Kk6N
-----END PGP SIGNATURE-----

--===============1513735089850013477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6a17ad2b3c-2a7d4d9e926d.txt

725bd83c1c9c4839c1117e0937f758536ec0bb40 scsi: sg: Move functions around
da0b8f731b3ccc262f7dbab64e2234d00b5bff12 scsi: sg: Remove typedefs, type+formatting cleanup
b0d532124dd2c233f65d9aae3d97a0d711036767 scsi: sg: SG_LOG() and IS_ENABLED()
3fdaeaf26371481ca3fa70c4ba19427c3c5aa5ae scsi: sg: Rework sg_poll(), minor changes
40483e42273230f8f6ac6a3989a5404406b33aed scsi: sg: Bitops in sg_device
c75af06e2f3a9ad5815924bb2f367acb93a959e7 scsi: sg: Make open count an atomic
785f3b466141dd25e3d1a4811ec6fa778f4b7f2d scsi: sg: Move header to uapi section
38043497eb8f5ac39ae285893c2ee0d313b19145 scsi: sg: Speed up sg_poll() and SG_GET_NUM_WAITING ioctl
f24c409c880d71e1bd6f898c81f6f27c3c695162 scsi: sg: sg_allow_if_err_recovery() and renames
48a7350dda38dcff29128b523a0d1bcdf07d5fdb scsi: sg: Improve naming
37d860abaa7d71818ffe8eac24844d7e0bf01eb4 scsi: sg: Change rwlock to spinlock
c99d01af2aa92fd72a7dd2233a659c18cdfcd8cb scsi: sg: ioctl() handling
c08e696c42283de08d7f77615778703d89688ee4 scsi: sg: Split sg_read()
6afc168001dedf602a1b38151dc544777ff13023 scsi: sg: sg_common_write() add structure for arguments
d5f15301b8afdf0dc4e73839b878c261deaf7fd9 scsi: sg: Rework sg_vma_fault()
6e0e35195b8fda5294485c181a01d6c39f15ba77 scsi: sg: Rework sg_mmap()
0c32296d73ec5dec64729eb555f1a29ded8a7272 scsi: sg: Replace sg_allow_access()
ddfb8cbdf699e9f12637d665358a4511552b3c58 scsi: sg: Rework scatter-gather handling
7ba0ec6097b45c7ecfbccb1812f5e674e3d82c24 scsi: sg: Introduce request state machine
c4aaf4c540d32acfb54948069c4a9820e93e17d8 scsi: sg: sg_find_srp_by_id()
89c0e50330bd6d9e9556a956ef37dfdf05f7fea6 scsi: sg: sg_fill_request_element()
5452958458887358378cc0984c00a9ca0bea1d08 scsi: sg: printk() change %p to %pK
0a3245bc182560501d38e7431e333bd91deca771 scsi: sg: Use xarray for fds in device
763d5d3c1d381f07e365f63207be011fda2d8d70 scsi: sg: Use xarray for reqs in fd
af1fc95db44560dcdbfc549a33000488c5df4c04 scsi: sg: Replace rq array with xarray
bae22c42fd40618b772434a37a3b79258e4cc95a scsi: sg: Sense buffer rework
bb2e50421582c8e4dd7403c499bc95fdbe5d7a48 scsi: sg: Add sg v4 interface support
94cda6cf2e44b141853c5ce68be47e355d302a30 scsi: sg: Rework debug info
b519795aca2f4014cfe55a3ae0c4f69b93296b2f scsi: sg: Add 8 byte SCSI LUN to sg_scsi_id
3446e30e00d076d134962043367d4e02a741ccbc scsi: sg: Expand sg_comm_wr_t
ba044fa1d5f428b46ea50d0b5e8ea25c9e808384 scsi: sg: Add sg_iosubmit_v3 and sg_ioreceive_v3 ioctls
ecaaa7a5a0d7cc1c9535999e315d9587922e5fff scsi: sg: Add some __must_hold macros
4826a1e6fec101d7b9fa99d327d526e19060338d scsi: sg: Move procfs objects to avoid forward decls
feaa82db6225b39a73c9e06e824ae2b9a72b95a0 scsi: sg: Protect multiple receivers
f674b9128f18590f572175f64581ac055a4e32fb scsi: sg: First debugfs support
8b69aff891d42d194b3587c9b8ed32d896eef277 scsi: sg: Rework mmap support
2aaf5ed907f6ba2c3383fc82714d30068552eab5 scsi: sg: Defang allow_dio
8d662ccfb4f4c0930ce9345e8f5260e666f07d65 scsi: sg: Warn v3 write system call users
8c4f5804dc341535676b7469950f87c1935f1833 scsi: sg: Add mmap_sz tracking
3793a51a063986265bf9d0188db837206a2a07ca scsi: sg: Remove rcv_done request state
ed130bcd75fe26da9165d0a9f9df931aa8c47fc9 scsi: sg: Track lowest inactive and await indexes
41c9d5725d85bc497a9e1ca2b0f14578c13a53c7 scsi: sg: Remove unit attention check for device changed
b32ac463cb59e758b4560260fd168a2b4ea6e81a scsi: sg: NO_DXFER move to/from kernel buffers
474d7bd18763a3cb5b6bb679661c7179e2ca3a75 scsi: sg: Add blk_poll support
bf2d8ba915f9209a15aacc24ed6364e5f0d83126 scsi: sg: Bump version to 4.0.12
5b1be37f773b24885a6066732661c804bc32bf53 scsi: pm80xx: Remove list entry from pm8001_ccb_info
9ec3d4c1056533d09092f9f2b055d48f925506fe scsi: pm80xx: Replace magic numbers with device state defines
014ace23a5ec3a030bd98dba2f0ad4f1d0c724bf scsi: qla4xxx: Fix a typo
b4388e3db56a371c5a8ef8116358028a66278297 scsi: ufs: Remove duplicate include in ufshcd
18c2a59a419009601d09c13e0ee8e5be826a95d8 scsi: ibmvfc: Switch to using kobj_to_dev()
083d248b2d44ab7513b2410121a4ac5de267d0ee scsi: FlashPoint: Fix typo
d3cbb743c3624352333fd6139fc32f17433fca2d scsi: target: tcmu: Replace IDR by XArray
f7c89771d07dce0e0ac6c4d8d2048d9aa7e1542c scsi: target: tcmu: Replace radix_tree with XArray
1080782f13e3604351e690bd2fa84ebc3b4847f6 scsi: target: tcmu: Use GFP_NOIO while handling cmds or holding cmdr_lock
bc9e0e366fceda0b7c534a210258357a229aea7a scsi: target: iblock: Remove an extra argument
a2c6c6a3b1ff4c1094f10ee581309d80568649a0 scsi: target: iblock: Trim line longer than 80 characters
c151eddbef7eb67322e8187d763953e9c70d4bac scsi: target: iblock: Fix type of logs_per_phys
fd48c056a32ed6e7754c7c475490f3bed54ed378 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2c958a8c1f15f56a528769f4e1402e33e7a4b90e scsi: target: pscsi: Remove unused macro ISPRINT
5cfb5b0258a08cc76822343af648604713d7d995 scsi: target: core: Get rid of warning in compare_and_write_do_cmp()
c3a27351d6db8e4e6729feb83124c09c9958a983 scsi: target: core: Remove unused macros NONE and ISPRINT
fdc1339a421dca3ec2571f20a85214b5e37197f5 scsi: target: iscsi: Remove unused macro ISCSI_INST_LAST_FAILURE_TYPE
91ce84a3d789667cb0e967d2bb1272ffd114ea2f scsi: target: iscsi: Remove unused macro TEXT_LEN
c4d81e7c53e7c51b903f20a197399fe30fcc3529 scsi: target: iscsi: Remove unused macro PRINT_BUF
c22659fbb98b24538b1a049fb5504f5a756d09a0 scsi: target: iscsi: Initialize arrays at declaration time
2d4e2daf4fed37c267893466753e0a46bcac5fb1 scsi: target: configfs: Initialize arrays at declaration time
4db6dfe62c5f76ce9eef28967c2e2000efde10d5 scsi: target: core: pr: Initialize arrays at declaration time
4524a0b159028c2910dfe40469ed6512c455df61 scsi: target: core: file: Don't duplicate memset(0xff)
18956295fea61e6a08a15d829b06e744830ae236 Merge branch '5.13/sg' into 5.13/scsi-staging

--===============1513735089850013477==--
