Content-Type: multipart/mixed; boundary="===============7241855883715678304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 08 Mar 2022 21:45:36 -0000
Message-Id: <164677593670.11141.6317268856193761526@gitolite.kernel.org>

--===============7241855883715678304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 089dd1d6a08e360901073c858bc491219e144b30
    new: 8e63765b72cb6d24a46ea025382de5e2c2da9862
    log: revlist-089dd1d6a08e-8e63765b72cb.txt
  - ref: refs/heads/linux-rolling-stable
    old: abb50a37122d8161c0c18d09f24e96b72755981d
    new: c5e8898b8ec59f82af12929f079c30a781997c4c
    log: revlist-abb50a37122d-c5e8898b8ec5.txt

--===============7241855883715678304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089dd1d6a08e-8e63765b72cb.txt

2d27a2bd381fb33c603e3d8a948ce70a4d4b33f8 mac80211_hwsim: report NOACK frames in tx_status
e03ad1915ccccc5c908645c78c9dd4de25ecd1b6 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2ed390555dbc58d96680e990fb722e142ae87c42 i2c: bcm2835: Avoid clock stretching timeouts
4235a04ad4018b20d209ae351c7ea90dc0242d90 ASoC: rt5668: do not block workqueue if card is unbound
fd64f8bc0644c6fb0c61e5e9b972a5206139f95c ASoC: rt5682: do not block workqueue if card is unbound
700485846e128e7c361387ca12f05b48002b0321 regulator: core: fix false positive in regulator_late_cleanup()
6279c5263dedc6af67c194ec8e0f91bc2849cdf8 Input: clear BTN_RIGHT/MIDDLE on buttonpads
850a77c999b81dd2724efd2684068d6f90db8c16 btrfs: get rid of warning on transaction commit when using flushoncommit
8694330db9b0ccdb51ff9608f3d48448c420fc7f KVM: arm64: vgic: Read HW interrupt pending state from the HW
1ccc12f2240a76fe38df909628267c72f5772d90 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
5340a0924ea9c07c5d9a7c5476317731131eead2 tipc: fix a bit overflow in tipc_crypto_key_rcv()
ccf46cb68859b46ab2c1337ecf062203e7318ca2 cifs: do not use uninitialized data in the owner/group sid
546d60859ecf13380fcabcbeace53a5971493a2b cifs: fix double free race when mount fails in cifs_get_root()
8ba9a2e72584ce4e94742140eb7c36bfbb217a27 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
852b6b0411e6240945146338fa7a469d3dd2c167 HID: amd_sfh: Add functionality to clear interrupts
18a9d6b18c2b433621fec7341f476689e09ecd34 HID: amd_sfh: Add interrupt handler to process interrupts
54e7951a1988ea710eabe7a1ea5f11010906f0e1 cifs: modefromsids must add an ACE for authenticated users
b628fffce58a4d49fd7d4bec1621e9fedb7bb1b5 selftests/seccomp: Fix seccomp failure by adding missing headers
4543426cd7b855cde2c3623ede652652b905635c drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
7d0214c38dca5a42994e1d80d1b36e602c6ca24f selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7b22f63b933f7d6254c6186760ae43a5343e7ab5 dmaengine: shdma: Fix runtime PM imbalance on error
d2327116861c214d6be2d0c30c0a604c526af5ba i2c: cadence: allow COMPILE_TEST
d65d187b51b626595b2958f27cc432ce6ca5e3d1 i2c: imx: allow COMPILE_TEST
f6fbf18d156cf1b84d4b5cfb6d7bef306e39ce9f i2c: qup: allow COMPILE_TEST
1148adac7781db5e230032faf0a26ab09558476e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
a1ba98731518b811ff90009505c1aebf6e400bc2 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
07de9a494b5ae41b9253411a8e9576d7fceedcc3 usb: gadget: don't release an existing dev->buf
ab3656acb7b4f33a30970a920ed90f0db36d940b usb: gadget: clear related members when goto fail
1ffc130388c5065d491ca58fb41bc248fd63a2f5 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
c9f727219f3e64b63e03e00dc0cf3d685c17f730 exfat: fix i_blocks for files truncated over 4 GiB
60e6d58ef921181a02ee8f00f7df39dedb379d94 tracing: Add test for user space strings when filtering on string pointers
1921d1fd0e603c0b924ffd092d2b5557d9153d2d arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
82a99bc85c0e0521acdb82b260641d030c955b5c serial: stm32: prevent TDR register overwrite when sending x_char
5abb1d84b6dba66513e7b451945dad999eba253a ext4: drop ineligible txn start stop APIs
647b3f1533f40191c85b04b4184a89cbe6b00981 ext4: simplify updating of fast commit stats
97abcfedc87cb501071e8947184ee0c5acca6874 ext4: fast commit may not fallback for ineligible commit
6f6ffc717b852b6aad4dd3618b0ee16f7be0829a ext4: fast commit may miss file actions
e0bcd6b5779352aed88f2e538a82a39f1a7715bb sched/fair: Fix fault in reweight_entity
b2a3068d5f152c027a4615413e2d162859183bfb ata: pata_hpt37x: fix PCI clock detection
a9c6e02d223e327fa928fab3263aa47b9ba20253 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
33e22b6c53d0bf36db779ac9942471775445fff2 tracing: Add ustring operation to filtering string pointers
771aca9bc70709771f66c3e7c00ce87339aa1790 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2de88544b3dbe9f4be3220750e34c97dd86386c1 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
384d1b11382b4d8065a1c3ce930e88c5193f9857 NFSD: Fix zero-length NFSv3 WRITEs
1bd12b7aaee0c1c818101de4a46bb56b8fdc8ccb io_uring: fix no lock protection for ctx->cq_extra
83ef63535a8a620f36fb3ffc19fba421c78ce3e0 tools/resolve_btf_ids: Close ELF file on error
64b487be33b735fd1d2d81efa66c874a3561bd31 mtd: spi-nor: Fix mtd size for s3an flashes
f98371d2ac835f1fa0705978623e051dc1397f20 MIPS: fix local_{add,sub}_return on MIPS64
7f361266e9814bd029b6f6f3660718e915f0e925 signal: In get_signal test for signal_group_exit every time through the loop
aa805236ed97a1f52ded49f2b9ac8dd3483ea4fd PCI: mediatek-gen3: Disable DVFSRC voltage request
d9fc43aab60d39115d79901c620c74fd46f59241 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a2f5e9a6f2a060cfa7668da3c82a4f79e4c61930 PCI: dwc: Do not remap invalid res
f303196899f1f733c238815f2a98bee1140448f3 PCI: aardvark: Fix checking for MEM resource type
b63190d0203faf25491f83d28273facc7a333ecf KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
32b758d12c24d7fc385e359d6a54ebbb29960485 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
723053e16d55c01643ae01ff0f3ddc8a21fc82a4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
00542cbacf22ca4b51ad08063d474129d770da58 KVM: X86: Ensure that dirty PDPTRs are loaded
3d8468045e39ecb2402b9e54e2d8f5bc6dda5e02 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
1adfbfaeb20d5c2f51348381022c35b906d6c6eb KVM: x86: Exit to userspace if emulation prepared a completion callback
e5264d44f73288b9a4842f5ddce639aec040e81b i3c: fix incorrect address slot lookup on 64-bit
f35bacbb795ab0042a12d573b1cfd9078f7cd2af i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
628761fe0588c0d5f89921e0f51fa323111cc754 tracing: Do not let synth_events block other dyn_event systems during create
16ff93557d1e65ca02e40227dcfb121ca0320e6e Input: ti_am335x_tsc - set ADCREFM for X configuration
7c93c809e00a4713f556e1e45af9b3d872504d1f Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
c1a027629c3608006e900aa0c41b29ef6f0feac2 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
bc988b1261344c4254dbc46fa7d2b98890931ff2 PCI: mvebu: Do not modify PCI IO type bits in conf_write
4396c507a8f8022e6f5bde4cf4728cab0f50cff8 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3d394fa375f40ab85663090600baa335d1ea8231 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
9c91c755005b6bd738fe0b6b93f93b4b45b8e7ac PCI: mvebu: Setup PCIe controller to Root Complex mode
1ea3f69784ed062938855ae6434569a5bcb0e9a9 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1d4200e2843696d533acd78645aa9033776e677f PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
a24745673304e4561391f345a1d98230967fb3ea PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e7c433270307f6eccade1470df3aaa6b252077e1 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
3abe2a70f5b4fb5922f8efbf7ba94ba9948d2abe NFSD: Fix verifier returned in stable WRITEs
0f84cfb465af7f613fcb284f7a2268be5f71c866 Revert "nfsd: skip some unnecessary stats in the v4 case"
4425ca3677a6d0b3ecf3b4fa982e67c8c4ece6d7 nfsd: fix crash on COPY_NOTIFY with special stateid
e47679c06afcb46d6dcd1bae9ad7f6326449bcbc x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
d3f67ceaeb3f7ddabad1d6e8da29e44fd2634f65 drm/i915: don't call free_mmap_offset when purging
bdaa8c7b718998f43c3473181a25a7243770a745 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
e209742c13d2c72abaea0ce49d88947209937709 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
1796d5350cb46c4743616f9ec6787b0af93e2fb1 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
cd07b19fbf37b96a9885fd6e8545c355dba59ac3 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
377cbdc9271613f559b8879b10ec6ea9c7cafaed ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
950d17f190a4f8b9e2938f2bc11b5f48a9b0e840 ntb_hw_switchtec: Fix bug with more than 32 partitions
5609b7803947eea1711516dd8659c7ed39f5a868 drm/amdkfd: Check for null pointer after calling kmemdup
a80b13642a108949c19ed8ba80386345cd67773e drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
8654464086a12f0fb70801ee87bacee713849ca4 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1a62246c2c600e4b5dabe1a5794c6d0bf5a860b5 dma-buf: cma_heap: Fix mutex locking section
8a20fed48eb48bd3ef7d5649b3e9aeb038a79673 tracing/uprobes: Check the return value of kstrdup() for tu->filename
013c2af6c15cc5a65c5f2b242c496e5be843b0e7 tracing/probes: check the return value of kstrndup() for pbuf
f1675103e0f361f4f636438c1c911dbe83f5f334 mm: defer kmemleak object creation of module_alloc()
1123c2fb9dc361eb8a0d87608b6f93c7ea6ed5b3 kasan: fix quarantine conflicting with init_on_free
e9737301f0df5d3b47f7e3eaab57984355291da3 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
3f20cf3cd43f90d379b014070f0b62249fdbdeb9 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
48cf33ee6b04ccd1a188ac692a6f260b3682fe9f drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
f724a438d986701536d68d29ad2b5248385e35ab drm/amdgpu: filter out radeon PCI device IDs
2157e509e5b2b21176a9fd33b6035996ef1a2895 drm/amdgpu: filter out radeon secondary ids as well
691c0030be65dffc5005bbcdece29f6d65e1eb75 drm/amd/display: Use adjusted DCN301 watermarks
27e01f10d183cd444eb4a0919934391de4db4ff5 drm/amd/display: move FPU associated DSC code to DML folder
462c5e6cb2414fcde7d0a76f5e0661744caaa0aa ethtool: Fix link extended state for big endian
75279de4e392fc5b1e22733e480ed0044821a8fc octeontx2-af: Optimize KPU1 processing for variable-length headers
ef33ae74bb9c4ea7fd270251314e3da9e8571b69 octeontx2-af: Reset PTP config in FLR handler
fe3eafea39079b611b4eedc3b9e5ade8e9fe6d67 octeontx2-af: cn10k: RPM hardware timestamp configuration
ab3380a844aadffa603c8715fc56c0bf55583bd5 octeontx2-af: cn10k: Use appropriate register for LMAC enable
63138001c96150b63cc39a7082b7e4885fbab6f8 octeontx2-af: Adjust LA pointer for cpt parse header
f1c0163bb824d17663d748aba7dfd5c9cfc8cb82 octeontx2-af: Add KPU changes to parse NGIO as separate layer
748438b4e62c79b0e6fe14cde29f5795288a80e2 net/mlx5e: IPsec: Refactor checksum code in tx data path
82a82ad92746e8672c6212fc0f94e02cae1885d2 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
aa5040691cb761a04c206a893e5771a904d22ab7 bpf: Use u64_stats_t in struct bpf_prog_stats
07058fb18df8285518236e4625f4f61a4c594703 bpf: Fix possible race in inc_misses_counter
ed4488d8307f282bdf30c333fc028d80d404ff05 drm/amd/display: Update watermark values for DCN301
9bbeba67bbbdb8e685aa5b72b78364af660d1f2a drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
86a337bb803040e4401b87c974a7fb92efe3d0e1 drm: mxsfb: Fix NULL pointer dereference
fbf6d5f8eef75411b311cace1f7fceb4f04a1b78 riscv/mm: Add XIP_FIXUP for phys_ram_base
23eb29281f1e1bc3e33f75186b16c961e62effe6 drm/i915/display: split out dpt out of intel_display.c
e2b3d1bf6ec3bc4d3687f77731eef349cef54495 drm/i915/display: Move DRRS code its own file
5c66161cceaabc68912950893394e04c164ef7ad drm/i915: Disable DRRS on IVB/HSW port != A
68c8e6d16f574ae5f65e6020bdedb211082d3648 gve: Recording rx queue before sending to napi
8bfa27186e29f4f8958c21f44ec7f722111bbae6 net: dsa: ocelot: seville: utilize of_mdiobus_register
1d13e7221035947c62800c9d3d99b4ed570e27e7 net: dsa: seville: register the mdiobus under devres
960dfaf3b578dd23af012590e809ae2d58ba1827 ibmvnic: don't release napi in __ibmvnic_open()
3a3aa0881aebf1b81d0a37bb07d2b1aa307e4895 of: net: move of_net under net/
f510d6463949a07bf03fc03910628fce06edb732 net: ethernet: litex: Add the dependency on HAS_IOMEM
2594dba1cd791ad4a7db64a33713a734b4f7deff drm/mediatek: mtk_dsi: Reset the dsi0 hardware
3d74c2c917e4006a3bd660d2fc7829cb2ef64113 cifs: protect session channel fields with chan_lock
aa280c04da1b4f9aeb5044d3b85540e07c275a33 cifs: fix confusing unneeded warning message on smb2.1 and earlier
10dd26349edf901539d066b866490676cbfad73c drm/amd/display: Fix stream->link_enc unassigned during stream removal
5f283e64a8506de4316d6756f714f16b8171ea4a bnxt_en: Fix occasional ethtool -t loopback test failures
35afd8ae1184c5201ccc4d32b80d17dcd87f5bda drm/amd/display: For vblank_disable_immediate, check PSR is really used
dc75d7968901bc097c4607a70159f9f63d2995ef PCI: mvebu: Fix device enumeration regression
9285523b41746110814058f99a940f3edf2b5582 net: of: fix stub of_net helpers for CONFIG_NET=n
3eb418122d12d1a05e3645cf90128a6a936a22ac ALSA: intel_hdmi: Fix reference to PCM buffer address
6c3d4da8e7a9b2aef0f538f79e4ee2ca084a09c8 ucounts: Fix systemd LimitNPROC with private users regression
e64d6a689ec55c6d7ba49c0160669df7b474b216 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
08b22e3f150e82b3334276348ec8d9f721501425 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
728fb555882baf12399764c6a19b33c6a286410f riscv: Fix config KASAN && DEBUG_VIRTUAL
7de1ed755e1ace30d97a724bad32452ed86b653b iwlwifi: mvm: check debugfs_dir ptr before use
050b1821f27c5d4fd5a298f6e62c3d3c9335e622 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
2aaa085bd012a83be7104356301828585a2253ed iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
a8a86631f4ce1ee4c70217b7a72cd8157cc0d070 iommu/amd: Recover from event log overflow
7508ac360d1e0e6a2b9578226eaffc384b4eb036 drm/i915: s/JSP2/ICP2/ PCH
dab06be16184b087228a55efec878546ffeda491 drm/amd/display: Reduce dmesg error to a debug print
a63eb1e4a2e1a191a90217871e67fba42fd39255 xen/netfront: destroy queues before real_num_tx_queues is zeroed
3dafbf915c05f83469e791949b5590da2aca2afb thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
5f298bf7f337462a74e8b796a419905c8d75c5d7 mac80211: fix EAPoL rekey fail in 802.3 rx path
78acc7dbd84a8c173a08584750845c31611160f2 blktrace: fix use after free for struct blk_trace
5d7c23d39660902088879454f3ea238377e8c957 ntb: intel: fix port config status offset for SPR
261eff11ade981b23dbbfc73c0ecae3966352974 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
75cbedd333431381ef309c5b0968582c7ba4c8ee xfrm: fix MTU regression
bd61f192a339b1095dfd6d56073a5265934c2979 netfilter: fix use-after-free in __nf_register_net_hook()
00c74b587197b0c503a8b1057a464ad13462444f bpf, sockmap: Do not ignore orig_len parameter
ce0d6bf33c351e82f30d810da8a1e192b94faa03 xfrm: fix the if_id check in changelink
4020d2e14f13155fe1f2a7adeb19825210a5749e xfrm: enforce validity of offload input flags
a47e7ac8851c4f3dfd3e0f8970d38f1a567af11a e1000e: Correct NVM checksum verification flow
3a65b82b1ef28ec97233e77e93a265035f948ea5 net: fix up skbs delta_truesize in UDP GRO frag_list
63291e95e8ae6798488bc93ab8cecd4e11c0cf1b netfilter: nf_queue: don't assume sk is full socket
dd648bd1b33a828f62befa696b206c688da0ec43 netfilter: nf_queue: fix possible use-after-free
216f3cb587e0447c5e662189bfc18b7d8474201b netfilter: nf_queue: handle socket prefetch
58ea33965a6f76f4e5e42d12677b31de4de4c4e7 batman-adv: Request iflink once in batadv-on-batadv check
94355d99ad70706437824db608424d46857b35c7 batman-adv: Request iflink once in batadv_get_real_netdevice
24e49e17cbfce5fce1ccbc65f2e808c672c50a03 batman-adv: Don't expect inter-netns unique iflink indices
b11781515208dd31fbcd0b664078dce5dc44523f net: ipv6: ensure we call ipv6_mc_down() at most once
4daaf8816d60ba869eacc728360e61d865573154 net: dcb: flush lingering app table entries for unregistered devices
a559e0598ce68231b79b9c143303016216ec0fd1 net: ipa: add an interconnect dependency
80895b6f9154fb22d36fab311ccbb75503a2c87b net/smc: fix connection leak
21922d9cde88287d230e535b218354ee7f29bd23 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
15cbeeaada7084e7785b38e7341538c0fa5b5124 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
5afd80c393f4e87451f14eefb7f2f24daf434e06 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
828f75c24ab8b6f50e0b844f809ac75b3e7a0854 mac80211: fix forwarded mesh frames AC & queue selection
b85dd0d7a5032c72ea1d2d2a8e361dd0a1f276cf net: stmmac: fix return value of __setup handler
a83ebad955420298c8fa0a36de60fc1b1ee053c1 mac80211: treat some SAE auth steps as final
23a6be260d561ff8d8e02667c515ad51ed44ad6e iavf: Fix missing check for running netdev
f58ead21dd6a7b2e6fcae8eed85b8504991ba3fa net: sxgbe: fix return value of __setup handler
1c09774e5ea10e970e3560e48124a893a8a52cf3 ibmvnic: register netdev after init of adapter
ea372aab54903310756217d81610901a8e66cb7d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
366f785bbba4d973bc7aa628ed1df6d54f1a087f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
61a303971c3c9d2637bffc665e73225f51f20319 iavf: Fix deadlock in iavf_reset_task
4efa386ef9e11479aa4faae937213cbba53c28a3 efivars: Respect "block" flag in efivar_entry_set_safe()
f9c3aa939c418b3a434972a7887e509ab1c87f3c auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
d442f20e6daf11db6be783ff2660120d0f87b86e firmware: arm_scmi: Remove space in MODULE_ALIAS name
6d6c139d1e2db2ffdea9b482fb55eb9f412a4422 ASoC: cs4265: Fix the duplicated control name
5d53cd33f4253aa4cf02bf7e670b3c6a99674351 auxdisplay: lcd2s: Fix memory leak in ->remove()
b6149efc57bff87f8310134e3f65311cb2c94ac4 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
2b04bb51a9c10e3f7400dcb67db2b70c60eb5a9a can: gs_usb: change active_channels's type from atomic_t to u8
6be5b626bec130f83c3b370bd4965b09c507458d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
7c1db4a30e29952ac6648e6231ebfbcc16e5e14b arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
c9cfcdd111d7f82831ec9f205f4370427739b9d5 igc: igc_read_phy_reg_gpy: drop premature return
f14a0244b1ba828d2cb95a1cd2ac3157db4213b7 ARM: Fix kgdb breakpoint for Thumb2
a664bd7a0084f0876ce2229d7894af485ef9e98f mips: setup: fix setnocoherentio() boolean setting
d7a4b54f4fc539c7b76e06301cc3f0238116380d ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
0c3f34beb459753f9f80d0cc14c1b50ab615c631 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
09423ff8160154b00c8245d3702ffe94c34371d3 selftests: mlxsw: tc_police_scale: Make test more robust
896d1b8a36129c3f1378fbbafd7c394a877635b5 pinctrl: sunxi: Use unique lockdep classes for IRQs
d4706de93cf7c766df288501b141bcb9fd9b3ee4 igc: igc_write_phy_reg_gpy: drop premature return
39738a2346b270e8f72f88d8856de2c167bd2899 ibmvnic: free reset-work-item when flushing
b7c35587be235abb832e74664dadb37abf028e20 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3d76a995f6469379c48be9494c66bcfca973bca1 s390/extable: fix exception table sorting
3411613611a5cddf7e80908010dc87cb527dd13b sched: Fix yet more sched_fork() races
f6cabb721c5b0dfe85c827aaa3e47361beae2699 arm64: dts: juno: Remove GICv2m dma-range
378e2fe1eb58d5c2ed55c8fe5e11f9db5033cdd6 iommu/amd: Fix I/O page table memory leak
af143626eb8520d5ab176fe6eba1e4747ca890dc MIPS: ralink: mt7621: do memory detection on KSEG1
50bce7f03e8c781efd0c2f658706dbd42394bf95 ARM: dts: switch timer config to common devkit8000 devicetree
40d763efa5bf1c3313b2a647a1133b60eca3915a ARM: dts: Use 32KiHz oscillator on devkit8000
20ff0ff315cd3556c6ab7a5ba19a41c671c50d58 soc: fsl: guts: Revert commit 3c0d64e867ed
c2266d20251c4eddbb939a37f688608a578fe78a soc: fsl: guts: Add a missing memory allocation failure check
4ed52fbeb967f0facd25943479287f5ae260a8a8 soc: fsl: qe: Check of ioremap return value
9920d99cc89aeadca9e9b8a7f4e201c24afb35f1 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
04746dbd9593848aee90c84772b974ea22af3b8a ARM: tegra: Move panels to AUX bus
8cdac518eac7990a9cd21c3b4bdd34783233fceb can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
e753b639363d06959120687183c4bd6bc1f4115b net: stmmac: enhance XDP ZC driver level switching performance
bb20939bc8d1001ac07c71a2937e2160697da76d net: stmmac: only enable DMA interrupts when ready
046d933c1b74c257dba38b1c1e164e62a0d7282f ibmvnic: initialize rc before completing wait
13e3b51ffaf8330bb28bc0a35ac1e6e1d06cd8f8 ibmvnic: define flush_reset_queue helper
ea3d3c36a4fa4596f5912f3f9688df4de0e33ede ibmvnic: complete init_done on transport events
50948cea504c964b6439135c0301aa1ddcb6379e net: chelsio: cxgb3: check the return value of pci_find_capability()
f8ce435f2c8190b22dd888255e0f69de06a1364c net: sparx5: Fix add vlan when invalid operation
7e2d102501e15d270ca309bcdf2127faf5b0a9eb iavf: Refactor iavf state machine tracking
57d2f0db2e63d6b1bb8592ac4402663b6df80b04 iavf: Add __IAVF_INIT_FAILED state
b4e0e00a361df92a6409ed72646e25e476f85696 iavf: Combine init and watchdog state machines
9fedc4f86ee3e9b4c2026dd45e3446db3cfee75b iavf: Add trace while removing device
23901462c301574b4f79c3360b61fcb1c8c9a6e6 iavf: Rework mutexes for better synchronisation
200366d1a5836a9cae28459066a8c54858072b9f iavf: Add helper function to go from pci_dev to adapter
e734c794dea330f647eaee8a6f8ec40ff44b47dd iavf: Fix kernel BUG in free_msi_irqs
85aa76066fef64de8a48d0da6b4071ceac455a94 iavf: Add waiting so the port is initialized in remove
8c0e4da633854da663c1dfbf7d664b9a20e80fcd iavf: Fix init state closure on remove
ddc5db0bcfa24ea2967cc354c0d2bdb570466a5d iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
598bc89559162efe4059ed9534e36047cd181f65 iavf: Fix race in init state
6f62bc0fc12b27cc647b37c1010ac5c2c8298e61 iavf: Fix __IAVF_RESETTING state usage
d675c05b792e166a5dd6ab9498a137bfd9bc8570 drm/i915/guc/slpc: Correct the param count for unset param
9dfe6abc6c133db0e4ecbee79d10a19b9cad05d7 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
68c4fe2ef0bf5ac06e73f2b47579aef4dde5612e e1000e: Fix possible HW unit hang after an s0ix exit
a3049666063424c16bfca3e374f18fa2d1ae1fd0 MIPS: ralink: mt7621: use bitwise NOT instead of logical
a1e603e5f3b206c820fc6aa983fed7ed64020f4e nl80211: Handle nla_memdup failures in handle_nan_filter
46eed3a37dee87b9c35c7419e1820797121893a0 drm/amdgpu: fix suspend/resume hang regression
6fe3127d3af138918769133f369e4e66ccd9a12f net: dcb: disable softirqs in dcbnl_flush_dev()
d666d3363845e900cdbb81a0eac83e5e8b869778 selftests: mlxsw: resource_scale: Fix return value
d61f3737c5593697af3c19d4739be8b9ed20bde1 net: stmmac: perserve TX and RX coalesce value during XDP setup
d784113217f95df777e32847d0f206d25325b334 iavf: do not override the adapter state in the watchdog task (again)
7626ab3a3897128211153e277e7985610e314672 iavf: missing unlocks in iavf_watchdog_task()
7a1ee9934b145514c69b253746e31c8fb324f5b6 MAINTAINERS: adjust file entry for of_net.c after movement
f74fc94691f05e624e16acb7eb45c775a616f99f Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
cb19f03e5f6555e5c84217ed0e1c1eda9041f138 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
74e9545d9e25e0f5dbca0fac733b8132730cc2dc Input: samsung-keypad - properly state IOMEM dependency
b355d6a14ba709da67dbcceb5e9d8a73dfd3a99a HID: add mapping for KEY_DICTATE
aa6d3eef28f348f1fed15e9ebac9752f93b8a9b9 HID: add mapping for KEY_ALL_APPLICATIONS
452f64ee0940a7e7c047f991fccde4efdfbe0d2a tracing/histogram: Fix sorting on old "cpu" value
80660a726d47592817fc172eed9b590e7171ea48 tracing: Fix return value of __setup handlers
5342e9f3dac05b2ba8905cdb78719e2018165926 btrfs: fix lost prealloc extents beyond eof after full fsync
725a6ac389b182261af174176e561a36b0f39ffc btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
e00077aa439f0e8f416699fa4e9600db6583db70 btrfs: do not WARN_ON() if we have PageError set
34146bbadcdd36e696e63d4e38ba1fd677423a85 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4aef4c9005974c063b5f6557da2ffa437dfdb3d3 btrfs: add missing run of delayed items after unlink during log replay
6599d5e8bd758d897fd2ef4dc388ae50278b1f7e btrfs: do not start relocation until in progress drops are done
8b893496892eb0b51e4d6d523697eb265f6d5d1b Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
416e3a0e4276c01c6da8df2e97b7b7e5abc04f38 proc: fix documentation and description of pagemap
8998aa6762057dec9148806986bab6f9513b577b KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
ea2bc310250d1be330530d7d2c53cf1424d72a29 hamradio: fix macro redefine warning
efe3167e52a5833ec20ee6214be9b99b378564a8 Linux 5.15.27
8e63765b72cb6d24a46ea025382de5e2c2da9862 Merge v5.15.27

