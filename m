Content-Type: multipart/mixed; boundary="===============0734054098886539509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:18:05 -0000
Message-Id: <166688388512.21837.12902102635997476182@gitolite.kernel.org>

--===============0734054098886539509==
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
    old: 2550686b2cd20795568013037d5ca680bcacff55
    new: ccac8acac4ba39f5526e0332e0ef224482f93ceb
    log: revlist-2550686b2cd2-ccac8acac4ba.txt

--===============0734054098886539509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883882-8f90db2b31a39b12feed26e1600b63ab0f5b3019

2550686b2cd20795568013037d5ca680bcacff55 ccac8acac4ba39f5526e0332e0ef224482f93ceb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaoSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DrQP8wdBCehz5QKY04FcHKMO
CTw2MQ2v+3OhDykvqxdP/6P0kjNK31zEChPUSt6OjkZ1VVk1l8IBbNRcvb1CkBZq
wCiTM8AoloqBIsN20zgu8gQzs5pIAsZAutMjm1Vdrqhx6/ahmosEN5wYkwDMFZkA
6OZBU351Xnt2lUz9hpAWQFU8KQJGOls912jOTOw4OiaBM2rHH4cU7AiKBKwToiYt
1RXEFD9Kcm0XY3k/QVZO3Y7xmp2uWbetIH5GM1KaV8T57NLdiaPK8YNDCtGXtwZu
paeiQJYmRqHtfGaEG3HwMoXMg/FpNUasyFJsfu665PGnEhL8OxwAi54BjqIZoKtX
lOIHkkO1073bd19C6xlOMi664+0qVjJY4FMCeywKYAZFt/8+VM2L3grBU/Jue4y0
1RFN5P6taVaOfDlj+USkmfSqeJb7lxVa6bM1VauDPHaZ8dh5sXX9wyszTNrfRNJI
aGisGXkR2zneUbRcLM2HNSztLy76ydKXkgEpPQQrjuo2jKswZq3MZYATysN8RH/5
0xkiDd0XtzuI55FL2XCJzmceKBFKVVOshVW2IsCVSIdGOnoZxxSs12UZ7a99S5It
t7WQZfEQ6LStSn85Hl5fPfoAuH/u6lwjTOfLnRS+3iWgQH9efyuJYUwqSjEYeoBZ
3ftEMwgdf9+FovmIB8kksKM=
=ZLXn
-----END PGP SIGNATURE-----

--===============0734054098886539509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2550686b2cd2-ccac8acac4ba.txt

