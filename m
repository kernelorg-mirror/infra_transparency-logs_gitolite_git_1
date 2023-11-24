Content-Type: multipart/mixed; boundary="===============2922534221791671595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:27:02 -0000
Message-Id: <170084322209.21138.11553050093687501043@gitolite.kernel.org>

--===============2922534221791671595==
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
    old: bfa43eeca4797e58975ba8c54057c1f29bf20534
    new: 2f315aa5a89d184dab8b3ba9dc43dbf7459570ce
    log: revlist-bfa43eeca479-2f315aa5a89d.txt

--===============2922534221791671595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843220 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843219-7c5fd95454a4c064a91a6a6eddc56b5fb948ce9b

bfa43eeca4797e58975ba8c54057c1f29bf20534 2f315aa5a89d184dab8b3ba9dc43dbf7459570ce refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgztQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8U0QAK2/GEh1v9qN+4cNkqEQ
+/Q/YpZjWvP4S0mo1zcNaGfzpj7CGM2SQLpfZ8WEVxGms0yScOLEXBZDDbii4eVS
UUoGPTZnf8GilzoJTuSzRIWGk7B2AvBPluSAnpFJkXeunPDpyED8Mkgo0gKabLKM
2SaUNExOeg5HFVTMJUT03Q7JSE3PWB6bGdW/LoPArYnJkQ3HMLBvB5g3Dn84AXET
cbvhM56uXyVmXspCmdj83X8EEFhkGL/YxEfcTQizfP2+Z6VyhsCVWjARC4uy43UM
QFvflcabXKUAATI3fW9Byam2Mh82V5BR7jkoglfPHHf9hjIf4xLJi/52VjX65B2r
xjrs+Uckpn6fUwbsaRkifi5K2LL101hI7UH9KeTFK5+S3dFYpTSigeZdakrdmz44
qHe4Bm965hvF3fnvBw7+nDk4Zkr9+WBC0TPubnljcPwOEqJ1UBCJlbkNed0GDVI5
AT/ovRw24bCsj/fKiTWrUmD2GBIu1/S9hS6LgjFIcXmfG85LfQt5Jyz9JhllS4XB
O1AlQEyK3g5H3uurAL2ZAyAf5x8JrqGoekgRCjSmXL3El7SKtteNAlFZ8V0wQ2e8
30nm7lDI+SQiD73WVB+khNlVWMF12siBADw4KtgiPikUMDK3Tlf6F/PUUQ1ZuBpF
iLwg7/sHdx5YYzwcFHw/n55P
=fUBT
-----END PGP SIGNATURE-----

--===============2922534221791671595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa43eeca479-2f315aa5a89d.txt

