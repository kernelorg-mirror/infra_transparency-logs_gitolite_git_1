Content-Type: multipart/mixed; boundary="===============1688951393957409805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:12:30 -0000
Message-Id: <164676315004.13382.3655997688382506163@gitolite.kernel.org>

--===============1688951393957409805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: b8eb58633f0f9134239381b903d47ab9a6fb39b6
    new: 1b7d4dddeeb37989e1dd7a200a381130b9a5ef94
    log: revlist-b8eb58633f0f-1b7d4dddeeb3.txt
  - ref: refs/heads/queue/5.16
    old: 504ea306b6bf46e7f44396ce20c47a19f541ec33
    new: 1fcf6adc160ad7a5869a382afb130fac360bb1a4
    log: revlist-504ea306b6bf-1fcf6adc160a.txt

--===============1688951393957409805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8eb58633f0f-1b7d4dddeeb3.txt

e2c11a30cf3a437dc615329ee35815d85c7909c6 mac80211_hwsim: report NOACK frames in tx_status
467739447c0d7e801b2c7e14d74d850ef0112f2b mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
8ab8c38bd1f7ec6d4c5aff25b0a58cb59503cc71 i2c: bcm2835: Avoid clock stretching timeouts
ba3ff19cd409196212ac3192e15d862ab2c2fd00 ASoC: rt5668: do not block workqueue if card is unbound
ec55aadac3e3aff6329272981f9b5f7d1ab4b863 ASoC: rt5682: do not block workqueue if card is unbound
52b4440557a14f422423daf5d009b571d3c6779b regulator: core: fix false positive in regulator_late_cleanup()
1c3222335dbbd6526c746c892cd0ad7d86d018fe Input: clear BTN_RIGHT/MIDDLE on buttonpads
02f0284c2d308fe546eb5a20a0a11de912bbe542 btrfs: get rid of warning on transaction commit when using flushoncommit
968887a38f7718b3352d6088d0eee55398990ddd KVM: arm64: vgic: Read HW interrupt pending state from the HW
dc09443ba9e2fc34c5b550ccdfb5650ac675b82b block: loop:use kstatfs.f_bsize of backing file to set discard granularity
51ee8e939d8308529d3f3b7d34f8fcf220103922 tipc: fix a bit overflow in tipc_crypto_key_rcv()
b539d9c5b21ff5b72731594b8fba5b122a3c158f cifs: do not use uninitialized data in the owner/group sid
3019994cbda0e7326ae263731d39d3e09d3b11b1 cifs: fix double free race when mount fails in cifs_get_root()
572c33ea8b53f1192ee88a1e6ba2b928c16036ae HID: amd_sfh: Handle amd_sfh work buffer in PM ops
df9479351e0b35bbc07a06c91f2248b9ca544865 HID: amd_sfh: Add functionality to clear interrupts
52be62ed80bfeff284c683138c4876665fc73062 HID: amd_sfh: Add interrupt handler to process interrupts
15b33ab2e2f6805579732759ba1e0d99b8f79d6c cifs: modefromsids must add an ACE for authenticated users
0fe948934ba8d223b5c9161f4f4ab5660e7d4645 selftests/seccomp: Fix seccomp failure by adding missing headers
344c8f7626c7d05678ee606a585f55b62d57eed2 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
4e0a56af41dfa6e38e303798125ba772d983214a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
cc1ea4c7265c6542e56a087b3a435736b9dbc0da dmaengine: shdma: Fix runtime PM imbalance on error
4867108e18a77c89e28278ee692669a06a7e9069 i2c: cadence: allow COMPILE_TEST
3267a20d925d4aa1c4d7e7b160e9f78f9b389b98 i2c: imx: allow COMPILE_TEST
5c551da7b243f2b10406ec1e4fb67c8352374394 i2c: qup: allow COMPILE_TEST
af5727bc0a9392421f99cb6943f5273a3afc75cc net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
b539d9fec392dd66638eb0ec2c2eb3bb7650ee2d block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
50c02739d0f70ad1673a3d39e76b3497816bdef3 usb: gadget: don't release an existing dev->buf
8da86c932f1e530b1be474d733e8a786b4b64f2b usb: gadget: clear related members when goto fail
46c4b199ecc24704a227c5592f15902200c2843a exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
a7a3881c448d49f969286fd517c50a16cc22d931 exfat: fix i_blocks for files truncated over 4 GiB
0068ba0919c6a8a87acb59f73f9c56b7a220216d tracing: Add test for user space strings when filtering on string pointers
885de96216eda7636ce63709886b133343dc73a9 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
707edd35c104cecd17ef998c095bcc7237c39d9b serial: stm32: prevent TDR register overwrite when sending x_char
bf1c2f39ac857faab250a452685860fe16a84576 ext4: drop ineligible txn start stop APIs
be1bb4cda98c817916c702c0b0494d9fd00908ed ext4: simplify updating of fast commit stats
17020586ebaf38fb2930cd601e714e0727b04fbb ext4: fast commit may not fallback for ineligible commit
69eeaffbc8b5da68831fe1cc309dd7bfb7c37492 ext4: fast commit may miss file actions
bbde8d330461a944be9d571173a8b8601452bc19 sched/fair: Fix fault in reweight_entity
0985116e40bb0aa8b1631bede9974a3782e4a513 ata: pata_hpt37x: fix PCI clock detection
ee605f12390d60f755f4e336f347607ad47131d9 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
b6e8ce9548b2cbd3e69780085513fba76ab99ead tracing: Add ustring operation to filtering string pointers
08e86f8ca867d3cec5257d2162ea426c58afe445 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
f5fcfa2407d6faea42f6a4e33b1859ca05eefc21 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
040fd1c30353809ec6e5a1be1cdcc578dbf368b8 NFSD: Fix zero-length NFSv3 WRITEs
f1d0bda9b5dd9df2eb194208c9ab2d8d02c5dca5 io_uring: fix no lock protection for ctx->cq_extra
c54c5769b43916095e9341d2e0f5835a0bf6f698 tools/resolve_btf_ids: Close ELF file on error
f80f591e8a64d700f3a3cb0d5a65572a725d3b4e mtd: spi-nor: Fix mtd size for s3an flashes
106b964f0633a6b2c61aa87b8d8353950f575357 MIPS: fix local_{add,sub}_return on MIPS64
f6678668614dab4504e732b08dfd810b808c9476 signal: In get_signal test for signal_group_exit every time through the loop
951069910c6b013d2bb0293cb89a7a6daacb0ab8 PCI: mediatek-gen3: Disable DVFSRC voltage request
4f14daa84577e6f5162acd29396111dac1ebec8c PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
3924d12add97c0990e1504b3b3a6c9bed96836b3 PCI: dwc: Do not remap invalid res
cc48f9a8162d83cf587e8e94bffda527b2c10198 PCI: aardvark: Fix checking for MEM resource type
7f41c236b6c82f4ae3a4c3803fcd77facf358a27 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
a4ca7f3dbdbc1465fd661b605d037342a2de0dcd KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
2522cd63e82ad0697cbb9ce5e7a4b234bb0025f5 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
3ffbe7ddec1460401a674fd01701330348ecc9ab KVM: X86: Ensure that dirty PDPTRs are loaded
690903e670bd8bb5f0bd45dfb29f14ed6160cdf9 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5aefec2f46f250da315927ca2f86592a4feeb5bf KVM: x86: Exit to userspace if emulation prepared a completion callback
8c2f765421e65c628c5c37353e92ba99bcf55bb8 i3c: fix incorrect address slot lookup on 64-bit
98bb199450286eb1db2c87dc1b1444b0b8cada61 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
68bfd4e48fa5c7ea36412bde127734e853170229 tracing: Do not let synth_events block other dyn_event systems during create
1a596a1b84ba41b06ee2a0147cba9833e4979c78 Input: ti_am335x_tsc - set ADCREFM for X configuration
0377f84d40991f41cd644db305ac445c5437cfd9 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
2e28a6a73feaaa9f896d2b619033f63b29621118 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
9ccb246a53774af6e091d9a51f6f13b20ec05c1d PCI: mvebu: Do not modify PCI IO type bits in conf_write
11099288aa5537d74d71ad3c3e7d203b1ac391c6 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a50fb25f3a0fb92f51b002fcc73ae273dc8cfa1a PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e62ccdb24f217561d1a86403b11ae0f38df0de6d PCI: mvebu: Setup PCIe controller to Root Complex mode
22cc708234b34786cfa17673a938e9029200fc62 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
97c29a5cab93c020c67993152847aeda8ae5e2ed PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
aca7843559498def056eb5724fb8084076946416 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
a2b155ec8bbd233894295c522b5a7f0f84e729b6 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
c2cb276204d59acc847d46b7f725bead0c160f3b NFSD: Fix verifier returned in stable WRITEs
045b481c9e34d00ec63f5672655adbb9bc9b1f1e Revert "nfsd: skip some unnecessary stats in the v4 case"
42f02fb2dac21824c1c21791671417ef76cd3e8f nfsd: fix crash on COPY_NOTIFY with special stateid
5fe974ad492cc18e75c272277e5f6be505df7160 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
04bd7c28fa2be8ea91aaf85a8d9c15d10706d9c7 drm/i915: don't call free_mmap_offset when purging
7020d059b54386e68ba7471ebb642b3832350a41 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
2e10ead30c1957411c89ffb6920bf5ff773f7d4f SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2b18f3a33839f8c6773edf0fd8bc0446f8269acd drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
901781f3053452137240b0054c718c0d76ccb654 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
29817621965c9fed18131cd4d9d97d2f307baa6f ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
9b770d790c63e66ccb88f4d28cf5674c0f0f4d86 ntb_hw_switchtec: Fix bug with more than 32 partitions
89810f84b3a649e753529057af7c177fae3dfbee drm/amdkfd: Check for null pointer after calling kmemdup
3efbd4d4aae01580c6fa7933fadfd9436ea754c2 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
b1910a0df0736a1ba8d56825b89fcbcee5a75604 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
ad78f243c593b7e8f58efda1028ee83d6bf9be6f dma-buf: cma_heap: Fix mutex locking section
6011c4389d0025363f08a25b4d5aee46beffc558 tracing/uprobes: Check the return value of kstrdup() for tu->filename
22c60126d1119f69b4871646af97b8eab09279ea tracing/probes: check the return value of kstrndup() for pbuf
44c134e6988e8f4ca938d671b61007d9aa4287c0 mm: defer kmemleak object creation of module_alloc()
114606374b661e25d36a52c28a3596346f80c861 kasan: fix quarantine conflicting with init_on_free
9d04e39b7fc774125aa3c8b58dd068a1f92326d2 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
6c0fd0ea6bdd839ebc2cf11cfc20dab611e10e16 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
3f92e7a024ca9babdca52e1a62dd302384d4ff00 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
7716d74a31ad4b4ad775a0ef98f0a0e7daba156c drm/amdgpu: filter out radeon PCI device IDs
5f1ca37b1c6490dcc02909edbf237a9e0f55e7fe drm/amdgpu: filter out radeon secondary ids as well
fac43732836edda66270773f061807a9c4b51f03 drm/amd/display: Use adjusted DCN301 watermarks
356dd7a6cf1eca281e096c755b921513ecef9f8a drm/amd/display: move FPU associated DSC code to DML folder
df0fa186af1a133ea66091d4c0a0e016e387dc2c ethtool: Fix link extended state for big endian
711bf456e51f1cff031bb88b237a8a77bb779e8a octeontx2-af: Optimize KPU1 processing for variable-length headers
a634d3b655cb116e44a26c1bda5926e20aba99ff octeontx2-af: Reset PTP config in FLR handler
d05d1a428cdc8b5e04ece10868f3d24387be8c36 octeontx2-af: cn10k: RPM hardware timestamp configuration
0ce7c163f24a6aac1eab40963686ccd3046aac7e octeontx2-af: cn10k: Use appropriate register for LMAC enable
ab2361fec1f61b4ed70c1ca8a6301d159a358a3c octeontx2-af: Adjust LA pointer for cpt parse header
3fec29016bc0cf3cf43f9288b2701ee3a02a9cd2 octeontx2-af: Add KPU changes to parse NGIO as separate layer
a4880205eda8f170ef3f000459b95d6a161fdf27 net/mlx5e: IPsec: Refactor checksum code in tx data path
e5ec7b25cf147cbc3930e762e1a9d8c17ad12ec1 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
775a92bbda8e9dbbbd259b4dc7d652529ed9b000 bpf: Use u64_stats_t in struct bpf_prog_stats
93dcace205c9dca0c362d5468ac52fff97cab493 bpf: Fix possible race in inc_misses_counter
7ff6131323311541972ee9470eb0f7d520b98275 drm/amd/display: Update watermark values for DCN301
43d38db16a432e3de034b83f784d8468cbe64b22 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
6aad28ec8af8da8f3bb53af06c622a1220b66418 drm: mxsfb: Fix NULL pointer dereference
d18460b4d9bd61eaf298395a5a5b4f0625866125 riscv/mm: Add XIP_FIXUP for phys_ram_base
ea485e2ca55834e61172abdb18f35252fd90b1ac drm/i915/display: split out dpt out of intel_display.c
c6410a6030ceb55f4e278d7387f4d371bacad2d4 drm/i915/display: Move DRRS code its own file
f7ae4257cbd3349b4b431dc6f49b02b812d15d3b drm/i915: Disable DRRS on IVB/HSW port != A
dbffad067e6b28bd07e4802d6e2c4f865b671ce0 gve: Recording rx queue before sending to napi
bc5282e5290fc81c382fc29c16636d52415fbfe7 net: dsa: ocelot: seville: utilize of_mdiobus_register
5777715ee9b968ef7ab0b1f83d50231e5408704a net: dsa: seville: register the mdiobus under devres
440310531c95ac720eff560779c365cd69ea0441 ibmvnic: don't release napi in __ibmvnic_open()
4992ca91f11346093e74720bc15e28298386c3fe of: net: move of_net under net/
31ce99a0b34cbc028ccb551d7bd6328202fef812 net: ethernet: litex: Add the dependency on HAS_IOMEM
df80ed2b0c242523611a1855dca16e92f6e00317 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
0d4b56e34d9669f8da2db851cbf0856c66f73c16 cifs: protect session channel fields with chan_lock
06bb2a1081bd37d5b435b8ceba0bfd2dabc9b82b cifs: fix confusing unneeded warning message on smb2.1 and earlier
a7b617e09c75e6190e514aff072023927b3338c3 drm/amd/display: Fix stream->link_enc unassigned during stream removal
7998c1ed384369324470cfba90282189a3c4687b bnxt_en: Fix occasional ethtool -t loopback test failures
854234d6332e9931d37260265264bc003b1a2c39 drm/amd/display: For vblank_disable_immediate, check PSR is really used
250c22712e68e23925bc031482bda838f077b4c6 PCI: mvebu: Fix device enumeration regression
7f0b83c9cb81ba50ead5614afb4afacff9e19189 net: of: fix stub of_net helpers for CONFIG_NET=n
ac11360bb61832bb653b45737b134bac5fcc6f90 ALSA: intel_hdmi: Fix reference to PCM buffer address
0556ee3abc09a2624b749ac1c639db92ffac75ca ucounts: Fix systemd LimitNPROC with private users regression
ae2cae41f1c8c3f2dc466757ad15eea73fed1bae riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
c92d5302e74c2dc0de329b3b5219698ebdb681b9 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
d8dff3c4c3f57c66ed60a1efb74965543e4631f1 riscv: Fix config KASAN && DEBUG_VIRTUAL
4e284654d1a9065e103e78773920a1617e20eba1 iwlwifi: mvm: check debugfs_dir ptr before use
b56cdeb82b495c837141c3c788c21b0048b57783 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ad4ec5c3bf5d49fa7190f232e1643524c4617029 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
c3f6d0ef784c68e9899bd0dcbcbf89dc72b2dc3d iommu/amd: Recover from event log overflow
d00402b81f760a35b70486eaa533e8b4b7d95026 drm/i915: s/JSP2/ICP2/ PCH
87eaac95944f13286c354895b216dd5ea4a19ee0 drm/amd/display: Reduce dmesg error to a debug print
b45c1cce65cd0ab4fd12786a7d2d85c7abfa8a1e xen/netfront: destroy queues before real_num_tx_queues is zeroed
52b4221a9b0d5a39a97ee9c35637edf16d7c0443 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
124926152b0482c1f4ab5fa9182868a81427a382 mac80211: fix EAPoL rekey fail in 802.3 rx path
18f44f5a4d30201f67cbcbb4536dad4c2d36ff6f blktrace: fix use after free for struct blk_trace
3026141e071666d5b4a23f2b43d7ea681eb3306c ntb: intel: fix port config status offset for SPR
82ea6209fb99f38fd68eb2a8c5c816eb7ec66140 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
9b578ce7e8af0193e458264b58000dbcf327d3ca xfrm: fix MTU regression
48e67f06d68fef7fdc6ec1eb4094043df6d762ab netfilter: fix use-after-free in __nf_register_net_hook()
b3cbff9d206b654f3b8c6db6f6b354de606a1456 bpf, sockmap: Do not ignore orig_len parameter
67c7787f05bdcc711ce11b95132899614f215e3c xfrm: fix the if_id check in changelink
590638ee00a94d702123b324d74799baa9748c58 xfrm: enforce validity of offload input flags
02f3fb19f7ceeff769c2d4cb33b52ff44a92ea24 e1000e: Correct NVM checksum verification flow
61b629f7cc9083fec8780774691da84be393c478 net: fix up skbs delta_truesize in UDP GRO frag_list
ecc9045bd52651ce27bb1c61685aa9c4fe79d219 netfilter: nf_queue: don't assume sk is full socket
31cc585779c3b4933aa1add0fa98eb6c4e8dea27 netfilter: nf_queue: fix possible use-after-free
c62d826a96517e8e9e7ccc465fd8bcad8dd6a4f9 netfilter: nf_queue: handle socket prefetch
231322e471428a1273acdacababf8b2a95318385 batman-adv: Request iflink once in batadv-on-batadv check
8c01f67df3c455686fb8c9f0936b34f4c2603fef batman-adv: Request iflink once in batadv_get_real_netdevice
c99416ebbbce88da52b87f563370634b2f8aa32c batman-adv: Don't expect inter-netns unique iflink indices
6b7a7e6c7d93b5d8133cfebef260ba1078ab200b net: ipv6: ensure we call ipv6_mc_down() at most once
7bb5916f287f3e01a3a2dcff16dd9fbbb6afe2a5 net: dcb: flush lingering app table entries for unregistered devices
95df9764c6810bd0455db36f65932659e36e666b net: ipa: add an interconnect dependency
6c456a2baee02192758fb658f9b8f55923e4b5ca net/smc: fix connection leak
d35b6b52aa4185042e74657727eee125f9517a87 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
1a3953e00d8c1cbc7d5b8e28114a18f495c5f0be net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
a1c5bced91675fdc6357cbed99cdd8cf93b886da btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
a503672608afb8b36cb723f597737692de11850d mac80211: fix forwarded mesh frames AC & queue selection
89e755c13476d9779e48ff70c042e30232e73f24 net: stmmac: fix return value of __setup handler
afac0947906fa46b7b7680866c84dfd221efc1f4 mac80211: treat some SAE auth steps as final
f54eba5a061aa7074e31a08a7b0bc2e41146460b iavf: Fix missing check for running netdev
501730a552ab20f4275b09efb3d6345746e77e3f net: sxgbe: fix return value of __setup handler
370b091c99f124602670aef01cd9a0e3e85f8b19 ibmvnic: register netdev after init of adapter
27c1761a3c3a14d0a23e00bed67ace8d836d08aa net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
934b191834aa2a08dcbfb0a1efa9d11e89319c10 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
b0780e02762f857e6932b235a7f0ce1e90c1afa4 iavf: Fix deadlock in iavf_reset_task
e89e7a60fd8726c8d6be6442c8a9572efa2a961a efivars: Respect "block" flag in efivar_entry_set_safe()
25e620f30e07adaa20c6ef6b607e5dc8ff8ce9f3 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
951ea72b112925050e40518541ea833acfc51f66 firmware: arm_scmi: Remove space in MODULE_ALIAS name
bc5baf77907412622994e2d4e702e3b320dd4f19 ASoC: cs4265: Fix the duplicated control name
2265f9c0dc37ae0d97bf43acb72a5ff3a07b4bdc auxdisplay: lcd2s: Fix memory leak in ->remove()
9dd6e4464c290e3a97323cac3b178be4a55e6f26 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
f783becd9490c00266002acc9c8d742d9e80404e can: gs_usb: change active_channels's type from atomic_t to u8
513b3ce76d8a537c188792b4a7f5cfcd76d33c84 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
40178dd469c5f26250e0c038d44fcd6e03b3e422 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
0356d13430d15b4d9605d1ca4fd9af2ffab7e1b9 igc: igc_read_phy_reg_gpy: drop premature return
abdc8803fd27d84db8dd23b9e6f2abe776d1be71 ARM: Fix kgdb breakpoint for Thumb2
bc35ba1beb8ad25ce584d18be150e23cc956ff61 mips: setup: fix setnocoherentio() boolean setting
bc5e6e6256f57fc62228ce5b5b1c337850779e2d ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
ecc1f815f648eaa0c6560b54627b8031ed21875e mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
833885bcdccfe0524147ed553f7e16f96b554459 selftests: mlxsw: tc_police_scale: Make test more robust
358533cb83430a2abc58349003387428aaa8ef28 pinctrl: sunxi: Use unique lockdep classes for IRQs
103f730d041d109ed9b96ffbce8333c789052ad3 igc: igc_write_phy_reg_gpy: drop premature return
a27ec3a411ea91cf50cb231fb4538ad0a797afa0 ibmvnic: free reset-work-item when flushing
ce75b9081cf9e6e154f43df9806684f16abcbb76 memfd: fix F_SEAL_WRITE after shmem huge page allocated
16ab1f5cc801bb28aed2dde2cf133cc8be9a9511 s390/extable: fix exception table sorting
68b5cccd8288b0e1b306e412561898e5bb157c01 sched: Fix yet more sched_fork() races
f35092e2673056b993ee276788d12d7d92189e68 arm64: dts: juno: Remove GICv2m dma-range
8a873760d31fe495578cab36d98767caf7372a52 iommu/amd: Fix I/O page table memory leak
c0b884b00d9e93d0af0dabb557f46b408ee7d055 MIPS: ralink: mt7621: do memory detection on KSEG1
1c21a88fa49f27d919a4e8cedb866a3034b8167f ARM: dts: switch timer config to common devkit8000 devicetree
a63f2bdad4f8df8383e3f37fb7fc0145d3d4d0c6 ARM: dts: Use 32KiHz oscillator on devkit8000
6c70899307df0fd605ecb6f4508de0d2c68b6692 soc: fsl: guts: Revert commit 3c0d64e867ed
7b1db32d1686a4d5953863948dac02a9f2935249 soc: fsl: guts: Add a missing memory allocation failure check
9959c034ffb7f03022a4efc440dc89a72db87ca5 soc: fsl: qe: Check of ioremap return value
79890232f7d2e9623f4f7a8d058cfaffeb5238bd netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
8bb092577bcc4b1cb3e5e2d7b0da8273879771e3 ARM: tegra: Move panels to AUX bus
23c16eb38dc66bc85cad4256f66c9ebb00018a35 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
1cb68ffef63d482ea79e51e107479804ca37a83a net: stmmac: enhance XDP ZC driver level switching performance
33653c90b50af229a96f7a40710d2d21c5ac536c net: stmmac: only enable DMA interrupts when ready
c4bd27ee2bcaa48df7cb17e8fc9f3459aa62979f ibmvnic: initialize rc before completing wait
e907e8e087f6d2b429ad3e1fb55cc808fb8e568c ibmvnic: define flush_reset_queue helper
3abbc3923c3b23cc06cc4f88ded66fff5842626b ibmvnic: complete init_done on transport events
c4bd5ea38767d1817f6c3bc5363700cc0b007c4b net: chelsio: cxgb3: check the return value of pci_find_capability()
b556bb7f04f32897ad64a8ebdcf60d8218a68833 net: sparx5: Fix add vlan when invalid operation
9c04325e24b669c8880f8724c4790c4625394e2b iavf: Refactor iavf state machine tracking
6a9bbe2dfd022cd8bf93fb0f87c207f6fb3bb2ac iavf: Add __IAVF_INIT_FAILED state
0d6ea1ca375d6c50543e4d0dad1cb7947b710cbc iavf: Combine init and watchdog state machines
175d9d611984cef9751fcf360e592c684f975120 iavf: Add trace while removing device
5e6cb1393562eb08dcccb754b7eb8b0f1b83bb69 iavf: Rework mutexes for better synchronisation
c965f7bb824b8f2bdd83aa3e09583f1ce633bed7 iavf: Add helper function to go from pci_dev to adapter
114d165ee4eddc836f1089f137e38edf0191c3f7 iavf: Fix kernel BUG in free_msi_irqs
388da6efe3ad9d2fa9acbaaf7decf6fac1ec58fd iavf: Add waiting so the port is initialized in remove
e1951da113c3df3a5058fb3e4a09cb8389f3cdb6 iavf: Fix init state closure on remove
04d1c22b8cc4f0d8292d81d5cd2306e4d9015b06 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
395a00e27d2a4cf512dac58a0ddeee45bac30ad1 iavf: Fix race in init state
8a41c07e95784bec66dc1b44d348c62dcf976726 iavf: Fix __IAVF_RESETTING state usage
62ed2f153dcee78b2f56b0d29da5f2a83d28679e drm/i915/guc/slpc: Correct the param count for unset param
2db6d483303f350dcf64e13cb75b81d12a9bc5b3 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
e88110d8b124c43731551ceb5c95983b408009b3 e1000e: Fix possible HW unit hang after an s0ix exit
06aeba91c643cc9713ed8ca6281bf6aa36ab3ac6 MIPS: ralink: mt7621: use bitwise NOT instead of logical
20cbb4c9193888ab5be129a55ce0b195940df677 nl80211: Handle nla_memdup failures in handle_nan_filter
64b8d4a71cc813d6c5ce7c9ba9072f8a1cb0b471 drm/amdgpu: fix suspend/resume hang regression
9870da1b0237b61fda149e9b7d6f28057af8c876 net: dcb: disable softirqs in dcbnl_flush_dev()
bca6ebafd097c496a0c6835bc1d161b71de7c459 selftests: mlxsw: resource_scale: Fix return value
7eec36abe32e5a3deb81110fcab143b607137a89 net: stmmac: perserve TX and RX coalesce value during XDP setup
d4bce05bf3eaa0713be2662de6a0c03df3cdb65f iavf: do not override the adapter state in the watchdog task (again)
55bff353991d86b9606a8495fe502adfdbcbfe67 iavf: missing unlocks in iavf_watchdog_task()
80353f0968d8d58cc308aa61882b2dfa3f8737ef MAINTAINERS: adjust file entry for of_net.c after movement
d9a8a3a86fcaf9bfdab30556f3b295534312e9bc Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e646161a13c866db7b4e5b191ffc1ebf22d9f9f7 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a140406b56002ed6958b1da1720e3a1719eac79d Input: samsung-keypad - properly state IOMEM dependency
fc4dc108a7739f52a50d7bfd1dd86de9107f73a4 HID: add mapping for KEY_DICTATE
45143768cc3c7eade5956c55428e728b6a4e2452 HID: add mapping for KEY_ALL_APPLICATIONS
1a756034cf3579d93aa645954007316f17430cd9 tracing/histogram: Fix sorting on old "cpu" value
ff4897ea1529d24c81efad47ff3e9e284785f628 tracing: Fix return value of __setup handlers
9952fbc752d614439627be936aa41814c4dd2f5b btrfs: fix lost prealloc extents beyond eof after full fsync
e8567097bc05ee536d3341660528dc305fc895d4 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
7f7644b856557f710ed6bb1455248678f22f4170 btrfs: do not WARN_ON() if we have PageError set
a5bbb6e33cfe2b8569cd85b6b9298ee4df8e6a3c btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
b4ee3384627259481ba9baa83aead774db3f0409 btrfs: add missing run of delayed items after unlink during log replay
14099ffd27d3f2c8c26e325660deafc5e89dffbb btrfs: do not start relocation until in progress drops are done
127bd781df1942618156cd7e0960014f5ae3de9a Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
eece2ad314eaeee72225af4ad053a4ceaafea90a proc: fix documentation and description of pagemap
974ccdda908c74b0a735ac6e8d81fda902b21e3d KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
1b7d4dddeeb37989e1dd7a200a381130b9a5ef94 hamradio: fix macro redefine warning

