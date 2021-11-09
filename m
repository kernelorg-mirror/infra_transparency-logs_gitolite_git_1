Content-Type: multipart/mixed; boundary="===============1037692910078468691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 09 Nov 2021 02:52:59 -0000
Message-Id: <163642637948.29200.7419434565774396899@gitolite.kernel.org>

--===============1037692910078468691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e844ee04dee0cf1b6d97183c12266c7726d73636
    new: c8109c2ba35e9bfd8a55087ffb1f42cc0dcf71e6
    log: revlist-e844ee04dee0-c8109c2ba35e.txt
  - ref: refs/tags/next-20211109
    old: 0000000000000000000000000000000000000000
    new: d18e88b6ae76391b15ab974232c7d13744d057f5

--===============1037692910078468691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e844ee04dee0-c8109c2ba35e.txt

e602f1fd07c88c134de5445dbcb0227e3352b0e4 drm/tegra: Mark nvdec_writel() as inline
cef3fb370da3802366dd9567cc4e0d0265f27fc8 drm/tegra: Mark nvdec PM functions as __maybe_unused
d4a95a7e5a4d3b68b26f70668cf77324a11b5718 NFS: Always initialise fattr->label in nfs_fattr_alloc()
d755ad8dc752d44545613ea04d660aed674e540d NFS: Create a new nfs_alloc_fattr_with_label() function
b1db9a401d464d526d5941f0544e7c9ea37fa731 NFS: Remove the nfs4_label from the nfs_entry struct
68be1742c22983558f0f148a4467eb9127d56b86 NFS: Remove the nfs4_label from the nfs4_create_res struct
aa7ca3b2de190675543d84adaa1ff74e7867c76f NFS: Remove the nfs4_label from the nfs4_link_res struct
9558a007dbc383d48e7f5a123d0b5ff656c71068 NFS: Remove the label from the nfs4_lookup_res struct
ba4bc8dc4d937df2b407393435a302550be0ad82 NFS: Remove the nfs4_label from the nfs4_lookupp_res struct
76baa2b29c7161bc65a3051d311297b7d7fc827a NFS: Remove the f_label from the nfs4_opendata and nfs_openres
2ef61e0eaa333e4e9c348c41a4b7abfb34b8736d NFS: Remove the nfs4_label from the nfs4_getattr_res
1b00ad657997c8984a9e627a3bd37ea14f20beb2 NFS: Remove the nfs4_label from the nfs_setattrres
d91bfc46426d3d772fc0d9d165e3435fd0f0a79e NFS: Remove the nfs4_label argument from nfs_instantiate()
cc6f32989c3202349b90edde0c4702b098410fe8 NFS: Remove the nfs4_label argument from nfs_add_or_obtain()
cf7ab00aabbf9c8f1ec72edff15849ddc23aa6a7 NFS: Remove the nfs4_label argument from nfs_fhget()
dd225cb3b02b827271a2284f89102fc81efcbf6f NFS: Remove the nfs4_label argument from nfs_setsecurity
1e2f67da89310c3b879c4e18d0d1d57e9d901745 NFS: Remove the nfs4_label argument from decode_getattr_*() functions
d83d42d071b6c58e71e54b8778ca5b279be98f7d module: fix validate_section_offset() overflow bug on 64-bit
7fd982f394c42f25a73fe9dfbf1e6b11fa26b40a module: change to print useful messages from elf_validity_check()
f96f8cc4a63dd645e07ea9712be4e0a76ea4ec1f NFSv4: Sanity check the parameters in nfs41_update_target_slotid()
c107fb9b4f8338375b3e865c3d2c1d98ccb3a95a Add gitignore file for samples/fanotify/ subdirectory
c45231a7668d6b632534f692b10592ea375b55b0 litex_liteeth: Fix a double free in the remove function
86432a6dca9bed79111990851df5756d3eb5f57c erofs: fix unsafe pagevec reuse of hooked pclusters
4c7e42552b3a1536f3cdf534aba8c4262ee26716 erofs: remove useless cache strategy of DELAYEDALLOC
9c43ff4490ef1d721877fdfdb4ff2d9bda93f391 ceph: convert to noop_direct_IO
a341131eb31e55c31f61c038f152a66634d16095 libceph: drop ->monmap and err initialization
f7a67b463fb83a4b9b11ceaa8ec4950b8fb7f902 ceph: enable async dirops by default
6407fbb9c3cb5b89361ca95afc62090b933c3fb5 ceph: print inode numbers instead of pointer values
8006daff5f94b157ab1df7c6eb1b55fc470d0d24 ceph: don't use -ESTALE as special return code in try_get_cap_refs
c35cac610a24f8b2e2d6f6535b7300d3bb2e5c29 ceph: drop private list from remove_session_caps_cb
3c3050267e3c9a230f23a5621d7c6bd084d15094 ceph: fix auth cap handling logic in remove_session_caps_cb
36e6da987e7ea839c671c950da5d3a6d175b3f0d ceph: refactor remove_session_caps_cb
5d6451b1489ad1781a0778cc876bf26a21910413 ceph: shut down access to inode when async create fails
25b7351161941222da17d4caa136d49031fdba6b ceph: just use ci->i_version for fscache aux info
e1c9788cb39777e81ebfbf31ae80b4ec14eb6f6d ceph: don't rely on error_string to validate blocklisted session.
e90334e89b0c3caa64213ba80fbbc053c7975c66 ceph: ignore the truncate when size won't change with Fx caps issued
0e24421ac431e7af62d4acef6c638b85aae51728 ceph: fix mdsmap decode when there are MDS's beyond max_mds
631ed4b082872767412cda8a941af832f227335c ceph: shut down mount on bad mdsmap or fsmap decode
8cfc0c7ed34f7929ce7e5d7c6eecf4d01ba89a84 ceph: properly handle statfs on multifs setups
c3d8e0b5de487a7c462781745bc17694a4266696 ceph: return the real size read when it hits EOF
cbed4ff76bbb8083780dcd6ebb5bed2af25b9505 ceph: split 'metric' debugfs file into several files
17e9fc9fca0c4e0d5924f4b92f89c2c2b6b4be15 ceph: clean-up metrics data structures to reduce code duplication
aca39d9e86f3edeaac5d2c467f5fd31e0b0df606 libceph, ceph: move ceph_osdc_copy_from() into cephfs code
c02cb7bdc4501debc3e71a4d2daf7286c48e1d38 ceph: add a new metric to keep track of remote object copies
9dc232a8ab18bb20f1dcb03c8e049e3607f3ed15 arm64: arm64_ftr_reg->name may not be a human-readable string
34688c76911e4fe7d405ace8b42f565878922045 arm64: vdso: remove -nostdlib compiler flag
aedad3e1c6ddec234b63cfb57ac231da0f680e50 arm64: mte: change PR_MTE_TCF_NONE back into an unsigned long
c6975d7cab5b903aadbc0f78f9af4fae1bd23a50 arm64: Track no early_pgtable_alloc() for kmemleak
c7c386fbc20262c1d911c615c65db6a58667d92c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
39a464de961f256197934d36aa5dda546cba8ed0 udf: Fix crash after seekdir
411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
d89c0c8322ecdc9a2ec84b959b6f766be082da76 drm/virtio: Fix NULL dereference error in virtio_gpu_poll
4fe204977096e900cb91a3298b05c794ac24f540 s390/pci: refresh function handle in iomap
da995d538d3a17610d89fea0f5813cf7921b3c2c s390/pci: implement reset_slot for hotplug slot
dfd5bb23ad75bdabde89ac3166705a450bf16acb PCI: Export pci_dev_lock()
4cdf2f4e24ff0d345fc36ef6d6aec059333a261e s390/pci: implement minimal PCI error recovery
213fca9e23b59581c573d558aa477556f00b8198 s390/tape: fix timer initialization in tape_std_assign()
9d48c7afedf91a02d03295837ec76b2fb5e7d3fe s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a4751f157c194431fae9e9c493f456df8272b871 s390/cio: check the subchannel validity for dev_busid
2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
990c9a8f22c2f7d796b0d22385aed0a675194d73 Merge branch 'for-5.16/drivers' into for-next
afd399aa7e10077b39ef5aa82b86a0fe634a3d92 Merge branch 'for-5.16/block' into for-next
43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
bad119b9a00019054f0c9e2045f312ed63ace4f4 io_uring: honour zeroes as io-wq worker limits
7466c30966dd34f8b0c21919d76c825a113d6763 Merge branch 'io_uring-5.16' into for-next
501586ea5974a9dafee41f54a66326addb01a5ac xen/balloon: fix unused-variable warning
f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
67b7e1f2410ecb94b86749cfbd1edf6d66ca237d Merge tag 'modules-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
716040e0ae01794c440307874e3e4a53315b6b06 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
1e9ed9360f80d13e41684ca458f01fdf922c7c57 Merge tag 'kbuild-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
bbdbeb0048b443082bcce5ed65a336bcc578a60e Merge tag 'perf-tools-for-v5.16-2021-11-07-without-bpftool-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a2b03e48e961be442560796105211fc71bed02ae Merge tag 'for-linus' of git://github.com/openrisc/linux
e851dfae4371d3c751f1e18e8eb5eba993de1467 Merge tag 'kgdb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
49bd49f983b5026e4557d31c5d737d9657c4113e cifs: send workstation name during ntlmssp session setup
05b8cd3db706029f6a31d26c204facf422bd782c Add 'tools/perf/libbpf/' to ignored files
206825f50f908771934e1fba2bfc2e1f1138b36a Merge tag 'mtd/for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dab334c98bf3563f57dc694242192f9e1cc95f96 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd72945c43d34bee496b847e021069dc31f7398f Merge tag 'cxl-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d20f7a09e5eeeeef5db679adc9a490fecb6a4c87 Merge tag 'gpio-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3a9b0a46e1708b6b3c298f2cf22923cc5a2ca63f Merge tag 'mfd-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d2f38a3c6507b2520101f9a3807ed98f1bdc545a Merge tag 'backlight-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5b1c9db495ff62c52cbd63cfbe4531307bb784f9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2c32adeca3494656bdc735c4bffd3d5636204733 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc54f3e1baf5e7632a1359475477f5d51d809e4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d706431decff9307ef2ec987450a3da79faa318 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b9313d5ceebab3f83427351de5253a66c51ea37d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
49aa1685f7368e8cf57fb5a58d1c6a4e1beec9b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
783096003061f929f3005e6cc5abb917b1d40a51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a15c6f6089107e53f4f713cf238d02f2af11a63d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
17c713cb050c6bada91b90c9d419d0692de7973c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2ccd62c6f02a50def38ad4eaac5b8dbb8fba7d42 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
62fb5c7da0f3da3365b08660d870de34445e7e17 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d3c1f06b69797e058290722180e1b3fff86791aa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
48f93c2515734e1a299e91d2d49c621a15856988 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a8932dc225c66a493df7d156b026a67259dc33a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
24db68c6489f21240e1391e531ca0a3bed77d791 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e448c50db30257dd04ba5e589b2140da24e7a4fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d5771a86b2c037687a75e54bfa28defcb4eb4442 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e562220410d1220cf853792bb908bf15dd1e5238 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87bb3bcb862f2952dc9cc18702e049ce5c6d02c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5f54d34ffb3850a21eba599abba7c317c5224fa9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2cb639363aa798971f7c6c29c644f9d16a50760d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e8c148d6eb655d08a247bea73dc91b7d8d8be828 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4d96627d29e5248e67b5392444589f4bb7eab18b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b01a2c92156102a7a8bb419225c4c9d6f53c46c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d81ae4557db8c32a6814e9b2007c28969d6cae47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f64093e4d7e18b2408d52bf92c6e282a1d0f44bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a200a0cf6c0c220f0697d01d4b5f68f40ff4050c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d1b4540625824b316bc54d5f101826a14b69641f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6297108ff5a1abdb10598bb6480b6c7f83c9c712 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5aaa658380f5014f8abf5609670dff9f9efcada0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c03ac7aa0765c82dac621a815b40806b39c6e60b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5912b079f562c56c7dbfd139066c9a13e7b6ea99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1730335b8a73def27bc2ce759ecf06d9f0aa687d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1cf9c73a91793233bd48287880a53a4727e8a51f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b5d1b19cae3be1d22ca974b1d734b878172ee661 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b5caba9f43fd6e7efbdb72a45aaabac313bde59f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7871df6da9e9275c168d58e73742fd9bfdda277b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
94ebcc89f898e94057aaceeb8adf4677fd3fd224 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
039bc6355d575e020e26a214460854ac6fd76aa4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3840e38195fdea1f3ff300971580e8e9de5d2653 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99785fdd07f49f064c1f1c504db193491eb65878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a229a645519ff78bd54d05f925aac7b8072b1d61 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
365cf5e9ddfa8cf87945ddbd097e050eb0075687 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2f52d85dac6f7c01538de8f37c7eaf02172493cf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5faa015699bab9520ee11cc242010020bdd0afdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
d27d59dad2c30bdb6b7112729f8f7b2936bbbda2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f7d1c1ede2b92c3e4b0f501b6a5394ea6be54a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b4ec77a2277c9b24f93b9b95961df7a5832bb15f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c22c8b50562ea8f395a07ca92c11bbb2c5e76cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
edaa986d4d0b16709d87d14966f11bbdf33e9d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
449aff04a2ad959be8a208d118ee28001f542062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f46b727c89ad1ddd487841b02cd9d49d12f67c3 Merge branch 'for-next' of git://git.libc.org/linux-sh
83579cf11b3c5b13a45e25adea8299764479fdf2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
454c278ebe50e04e7d014bbb2c6287cc8812a4b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
178be035e0a20c990e3737a8a4e8ad081aae9afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b67d027865df3d568dd0dc226ea63b147fc9e0f Merge branch 'master' of git://github.com/ceph/ceph-client.git
3a1905bf47de3d2b20beae9ca00d8b74a6ec0e17 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6062528ffccd09ef7d0cc346bbdc35c0181a9cbc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e5b990c3a5913ea8e10eef293a8824f473c136bd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
795d2af16a8e4ac2ab3e1b39ac7bd87c9be14323 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
68f46fb38e3e78cbfdc1efaf0bd8ff5c87102460 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
102163e0859873f8b5e6651ac1a7e0956be0e53b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7e4fd650cf8d70a94a1cac0e23c0d4b03a71eb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3908b6ac2ffa53c13f80d01166c11123d92509f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a89119e154c3c78fdacc0112d7c82cd1204599d0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2994fcf86c94c8883364be21fcdc9275e290c509 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
80470c4cb5309ff0d8ddc80715956a04e77be593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
df56b122561b72b7da27ffa7a244f02cb9a48f73 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
960e4d9c022bdb3ebb1ce3b596ad2ef235e6ec19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
679648f6719e66255ecf51caa7ba4a9a73c5b9f5 Merge branch '9p-next' of git://github.com/martinetd/linux
23cce93169e14f5afd9651ba3eac4c6e0b9d7ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0c5bc9980b5eece2e237d2bd3537c2ee5a756347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7ad37b5df58d14865c7d57bd58574c411c5fc3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2dd6c2132b371414edb8314ee955cad4ab7bccd5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1af11077cc7ae0627032d00e72e4aae04616515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
49a8101c4d35e4502c66ad4195182a1376849a5c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e7299e5a4b0db42794e67030918753e859198c92 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
98812b25edfabf87f845acd5d4a747c1b03e9303 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
781d768670eb9f296d479a1e1bf790e279b84230 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
77808bcf75ffcc505756d175bce3306363d67c7a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
88f6b2858d99c7d8d017b9bd3adc5505777b07ef Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
baf4d57c2ba28ef73356e3c5e83339db0e941613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e5a561239ab7aaceded94575bf5ce01f11975c42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
56f197d57f1db15823363828baed164913fd54bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3a3fe48566852155b84fbca7c1144070ff5e4ea5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
16e8b80075804aad3a33b2748343daebb4be3169 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e24e80c2388b442c21131b10101072b3cfcf2077 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
670e0091a9f812415c8470765052baa69deccdc8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fab8a26c9a684374578f3528f5508019593b924f Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
47ff35cd7827a13e1f26e253fc30e990f873e0b5 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
2b1641a91344c42b5fbd8f82ac18d5333737dda2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cfe8ff36645f49d6d1a1ddb90a8bddcc54a9e8cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4824dc7b7bd5fe2cf1ca4de7c654d9cdd5d610e6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
63b48f59521098861ab845375909313444d1cc51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
467da0ca586dee6ba628da1075166eb403336d36 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5bac0848f95d10342f068d04825c564e81496580 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2d6d8ce0cd8de26017568c3ccf4a0275aba3d3b4 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9d374c99286099eaf1bf32810671c9ee89dcb6a7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ff2072e921a38b88a6da14212c25bbaa108a1f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d7deec33fed3793c36862bbbc69f5015fc9b58a0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2c1afbabfa223853cd21d3700f152947d50b04fd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4b645fcdaa4c834b10b93ebb2227d30b38f7dee7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c4b381703e2eab92777c3353cb7d46d98101708d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6fc9815a484bc9ff2cba558c7f438a026ff474b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4deb3bdaf05ec3fd9508d33d4d669424671f2f95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
594276204a266f38218bdba60455f6f2799f8462 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e303a41bffcd5740cf744e6f79324be9681bebbe Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a832ee0e77385e2a266e8ea0f29777a0c7d2e69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
96b6b8377159a93ae57617328fe23e76173816bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a0a535963d5e464ce89d953632def15c6f58461c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
25156cf529f2557cbf82a2500063db0c2ae9440b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3aefe02caf96a40ad4d4189a87795e4648b0511a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7c85cd78d3e6eb85cdd719f583b7001ec188d00b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c57aa21e3da545b01bb6bb0c278969330d10a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
583ef959372ddc53e1da71737765fa7a7321b0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a237bc6aa237eacdab9abf78bda0bca8cd4ed26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5a75fbd8729e98d5aefece4eb2702a29f5acbd02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
19bef35bfc2abf182a0490bfb24ceeeec87e2314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5dc28a5160d6d92a683c3e31559341c76fcdb564 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
315709df74f6f96c5f8ecc2c071bea6fe750fe9e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c358e03c21edab4e1ec0d1248ae6317701e9cda7 delay-replace-kernelh-with-the-necessary-inclusions-fix-2-fix
5361a3508be945e218589807266fc2811a158178 linux/container_of.h: switch to static_assert
26654aabcd5c7d843ff761ab8e4072f2d930311a MAINTAINERS: add "exec & binfmt" section with myself and Eric
b287bb31bd980240b98e64fac9d516e7c3a83665 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
3f766af7f9dadae7744f0c114a7f2bf15c23ffdb MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
f58820a2336acca100f5b4fd61c5a9bf6b629aff MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
c0990b2c6a9b6d8b2006f6d11eddf4e93dbc9d32 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
53cc7a32a1aa2c166a389640057572f1f8be135c lib, stackdepot: check stackdepot handle before accessing slabs
2e285f78fd4be51fdb6df09922bac8a079e89c5c lib, stackdepot: add helper to print stack entries
7d695593ed272d67e893743e0cd7fe2e3f01e9c5 lib, stackdepot: add helper to print stack entries into buffer
9cc2b8891ba2977d47538593c8f4b6a260e9dee3 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
5efc0af664f873831a44980a3239485f3c6db6c0 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
6d53ad4fa2d3d3659df439d362eb46698073a74c include/linux/string_helpers.h: add linux/string.h for strlen()
d46120fefb22631284ab4db7b5ab87f69d8652f6 lib: uninline simple_strntoull() as well
c96e23f196f2d5dd6ad7570c651af388c79157e8 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
0426823d5fea185825cfc819e346ac6eabb8ac6a const_structs.checkpatch: add a few sound ops structs
8989dfc7a9f9eb1aa0bbba4925e126f9656b48a4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
721342362de2d310c7be4fe2cbf02dbe24b20556 checkpatch: get default codespell dictionary path from package location
8144dea2e04dc10d68c7669284cc0c6ea7e78614 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
0736b0ec70a4af86a17d3229a3b8f68025fd0ada ELF: fix overflow in total mapping size calculation
bb0d4fd9850e40adb2093c5edd29d1ec7dcee2f7 ELF: simplify STACK_ALLOC macro
f74a1a0df503cb9e0fad1295b07d6798cde64faa kallsyms: remove arch specific text and data check
e1e5f00885d572f5c75a50ddd5208384f79cc722 kallsyms: fix address-checks for kernel related range
78a910af24c9ea2def8d0723c4dcb3bb388bfe0b sections: move and rename core_kernel_data() to is_kernel_core_data()
9af1ff1c36b2bf769241465b50c0cdd614fea338 sections: move is_kernel_inittext() into sections.h
7d3996fe8783f225d83eacc30f1c793d4a4a3e9c x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
2b28bb748f3e47ec02d5a4ef0d3376766da43b5b sections: provide internal __is_kernel() and __is_kernel_text() helper
39c3d5a5d66b4c6ec38d0d2c2b2267a46d6b71aa mm: kasan: use is_kernel() helper
526b76bc0fd9b624e323f7dbde2cee990137bde1 extable: use is_kernel_text() helper
b1c44b4c98a5947217865207fc90ea90100fdc0d powerpc/mm: use core_kernel_text() helper
d06e7db128e5da6831ddc5a3ad7e81195173d2b8 microblaze: use is_kernel_text() helper
20b8597c26ea57c1e11bc173a7ece7c2f51d0a1e alpha: use is_kernel_text() helper
0cfa9991d50990e9ca429862e7a149effcf14416 ramfs: fix mount source show for ramfs
d1a36e31962a8c795b7c9a3d25db339498c4eab9 init: make unknown command line param message clearer
25032b70960e78c517332dad352b4c2fc6c22d2a init/main.c: silence some -Wunused-parameter warnings
a0a57dddad3d38fbbdc2bbf3689a035cbb93c7c6 coda: avoid NULL pointer dereference from a bad inode
f33f9fe6c70b5ccd9ab6ddeeffae09f880579760 coda: check for async upcall request using local state
3bab63339b773c16b9235b76bd0332d3d6a45bad coda: remove err which no one care
8b8db5b9f92b00fd52b3d22ccb92932b2f9ba48c coda: avoid flagging NULL inodes
6ce521791c30ac25871f315e0467d266e08a6390 coda: avoid hidden code duplication in rename
78c3173370976f9dd7344b8c46c416758c9c5d97 coda: avoid doing bad things on inode type changes during revalidation
bda9a11fd3c1bfba3675747da07852ef520462c9 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
bf21dd98f9f5e0007d12047fd783f3aaa7efe111 coda: use vmemdup_user to replace the open code
38585edb9a9354600b599705642847fd70635575 coda: bump module version to 7.2
1c0406c9c157d8b276070e46445c53e9b89f797f nilfs2: replace snprintf in show functions with sysfs_emit
5a746e0ccde7d9a10cc29ff1478462eb6cf81037 nilfs2: remove filenames from file comments
39f85da5c8eb99249abef04fcc47734299c33e5b hfs/hfsplus: use WARN_ON for sanity check
225bf0a7853a737081c749ea1d9498e10255a44f hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
2b6d14b10ddc90061b466bfc485fd58a7c872305 signal: remove duplicate include in signal.h
50d9015c76517dbc6ef9a9cbb95285b38a3a7876 seq_file: move seq_escape() to a header
e4c4470c0830df01b3db40dea74f0ad5cb5d56b3 kernel/fork.c: unshare(): use swap() to make code cleaner
17014f4366b845f0673665c0cb4938b87ac38bb5 sysv: use BUILD_BUG_ON instead of runtime check
cbce79035eba9309b13a1d94c2d33dbf3ccbafb8 Documentation/kcov: include types.h in the example
aaac5eea5472b53b5e25ab115a884c285ff84bd9 Documentation/kcov: define `ip' in the example
95078aa746cc67ac837ea8ffced0226897f30886 kcov: allocate per-CPU memory on the relevant node
c73868ac50f4f18800eb90ad1e0e5cbd573beaa2 kcov: avoid enable+disable interrupts if !in_task()
8a765897489b4b961522fa609aade840d7ae36d0 kcov: replace local_irq_save() with a local_lock_t
daa4f0502928c1cb64a37cda5136bd3ab367bc92 kernel/resource: clean up and optimize iomem_is_exclusive()
b65362df0d57e2834df82616bdebc1f412b0ddb2 kernel/resource: disallow access to exclusive system RAM regions
069bce7f2286fc17da1679a409f41543184f68b4 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
0e14b000153ab693b3358cc10c1b36667b69965b selftests/kselftest/runner/run_one(): Allow running non-executable files
12f8cb26d903d8f1f9933130fdf9f2bbe5b6dab7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
3b606f90c11c25dd472dcfe70f620adba863d606 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
b4e8d2e1c40b3760a290d64e8c7fc319fa2f3a80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
96b0ba0f8a63120fb351e414ff5df173ebd7db3b ipc: WARN if trying to remove ipc object which is absent
ef1fd09a1ed47c0d95c5e0866696ec49a6ad3b0a shm: extend forced shm destroy to support objects from several IPC nses
96b35b40f5c2364110f9bec291b35dacfda140b2 kernel.h: split out instruction pointer accessors
70b34c9b9f09ea22c05b79eb73358b9220c2ddf4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8bb3028e590bda4f54d5a3b20821f338e0fc5a43 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bffa35aab331c50e29ce025e83e96842eb0161a7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
69f8df7229d15f841b73d2b04a7638f5d590f603 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a9de12d592c08e9130fd4b0fab547065bc80e07a Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ad6cd70b154899b80d93835da4d4a762d0c1d946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
71256dcb0889c8ee568d5f56841762a704bbfbd3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82e1ff82f2848e3e4abd8ac3e6c07d8a91ef6c0c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d77793091befc530e1c28f90a3f8908947836dc0 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
edfec5d5b7b9ce6344e2c73db848b883fd677e6d Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
0edf688a898d59fa1e7c213b0de009a5e0993dbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b9129299aa5ebb2adae400708414a8b7b3d1d488 Mark NTFS_RW as BROKEN
8e347733242634fe99b60845abc6c5a401375117 Merge branch 'akpm-current/current'
57dca8cf6500f41bf1bab4898c19c02ae8392bc1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
81ad1093faf4d8f1085e455d2ca00471d8b65755 lib/stackdepot: fix spelling mistake and grammar in pr_err message
0de4d248beba8be40b8738383b862f0e25eda2dd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
d82d3d123fb51cbb3724e783245318dd7b200d65 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
5323679b76ba8055efa148096302e3bd84511417 mm: allow only SLUB on PREEMPT_RT
4bff563ed82a0cc7563ee9f08f1b5000ef9e14b8 mm: migrate: simplify the file-backed pages validation when migrating its mapping
33619d21b8b0e70203b14b75e6672e22079257d7 mm/migrate.c: remove MIGRATE_PFN_LOCKED
fcf07468294c53fe3adfb0410091a55078b735ae mm: unexport folio_memcg_{,un}lock
f1ebc8ac2073a0f8139f24301511dac483824d45 mm: unexport {,un}lock_page_memcg
a397b4485fead7ead2cb331c643d77163c2115a6 kasan: add kasan mode messages when kasan init
bf3e862038ebfd3cce80c52ef5bd62ab76118433 Merge branch 'akpm/master'
c8109c2ba35e9bfd8a55087ffb1f42cc0dcf71e6 Add linux-next specific files for 20211109

--===============1037692910078468691==--