d7cca8329b57ee1b730edb722d1c985b58167186 locking/ww_mutex/test: Fix potential workqueue corruption
0710b6bdf794f84b30ea74e766c9931f8fb03c4a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8597915995ca74c0d815e266c53976279ea1c75b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d1d2de176c2cf4f07e20991a7d2f2df0a33bfe5a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
377ebe0c8a58b66c36687b706e4d3f700bea3838 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
587f742b3076de1b015a3096e6625d912b91579a wifi: ath9k: fix clang-specific fortify warnings
1318a6bc541acd6639af741ac45d860531c83b08 wifi: ath10k: fix clang-specific fortify warning
30253d5178967c9e272383ad532a31011d13c3c4 net: annotate data-races around sk->sk_dst_pending_confirm
b5ebb3d6b12497bc221c96c7152f5e903175593a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9484e59a5893b376eac45e25d2648a402dd3fe86 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
adefeb10ee46a44d235f307c0e907824c6206508 selftests/efivarfs: create-read: fix a resource leak
a2964bb637b01ddb627d8bfe2a68d7de5d5ebc52 crypto: pcrypt - Fix hungtask for PADATA_RESET
b115b6248e99c4d29e34e62e42b93eb6ccc1a4bc RDMA/hfi1: Use FIELD_GET() to extract Link Width
529d60bec1d17c89ac5e216535b8ff4f65dffc7b fs/jfs: Add check for negative db_l2nbperpage
6c09c67c29ef4fbd31c46f5201f232a7c2abb1df fs/jfs: Add validity check for db_maxag and db_agpref
44d729e8afb79ada8c378e21f61417d9d5d69eed jfs: fix array-index-out-of-bounds in dbFindLeaf
13af0aaaaa9e286ebba726b8945be9062e35003a jfs: fix array-index-out-of-bounds in diAlloc
4d40c77712663f1d40d96f17f5f3486aa560910e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b10d282ee7066ed2291631e9ff092a4b89672280 atm: iphase: Do PCI error checks on own line
14d6ee9afd226d203eb06a51aa95ee6f47cd0605 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
75dd55bf0e64bf01a3cef57f84579bdedd4a0424 tty: vcc: Add check for kstrdup() in vcc_probe()
bd3bedb5d6104c417d5fb3b5bc618f5cceac81b2 i2c: sun6i-p2wi: Prevent potential division by zero
4c4023f21b5f10c15930b207dfc7bc09252aa5c9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
190eb0d42281dfe90c806b2dc89b3a1121d6ee82 media: vivid: avoid integer overflow
3d78a4db300c2566d919148ebfa403274d20806e gfs2: ignore negated quota changes
3c7bbe0b012860a1a8d0f8eae20150e14b520c86 pwm: Fix double shift bug
400e52289e0d1d8e725cac22a0edd5f25171ec06 media: venus: hfi: add checks to perform sanity on queue pointers
260ded8bd5fcdecbcbe2a3f81c4879cf8803cf7e randstruct: Fix gcc-plugin performance mode to stay in group
a84cefbb65e59ef31cebf972726f36145f57f5ef KVM: x86: Ignore MSR_AMD64_TW_CFG access
54e5323b7ec1edb8c00ead2e5b6f9d1bcd8f8cc9 audit: don't take task_lock() in audit_exe_compare() code path
0274f72f514a30139649b77c6ad5c91f906a601c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8b174ae73a42b339cfb08b3612d6600e0adccb3f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6b948634bef80f0b8024244e0c15a3a0c0bd82cb PCI/sysfs: Protect driver's D3cold preference from user space
0b05117960f3d2b259473cc629726bf58694d403 parisc/power: Add power soft-off when running on qemu
b1475f01ca9786beb55913856136ba7f940f7ca5 mmc: vub300: fix an error code
279ac59b4051f4e96ac8db2c758333ae0f708a5c PM: hibernate: Use __get_safe_page() rather than touching the list
38e9e7ee8960208f1ff6821cb287fd11b560fd0f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
46839481e96909f56823dcff052fd0a4fb33e026 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b614ecbfabd1a82793c040200ed16f4380fcf258 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
80263756ce252f19d45d26c33ee4c7434bcc922d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
abcf0907438f7cb73e2858fc44227d3788b6d7aa mcb: fix error handling for different scenarios when parsing
25cef09d214921734eaf73780f262d35ee3aae0d s390/cmma: fix initial kernel address space page table walk
cc33d0444fb34d8f4886d101f9bf3a63c22079b7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
49ab13271d5e8806cde3d118e16586fe944e5fa8 parisc: Prevent booting 64-bit kernels on PA1.x machines
6fb2df6a2f21194ef7b93c48e290cac1fd9283ef parisc/pgtable: Do not drop upper 5 address bits of physical address
c0ae9c08d5c16be1461c1f55c21b698c03c4f108 parisc/power: Fix power soft-off when running on qemu
701ae4842f0240551ab2852178ef5436fd006e7b ALSA: info: Fix potential deadlock at disconnection
0b58fafe9db178de88aea5e57a1a8f7dd2897d24 net: dsa: lan9303: consequently nested-lock physical MDIO
280becb06a6d922e182d85ae5605ca81eb60541b i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2fbdff7436f00990bc882cf0419387a84d1a81e4 media: sharp: fix sharp encoding
b430d7f23a5a9a3284ec010e98a9403d6e4be242 media: venus: hfi: fix the check to handle session buffer requirement
0f98f3a2c221fbd3c2e67c0618d4b4c9933d5b87 ext4: apply umask if ACL support is disabled
9599370de2bfe1fd210ff262c4553839b16cdb98 ext4: correct offset of gdb backup in non meta_bg group to update_backups
135e78bbe70f1553583b83444c32c5a8db594ddf ext4: correct return value of ext4_convert_meta_bg
0eae5ebbf8c37e06b070fa72768ed597e6516f56 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2d191ff17ee5402faa21d5be0f94f49a79ddb030 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
1c6ed99333e408d6e83fa2af923e71657125c945 net: sched: fix race condition in qdisc_graft()
2f315aa5a89d184dab8b3ba9dc43dbf7459570ce Linux 4.14.331-rc1

--===============2922534221791671595==--
