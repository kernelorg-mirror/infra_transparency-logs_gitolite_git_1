Content-Type: multipart/mixed; boundary="===============2237498460660900842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:43:23 -0000
Message-Id: <170101340337.10860.9208236343631384757@gitolite.kernel.org>

--===============2237498460660900842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8f6b77f0a1d7d03a2855d1933b43e1fd95e31077
    new: 39ca2c4cec46e5ef545815f62be91cba998b8927
    log: revlist-8f6b77f0a1d7-39ca2c4cec46.txt

--===============2237498460660900842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013401 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013401-76a23c9f7f76f1e413fcdd427a1236c07a549458

8f6b77f0a1d7d03a2855d1933b43e1fd95e31077 39ca2c4cec46e5ef545815f62be91cba998b8927 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+afIP/iMe7XbUDILbrA6NDWuZ
OCKA567yZ78sFS/b4QTI9dYmdnJVwuGrfOWkh/I/QubpGJsmHMF12AqpxztlTfjL
3gspaBUjVDixlMUCJIcEGjFrBl0CmiSr6jt6/LXbd/WKNgTx6gdsiwC0aDGamgak
VG+5uSxJ8mu3ie4cD0VfTVw3GHbQ31gqbLtYEFfRpl8LDaRDfdgXaUV1SBXhZ0/Z
HfTcE8UTSuejOdlFJ+xbiVqFKWoqJ0jV5odgNB6wzBAVROhfmyg7/F1c2dSFwygw
BwLdBY5hWjwWhtpUx0IRu3u/FWyrX4TvIj2bh6UGogms91i7ycGRzA30K0Yj65vT
XT7Y3g3tKwknqNlbhWiTgD327NhHfwPQ8DIQgXZ26evDZCUjltqFYWIOr01SWWEu
gVaWxco+bY/om7/umz1TxuT3x2L4Czubn1FRBEzG8CoqJQCohHRZ6VHthiHXqaEz
G/5F2LNXqtgN2qbjjKq2Ht98hqfod9xluxH42DsPq9EuDSFKchtHmoIJVM4/sInj
JT7r4W3nH2YYef/4nzr38G34aoPWT3WA30fh6gUXx/jF7lS/keo8KaGillz+H/TS
u+xK5pIAfU9q4SRieH5QYvQOHjbslVdXcCDlbP6aMazlLFDX+ocXsLcYBlpR4P9W
8tNgCQZLpYfgi8JtSXGqXCf8
=X/Z3
-----END PGP SIGNATURE-----

--===============2237498460660900842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6b77f0a1d7-39ca2c4cec46.txt

