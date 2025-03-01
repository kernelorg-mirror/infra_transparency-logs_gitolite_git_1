Content-Type: multipart/mixed; boundary="===============6292933720467892110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 01 Mar 2025 22:15:47 -0000
Message-Id: <174086734728.3715345.12687281424016275608@gitolite.kernel.org>

--===============6292933720467892110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt_9
    old: dff4a174e2daed24108c91cf69314837d3266000
    new: fc0c16ab2003b6fc06b8ecfb9cd449ff9505c125
    log: revlist-dff4a174e2da-fc0c16ab2003.txt

--===============6292933720467892110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff4a174e2da-fc0c16ab2003.txt

75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
ab027c488fc4a1fff0a5b712d4bdb2d2d324e8f8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
71db7b9a019b76df43512639c282c03733ba3eeb Merge tag 'usb-serial-6.14-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833 block: cleanup and fix batch completion adding conditions
6fe9116dd6bebee570406ec3f00a50388a62ccb3 MAINTAINERS: Use my kernel.org address for I2C ACPI work
35fa2d88ca9481e5caf533d58b99ca259c63b2fe driver core: add a faux bus for use when a simple device/bus is needed
78418f300d3999f1cf8a9ac71065bf2eca61f4dd rust/kernel: Add faux device bindings
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
a8972d5a49b408248294b5ecbdd0a085e4726349 drm: panel: jd9365da-h3: fix reset signal polarity
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
d6211ebbdaa541af197b50b8dd8f22642ce0b87f io_uring/uring_cmd: unconditionally copy SQEs at prep time
fbe8f2fa971c537571994a0df532c511c4fb5537 md/raid*: Fix the set_queue_limits implementations
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
79f9efa085f98353d0a7452806b82d6fe0923194 Merge tag 'drm-misc-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c83e2d970bae8616b94c40caa43d85f2f2c7d81e bpf: Add tracepoints with null-able arguments
b99f27e90268b1a814c13f8bd72ea1db448ea257 selftests/bpf: Fix stdout race condition in traffic monitor
981724b463141cf828744320ee8c93468d5dbe01 Merge tag 'amd-drm-fixes-6.14-2025-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d70c6ae53d790d3528a14092ae208d0ed125d7a5 Merge tag 'drm-intel-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04485cc34868892a823b909c6d5468ba21b63569 Merge tag 'drm-xe-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
531118f1ccfc209d6d100f338eed064636f6da9b fs/xattr: bpf: Introduce security.bpf. xattr name prefix
ab39ad6796e59b967cf32652503f5a95f38b3632 selftests/bpf: Extend test fs_kfuncs to cover security.bpf. xattr names
7587d735b150bc593c812615bbd232980418eea3 bpf: lsm: Add two more sleepable hooks
56467292794b800164df20c076c409ac548e56ec bpf: fs/xattr: Add BPF kfuncs to set and remove xattrs
60c2e1fa9168644db157665a44982861aa67dbef selftests/bpf: Test kfuncs that set and remove xattr from BPF programs
68a41544909eff32df9a84c89cd10ec328a1858c Merge branch 'enable-writing-xattr-from-bpf-programs'
128c8f96eb8638c060cd3532dc394d046ce64fe1 Merge tag 'drm-fixes-2025-02-14' of https://gitlab.freedesktop.org/drm/kernel
a4585442ade5ac722248137dc650bff55ebb8ca0 bpftool: Check map name length when map create
c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09 Merge tag 'asoc-fix-v6.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
e71f7f42e3c874ac3314b8f250e8416a706165af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c81d9fcd5b9402166048f377d4e5e0ee6f9ef26d usb: xhci: Restore xhci_pci support for Renesas HCs
e563b01208f4d1f609bcab13333b6c0e24ce6a01 usb: cdc-acm: Check control transfer buffer size before access
12e712964f41d05ae034989892de445781c46730 usb: cdc-acm: Fix handling of oversized fragments
7284922f3e4fa285dff1b8bb593aa9a0b8458f30 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
159daf1258227f44b26b5d38f4aa8f37b8cca663 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
d3a8c28426fc1fb3252753a9f1db0d691ffc21b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4aac0db5a0ebc599d4ad9bf5ebab78afa1f33e10 usb: core: fix pipe creation for get_bMaxPacketSize0
4ab37fcb42832cdd3e9d5e50653285ca84d6686f USB: gadget: f_midi: f_midi_complete to call queue_work
399a45e5237ca14037120b1b895bd38a3b4492ea usb: gadget: core: flush gadget workqueue after device removal
e169d96eecd447ff7fd7542ca5fa0911f5622054 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5644be4079750a0a0a5a7068fd90b97bf6fac55 usb: gadget: uvc: Fix unstarted kthread worker
634775a752a86784511018a108f3b530cc3399a7 usb: roles: set switch registered flag early on
659f5d55feb75782bd46cf130da3c1f240afe9ba usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
9e512eaaf8f4008c44ede3dfc0fbc9d9c5118583 serial: 8250: Fix fifo underflow on flush
f553741ac8c0e467a3b873e305f34b902e50b86d sched: Cancel the slice protection of the idle entity
2ae891b826958b60919ea21c727f77bcd6ffcc2c sched: Reduce the default slice to avoid tasks getting an extra tick
b9f2b29b94943b08157e3dfc970baabc7944dbc3 sched: Don't define sched_clock_irqtime as static key
563bc2161b94571ea425bbe2cf69fd38e24cdedf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
d34e798094ca7be935b629a42f8b237d4d5b7f1d sched/fair: Refactor can_migrate_task() to elimate looping
1623ced247f7cb1b48a27cca6b0f17fe5ab5942b x86/events/amd/iommu: Increase IOMMU_NAME_SIZE
675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba module: don't annotate ROX memory as kmemleak_not_leak()
92d2da37fdef65f9aeeb54c991df0cec524934ad Merge branch 'x86/mm'
72e213a7ccf9dc78a85eecee8dc8170762ed876c x86/ibt: Clean up is_endbr()
2981557cb0408e142480bc1eea30558cf5a2382f x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
582077c94052bd69a544b3f9d7619c9c6a67c34b x86/cfi: Clean up linkage
93f16a1ab78ca56e3cd997d1ea54c214774781ac x86/boot: Mark start_secondary() with __noendbr
ab9fea59487d8b5149a323e2092b7c0f53994dd5 x86/alternative: Simplify callthunk patching
c20ad96c9a8f0aeaf4e4057730a22de2657ad0c2 x86/traps: Cleanup and robustify decode_bug()
c4239a72a29d58a4377c2db8583c24f9e2b79d01 x86/ibt: Clean up poison_endbr()
306859de59e59f88662b6b56ff2ce3bbb1e375bb x86/early_printk: Harden early_serial
882b86fd4e0d49bf91148dbadcdbece19ded40e6 x86/ibt: Handle FineIBT in handle_cfi_failure()
0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
362ff1e7c6c20f8d6ebe20682870d471373c608b virtio_snd.h: clarify that `controls` depends on VIRTIO_SND_F_CTLS
410014579eb0e891032e3c45092f17d186232fb1 Merge tag 'v6.14-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5755eb0a8168493fddf63d72e0133de54b3a17dd MAINTAINERS: Mark Andrew as M: for ASPEED MACHINE SUPPORT
f0570fdc8f72fb1a22bfd2bbf030b34a06da21ff MAINTAINERS: arm: apple: Add Janne as maintainer
0d7f66437875a38bec7764d59ac2f77bc1271351 Merge tag 'ti-k3-config-fixes-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into HEAD
be6686b823b30a69b1f71bde228ce042c78a1941 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
dd0f05b98925111f4530d7dab774398cdb32e9e3 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
70b0d6b0a199c5a3ee6c72f5e61681ed6f759612 tee: optee: Fix supplicant wait loop
b3fefbb30a1691533cb905006b69b2a474660744 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
80e648042e512d5a767da251d44132553fe04ae0 partitions: mac: fix handling of bogus partition table
fd31a1bea3c94e01cb7b998485d2d7b14bdc8101 Merge tag 'for-linus-6.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f85478fb3fecad01927935c51fe7e9dd5731d0b7 Merge tag 'i2c-host-fixes-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
93bd481b6076299256c96aa21362f09cea121c69 Merge tag 'iommu-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
9ba0e1755a40f9920ad0f4168031291b3eb58d7b ring-buffer: Unlock resize on mmap error
60b8f711143de7cd9c0f55be0fe7eb94b19eb5c7 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
f5b95f1fa2ef3a03f49eeec658ba97e721412b32 ring-buffer: Validate the persistent meta data subbuf array
111b29599c189247919a514b6c3a93e828db27c2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
41758630dd7ea9dce3eb152168c979534b415ab0 dt-bindings: mtd: cadence: document required clock-names
f4d4680965aa3be2b2bf392a54fabb244fdce46a Merge tag 'wq-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
80868f5d3dca7230a87ee7947d0c7f821ce85b3e Merge tag 'cgroup-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
77b823fa619f97d16409ca37ad4f7936e28c5f83 alpha: replace hardcoded stack offsets with autogenerated ones
0a0f7362b0367634a2d5cb7c96226afc116f19c9 alpha: make stack 16-byte aligned (most cases)
3b35a171060f846b08b48646b38c30b5d57d17ff alpha: align stack for page fault and user unaligned trap handlers
757f051a506198186d796dff4ba696adb7bda54c alpha: Replace one-element array with flexible array member
1523226edda566057bdd3264ceb56631ddf5f6f7 alpha: Use str_yes_no() helper in pci_dac_dma_supported()
04f41cbf03ec7221ab0b179e336f4c805ee55520 Merge tag 'sched_ext-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ea717324741471665110b4475a52c08a56026a9e Merge tag 'io_uring-6.14-20250214' of git://git.kernel.dk/linux
c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
1b8c8cdad1749d68130147f187008a368d564933 Merge tag 'block-6.14-20250214' of git://git.kernel.dk/linux
fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
c7ab7b2a18f386b37a289a00ff3d92f00bb16934 Merge tag 'efi-fixes-for-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
13918315c5dc5a515926c8799042ea6885c2b734 io-wq: backoff when retrying worker creation
43c70b104093c324b1a000762ce943d16ce788f9 block/merge: remove unnecessary min() with UINT_MAX
cabb162eb5ab02bf10809fe5025d437e99e119e3 Merge tag 'v6.14-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f92a80bdb445e4e73e810ea7e94bebb10717f40a Merge tag 'mmc-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f2ca7b8b33db7d094ef729e6b0707b5534159b0 Merge tag 'thermal-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
d3d0b8dfe06098d6d584266c35e9a0947f5b7132 Merge tag 'kvm-x86-fixes-6.14-rcN' of https://github.com/kvm-x86/linux into HEAD
78a632a2086c5d5468b0e088a97b26e47c569567 Merge tag 'pci-v6.14-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
6ebc5030e0c5a698f1dd9a6684cddf6ccaed64a0 bpf: Fix array bounds error with may_goto
b38c72ab808c5657b5411a47cc6eb4912e8b4824 selftests/bpf: Introduce __load_if_JITed annotation for tests
72266ee83fed45ca8f0642bdb3c82424b9ed89a4 selftests/bpf: Add selftest for may_goto
772b9b11e6e05842e6e7b734471775dea9af6acd Merge branch 'bpf-fix-array-bounds-error-with-may_goto-and-add-selftest'
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
7ff71e6d923969d933e1ba7e0db857782d36cd19 Merge tag 'alpha-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
06096d19ee3897a7e70922580159607fe315da7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
4eb93fea59199c1aa6a6f837e90bdd597804cdcc selftests/bpf: add test for LDX/STX/ST relocations over array field
08b613b9e2ba431db3bd15cb68ca72472a50ef5c ALSA: hda/cirrus: Correct the full scale volume set logic
6a7ed7ee16a963f0ca028861eca8f8b365861dd1 ALSA: hda/cirrus: Reduce codec resume time
d1d0963121769d8d16150b913fe886e48efefa51 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
140332b6ed727a4ec2e5722a1ccda28b52d45771 kbuild: fix linux-headers package build when $(CC) cannot link userspace
1e988c3fe1264708f4f92109203ac5b1d65de50b io_uring: prevent opcode speculation
6452feaf29a6a1cc1c904520c4b1b4cd90133fac Merge tag 'gpio-fixes-for-v6.14-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
ef24989a62eefa6293a6c1c59dbb8b7e646e76dd drm/msm/a6xx: Only print the GMU firmware version once
669c285620231786fffe9d87ab432e08a6ed922b drm/msm: Avoid rounding up to one jiffy
d440148418f4816b4973ec6723bf63821793a0a7 tegra210-adma: fix 32-bit x86 build
243899076c3efdf98d8e922a802896424a597580 Merge tag 'rust-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1b71c2fb04e7a713abc6edde4a412416ff3158f2 kbuild: userprogs: fix bitsize and target detection on clang
b28fb1f2ef45eeef1cd2c23149b50d184d545a3e modpost: Fix a few typos in a comment
f3d8b0ebaec4e755317e2e8b863a4004d6505288 Merge tag 's390-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
496659003dac5d08ea292c44fce9dfb36fa34691 Merge tag 'i2c-for-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
2f69e54584475ac85ea0e3407c9198ac7c6ea8ad drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
af0a4a2090cce732c70ad6c5f4145b43f39e3fe9 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
24b50b7340ab7e7b004ee6db43d625caa68498b0 drm/msm/dpu: correct LM pairing for SM6150
df9cf852ca3099feb8fed781bdd5d3863af001c8 drm/msm/dp: account for widebus and yuv420 during mode validation
978ca99d6bd87b84ff7788eea4d2c328a70530f6 drm/msm/dpu: Fix uninitialized variable
f063ac6b55df03ed25996bdc84d9e1c50147cfa1 drm/msm/dpu: Disable dither in phys encoder cleanup
144429831f447223253a0e4376489f84ff37d1a7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5e192eefebaab5bdcf716add8910d7f8a2e30e3c drm/msm/dpu: Drop extraneous return in dpu_crtc_reassign_planes()
588257897058a0b1aa47912db4fe93c6ff5e3887 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
5a97bc924ae0804b8dbf627e357acaa5ef761483 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
73f69c6be2a9f22c31c775ec03c6c286bfe12cfa drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
5784d8c93eb0c3b26cbaa86237c3b106657fc0c1 Merge tag 'trace-ring-buffer-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad73b9a17d66366d8c9198bc90f1ea99f24a912c Merge tag 'uml-for-linus-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad1b832bf1cf2df9304f8eb72943111625c7e5a7 Merge tag 'devicetree-fixes-for-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b878a1c072a4912e14a38e90a8b1883d4c513d9d Merge tag 'mips-fixes_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82ff31645685559e3732f7143538c9fe88221453 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
592c358ea963d7227e3e7b8ace91b2b5dd81f6cb Merge tag 'objtool_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff3b373ecc88098103b6ae80d96d6527210b2e64 Merge tag 'sched_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1848d81ca63e49bce57c29ffb12c6539333ac4 Merge tag 'perf_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba643b6d84409e8a9057d5bdd6dd99255b1a88fe Merge tag 'irq_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfcc5fb2fcee1e914708ce55b70e707d03d8097 Merge tag 'usb-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56400391b1d312a14f912f36d2f04b0dba0d4a2f Merge tag 'tty-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ae5fa8ce7ef230be50ed63d16883bada29990293 Merge tag 'driver-core-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
224e74511041c2d33dcf24adf54d447eb72399c8 Merge tag 'kbuild-fixes-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
9d846b1aebbe488f245f1aa463802ff9c34cc078 gpiolib: check the return value of gpio_chip::get_direction()
4e667a1968099c6deadee2313ecd648f8f0a8956 gpio: vf610: add locking to gpio direction functions
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
539bd20352832b9244238a055eb169ccf1c41ff6 mtd: spi-nor: sst: Fix SST write failure
d20610c19b4a22bc69085b7eb7a02741d51de30e perf/amd/ibs: Add support for OP Load Latency Filtering
0b347a4218da08b1eb400c259d193bff463dae87 perf/amd/ibs: Update DTLB/PageSize decode logic
3201bfa368fee5e70927e45222ff0b235352c01c perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
e49477f7f78598295551d486ecc7f020d796432e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
0c455f3a12298e9c89a78d2f3327e15e52c0adc5 drm/xe: Fix error handling in xe_irq_install()
879f70382ff3e92fc854589ada3453e3f5f5b601 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
166ce267ae3f96e439d8ccc838e8ec4d8b4dab73 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
07fb70d82e0df085980246bf17bc12537588795f drm/i915: Make sure all planes in use by the joiner have their crtc included
dd8b0582e25e36bba483c60338741c0ba5bc426c block: fix NULL pointer dereferenced within __blk_rq_map_sg
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
432051806f614ca512da401b80257b95b2a2241e bpf: Make every prog keep a copy of ctx_arg_info
a687df2008f66669deec27f74d1793c8a537a4bd bpf: Support getting referenced kptr from struct_ops argument
6991ec6beb262b8c21ba3ee1992d7e81d8203769 selftests/bpf: Test referenced kptr arguments of struct_ops programs
8d9f547f74c7b984dd903c4ffec026f2b2d46c58 bpf: Allow struct_ops prog to return referenced kptr
af17bad9fb2aed949fd56d71558cf962dfda1705 selftests/bpf: Test returning referenced kptr from struct_ops programs
50b77eb514d4f2850c3b1fdcb7c790c642f5dc92 Merge branch 'extend-struct_ops-support-for-operators'
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
02d954c0fdf91845169cdacc7405b120f90afe01 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
dd4e17c309445eeecb8e0252ef9a519505035c27 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
78f384dad082af13a9399b14ff23c5ea02b0a407 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
7de11369ef3037feb8365a3b5e8c433652f5fdeb irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
bec8a3712943282fcac10647905c021335e27c2b irqchip/renesas-rzg2l: Remove pm_put label
4bd0317ce63c26c8a1b6e96c9be0badac749c6f7 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
0699e578e27910224ee09a55b824e5d494ce280f irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
ec5fd50aeff9c9156304853c6d75eda852d4a2c8 uprobes: Don't use %pK through printk
999f458c1771354371ba367dd84f55f9a62a4233 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
4441b976dfeff0d3579e8da3c0283300c618a553 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b posix-timers: Invoke cond_resched() during exit_itimers()
a3e8fe814ad15c16735cdf394454a8bd96eb4d56 x86/build: Raise the minimum GCC version to 8.1
0ee2689b9374d6fd5f43b703713a532278654749 x86/stackprotector: Remove stack protector test scripts
a9a76b38aaf577887103e3ebb41d70e6aa5a4b19 x86/boot: Disable stack protector for early boot code
f58b63857ae38b4484185b799a2759274b930c92 x86/pvh: Use fixed_percpu_data for early boot GSBASE
cb7927fda002ca49ae62e2782c1692acc7b80c67 x86/relocs: Handle R_X86_64_REX_GOTPCRELX relocations
78c4374ef8b842c6abf195d6f963853c7ec464d2 x86/module: Deal with GOT based stack cookie load on Clang < 17
80d47defddc000271502057ebd7efa4fd6481542 x86/stackprotector/64: Convert to normal per-CPU variable
9d7de2aa8b41407bc96d89a80dc1fd637d389d42 x86/percpu/64: Use relative percpu offsets
b5c4f95351a097a635c1a7fc8d9efa18308491b5 x86/percpu/64: Remove fixed_percpu_data
a8327be7b2aa067ff2b11551732d5bd8b49ef7d1 x86/boot/64: Remove inverse relocations
38a4968b3190f873a8a60e953287278eddf037f1 x86/percpu/64: Remove INIT_PER_CPU macros
95b0916118106054e1f3d5d7f8628ef3dc0b3c02 percpu: Remove PER_CPU_FIRST_SECTION
e23cff6861781ac4e15de6c7bf2d2a0b79cb52ef percpu: Remove PERCPU_VADDR()
4b00c1160a13d8bf7297ebf49ec07a84e1f41132 percpu: Remove __per_cpu_load
01157ddc58dc2fe428ec17dd5a18cc13f134639f kallsyms: Remove KALLSYMS_ABSOLUTE_PERCPU
c97f85ddd60a5a87058ddc1054f0396c3524ae0f KVM: MIPS: Switch to use hrtimer_setup()
a0241210a3f3950bf4a28b5077108c8a126d47ec KVM: PPC: Switch to use hrtimer_setup()
7ff22753d894250aed6048f6d4a5680142b4083f KVM: s390: Switch to use hrtimer_setup()
7764b9dd174c3e529e4445f0100e49a0d981a39b KVM: x86: Switch to use hrtimer_setup()
7e5fd922c1464bd0678491f470844884af56f810 KVM: arm64: Switch to use hrtimer_setup()
7d6f12520bd40f6e88e79de29808c7ae98185324 LoongArch: KVM: Switch to use hrtimer_setup()
92051cb9d3e115533ff7c36ddae4e6888ac12869 riscv: kvm: Switch to use hrtimer_setup()
2f33de836402acc80c494ae56a5d74f5df5f4409 ARM: imx: Switch to use hrtimer_setup()
878a388866a67cb8f2d12df24f256b4e6159dcb8 ARM: 8611/1: l2x0: Switch to use hrtimer_setup()
d1f0d81b3604506cdd128578f778b899bd142b94 powerpc/watchdog: Switch to use hrtimer_setup()
c56c98e5af6d912c07b4e1e7be8ee97b0ff6ab27 perf/x86: Switch to use hrtimer_setup()
99fb79f6d6de533d92dc11d53b0a058ac3de8cbc s390/ap_bus: Switch to use hrtimer_setup()
ee13da875b8a4636198538dbe2e8037574e7a98e sched: Switch to use hrtimer_setup()
53867760f50c2b5b6b16f1350135553dda88c461 mm/slab: Switch to use hrtimer_setup()
b09dffdeb3691483fc8fbe58ff7787c964b56d5c lib: test_objpool: Switch to use hrtimer_setup()
4248fd6f37c1995fbc62cd563ab451094dadb412 io_uring/timeout: Switch to use hrtimer_setup()
91b7be704dd4991bb6ec8bb67480993e82a673bb fork: Switch to use hrtimer_setup()
022a223546e4fa03bde18fea4562d29b4e1a432a perf: Switch to use hrtimer_setup()
9eeb54b47541d2ea51315af324e236bb6e6942ea timerfd: Switch to use hrtimer_setup()
f66b0acf394b8558f79c03336b579a47876a6940 time: Switch to hrtimer_setup()
deacdc871b48a6a75b03837e8faf3e0cd7c198ea bpf: Switch to use hrtimer_setup()
1654eba8f74d1fcb95dd63e549c621722adc2689 ubifs: Switch to use hrtimer_setup()
d2254b0643222ffa7e4e7ac0ae8aa0e4cbf6d09a watchdog: Switch to use hrtimer_setup()
19fec9c4434f86bce6b7227ee70b8d9a2b3c9035 tracing/osnoise: Switch to use hrtimer_setup()
2414f15910c50a714a4f9aa5aa874f0682648536 block, bfq: Switch to use hrtimer_setup()
32539b780c4fc3641a37ad9cb6134d72b5c8cae9 ata: pata_octeon_cf: Switch to use hrtimer_setup()
cab0e0a05627f7e661aa644a3a5f0eb88881872f blk_iocost: Switch to use hrtimer_setup()
efad91a9836e3c26194a18947e0af7f575c254fb PM: runtime: Switch to use hrtimer_setup()
4279d7054c871ed5e3d5de2b5948b24abba76c55 PM / devfreq: rockchip-dfi: Switch to use hrtimer_setup()
68d3de7fc49c326205811a23d0a146feed0d4fee null_blk: Switch to use hrtimer_setup()
8030d4673e9957df30a8a0fa4228917b954f71c0 hwrng: timeriomem: Switch to use hrtimer_setup()
fe0b776543e986249f48611387c847e5564a3647 netdev: Switch to use hrtimer_setup()
efcb2d32a8f5afb4173a868a7616db1718641420 net/sched: Switch to use hrtimer_setup()
96b2fb3e6d146ab0b286101ddea6ad0cca8335c8 mac802154: Switch to use hrtimer_setup()
553f9a8be728cdf884985b2d9a057d3af09f60f3 tcp: Switch to use hrtimer_setup()
e0eaefcd7e4449a444b557578b60a988636b4a71 can: m_can: Switch to use hrtimer_setup()
881ec0c6db17ec6bacd968d6899508be3cf00ff4 can: mcp251xfd: Switch to use hrtimer_setup()
806e32248e22582715dbbb7664567b81b9d6928a can: Switch to use hrtimer_setup()
e9cc3a8936ee7740b59547b369d60febbbbd1be0 net: ethernet: ti: Switch to use hrtimer_setup()
f12185af60cb4b81a22e600cbbf33fc91ba662f1 net: ethernet: cortina: Switch to use hrtimer_setup()
66a3898a203d7a62967812d97629ee402a6f2221 net: ethernet: ec_bhf: Switch to use hrtimer_setup()
964177da435cc466c4ff4774f18e37aa03fafe4a net: ethernet: hisilicon: Switch to use hrtimer_setup()
7b63b1dc473e5ad3c4c0f404d198e0c18dcbfa64 net: sparx5: Switch to use hrtimer_setup()
dbf13c4278a5673d8fb6ba87ea81c92b886b3aca net: ieee802154: at86rf230: Switch to use hrtimer_setup()
4781599491bd62d88c34bb1dd6ac17d5f452fa31 net: mvpp2: Switch to use hrtimer_setup()
3c85516612f8861cdfeefc300b7631f0d4797fbd net: qualcomm: rmnet: Switch to use hrtimer_setup()
78afb7fa96ed9742c09a033782f50908c3d8e3cf net: stmmac: Switch to use hrtimer_setup()
e193660f5e7feabc461142a96c3237d7618dfeb3 net: fec: Switch to use hrtimer_setup()
d4bcc73352e467533b077e9253cbe68892adf6a1 net: wwan: iosm: Switch to use hrtimer_setup()
d1ba57528f44b3d3b270c9ecbf256fc6c88c748e net/cdc_ncm: Switch to use hrtimer_setup()
cbe2691bee4e54024b9985ef78e740d9655d92f3 wifi: Switch to use hrtimer_setup()
1528fd734e7b8fabea014234fc3f35d811f2f6f7 wifi: rt2x00: Switch to use hrtimer_setup()
e26ad10db84bf60b56dfe738ded119a5ae1ca2f2 igc: Switch to use hrtimer_setup()
7b449279f56ac9679b4e5a14ce484953b8deddf0 octeontx2-pf: Switch to use hrtimer_setup()
1417c85d16257f4cc581acca218f4f9fb17ef952 xfrm: Switch to use hrtimer_setup()
e8f925c320478ee28b7ff89be56f19057f979365 Merge tag 'v6.14-rc3' into x86/core, to pick up fixes
c305a4e98378903da5322c598381ad1ce643f4b4 x86: Move sysctls into arch/x86
a63cb05bd553d93e43bfac4a899cd356082d307c USB: chipidea: Switch to use hrtimer_setup()
4cf533bbdfab30011da84074f1c2fce71fcdfe28 usb: dwc2: Switch to use hrtimer_setup()
e0e59e95eb388c16e9fbe796a253fd4b58478d36 usb: fotg210-hcd: Switch to use hrtimer_setup()
060baec57cfea34b380618e68144c1605afdb500 usb: gadget: Switch to use hrtimer_setup()
da4f28741b905ad1aded9e699b5db6223245d3c4 usb: ehci: Switch to use hrtimer_setup()
8073d9dfe2ef1a8b1959cc3ae7ef1db6239e53e5 usb: musb: cppi41: Switch to use hrtimer_setup()
9fdf17c5aa2ccd9f7e6cf23c01f79a1541a9f932 usb: typec: tcpm: Switch to use hrtimer_setup()
6bf9bb76b3af17f1fbfe76e8d70528e939511801 serial: 8250: Switch to use hrtimer_setup()
c5f0fa1622f6fec7c461f2fe5b5d62229b4ae785 serial: amba-pl011: Switch to use hrtimer_setup()
721c5bf65a1d19d2958a83c6eb7ddd8002b9026f serial: imx: Switch to use hrtimer_setup()
4e121496960342f3f2c2c563d65a3c08821ef7d7 serial: sh-sci: Switch to use hrtimer_setup()
0852ca41ce1cf1559764cdc7bf17c68e8042daaa serial: xilinx_uartps: Switch to use hrtimer_setup()
b7011929380d2fce41e9fa7050a1f7f1eb254c2d scsi: Switch to use hrtimer_setup()
c92697913fdc5fe0e16ec8e9cfa29c4300069918 rtc: class: Switch to use hrtimer_setup()
5e55888e340a5209f8b3dba4d937c48c143719d1 pps: generators: pps_gen_parport: Switch to use hrtimer_setup()
d9a67240729dbfb097a1258484d8c8ae100769b1 powercap: Switch to use hrtimer_setup()
1b73fd14cfb47710e99f2119ec19c770e5881928 power: supply: ab8500_chargalg: Switch to use hrtimer_setup()
563608c20403ebee8a5d4d4bda7c0ba75485acba power: reset: ltc2952-poweroff: Switch to use hrtimer_setup()
5f8401cf7b3af468b29770d31cc993c2b6e5f027 drivers: perf: Switch to use hrtimer_setup()
abeebe8889b732b2de3c5c098350f51bc5204069 ntb: ntb_pingpong: Switch to use hrtimer_setup()
3a1ed018e9950f49232600fd0d96d460e07874f9 mmc: dw_mmc: Switch to use hrtimer_setup()
7f657ad0948257d131bca6953b3b553fe9f238d6 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
0ebb5e74db095156c392e96479846b4b46df7829 media: Switch to use hrtimer_setup()
c158a29c5c5ba97c0549d3390f50d441950bbce7 mailbox: Switch to use hrtimer_setup()
a9d0ac739658f9a7c27d3430475aa3a00948ab1f leds: trigger: pattern: Switch to use hrtimer_setup()
c69da1735f19d93c63fef5d38d9ff3b1c56587da iio: Switch to use hrtimer_setup()
f1061c1442c1eddd71a25fe86516ee346ff4b7aa i2c: Switch to use hrtimer_setup()
c6be6eafd6200327d6c7952275c042785dccbb96 stm class: heartbeat: Switch to use hrtimer_setup()
690d59fee83cb0f45fae21ce3aed2b335c87c1c2 drm/amdgpu: Switch to use hrtimer_setup()
0592bb39e3a33ebcc956c1730fb2c756ebc71fdb drm/i915/huc: Switch to use hrtimer_setup()
9892287897ca0c267a3071f7f6fa5d82126e29e9 drm/i915/gvt: Switch to use hrtimer_setup()
7358f053c4d6ef2692e4860b6d46b8f33c9aa1d3 drm/i915/perf: Switch to use hrtimer_setup()
82ad584eed8baa5b1988580b3785649e7a1c07e5 drm/i915/pmu: Switch to use hrtimer_setup()
f97e1d787f9f57fc78227bad348d092c1d7a1ee9 drm/i915/uncore: Switch to use hrtimer_setup()
1a2ff5c3058d3811b092736cbbd3ae09ea308dd2 drm/i915/request: Switch to use hrtimer_setup()
58ac3c93306ec588a6dbb8d3e02ac1109b32df6b drm/msm: Switch to use hrtimer_setup()
c38e753abee274318a52ba53f99446a1b912ceea drm/vkms: Switch to use hrtimer_setup()
397c07a3c90b18f09caa6ec4e00597f47319fbee drm/xe/oa: Switch to use hrtimer_setup()
ff533f73d5c038e9be359fbc587dc229a8299e13 drm/vmwgfx: Switch to use hrtimer_setup()
7b5edfd278b04bd158c14554dd494ec00aa9e275 virtio: mem: Switch to use hrtimer_setup()
bbdafde7c22018a4a84db98b11eb8f8ab26d7731 RDMA: Switch to use hrtimer_setup()
ce68de08a2cc95dc2cb6018a22673beed52f25c3 ASoC: fsl: imx-pcm-fiq: Switch to use hrtimer_setup()
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fcd875445866a5219cf2be3101e276b21fc843f3 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
84e009042d0f3dfe91bec60bcd208ee3f866cbcd nvme-tcp: add basic support for the C2HTermReq PDU
4082326807072b71496501b6a0c55ffe8d5092a5 nvmet: Fix crash when a namespace is disabled
3988ac1c67e6e84d2feb987d7b36d5791174b3da nvmet-rdma: recheck queue state is LIVE in state lock in recv done
68a5c91f01fc9f086567b260cced003ed9fdff3f nvmet: pci-epf: Correctly initialize CSTS when enabling the controller
ffa35567632c0059e7f380ed155e26a07ec4153f nvmet: pci-epf: Do not uselessly write the CSTS register
01ef7ff7dd3cd8cc71af8d1d1496be853281a948 nvmet: pci-epf: Avoid RCU stalls under heavy workload
cd513e0434c3e736c549bc99bf7982658b25114d nvme: tcp: Fix compilation warning with W=1
578539e0969028f711c34d9a4565931edfe1d730 nvme-tcp: fix connect failure on receiving partial ICResp PDU
487a3ea7b1b8ba2ca7d2c2bb3c3594dc360d6261 nvme/ioctl: add missing space in err message
d422247d14a53fe825b1778edf104167d8fd8f3f nvme: Cleanup the definition of the controller config register fields
2ba8cf918f0d1873cd5430ae2cc3c41711a144d7 nvmet: Use enum definitions instead of hardcoded values
eefa72a15ea03fd009333aaa9f0e360b2578e434 apple-nvme: Release power domains when probe fails
3f22421f6a240b33ab8ffbf662bf0a8f336f405b apple-nvme: Support coprocessors left idle
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
643f209ba3fdd4099416aaf9efa8266f7366d6fb drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
213e24250feed3bcf58d7594298df2d7e78a88ab drm/xe/guc: Fix size_t print format
6bdac0e317e9265664d02c79d4f0fd3f80f50cdd selftests/bpf: test_xdp_veth: Create struct net_configuration
19a9484c1bbc4ccbe7cc69ec1995fec91bc0bdb6 selftests/bpf: test_xdp_veth: Use a dedicated namespace
09c8bb1fae150573d5fbb2e4c2cb8d5342eb52f6 selftests/bpf: Optionally select broadcasting flags
1e7e6345429cd5dc2476d0d543bcf0daa0fab6bb selftests/bpf: test_xdp_veth: Add XDP broadcast redirection tests
a93bfd824d95b6f9109c1c185715c46725f54c91 selftests/bpf: test_xdp_veth: Add XDP program on egress test
e06f5bfd937d1b90038f7d8f24570731b8997956 selftests/bpf: Remove test_xdp_redirect_multi.sh
0fc6025c95c84b57dae987e53694422f15d0b38c Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
bbbc02b7445ebfda13e4847f4f1413c6480a85a9 bpf: copy_verifier_state() should copy 'loop_entry' field
6da35da1a36c8c7a4cb9b25695c5e95f0c1620d8 selftests/bpf: test correct loop_entry update in copy_verifier_state
9e63fdb0cbdf3268c86638a8274f4d5549a82820 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6361cd26e4028598082596c3f1768671b9ba7925 selftests/bpf: check states pruning for deeply nested iterator
c1ce66357f8f7d73ff70353ec15f1fba164bc7e1 bpf: detect infinite loop in get_loop_entry()
bb7abf3049025f7e4ad91cff2d9fe8381a9278af bpf: make state->dfs_depth < state->loop_entry->dfs_depth an invariant
590eee4268368cfa05db4d4c5524c86e8d94a0bd bpf: do not update state->loop_entry in get_loop_entry()
5564ee3abb2ebece37000662a52eb6607b9c9f7d bpf: use list_head to track explored states and free list
408fcf946b2badb0a81c69ab837b6dfc0e76aa87 bpf: free verifier states when they are no longer referenced
574078b001cdf6dfa4cf8a2f7373a9babdcc26c7 bpf: fix env->peak_states computation
654765b5c6d62efad270ec5f8a57802dc253d128 Merge branch 'bpf-copy_verifier_state-should-copy-loop_entry-field'
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
4a06c5251ae341224e4010795a4db080857545fe selftests/bpf: ns_current_pid_tgid: Rename the test function
c047e0e0e43560bf73ae47f7cfd5772f690b6d48 selftests/bpf: Optionally open a dedicated namespace to run test in it
207cd7578ad16dc033ab55c13ae23d27a67fc0f5 selftests/bpf: tc_links/tc_opts: Unserialize tests
157feaaf18cec6a6eeb71dba334e214834a21030 selftests/bpf: ns_current_pid_tgid: Use test_progs's ns_ feature
d0da259de58105a791fcd765dc551918b7e90f56 Merge branch 'selftests-bpf-tc_links-tc_opts-unserialize-tests'
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
e8af068239ca735a5b915e454f6298988d833755 libbpf: Wrap libbpf API direct err with libbpf_err
ac13c5087299e7690848302cd3073a37c7222364 selftests/bpf: Enable kprobe_multi tests for ARM64
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
f0b79944e6f41b1a242b128fb2702378eb48fbd2 mm: Add copy_remote_vm_str() for readng C strings from remote VM
f0f8a5b58f78f42ed665f81375a9e99a24853b03 bpf: Add bpf_copy_from_user_task_str() kfunc
7042882abc04c720ea798198981943502f4221fe selftests/bpf: Add tests for bpf_copy_from_user_task_str
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
1c000dcaad2bef20189f3868207f515ef4b637ee irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
fe35ecee8ec8d42b1d24ed70e5b33192294bcef0 irqchip/riscv-imsic: Move to common MSI library
751dc837dabd275d0ab165fc737c10f80e2e863a genirq: Introduce common irq_force_complete_move() implementation
e54b1b5e89ae765e6d71d41883a8f551fde8d0ab genirq: Introduce irq_can_move_in_process_context()
58d868b67a9ac0db477f714939f21849db5f5178 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
0f67911e821c67ecfccc365a2103ce276a9a56fe irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
51611130d57d2061729010bd0575701aa4b7ff74 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
0bd55080ba9e3c16719f75006fd85b932c85f2f4 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
7543095ce0f313a7060d2b017acd6ccc1a709ad7 Merge tag 'md-6.14-20250218' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
782cffeec9ad96daa64ffb2d527b2a052fb02552 perf/x86/intel: Fix event constraints for LNC
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f13409bb3f9140dad7256febcb478f0c9600312c nvme-fc: rely on state transitions to handle connectivity loss
d2fe192348f93fe3a0cb1e33e4aba58e646397f4 nvme: only allow entering LIVE from CONNECTING state
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
395436f3bd0c12701c565e23b8b23ee44b969d7f Merge tag 'drm-misc-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
319fc77f8f45a1b3dba15b0cc1a869778fd222f7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
619a1148c6d614aee29685269408a881657b0942 Merge tag 'drm-xe-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70550442f28eba83b3e659618bba2b64eb91575f Merge tag 'nvme-6.14-2025-02-20' of git://git.infradead.org/nvme into block-6.14
930293b70e46dc8a3734ed4c990e4e814549e021 Merge tag 'drm-intel-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9a1cd7d6df5d708ef244f93715855c8e54d79448 Merge tag 'drm-msm-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
bd4319b6c2b36aa5c6534aec1dbe16921ec960ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf bpf-6.14-rc4
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
b4a8b5bba712a711d8ca1f7d04646db63f9c88f5 bpf: Use preempt_count() directly in bpf_send_signal_common()
e0525cd72b5979d8089fe524a071ea93fd011dc9 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
38f1e66abd184c8f69b8d2c7d1ac02f32943b47b bpf: Do not allow tail call in strcut_ops program with __ref argument
63817c771194a9d8e4906686c5c842ac545fcae9 selftests/bpf: Test struct_ops program with __ref arg calling bpf_tail_call
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
3ef32d90cdaa0cfa6c4ffd18f8d646a658163e3d x86/vdso: Fix latent bug in vclock_pages calculation
30533a55ec8e6cd532989421a2d99ec422396fce parisc: Remove unused symbol vdso_data
5b47aba858101639a4442c2140b73f64eb796ed1 vdso: Introduce vdso/align.h
127b0e05c1669d240426719b3b9db8a8366eed50 vdso: Rename included Makefile
df7fcbefa71090a276fb841ffe19b8e5f12b4767 vdso: Add generic time data storage
51d6ca373f459fa6c91743e14ae69854d844aa38 vdso: Add generic random data storage
365841e1557ace6e8b4d5ba06a6cf53f699bc684 vdso: Add generic architecture-specific data storage
0b3bc3354eb9ad36719a044726092750a2ba01ff arm64: vdso: Switch to generic storage implementation
46fe55b204bfb007e0f0a5409dcda063ad98b089 riscv: vdso: Switch to generic storage implementation
d2862bb9d9ca58f41319a55db0ca275774ae0c6a LoongArch: vDSO: Switch to generic storage implementation
31e9fa2ba9ad64ef09eb4a8326e5cc8af3f6fa1d arm: vdso: Switch to generic storage implementation
9bf39a65b20cd03b10c618b1b1c4703538a5b564 s390/vdso: Switch to generic storage implementation
69896119dc9d6cdb7db3914a88c4a7b31e342a20 MIPS: vdso: Switch to generic storage implementation
223970df2bff4caa308246404383baee2b79dba2 powerpc/vdso: Switch to generic storage implementation
dafde29605ebf214747e7602f4f22d3f617373a5 x86/vdso: Switch to generic storage implementation
9729dceab17bba8a122e26875f05d291b969ce7c x86/vdso/vdso2c: Remove page handling
998a8a2608199fc07c3a49200c73708e9df01e0f vdso: Remove remnants of architecture-specific random state storage
ac1a42f4e4e296b5ba5fdb39444f65d6e5196240 vdso: Remove remnants of architecture-specific time storage
2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c x86/build: Raise the minimum LLVM version to 15.0.0
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
06dd759b68eea200e488cafbcfd382208a940777 x86/module: Remove unnecessary check in module_finalize()
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1937e18cc3cf27e2b3ef70e8c161437051ab7608 x86/fpu: Fix guest FPU state buffer allocation size
e6e21a9a39c072a6b1123e5d9982edced10006de Merge branch 'perf/urgent' into perf/core, to pick up fixes before merging new patches
8aeacf257070469ff78a998a968a61d0cadc0de3 perf/core: Move perf_event sysctls into kernel/events
affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
64aad4749d7911f8c5e69d93a929a269605dd3cb ACPI/processor_idle: Export acpi_processor_ffh_play_dead()
d90c9de9de2f1712df56de6e4f7d6982d358cabe x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
282f395244df3663dc24e97a86087431c9192513 x86/mm: Replace open-coded gap bounding with clamp()
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
2d6bff31399b2443aba230cd20f120acb2d4eeb1 x86/boot: Move setting of memblock parameters to e820__memblock_setup()
297fb82ebaad50e1c40aab7ac61897bf372842ba x86/boot: Split kernel resources setup into the setup_kernel_resources() helper function
d45dd0a9b27ee8be7792ae186bc33ed700144224 x86/boot: Split parsing of boot_params into the parse_boot_params() helper function
efe659ac014647eb048d62475e55cce42d8951d7 x86/e820: Drop obsolete E820_TYPE_RESERVED_KERN and related code
a37259732a7dc33047fa1e4f9a338088f452e017 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f2c5c21058270167ce23172022da083b62e5ad4c x86/mm: Remove pv_ops.mmu.tlb_remove_table call
3fcae7771fb724c276e87e80827b264d2c3ad67e x86/pat: Fix W=1 build warning when the within_inclusive() function is unused
000894d8fc0d787b52a46339f297e20c024a6ca5 x86/platform/olpc-xo1-sci: Don't include <linux/pm_wakeup.h> directly
0156338a18eba7ee229e59c8928c7056e9753c61 x86/apic: Use str_disabled_enabled() helper in print_ipi_mode()
534a2c6217f21a66e72d246417e0cae25c5a3d62 Merge tag 'gpio-fixes-for-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3daad8215143340c0870c5489e599fd059037e9 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7108b48e9666a1cf010f83d65546666e17496f8b Merge tag 'acpi-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f679ebf6aa9b42d0edb5b261e16dc7b1e3c3550e Merge tag 'io_uring-6.14-20250221' of git://git.kernel.dk/linux
8a61cb6e150ea907b580a1b5e705decb0a3ffc86 Merge tag 'block-6.14-20250221' of git://git.kernel.dk/linux
337369f8ce9e20226402cf139c4f0d3ada7d1705 locking/mutex: Add MUTEX_WARN_ON() into fast path
b796ea8489918efb34cef0972ec3771b4a7b6f9a sched/core: Remove duplicate included header file stats.h
1a5d3492f8e14719184945893c610e0802c05533 sched: Add unlikey branch hints to several system calls
3ef7acec975bde28ab9cef92af76be8fc2ce684d Merge tag 'drm-fixes-2025-02-22' of https://gitlab.freedesktop.org/drm/kernel
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
7ffb791423c7c518269a9aad35039ef824a40adb x86/kaslr: Reduce KASLR entropy on most x86 systems
5bebe2e4fe27bf68b4993d62be2f8bae9e6229d6 x86/boot: Change some static bootflag functions to bool
a2498e5c453b3d8d054d77751487cd593332f8c2 x86/kexec: Export e820_table_kexec[] to sysfs
43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
3acfcefa795c6cfb08c68467060bd7aa30557077 perf/x86/intel/bts: Allocate bts_ctx only if necessary
3c27b40830cad0917c92fecf0c9cb1ec41de17cc selftests/rseq: Add rseq syscall errors test
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
51184c3c96a19b5143710ef91426e311f4364bac x86/usercopy: Fix kernel-doc func param name in clean_cache_range()'s description
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
201b62ccc83153d2925d310a2afe762905e0c455 bpf: Refactor check_ctx_access()
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
239860828f8660e2be487e2fbdae2640cce3fd67 bpf: arm64: Silence "UBSAN: negation-overflow" warning
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
11ba7ce076e5903e7bdc1fd1498979c331b3c286 bpf: Fix kmemleak warning for percpu hashmap
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
236d3910117e9f97ebf75e511d8bcc950f1a4e5f libbpf: Fix out-of-bound read
1ffe30efd2f2e58c36b754c42c2b61906078a4cf kbuild, bpf: Correct pahole version that supports distilled base btf feature
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
e451630226bd09dc730eedb4e32cab1cc7155ae8 x86/build: Fix broken copy command in genimage.sh when making isoimage
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
f3c2d243a36ef23be07bc2bce7c6a5cb6e07d9e3 bpf: abort verification if env->cur_state->loop_entry != NULL
d519594ee2445d7cd1ad51f4db4cee58f8213400 bpf: Search and add kfuncs in struct_ops prologue and epilogue
4e4136c6446753e6da4424a734f84de82c70600f selftests/bpf: Test gen_pro/epilogue that generate kfuncs
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
ac3144f91bb4ca6c7e12d321ce9cf13b1fcb4cf2 Merge tag 'v6.14-rc4' into x86/fpu, to pick up fixes and refresh the branch
dbd6b649e7d5b66c7fa95a65d67b59cf5b45f0ac selftests/x86: Consolidate redundant signal helper functions
0f6d91a327db4a36d6febb74d833cdc668c8661b selftests/x86/xstate: Refactor XSAVE helpers for general use
3fcb4d61465613aee76ebd5d86b488778657dda7 selftests/x86/xstate: Enumerate and name xstate components
40f6852ef2bffcd6fb3634cf71e6fbc2d1d6b768 selftests/x86/xstate: Refactor context switching test
7cb2fbe41949caa35ef1805323b8fc011fac2537 selftests/x86/xstate: Refactor ptrace ABI test
e075d9fa16b3681b8a375cb47f4b5a1901e93530 selftests/x86/xstate: Introduce signal ABI test
10d8a204c5009fb8a6cb2790d17b5611b795c349 selftests/x86/xstate: Consolidate test invocations into a single entry
fa826c1f2cc92db44c207d323d2568e3f04c1257 selftests/x86/xstate: Clarify supported xstates
bfc98dbcb3c75c6e2eb1dcf389d02a8c2419c41c selftests/x86/avx: Add AVX tests
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
c221d3744ad38a9655aba8235e1d783c6d4aed5a bpf: add get_netns_cookie helper to cgroup_skb programs
9138048bb5899fc73cd951e8b7374351e37394d8 selftests/bpf: add cgroup_skb netns cookie tests
7a6b158e00c862ccfa7fe447682bd0bf5c229c73 posix-clock: Remove duplicate compat ioctl() handler
b123480eec64dd879785c28f2a2d582d111cfb59 docs/bpf: Document some special sdiv/smod operations
4580f4e0ebdf8dc8d506ae926b88510395a0c1d1 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
b62dff14402a80962fd83a40f73f230fff78b18f libbpf: Implement bpf_usdt_arg_size BPF function
0ba0ef012eba63652a50b318a7a3136963c37f74 selftests/bpf: Test bpf_usdt_arg_size() function
e3c9abd0d14bce7852dd11ee65d868369d7cc664 selftests/bpf: Implement setting global variables in veristat
3d1033caf0562a6d425b9841c27e56c592330deb selftests/bpf: Introduce veristat test
fc3ab171f9a2e9e8aec405e0e0b5d88abd29c01a Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bacac2175c13a9482666f49d8af8a65174c82809 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
9d15404d055b345b161593958de459d998315261 bpf/helpers: Introduce bpf_dynptr_copy kfunc
8fc1834cbde0fdc127defaa62f3498d8e35f5fb8 selftests/bpf: Add tests for bpf_dynptr_copy
43d9d4332011205a0afb4adc7dc460b6f57329ad Merge branch 'introduce-bpf_dynptr_copy-kfunc'
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
9c94c14ca39577b6324c667d8450ffa19fc1e5c4 x86/bootflag: Replace open-coded parity calculation with parity8()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
27e3162a036406ee9b81eae86c43b2fec1067a39 selftests/bpf: Allow auto port binding for cgroup connect
dbe7d46ed10937d15df682520d7a6adeedc3a15b selftests/bpf: Allow auto port binding for bpf nf
09de329523c8b353dfeceb44a09740b40197ea89 selftests/bpf: Fixes for test_maps test
0ffa0161b8805e9bc47d00d5350fd46d88200fbc Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
78a8a8556040e9abde95fbd06dec83dd0ef2b2df bpf: Allow pre-ordering for bpf cgroup progs
42c5e6d2accf31bba4cd31f8a742d5b9e19a7d28 selftests/bpf: Add selftests allowing cgroup prog pre-ordering
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
0aaddfb06882504dded9cde57f91035ab9403b82 locking/local_lock: Introduce localtry_lock_t
97769a53f117e2f33864c587d85992ee35194ecf mm, bpf: Introduce try_alloc_pages() for opportunistic page allocation
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8c57b687e8331eb80e302a2c528b18b966a9ac7a mm, bpf: Introduce free_pages_nolock()
01d37228d331047a0bbbd1026cec2ccabef6d88d memcg: Use trylock to access memcg stock_lock.
e8d78dbd0199a42f4e8599d768e77348f3e59741 mm, bpf: Use memcg in try_alloc_pages().
c9eb8102e21e8c4c6fb74d1921d99e4d43713520 bpf: Use try_alloc_pages() to allocate pages for bpf needs.
93ed6fc268c4cc3f1c2b3718d2beb0aa6d04ddc4 Merge branch 'bpf-mm-introduce-try_alloc_pages'
e4d68c0a36c9f983755cfc4849fd9844dde37f5b Merge branch 'bpf-next/try_alloc_pages' into bpf-next/master
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
0b9363131daf4227d5ae11ee677acdcfff06e938 bpf/selftests: test_select_reuseport_kern: Remove unused header
dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
69a2fdf446049ae31be4a14a0cf16f2f18f09b6c x86/fpu/xstate: Simplify print_xstate_features()
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8ffd979356e33a3af0854d47375bba611126f3b x86/irq: Fix missing declaration of 'io_apic_irqs'
e008eeec7868a9ca6e159726aeb9bdbf2ab86647 x86/platform: Fix missing declaration of 'x86_apple_machine'
72dafb567760320f2de7447cd6e979bf9d4e5d17 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
cf304a054d99c4df6203508cc08055539564debb x86/cpufeatures: Add {required,disabled} feature configs
cfc7686900a87ad8220bceb6b7862c6fcc00bff0 x86/cpufeatures: Generate a feature mask header based on build config
d65093f047ed0e942c83d1f299d5674211eda39d x86/cpufeatures: Remove {disabled,required}-features.h
e85ef9aaa1cc2129e98cc935179f75ac8f250960 x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fd5935f9c20431eeadd6993fd4d2672e3e17a6b8 x86/mm: Check return value from memblock_phys_alloc_range()
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6398771deb30eac7c932c936d37dad4745fa3274 Merge branch into tip/master: 'irq/drivers'
0cd804e962a62c31a5dee91eae206abd7da00981 Merge branch into tip/master: 'locking/core'
df5db88d9b93446782fde8831ced709e6c23930d Merge branch into tip/master: 'locking/futex'
60134d9349df5cd8034d368d3dc253bacfaa8f84 Merge branch into tip/master: 'perf/core'
5ac99d7575499d8ea95289a0daaf0f93967b716b Merge branch into tip/master: 'ras/core'
235508d649cd2648dd7264fab0b2108c45cdaf5f Merge branch into tip/master: 'sched/core'
bf7a141ed10e6c45970d40300c9d3c9294a5ef05 Merge branch into tip/master: 'timers/cleanups'
e16f105e3ceb2a1447721e42aedad74d6151c562 Merge branch into tip/master: 'timers/core'
905e677f3ab815a89f3fb440bd05c66faa167471 Merge branch into tip/master: 'timers/vdso'
e9c8cde3a31ee3ca68d983251d30f270ef712135 Merge branch into tip/master: 'x86/asm'
09b676921269654f158c83bce54435ff45eef6b4 Merge branch into tip/master: 'x86/boot'
a9567a76d724c390745bf2fa9eebf015c6f33a4f Merge branch into tip/master: 'x86/bugs'
b6a2307690da880b5e09059a611cfbd3c1051d6f Merge branch into tip/master: 'x86/build'
c8bdb4d797e51a9187ab93d1f403dbb158836d2b Merge branch into tip/master: 'x86/cleanups'
df0dd33f6759a541871d4add0347ab78601d60ae Merge branch into tip/master: 'x86/core'
3bc6bd6e0ac3c904915733dd7ad5e2e728d5b0cf Merge branch into tip/master: 'x86/cpu'
642ba809f27151b1cd36a8475da6d515ffc28d03 Merge branch into tip/master: 'x86/fpu'
b1b6808e3738508b5ea480ca7dbadd1cbd3b0bf1 Merge branch into tip/master: 'x86/headers'
6195eae76715daefe360d02a17e301a2cd384d4d Merge branch into tip/master: 'x86/microcode'
8b1eaa24541203e98ad8ce9aaaf5dce63c9c6e37 Merge branch into tip/master: 'x86/misc'
bed53d6916230211d3b5ed2453ac9bd55a485559 Merge branch into tip/master: 'x86/mm'
d6543d8ea0314ff4bef4ee19faae1dffeacd60f8 Merge branch into tip/master: 'x86/platform'
fcb163057b146a8f16998d98cf276ce4f4b7a6e3 Merge branch into tip/master: 'x86/sev'
7b5864c6bdad2d52c9555303721b6c29d9086ec3 Merge remote-tracking branch 'bpf-next/master' into bpf/optimized_usdt_9
8b5f69550ae4148a86a39aa9338a487b328c9fc9 uprobes: Rename arch_uretprobe_trampoline function
7bfdd1ae05f83ed955ac03a2f900a06519711ae0 uprobes: Make copy_from_page global
a527448df823d075c7cb2c2e40186929932dd935 uprobes: Move ref_ctr_offset update out of uprobe_write_opcode
f07354606ecc810798719f4bd743cdac2673d7a5 uprobes: Add uprobe_write function
f9203873addb94f487fcaffd4521e7b3998ba439 uprobes: Add nbytes argument to uprobe_write_opcode
a89a258618086989774b52a32502a85eb1929b83 uprobes: Add orig argument to uprobe_write and uprobe_write_opcode
4dc1e457b429caa3363c490ed79bd1981a2439fc uprobes/x86: Add uprobe syscall to speed up uprobe
805edadd8b304f9ea43ac2904d37723a0a91fa51 uprobes/x86: Add mapping for optimized uprobe trampolines
52e5ab6d2a38d794059c35dcd9fb16d69a4156ef uprobes/x86: Add support to emulate nop5 instruction
b1e853157d3a049fb626bd14573c071d7ea2dda4 uprobes/x86: Add support to optimize uprobes
065a58724a61df6b0e6500824ca1894a6f37f078 selftests/bpf: Reorg the uprobe_syscall test function
4a67d1d8956c818fe41db691faebc953199ad527 selftests/bpf: Use 5-byte nop for x86 usdt probes
ec69f095471bc4eb7d30f08048b5c67e59b300b4 selftests/bpf: Add uprobe/usdt syscall tests
3f5c0389aa1dcf7db72801fe8e1624a4adaa5ccf selftests/bpf: Add hit/attach/detach race optimized uprobe test
57e3bd9987443829521fccae4c7165395b19f075 selftests/bpf: Add uprobe syscall sigill signal test
fc0c16ab2003b6fc06b8ecfb9cd449ff9505c125 selftests/bpf: Add 5-byte nop uprobe trigger bench

--===============6292933720467892110==--
