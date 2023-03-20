Content-Type: multipart/mixed; boundary="===============1428045097576743722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 20 Mar 2023 10:47:14 -0000
Message-Id: <167930923439.9864.9647174796244761770@gitolite.kernel.org>

--===============1428045097576743722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/master
    old: eeac8ede17557680855031c6f305ece2378af326
    new: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    log: revlist-eeac8ede1755-e8d018dd0257.txt

--===============1428045097576743722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eeac8ede1755-e8d018dd0257.txt

8222d5910dae08213b6d9d4bc9a7f8502855e624 xfrm: Zero padding when dumping algos and encap
5f6e839ebc951c50f1ca06791d016c256f0285a9 xen: update arch/x86/include/asm/xen/cpuid.h
99a7bcafbd0d04555074554573019096a8c10450 x86/xen/time: cleanup xen_tsc_safe_clocksource
c276a706ea1f51cf9723ed8484feceaf961b8f89 xfrm: Allow transport-mode states with AF_UNSPEC selector
a54bace095d00e9222161495649688bc43de4dde drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ee9adb7a45516cfa536ca92253d7ae59d56db9e4 drm/shmem-helper: Remove another errant put in error path
9630b585b607bd26f505d34620b14d75b9a5af7d drm/msm/gem: Prevent blocking within shrinker loop
ba3be66f11c3c49afaa9f49b99e21d88756229ef drm/panfrost: Don't sync rpm suspension after mmu flushing
77bc762451c2dc72bdbea07b857c916c9e7f4952 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
4d8457fe0eb9c80ff7795cf8a30962128b71d853 drm/edid: fix info leak when failing to get panel id
5f8d1e3b6f9b5971f9c06d5846ce00c49e3a8d94 hwmon: (adt7475) Display smoothing attributes in correct order
48e8186870d9d0902e712d601ccb7098cb220688 hwmon: (adt7475) Fix masking of hysteresis registers
03d0f97fdb45c99cf6f808832db8bd5534e22374 ASoC: clarify that SND_SOC_IMX_SGTL5000 is the old driver
65882134bc622a1e57bd5928ac588855ea2e3ddd ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e5e7e398f6bb7918dab0612eb6991f7bae95520d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
5c8cf1664f288098a971a1d1e65716a2b6a279e1 drm/meson: fix 1px pink line on GXM when scaling video overlay
f77ebdda0ee652124061c2ac42399bb6c367e729 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
87e8fab1917a2b3f6e3dedfd1cdf22a1416e6676 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0d00cd114f20e4a6db37e4b08435c27acc1d1db0 interconnect: qcom: sm8550: switch to qcom_icc_rpmh_* function
d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
633a12fda6536a1a17bcea29502e777e86a4547e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
ced0f245ed951e2b8bd68f79c15238d7dd253662 kallsyms: add kallsyms_seqs_of_names to list of special symbols
6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
c22f2ff8724b49dce2ae797e9fbf4bc0fa91112f drm/sun4i: fix missing component unbind on bind errors
5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
9a9a8fe26751334b7739193a94eba741073b8a55 drm/ttm: Fix a NULL pointer dereference
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
a5904f415e1af72fa8fe6665aa4f554dc2099a95 interconnect: fix mem leak when freeing nodes
e0e7089bf9a87bc5e3997422e4e24563424f9018 interconnect: fix icc_provider_del() error handling
eb59eca0d8ac15f8c1b7f1cd35999455a90292c0 interconnect: fix provider registration API
9fbd35520f1f7f3cbe1873939a27ad9b009f21f9 interconnect: imx: fix registration race
174941ed28a3573db075da46d95b4dcf9d4c49c2 interconnect: qcom: osm-l3: fix registration race
bc463201f60803fa6bf2741d59441031cd0910e4 interconnect: qcom: rpm: fix probe child-node error handling
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
bbdf904b13a62bb8b1272d92a7dde082dff86fbb ALSA: hda: intel-dsp-config: add MTL PCI id
7bb62340951a9af20235a3bde8c98e2e292915df ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a86e79e3015f5dd8e1b01ccfa49bd5c6e41047a1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ff447886e675979d66b2bc01810035d3baea1b3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
068d82e75d537b444303b8c449a11e51ea659565 netfilter: nft_nat: correct length for loading protocol registers
ec2c5917eb858428b2083d1c74f445aabbe8316b netfilter: nft_masq: correct length for loading protocol registers
1f617b6b4c7a3d5ea7a56abb83a4c27733b60c2f netfilter: nft_redir: correct length for loading protocol registers
493924519b1fe3faab13ee621a43b0d0939abab1 netfilter: nft_redir: correct value of inet type `.maxattrs`
af0f46e5b9a462aaa1d76e82781a5316f03828eb ASoC: da7219: Initialize jack_det_mutex
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
11440da77d6020831ee6f9ce4551b545dea789ee mmc: sdhci_am654: lower power-on failed message severity
92771cdd90de64b15e65f3c88d6c6199bd5f33f5 mmc: dw_mmc-starfive: Fix initialization of prev_err
2d638be71155b2e036aca1966b6129e2d661e91f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2411fd94ceaa6e11326e95d6ebf876cbfed28d23 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f8086d1a65ac693e3fd863128352b4b11ee7324d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
32e293be736b853f168cd065d9cbc1b0c69f545d serial: 8250_em: Fix UART port type
6e01f9a594ee0f69fb52cc8d11971612b4817f0b serial: 8250_fsl: fix handle_irq locking
5d943b5d69c032de7ce9cd625ac083a5c277b9c5 serial: 8250_pci1xxxx: Disable SERIAL_8250_PCI1XXXX config by default
1be6f2b15f902c02e055ae0b419ca789200473c9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 serdev: Set fwnode for serdev devices
9aff74cc4e9eb841dde5fd009ed7ddca5db40e68 serial: qcom-geni: fix console shutdown hang
95fcfc08537763bff21ec8c450d3d3cb1a60ad09 serial: qcom-geni: fix DMA mapping leak on shutdown
97820780b723197d1b472f2bd39fd8593b5d4edc serial: qcom-geni: fix mapping of empty DMA buffer
b6a7bac184472b5b79286a71a61c2f16ea4e86ad serial: qcom-geni: drop bogus uart_write_wakeup()
18365ebf23f3e713e5dd8e295c9a639295250f3c tty: vt: protect KD_FONT_OP_GET_TALL from unbound access
38ed310c22e7a0fc978b1f8292136a4a4a8b3051 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
e921050022f1f12d5029d1487a7dfc46cde15523 Revert "riscv: mm: notify remote harts about mmu cache updates"
82dd33fde0268cc622d3d1ac64971f3f61634142 riscv: asid: Fixup stale TLB entry cause application crash
9b7fef255c80db8fc33fc06f2ad6d8e3ced1389b Merge patch series "riscv: asid: switch to alternative way to fix stale TLB entries"
5cf9d015be160e2d90d29ae74ef1364390e8fce8 clk: Avoid invalid function names in CLK_OF_DECLARE()
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
c24ff3ec55f08788fb2c404c312f213d9081e1ba Merge tag 'asoc-fix-v6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bced3f7db95ff2e6ca29dc4d1c9751ab5e736a09 tcp: tcp_make_synack() can be called from process context
aed8efddd39b3434c96718d39009285c52b1cafc vp_vdpa: fix the crash in hot unplug with vp_vdpa
09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
06be62083c5308c76a891ca975d66d832e2afc07 nvmem: core: return -ENOENT if nvmem cell is not found
f624bb6fad23df3270580b4fcef415c6e7bf7705 wifi: nl80211: fix NULL-ptr deref in offchan check
b27f07c50a73e34eefb6b1030b235192b7ded850 wifi: nl80211: fix puncturing bitmap policy
ce04abc3fcc62cd5640af981ebfd7c4dc3bded28 wifi: mac80211: check basic rates validity
96c069508377547f913e7265a80fffe9355de592 wifi: cfg80211: fix MLO connection ownership
fe9ae05cfbe587dda724fcf537c00bc2f287da62 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
484b7059796e3bc1cb527caa61dfc60da649b4f6 nfc: pn533: initialize struct pn533_out_arg properly
25074a44ac4e5dae5b4a25dcb9bbfcbd00f15ae2 virtio_net: reorder some funcs
b8ef4809bc7faa22e63de921ef56de21ed191af0 virtio_net: separate the logic of checking whether sq is full
cd1c604aa1d8c641f5edcb58b76352d4eba06ec1 virtio_net: add checking sq is full inside xdp xmit
19631658e64e1a00742cdb14aa18f9159fd7e461 Merge branch 'add-checking-sq-is-full-inside-xdp-xmit'
71582371a5ee09272b4b4b0a07fa6eb78c9d2f90 MAINTAINERS: make my email address consistent
27c30b9b449aaee3b85006b63e08b33016cf7333 Merge tag 'wireless-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ba572052a4b8fe5b205854d27e54e3486049b71 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
59a0b022aa249e3f5735d93de0849341722c4754 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
7e4f8a0c495413a50413e8c9f1032ce1bc633bae i40e: Fix kernel crash during reboot when adapter is in recovery mode
8f76a4f80fba8096a611b6b60c40a0f4cab3ddfb tools: ynl: fix render-max for flags definition
bf51d27704c963ea52c0843096e23c9f404b13af tools: ynl: fix get_mask utility routine
f85949f98206b3b11d92d695cea4efda6a81f00e xdp: add xdp_set_features_flag utility routine
3c249fe4de1608a9af56563606d4f6eb3a64a47f net: thunderx: take into account xdp_features setting tx/rx queues
7aa6dc351b92abbfead9ebe25ce7a7ac0384ea6d net: ena: take into account xdp_features setting tx/rx queues
fccca038f3003daa8f28a5e5d97efe50f04b8d9d veth: take into account device reconfiguration for xdp_features flag
4d5ab0ad964df178beba031b89429a601893ff61 net/mlx5e: take into account device reconfiguration for xdp_features flag
481e96fc1307eb52c0c449608e629921ecbbaf15 mvpp2: take care of xdp_features when reconfiguring queues
12508b3eb69e2c13e82bbc746ec74b6fcaf33fd4 Merge branch 'update-xdp_features-flag-according-to-nic-re-configuration'
b7a679ba7c652587b85294f4953f33ac0b756d40 mptcp: fix possible deadlock in subflow_error_report
3a236aef280ed5122b2d47087eb514d0921ae033 mptcp: refactor passive socket initialization
b6985b9b82954caa53f862d6059d06c0526254f0 mptcp: use the workqueue to destroy unaccepted sockets
0a3f4f1f9c27215e4ddcd312558342e57b93e518 mptcp: fix UaF in listener shutdown
840742b7ed0e123e47af9c5c3902746f3d6b64a2 selftests: mptcp: userspace pm: fix printed values
822467a48e938e661965d09df5fcac66f7291050 mptcp: add ro_after_init for tcp{,v6}_prot_override
3ba14528684f528566fb7d956bfbfb958b591d86 mptcp: avoid setting TCP_CLOSE state twice
cee4034a3db1d30c3243dd51506a9d4ab1a849fa mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
dee85ac02c1ac5420ebb9a92c6ba3ab0e03a3f2e Merge branch 'mptcp-fixes-for-6-3'
064d70527aaab23ef46c2481df706451f6814106 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
cb090e64cf25602b9adaf32d5dfc9c8bec493cd1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c93f5e2ab53243b17febabb9422a697017d3d49a hwmon: (ina3221) return prober error code
4783b9cb374af02d49740e00e2da19fd4ed6dec4 x86/mce: Make sure logged MCEs are processed after sysfs update
8d655e65237643c48ada2c131b83679bf1105373 hwmon: (ucd90320) Add minimum delay between bus accesses
00d85e81796b17a29a0e096c5a4735daa47adef8 hwmon: tmp512: drop of_match_ptr for ID table
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
a52e5cdbe8016d4e3e6322fd93d71afddb9a5af9 s390/ipl: add missing intersection check to ipl_report handling
ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
b3c9a04135bdbd3aabd5e9534bad0fe6df505f8a Merge drm/drm-fixes into drm-misc-fixes
ee892ea83d99610fa33bea612de058e0955eec3a drm/i915/hwmon: Enable PL1 power limit
897f453c106380e57600c19a0a0485ceb4f3b0d9 drm/i915: Fix audio ELD handling for DP MST
71c602103c74b277bef3d20a308874a33ec8326d drm/i915/psr: Use calculated io and fast wake lines
46bc23dcd94569270d02c4c1f7e62ae01ebd53bb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
193c41926d152761764894f46e23b53c00186a82 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e0e6b416b25ee14716f3549e0cbec1011b193809 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
d6fd48eff7506bb866a54e40369df8899f2078a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
970ab823743fb54b42002ec76c51481f67436444 virt/coco/sev-guest: Simplify extended guest request handling
c5a338274bdb894f088767bea856be344d0ccaef virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
0fdb6cc7c89cb5e0cbc45dbdbafb8e3fb92ddc95 virt/coco/sev-guest: Carve out the request issuing logic into a helper
2cde14b187b458b7dcf99360fe4435dae1645a1f accel: Build sub-directories based on config options
d25bae7dc7b0668cb2a1325c64eb32d5fea4e5a9 virt/coco/sev-guest: Do some code style cleanups
fa4ae42cc60a7dea30e8f2db444b808d80862345 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
72f7754dcf31c87c92c0c353dcf747814cc5ce10 virt/coco/sev-guest: Add throttling awareness
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
ee06a3ef7e3cddb62b90ac40aa661d3c12f7cabc kconfig: Update config changed flag before calling callback
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
131db499162274858bdbd7b5323a639da4aab86c bnxt_en: reset PHC frequency in free-running mode
22a825c541d775c1dbe7b2402786025acad6727b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
1a9dc5610ef89d807acdcfbff93a558f341a44da qed/qed_dev: guard against a possible division by zero
feb03fd11c5616f3a47e4714d2f9917d0f1a2edd net: dsa: mt7530: remove now incorrect comment regarding port 5
0b086d76e7b011772b0ac214c6e5fd5816eff2df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
512dd354718b98c60d4ff6017ff8c9f66c10d03f net: ipa: fix a surprising number of bad offsets
6175b70df95ed3b8fe177cb20b9b00b1f9008cc4 powerpc/pseries: RTAS work area requires GENERIC_ALLOCATOR
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
934ef33ee75c3846f605f18b65048acd147e3918 x86/PVH: obtain VGA console info in Dom0
b4ee9606378bb9520c94d8b96f0305c3696f5c29 drm/amdkfd: Fix BO offset for multi-VMA page migration
8eeddc0d4200762063e1c66b9cc63afa7b24ebf0 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b2ca5c5d416b4e72d1e9d0293fc720e2d525fd42 drm/amdkfd: fix a potential double free in pqm_create_queue
ab9bdb1213b4b40942af6a383f555d0c14874c1b drm/amd/pm: bump SMU 13.0.4 driver_if header version
a9386ee9681585794dbab95d4ce6826f73d19af6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d71e38df3b730a17ab6b25cabb2ccfe8a7f04385 drm/amdgpu/vcn: custom video info caps for sriov
9da050b0d9e04439d225a2ec3044af70cdfb3933 drm/amdkfd: fix potential kgd_mem UAFs
728cefa53a36ba378ed4a7f31a0c08289687d824 drm/amd/display: Fix HDCP failing to enable after suspend
3fadda5de8073e2cb65744803a6941736411d55b drm/amdgpu: move poll enabled/disable into non DC path
751281c55579f0cb0e56c9797d4663f689909681 drm/amd/display: Write to correct dirty_rect
45aa07fa832412f1de99194f37fd847915d7e0f6 drm/amdgpu/nv: fix codec array for SR_IOV
542a56e8eb4467ae654eefab31ff194569db39cd drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
34e0a279a993debaff03158fc2fbf6a00c093643 block: do not reverse request order when flushing plug list
28e8cabe80f3e6e3c98121576eda898eeb20f1b1 net: hsr: Don't log netdev_err message on unknown prp dst node
9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
044b14b51d78a549664efac3a5a4c9edd1211b79 drivers: video: logo: fix code style issues in pnmtologo.c
8f0e056068f26c0f1121f7f96a6b4515f59160f2 drivers: video: logo: add SPDX comment, remove GPL notice in pnmtologo.c
7f501aa71da9dc2eaae2b0118a151cad018d33b0 fbdev: omapfb: cleanup inconsistent indentation
33bf61c0a1a97e2abff3117751eabad28106a7c5 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
f90bd245de82c095187d8c2cabb8b488a39eaecc fbdev: tgafb: Fix potential divide by zero
7eb1220f4bde36a15b26e8f54480406c72081bfa fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
096dc32bb73d20e0854b3a471379f577f903f0ee fbdev: Use of_property_read_bool() for boolean properties
0db0a1eb444dc9f79241d673ea611741211acdae fbdev: pxa3xx-gcu: Use devm_platform_get_and_ioremap_resource()
be66c2cbc05ed84821f3dde6439044ab44506525 fbdev: wm8505fb: Use devm_platform_ioremap_resource()
4c7e8e05bca577380d03a2731a14b3cb5652b4f3 fbdev: xilinxfb: Use devm_platform_get_and_ioremap_resource()
e140980ef211d537833500377ae411c3f232b41d fbdev: omapfb: remove omap1 osk driver
6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b0cb770f5d7b1ff40bea7ca385438ee94570eec loop: Fix use-after-free issues
00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
dc472c7612297ffc9aea655bf6e9538bec5bfedf ata: pata_parport: fix parport release without claim
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
47dd902aaee9b9341808a3a994793199e7eddb88 RISC-V: mm: Support huge page in vmalloc_fault()
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
c753ccb2629f536b8c4feae5c223d5873c814d23 Makefile: Make kernelrelease target work with M=
2fd6c4553c962ec7ea8a60c0a3632c7e984800f0 kbuild: deb-pkg: make debian source package working again
7a531c21f83d7c62825d00bee3a76c1ccfb5de9f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
f50aa51c4498d7886cfd9dbf439a2332f234a755 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
b611daae5efc64e817171a54021d3b334cc1bc41 kbuild: deb-pkg: split image and debug objects staging out into functions
36862e14e31611f9786622db366327209a7aede7 kbuild: deb-pkg: use dh_listpackages to know enabled packages
248401cb2c4612d83eb0c352ee8103b78b8eb365 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4b397c06cb987935b1b097336532aa6b4210e091 net: tunnels: annotate lockless accesses to dev->needed_headroom
c22c3bbf351e4ce905f082649cffa1ff893ea8c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
54686b611eb054a5c84976e6f6e03788fa8e6a38 MAINTAINERS: repair malformed T: entries in NVM EXPRESS DRIVERS
37f0dc2ec78af0c3f35dd05578763de059f6fe77 nvme: fix handling single range discard request
a61d265533b7fe0026a02a49916aa564ffe38e4c nvme-pci: fixing memory leak in probe teardown path
9630d80655bfe7e62e4aff2889dc4eae7ceeb887 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b65d44fa0fe072c91bf41cd8756baa2b4c77eff2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a3406352c54fbc476f4f6b98159c3ea1c7dbb6fc nvme-tcp: fix opcode reporting in the timeout handler
7e87965d3807ab1f518ef2365f91d5ba6b0c5abe nvme-tcp: add nvme-tcp pdu size build protection
8e19b87cfce2de2125f11363d7dea3d08f16ccae nvme-trace: show more opcode names
6173a77b7e9d3e202bdb9897b23f2a8afe7bf286 nvmet: avoid potential UAF in nvmet_req_complete()
6030363199e3a6341afb467ddddbed56640cbf6a block: sunvdc: add check for mdesc_grab() returning NULL
5f27571382ca42daa3e3d40d1b252bf18c2b61d2 block: count 'ios' and 'sectors' when io is done for bio-based device
6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
709671ffb15dcd1b4f6afe2a9d8c67c7c4ead4a1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
56574f89dbd84004c3fd6485bcaafb5aa9b8be14 drm/amd/display: Do not set DRR on pipe Commit
cbd6c1b17d3b42b7935526a86ad5f66838767d03 drm/amd/display: Fix DP MST sinks removal issue
7304ee979b6b6422f41a1312391a5e505fc29ccd drm/amd/display: disconnect MPCC only on OTG change
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
20bc9f76b6a2455c6b54b91ae7634f147f64987f drm/amdkfd: Fixed kfd_process cleanup on module exit.
f3921a9a641483784448fb982b2eb738b383d9b9 drm/amdgpu: Don't resume IOMMU after incomplete init
37beabe9a891b92174cd1aafbfa881fe9e05aa87 net/mlx5e: Fix macsec ASO context alignment
9a92fe1db9e57ea94388a1d768e8ee42af858377 net/mlx5e: Don't cache tunnel offloads capability
ba5d8f72b82cc197355c9340ef89dab813815865 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7ba930fc25def6fd736abcdfa224272948a65cf7 net/mlx5: Disable eswitch before waiting for VF pages
1313d78ac0c1cfcff7bdece8da54b080e71487c4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
28d3815a629cbdee660dd1c9de28d77cb3d77917 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c9668f0b1d28570327dbba189f2c61f6f9e43ae7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
dd64572490c3d7aab04083db8791fab157a941ed net/mlx5e: kTLS, Fix missing error unwind on unsupported cipher type
031a163f2c476adcb2c01e27a7d323e66174ac11 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
78dee7befd56987283c13877b834c0aa97ad51b9 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d1a0075ad6b693c2bd41e7aedb8a4f3b74b6999c net/sched: TC, fix raw counter initialization
1166add424dae14ccdb64a6eefbf26766c9d0ef2 net/mlx5e: TC, fix missing error code
b23bf10cca59b2955fa5c2b5e4f753962b4f88ca net/mlx5e: TC, fix cloned flow attribute
c7b7c64ab5821352db0b3fbaa92773e5a60bfaa7 net/mlx5e: TC, Remove error message log print
6acd352dfee558194643adbed7e849fe80fd1b93 io_uring: rsrc: Optimize return value variable 'ret'
a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
5bc9e2d43f86105a95f86fa096fb4e517bb0ce73 ata: pata_parport: fix memory leaks
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
890a2fb06eb9af88b16f18840bf0b4dddc08b53d Merge tag 'nvme-6.3-2022-03-16' of git://git.infradead.org/nvme into block-6.3
5da28edd7bd5518f97175ecea77615bb729a7a28 io_uring/msg_ring: let target know allocated index
81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
203873a535d627c668f293be0cb73e26c30f9cc7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
92e2a00f2987483e1f9253625828622edd442e61 fbdev: nvidia: Fix potential divide by zero
d823685486a3446d061fed7c7d2f80af984f119a fbdev: intelfb: Fix potential divide by zero
61ac4b86a4c047c20d5cb423ddd87496f14d9868 fbdev: lxfb: Fix potential divide by zero
44a3b36b42acfc433aaaf526191dd12fbb919fdb fbdev: au1200fb: Fix potential divide by zero
29413f05fe34e8824551b91f660fde781249417d fbdev: Use of_property_present() for testing DT property presence
d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7f5ebf5dae42e710162f1c481ebcf28ab7b741c7 ravb: avoid PHY being resumed when interface is not up
c6be7136afb224a01d4cde2983ddebac8da98693 sh_eth: avoid PHY being resumed when interface is not up
c782c7f11856a799afdc18c7200c009224f89e65 Merge branch 'net-renesas-set-mac_managed_pm-at-probe-time'
84770d124908ba5f5e38b4f732ac48fd8ff6c0c5 Merge tag 'ipsec-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8a2618e14f81604a9b6ad305d57e0c8da939cd65 ipv4: Fix incorrect table ID in IOCTL path
43ffe6caccc7a1bb9d7442fbab521efbf6c1378c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
37d010399f7552add2b68e2b347901c83562dab8 net: atlantic: Fix crash when XDP is enabled but no program is loaded
3d87debb8ed2649608ff432699e7c961c0c6f03b net/iucv: Fix size of interrupt data
f38373345c65529639a01fba3675eb8cb4c579c3 i825xx: sni_82596: use eth_hw_addr_set()
24994513ad13ff2c47ba91d2b5df82c3d496c370 selftests: net: devlink_port_split.py: skip test if no suitable device available
bcd9d56f89b3aa878731d634c1782d1530fab511 Merge tag 'drm-misc-fixes-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a210e6a15dc5c50b18e6d80aa5a58689586ecf7 Merge tag 'drm-intel-fixes-2023-03-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
470efd68a4653d9819d391489886432cd31bcd0b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1b0120e4db0bf2838d1ce741195ce4b7cc100b91 hsr: ratelimit only when errors are printed
0d2be75ce7dcaf3e1f2da0d522140e1031c5239f Merge tag 'mlx5-fixes-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
054abb515f346b8f30a0a11953d9f786d3e76813 tools: ynl: make definitions optional again
4e16b6a748df52800c90f3ab181aef8129bd332f ynl: broaden the license even more
cfab77c0b54583816faac5f9abdf588c13895a9d ynl: make the tooling check the license
816b1e8c521ce7dd17ba8083e475f9c9efc6d7b0 Merge branch 'ynl-another-license-adjustment'
5ae06327a3a5bad4ee246d81df203b1b00a7b390 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8de2bd02439eb839a452a853c1004c2c45ff6fef Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
2f59823fe696caa844249a90bb3f9aeda69cfe5c net/sched: act_api: add specific EXT_WARN_MSG for tc action
85578fe4933f55fed2145e3cd2909a8e2e55c108 Merge branch 'net-sched-fix-parsing-of-tca_ext_warn_msg-for-tc-action'
769639c1fe8a98129aa97c8ee981639db1e8955c net: xdp: don't call notifiers during driver init
dd172d0c2cea3c14ca9d007eeab51bec7676ece7 net: ipa: reg: include <linux/bug.h>
55c49e5c94411a82a0ba06dc615ed12b6387dec5 net: ipa: add two missing declarations
786bbe50e1d5777f0b6ec7b4c2de6189d6f7feb4 net: ipa: kill FILT_ROUT_CACHE_CFG IPA register
21e8aaca401ce2b45ece1d8fabd29d422de7b48e net: ipa: fix some register validity checks
0c98b8bc48cf91bf8bdad123d6c07195341b0a81 Merge branch 'net-ipa-minor-bug-fixes'
c31a72dbbfe1162ee81c446cc8b5a5c561a4c0df Merge tag 'amd-drm-fixes-6.3-2023-03-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c00133a9e87ea5324d0b883d801eb6656f26739b drm/ttm: drop extra ttm_bo_put in ttm_bo_cleanup_refs
90de546d9a0b3c771667af18bb3f80567eabb89b ethernet: sun: add check for the mdesc_grab()
e05bb97d9c9dd4ba5739a27921044c935a7fb3be net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2c59e993c86ad57afde26eaf1beb35694da5fbfe net: renesas: rswitch: Fix GWTSDIE register handling
53515a052adb469f47330dab3eabf701f8a7d3d9 Merge branch 'net-renesas-rswitch-fixes'
9ec7eb60dcbcb6c41076defbc5df7bbd95ceaba5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e667d469098671261d558be0cd93dca4d285ce1e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
222c94ec0ad48b951f0f692a7cf5bcf7a6bcb6b1 selftests: bonding: add tests for ether type changes
f5e305e63b035a1782a666a6535765f80bb2dca3 Merge branch 'bonding-fixes'
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3

--===============1428045097576743722==--