a3814d92d5a76a4e5a16bbab4a910c5acbb89552 xfs: open code insert range extent split helper
72b60e446b21520fd0bc34822361398204283be4 xfs: rework insert range into an atomic operation
e4d2faf13fbb8e9bf758203a6a5138ed3db31c47 xfs: rework collapse range into an atomic operation
86138f22a8dd1f0b2321ea0a7a36607b79004d02 xfs: add a function to deal with corrupt buffers post-verifiers
b4987ea8132f9e5c3045342ef116175456df60c7 xfs: xfs_buf_corruption_error should take __this_address
0ed06fcdd0991a447202ac6fa793279036e3ff52 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
de117b29bd18453d9cec06d9978edce635e02bfd xfs: check owner of dir3 data blocks
2bbf90eab9d8a782a820e83b4e8420a780c8c0c0 xfs: check owner of dir3 blocks
a02df47f2e4992427003e8d97f766348c6a0b56a xfs: Use scnprintf() for avoiding potential buffer overflow
bd7c9e54946e0e19eb4510c952ec3f11a1fbe5f2 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
3a74ba6aa4784874586bde81bbe4cfd1e189bfb6 xfs: remove the xfs_dq_logitem_t typedef
fc55588be6b1da1064e181b41fdaf8a00f150698 xfs: remove the xfs_qoff_logitem_t typedef
6c7ba8c1305f0e7104fd4d71cc563ce9c2d13bef xfs: Replace function declaration by actual definition
028c84417236de9d535cb5b4de6abc0f498886f1 xfs: factor out quotaoff intent AIL removal and memory free
8908fcf2797326989de57453aa557fdd783c97ee xfs: fix unmount hang and memory leak on shutdown during quotaoff
c791120ee19265ed6cc4fb63c1e2304f4fb7110d xfs: preserve default grace interval during quotacheck
43486939315c985a798cc5f675b56d824c4ee6b7 xfs: Lower CIL flush limit for large logs
2e33ee7afdd0357e763f61f0673ef5176ff8ef29 xfs: Throttle commits on delayed background CIL push
44b2d6123b21a1e2182fca35aa87763a2c74d0f0 xfs: factor common AIL item deletion code
0a1ca352c60f28270db5be18ec582f39f7b16bda xfs: tail updates only need to occur when LSN changes
4462b5417bc6a15b727ad5e2fdfa8dd801ccac85 xfs: don't write a corrupt unmount record to force summary counter recalc
38bf7ad88ace67c945448aff26006de4c208902d xfs: trylock underlying buffer on dquot flush
a3adfc70e53510057e4c796e73e36e498409f1f5 xfs: factor out a new xfs_log_force_inode helper
442591d92665a8dd47287a72e7f725eb87c0ed56 xfs: reflink should force the log out if mounted with wsync
8e2ff9504c238bd61c3171a0233c79f9fea7e25d xfs: move inode flush to the sync workqueue
baae9daa449481a644444f334ea85f853e155cb4 xfs: fix use-after-free on CIL context on shutdown
4246d9ecf17f604a7f4ef22255de93990ba3739b ocfs2: clear dinode links count in case of error
d2192bcdeb3501a73d3db6e5af2596ca1b2b6e93 ocfs2: fix BUG when iput after ocfs2_mknod fails
2661cd8d3b51bd7e5a923ca7d201237777c2ad57 x86/microcode/AMD: Apply the patch early on every logical thread
8ae532341ec15cfff85a7bbc543d45dd210a287c hwmon/coretemp: Handle large core ID value
f0be9d68213613d2a5b8d4427c00bba2c9dbaa6b ata: ahci-imx: Fix MODULE_ALIAS
fa4f93bc0db2ac13bbb5ac5691e123472d45d031 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8f8af3eb8b732c5da83a13211acf41d595f658c3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
054b6a80443ec04d7c2f1fc10f9812a093e22baa media: venus: dec: Handle the case where find_format fails
823dc394e78d8595b694afe30efb730749e89f47 arm64: errata: Remove AES hwcap for COMPAT tasks
fa5651f8cabe949f53d3636f83475ac25e27af67 r8152: add PID for the Lenovo OneLink+ Dock
76d8f092495a50343504a83fa5d9ee9e91d80de6 btrfs: fix processing of delayed data refs during backref walking
64b82786a650f7869ebabdf1fa0744243bb9c166 btrfs: fix processing of delayed tree block refs during backref walking
f96f775e32cbab6c390abe9b8ab9ae94851938b4 ACPI: extlog: Handle multiple records
795685f6203221742b818e0784cb9dcd69bd1788 tipc: Fix recognition of trial period
777b82f71bdd50db0f8cf23f9781b00ae5a23d00 tipc: fix an information leak in tipc_topsrv_kern_subscr
d0d62cd1c378057f080bac99ae5ec335b251476f HID: magicmouse: Do not set BTN_MOUSE on double report
a75eaab5f0a08ef8921e85d9f42ba08f9ddfd45b net/atm: fix proc_mpc_write incorrect return value
4a9bfc38e58201b07ce2bf67879835399b47131b net: phy: dp83867: Extend RX strap quirk for SGMII mode
4dd1d258494376b0323b3c3d8f9ed4b5770d544b net: sched: cake: fix null pointer access issue when cake_init() fails
a78980d9e5fdcf48b4549af043343ea1f8403e55 net: hns: fix possible memory leak in hnae_ae_register()
470b8eb55f918cb492aa7fd1efafcb6550b134e0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
4d906b2f8b430d08707f9ce69d7275efad2b05c5 arm64: topology: move store_cpu_topology() to shared code
0878eb237a257731aed06f3fd9c16cc224a06f3c riscv: topology: fix default topology reporting
419c2d656278798bed993f616234399702c6564b ACPI: video: Force backlight native for more TongFang devices
53c88b0bb13df92a422bd895f842774c4455d43f Makefile.debug: re-enable debug info for .S files
a31b5347732eba0db1642829ef64662975e32f78 hv_netvsc: Fix race between VF offering and VF association message from host
ccac8acac4ba39f5526e0332e0ef224482f93ceb Linux 5.4.221-rc1

--===============0734054098886539509==--
