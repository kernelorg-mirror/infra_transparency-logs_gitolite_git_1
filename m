Content-Type: multipart/mixed; boundary="===============0955276172652638497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:59:20 -0000
Message-Id: <166688276019.6911.17178285045783122413@gitolite.kernel.org>

--===============0955276172652638497==
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
    old: 81b2648f34489260fed9628701d27cfe51da0fb9
    new: 2550686b2cd20795568013037d5ca680bcacff55
    log: revlist-81b2648f3448-2550686b2cd2.txt

--===============0955276172652638497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666882758 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666882757-2a5019410c1e057e8a52748c95302ee2962dae2a

81b2648f34489260fed9628701d27cfe51da0fb9 2550686b2cd20795568013037d5ca680bcacff55 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9/UP/3An/UXvCSjogEEgDR/r
aLiPpKN0zwDhVZi+wxG/cnJ2rK18SuL1oPJyGDN2dqMi8X3OE8xRb1j8WcqRisr/
ze9BaSk0o6DXjPwOGjyBBkYtV2kar6lrR7GXL1TCVsZob2Qdwe4YvWuyj5AvDxN0
JF2S0LPJ0A0IYugmwJ2OATA3f4ziRntjgej13PLBRkNRvKA9Y6Wp3JtiD1wmrckD
qbHaSxfHSHSf3BaXq/jNrgaF7zGq/nLBlgNSuWaxOj45W8k70ZuMfpypMbgk0WOp
epHyVMOAPcWht24c4rlVsioX5bpHwfF2WQcdTjYrvOsinkuEdPNHDFqiqMfTjYbl
qZ0tfXjcXVADWRLzZjs0I5GF88EMI15SezJkRfRTVpy3jkBXCZduUEGjxLjExN8V
Azkw1QVnxN4eSlcZYt2M1x1evZj1MSqckirKXHQ31cg7nZYAFpKq8Srj5ET1X5mQ
j4Ad3Bm1o65aGTkql1HtZ3HlcJKg3RSsq5IcvJrOsk8A1aIuUQJBGZPd4/2EYvNV
Hb1UfJ+QnQyNtbdgoCDyqNUsiCpSqC1XJphrTXTL+xAgCYNwaly461vibpgEHr0d
04HJlWXUXemIQhtsTL/hXSRn7cg/IFi4zwpHvCmV03LA+jydkCfYnrgNcR/CWYSF
+fPb//V+gx6R8j6BR2R7e6Z6
=Lo1a
-----END PGP SIGNATURE-----

--===============0955276172652638497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b2648f3448-2550686b2cd2.txt

