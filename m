Content-Type: multipart/mixed; boundary="===============2114241821193150869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Nov 2021 02:52:47 -0000
Message-Id: <163642636749.29058.16456566759094473023@gitolite.kernel.org>

--===============2114241821193150869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: cb3cc26151a99d0f51e4492addc7a05d4b909d58
    new: a397b4485fead7ead2cb331c643d77163c2115a6
    log: revlist-cb3cc26151a9-a397b4485fea.txt
  - ref: refs/heads/akpm-base
    old: 089e491fa007336f38b0a887d9d19063add8c43a
    new: b9129299aa5ebb2adae400708414a8b7b3d1d488
    log: revlist-089e491fa007-b9129299aa5e.txt
  - ref: refs/heads/master
    old: e844ee04dee0cf1b6d97183c12266c7726d73636
    new: c8109c2ba35e9bfd8a55087ffb1f42cc0dcf71e6
    log: revlist-e844ee04dee0-c8109c2ba35e.txt
  - ref: refs/heads/stable
    old: 6b75d88fa81b122cce37ebf17428a849ccd3d0f1
    new: d2f38a3c6507b2520101f9a3807ed98f1bdc545a
    log: revlist-6b75d88fa81b-d2f38a3c6507.txt
  - ref: refs/tags/next-20210809
    old: d7d0ef8df1fb92074672d45ce65a7c9d3701a4c9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211109
    old: 0000000000000000000000000000000000000000
    new: d18e88b6ae76391b15ab974232c7d13744d057f5

--===============2114241821193150869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3cc26151a9-a397b4485fea.txt

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

--===============2114241821193150869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089e491fa007-b9129299aa5e.txt

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

--===============2114241821193150869==
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

--===============2114241821193150869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b75d88fa81b-d2f38a3c6507.txt

