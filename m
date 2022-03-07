Content-Type: multipart/mixed; boundary="===============8294603673635595165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 09:17:21 -0000
Message-Id: <164664464197.30965.16322047831411837210@gitolite.kernel.org>

--===============8294603673635595165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bfebf05c0ca5a9d87cf8aade9911c682be5e78ae
    new: 8a3d69e4305ca2ea0ba1993c681eccfe91491a79
    log: revlist-bfebf05c0ca5-8a3d69e4305c.txt

--===============8294603673635595165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646644634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646644633-42531155e13b963cb3369ddad92dea5ace0af33b

bfebf05c0ca5a9d87cf8aade9911c682be5e78ae 8a3d69e4305ca2ea0ba1993c681eccfe91491a79 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlzZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SfkP/RqSXuh1goGEc9mTb7eC
KZCzS6Cflob0lRcukVWMNsp17hwRl7bOJ2y1Nsvvy8T8SLC3uPMrkGARr6L5r4TX
ryKmCyvqalaiaifS2NYoDBTx4xfJBuBI8oogRfw1UicVQExHT9KrBp808M154Kcq
UeXy2WGMRLcBI+arkMDZkUhbCO9Evj7IvDWAVJs4cYKd3anMXoptb7S+FEblu4Kh
T2UiFKKDdUIlh/Ul42vLlJBh/VVgW3p/qNvwG6EPguGCe67Otj/41tEhWYC8vTwR
brBEXt5E9PuD9WFwhQ6gvBlT+enKRpe5lCzB1E8LVRUPhK+zUzj2j60M5LscVph5
ctHhTdffIPJT9a2zdIp68pKurszrU8B3VpxCsKxR1nuRP65eBXfwCBxlmfpLww1O
ug5v7rOjGpfqugSlnYPvUpu8cI+rBlM9tk4+1O9utRAJCJPq6JtzUCutNe+mH6nJ
xNkb6Eq9l4AfoKbBCgHFRAHEctlcTSA6eGCF/6wTFi2Pxggt6BBtZpzgtE44BgWi
OIMEXPrxlHrX2mf795vO31Ff3iMhwZrLQ0S5FjjuIuCLZEGY819GWaOGxr90VaP+
yle8jqKBVO/xrLN8/XFaIl8wUrs3c/76X6exXubQZ4kCV0XBSUCB/n5DSirQD3oI
UE/RqWzTJxSnwaBYpfJ1EXm6
=S4Lv
-----END PGP SIGNATURE-----

--===============8294603673635595165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfebf05c0ca5-8a3d69e4305c.txt