--===============1688951393957409805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504ea306b6bf-1fcf6adc160a.txt

11df95a61f62065e9f023506a42fd45146e54142 mac80211_hwsim: report NOACK frames in tx_status
5f996153a1c4959483b9b4fed054edb10c06b32f mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
1246c49d65334fe3203ee6d56c35b74708d3f6b0 i2c: bcm2835: Avoid clock stretching timeouts
d50f835070fe0325679b87464ab62ef503625436 ASoC: rt5682s: do not block workqueue if card is unbound
d1bb506d864e4519d2dd1ca36e6ed7672eb1868f ASoC: rt5668: do not block workqueue if card is unbound
170b1bd69e344754c4f6d5d02326f5cdabc7d125 ASoC: rt5682: do not block workqueue if card is unbound
3ba18ee4e96f5bbde153675fb0224ca29c744864 regulator: core: fix false positive in regulator_late_cleanup()
f28f799c431226a74ef4ccc2aa2fa7f53b3baad0 Input: clear BTN_RIGHT/MIDDLE on buttonpads
c387ccae6fcebbd31a2c6c2728e02dd461a8ccef btrfs: get rid of warning on transaction commit when using flushoncommit
67882caed5a644c8480c2fbf509766291edc9a96 KVM: arm64: vgic: Read HW interrupt pending state from the HW
a0a372a812380a76caace6a727d713731aec96a6 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
a582daa23b47a7dd8883554b2dd7f8b9859e05b6 tipc: fix a bit overflow in tipc_crypto_key_rcv()
5d3da31d47ff81eb6ee948baa668fc605b1e28eb cifs: do not use uninitialized data in the owner/group sid
b921bd6b58dfe0fbc832d0f605f0e879fb02cdd9 cifs: fix double free race when mount fails in cifs_get_root()
4b6e4d4d8f6f5c21ea526510275d5fed12393784 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
eb03b4d9594a3003d5636ef97a3827abdea104c8 HID: amd_sfh: Add functionality to clear interrupts
b17cb71d6a9deec691bd3c1237c70842ee81105f HID: amd_sfh: Add interrupt handler to process interrupts
527777a513f3e9a413cf0f01f215827d97ee3fab cifs: modefromsids must add an ACE for authenticated users
a9754ffe7a972883dfc708babfced7f15ea33c8a selftests/seccomp: Fix seccomp failure by adding missing headers
1a3f49adf271b5aa09c52856fa6809c56c57c9bc drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
22abe34460afd8df35c1dcd45fcfd53668ac8813 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
4a8113d2c64ebe7d25ddbd3a30552fd3e24f6f10 dmaengine: shdma: Fix runtime PM imbalance on error
25131e000be684b67902babe47512202845d9689 i2c: cadence: allow COMPILE_TEST
cf5d549b67a8521ce9818417ab313ea4272ab1eb i2c: imx: allow COMPILE_TEST
fadf9ab4caa52c9b4cea0494de9891c7ea767a10 i2c: qup: allow COMPILE_TEST
74215fc827707c5a973fd807142f03ba88a38801 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
8596abfc781a05d561eb3025ed6adaaf70e54375 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
894e5fcc179d45127a3a396278cc02da14db2763 usb: gadget: don't release an existing dev->buf
df7c9cd1e25cfaa4867ac44e5ac46e8ca6f3f9a9 usb: gadget: clear related members when goto fail
2104d056f15a5de98f62ed33a0c8b3e92f32ee94 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
215d6df1405fd99312de709db99b6f568f6fd2c7 exfat: fix i_blocks for files truncated over 4 GiB
78603f43647c161073c2ef00c01d75dd1ebb8e63 tracing: Add test for user space strings when filtering on string pointers
c2ed1bd72c2c18b4dd5ac89063e0e6ce92d80c1c arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e2994faa860816da8a598bce9c902722d0d42330 serial: stm32: prevent TDR register overwrite when sending x_char
6af77e0a337b71c97e8f30fb0f2c5687f5fc2ae1 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
b6737853ac6903cd232eb60f18608c3f95cd838a ext4: drop ineligible txn start stop APIs
13c175cbee615d04ab5ddb36cba2945091d4faaf ext4: simplify updating of fast commit stats
5fe916255b768a0c76c6d2b3914917ee42336864 ext4: fast commit may not fallback for ineligible commit
a317c6207ddf0005bd380d03455d2fdadfd4d95e ext4: fast commit may miss file actions
f950c197f6d5379ae2bfcd77577d57b3c95e5bf3 sched/fair: Fix fault in reweight_entity
a4f22210853110b20dc5910086a4ef2287a46411 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
2d4332cb7999bec7c500b1e65eb9e287f7c7385a ata: pata_hpt37x: fix PCI clock detection
b48d6ae8ecd4956d2f14640917a9ee643302969d drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
0ff5a0e674d9ef2e3d11745312b36dd672a88946 tracing: Add ustring operation to filtering string pointers
415c2dc860dfb0c34c2b8f974fc59cecbc236cd6 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
c27bb874466e78e473f121dcd60ba3f12b682e09 btrfs: defrag: bring back the old file extent search behavior
c7e5d6b7be1042a428aeded99b71b236a2ff0db8 btrfs: defrag: don't use merged extent map for their generation check
1241abfb6635f4ae915b0094901ec6e4113ce11b ALSA: intel_hdmi: Fix reference to PCM buffer address
a9c66d9bbba38c173c26912a701809de66bcb687 ucounts: Fix systemd LimitNPROC with private users regression
0291af5f9a0ec620a0d73ac20a644379a2880c14 binfmt_elf: Avoid total_mapping_size for ET_EXEC
b35a48e87120747575b881072a24906a055cbc1b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
f9edd27ff4a5ed829d84cf978d7f77255baecee3 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
2feda3c44908abe6869c085adfaba0905239d068 riscv: Fix config KASAN && DEBUG_VIRTUAL
011e6ed5cfe2930ef554a6994daf5b18dad9ec17 iwlwifi: mvm: check debugfs_dir ptr before use
8392e1f5c91e8e41d9ac318f609ad6e623782496 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
e835d902be870f7ed2c9064b7d2b103ce0b8d53e iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
26f27d822404d01203e40855d875a8669bca8f04 iommu/amd: Recover from event log overflow
3233efd49be9e7a587ba1abcb42aad90322edf3e drm/i915: s/JSP2/ICP2/ PCH
7b200da2e8387f918573eb151c64ccbc43d02154 drm/amd/display: Reduce dmesg error to a debug print
d0cf3950d9654487d969ab7048a02b1d60ef470e xen/netfront: destroy queues before real_num_tx_queues is zeroed
be88878229097480d13f8a03e4f43cbd4da4620a thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
9af0e5af992ac388e38cf697bfd36d0ea75088bc mac80211: fix EAPoL rekey fail in 802.3 rx path
629541eb1b4acc45038531e90b6f229fb2f284a7 blktrace: fix use after free for struct blk_trace
d09076d9ba1ea94a0b2bbe72dd1eade242ccfa8e ntb: intel: fix port config status offset for SPR
eae602ee7cf0d8da8232914c04cd0f5e95a4e386 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
6773f5506496f670e11cd24c57cf50d9e6f4c452 xfrm: fix MTU regression
e86db5d8b1a3a5e5308fe98182338b99b5f9992a netfilter: fix use-after-free in __nf_register_net_hook()
db2f7f9bbcb55dc2b5aea6b0d4d7185f82c4660c bpf, sockmap: Do not ignore orig_len parameter
17911772a8313071bb3c5fa09e382814f2776a6d xfrm: fix the if_id check in changelink
1b358787bfce984f9768e2f3138947c74553e56d xfrm: enforce validity of offload input flags
6e6616ef7f6700361d88bed0a6f13a966182514a e1000e: Correct NVM checksum verification flow
ecf0b9aa3e705e80910cb5ad84eaa15e22af20d3 net: fix up skbs delta_truesize in UDP GRO frag_list
8a938ad1b8c9107b5d2fe4679ee7a7e52ef21273 netfilter: nf_queue: don't assume sk is full socket
449a29ccdbc7185ee1de5e0d3c37cfd83ccf1fee netfilter: nf_queue: fix possible use-after-free
e4a441bfc5966e6538645204acf9962d73784e1a netfilter: nf_queue: handle socket prefetch
ca26c9fb16ab4f8372b3549c5757028de11bf769 batman-adv: Request iflink once in batadv-on-batadv check
87b5c10d09d97d95e168bf4d48eb1de27e99eefa batman-adv: Request iflink once in batadv_get_real_netdevice
e2d93898f614b19182c3ec3be4344bf12facf26d batman-adv: Don't expect inter-netns unique iflink indices
e07486085cb33a1b758184cf061799b7a49492f3 net: ipv6: ensure we call ipv6_mc_down() at most once
d84c53f99e3557eb52c17ca9e34343730050e99a net: dcb: flush lingering app table entries for unregistered devices
f11ec24236ec5a40c44705c966065e58ada7ff95 net: ipa: fix a build dependency
a92efbc2314aa7c828302fb00411cce90d9b913f net: ipa: add an interconnect dependency
2587156e72dc6f1456e99dd2b9136d2a7a09187c net/smc: fix connection leak
f8f946f6696d31dc38088e15d196a1844e5cadd0 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
7167d2cf78e1a56465e65c991a642b87a9e35ce0 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
bdd6d7d5df268f1ecf04f47892214abefaa5fb90 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
9b113c0a00cb09226a09694d4db7271778232916 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
c1269a32e3e044c28aafd71998b50074678c95e4 net: dsa: microchip: fix bridging with more than two member ports
b17fda607cc5e8ea21b8f9bd75a133c9169eeee4 mac80211: fix forwarded mesh frames AC & queue selection
ff9885c17f4b8b89d9c997bc568f857b79d2c13c net: stmmac: fix return value of __setup handler
fe6cee0483cf23ef0dc012069beade87d6763e98 mac80211: treat some SAE auth steps as final
e614ecd183f8e98efdffd5243ba05ab6ec299785 iavf: Fix missing check for running netdev
ef8522208b5ff74c098d1fed94bc9cb55bd5f2a9 net: sxgbe: fix return value of __setup handler
da314eacfae8806f2894cfaffb2820b546521753 ibmvnic: register netdev after init of adapter
ccd2b47d21ed5a443976607d8b2a452393247199 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
2e6a004313b2cd0835eb66f67202b553398a8753 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
60991b58106bcbc3e22e7668ea3c8e01caac751d iavf: Fix deadlock in iavf_reset_task
f3e236c7d5214257a2e70e5af190c8f41e2807ff efivars: Respect "block" flag in efivar_entry_set_safe()
1a2c65a4cb48124c0f5d5241e1e635986c409c77 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
4adcb16a672119b86b335e3cc696dd98c1144acb firmware: arm_scmi: Remove space in MODULE_ALIAS name
835f5a9a15e0d2fe547c7735749f184ddd777803 ASoC: cs4265: Fix the duplicated control name
87fb41b8623150f5984fef9d461bec51b434baa4 auxdisplay: lcd2s: Fix memory leak in ->remove()
596c18418fd55dcfa10cb2c7c3f55ad1b0c53e5c auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
18ca891b69695df7bbfdcbc9732abd63fe779ce0 can: gs_usb: change active_channels's type from atomic_t to u8
0a0199d5c82e1a7480523ee0184c4fcf54ba2b6e iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
cd25257991e4d45431dfb5b110cb5d0d44863924 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
8fd41580c76f5533ad0750472046c9d6f795e569 igc: igc_read_phy_reg_gpy: drop premature return
55bc5a36f187d015f3471811711c1c7234863df9 ARM: Fix kgdb breakpoint for Thumb2
12108b0915afeb1870a07761ed86611e6f8ced3f mips: setup: fix setnocoherentio() boolean setting
fa9d7147fea30fce7e936b4bb633c518e690bf37 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
bdaf1b4e880ec14b32aa046b060ca46042f7b546 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
1dc4d2555ad535b2baba1160b55f42dd43e3e2c2 selftests: mlxsw: tc_police_scale: Make test more robust
57e14e59aaba68563fa471ec7c74189776b6e4cb pinctrl: sunxi: Use unique lockdep classes for IRQs
deb7cf328805a8d25bc3bda0032b5f26b5928c55 igc: igc_write_phy_reg_gpy: drop premature return
8fb7eefaf3a2a5f38c76d4a9c9873776da8b4d4b ibmvnic: free reset-work-item when flushing
62db63dc37329a7b64de100945b9ddc053ab8bd8 memfd: fix F_SEAL_WRITE after shmem huge page allocated
41e5795953a50f8c3381ec2529064b9ec8d0f0e3 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
a83d898c6736a3ec8816e50e3e7e49bfcd30ddd9 s390/extable: fix exception table sorting
bad14ecefe78982efa69177533dc424ba82e5c38 sched: Fix yet more sched_fork() races
d769ca7407a0b06453d3171c6d19e242ec2f9f92 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
4a4337b066ce53c962f7251b9ca4990ec4d49843 arm64: dts: juno: Remove GICv2m dma-range
3a7e76cdc25021924315861cda66a2b5f0e2c7bf arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
6c09e38313805362d7276870eab62c4e9a67e1d6 arm64: dts: imx8mm: Fix VPU Hanging
2967f2c63d85d22c3d2c3d83598ad7ea2d32ad6b iommu/amd: Fix I/O page table memory leak
8e1f78fc358193569142e7819c22bf27ab8f7112 MIPS: ralink: mt7621: do memory detection on KSEG1
fb1bc085003a68b42828dfd0476cd6bd27d51284 ARM: dts: switch timer config to common devkit8000 devicetree
7c0d83b4a30e0178e5fb37f6f7f1701fd0a59021 ARM: dts: Use 32KiHz oscillator on devkit8000
c93984cc59bd2ffb4c5a8d53aadfd70ded02cc58 soc: fsl: guts: Revert commit 3c0d64e867ed
392c7e375fd914a03218603b2362ba75c0fd3ca1 soc: fsl: guts: Add a missing memory allocation failure check
d798f22b9a4ad2f68c2904d65661ae836666715a soc: fsl: qe: Check of ioremap return value
51c4bca6142f76573c0ce250e36cb7514517974f soc: imx: gpcv2: Fix clock disabling imbalance in error path
a88824cc6bf01f45e728cb6d05de06200f6b2727 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
683b91092dc50591ffd8aed9cf0d9c6f24231280 ARM: tegra: Move panels to AUX bus
84c2d6b5f8d24602d96d0113448ca2fbb7b43cdd Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d2d78d8eaa031e69245cc76016eab0294df442fd can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
765debc39fc77367408b4be30e9c1aad16d24ed4 net: stmmac: enhance XDP ZC driver level switching performance
2a3e634407f45405ddf169912c63c9d119ac0fc0 net: stmmac: only enable DMA interrupts when ready
dc9d90c9f10dd67efa08c96245f28ba58a9e9102 ibmvnic: initialize rc before completing wait
a867f3f568688122f3c314d442541dbe1478a95e ibmvnic: define flush_reset_queue helper
b7400ed0105e1359494c025b356747fde88f26bd ibmvnic: complete init_done on transport events
19257b0e119a9ae3b6b2ff79c348bf50325d2304 ibmvnic: Update driver return codes
55511c13832ca3da195ea0bc67e0bab28c53db64 ibmvnic: init init_done_rc earlier
a55c91dd3f80a4b11d16b72d775c7f80b2b537c1 ibmvnic: clear fop when retrying probe
24bd92a5b40ff03c44f64f3701d24c409d7bfff4 ibmvnic: Allow queueing resets during probe
b5904a27e2033a9a7f76dbb8cbd92e79523ee625 net: chelsio: cxgb3: check the return value of pci_find_capability()
c53b36ceff9c1a2cf47bdde6fb95686e07772e3d net: sparx5: Fix add vlan when invalid operation
a26dc23c5d26ea48c026755a08759776ab5bf0b7 iavf: Add trace while removing device
6879f83d3672229a425b3fb5edcc34b10b37a047 iavf: Rework mutexes for better synchronisation
df373ce903fec461498a70461ce8536333a1f650 iavf: Add waiting so the port is initialized in remove
b856f5e560116d640226b97de37494dbbac155e6 iavf: Fix init state closure on remove
e61d8e26cb6f6c3907a501f76113153afc40ef85 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
e0d6ed73fd1d12d0623913f80791ff7ead4ae3a8 iavf: Fix race in init state
b3a2544398855995cd6ea3c536f699a52cee959c iavf: Fix __IAVF_RESETTING state usage
6156fc33b3ce60ccbdd718b18b1fb4526702cd61 drm/i915/guc/slpc: Correct the param count for unset param
e74e03ecea176c218653673cb9d9998a09b2ad48 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
0c550e2e6e16b99d36a370912a6f68361a11818c e1000e: Fix possible HW unit hang after an s0ix exit
3a98a6f49a7edc57fb9c24d3af834806416133b2 MIPS: ralink: mt7621: use bitwise NOT instead of logical
b581014640ebbd6502704d18a177563f10451925 nl80211: Handle nla_memdup failures in handle_nan_filter
0fb8a6e8e82b1756633f9998e6a27fd3cd0fab3c ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
775d4a34e5843b39ec4a83eab268abf615363ada drm/amdgpu: fix suspend/resume hang regression
9c82ff6759c34d1cb943466d1745a08f0ad2fe31 net: dcb: disable softirqs in dcbnl_flush_dev()
fee425320f4d5926a5e30dc31f0a5a7beb9d16c0 selftests: mlxsw: resource_scale: Fix return value
a27cbfd808af780fc8815e3472ad563926bbe975 net: stmmac: perserve TX and RX coalesce value during XDP setup
c4d6f318017becdc8870d3c647a92527ce69ce3f Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
dfb8d1c3d73e5401fe71e4dc4b6ec292d703acb7 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
2166e95a481bedaa472af015abf684ab4b124242 Input: samsung-keypad - properly state IOMEM dependency
135b7f2137a60dfe0891664f34eb5bf15230a7c6 HID: add mapping for KEY_DICTATE
a71873ce782ca0b4aa8065de51a26dedf8680efd HID: add mapping for KEY_ALL_APPLICATIONS
e3b0308aba68ac8e861f6dae01924aaf3e572553 tracing/histogram: Fix sorting on old "cpu" value
250c18c5554c3e788ff5014f5ee570af2920e1fe tracing: Fix return value of __setup handlers
439d6701b0c883b1cd062a882021050edcd11d9d btrfs: fix lost prealloc extents beyond eof after full fsync
02549db8a5544d65a0c004348203bed52808debd btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
521aa7f15e90fe1ab2d342f947331d04c294cd98 btrfs: subpage: fix a wrong check on subpage->writers
879935894be271d412009d8d5ef97fa495d0875f btrfs: do not WARN_ON() if we have PageError set
387f188f6c3912fac8de3e6550b407187000c1b2 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
82f9ff342db2b90a3ebc2d18cda8b6f81fc017ef btrfs: add missing run of delayed items after unlink during log replay
bd66494f04f926c5b36d6d23455e9bf3d4dcd4e2 btrfs: fallback to blocking mode when doing async dio over multiple extents
7e0f492fd908b386ce6a44c707036e04e01e5d49 btrfs: do not start relocation until in progress drops are done
d609c0a788aebbb24563f6d36856e549da6da20c Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
48a2963c8665997dc8c2266ca56869ee43ad527b proc: fix documentation and description of pagemap
7748c6eb42542b5bf03ff21e37dc9a86fcc318aa x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
82b39df962c2b1ee2b740749ce841969ca3a4ef7 s390/ftrace: fix arch_ftrace_get_regs implementation
1f3782eed08cc423f3daa3c78685ee9c58a00999 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1fcf6adc160ad7a5869a382afb130fac360bb1a4 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()

--===============1688951393957409805==--