7629254054820bead6e18f8c3ae65c2bb01a5ae2 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
3ea046564039b7f20b3974adbea9271af64a4295 dt-bindings: gpio: add gpio-line-names to rockchip,gpio-bank.yaml
c119e7d00c916881913011e6f4c6ac349a41e4e2 i2c: xiic: Fix broken locking on tx_msg
861dcffe1b9e986d254ea0d7e9f0a542bfc5ab11 i2c: xiic: Drop broken interrupt handler
743e227a895923c37a333eb2ebf3e391f00c406d i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
fdacc3c7405d1fc33c1f2771699a4fc24551e480 i2c: xiic: Switch from waitqueue to completion
d12e4bbb190b9edb47b31511e624f2a90f35f443 i2c: xiic: Only ever transfer single message
294b29f15469e90893c2b72a738a962ee02a12eb i2c: xiic: Fix RX IRQ busy check
a2aec2c86ef0cad0fd6be718cfeb5cf5eefbfca9 mtd: Remove obsolete macros only used by the old nand_ecclayout struct
c606d4f77c8a637c0563a206b080c5663f72b61a mtd: rawnand: atmel: Make use of the helper function devm_platform_ioremap_resource()
df9e5170bc4d2d96a0c5dcfd3960c3e248a37218 mtd: rawnand: bcm6368: Make use of the helper function devm_platform_ioremap_resource_byname()
5f14a8ca1b493a3c633ff549fb7d494887d7804a mtd: rawnand: denali: Make use of the helper function devm_platform_ioremap_resource_byname()
557de1cfabd6ea5476e5364a00d23d26bdfa3d4d mtd: rawnand: gpio: Make use of the helper function devm_platform_ioremap_resource()
fe6b7a9f9159a3a55f5227e03c97f65b4d81dc71 mtd: rawnand: gpmi: Make use of the helper function devm_platform_ioremap_resource_byname()
1cda2633999a9431bc00d7881e2ea96cff5da22f mtd: rawnand: hisi504: Make use of the helper function devm_platform_ioremap_resource()
5da7bb27a582b8f232c09dd1067eb7a254c4d4ee mtd: rawnand: mtk: Make use of the helper function devm_platform_ioremap_resource()
8826e1107236d8668cfbcf8b31caea3ac943de1e mtd: rawnand: mtk_ecc: Make use of the helper function devm_platform_ioremap_resource()
7b7be21861819afcc0b82cd6f0fe5baef40374cd mtd: rawnand: omap_elm: Make use of the helper function devm_platform_ioremap_resource()
f47dca43c51f6d1fa0cc1574badc748724d9286c mtd: rawnand: oxnas: Make use of the helper function devm_platform_ioremap_resource()
7e2561430dff0a1bb9ab794e70fcaa56852e10f9 mtd: rawnand: plat_nand: Make use of the helper function devm_platform_ioremap_resource()
8d77c55f090def05f450df8aa6ee16ec6f4d01ba mtd: rawnand: stm32_fmc2: Make use of the helper function devm_platform_ioremap_resource()
2f597bc45e47e245e30265de8494423c3a1a7900 mtd: rawnand: tegra: Make use of the helper function devm_platform_ioremap_resource()
524bd02a6ff8c25a88077747020c1d0a7a94594b mtd: rawnand: txx9ndfm: Make use of the helper function devm_platform_ioremap_resource()
2d77b08eaf0b2f269512c200c441bb1cda59d978 mtd: rawnand: vf610: Make use of the helper function devm_platform_ioremap_resource()
abac656349cb9f081bc3b0a4c75d98486ade77f0 mtd: rawnand: xway: Make use of the helper function devm_platform_ioremap_resource()
46a0dc10fb32bec3e765e51bf71fbc070dc77ca3 mtd: rawnand: intel: Fix potential buffer overflow in probe
b72841e4dcd54de486fca2e4ffa00b8defc1eecc mtd: mtdswap: Remove redundant assignment of pointer eb
3149733584c8f0ab828eada539df7aa488c023a9 perf annotate: Add fusion logic for AMD microarchs
ddf0d4dee4cbcabdf5161da3fe744b6cb149db88 perf bpf: Deprecate bpf_map__resize() in favor of bpf_map_set_max_entries()
00e0ca3721cf2ddcb38cf676a3de61933640d31d perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
8228e9361e2a7447eaed87499123e85871c8bc18 perf parse-events: Avoid enum forward declaration.
84111b9c950ec9a8b31166973e79aa77ddcee7e3 perf tools: Allow controlling synthesizing PERF_RECORD_ metadata events during record
41b740b6e8a994e5830daa5e15785522874f7456 perf record: Add --synth option
4122c9c3f0d1ba61795bb43d0c1b63107d5a3d5e Merge remote-tracking branch 'torvalds/master' into perf/core
b28e5e439109fe6fd9fa047654ae99d0b7bc5ccc perf daemon: Avoid msan warnings on send_cmd
d1c6e08e7503649e4a4f3f9e700e2c05300b6379 libnvdimm/labels: Add uuid helpers
8172db92527c936c638b52274fbd06a0a624a56b libnvdimm/label: Add a helper for nlabel validation
42e192aa9891f196bc1adaaeab9a23d975618e5e libnvdimm/labels: Introduce the concept of multi-range namespace labels
999c993a85f1cab8c37752db71b1f841a5d2c190 libnvdimm/labels: Fix kernel-doc for label.h
540ccaa2e4dd6d44dcd9305a007078fda597af02 libnvdimm/label: Define CXL region labels
5af96835e4dafd21a766fd7a8e583ec7abbfe98c libnvdimm/labels: Introduce CXL labels
99e222a5f1b67dd17c2c780f4eb9a694707d3bf7 cxl/pci: Make 'struct cxl_mem' device type generic
13e7749d06b335774bbb341c65a0232484beb457 cxl/pci: Clean up cxl_mem_get_partition_info()
b64955a92929346f16df058ad2bb53630eb80466 cxl/mbox: Introduce the mbox_send operation
4cb35f1ca05a42acbc4a3c8cf7de1029a06558d0 cxl/pci: Drop idr.h
4faf31b43468c58e2c8c91cc5fa26f08a6b733be cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5a2328f4e872a5bcbb2ff790497f000e8f79b152 cxl/pci: Use module_pci_driver
ff56ab9e164d71c4a6ae33fc61ae856faec265a1 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
12f3856ad42d6ce0dbd4266e105c04ae999f908c cxl/mbox: Add exclusive kernel command support
60b8f17215de1e6551fec4e942494c3832c3e98b cxl/pmem: Translate NVDIMM label commands to CXL label commands
2e52b6256b9af23c5a881f56b5b5e7f5cb9b8b4b cxl/pmem: Add support for multiple nvdimm-bridge objects
67dcdd4d3b832ace448f454c47426f657d648fc5 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
a5c25802168993c67a03a6e04142761dfb4a3bf5 cxl/bus: Populate the target list at decoder create
49be6dd807511db31809000a7b9d430b18d5e780 cxl/mbox: Move command definitions to common location
7d3eb23c4ccf457b52cafdca1a7b20cddf29e021 tools/testing/cxl: Introduce a mock memory device + driver
48667f676189eccfe9b7ac3a31772d55d6da40e5 cxl/core: Split decoder setup into alloc + add
fa9a7d2db6134c737e7d6da3b0902766d92f06be Documentation/cxl: Add bus internal docs
ed97afb53365cd03dde266c9644334a558fe5a16 cxl/pci: Disambiguate cxl_pci further from cxl_mem
cb7bfb1da6f609bf954d5f164733ff35b1cb4d4e perf parse-events: Remove unnecessary #includes
89b4db61c76197b899f9dc3dc06ea7c3a60729b8 nios2: move the install rule to arch/nios2/Makefile
04e85bbf71c9072dcf0ad9a7150495d72461105c isystem: delete global -isystem compile option
8f0c32c788fffa8e88f995372415864039347c8a kbuild: move objtool_args back to scripts/Makefile.build
5c4859e77aa11f9a8d9533962389893d199df70e kbuild: rename __objtool_obj and reuse it for cmd_cc_lto_link_modules
92594d569b6d377168fa74c6bb27c5696af02a9d kbuild: store the objtool command in *.cmd files
918a6b7f68468ab80ec5e7ab7f3d2ef88905c20b kbuild: factor out OBJECT_FILES_NON_STANDARD check into a macro
ef62588c2c8611c196b780561610921b7b864bb2 kbuild: detect objtool update without using .SECONDEXPANSION
90a353491e9f95516fcfd33ae7331d638557416c kbuild: reuse $(cmd_objtool) for cmd_cc_lto_link_modules
33a5471f8da976bf271a1ebbd6b9d163cb0cb6aa video: backlight: Drop maximum brightness override for brightness zero
e1db0f55976f796d1e75aa48c06658488d407709 gpio: uniphier: Use helper function to get IRQ hardware number
dcfd2a2975f3eaa29c5a96d150a9364f51a5302c gpio: uniphier: Use helper functions to get private data from IRQ data
ca038748068f454d20ad1bb120cbe36599f81db6 gpio: tegra186: Force one interrupt per bank
2103868047456e5f3e431ebb253d87e1fb806c76 gpio: tegra186: Support multiple interrupts per bank
e24b9fc109280a2420aabe352d38fad722f4ea37 gpio: xilinx: simplify getting .driver_data
3846a3607738ccbc763afe7af75b5bd25009b037 gpio: max77620: drop unneeded MODULE_ALIAS
03e2080defd2494bd2790d2ac1df9d7432671e85 gpio: tps65218: drop unneeded MODULE_ALIAS
23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
563edf85ce18a90dd0a7b39e279a691d937205f6 backlight: Propagate errors from get_brightness()
6c93f39f2f435d822c2f765650f405acebdc49fc perf list: Display pmu prefix for partially supported hybrid cache events
d05377e184fc88e965e20606da93387b8fadf493 kconfig: Create links to main menu items in search
0ba37e05c240c7b38e5a327a96f404798a8698ff perf annotate: Add riscv64 support
0e46c8307574a8e2dac8d7ba97e0f6f4bbee67a5 perf jevents: Add __maybe_unused attribute to unused function arg
4a87dea9e60fe10079f01e06a58c4f9dfb667940 perf test: Workload test of metric and metricgroups
3d5ac9effcc640d5d66bc6d833e1dcc9faa279aa perf test: Workload test of all PMUs
b758a61b391fb5ed749f4848f444d8223ae0a324 perf tools: Enable libtracefs dynamic linking
569715164ba2125cf5014aa6de7154ebdb95fef4 perf tools: Add define for libtraceevent version
359cad09e40bedf927ea6046d27ccf977c83b71a perf tools: Add define for libtracefs version
08efcb4a638d260ef7fcbae64ecf7ceceb3f1841 libtraceevent: Increase libtraceevent logging when verbose
4f9d4f8aa7328068a2f25cfb3d1d04c1b6fa54ac perf parse-events: Set numeric term config
d60bad10c4ae42ef96b5b7dfd5924c54f3f257a6 perf jevents: Support ConfigCode
56be05103a408b7f56c5e75717b2b23a5adf1ddb perf test: Verify more event members in pmu-events test
b8b350afaa4bd007261c1ce367123444f6953a42 perf test: Add pmu-event test for event described as "config="
c801612875909cbce823dfc276c58c7155f95b01 perf vendor events arm64: Revise hip08 uncore events
c2606ddcf5ad1969ceffe3c98d427b272243e150 mtd: onenand: samsung: drop Exynos4 and describe driver in KConfig
cb94a02e7494c001fa8b5a4c5e16693fafd98530 perf metric: Restructure struct expr_parse_ctx.
edfe7f554ab8f083556c718ecbcefda509c46851 perf metric: Use NAN for missing event IDs.
7f8fdcbbbefb2d95259aa76a362689affafa4e4b perf expr: Remove unused headers and inline d_ratio
aed0d6f8c6edab48be649a071e18d28efb1a203a perf expr: Separate token declataion from type
e87576c5ac14e038ac96145d289bf0134eb08506 perf expr: Use macros for operators
c924e0cc0576b4e45b9c495174cd785aa41d51ad perf expr: Move actions to the left.
7e06a5e30a0c5155291efab8cf866ffea052f829 perf metric: Rename expr__find_other.
114a9d6e396eeb061fa532803ff9a6fd3a966ad8 perf metric: Add utilities to work on ids map.
762a05c561bcc36ccde6a25e268888383e6adb83 perf metric: Allow metrics with no events
3f965a7df09d7eebde0020cefe427219afe7df4a perf expr: Merge find_ids and regular parsing
970f7afe55ee3e9d6d1c73cd138c5f023bb0beba perf expr: Propagate constants for binary operations
a8e4e880834b5dc53ff6b4cfc9f4268e61399976 perf metric: Don't compute unused events
94886961e324d5b6bae8e206b227c6eeb0f22c2c perf metric: Avoid events for an 'if' constant result
65017d8381e2425a1b4cdc4681fadc179635c000 kconfig: narrow the scope of variables in the lexer
6988f70cf105e70b4ea424d320521a9ed452fe46 kconfig: rename a variable in the lexer to a clearer name
2b775152bbe838c9de0055eb5bdb530c2c88235b perf tests vmlinux-kallsyms: Ignore hidden symbols
2b3db4db660f9cc04878d81c2517f840763e6733 i2c: i801: Improve is_dell_system_with_lis3lv02d
e462aa7e39b5b6f70bc993d5ce50f7cc2e71182a i2c: i801: Remove not needed check for PCI_COMMAND_INTX_DISABLE
4811a411a92913e5327e4b32d4bb783823348537 i2c: i801: Improve i801_acpi_probe/remove functions
4c5910631cc1a9c3b8d34ebb0048727eded9148c i2c: i801: Improve i801_add_mux
7d6b61c394a42b8385858bb9e306d48a0112823c i2c: i801: Use PCI bus rescan mutex to protect P2SB access
c073b25dad0c2668b73ae9e8652bc3b8012e762b i2c: i801: Stop using pm_runtime_set_autosuspend_delay(-1)
e7f4264821a4ee07775f3775f8530cfa9a6d4b5d i2c: rcar: enable interrupts before starting transfer
ed2f85115a8e3423b68d8ac39aa7751c0779ce30 i2c: bcm-kona: Fix return value in probe()
647d908816a78d604d47ea925c934fd88375b4fd i2c: kempld: deprecate class based instantiation
229d0cfae5b21bfc42525cf43b0b4279243acc4e kconfig: remove 'const' from the return type of sym_escape_string_value()
b8228aea5a19d5111a7bf44f7de6749d1f5d487a i2c: mediatek: fixing the incorrect register offset
511899ec34b605af5f8577f0f53866a8a60939f6 i2c: pxa: drop unneeded MODULE_ALIAS
cf9ae42c435c4a434b7c3d248f010699d43d684e i2c: exynos: describe drivers in KConfig
d56baf6efaf14e2910610216c581ca71d6940012 i2c: switch from 'pci_' to 'dma_' API
72698a8789268cb11da21c018041b45233b82cbb openrisc: time: don't mark comment as kernel-doc
be8ecc57f180415e8a7c1cc5620c5236be2a7e56 perf srcline: Use long-running addr2line per DSO
669b2e4aa1a869def4dc207ea084fdd77366d646 i2c: mlxcpld: Reduce polling time for performance improvement
e68ce0faf29c7c268666e11e95bf27dca97d28b0 mfd: hi6421-spmi-pmic: Cleanup drvdata to only include regmap
3f491d11d8cbc3e4b4ff67bfc7f065e1cb56bcef MAINTAINERS: Add spi-nor device tree binding under SPI NOR maintainers
91a45b12d49e2b43d86caba25ed59fae43344ab8 cxl/acpi: Do not fail cxl_acpi_probe() based on a missing CHBS
47e7dd34a26def31af352df3a8281e7ff1bc345a Merge remote-tracking branch 'torvalds/master' into perf/core
73e40c9bd44ce91fd0fcee6f0a3480dcd97963b6 libperf cpumap: Use binary search in perf_cpu_map__idx() as array are sorted
6bd006c6eb7fdadbe36de84377af4447da4ffabb perf mmap: Introduce mmap_cpu_mask__duplicate()
c2d4fab01f5e69adbe697c82f35cc31cf200bf93 perf test evlist-open-close: Use inline func to convert timeval to usec
c6c00900c751c2fab9e34ee27f5e883fc1a20fc6 perf daemon: Remove duplicate sys/file.h include
08f3e0873ac203449465c2b8473d684e2f9f41d1 perf vendor-events: Fix all remaining invalid JSON files
21813684e46df1c979f714b20b369b3474f5e933 perf tools: Make the JSON parser more conformant when in strict mode
eda1a84cb4e9375984563c23a950377f915e7e1b perf tools: Enable strict JSON parsing
f792cf8a094eac29e1d4e3d588dffbe68c7741a6 perf kmem: Improve man page for record options
c5c34f5793f384ed2895584c6e2350b059c3f161 Merge branch 'i2c/for-current' into i2c/for-mergewindow
df7c4a8c1b47dc250d5525e68e785d9e65705e10 dt-bindings: i2c: Add Apple I2C controller bindings
3a7442ac1d1bfbe17f7c6cbc69756c529d7dda14 i2c: pasemi: Use io{read,write}32
07e820d4fcb000d5dd72218f4334f2a210f75a81 i2c: pasemi: Use dev_name instead of port number
c06f50ed36cc0aeaf124bee0d676a21315aea5e7 i2c: pasemi: Remove usage of pci_dev
6adb00c7f0edc081f21e0abd4d7eebe99589a287 i2c: pasemi: Split off common probing code
9bc5f4f660ff3e37113847d749d43fafbadec629 i2c: pasemi: Split pci driver to its own file
1a62668cefdb0f8930e5ac47196abe51365ad76f i2c: pasemi: Move common reset code to own function
fd664ab2319fb89cba5a522995e806eb26748af6 i2c: pasemi: Allow to configure bus frequency
a2c34bfd2c580f1732fc60e2af4aa439dde285be i2c: pasemi: Refactor _probe to use devm_*
d88ae2932df0e670610cb741fec442ad12466c03 i2c: pasemi: Add Apple platform driver
3abdc89b5e309c63fa631de38cbec0755e5b2ee7 i2c: pasemi: Set enable bit for Apple variant
712d6617d0a29dc4d4da361247720cdf156ae7bb i2c: mlxcpld: Allow flexible polling time setting for I2C transactions
e3e4949e637d39321cc379ff73a60c26df6410bc i2c: mediatek: Reset the handshake signal between i2c and dma
cc28e578f515f068cd8ee280706b8d8e31c472f9 i2c: mediatek: Dump i2c/dma register when a timeout occurs
ca51b26b4a25b05c9b438ed85c4750bfb6f2d9ab kconfig: refactor conf_write_heading()
6ce45a91a9826532dde7c89cd2d6388c0bcb0cf7 kconfig: refactor conf_write_symbol()
51d792cb5de87fa8777b4769a33c302e4ad0580a kconfig: refactor listnewconfig code
80f7bc7737630fb1b2c4f440fc7627337bd2f605 kconfig: move sym_escape_string_value() to confdata.c
8499f2dd57ef099290fa5411c4498bccc9c407d9 kconfig: add conf_get_autoheader_name()
57ddd07c456053dfdabebc6a2d030c57cd3fb75b kconfig: refactor conf_write_autoconf()
00d674cb35362dd30df7ff1e0003ad6d6c3ebf3a kconfig: refactor conf_write_dep()
fee762d69ad5968dfd0ecbc300810f185ee5c5b8 kconfig: refactor conf_touch_dep()
a3c7ca2b141b9735eb383246e966a4f4322e3e65 sparc: Add missing "FORCE" target when using if_changed
2216cf68cf56808323bff44d43083422a1c4e2f9 scripts: update the comments of kallsyms support
88f5e1e66253fc4acd3f68eb4d356fa4653a7bf9 kbuild: Add make tarzst-pkg build option
3510c5cf4276c3d7bafeb20eae64f1a7a6da8fdf gen_init_cpio: add static const qualifiers
aa4858eb8264358e9c18c3ad79d6ab4fdc71e0c2 gpio: aggregator: Wrap access to gpiochip_fwd.tmp[]
06de2cd788bfa3b51137e9bd471d68029ab68103 gpio: max730x: Make __max730x_remove() return void
f4a20dfac88c06c9b529a41ff4cf9acba8f3fdff gpio: mc33880: Drop if with an always false condition
15b02050baeebcf1a1a1d3146ddea8f37ae00f96 mtd: spi-nor: Enable locking for n25q128a13
78e4d342187625585932bb437ec26e1060f7fc6f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a10ed4c42533362a825be2adb2e5272d3644553e mtd: spi-nor: hisi-sfc: Make use of the helper function devm_platform_ioremap_resource_byname()
df872ab1ffe4bd865dfb5956cae4901429004ab6 mtd: spi-nor: nxp-spifi: Make use of the helper function devm_platform_ioremap_resource_byname()
9be1446ece291a1f08164bd056bed3d698681f8b mtd: rawnand: fsmc: Fix use of SM ORDER
d8467112d645ec56760c78928e1e5a3f6faa9b74 mtd: rawnand: Let callers use the bare Hamming helpers
e7f466c51ce9179a7b5105f93fdb3e85ef6b61ce Revert "mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper"
048fbdd599101074285d605936a70a21632da9a4 Revert "mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper"
1d5f55634c92f3b4f01ed6b390ca2ffe3461250c Revert "mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper"
8d1e4218a63e96acd593395d6a8a4cf6095d7457 Revert "mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper"
fe972c458fc561113671dde6bd10198cc7719910 Revert "mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper"
c625823ad8c095afb9601e06ea9fba07c865f378 Revert "mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper"
d707bb74daae07879e0fc1b4b960f8f2d0a5fe5d mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7e3cdba176ba59eaf4d463d273da0718e3626140 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b5b5b4dc6fcd8194b9dd38c8acdc5ab71adf44f8 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f9d8570b7fd6f4f08528ce2f5e39787a8a260cd6 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
194ac63de6ff56d30c48e3ac19c8a412f9c1408e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f16b7d2a5e810fcf4b15d096246d0d445da9cc88 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
325fd539fc84f0aaa0ceb9d7d3b8718582473dc5 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b4ebddd6540d78a7f977b3fea0261bd575c6ffe2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6bcd2960af1b7bacb2f1e710ab0c0b802d900501 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
eec417fd317a95a79257c20b3a1d66d4027549df mtd: rawnand: hynix: Add support for H27UCG8T2ETR-BC MLC NAND
73e197df1949347bbc1902605b6c7fe8e3b04249 MAINTAINERS: Add entry for Qualcomm NAND controller driver
fc9e18f9e987ad46722dad53adab1c12148c213c mtd: rawnand: arasan: Prevent an unsupported configuration
603362b4a58393061dcfed1c7f0d0fd4aba61126 mtd: fixup CFI on ixp4xx
a04e96537cc64b63fbeb300df2503167bb54f2a1 mtd: block2mtd: minor refactor to avoid hard coded constant
7b09acdcb944a9be6acc38ab1aa8a0ffd08871c1 mtd: block2mtd: add support for an optional custom MTD label
8a057b5fb480f231b6944ebe01114ceb6a297422 MAINTAINERS: Update the devicetree documentation path of hyperbus
c13de2386c78e890d4ae6f01a85eefd0b293fb08 mtd: core: don't remove debugfs directory if device is in use
92ec3cc94c2cb60db21cc16b469c0a7366b86742 tools lib: Adopt list_sort() from the kernel sources
0ec43c08376fe3b827bdb42cc22c6b589869a558 perf pmu: Add const to pmu_events_map.
857974a6422de25ce115204fbc5bafd3871c4871 perf pmu: Make pmu_sys_event_tables const.
47f572aad5f4d9f58abe323912c4477e5bc67751 perf pmu: Make pmu_event tables const.
fa831fbb430853ad8c1abb18001dc87bed3cf52b perf metric: Move runtime value to the expr context
68074811dfb9529bb7cade0e67d42c7f7bf209e6 perf metric: Add documentation and rename a variable.
3d81d761a518c6f5d5a084a7356470d5dbb0d870 perf metric: Add metric new() and free() methods
a3de76903dd0786a8661e9e6eb9054a7519e10e7 perf metric: Only add a referenced metric once
80be6434c36f40d82c26035b949d78d845fec044 perf metric: Modify resolution and recursion check
4d61aef93d96353c00a3cee715dcd4ccdbdd80c4 perf metric: Comment data structures
485fcaed98ef1601fbab1cbec6dbbe4a4349d188 perf metric: Document the internal 'struct metric'
46bdc0bf8d21940f950749fc3017c744f30fd55f perf metric: Simplify metric_refs calculation
8e8bbfb311a26a17834f1839e15e2c29ea5e58c6 perf parse-events: Add const to evsel name
2b62b3a611715d3ca612e3225cf436277ed9648b perf parse-events: Add new "metric-id" term
fb0811535e92c6c1e093d7f59eb9d66426653b39 perf parse-events: Allow config on kernel PMU events
ec5c5b3d2c21b3f332fdc9c026c42723fb8a0ce6 perf metric: Encode and use metric-id as qualifier
798c3f4a668e9281bb4060cbaf3b7c7bf25a8c6f perf expr: Add subset_of_ids() utility
5ecd5a0c7d1cca79f1431093d12e4cd9893b0331 perf metrics: Modify setup and deduplication
e068c25671accfe762524f01ee24dff750849623 perf metric: Switch fprintf() to pr_err()
eabd4523395e4a8f2b049165642801f2ab8ff893 perf parse-events: Identify broken modifiers
b85a4d61d30226080ff6fec9ea4096d369fd6852 perf metric: Allow modifiers on metrics
3976e974df1fd3a718627b0c9bdfee1953baa0d5 video: backlight: ili9320: Make ili9320_remove() return void
25bc4793dc89b845be8c1f1f37c00ee315363ce4 perf vendor events: Syntax corrections in Neoverse N1 json
e166fc328b100b6e8ac7272b45d77494f79aab5f perf vendor events arm64: Add new armv8 pmu events
70ae034d499d4bd7ac3d0db20505ff9644a6b959 perf vendor events arm64: Categorise the Neoverse V1 counters
61750473589b6f8adc35007c8261986043907f13 perf tools: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
59139ada4a7eacd4db378ee40a3d6ffbf1d0d72f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
96f4799a7f5480083a73ce2b139375078b970017 dt-bindings: mfd: ti,am3359-tscadc: Add a yaml description for this MFD
8c4838a8ae9392d2e94e15ffc76642ee1a0defe7 dt-bindings: touchscreen: ti,am3359-tsc: New yaml description
e01152e36a8f6ea93c9b4be88650146889a36f72 dt-bindings: iio: adc: ti,am3359-adc: New yaml description
e41ab64d6000f03bbc6a65bb7d98b40fe11f6b14 dt-bindings: touchscreen: ti,am3359-tsc: Remove deprecated text file
21be17713c86908f0c1873906de8084bcf07adec dt-bindings: mfd: ti,am3359-tscadc: Describe am4372 MFD compatible
d9d604c7fea7e1b64f980e227c2225f5970c24fc dt-bindings: iio: adc: ti,am3359-adc: Describe am4372 ADC compatible
29f95e8bea2982a20280c1424dca643c3dc5f14d mfd: ti_am335x_tscadc: Ensure a balanced number of node get/put
3bda759fa08cda85c055d0a9bd20884f5f575c83 mfd: ti_am335x_tscadc: Replace license text with SPDX tag
243e3cb9c093cab2e999e738304f1a23770b3717 mfd: ti_am335x_tscadc: Fix style
287ee127bf0bc6ede07426a57de1475d0a60b503 mfd: ti_am335x_tscadc: Get rid of useless gotos
36e48f07ba2ba2aad98040df5e63a992a1eccba1 mfd: ti_am335x_tscadc: Drop extra spacing when declaring stack variables
c4359f750a1e9e2665690171211645e7fe0095f8 mfd: ti_am335x_tscadc: Reword the comment explaining the dividers
235a96e92c16c954f885a6970b4d5441d306d800 mfd: ti_am335x_tscadc: Don't search the tree for our clock
8543537c7d9994335fd53659d44934a2cabac2f5 mfd: ti_am335x_tscadc: Simplify divisor calculation
6147947922fc8e4d15296ed69bf886fbe139042a mfd: ti_am335x_tscadc: Move the driver structure allocation earlier
f783484381ad088490a497abb4faab47511774c5 mfd: ti_am335x_tscadc: Use driver data
2bb9e6a3d4e86453cba0631ab603bf54bb28f6da mfd: ti_am335x_tscadc: Mimic the probe from resume()
7c605802f33176d872ffb6a3830ba4d88d9f21f6 mfd: ti_am335x_tscadc: Drop useless variables from the driver structure
25b15d04a43ee2b022708fd0d42ae47c423c6ebf mfd: ti_am335x_tscadc: Always provide an idle configuration
3dafbe93be5d33113af1137c0e54a754cb72551b mfd: ti_am335x_tscadc: Reorder the initialization steps
b813f32030e2b70adf68f73e99853f91526aa3a1 mfd: ti_am335x_tscadc: Gather the ctrl register logic in one place
36782dab984a8b4ef8f4ec8c2270c56468cbbbeb mfd: ti_am335x_tscadc: Replace the header license text with SPDX tag
3831abe135566813341cc36b1493d75f6ac460c3 mfd: ti_am335x_tscadc: Fix header spacing
48959fcdca8b335afa4485e71114008c81291bf9 mfd: ti_am335x_tscadc: Use the new HZ_PER_MHZ macro
65de5532a317b22f7fb93001cd0ed494145d3f4e mfd: ti_am335x_tscadc: Drop unused definitions from the header
b7cb7bf11817129c623fa921a1d6cd86b3cb727b mfd: ti_am335x_tscadc: Use BIT(), GENMASK() and FIELD_PREP() when relevant
210893cad279e4b33d707beebeacd81c36020da2 openrisc: signal: remove unused DEBUG_SIG macro
e967b60eb51116d2347093655e555aa036dd40d8 mfd: ti_am335x_tscadc: Clarify the maximum values for DT entries
0fd12262613116a38fd76aefa396e9bc116fbfe2 mfd: ti_am335x_tscadc: Drop useless definitions from the header
c3e36b5d069241f3cbc0e647cf297c5a329cd7a6 mfd: ti_am335x_tscadc: Rename the subsystem enable macro
2f89c2619ce93bf2b0e6e721614fc33e8cf48f03 mfd: ti_am335x_tscadc: Add TSC prefix in certain macros
430b98fcd738d941681a8c0ca352f255d1ca9606 mfd: ti_am335x_tscadc: Rename a variable
e40b5971416d1bc61a36cc6d607abe0e9fc5987c mfd: ti_am335x_tscadc: Fix an error message
2a4e333a2e9c99ddd27f0a05ef87aae6c3362f8a mfd: ti_am335x_tscadc: Add a boolean to clarify the presence of a touchscreen
bf0f394c7b1e4d623ca2afdf59b3b4b95cc6f592 mfd: ti_am335x_tscadc: Introduce a helper to deal with the type of hardware
0a1233031c16d8575be6b864e6fd353b6fd758c4 mfd: ti_am335x_tscadc: Add ADC1/magnetic reader support
90fc6ff48be44ece2cb9b0012074bd0e642f48bc mfd: ti_am335x_tscadc: Support the correctly spelled DT property
8bed0166c65bcb51bc4d14790d968dabe24b9723 iio: adc: ti_am335x_adc: Wait the idle state to avoid stalls
aaf7120003f38cc89af7ff6d6e69019d5b5fb50f iio: adc: ti_am335x_adc: Replace license text with SPDX tag
9cac0a02266ae2ecfaadb7651c01549c82e98fc4 iio: adc: ti_am335x_adc: Fix style
16e8f8fed48e6089a80ad5de8ac71a1ad0569888 iio: adc: ti_am335x_adc: Get rid of useless gotos
b61a9d32d2d7339aaa59c50f6e33e8a79f7944e7 iio: adc: ti_am335x_adc: Gather the checks on the delays
789e5ebcc61b72a71717b02b62e6c6f10fdbb722 iio: adc: ti_am335x_adc: Add a unit to the timeout delay
3af9935499056a2af5b909b39cc0cbc358abaf7e iio: adc: ti_am335x_adc: Add the scale information
e7c8a5fe82ff8ee100c65598187674eef4748bf2 iio: adc: ti_am335x_adc: Add the am437x compatible
9721f0e8455c05f3fb7a91569cd7145f446e22b7 Merge tag 'tags/s2m_s5m_dtschema' into tb-mfd-from-regulator-5.16
e84946dd7aab892727f5a56bfd13530a49c51821 dt-bindings: mfd: samsung,s2mps11: Convert to dtschema
cc0eb5dc15517426807b17a4bf96d70ad81ecbee dt-bindings: mfd: samsung,s2mpa01: Convert to dtschema
9aefe3fbab5def75558f75dbe3696b206e9642e5 dt-bindings: mfd: samsung,s5m8767: Convert to dtschema
eca8c5fc9dbb04c8dab34a7452b0a383a845fdb8 dt-bindings: mfd: samsung,s5m8767: Document buck and LDO supplies
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
dedcc0ea6ddcafcfb0f7e91b73deb546cb622d0c perf intel-pt: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
529b6fbca03e1d8c101d041ffda5cc90e8f3fa4c perf session: Move all state items to reader object
3a3535e67dfdc29b4a2b455220244fb776f1df61 perf session: Introduce decompressor in reader object
5965063094944be751a7bff6ccd3e404c14b65cc perf session: Move init/release code to separate functions
06763e7b30d9b502c48ad982851a195781aeff81 perf session: Move reader map code to a separate function
de096489d00f7764934906d0b6688783be6b9dc0 perf session: Move unmap code to reader__mmap
5c10dc9244fe37855002f43297ff338d0fd253e2 perf session: Move the event read code to a separate function
4c0028864cd937ae604f0d62282899108061a6f1 perf session: Introduce reader return codes
25900ea85ceef35e19234682e7c9dfc8ca2addbe perf session: Introduce reader EOF function
637b8b90fe0d10036eb4adfdcb9a592d62fd0112 perf powerpc: Refactor the code definition of perf reg extended mask in tools side header file
83e1ada67a597caa4c9693512991520e923c2b9a perf powerpc: Add support to expose instruction and data address registers as part of extended regs
0e0ae8742207c3b477cf0357b8115cec7b19612c perf list: Display hybrid PMU events with cpu type
e277ac28df1dc5d7496f598910a721bfce1d862a perf build: Suppress 'rm dlfilter' build message
d4145960e52cf76c4150b790227f94d7bb7faf6a perf dso: Fix /proc/kcore access on 32 bit systems
342cb7ebf5e29fff4dc09ab2c8f37d710f8f5206 perf jevents: Fix some would-be warnings
3a55445f11e6b1dbdc1e7f2684a519089d2e163c Merge remote-tracking branch 'torvalds/master' into perf/core
cf95f85e27bb5001f1cd8fc2ee9d3ee13e580ab1 perf test: Fix record+script_probe_vfs_getname.sh /tmp cleanup
39c534889e8c988867693ed8407ee0284c936941 perf tests: Fix trace+probe_vfs_getname.sh /tmp cleanup
133fe2e617e48ca0948983329f43877064ffda3e perf tests: Improve temp file cleanup in test_arm_coresight.sh
432d7f52825ccdd6b1003d77ab7a33a8ebb0a80d tools build: Drop needless slang include path in test-all
cf14013b6ccce97901fa91eae4934f3fb4380401 perf auxtrace: Add missing Z option to ITRACE_HELP
b6778fe1bbe486e65439a50226b5c7b70dc11d94 perf auxtrace: Add itrace A option to approximate IPC
f2b91386ffe66dba0860c03c9dec1c6b45c2daba perf intel-pt: Support itrace A option to approximate IPC
c3afd6e50fce824f551914c690f6b905787783cf perf dlfilter: Add dlfilter-show-cycles
4b2b2c6a7d244464b6142cdbfef441de1499e7ff perf auxtrace: Add itrace d+o option to direct debug log to stdout
624ff63abfd368fef5fa18ce34e025bc4e37dee5 perf intel-pt: Support itrace d+o option to direct debug log to stdout
fec5c3a5155911b750753975c425a24ce70d06cf perf bench futex: Call the futex syscall from a function
c1ff12dac4657e0134c972978479b97f652711a2 perf bench futex: Add support for 32-bit systems with 64-bit time_t
57d7ecfd1133e303fcab67521fea3398df8c5b62 perf script: Show binary offsets for userspace addr
6ea5d1a3e301a3d1f0364dfd481210aa6aa3cf17 perf script: Support instruction latency
63c12ae2f246dcdc30895ec7c980365a5133433d perf evsel: Add bitfield_swap() to handle branch_stack endian issue
10269a2ca2b08cbdda9232771e59ba901b87a074 perf test sample-parsing: Add endian test for struct branch_flags
cdcce47cb33a6a2ecb1bc113d0ba42ec300a33fe cxl/pci: Convert register block identifiers to an enum
d22fed9c2b70d8ccc91c9a56ed2df2c1a0c2ebab cxl/pci: Remove dev_dbg for unknown register blocks
ca76a3a8052b71c0334d5c094859cfa340c290a8 cxl/pci: Fix NULL vs ERR_PTR confusion
84e36a9d1bbd2c41481e7160e0553480781b008b cxl/pci: Remove pci request/release regions
7dc7a64de2bb3daf613f4c2e809e49678c579148 cxl/pci: Make more use of cxl_register_map
a261e9a1576ab32966be907e73786282d52afb61 cxl/pci: Add @base to cxl_register_map
85afc3175aeb100d72e59e3d0470ad75a0e26249 cxl/pci: Split cxl_pci_setup_regs()
ee12203746e5cec678c7d126c9901548bfec1dd5 PCI: Add pci_find_dvsec_capability to find designated VSEC
55006a2c94645b4da85dea48c3752c4eb28f1711 cxl/pci: Use pci core's DVSEC functionality
c6d7e1341cc99ba49df1384c8c5b3f534a5463b1 ocxl: Use pci core's DVSEC functionality
1ad5dc3540d8c621d1e15a6bff9c0ac30fba2857 i2c: i801: Fix incorrect and needless software PEC disabling
e4f2647585d0822ab52bc40c0669e8339a05212f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ef3fe574d49eda31e1d13bfbd19da64b46fb004e i2c: tegra: Ensure that device is suspended before driver is removed
8e98c4f5c38b253adeefc3dc62d447f1fb973c77 i2c: qup: fix a trivial typo
5fe058b04d017a91cd1fa9281c57d0c3d3a34f58 i2c: qup: move to use request_irq by IRQF_NO_AUTOEN flag
7f98960c046ee1136e7096aee168eda03aef8a5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2b725265cb08d6a0001bf81631ccb5728d095229 gpio: mlxbf2: Introduce IRQ support
6c2a6ddca763271fa583e22bce10c2805c1ea9f6 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
dd1695a221e0eb60e345095deca28a45c3284428 gpio: clean up Kconfig file
585a07079909ba9061ddd88214c36653e1aef71a gpio: realtek-otto: fix GPIO line IRQ offset
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
6ac22d036f86c4e2d38bea1108672f947f7facca perf bpf: Pull in bpf_program__get_prog_info_linear()
27dff9a9c247d4e38d82c2e7234914cfe8499294 openrisc: fix SMP tlb flush NULL pointer dereference
b77dbc86d60459b42ab375e4e23172e7245f2854 kdb: Adopt scheduler's task classification
d0d0f0c12461daf2f642d2779abe566e00716069 tools: Bump minimum LLVM C++ std to GNU++14
32f7aa2731b24ad8393f26d63df959d74844345f perf clang: Fixes for more recent LLVM/clang
eff5cdd745a68863a73095b0b4d62d15e0d9d902 gpio: virtio: Add IRQ support
7d0003da6297eb128f3490e396e6fc6df71557cd virtio_gpio: drop packed attribute
9ada96900ad7d7b4854d4caea8499296ede2ed49 Merge branches 'ib-mfd-iio-touchscreen-clk-5.16', 'ib-mfd-misc-regulator-5.16' and 'tb-mfd-from-regulator-5.16' into ibs-for-mfd-merged
3747a64179bff75fca38837516b2e91b7de8a36c dt-bindings: mfd: Add Broadcom's MISC block
15fd4ca41d44b92966425b628eba12e475a484dc dt-bindings: mfd: brcm,cru: Add clkset syscon
48be356343d66615dc96d3b52f37ed9d878456ef dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
ad70c03f211a9fad32af1c1b551738c741f7c751 mfd: ti_am335x_tscadc: Fix spelling mistake "atleast" -> "at least"
635a0535e2fa8fbd88bb49d65eed35c7ed808b8e mfd: intel_pmt: Only compile on x86
4d94b98f2e2407e3f053b2546f86c76179fea644 mfd: rk808: Add support for power off on RK817
c9a20383578abd8f7fb8ba88f4c6d25b47924c34 mfd: da9063: Add support for latest EA silicon revision
3060c54ce3c234ce103a3989e1fd431c987ceb72 dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
fcd8d92f1d1fa6a7db6793d271623381323d13b2 mfd: sprd: Add support for SC2730 PMIC
23ee74df137378320b3cc607d37cfca1b49907c3 mfd: Kconfig: Fix typo in PMIC_ADP5520 from AD5520 to ADP5520
f12ebfd31eed4fab148c4897e95713641e3816cf mfd: cros_ec: Drop unneeded MODULE_ALIAS
b147a055680ad1721f2ff1ce0b292e65f921ee2a dt-bindings: mfd: logicvc: Add patternProperties for the display
6854a10526f88ad79c7a648697ec656af1d5da1a mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
215e50b0864678e2fd765a8d57ae9aec713156c4 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
f5f082eb0486365deab279bb226acdc3f08306b0 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
8163fbd97144a488b1edd1776765eec394b0cf17 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ddb1ada416fd3db44642b3bfaee5fe5bb3304721 mfd: intel-lpss: Add support for MacBookPro16,2 ICL-N UART
002be81140075e17a1ebd5c3c55e356fbab0ddad mfd: core: Add missing of_node_put for loop iteration
7c0f35e7b4d7b661d8b9e62989eafd093a345a53 mfd: exynos-lpass: Describe driver in KConfig
4ea673e87e50684249223103ccdfef2c0ea83321 mfd: altr_a10sr: Add SPI device ID table
d5fa8592b773f4da2b04e7333cd37efec5e4ca43 mfd: cpcap: Add SPI device ID table
c5c7f0677107052060037583b9c8c15d818afb04 mfd: sprd: Add SPI device ID table
d3546ccdce4bc07fcf0648bfe865dbcd6d961afc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
59f031c04d4761dceb5e75300aa3ad9d1d0ae4a4 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
239f2bb14128ce6393d9330f595fe8c6db99dc50 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
3f65555c417c9c2eee235a137b5e5088a65439e4 mfd: arizona: Split of_match table into I2C and SPI versions
4ce0808c03626928ddc83c89c9155e919bfef5e7 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
8616f7ee2cf6021361814a5842eb1ac9845bea21 dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
fae2570d629cdd72f0611d015fc4ba705ae5422b mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
3bb4fb68e9d9ee8eb74b7e1a50c6412b7ca82380 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
c39cf60feba62e2b5b387ca3dfe642f9d473c195 mfd: mc13xxx: Make mc13xxx_common_exit() return void
356bbabade8e56efe2834159b5c062b8aff277dd mfd: stmpe: Make stmpe_remove() return void
ec14d90dee8ec6960324ae9f1116103efcde8a52 mfd: tps65912: Make tps65912_device_exit() return void
37f127cf8112461cd9d8ec38551bc4af87cb27f5 mfd: altera-a10sr: Include linux/module.h
6ae210f1b51f1ba18142108e3247d332e6775210 mfd: janz-cmoio: Replace snprintf in show functions with sysfs_emit
0af9b5c5090b0086fd9d5627e277d7b66fb94e7d mfd: qcom-spmi-pmic: Sort the compatibles in the binding
0e2a35ac05af3d93e8b90a12dd84695529a4ed41 mfd: qcom-spmi-pmic: Sort compatibles in the driver
7d165f6451943183ac47be2eb41012fbc24d1d63 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
e7488f3e4e21944ee7dfe07fdad7c243ca48bf8d mfd: qcom-spmi-pmic: Add missing PMICs supported by socinfo
313c84b5ae4104e48c661d5d706f9f4c425fd50f mfd: dln2: Add cell for initializing DLN2 ADC
bfe6a66570a5cc3473f0554aad9cb0edf5c0ecdc dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
6a0ee2a61a31cae2ea0a86a4401d6a70a0be3be4 mfd: wcd934x: Replace legacy gpio interface for gpiod
0cee0416563d7cac807c8f092941f3e37ede05db mfd: max77686: Correct tab-based alignment of register addresses
b20cd02f7fef68ae395d9df0a9fb9edcf414b5a2 mfd: tps80031: Remove driver
5dc6dafe62099ade0e7232ce9db4013b7673d860 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
408ef353e1f96fbd2582cb94756711ea87537386 i2c: virtio: update the maintainer to Conghui
d83d42d071b6c58e71e54b8778ca5b279be98f7d module: fix validate_section_offset() overflow bug on 64-bit
7fd982f394c42f25a73fe9dfbf1e6b11fa26b40a module: change to print useful messages from elf_validity_check()
7f9f879243d6cf5d2d60d12065e93189cc343387 Merge remote-tracking branch 'torvalds/master' into perf/core
6da2a45e15af4f706fed211f8eb57a40cc7abfc7 perf beauty: Update copy of linux/socket.h with the kernel sources
88c42f4d6cb249eb68524282f8d4cc32f9059984 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3500eeebeda842e8499617b8983a4c55fd6bdfe3 perf evsel: Fix missing exclude_{host,guest} setting
76eb4db611e1012cbdc2461540fe6bb9d40a0f27 i2c: i801: Add support for Intel Ice Lake PCH-N
c6f49acb52c79f8e84af2eda4fc002a2068a6c9e i2c: amd-mp2-plat: ACPI: Use ACPI_COMPANION() directly
eb39bf325631f9ae185abd16281079b7b9858737 perf evsel: Don't set exclude_guest by default
1a86f4ba5cf1c19b55a12be8e5e9235a23921f8d perf symbols: Ignore $a/$d symbols for ARM modules
a3df50abeb7372fd0f1973f885fb8d634ac4e739 perf tools: Refactor out kernel symbol argument sanity checking
7cc72553ac03ec20afe2dec91dce4624ccd379b8 perf tools: Check vmlinux/kallsyms arguments in all tools
b3a018fc31fea05ffd034952b4b6e9e1eb0812bc perf inject: Add vmlinux and ignore-vmlinux arguments
4e88118c20fc5fa7890230da2d26f0235dd904f5 perf tools: Use __BYTE_ORDER__
e4e290791d87b95b2b1fa991e504fba89cbe2a03 perf stat: Fix memory leak on error path
bca20e6a73863f37eb5e04c505be219a65f26a38 Merge tag 'nand/for-5.16' into mtd/next
e269d7caf9e0dbd95fac9991991298f74930c2c0 Merge tag 'spi-nor/for-5.16' into mtd/next
6c1912898ed21bef2d7f8b52902b8bc3c0e5c2b5 perf parse-events: Rename parse_events_error functions
07eafd4e053a41d72611848b8758df0752b53ee4 perf parse-event: Add init and exit to parse_event_error
aba8c5e38075fa0e0a5463b73b0788f71bb4c78d perf metric: Fix memory leaks
f174940488dd7409e3d4dc96403380e67783d05d perf MANIFEST: Add bpftool files to allow building with BUILD_BPF_SKEL=1
6b491a86b77c0dc323ca49f3a29a0f67178b75f8 perf build: Install libbpf headers locally when building
c107fb9b4f8338375b3e865c3d2c1d98ccb3a95a Add gitignore file for samples/fanotify/ subdirectory
67b7e1f2410ecb94b86749cfbd1edf6d66ca237d Merge tag 'modules-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1e9ed9360f80d13e41684ca458f01fdf922c7c57 Merge tag 'kbuild-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
bbdbeb0048b443082bcce5ed65a336bcc578a60e Merge tag 'perf-tools-for-v5.16-2021-11-07-without-bpftool-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a2b03e48e961be442560796105211fc71bed02ae Merge tag 'for-linus' of git://github.com/openrisc/linux
e851dfae4371d3c751f1e18e8eb5eba993de1467 Merge tag 'kgdb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
05b8cd3db706029f6a31d26c204facf422bd782c Add 'tools/perf/libbpf/' to ignored files
206825f50f908771934e1fba2bfc2e1f1138b36a Merge tag 'mtd/for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dab334c98bf3563f57dc694242192f9e1cc95f96 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd72945c43d34bee496b847e021069dc31f7398f Merge tag 'cxl-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d20f7a09e5eeeeef5db679adc9a490fecb6a4c87 Merge tag 'gpio-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3a9b0a46e1708b6b3c298f2cf22923cc5a2ca63f Merge tag 'mfd-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d2f38a3c6507b2520101f9a3807ed98f1bdc545a Merge tag 'backlight-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============2114241821193150869==--