2c610624c76263076fce6bc8a6bbae5ccb0a98ea mac80211_hwsim: report NOACK frames in tx_status
e2f05efc24e18edbc6ecbd2b3f8518d61c20d506 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2b7e2d4d807b57d494599adc0dc93587323e5795 i2c: bcm2835: Avoid clock stretching timeouts
ebf730826aadee81e1272fd26c8b595e87be6a18 ASoC: rt5668: do not block workqueue if card is unbound
9765f505702d25b7acf40e185b2be4c8b99558bd ASoC: rt5682: do not block workqueue if card is unbound
a70e34944d25b4bc5399db2ce70e049bf0a03dfa regulator: core: fix false positive in regulator_late_cleanup()
1923bfba55938050c50f3f7179f85892b25bfd38 Input: clear BTN_RIGHT/MIDDLE on buttonpads
37787c2e5ec03ca8ed897b76f98e0e2cccc28f3d btrfs: get rid of warning on transaction commit when using flushoncommit
1658b6198e2d46148e9c8bb7167bd0225eb0f0e0 KVM: arm64: vgic: Read HW interrupt pending state from the HW
3d27786e34b9b4a9c34d6d4ca72e9d1e4e41d523 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
ce5fde806363e9782e41d3c1386b0745ec038771 tipc: fix a bit overflow in tipc_crypto_key_rcv()
c80721e6e4d54375cdad31e1ca5641571bde64b2 cifs: do not use uninitialized data in the owner/group sid
9cc5acafa10907b8da70e264c266e8dcfb83f5fa cifs: fix double free race when mount fails in cifs_get_root()
fb204f7e6d379d03b3baaf1bac37db0aad1e5e7f HID: amd_sfh: Handle amd_sfh work buffer in PM ops
482c15ec2d0626cb79f45225bed476173a743973 HID: amd_sfh: Add functionality to clear interrupts
b1f813beebe99b40c3bd53817cb46e82c444ae63 HID: amd_sfh: Add interrupt handler to process interrupts
0446901266427184744e135b6d4147aaa66fb374 cifs: modefromsids must add an ACE for authenticated users
a0505d991edbf9cbea3b38cea284ecf3f3835b43 selftests/seccomp: Fix seccomp failure by adding missing headers
38ee8be209cb1e34625db0a1993de32dfe94419a drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
27344c3bbc1daa9c070aa3df28f978249a08a9a9 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
caa443e63f157ad92d226eb79dca57955b07de00 dmaengine: shdma: Fix runtime PM imbalance on error
fbef10c3c948c348146b6b6541025e387725d75f i2c: cadence: allow COMPILE_TEST
4e156472fc997f5acac6e3701c2d8a74489ef7d6 i2c: imx: allow COMPILE_TEST
7469e0ff2fa6db46179b7c2c10d29d2abe979c75 i2c: qup: allow COMPILE_TEST
e15c50a5c38117c3d6b39db7e798d1fab5ab9636 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
79569564c5ffdc2a17edbfc7a0537129079d1627 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
140426b0056927f84b3d23b7d1b8a894bfc805cb usb: gadget: don't release an existing dev->buf
c8fd030a481f064f03e739a2a5e88bcebf032fec usb: gadget: clear related members when goto fail
4ae3300cbe691793628aaceb21f37e439d6c70dc exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
10c89952253eb45eb168302af2dc4c152f4292f4 exfat: fix i_blocks for files truncated over 4 GiB
0fc83e4a97218b6965eafcf3e89f4192448d40f1 tracing: Add test for user space strings when filtering on string pointers
d369b344b4fb5a6ab9f72bacece674526761b885 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
3e2cabe4ec6fd0219c68e997555a7718339f8564 serial: stm32: prevent TDR register overwrite when sending x_char
63b476401858cba2c454c7ee887406d8cf94f48f ext4: drop ineligible txn start stop APIs
d4197f2ab5760fce0afafa1455a5dcfd6bccfc7c ext4: simplify updating of fast commit stats
1260ca802a5fefb8e00057d08846df8439778bbf ext4: fast commit may not fallback for ineligible commit
0bb1ef586dd054d8baf7e8d97d5ca141fff20b13 ext4: fast commit may miss file actions
e68309d394ed7e4701fbc4f4d33701c3b4406316 sched/fair: Fix fault in reweight_entity
0078a8d36c17b8503b6af4c6ac8735505cc725b1 ata: pata_hpt37x: fix PCI clock detection
47d465a410821acf9842adcff48c28d51f487213 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
806a659b2d1881d33d65712599db7688f1c1f45e tracing: Add ustring operation to filtering string pointers
50b5a34e079a53023c6c73fcbf9c8f27f2712202 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
7f40c024658f8f5a18bd6b36cb20885d0e3e7fcf NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
2bd5ff227ebe9144d67d09b507775dada22d89d4 NFSD: Fix zero-length NFSv3 WRITEs
227ef6125557457e6a05801c1bc53a309d89b4a7 io_uring: fix no lock protection for ctx->cq_extra
2164b663c3308ceabebcfb2351e0d25f6383bbc0 tools/resolve_btf_ids: Close ELF file on error
6345355fb7f56ed30cbd633c5109cb7e70fe9981 mtd: spi-nor: Fix mtd size for s3an flashes
46f46f14bd45acdabcfb1d9f3b648f4a27d18c08 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
53863a048566989e87f8bb306e835f940a10ed73 MIPS: fix local_{add,sub}_return on MIPS64
d6ab8da0cb6234fbc4fd240b9d7470b4c03d5df9 signal: In get_signal test for signal_group_exit every time through the loop
bbdadc215f399b88d56b6e34e5a4b2b96b404d6f PCI: mediatek-gen3: Disable DVFSRC voltage request
58452f46ddb11fbe5b5f31d93a979d57efdad4b1 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
4e69b41d9d8da6b84fa4ae9dfe12486436f7bea6 PCI: dwc: Do not remap invalid res
9454b0aebed0330b0ea606718b5a87dbd6896fbc PCI: aardvark: Fix checking for MEM resource type
62746abfc0f5a942469fd73ca34472ac47a3222b KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
5b0c543b875e976e74c347b2d009c6519a6d2939 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
0b8f7e4f6431f9eb62f111c40cd5444f3ede35b2 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
c288c8dcb60911eeedcfc8991cd2d5324294e6ba KVM: X86: Ensure that dirty PDPTRs are loaded
84290bebf173e47ad85d88fa08bf4770a647fccd KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
cfcbffb7bdfc23b9a4de6b0a494867c68a8dc813 KVM: x86: Exit to userspace if emulation prepared a completion callback
78ecfbd7e8a7c6bebbd3e7c13ce4439498dbbbca i3c: fix incorrect address slot lookup on 64-bit
e54629fe00df78b6c0365aa3e226757b5884dc35 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
035423084158369aadc6c4995cac7b7e04f2e2ef tracing: Do not let synth_events block other dyn_event systems during create
6726d4ea5a5d68a55438d042ab3dfe606a2a3a97 Input: ti_am335x_tsc - set ADCREFM for X configuration
2f01eec30992529350bae197f73d71136b35e3b1 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
567b1c97adac2c61a831c43372f5a30aa7b3fcc4 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
e97af648f07c8ad8e723f4025e8b3bfe735f27a9 PCI: mvebu: Do not modify PCI IO type bits in conf_write
bf7e85af4cae4cb4825708ad05692554c6acc5e0 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6662362e9686e2b61d05458c8d41d8b78334574c PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
0e1fe09f8ff4b638aa3efd823b7a6adf2fc6e65c PCI: mvebu: Setup PCIe controller to Root Complex mode
064d26e3963bdd2083f1ddd15959fda36f6b6496 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b54aa9813b30a8c10a5df8856dab87b3c3aa65ac PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e4aec6f9a73558344a1ac8bc1ba6b4f21b7f1e0e PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
16cd29ebcd230b4b6eee7407ee0ce1080c445180 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
946bb3a36e27308c136aa1f2316e2d6669ca8620 NFSD: Fix verifier returned in stable WRITEs
9a6f90dcfa1843c7e6b59af697c75f139c00056b Revert "nfsd: skip some unnecessary stats in the v4 case"
21407afb1d3b51dd82962ef7f7ddb892ad0b8598 nfsd: fix crash on COPY_NOTIFY with special stateid
6c776aeb68056b3ea2d2d0ed100c5d302e58b28a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
e6f9f27b936518c625e5f9eac0028958f09c0fac drm/i915: don't call free_mmap_offset when purging
025261e67b9838a490391964441ad412f978625e SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
2b0813e3f414f9abdefdb2d10371503397bae11a SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
8ae223c8aa83a02a35a032d712777854b7110a48 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
f1a596941524116e2c5e5eb7dd2249f93c64dd58 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d3d0d2371f8d9a0950684a246a03aad8ed57fd0e ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
10d378b633d19cb577f679159a65844ac4915bce ntb_hw_switchtec: Fix bug with more than 32 partitions
585f5d32e8af744803bca7615d74de45d6433649 drm/amdkfd: Check for null pointer after calling kmemdup
c7061d44c419c26b979405743ee9609ee9dafa50 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
99664fbd3aec9d2f6ea6387f10e3342345f21b23 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1ac54342c40b475131a5f1bf9ace48b73ccab815 dma-buf: cma_heap: Fix mutex locking section
f75cb0b7b5be3c57fe1a900cbec2053e5a0a5945 tracing/uprobes: Check the return value of kstrdup() for tu->filename
a4b1bd6daa29c092e81aa45af0ab24663df9b02b tracing/probes: check the return value of kstrndup() for pbuf
7c64de88226b1e5a49a12245e892dbeb5ba2e8d5 mm: defer kmemleak object creation of module_alloc()
a37bf0e7b3940adf4a81cdea742b0d6860c926a3 kasan: fix quarantine conflicting with init_on_free
cc80c5c6654df5c0b1df382dd65a95a4e0c90c1f selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
41931f75c90125a82bcfff827e55fd94a7a07178 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
ef43e021c77f04b45fabd461b8abdc5ea57a8cbd drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
3ac9e1ba10fb9e0b30aa6ff75b7039408769ff3f drm/amdgpu: filter out radeon PCI device IDs
0968885614a8fd0d3ab86cf69291255594dbcced drm/amdgpu: filter out radeon secondary ids as well
fe9a342e65cae71a7eab7fb3d8a6a07b6dfd0f95 drm/amd/display: Use adjusted DCN301 watermarks
01a6b62e195b2d36f1fe7656403cc3b3c19d596a drm/amd/display: move FPU associated DSC code to DML folder
f6a4c9a1765709faf57ad2ae0f1bcdc20746b745 drm/amd/display: move FPU associated DCN301 code to DML folder
1d727dd61d65e90e5f04354551cf27e1f7ff572e drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
124048113033378e807fb4f80301372839a47e6b ethtool: Fix link extended state for big endian
45014590cab39d4060f1285ba0089c3c947ed071 octeontx2-af: Optimize KPU1 processing for variable-length headers
d4bad8b6138b0f63baaec2e9354004077ee8ac3d octeontx2-af: Reset PTP config in FLR handler
a2dfed5556643f4bf24b117177fec5c0a8cd6e8b octeontx2-af: cn10k: RPM hardware timestamp configuration
895eacb428d9dcead5562e8f4150e1a7fd0db888 octeontx2-af: cn10k: Use appropriate register for LMAC enable
712fe238f67b5ac28c30023b2692f9f956edf496 octeontx2-af: Adjust LA pointer for cpt parse header
f71b5d9915160a13f487cfa13f0f64ae3ef35fc9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
514c710b6b70945a7a952ae7527310647282d166 net/mlx5e: IPsec: Refactor checksum code in tx data path
704a6cc2bf98948f844a2812d9fc20b4821add7c net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
495f606f86bb41879b6acb89dddea044cf588afb bpf: Use u64_stats_t in struct bpf_prog_stats
bb7dd4aee7be1b146c65c52f3a1bba462d5a42bc bpf: Fix possible race in inc_misses_counter
f2c47093d41308e204f15db9baba2b32a8ff658f drm/amd/display: Update watermark values for DCN301
cb53e6afaba99ee48014b5e272332e0c20a1f60b drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
1350d012c0285fd3005ac9667911842344128d0f drm: mxsfb: Fix NULL pointer dereference
1c3c7d1cc4f7a642696aafa954d0322272912770 riscv/mm: Add XIP_FIXUP for phys_ram_base
26bcfd0320f82e9c85c5b9a44d996b268e044766 drm/i915/display: split out dpt out of intel_display.c
66d9b6b1b9bae6e7cd5547cbcf603741984c5c87 drm/i915/display: Move DRRS code its own file
af7a5d7a2adf824ba6e6d382dab6723d331d5bc3 drm/i915: Disable DRRS on IVB/HSW port != A
d4bd675c6bb436937d61442627f5c6e8f7c3ffde gve: Recording rx queue before sending to napi
a17234ef688c52f5357ee4a5fe28b218aebb613e net: dsa: ocelot: seville: utilize of_mdiobus_register
8abea674a63f9576908d4b302aac43ee67737f7f net: dsa: seville: register the mdiobus under devres
411d2a4e530dbb956643e810c8efe0e9e0023977 ibmvnic: don't release napi in __ibmvnic_open()
8db9b0db3f2579406ce55c51f6850a747bd9f31a of: net: move of_net under net/
06dae25cc8a92fa69637e008400f1d34f9e06493 net: ethernet: litex: Add the dependency on HAS_IOMEM
593e227ef0d139c539caa1f0b0f88d46f42ae869 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
b26a4ed7b1bfeffc47e34f3dd30ba7c4b711e9c4 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
c4e6faf7773462a1c5707f036734611b57f42e3f cifs: protect session channel fields with chan_lock
a420fb49369d1556f9264dcbadf61df3882b9e0e cifs: fix confusing unneeded warning message on smb2.1 and earlier
20ab3ebe56f306d821cf1c6858cf29f4d2e0075a drm/amd/display: Fix stream->link_enc unassigned during stream removal
0c25f85fd72456ec05634f8f428455d4901a499b bnxt_en: Fix occasional ethtool -t loopback test failures
d0942834dfe872e9e0b0e1eba933788c50e01aec drm/amd/display: For vblank_disable_immediate, check PSR is really used
a9ee6913bd5d77a74cc9b3238f012c2066026a93 PCI: mvebu: Fix device enumeration regression
644426dab9b0d003cbae4520a9613cfd0c3f58bf net: of: fix stub of_net helpers for CONFIG_NET=n
beaa1a5b04b89690e4debf7f5a3f2f4fd1b7deb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
604e32227ee04106c6c7904b09ac4f69b55f6450 ucounts: Fix systemd LimitNPROC with private users regression
3b40a27bd13d0c9725772df8c8543856b81f594c riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
8f2c95ddb3788261d4aa2984a4adff9a38622e71 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
87ff6e573ef89e65b8a78ca2df134cc83848a638 riscv: Fix config KASAN && DEBUG_VIRTUAL
6f26ea5db4c8f9a7510e6ef955d161759f2fc64c iwlwifi: mvm: check debugfs_dir ptr before use
55f2a2acd4f99dd7c31e32b2b6f2e0ceba9f48dc ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
a04d937abcd2aed4861aa7934b1cf85eeddc23d6 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
24cd796842a1b803588692561c8c10b08d026824 iommu/amd: Recover from event log overflow
d9369b498878130bdefa7b5825f115f112c48821 drm/i915: s/JSP2/ICP2/ PCH
078b278b3f843ac8b11aa2d6ad561ed40522d882 drm/amd/display: Reduce dmesg error to a debug print
693914f8e47d226ad364541afaef2e29f7bbeb3e xen/netfront: destroy queues before real_num_tx_queues is zeroed
d9689e02ac988bfd71956e539047452cb2135999 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
3fdb9ddcfcc100b2524ac70b8b62814f721c192a mac80211: fix EAPoL rekey fail in 802.3 rx path
614350b2f1dced8a374cc647384fac9a98c63315 blktrace: fix use after free for struct blk_trace
773dffe3a1c99a92917153ffc0a9f83c6dd3039c ntb: intel: fix port config status offset for SPR
7679def3276aa19ccc843dfd290133935686af92 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
f46e504231e220c0f9673e08d0b388ac6de8b76c xfrm: fix MTU regression
f9428cf882ccec515d822568ea7f442d1930f6de netfilter: fix use-after-free in __nf_register_net_hook()
c50ecc74e9f2ec1f8d870bfab626c87f663df51e bpf, sockmap: Do not ignore orig_len parameter
bd48f08fa8a6812df47046b6e9989a06ef3ec365 xfrm: fix the if_id check in changelink
1f8a858d716c29acc7c98a2aa4b1942a31d4c4ab xfrm: enforce validity of offload input flags
32b28a197dd0a5cd3bb779bb4b3f14d3089aa4d5 e1000e: Correct NVM checksum verification flow
55313f5de37b4805b1dd9df6bae391659744c222 net: fix up skbs delta_truesize in UDP GRO frag_list
0143a0cc6b5364e92e55888cb9dc0b436c4bc74d netfilter: nf_queue: don't assume sk is full socket
0a89f8ff98812a0389b7915d6b4a44dd78813435 netfilter: nf_queue: fix possible use-after-free
8071f416e6be0aa82139d8cd9034d1f58035da7f netfilter: nf_queue: handle socket prefetch
219d1d53527463cb25fa793a99badcf7964954f8 batman-adv: Request iflink once in batadv-on-batadv check
baeab4d1b0e0ee9c5491ab50e966ed2df6bb69a7 batman-adv: Request iflink once in batadv_get_real_netdevice
33f01c62d56e22b3090fa49b92bcb3e796155ec4 batman-adv: Don't expect inter-netns unique iflink indices
3b8ce56baaeee3a9364d45c1a7b12d1bf923b8ba net: ipv6: ensure we call ipv6_mc_down() at most once
05e62bc6e03bb085e975ef4a253c1b2ad6fa684d net: dcb: flush lingering app table entries for unregistered devices
488ba0c5f710355776b7747ab86166d5f1450a7e net: ipa: add an interconnect dependency
54cef2dbe16dd02a2e98e677b0023182ad6d4466 net/smc: fix connection leak
3cda636d27037ac02f0009e55709479f209dc075 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4875cec49df6384f0bffe46bce84475874f0260a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
43922aa26f7a1c5d2033db9f87524d98c1fc9461 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
ffdbbc3fa68da7fd28536367b24f4f48087d77b4 mac80211: fix forwarded mesh frames AC & queue selection
78910cf3332c58e8b13d3cc1c097aea6fcfa788f net: stmmac: fix return value of __setup handler
c0efd413ab6917e0a545cc829222f67c40c4a8a0 mac80211: treat some SAE auth steps as final
45744506922804c1deb7d0047a2bf56058c4b1e9 iavf: Fix missing check for running netdev
c87a1530a95a06310c5f978262d8cf4aa6f0a62f net: sxgbe: fix return value of __setup handler
64e2e213d0d95278360772ba8ffbfe28e238227b ibmvnic: register netdev after init of adapter
c53a46f4d8bfd87a2b99deb0ed207868191594c3 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
158e1bd5cd439534c5f8716cbf30659060f5e31d ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
08e18b21a8782364e89445fef6d59d31331a3b01 iavf: Fix deadlock in iavf_reset_task
740ffcb8470c0e3ea6b0e4b1252d3c58baa03df3 efivars: Respect "block" flag in efivar_entry_set_safe()
683b203fe3658b5bbf6ad222f074e07fd514792a auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
cd95df8df1f98618e768b0031fe65e291ff02a56 firmware: arm_scmi: Remove space in MODULE_ALIAS name
b28e8c532ca1724c0f2c63bb9306b6eb981a7b5b ASoC: cs4265: Fix the duplicated control name
6cd928a386a789dbae7ad46bab3ea85ee008bd56 auxdisplay: lcd2s: Fix memory leak in ->remove()
5cad0eb185adfce105036cac20f904430a298ce8 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
429c1bec76b102197e71bc759070446f1bec3322 can: gs_usb: change active_channels's type from atomic_t to u8
361a5f49e4d29462f22308c81dc250cf853102f4 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
6aba3282c6b27612d07680fb9180c54108eba8cd arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
3246c9d8df92ba9bd3150951ac7da88473cdbc0f igc: igc_read_phy_reg_gpy: drop premature return
acb63d989004d51b84da1e91063d5b9e4b9fa6e8 ARM: Fix kgdb breakpoint for Thumb2
d262b0689b092eb93e1ec019291b2d2fa5cc82a7 mips: setup: fix setnocoherentio() boolean setting
0f674491bbd8f4e8f55792a42657b3ffc81e1a61 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
6d3ed039105b59e9bf4196c343449b474320c067 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
cee579941066cbb3c35d6e1021edadd179750ec0 selftests: mlxsw: tc_police_scale: Make test more robust
e43c23c0ee967d9edf3509a13e9c6d720dead8d6 pinctrl: sunxi: Use unique lockdep classes for IRQs
4d04cb698bcf96d1eacb0f7b5024f70f8839d048 igc: igc_write_phy_reg_gpy: drop premature return
a28ddbbe7835068f2c14c4e493bf0f9ac5c64f5a ibmvnic: free reset-work-item when flushing
dc35b8f449a158e431a186d7d6abf5edb1b72631 memfd: fix F_SEAL_WRITE after shmem huge page allocated
e504383f07f192b807d9e25c2584247d0f936fd5 s390/extable: fix exception table sorting
f00044766a778a9b7275bb21c675fbe4b5dce88b sched: Fix yet more sched_fork() races
6969745fa049148e5b3b54f50a3d281743640db3 arm64: dts: juno: Remove GICv2m dma-range
5d0f9a27503ab37fcc6044812fe42c22abbcf713 iommu/amd: Simplify pagetable freeing
05b3249e3d160d7c3356eb668b8cfdb17b7c39e8 iommu/amd: Use put_pages_list
eb2d8154686c66dca1bf03759fbd6f1431778b18 iommu/amd: Fix I/O page table memory leak
37dd3c7df7b9dda4fe1bd63a0692c25747520535 MIPS: ralink: mt7621: do memory detection on KSEG1
f949957f44a5b2d27d0cde33953a0fee2d3b86b1 ARM: dts: switch timer config to common devkit8000 devicetree
91a57bb291cf038f55862d2f497f38cd15c31f0f ARM: dts: Use 32KiHz oscillator on devkit8000
75626c88b9000951209a822f91529d536da6f662 soc: fsl: guts: Revert commit 3c0d64e867ed
17dce155fdc21cc1e58e0ef7bdad9528866d0253 soc: fsl: guts: Add a missing memory allocation failure check
f2452795061943666ce62ff72b6ee958d7310e7f soc: fsl: qe: Check of ioremap return value
02a6c8691d53cb3b52162b8a208c825cc6264ed4 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
acec8d810ead7e1a5e4e24a4255d84f072357d1e ARM: tegra: Move panels to AUX bus
9f6a57d6d08de504afb8c88961eff9400311e342 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
93df5ca075463ffe36ea012c58434ee04b7f13fa net: stmmac: enhance XDP ZC driver level switching performance
140534778da53c05cc23e0ea2b3a837465a452dc net: stmmac: only enable DMA interrupts when ready
dcb5d6bedd1ba36f15374e8fac54b10ce05e9531 ibmvnic: initialize rc before completing wait
71fa8ab7da45a22d3d6e95aeba1d4455e0db925c ibmvnic: define flush_reset_queue helper
75c73bf780de9308402d1917cc0a5ff0c7aaa17e ibmvnic: complete init_done on transport events
603e5c01311219319d06fbe0d2af72688d5fee73 net: chelsio: cxgb3: check the return value of pci_find_capability()
ec5d28a18c3a24a7831a5c35feb4944b32ad89dd net: sparx5: Fix add vlan when invalid operation
1778946750837fe32ac41f1836ae8aaa8501fdfb iavf: Refactor iavf state machine tracking
7e74bd27d82a239f7ab32cae7932c1a4415f0274 iavf: Add __IAVF_INIT_FAILED state
df85585e27ee63978923550ed602da7197a2b747 iavf: Combine init and watchdog state machines
5b1b9eaaf67e38a98b612c613d16461429854fac iavf: Add trace while removing device
41d01172b2a4f46e9c4fff75f4c4bd2c7f52aa81 iavf: Rework mutexes for better synchronisation
00ddd080ecffae56af3ce03bfe9fbbc798f5e1f9 iavf: Add helper function to go from pci_dev to adapter
f5a256cd465f857eb907296bdf6aa83a5259c10f iavf: Fix kernel BUG in free_msi_irqs
a4e3bd2aba5da0cc6ca217695db12317690a3330 iavf: Add waiting so the port is initialized in remove
48a1a10bc459834e254257b5661953af9ded4a7a iavf: Fix init state closure on remove
cbb9ed9494ace09182e5f78f5911af79edcb0d3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
c56161f9109c185efbf6ef37d0260e633562a709 iavf: Fix race in init state
5c960c33e1c5d1c915a1fa53473a907ea909c5ec iavf: Fix __IAVF_RESETTING state usage
a8b829c107d2c2634a9c3c76223823020b5ef4c9 drm/i915/guc/slpc: Correct the param count for unset param
e36d7641b665d5140007639b5bee778ff1ebecb5 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
4eb1ca2b67d37128ba02c9f3fc01f1f4e33510bb e1000e: Fix possible HW unit hang after an s0ix exit
27f6d4258ffe42e40b3abf427dbb8349aaf2c713 MIPS: ralink: mt7621: use bitwise NOT instead of logical
56099dca89ba6bc2b91c12e5f3cfca2e997a1479 nl80211: Handle nla_memdup failures in handle_nan_filter
96397cd4d6eb2c786cf87bc9a0ea0af25df4978c drm/amdgpu: fix suspend/resume hang regression
554e5ebedb1affc5d30fe97038d76e511db15eb7 net: dcb: disable softirqs in dcbnl_flush_dev()
f02899505957e783ef351295223499859cb629e7 selftests: mlxsw: resource_scale: Fix return value
0a746ad979107d4c3ed5ef2539509eefac05140f net: stmmac: perserve TX and RX coalesce value during XDP setup
d37b5ef60608552831d155a0435c256d03dd088e iavf: do not override the adapter state in the watchdog task (again)
3f314eb221d9b65010eb20acadf94b9ed164426b iavf: missing unlocks in iavf_watchdog_task()
f28b05218535d45e556ae95d105b36397f3caa31 MAINTAINERS: adjust file entry for of_net.c after movement
380b234e074b719a4ac0665ad352881183823d26 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
0d7b51dba56f6b6f82f4bafb8cadec0aba22e7e5 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
5f937af1e2faca6c08ce82b4aa8f1eb2605eb907 Input: samsung-keypad - properly state IOMEM dependency
0bee9176292e638b2509fbcf0ac37def8a8a175e HID: add mapping for KEY_DICTATE
4e11cb806c38a2e927fc96ad5c55e18cfc4103a6 HID: add mapping for KEY_ALL_APPLICATIONS
3af97d5680d19097cd8102b5deff7293e4577fe1 tracing/histogram: Fix sorting on old "cpu" value
040f2def67fe63a63cdd3126533df855f3710129 tracing: Fix return value of __setup handlers
3172fe03130dda61768f14b5d5102cbe7c084263 btrfs: fix lost prealloc extents beyond eof after full fsync
54ba0f6dcdf55ffa84957fbd395d0b9c0da4b6ff btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
2105795a8f02d33d8eefe7f6bd0e2cd43db5d816 btrfs: do not WARN_ON() if we have PageError set
cd17833119e4423774acf8d74d64e907d1fc69e8 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
638588e7915da902118bfe013b0ef1a08844d4d5 btrfs: add missing run of delayed items after unlink during log replay
51bcb4c485d08cb6023210fcaa7cfe5010f63163 btrfs: do not start relocation until in progress drops are done
90204d125b5c0dc869d10c55606516c7f142ab36 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
4da3b410675173e3f1ee9cebc49baf23aa059249 proc: fix documentation and description of pagemap
9a5df69602db2e48c34482a56013bcef5bf920f6 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8a3d69e4305ca2ea0ba1993c681eccfe91491a79 Linux 5.15.27-rc1

--===============8294603673635595165==--
