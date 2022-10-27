Content-Type: multipart/mixed; boundary="===============3623298464390076296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:50:56 -0000
Message-Id: <166688945646.23686.15618770099648197913@gitolite.kernel.org>

--===============3623298464390076296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ccac8acac4ba39f5526e0332e0ef224482f93ceb
    new: f98a212520a532dcf91de4a5784c6b29b0da8874
    log: revlist-ccac8acac4ba-f98a212520a5.txt

--===============3623298464390076296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666889454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666889453-9d419809b970bc4b5289d8dbb6b6be10a54fad2d

ccac8acac4ba39f5526e0332e0ef224482f93ceb f98a212520a532dcf91de4a5784c6b29b0da8874 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNatu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nv8P/iMVlellTRqg1jUm+6W9
HPD4SJYH5NeBiEh/mEdoN4/dA1SNEJIvw3J8iYc2uLfVrvOr0ozz1/G6tmizBH2N
JOsBOgW1M4pgP41W0Fel/XmiPdVo8iLL0jabIDeQ5Lh4NEwAKBGea+ok9rYk9yl3
KawbtdTtHnK5UBhbnoaO8AtQOOi+UTtZUPCBcZXAdw9M4rJXsm4UA1DTMbNQyWBG
MTpTo6zEsapQJDT3oTo8bDSKL8GbuW/xV6Q07K7ohGdoglrH0QTUhYdIqgBpl+AG
bdp0fcSrx4aBobONZdClgA3g2eSD/YC2m8BekaU2S+BY3gmkxyfM5wnW+wpl3aUA
L2KJtFT+ehGjiEC2R3tyiv87FM8VZQs2IRLMKs96MqpAvOJRx3fjjcW3NK19zVTd
X3+3AuduzMl4AEnPr63ShWwtOmJ/8oWzYdfpLTZhxTAJkoMVlGbcDTk+pzk5Qe1j
pQAbn6fo2+FzqsCaGt/esIUNb0OqT3AioDG/LnqrbLyROfREO3cC0zHg2aDDUki+
wXaNo/TmEiKpCkCHzBEb5zlvXs/z56S7XSoxQPvIPG4dWXHGx4NwnCKPFoHDdmox
04AymQHW/htTXGDI6hAJ2dWVkIirvoGDy+ahQraas+eRmYdpycRbRnZMKojEDgoC
0olEYmATCiLQqMCOy89Cl9Hw
=Oojc
-----END PGP SIGNATURE-----

--===============3623298464390076296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccac8acac4ba-f98a212520a5.txt