--===============7241855883715678304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb50a37122d-c5e8898b8ec5.txt

451efc48d783576aaf9017302724fbf7d1235c7a mac80211_hwsim: report NOACK frames in tx_status
f3b4b52732bd62341f547fbc0e9c39a68cfbb25c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
3431daa5d350811b2b2dd13cf9ab7a9eb13d86b8 i2c: bcm2835: Avoid clock stretching timeouts
e2504d112d6af27c3b3857bb317a344ea7ed1571 ASoC: rt5682s: do not block workqueue if card is unbound
2bbe04141736f520bd535a0c7ef6664ea4b08027 ASoC: rt5668: do not block workqueue if card is unbound
2b490e1e0cbf53ee8f2c176c7ce6800f393f6aa6 ASoC: rt5682: do not block workqueue if card is unbound
5e992107d72ba281f3dadacfdd429ffd3440e287 regulator: core: fix false positive in regulator_late_cleanup()
52ef27b884d89e1eacad7abc068978d965b9ed37 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e4d044dbffcd570351f21c747fc77ff90aed7f2e btrfs: get rid of warning on transaction commit when using flushoncommit
761272299f25bac66993014c4c4cad67ab5056e8 KVM: arm64: vgic: Read HW interrupt pending state from the HW
ebf076d75abe3b9644e142b8ea5a6f3abd888a33 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
35f4fa41a7eafd5bfbc1c440c38e87cf83857762 tipc: fix a bit overflow in tipc_crypto_key_rcv()
3cf1aa8fa68d09029598981fac40469f4f944cd5 cifs: do not use uninitialized data in the owner/group sid
563431c1f3c8f2230e4a9c445fa23758742bc4f0 cifs: fix double free race when mount fails in cifs_get_root()
2144e451a069babad87202a0b96dd85514166423 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
316a1c71ff29f220ede6f8dc03e797f3afaaa5ce HID: amd_sfh: Add functionality to clear interrupts
357d0679ebdb5e6c4ee7228dc59d89d596a37083 HID: amd_sfh: Add interrupt handler to process interrupts
90d2f813ff0b5250fbd0aec109a26d371b1517be cifs: modefromsids must add an ACE for authenticated users
66a31928dbd81d8102056591f4c65ee257dc15f6 selftests/seccomp: Fix seccomp failure by adding missing headers
80a5a7ae5953acbfddfe780396888cc83d0dfbb4 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
aeeac5ec8e48de86286d232fbcfcd7b559914777 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
3d47bb1b683a74b5b34db6a52751df9a118d17bf dmaengine: shdma: Fix runtime PM imbalance on error
af74f5b7a8d09c8cbdd5f1c2aa32c25e5717c822 i2c: cadence: allow COMPILE_TEST
038609bfbadf123f8f84d9bfe015c2be06b89bd5 i2c: imx: allow COMPILE_TEST
045fb3a4115c149fb319f09163f8d765bd033472 i2c: qup: allow COMPILE_TEST
10c20c53556d5e021caaf7b2892e211c40921748 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f8c61361a4f52c2a186269982587facc852dba62 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9e5c16b2a9812cd250f0de0b77391c2d63adf2f2 usb: gadget: don't release an existing dev->buf
030b335a1dd1f306da6cee0514f22e602576389e usb: gadget: clear related members when goto fail
aae9a5768b690273ab3a008cafdc29b53aa51b24 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
5394d6a69afcd37c0216d697d8a93e55f1471896 exfat: fix i_blocks for files truncated over 4 GiB
14ce22626c76245fb71415c746fa05c4035fe04d tracing: Add test for user space strings when filtering on string pointers
9afc54a9ce7550deafbb046bc7a7d732b9b32d09 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e1bc3ac37e19ed2c8535b783a39d523f068cc53a serial: stm32: prevent TDR register overwrite when sending x_char
9e5520184079d047b77f19bea041adaf1e00100f KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
c50a81950a433e7b7cd60ae5c9a3396d1e3a3655 ext4: drop ineligible txn start stop APIs
5a30f5998271c2a226f9b5124924e21ea5ab8ed0 ext4: simplify updating of fast commit stats
af832bf5a9c96dc2e7caa5336ff838072743b284 ext4: fast commit may not fallback for ineligible commit
e3ca63deda2ac469ce15c7abde2f09eb2c2516fe ext4: fast commit may miss file actions
589a954daab5e18399860b6c8ffaeaf79844eb20 sched/fair: Fix fault in reweight_entity
be59c4472891e64910ef593065ee8201f84b53f7 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
953228f9596ca3a216ac963c4e5ec9592d2a3744 ata: pata_hpt37x: fix PCI clock detection
ad623f1a9d212d02ad65cdb1a4fdc5d6c8185ebf drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
34b97bc5b3644fa6b6e378c95feb71516f10b063 tracing: Add ustring operation to filtering string pointers
5ed9983ce67341b405cf6fda826e29aed26a7371 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
46f6e1b4c5827dc2f597f2c2f6f7f53adf68d3d0 btrfs: defrag: bring back the old file extent search behavior
dcd47d0b0bc05298afddc97afbf122486a1d29f1 btrfs: defrag: don't use merged extent map for their generation check
4af268178b7858bb6ee2592d8767cf115654208e ALSA: intel_hdmi: Fix reference to PCM buffer address
a87fbfd79ba4072a91d37f954cd68b44fae6b4f8 ucounts: Fix systemd LimitNPROC with private users regression
404d3c1d1d9fadae819bfb19df22958001b5a879 binfmt_elf: Avoid total_mapping_size for ET_EXEC
22db0c2743fd10e4134c4852273d4435f47ff31b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
d1c3ac0f8cedd75a2a8c35327e0ea15f9abeed3e riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
97ae45ef88e9f6bd4d451ddd594d2606f3bc9a07 riscv: Fix config KASAN && DEBUG_VIRTUAL
fe51975ff13831e794e1bcd0039b305dcad3d7ba iwlwifi: mvm: check debugfs_dir ptr before use
70712d5afbbea898d5f51fa02e315fe0a4835043 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d5ad4214d9c6c6e465c192789020a091282dfee7 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
4aafe9f8acbebcf4e7b759283573f930b34e360f iommu/amd: Recover from event log overflow
dfccdf7ff325b2228ee8e9c1707ebd6258c29204 drm/i915: s/JSP2/ICP2/ PCH
14fcd42195b6da20bb0bc1580f20c0979bc16769 drm/amd/display: Reduce dmesg error to a debug print
47e2f166ed9fe17f24561d6315be2228f6a90209 xen/netfront: destroy queues before real_num_tx_queues is zeroed
4c294285cec3964b3291772ac0642c2bf440bd1b thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
0ecb04075deaf9f700c11f1a5818b6b294ab8763 mac80211: fix EAPoL rekey fail in 802.3 rx path
6418634238ade86f2b08192928787f39d8afb58c blktrace: fix use after free for struct blk_trace
85ad47cc0c513c0cc7b3210d4091b10575630d92 ntb: intel: fix port config status offset for SPR
da0fccd842cdd4d15cc620241145e0648bfdd753 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
53b06e55c38b8f23f2552b83a3a07056a986fbda xfrm: fix MTU regression
5a8076e98dde17224dd47283b894a8b1dbe1bc72 netfilter: fix use-after-free in __nf_register_net_hook()
518f8a21ce73755254165729ce3272f8504a69b7 bpf, sockmap: Do not ignore orig_len parameter
00fc3ad584e0d7899b365cbb8e98df5ea7dcc66d xfrm: fix the if_id check in changelink
4e63702917504352111c59dc2a9dcd4c453bf195 xfrm: enforce validity of offload input flags
9bf0613bd9de9fa87acf7eac9ca84a4ce195331f e1000e: Correct NVM checksum verification flow
334b4736a22bfd482c71bfc13375248362b08768 net: fix up skbs delta_truesize in UDP GRO frag_list
c8f3c8cc293f1f91ef279f9b22c2d6be7ec5fda4 netfilter: nf_queue: don't assume sk is full socket
dcc3cb920bf7ba66ac5e9272293a9ba5f80917ee netfilter: nf_queue: fix possible use-after-free
c7ea6e6f61763aac333e88155b1ee969e63b7600 netfilter: nf_queue: handle socket prefetch
fb6812a2f4e28209e55639fe51dc29760161b6b5 batman-adv: Request iflink once in batadv-on-batadv check
9c336fef22584b23c63257e78184293023c3b6d7 batman-adv: Request iflink once in batadv_get_real_netdevice
e1d826e9a92ffb2a5d820bf02075318ffd3fd146 batman-adv: Don't expect inter-netns unique iflink indices
72124e65a70b84e6303a5cd21b0ac1f27d7d61a4 net: ipv6: ensure we call ipv6_mc_down() at most once
df91d23de75799f12a774a7be65a91810741d885 net: dcb: flush lingering app table entries for unregistered devices
37309331521133292d6fc37abc5bbf03998da091 net: ipa: fix a build dependency
65693acdebb29737eed6e6b0c95cdbab9c8ad2c1 net: ipa: add an interconnect dependency
e98d46ccfa84b35a9e4b1ccdd83961b41a5d7ce5 net/smc: fix connection leak
7c40bae2b085c7c6ee43c4d9ed0e8a84d5468699 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
d099ee71d00d8de317e3db1c99d78295e4664d91 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
96f1be29492d9e2fb97bb27f824478ab8cd3ab86 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
bd2cb58de26a5a6a2e654617130e718ceecb1182 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
91e2709a2b61843f3d6827460a54e02a499d23e4 net: dsa: microchip: fix bridging with more than two member ports
2e4ae0a987b60a8b98926a506065f31a75412b72 mac80211: fix forwarded mesh frames AC & queue selection
ecee3af7a80253d59f5079f6e94bebd59614e81a net: stmmac: fix return value of __setup handler
e524b4dabdc67074367167b7994c525f3cff65df mac80211: treat some SAE auth steps as final
7fd2b6afa6977946ccd6d3c7e8f25a401a3a7d74 iavf: Fix missing check for running netdev
fb3820028c8380ec0899d8c99dfc95abd53c62c3 net: sxgbe: fix return value of __setup handler
a4d7ea56b103bde18dd05bdf3c369390c0c906a0 ibmvnic: register netdev after init of adapter
ca0bdff4249a644f2ca7a49d410d95b8dacf1f72 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
42754749ea1e6fca08d643f7f3ed10c251431717 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e053c363d497783d7a29a9dbf83b9d149a1fcdf9 iavf: Fix deadlock in iavf_reset_task
bcaf889a34b32107df834b325a01cd086a7db6fc efivars: Respect "block" flag in efivar_entry_set_safe()
366c9591d6a83f1579694606949f0c738bd586d2 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
955b804870d25dba3384cab6a5877c8a35a4d915 firmware: arm_scmi: Remove space in MODULE_ALIAS name
a111de8bd41f3ab2aec2884877f3ff091c2c3fe2 ASoC: cs4265: Fix the duplicated control name
3585ed5f9b11a6094dd991d76a1541e5d03b986a auxdisplay: lcd2s: Fix memory leak in ->remove()
307c637b43ad7d3f15475a25f4dd452046341b74 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
349a7ba5702ebf46f31db80e584962493b8f62b7 can: gs_usb: change active_channels's type from atomic_t to u8
daea2383dc237a710c4c49cec20548dbc3e79f5d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
6609f825f21a7039a26132cf45fb64b94ac54246 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
566cfbcce618dcab0c118628056c750c1338e4a5 igc: igc_read_phy_reg_gpy: drop premature return
2f5fd2205713c755d85199a55bd1d2181bcc6171 ARM: Fix kgdb breakpoint for Thumb2
9cfe9cf5f37e79da6ce96a5ec54e4f3fc93b4eeb mips: setup: fix setnocoherentio() boolean setting
75a62d5bac80508a56c5fdec91b5f99f7b482358 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
03ae283bd71f761feae3f402668d698b393b0e79 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
3638b5f89bc1de038f2f3a86dfed27336fde1ee4 selftests: mlxsw: tc_police_scale: Make test more robust
e221ef82d9f5e97bca61f7c25e2b58b04466de87 pinctrl: sunxi: Use unique lockdep classes for IRQs
efe64290290bfc381c1f43391863ce7354963924 igc: igc_write_phy_reg_gpy: drop premature return
4c26745e4576cec224092e6cc12e37829333b183 ibmvnic: free reset-work-item when flushing
b0ff347fea74f1799ce243837d152008ae90c11b memfd: fix F_SEAL_WRITE after shmem huge page allocated
54a3c1061b8a9a8eb9b73f87b5b0ebf7963ae9dc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4522f35dac51f5af4ce8da651b64fdf1f8ca61e2 s390/extable: fix exception table sorting
c65cfd89cef669d90c59f3bf150af6458137a04f sched: Fix yet more sched_fork() races
ca27d0dd75266dade208c1685db7f9c00402ff38 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
76123ac7f39ca7fcea0198babdef8844f9e3d0e8 arm64: dts: juno: Remove GICv2m dma-range
5c25c80f8413ac5fe861669c864d9c6b9e45f07f arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
f22983a771e91fcc66c589e3f0b89c921fdc21db arm64: dts: imx8mm: Fix VPU Hanging
c78627f757e37c2cf386b59c700c4e1574988597 iommu/amd: Fix I/O page table memory leak
5d1985b711cebcf0c763f75221ba7337890d1a41 MIPS: ralink: mt7621: do memory detection on KSEG1
b0b7081168c75329f564bebe7425522925026364 ARM: dts: switch timer config to common devkit8000 devicetree
9031e7656e77b60d523d7f539355c1f607f55a62 ARM: dts: Use 32KiHz oscillator on devkit8000
1824c11d137ff0181861016e2e9da30324511dde soc: fsl: guts: Revert commit 3c0d64e867ed
23b45cd91bb19d6522cfdf39bf53ded87f5eecd7 soc: fsl: guts: Add a missing memory allocation failure check
79d4b01b1441ca044a586fea4e7185ab844cc2d4 soc: fsl: qe: Check of ioremap return value
3de5b97f859e48bb5725a00ac844fd788596602e soc: imx: gpcv2: Fix clock disabling imbalance in error path
e24b48f0fb961c08f0b2ae1fbec45aa44fbd02a8 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
89fe5d6a6805521c720b377c029455687cce45ad ARM: tegra: Move panels to AUX bus
7d5c1e8aefbc1383cf7d83bf10b953ddcd378092 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b5b0b4be46172dabdd40768bbde0ff92ec4e0d75 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
85989640666f2fb2804690843fb32144d9d4c0aa net: stmmac: enhance XDP ZC driver level switching performance
3e95b127a66c7119f4f78f450d408af1b57b54a8 net: stmmac: only enable DMA interrupts when ready
c79bb81fc3bc8dd2f2e599b07f1f275c40130be3 ibmvnic: initialize rc before completing wait
1b37439c76d8552e4da2e17219eb5a82b0f60eb4 ibmvnic: define flush_reset_queue helper
47a929c4fd07a6d6b20df2e666de12a8b7911ae8 ibmvnic: complete init_done on transport events
9aaee3ca4bbac9df78ddcb0c4d2b759642036cf8 ibmvnic: Update driver return codes
c8b5a644457c1ea85cf62070de66c204f35a35c8 ibmvnic: init init_done_rc earlier
329004396271c67a37c395f9dc27cfca4f9f21fe ibmvnic: clear fop when retrying probe
8056031983cf9b32b6fc12ac90c78a71219bdadb ibmvnic: Allow queueing resets during probe
19e60d6655f8c8a8fa15958c9ade0409e215cb9c net: chelsio: cxgb3: check the return value of pci_find_capability()
eb89b33da3d8ad05734e5522a7c6e1c04370f7bf net: sparx5: Fix add vlan when invalid operation
72a8bc0515d61ad166c7993e1552625366bb5c71 iavf: Add trace while removing device
2d043d56b4681399a2132e090041bf2dcd18d39c iavf: Rework mutexes for better synchronisation
7b9515172ab4d4c6ac0eae4b71013ee6ce932205 iavf: Add waiting so the port is initialized in remove
deea3d9e6f1f95c9ad4e2778f10355a53743b5f3 iavf: Fix init state closure on remove
b45c10fedc1ac4b4a11417effbc9906fac6f1467 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
ccb72d23ff4ed239f11ad8bc6eb3ff9ffdc478a3 iavf: Fix race in init state
aac271d501b8539d5f0b82f7819b4f03709cc474 iavf: Fix __IAVF_RESETTING state usage
51fedcf1ea156b1ed3f53f990b030d804d8a2908 drm/i915/guc/slpc: Correct the param count for unset param
9c01758b9a0b91bd6b71b48013aa237e24add2a3 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
b6cb0dc8fc3cd6cb0a3076a91588cba744744a49 e1000e: Fix possible HW unit hang after an s0ix exit
335a2f2f97760418c9d17eaf15d0bf9da9b21489 MIPS: ralink: mt7621: use bitwise NOT instead of logical
f65c92c71c2076fa999eecce1941311921c1add7 nl80211: Handle nla_memdup failures in handle_nan_filter
7180d3937acaac23eb504af24a2cc942a3b4827f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
6919d0c7be46f2ec7565d48d663cb5e9c6ab6ec2 drm/amdgpu: fix suspend/resume hang regression
ddbc1b18d2cd073a54cd9e27f6a5a2b12375b3f5 net: dcb: disable softirqs in dcbnl_flush_dev()
283854aae489cc307936277a6b3882f5e82ea2fb selftests: mlxsw: resource_scale: Fix return value
e656bc7be7be5ce5339355362e9bd51a01862d59 net: stmmac: perserve TX and RX coalesce value during XDP setup
3edd73bc38dd4d7f036ecef359861113b775afc2 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
db35f1428d876b195e4171c6b1f31c763d78095e Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
5ced1819bbf9f02bf95ab285cda1fa5858432225 Input: samsung-keypad - properly state IOMEM dependency
4fb4bdd4003b2a7412b3e68fd21bc91e92dc25ea HID: add mapping for KEY_DICTATE
1f4354b529ee24e205105f2c96a366787b9fb114 HID: add mapping for KEY_ALL_APPLICATIONS
2cb0904f3d98b9e52bdb669f7aa66bf1e533a676 tracing/histogram: Fix sorting on old "cpu" value
c23a1e82ac550068016a5c8a10d0533c7573141f tracing: Fix return value of __setup handlers
fab84a8d88cf431cd66be814286380a03ecce050 btrfs: fix lost prealloc extents beyond eof after full fsync
a4378947ae39f08c6ae4c6a87ccdebc981a7bbcb btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
6762a17dfee46a8895eb5a44ccab3db4740a8f59 btrfs: subpage: fix a wrong check on subpage->writers
9efcc83b33b576302147634eca9bece8e3737e34 btrfs: do not WARN_ON() if we have PageError set
d284e2b3002646e9c4a67e059744a85765dd1728 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
948db5a11bdf7e175f7b85e510cf6f089632ccc5 btrfs: add missing run of delayed items after unlink during log replay
91a5000bba81690cf92528f17577675a9c7cd185 btrfs: fallback to blocking mode when doing async dio over multiple extents
5e70bc827b563caf22e1203428cc3719643de5aa btrfs: do not start relocation until in progress drops are done
5c1e15fbd407dcb872f9a27e9542a99189222dfa Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
8572388493386208ffab5f6ada8cfb85913839d8 proc: fix documentation and description of pagemap
498089549bc5e4a2269fd2b3a76aabf29440210d x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ec91603c8f8f7b30170917e81b899573580e807 s390/ftrace: fix arch_ftrace_get_regs implementation
0cafb4b555e23a36d0e2f98cbc31db541707e792 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
81cb88b44e015941e058f0f1f73ef0697c88653e KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
6273c309621c9dd61c9c3f6d63f5d56ee2d89c73 Linux 5.16.13
c5e8898b8ec59f82af12929f079c30a781997c4c Merge v5.16.13

--===============7241855883715678304==--
