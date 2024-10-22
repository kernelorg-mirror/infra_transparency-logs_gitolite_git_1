Content-Type: multipart/mixed; boundary="===============7778183601588812139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Oct 2024 22:16:24 -0000
Message-Id: <172963538495.2726220.13289958853446849726@gitolite.kernel.org>

--===============7778183601588812139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: fd447ea61489d9fb917571d6d52a9b4b130e41c7
    new: 7458de9f323a5685ebb3831ce613d8b6259ce306
    log: revlist-fd447ea61489-7458de9f323a.txt
  - ref: refs/heads/fs-next
    old: 0632061dba0137ee5af38e2ced6503ac5bd22bf3
    new: 6ce0669dbc0c93d0e072188bc1b4e252ffa200dc
    log: revlist-0632061dba01-6ce0669dbc0c.txt
  - ref: refs/heads/pending-fixes
    old: bda3598070c9fe64c4263a34253c9444f0c0914c
    new: ad023864550daf9a5062e68f7925320146404919
    log: revlist-bda3598070c9-ad023864550d.txt

--===============7778183601588812139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd447ea61489-7458de9f323a.txt

a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
9982c1421e6b7eaec77d602926bebf79b9ffe780 Merge branch 'misc-6.12' into next-fixes
9740bc1fa0f8da60b2adc24b8d9a2412c9c1d6f8 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4da6ff393824769ed10abbfe30f3b378accaa5f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7458de9f323a5685ebb3831ce613d8b6259ce306 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============7778183601588812139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0632061dba01-6ce0669dbc0c.txt

a7a9926fdf68ded4b15d3a537909954ed5cdc17d btrfs: try to search for data csums in commit root
a9fcab702074615554a7b9b013dc4731d7b9b288 btrfs: fix read corruption due to race with extent map merging
ed8f8c34d4d70423533da527a326bb40db1778dc btrfs: Use str_yes_no() helper function in btrfs_dump_free_space()
d08f714f5e089d0f87b9e5148636eb56d0b33a98 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
0188fc384f3ffc0fd086c98547f099c79a7449aa fuse: convert fuse_notify_store to use folios
f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
8dcf0d4538119ad963e17c7866a2bf20583f2409 gfs2: Flush glock work queue on inode lookup / create
b0d710f69d36be968fafde3cee3337cfde2b0e62 btrfs: make buffered write to copy one page a time
a69dc7ddfc56849a35f94d05a125c8944360500b btrfs: convert btrfs_buffered_write() to use folios
c1954d04061958f0b2b41845ff9db36476cb3683 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
bf6531230d457f76c7eaef675bf4364634701ce4 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
9982c1421e6b7eaec77d602926bebf79b9ffe780 Merge branch 'misc-6.12' into next-fixes
cffaeb0a3db2a0d47dea5caa8f0865db705802c1 btrfs: === misc-next on b-for-next ===
13371dafff214acc6e4f3afe2e738654df776807 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
30d55cd05e447c554d01248ce831deae9c4088cc btrfs: scrub: fix incorrectly reported logical/physical address
c9806787907b3a9f4bb8f89f4470a9ed1c001871 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
1b231712b720c2c48b2aba2327d222041b15dac4 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
83f1f334906637bdf09fcb89c4dd1fd525c96918 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f34ff64404c9e5b14330fbb561ea62a0bda2d443 btrfs: scrub: simplify the inode iteration output
014fa03f53842e1314adf4b62c104d2ab9766c2f btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f17b9d5ac5848cbc37ef4482774aae72db5dea0b btrfs: scrub: use generic ratelimit helpers to output error messages
ebddde2e86e2d4c0816fd481bd0166c12c6aa1ac btrfs: push cleanup into read_locked_inode()
2ecddc1e19aca3ccf6f26e75118ad15cdad66aa7 btrfs: remove conditional path allocation
45c99d14157b069fe3be9442d829138b4f50007f btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
f339abf4ec3f493ff0340a12007b6b5259769225 btrfs: remove the changed list for backref cache
8cd1d97b82759a547c343c6cc53cbdd2bd21dd1f btrfs: add a comment for new_bytenr in bacref_cache_node
2e04511f29745f515112ad07e01f43ad36d6e05d btrfs: cleanup select_reloc_root
7177e79d8e33397fc96ac5c6f241d900e22e05f4 btrfs: remove clone_backref_node
04c3647a2b28246452b5e7711aed29801027629e btrfs: don't build backref tree for cowonly blocks
a35ca518cf3c2a1353cd66aa764c28e2e0af7081 btrfs: do not handle non-shareable roots in backref cache
c1d879c82af8d472dd6a60f7d1b0b7fd8525466a btrfs: simplify btrfs_backref_release_cache
c8874df003a93051eef16f14a2975bfbbafa7862 btrfs: remove the ->lowest and ->leaves members from backref cache
43b42c66260e2e26abc9dd377874647f6b1e4e18 btrfs: remove detached list from btrfs_backref_cache
289bddea7586907e7ef346579fd393237e7f36df Merge branch 'misc-6.12' into for-next-current-v6.11-20241022
c800228f88d0254520eab75b3579f5e9d21b9657 Merge branch 'misc-6.12' into for-next-next-v6.12-20241022
8b78a138405914ae025db94a3441997e990847f8 Merge branch 'b-for-next' into for-next-next-v6.12-20241022
fd468ffc54be10ab4ab5d341e2afff12b6ba59ae Merge branch 'misc-next' into for-next-next-v6.12-20241022
5d150e50d06841ad327aa8d49a975fcc34b0074b Merge branch 'for-next-current-v6.11-20241022' into for-next-20241022
6ea4c0839d6f2c1a3acb33ff725e2ed265188892 Merge branch 'for-next-next-v6.12-20241022' into for-next-20241022
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
9740bc1fa0f8da60b2adc24b8d9a2412c9c1d6f8 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4da6ff393824769ed10abbfe30f3b378accaa5f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7458de9f323a5685ebb3831ce613d8b6259ce306 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5057d2c0b3c8780b2b41177cbac29650ec18f3df Merge branch 'for-next' of https://github.com/koverstreet/bcachefs
d62d06596e902dd8ea7e9e8041cd3beb6f4ef3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e6501b80e3787d6b16b921f05325256f925190b4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c32f7c05d7019a737341f639c614b561de2d0f89 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5fe375b833abc8e34cd8af4796cc9c715a8c4a9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d0afa9d8c05753a034a7623ba74cf0ca07f2def1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6d9cf36c0505d654c406a1aff548374f61935eb7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
546c8ff64ee76f2e7b99b2476fc834072c82a976 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8df56c936d44c0262bc20ba9515b9953ea321f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8b736645b730d1084f92392ed9411aea56f77888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
00cc9d713dce7d4a57ab55e916893f7ff6b1f9d6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3117ab208e0e45b2b40bae8517b1e4b0a0ed6fe8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
29cdc6a8d11f01d757757c51b62d0dea1ac49d6a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6ce0669dbc0c93d0e072188bc1b4e252ffa200dc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7778183601588812139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda3598070c9-ad023864550d.txt