936fb86f2baffd88627733d8e2462a1ef0a84a11 xfs: open code insert range extent split helper
6cc4e532bfb67103ab19cb701d3bd973bbb1c87e xfs: rework insert range into an atomic operation
e44ca3faf5de74d8cf4e575b1410beb43c38eff1 xfs: rework collapse range into an atomic operation
5a018329a8e6c19bd3257b3af1e899b85f0dfb4a xfs: add a function to deal with corrupt buffers post-verifiers
471647afd913f57fd33d261ed544024d2c79aada xfs: xfs_buf_corruption_error should take __this_address
68fb75527bf6fe2f9aaa8a3eefbb0aae7ced6204 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
ea5c04a86a42b3cd7e22de928f8241fb7d63414c xfs: check owner of dir3 data blocks
258589b0d87862ea3b37a7d01c0d8b6a1b234431 xfs: check owner of dir3 blocks
8ea7c606937b88fe197e5eab107d446d7e33235d xfs: Use scnprintf() for avoiding potential buffer overflow
b35b98ef22f60add656af44b0ec56d8c694a46fd xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
ba33f4425a28c090036bc098f8ad384ac737554b xfs: remove the xfs_dq_logitem_t typedef
3f4e4f4f534e6159f797dac6aeb24b29be3202fc xfs: remove the xfs_qoff_logitem_t typedef
7c312f0f08802197e3584674ed3bfeb69a8d52f9 xfs: Replace function declaration by actual definition
4d9e001f5fe7df4b11ad3fcff55c78e96472144b xfs: factor out quotaoff intent AIL removal and memory free
4cc6fea98b5c5bcaef23947c8ac81a09c300add6 xfs: fix unmount hang and memory leak on shutdown during quotaoff
b6efbce92919aea6f2554901fecd017db46e7585 xfs: preserve default grace interval during quotacheck
0cfb8708dcfedb9c29c3b4d0b93ffdf019ea4b94 xfs: Lower CIL flush limit for large logs
bda83a304caea657188cebf43c7f7e55a25dd80b xfs: Throttle commits on delayed background CIL push
70eb7e9478ddbae41562f87dcf087ffdbf392b5c xfs: factor common AIL item deletion code
e29d74c75ff629f14e4a2e41057e96c5c09adfed xfs: tail updates only need to occur when LSN changes
a9f038853c6a18ea3d8bbbf6e4e176b4dd884377 xfs: don't write a corrupt unmount record to force summary counter recalc
1a73e9ac5995ed37714aff620f736bcabce83cd6 xfs: trylock underlying buffer on dquot flush
1f09246c55d2240c265060dd2deb03870afb2a93 xfs: factor out a new xfs_log_force_inode helper
559e5b78163f59fa0b35b1823e9a477459c03e49 xfs: reflink should force the log out if mounted with wsync
d23be75f34ca361e11728b13a864397e3a1faa92 xfs: move inode flush to the sync workqueue
76876fd9377e4c5538039578740d91f64472a3e5 xfs: fix use-after-free on CIL context on shutdown
69f921178d9721d461729c17e8db17b174507d31 ocfs2: clear dinode links count in case of error
bbe86832997891a268acf6b4778bac28dfd08243 ocfs2: fix BUG when iput after ocfs2_mknod fails
fd6388c8c70ca526c4a4ba06ceb896cd795e335f x86/microcode/AMD: Apply the patch early on every logical thread
16fe64ec97cbac24642d8543ad05a9db9c2dd0e3 hwmon/coretemp: Handle large core ID value
620ac00dab17d464ffc75032e2574de25ae634a2 ata: ahci-imx: Fix MODULE_ALIAS
0c8e098bf44dbffc72e6f9bd88b59e5301c46de5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c638d98083a7486c9241181bbfb5983f8fcfd4e0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
b24d73635c97ee583a4eda356e0b70cc7f64d9a6 media: venus: dec: Handle the case where find_format fails
93289e6ca0aed68c090d8b8d6f400a45d615a078 arm64: errata: Remove AES hwcap for COMPAT tasks
94df8969291104d5114c9afb65a620c84efac8e4 r8152: add PID for the Lenovo OneLink+ Dock
914d9ef78b8bfe18502426f7dc08faf6c07af7a3 btrfs: fix processing of delayed data refs during backref walking
7955de8c9301c83c71f1b00ca53ad4f635f054bc btrfs: fix processing of delayed tree block refs during backref walking
d7a1b130537feac60d9966c1b641dc23ba09a2f6 ACPI: extlog: Handle multiple records
7400e8e3f49c3e7e9905090d0fe36ff91701f606 tipc: Fix recognition of trial period
5da906aaeec33ffbe077df81a1cfd8a9af73f00e tipc: fix an information leak in tipc_topsrv_kern_subscr
02ed5e59618efb37979ae8708f4e104aa58f9f13 HID: magicmouse: Do not set BTN_MOUSE on double report
97348045c8707566c01dc949983a288d70c5f829 net/atm: fix proc_mpc_write incorrect return value
443ca61f2043d225abb12260819900dc7201fc6e net: phy: dp83867: Extend RX strap quirk for SGMII mode
3272691f5d17e3504fd1adecf3b4bbd693ae61a3 net: sched: cake: fix null pointer access issue when cake_init() fails
f9ef59e0397b6ec585d41f8dc66e33267f6590b5 net: hns: fix possible memory leak in hnae_ae_register()
5a3324353e359b3117119c044b797149cb537a28 iommu/vt-d: Clean up si_domain in the init_dmars() error path
cb88d5c02d7e3135375d31a431dcb7bce248b0e8 arm64: topology: move store_cpu_topology() to shared code
8b13acdb6c11afa81c317142ee428ded7a8fba83 riscv: topology: fix default topology reporting
c3b1d3b2705e6cd64ba2069388f1d68da0cece76 ACPI: video: Force backlight native for more TongFang devices
aafdb88271b7692450e2bd7e793ed9757f11ee48 Makefile.debug: re-enable debug info for .S files
4ff88ef311a4bef0064f7dbca62aad50cf352cfd hv_netvsc: Fix race between VF offering and VF association message from host
672d5d994328800360abf7ad9563db79b5105936 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
f98a212520a532dcf91de4a5784c6b29b0da8874 Linux 5.4.221-rc1

--===============3623298464390076296==--