62c48358ef5ce0a8c87d43ce8a8da5be775c1ca3 xfs: open code insert range extent split helper
616fba6deda984d0e01d2ff4e8b9b16ff0a66e61 xfs: rework insert range into an atomic operation
6344ed3dada2ce924177d98540020c7316962fab xfs: rework collapse range into an atomic operation
457c6c99ce64bc3e1b6ad938b800d2f69326cb2c xfs: add a function to deal with corrupt buffers post-verifiers
09904c97dde40603eb3f1b0938a771f9c5449d43 xfs: xfs_buf_corruption_error should take __this_address
6cc345d418bee038e360e672de276af3f9bf3d11 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
7ded157d0a62c1b1b6985da7d857ff591b95dcf0 xfs: check owner of dir3 data blocks
857627d2c4f5b573ab79eb4ee08f61bef09a9563 xfs: check owner of dir3 blocks
698ed5fd4ddff7fe4fb1b2b4c4587143050a5e07 xfs: Use scnprintf() for avoiding potential buffer overflow
f23cd38220163d4c72c22753f9138dc9a805499b xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
bb6a17d3987150c3914d86440478be979282ee4c xfs: remove the xfs_dq_logitem_t typedef
5955041e0850c93ccd909bf94a5d2587fda2eb3f xfs: remove the xfs_qoff_logitem_t typedef
14bdb6f18108fccaaa25f117498eb1e434eb1e6f xfs: Replace function declaration by actual definition
5b40c00b2435366671da6ab210694fd4a1a6728d xfs: factor out quotaoff intent AIL removal and memory free
0d62c314dc8bd3b558c23b077ec178358273a262 xfs: fix unmount hang and memory leak on shutdown during quotaoff
1677a549b9d2e7e7e2ae67c0de0a5669864aa458 xfs: preserve default grace interval during quotacheck
49aa1caa67df599fd5f95b578b0d5c22569e17d1 xfs: Lower CIL flush limit for large logs
d2fb7e597d084c34f6e8d9926956fd3d1ad6a337 xfs: Throttle commits on delayed background CIL push
6e4f907be964d282814de5fa28f523f63090be87 xfs: factor common AIL item deletion code
8bb42f3214b75da442c854d65d01b119c3c8ae7f xfs: tail updates only need to occur when LSN changes
c91572c0711b10913f4f1125cf4336679be77386 xfs: don't write a corrupt unmount record to force summary counter recalc
e062a1079d0eae984383c3010b29249b4c6f00c4 xfs: trylock underlying buffer on dquot flush
1cc9cf98cec8943b09cd5248f02bc68f40797158 xfs: factor out a new xfs_log_force_inode helper
1578801787260a0bb25d31e994c1d8c96e57acee xfs: reflink should force the log out if mounted with wsync
3866114e3b34be9bb0593851370e5fe2da0a0311 xfs: move inode flush to the sync workqueue
608424a5863794b76b548facb0e440758f2cc504 xfs: fix use-after-free on CIL context on shutdown
379b54eee2304e6a11e89384fbcf9a51e8f93adf ocfs2: clear dinode links count in case of error
bda0343f21e469c676c4c24cf10b284b33918b14 ocfs2: fix BUG when iput after ocfs2_mknod fails
cdd7fe37cee3fa94f59a3fc7bd18354ff695426f x86/microcode/AMD: Apply the patch early on every logical thread
69445d6d58d098911704d8ea6a38627d5ffe3a00 hwmon/coretemp: Handle large core ID value
edb0e3bbb7aee28d8be7510bf7e1e25672d6795d ata: ahci-imx: Fix MODULE_ALIAS
eff67bea99505bab3ba23d523ec1eea6185eb341 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a10696ce589ab5d062ff3099357f657a54e2e816 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c263d71d8393781609007a84ccc55d6d5baaed43 media: venus: dec: Handle the case where find_format fails
867f0d8a2293588e94ea40395dffdadec4d78194 arm64: errata: Remove AES hwcap for COMPAT tasks
5daeb95ab55cc7e555ea3ca9cec885056d59d115 r8152: add PID for the Lenovo OneLink+ Dock
3b45b443d4707653bb371abc6c5005f823da732d btrfs: fix processing of delayed data refs during backref walking
ccea551aa0338fd04e0023092f116a071bedd406 btrfs: fix processing of delayed tree block refs during backref walking
3231ad2bb6270fe1355e152a56ec3b7f12c143e4 ACPI: extlog: Handle multiple records
032341adae495e074ab2fef46aad8183764d6548 tipc: Fix recognition of trial period
bd3b1690b941b9bf7b6084b47e53a69bd09d83ff tipc: fix an information leak in tipc_topsrv_kern_subscr
00578bfbe0d4519110bc1858734cca84e9115b4e HID: magicmouse: Do not set BTN_MOUSE on double report
8f952e91a61c40b54e6e4a125b384c39be03e690 net/atm: fix proc_mpc_write incorrect return value
99313e28e1a5ce15bfbe46c4f019626be46b1738 net: phy: dp83867: Extend RX strap quirk for SGMII mode
0ca69b31c18abe0134269ef6ec5bc76b7bd4e2e1 net: sched: cake: fix null pointer access issue when cake_init() fails
062562258cd41506dc6fbe034e51dd2b977b16db net: hns: fix possible memory leak in hnae_ae_register()
515e236cc551562039b325bad820916867463e4e iommu/vt-d: Clean up si_domain in the init_dmars() error path
199541115761de9730bb8a626dd6397a3c6e97f4 arm64: topology: move store_cpu_topology() to shared code
46fb8a6b6e9aa46edebb712d3fab0ce9529963a3 riscv: topology: fix default topology reporting
2d022285276342f55751afc1b5e46ef66afa21dd ACPI: video: Force backlight native for more TongFang devices
73cc2b287a6225e2d8af3f63a60aa2bf17f299c5 Makefile.debug: re-enable debug info for .S files
2550686b2cd20795568013037d5ca680bcacff55 Linux 5.4.221-rc1

--===============0955276172652638497==--