691e79ffc42154a9c91dc3b7e96a307037b4be74 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
369f05688911b05216cfcd6ca74473bec87948d7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
de99816367742b81ba733a6d317431b229b350fe iio: light: veml6030: fix microlux value calculation
83158a3a712ad6ebdebd470d25af04c66c4e2223 dmaengine: ti: edma: Check return value of of_dma_controller_register
f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
9982c1421e6b7eaec77d602926bebf79b9ffe780 Merge branch 'misc-6.12' into next-fixes
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
c8c75b3ef736615c946070f2fd4c67920235e957 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
ac191f676cf7cc520d0bfe5922de3282aec13c07 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
8fa4b7ef83b5ecf024081a032b6fdeeba671f1dd iio: adc: ad7380: add missing supplies
741a446bd86b17c94ebe2851314a244faaf3d7d5 iio: adc: ad7380: fix supplies for ad7380-4
5bcb331ba4037fd75111a92d8b18a9030e2cd90c docs: iio: ad7380: fix supply for ad7380-4
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
a4bbad3a012bda43b4f1b89a9002fd69d6cd29f6 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8b713014fc90ac18dbec6d48b97ca6b84e481315 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9740bc1fa0f8da60b2adc24b8d9a2412c9c1d6f8 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4da6ff393824769ed10abbfe30f3b378accaa5f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7458de9f323a5685ebb3831ce613d8b6259ce306 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a106572bfdcd24675e32218236612988281dff9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
95832c5d1a8bee0add833ad4a1b255f2cef4c031 Merge branch 'fs-current' of linux-next
c00a8664624a7fd4375e6be05d4bbe777b229896 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
14a564cc23311b0c39773923d497161746894836 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19f9acad900d731cdf521e9f23be551148937d89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
95a518a582677b670b71d32a06b59cb293894170 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bdbb5a49ed9e67cb92c3d97e7c65cdb254ebb79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5eca5ba1df61a6b6ede63f4091ec471f7f6528c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
115966ae7cef5ce835a95899936efb504f1c577b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94f1637e15bc69189b09f6ae498d7edede221285 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
13af293936c563a189898310f38a765fa2a82356 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0154c646dac21af381821b76db829e8cfeca9c29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d81e064b429489bb698238475764df604f741117 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eb8ad9dbd52514f4e3a7464c203d9599ac913458 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
279838ad5bcb3fed8d07ef73492e760bbd2aa641 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
dd8c38d119390073bd9192eed3ed2d47dd5b2ffc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d0ba0a60eb97824f8421ade1c6571fd825f64c89 Merge branch 'fixes' of git://git.linuxtv.org/media
ae04f8c052e0afb6667a75261028cbb47b87fa7f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fcea6fd4f1ea7facda40fb8e94a13b0dbddf19ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
93517d3bb9e6f2fef65a978943baa670df73c193 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70b546c98eb337f45e597323098343af702ca040 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a415a74a252e5d3c38abc001a5bf09126354382e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
106e6eec0358f00e39d96e6f4545c03007e030e6 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ad023864550daf9a5062e68f7925320146404919 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7778183601588812139==--
