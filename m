Content-Type: multipart/mixed; boundary="===============7397070658176904986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Feb 2025 23:18:11 -0000
Message-Id: <173879749129.2605176.14445486414991643008@gitolite.kernel.org>

--===============7397070658176904986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 09d79f0f576744ea65b47d63c84f2cc43f72961c
    new: 81467e710edee0749a4c25d1a166d6871d8d326c
    log: revlist-09d79f0f5767-81467e710ede.txt
  - ref: refs/heads/fs-next
    old: 0e3c9e4d9bc8d2d448c7539c9b50a286b7b58a85
    new: ba62d88e84805686d7b752a02c38a9fbc171afc6
    log: revlist-0e3c9e4d9bc8-ba62d88e8480.txt
  - ref: refs/heads/pending-fixes
    old: 34ccd1ff76aa8af797ce48dfc51aedca70380055
    new: a6df9e4547dcc3dbdb286788a9ef4ae2e3947329
    log: revlist-34ccd1ff76aa-a6df9e4547dc.txt

--===============7397070658176904986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d79f0f5767-81467e710ede.txt

fe1052f7e420e59e422404e4040850f7090a47e2 fsnotify: use accessor to set FMODE_NONOTIFY_*
54dbee0b21e12fb873d7c3713c610474494a35fa fsnotify: disable notification by default for all pseudo files
af66716797348c6100355a5c4759a28681871f25 fsnotify: disable pre-content and permission events by default
b13036454697d83e53bf754efbcaaedf431b7a8a Merge patch series "Fix for huge faults regression"
f0b3cd12faa780b491229c9c5dc67e35c007e28d pidfs: improve ioctl handling
6408a56623761f969537b421d99f045a4cc955b9 vfs: sanity check the length passed to inode_set_cached_link()
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e7df4c5714a39eed58a624d32a8a610ab2107f07 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
554e8f64ae36e82414a50be8eb84916cd89f8b60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81467e710edee0749a4c25d1a166d6871d8d326c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============7397070658176904986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3c9e4d9bc8-ba62d88e8480.txt