e6762f8e4eb6cb8696985fdb8f115e0576aa3326 locking/ww_mutex/test: Fix potential workqueue corruption
0adc69a44d65e942599855b36ceca2e12bc47a03 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
03159e3666958c4a1b536b5dc9a6d8367b1e9545 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1b901eaeb75b04ead5f2bd4045da7cfa0454204b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
420696df2f0cfcd2b44dd4c9471e1c73b43eb799 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3afa054c7a96dddce7ac6662dcc3f4731e45d008 wifi: ath9k: fix clang-specific fortify warnings
7553ea193cd03578208a9ecfec6857f41f105cec wifi: ath10k: fix clang-specific fortify warning
5c8bc44643e3893bf921cc7c3e598343ac8bb6d7 net: annotate data-races around sk->sk_dst_pending_confirm
d1d4cdaca3f99f13182b695aefff06b133faf186 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
846ae4ec1bd869ed3a1ecae8e0c0d012a4840520 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0672ee895f955ff14ce66ca413485697c7508f45 selftests/efivarfs: create-read: fix a resource leak
46fa6230b35ad8719f48667b584ed294e9644041 crypto: pcrypt - Fix hungtask for PADATA_RESET
2a1c64f9a111765f6950679541c595d4c3cd3752 RDMA/hfi1: Use FIELD_GET() to extract Link Width
41393dbfaed27bee5547bb755ee699c44e6339a3 fs/jfs: Add check for negative db_l2nbperpage
cf1a90966921bdd0d2ddd0060c71472eaef3b8fd fs/jfs: Add validity check for db_maxag and db_agpref
8a4b48e0792a7eb2ed7d716dab75deded6807fba jfs: fix array-index-out-of-bounds in dbFindLeaf
897c99ca34a0813519680c67bc7951f8ad4ed886 jfs: fix array-index-out-of-bounds in diAlloc
6e7a0031aedf0a885837b8bdb54d485dc4cf1367 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c3ada960549d553ea0261253c93f2bdafb9eafb2 atm: iphase: Do PCI error checks on own line
4ccd8300109f013e781eb11588bff4a507415a0c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
449a2aaed35e75a1b7e25a519206ae68e3f0a0d1 tty: vcc: Add check for kstrdup() in vcc_probe()
563b25a363d8aa66c3d5b0f4ed101d3b25cf9a5b i2c: sun6i-p2wi: Prevent potential division by zero
116f000b2db19a1c266f66d183c80eae498632bb media: gspca: cpia1: shift-out-of-bounds in set_flicker
34718d73d075a65712ba436d42b7e6044a9ff074 media: vivid: avoid integer overflow
3d028a45db63a16a1cc89f3f1dbd232527aa6b6c gfs2: ignore negated quota changes
d82436aff1e57f766acab68405f0cce8bd6eab34 pwm: Fix double shift bug
5bc5bf29b42fb16faa4407f9c01f05dadb397f2f media: venus: hfi: add checks to perform sanity on queue pointers
3d33544eb6d93bf47ae60cc46464efeb1760590b randstruct: Fix gcc-plugin performance mode to stay in group
b419a2bbc70d0c23734a967c9811b965bb1a78b1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3576e4463c3f1512cab0596247eeff7b95ee8dae audit: don't take task_lock() in audit_exe_compare() code path
21e80a201065edc5edfc898b6cb9a02525fa0056 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f6d098da4be9f4715d6f31c98096ec4bc1e853c7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
443b1149ecf2bce6ad57ad0bbe53dcd4fa7ab21e PCI/sysfs: Protect driver's D3cold preference from user space
b9a4f8e29377f67b1df295a7b77d4641c8b49a58 mmc: vub300: fix an error code
cba31427af9d0a49239e7bc85bdfcf9979996c1d PM: hibernate: Use __get_safe_page() rather than touching the list
7829994538644d59690e9d5adb46d8e2e4805db2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
65b2308946e34abeab3a49c85dc3b52898c67b7b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b7127644c01a95046802d6e99f97bb1cb808ade9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
22c0a918a9696eb33f33966d4bd33ddbceb2904c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2e1d20a37188fbca246de24800f3fb0e9ab8d233 mcb: fix error handling for different scenarios when parsing
6eddd5699c407a706d8e914e0c88934c4e1b6e27 parisc: Prevent booting 64-bit kernels on PA1.x machines
af3526c44f86f56af5963e8ed6dc77fc1e76ccc5 parisc/pgtable: Do not drop upper 5 address bits of physical address
581615c5d0e31e0033e3458e248c6e3646b5ab13 ALSA: info: Fix potential deadlock at disconnection
9c727cd22a5fefab70bfc8f92fdf276afe01f2fb net: dsa: lan9303: consequently nested-lock physical MDIO
eead2dbd5214d72454198791cf3a86dbcc7fc233 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
3bd6c2dd954165c971437d077d3730f349fa7416 media: sharp: fix sharp encoding
6c59b6c8a0be15fa1db3d07ffcad481aa507f8be media: venus: hfi: fix the check to handle session buffer requirement
fb16df64e10cfcaf69abc8473234b0e2f6286ec4 ext4: apply umask if ACL support is disabled
003670bd7d6f8dd08c344bcc9d116b4efdf32c21 ext4: correct offset of gdb backup in non meta_bg group to update_backups
48698946c34bc9a2fa39e5a193f535b3f084573c ext4: correct return value of ext4_convert_meta_bg
f9c00efa40e3bab94748e08a8ff035d99343c91e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1be3a7271611f4e038b30c0b085a534501dba6d3 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
b79b79171f30164973d6752a3da53b44a12c5f07 net: sched: fix race condition in qdisc_graft()
39ca2c4cec46e5ef545815f62be91cba998b8927 Linux 4.14.331-rc2

--===============2237498460660900842==--