b944249bcea97f2f6229852ae3f05f7acdcb0681 fsnotify: add mount notification infrastructure
e5ec2fdf82c628f1815c0bf3b3a88a75da6d2d30 gfs2: glock holder GL_NOPID fix
8acd69600ae087e87c800ba4e63793d0c6a0ad26 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
f84f6ba87325d3d9aca0773ac14ffc0e978d46e3 make use of anon_inode_getfile_fmode()
fe1052f7e420e59e422404e4040850f7090a47e2 fsnotify: use accessor to set FMODE_NONOTIFY_*
54dbee0b21e12fb873d7c3713c610474494a35fa fsnotify: disable notification by default for all pseudo files
af66716797348c6100355a5c4759a28681871f25 fsnotify: disable pre-content and permission events by default
b13036454697d83e53bf754efbcaaedf431b7a8a Merge patch series "Fix for huge faults regression"
f0b3cd12faa780b491229c9c5dc67e35c007e28d pidfs: improve ioctl handling
6408a56623761f969537b421d99f045a4cc955b9 vfs: sanity check the length passed to inode_set_cached_link()
6dca019cf351feb2ea29b185abddac10a3b05487 fs: avoid mmap sem relocks when coredumping with many missing pages
d2956f70d8fbf2de72a9a62516469d2663530db6 open: Fix return type of several functions from long to int
4ed1bd3746b7744e1a4a39a1b1b0e5c1d3d4b444 ioctl: Fix return type of several functions from long to int
c1d2f516d14ce9c8eafc31dca7d5c28e2be63691 Merge patch series "Fix the return type of several functions from long to int"
f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
285cec318bf5a7a6c8ba999b2b6ec96f9a20590f fs/ntfs3: Keep write operations atomic
e2d74c47a3d3d84a5fa444f380c126328b44f4db fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
c5a396295370fa99ddc0c4c4d25f8a3ee4f013d8 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
1d1a7e2525491f56901f5f63370a0775768044b8 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
ff355926445897cc9fdea3b00611e514232c213c fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
b432163ebd15a0fb74051949cb61456d6c55ccbd fs/ntfs3: Update inode->i_mapping->a_ops on compression state
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
ae63304102ecd597130ecea27395739a6a6371b7 fs: allow detached mounts in clone_private_mount()
e46639fa2a95650fa6b591ee6bd800f4633f630d selftests: add tests for using detached mount with overlayfs
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
7a72a2d471921b82d29edc6e071fefd53061334c Merge patch series "fs: allow detached mounts in clone_private_mount()"
c03a5217da4536b57b67431592e186518100b85c uidgid: add map_id_range_up()
f8c6e8bd9ad502f8b34bda928e7a2d495fcedb65 statmount: allow to retrieve idmappings
10d7f431de00b405af6765ac1eee387ef78621eb samples/vfs: check whether flag was raised
e416225ac441c91268fe6358427b21c24f902057 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
516516aa6268494b2d19a93b53bd93924a4f9491 fs: add vfs_open_tree() helper
84f30f61e98715ee0b453194dfa7803e16e778ec fs: add copy_mount_setattr() helper
2cf7960352bb8fda86322a056d932093e459466e fs: add open_tree_attr()
47161dca45e6ae8a479154f72a60ab035e5a9729 fs: add kflags member to struct mount_kattr
055de61cb6246349c10638d8307051737cd6fc7f statmount: add a new supported_mask field
96b2451d24c4ceca57777f7dbc6719d2c52ec6d6 fs: allow changing idmappings
6c8ecfbecdaaffe80e84d22c88dfaf4f3ba289bd Merge patch series "statmount: allow to retrieve idmappings"
6fa0e78ff9f6020c1fee99390da48e32318f883a Merge patch series "fs: allow changing idmappings"
779c4a050ff0032383bede1326bdb91e1269f978 Merge branch 'vfs.fixes' into vfs.all
492a40dfee83b1bb0b49146b6e65aa626420ccbe Merge branch 'vfs-6.15.misc' into vfs.all
4c14820df511559f7ac111a8550496824b791538 Merge branch 'vfs-6.15.mount' into vfs.all
b9ef82bf2deba8c4d88b5692e3d8587329cc1d44 Merge branch 'vfs-6.15.pidfs' into vfs.all
d34b85b7c6f16fc212f23cfaa3a22b899bb6aba3 gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
1ae7897fad66c5aa8cca3b52fe382321cf10a09f gfs2: Remove leftover code in add_to_queue
e2fcacf5998ddb08a212a1b80185ee561a2a5f70 gfs2: Fix request cancelation in finish_xmote
fef08d9ef4178309f6a0a54ba2e0fa7448fd1b18 smb: client: don't trust DFSREF_STORAGE_SERVER bit
042f40ba744292194e245c33385ffe66ef9b37f6 smb: client: fix noisy when tree connecting to DFS interlink targets
8b2deeb88a19391141b0a92a430b9c529aa06e3f smb: client: get rid of kstrdup() in get_ses_refpath()
e7df4c5714a39eed58a624d32a8a610ab2107f07 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
554e8f64ae36e82414a50be8eb84916cd89f8b60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81467e710edee0749a4c25d1a166d6871d8d326c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
439280599882b48adb6d31e9d4e4740ae625f0cf Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5e651e76d5d2445c62d2adfdb4b9d1fc67d610bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e38892be29be1b4f813d3aebe995425626778ec8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4071b148fc6fd995582bb5e1459de5572a3ea74e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ac910da58dfb5236f78c7ab3f119fdc139b5d69 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f4dd7a7173bcb9e6347b9eee3b4a2a5ae9c7d4c3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a79566841c3b254d7e2b19c8bcbb8df38c3c8241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1b51a9bb0b3d5d0d1070e2a71e594a1fda642f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8399141d4f26156848ad704b4179492fe421b7a8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5551aea0d9dadca41b378e0e0fb3fc7d7e6d1fd1 Merge branch '9p-next' of git://github.com/martinetd/linux
9eb9e52ae41e5d97e363126531a1128fe9fab7f5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ba62d88e84805686d7b752a02c38a9fbc171afc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7397070658176904986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ccd1ff76aa-a6df9e4547dc.txt

d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
5cdc23c035f10a452307e04b81d1c753e104ec22 procfs: fix a locking bug in a vmcore_add_device_dump() error path
874ed695d5ca989f1502c6633c5e615ea73e9679 lib/iov_iter: fix import_iovec_ubuf iovec management
f59a8d39d3936f7369677d6b8f2c49ebb03ca4e9 mm/zswap: fix inconsistency when zswap_store_page() fails
c5b2ba5df18bbacd73ab40162354e5949e189fd5 mm/zswap: refactor zswap_store_page()
c6530a209ad648960a8de149024d76bbf0cc83d9 scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
120a06c0bb165b56442008a05f9db2539a8ffd05 mm: fix clang W=1 compiler warnings
c6d1b7a4c706af54f4c31f657cf6e6364c3726c6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9ddf9e4bf84bde94575d2f6cd809568241b39b17 alloc_tag: work around clang-14 build issue with __builtin_object_size()
b1e663157b3fdfcb83e7143f28bd4b5bffb6d7ea mm/hugetlb_vmemmap: fix memory loads ordering
c6bf24b9549cae601f25e416dea4f10c41840a21 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
93576b1c0e921e8e21b8079f3c5d0c9179e74532 s390/configs: Remove CONFIG_LSM
9666087652263325cf77ff9f904592b88515416a s390/cio: Fix CHPID "configure" attribute caching
76b0a22d4cf7dc9091129560fdc04e73eb9db4cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
b0eddc21900fb44f8c5db95710479865e3700fbd regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
fe1052f7e420e59e422404e4040850f7090a47e2 fsnotify: use accessor to set FMODE_NONOTIFY_*
54dbee0b21e12fb873d7c3713c610474494a35fa fsnotify: disable notification by default for all pseudo files
af66716797348c6100355a5c4759a28681871f25 fsnotify: disable pre-content and permission events by default
b13036454697d83e53bf754efbcaaedf431b7a8a Merge patch series "Fix for huge faults regression"
f0b3cd12faa780b491229c9c5dc67e35c007e28d pidfs: improve ioctl handling
6408a56623761f969537b421d99f045a4cc955b9 vfs: sanity check the length passed to inode_set_cached_link()
015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
efc96be55fb73a1de31ad4ab921ea39ecc29c78a kbuild: fix misspelling in scripts/Makefile.lib
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e2211c9425fc8f987b36f0d6505e9af1bce9c74 PCI/TPH: Restore TPH Requester Enable correctly
038e33fcd40e59b60cdca561c2a39998e6759e08 dt-bindings: display: Add powertip,{st7272|hx8238a} as DT Schema description
069504f1fcfa1532e4e221290df428b15bd9d284 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
e7df4c5714a39eed58a624d32a8a610ab2107f07 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
554e8f64ae36e82414a50be8eb84916cd89f8b60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81467e710edee0749a4c25d1a166d6871d8d326c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
34c20c7fed3457c15eb87dbeeef2c3eeefcc1cce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b65390e486cbb183960c5bfa7e9e4ca3bd0c8f9 Merge branch 'fs-current' of linux-next
7921d912e53278858400c30a0a282f50403058f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cef8600b27e86090cd3f847933c5d3b4c74070ce Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bec504dae46decd9558de4e5897e8d935fe57812 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17f8e4b82cf22ecbfeb431340d5c0f524b4c237c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cb935646a33571d893e12f2999df57f312a98ab4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
78a4d6b2520032ea4d70d7367ef7e3e4917b1450 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
64261e0f315ee41aa337b533f9b1f0949bec3083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2986e30e685c611ef59cdb000e89905368f301c8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f1e8ff05daa0a12d51a4b981f30916abdcce1d0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f9729b011ea4f61bb08ae8a3a045bb0c8cb9b37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3cc4c2ffd0f8dc2799ad6baa8b283c89fed7fe4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4f323405dbf4c2cee4f1612c92f26f1f90fb0bad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
964f5f7b6d10a106a05a87f89a737a816aada306 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
00c95cb495b64a9b8d0946a67abfc05855249720 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
028d36d1edc2d0999b422efd266eb9c2f17fe8fe Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b3d961e3086f65d11afdc6a4c928ce850df9f20 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1f164cadccb0ba700d9bbbfbdeea7e7aad52387 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
936bbe4d3a20ca3714e1dfab128f7931139ea717 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32f14cb45468ae11afc7869891f6aadcdc59cda6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f22284a97ebca901d834191beef8337dc8a2b01 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5ce17662e85e1a54f6ab27eefc53eae6c92c33c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
125525c0e410a09e216289c031c4c362bc506a38 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
52c36358bf049b614a94212aa28fa9d1a94e038f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3631fadd55c1aca9b0bed6a0200b5ba72718105d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e8123a0eca53298d14bbe307df7e1b073916531c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc772abb53b4809d048b0820e5193de2bf874c41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af81ae9d97ca479d8ed42822fbc4b5060eeea56d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f6cf889b47878ab05e958fedafc0ec9833436293 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9e46677226b29e61955c91b643e96be1c22df5ec Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4cc9ec8670b6b3f584b596aa62ba1fd5288173a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a6df9e4547dcc3dbdb286788a9ef4ae2e3947329 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7397070658176904986==--
