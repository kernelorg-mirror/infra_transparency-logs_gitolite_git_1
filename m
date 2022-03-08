Content-Type: multipart/mixed; boundary="===============7213123461225273275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:10:37 -0000
Message-Id: <164676303785.12117.8296033166879939145@gitolite.kernel.org>

--===============7213123461225273275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ba76217783be68e4d81fbedd492b2d32ca73ab63
    new: 3c58dc1279cce7c997221d94090270aff3c56557
    log: revlist-ba76217783be-3c58dc1279cc.txt
  - ref: refs/heads/queue/5.15
    old: 6376bb994259187967de0ddf093004d8b0f547ad
    new: b8eb58633f0f9134239381b903d47ab9a6fb39b6
    log: revlist-6376bb994259-b8eb58633f0f.txt
  - ref: refs/heads/queue/5.16
    old: 4a73541956e5e25bb4461dbaab4bc15594a81718
    new: 504ea306b6bf46e7f44396ce20c47a19f541ec33
    log: revlist-4a73541956e5-504ea306b6bf.txt

--===============7213123461225273275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba76217783be-3c58dc1279cc.txt

2a0a353e14eb299308c7e36e08a32b652c8a4019 mac80211_hwsim: report NOACK frames in tx_status
e0b6ee6098bfe6f77c9ba445c9aa8f86ce1e12b9 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
befb6491986d28a49f13d90dee6060263f0bbbb8 i2c: bcm2835: Avoid clock stretching timeouts
3ec60d744318dd8463ebc7d12458df4e5e44b860 ASoC: rt5668: do not block workqueue if card is unbound
432ccb50ae1ece06796f5d800fd3759e99a2212e ASoC: rt5682: do not block workqueue if card is unbound
3fb4c5b6f560fdc5576dc82eda304f48bba89fd3 regulator: core: fix false positive in regulator_late_cleanup()
84f0fc332bee4f6afe7928ecfdb95ffbec4cb48d Input: clear BTN_RIGHT/MIDDLE on buttonpads
a4d71498200795ceae06c273ae132da5a69301b3 KVM: arm64: vgic: Read HW interrupt pending state from the HW
65a338b6cfc6d39c18f58e59fe9c2622043e4766 tipc: fix a bit overflow in tipc_crypto_key_rcv()
ffdc1d0312424cbf33a35b3dfe757e9e96322a46 cifs: fix double free race when mount fails in cifs_get_root()
dc64eebda575c22822340b1fa25c1ad9752199da selftests/seccomp: Fix seccomp failure by adding missing headers
7446d0ec8c8aafae150b20f667bf7f29919647f1 dmaengine: shdma: Fix runtime PM imbalance on error
711b114fdf8787c68de5747abe346d74a47ae4c9 i2c: cadence: allow COMPILE_TEST
653b8fc51fd19d3c22c848ee79d154fa8fafd7f9 i2c: qup: allow COMPILE_TEST
8aa995c709eedabc12157efe492b5d0064d8fb63 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
e81d3b26ce7664139e8552acb8cebafd9327b286 usb: gadget: don't release an existing dev->buf
a951899b187569a6ad4c15cef2b6f83ba501bad4 usb: gadget: clear related members when goto fail
65d2b06917d0f7a365f0315980015f36768b9b95 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
f8de1d5a3669cfa50f120d79569c5486f7a3b27d exfat: fix i_blocks for files truncated over 4 GiB
542934c91287f972f79972cea4053f9f34014993 tracing: Add test for user space strings when filtering on string pointers
ccf1ebc788de0180e16a6110135ed0cea14f02e6 serial: stm32: prevent TDR register overwrite when sending x_char
4612aef0f7f23938463c99681b4a298d5b110c37 ata: pata_hpt37x: fix PCI clock detection
65ae728073c6bf5560e6dac821cf663daef3fa25 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
12ac1309d48a1cff7aa317edf424c07e592500c2 tracing: Add ustring operation to filtering string pointers
4085bc5bf20f5d7b0c0803d33e144bc8298276ca ALSA: intel_hdmi: Fix reference to PCM buffer address
f0d3672cf869c1b616c86f79402b849922b9e529 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
b28cb58c312b36206af80a66ec2c1cdade7e5858 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
813009fcd0bb7060674e4be7df232b6cd765f5b0 riscv: Fix config KASAN && DEBUG_VIRTUAL
4d86febc672b505c2fc6739d0f73464f3bd5059a ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c25755c9e66e05f1bef67c0f567224c7177c9c4c iommu/amd: Recover from event log overflow
32249c3e0854a1013dafe71813f225803d682f3b drm/i915: s/JSP2/ICP2/ PCH
a4f476551ab2e14998632c18605c1628e001fc8c xen/netfront: destroy queues before real_num_tx_queues is zeroed
e0dbc9851695585d23283d7f3887bbcee9473c52 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
8003f29006c76dd2601d99f6f7675a1dc356c047 ntb: intel: fix port config status offset for SPR
432ef4fa1e4fed1577ea602bc1ee82f7c206d2f3 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
d0e0dbdcb84b7433ebfe9cc15bbcf90267b4ff4c xfrm: fix MTU regression
20efb0951ea27a97b3bd186c4bb461c0bdfab672 netfilter: fix use-after-free in __nf_register_net_hook()
5b79596e9e5c71e9a2d74040f5c7ed615a59a145 bpf, sockmap: Do not ignore orig_len parameter
e5fac0f6863d5374daec3fd5d507c8b66c02648b xfrm: fix the if_id check in changelink
dda3ed7bd30bd390b73886a3ab7661cbb8b9b123 xfrm: enforce validity of offload input flags
0ca3e5421cb2b245c1d0512d762577e3972b3de9 e1000e: Correct NVM checksum verification flow
5f1172688dffa161dc319785096697b31c8f6f66 net: fix up skbs delta_truesize in UDP GRO frag_list
9575bfbc214c259ce2d33bb933390fd55ef45607 netfilter: nf_queue: don't assume sk is full socket
694d5c3099508ae114c1e6ea0fca9eb8b961a3ee netfilter: nf_queue: fix possible use-after-free
21ab82e25e800067cb14ac32d670ba5ac61bc447 netfilter: nf_queue: handle socket prefetch
b6c7d44b55246b7e533a770a0d6245756046d54d batman-adv: Request iflink once in batadv-on-batadv check
3b555feca0a62990a3db2655188d444d9046167b batman-adv: Request iflink once in batadv_get_real_netdevice
e1dad3d2b7b4c5784bfb80d9bf4720004b41ec45 batman-adv: Don't expect inter-netns unique iflink indices
05b50e92433a76dc31f63a4d22afc96e67578641 net: ipv6: ensure we call ipv6_mc_down() at most once
8cca55f11d900507f0eba1c1f61788bf4800a5ba net: dcb: flush lingering app table entries for unregistered devices
2714fd7ce97346f30d679dfd6f376fa67d5157bc net/smc: fix connection leak
8254a5f6a8851b71a8fcc045486c64e530ac019c net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
1b0e8d5df2a82bb8e161529be2feb3318acb6b25 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
5878826c387ac7b5ccb058a8f60da904434a909e rcu/nocb: Fix missed nocb_timer requeue
b1783a1ded86e9b8c5d914944654ad9d3cf7f6d6 ice: Fix race conditions between virtchnl handling and VF ndo ops
b698ed59455fb0a96253563c1ff086da2472cb39 ice: fix concurrent reset and removal of VFs
65ff3e4cc6d9bd5a62ffeda62c32596bf697d545 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
5aebbf9276e0a68304e1884106c958ecd85e63fa sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
f8a8285164d1db9736ac805c5fc292227a61acba ia64: ensure proper NUMA distance and possible map initialization
0372df2b06832a9acbb8e9c852f89b4d47888d44 mac80211: fix forwarded mesh frames AC & queue selection
9f0cfb1439ef7778e7995b4174773114b62b2314 net: stmmac: fix return value of __setup handler
3b7a7acdbbb57f92442ae4bff06453843cc9d8e4 mac80211: treat some SAE auth steps as final
30c3379ab74c58d706ccf690b653159c7d284923 iavf: Fix missing check for running netdev
ce1ab8b85c9547c3e948daa96654fe9d2efa563c net: sxgbe: fix return value of __setup handler
eb7f9fd6cdb4e8a46527e1d45d000bbd22659da4 ibmvnic: register netdev after init of adapter
a85144790e56a02db7a68b0c7f514e49ece12c44 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
1d0f77d3a883026b084c18321c53a0b730e8ccef ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
495b2b1a3870e1919465d3888640a3f473589276 efivars: Respect "block" flag in efivar_entry_set_safe()
3e9e16e8b853e1dc762c0987800c24f974f3554f firmware: arm_scmi: Remove space in MODULE_ALIAS name
90161998c861bd37383eae0fda413e1e3b71428e ASoC: cs4265: Fix the duplicated control name
c9158b803f87e00d19d49dc7a23bf0eb2980352c can: gs_usb: change active_channels's type from atomic_t to u8
49e23d88d3b1e41ce64f86cca099c72eb879f0d4 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
1e449330c8f0f71051687b8c98250cf0e950c9b6 igc: igc_read_phy_reg_gpy: drop premature return
5b99f45dbb1402334dad05b74f75f2a4e3188e77 ARM: Fix kgdb breakpoint for Thumb2
be5f0d9d196ac09eeae74c90782d7263cbfdf251 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
0ba1cb66c9deebc3b630f36a202fbbec0ee3ccec selftests: mlxsw: tc_police_scale: Make test more robust
3d3292bad766a30a207021a0e8fe66a89c078426 pinctrl: sunxi: Use unique lockdep classes for IRQs
2e612cb3eb93e0b21b6c4d42b311c6311d074f32 igc: igc_write_phy_reg_gpy: drop premature return
8814244b3ab4b12ee66110497e056ea28366581c ibmvnic: free reset-work-item when flushing
e66914a75b3c5493fb982775155fe3d13e09ecfb memfd: fix F_SEAL_WRITE after shmem huge page allocated
7e002e5821d107f5caba991e4275b409d483ecd9 s390/extable: fix exception table sorting
a0b00ddc83cee73143c6bef2385542f7b9fbf777 ARM: dts: switch timer config to common devkit8000 devicetree
4dcf427afbed0e353359db15eb2b9e8e6639fc3a ARM: dts: Use 32KiHz oscillator on devkit8000
0e580c6de73f9076228f8bf2126c5948bd4aaff9 soc: fsl: guts: Revert commit 3c0d64e867ed
3261192667e681df8bea3039bad6880c49174c12 soc: fsl: guts: Add a missing memory allocation failure check
eca2a0be0a50bca711b77f0a60f1636e9e545212 soc: fsl: qe: Check of ioremap return value
2e8d92ff4edc1aaac8e03e72e12906a4b777fd7e ARM: tegra: Move panels to AUX bus
40da59ee0bcb70ef6e64345429a670082561b95a ibmvnic: complete init_done on transport events
9bf877d174cfdac669a414cbc729aec9b19f6d2b net: chelsio: cxgb3: check the return value of pci_find_capability()
b6e83a69cab2892b93dcc62019368dce12a05eb5 iavf: Refactor iavf state machine tracking
a38f2db1ee13c2c8a67ae1bc34c935a8c00c4b2e nl80211: Handle nla_memdup failures in handle_nan_filter
027f321c7196be45f786295a17c16b231b0548cc drm/amdgpu: fix suspend/resume hang regression
0b172f66d0d56560b0d381817aff691811c9316a net: dcb: disable softirqs in dcbnl_flush_dev()
7253ee90e7bbd52aa757052ea16b25b1a95cebf6 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
de3973d3870684bbdd6760827df42be04a17a434 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
028f69ccf8b373287ec73b680615bc683fe920eb Input: samsung-keypad - properly state IOMEM dependency
64fc55e162fd63380f81c66bdbf82e645b611391 HID: add mapping for KEY_DICTATE
68aaa92c4a9f8653d58ddef0222b7c9009123077 HID: add mapping for KEY_ALL_APPLICATIONS
934851fc39e4d608a3182c587e098a47086e11f3 tracing/histogram: Fix sorting on old "cpu" value
2d2b70e921d5775ba326332b64ae7f56a60cdaef tracing: Fix return value of __setup handlers
923a060d8fa764fcde19d08873e13fcda608b4a6 btrfs: fix lost prealloc extents beyond eof after full fsync
8434d5398000e0f7649a4b887f88501e0fa9e4d7 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
c7cee33fbca68b4f45c34e5b73871145e70b75cd btrfs: add missing run of delayed items after unlink during log replay
af7da25b2508b0942dba1b09a53d242b026313c2 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
3c58dc1279cce7c997221d94090270aff3c56557 hamradio: fix macro redefine warning

--===============7213123461225273275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6376bb994259-b8eb58633f0f.txt

b1852c2fc15aea17b7560381605f31e1c25d479f mac80211_hwsim: report NOACK frames in tx_status
77f5bc662511fbf1b7bcee17d4718094619c5057 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
0f1960db502ea4a2daef97775aa6f8522bbddcc7 i2c: bcm2835: Avoid clock stretching timeouts
00354b3ad8be6af604ada2303366acc7472a55df ASoC: rt5668: do not block workqueue if card is unbound
adc8754515b21f6ffae23429d80830cce5000cc9 ASoC: rt5682: do not block workqueue if card is unbound
063736939e031c1305e77c2292f45459343b8edf regulator: core: fix false positive in regulator_late_cleanup()
08c6d41744c08ed7b5dc5cd05247bd6b5ce55f89 Input: clear BTN_RIGHT/MIDDLE on buttonpads
a8016a9740e542a4dfe3ac3bbbdbc8d070f298f0 btrfs: get rid of warning on transaction commit when using flushoncommit
609075cb0eb35bba17efc2598730bf4c0b951e6a KVM: arm64: vgic: Read HW interrupt pending state from the HW
1fbbdc60a9bd3ebfacd5d799f7e4a1ea45ecacac block: loop:use kstatfs.f_bsize of backing file to set discard granularity
48162c64f128b162ef078e6ae24cad62dc68d832 tipc: fix a bit overflow in tipc_crypto_key_rcv()
7944fa2c2652b4ae69b486369e0b6ed005e87a88 cifs: do not use uninitialized data in the owner/group sid
ecfa3ca1f24f23f3fada8267ea1a79331cbb836d cifs: fix double free race when mount fails in cifs_get_root()
3e3092178cbca75716d9b0e7aa6b4c1e303e1ff7 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
bd07a56474ad536b1c49d86cd7f8026201199a91 HID: amd_sfh: Add functionality to clear interrupts
8db9ec6181e95d7ba3990144c2b56a2114105c7e HID: amd_sfh: Add interrupt handler to process interrupts
4ec1b392c60f044e856f178f7a4c41f458d10724 cifs: modefromsids must add an ACE for authenticated users
48c3d26717dbcd0928613b3626f138ef60677cc2 selftests/seccomp: Fix seccomp failure by adding missing headers
516b6a499ad02152d193b4d88ea5e12ab039bba7 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
e9e59d89c159b6c7f64b8cf75d3d0aebc3e8bc18 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
cb78825bf72efcd73e59599d4f2b251e4b8d953f dmaengine: shdma: Fix runtime PM imbalance on error
612ae71c847d3dbba6f3aff7dc84774b1b3abcd3 i2c: cadence: allow COMPILE_TEST
0312b1f1dfc31c13bf8e5dc3b01d5a7afe5fb25b i2c: imx: allow COMPILE_TEST
8636690417f69a78ce1b245d29c635f009e63cfb i2c: qup: allow COMPILE_TEST
269b5cb4e1c80de03647071dfc471f602084c2c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
edee19874b7e3b19a30dcfd77eb590fec9a93202 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
5d84d6b18aaa635d5a69f3bcd841b6c653e0aaad usb: gadget: don't release an existing dev->buf
9c05678e6f375001ae3d3e7a2e4c0daf03020524 usb: gadget: clear related members when goto fail
0c7f16d5a6cef74f9312845462c0cb35ffa911a8 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
65b857366ad5b162ba4a4baf1ca0bca0b76a361d exfat: fix i_blocks for files truncated over 4 GiB
0b2c6326e1546190ebb611ebe1de8e7e3530361c tracing: Add test for user space strings when filtering on string pointers
27772bbb6b92469d2702e7d09d1584a95dcc319d arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
dbe35ac316bf03c1da59d494b62783d20f017098 serial: stm32: prevent TDR register overwrite when sending x_char
54f1e512d7c27743b8cd23305458391cc83587a9 ext4: drop ineligible txn start stop APIs
0c08d9d2ce67b4119d37784e1b784af5c8b330df ext4: simplify updating of fast commit stats
e193f2e1c476189bacdceb2fa7185e5571062f22 ext4: fast commit may not fallback for ineligible commit
0e0f8d8d47c22a7458ac43b0da0333771e3bc735 ext4: fast commit may miss file actions
f8d215490280c2fc8a1f489494ffefb68fb9c878 sched/fair: Fix fault in reweight_entity
1a207afabe4bb56fcb7470b8fb3f739f0d866848 ata: pata_hpt37x: fix PCI clock detection
9f5581b86ba83321637d0dad9e831e3575ef92ce drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
672017417400203caa90a413a96b305c117f2e13 tracing: Add ustring operation to filtering string pointers
f2803ad81ac4cc3d267c416554e9496fcc293b50 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
9514ea0af454d289b286ad919b48d88580b05607 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
edc5fae17352500a0fc45690aa93d81ebfe51e0e NFSD: Fix zero-length NFSv3 WRITEs
51e238ecacfce4b502ba4c42a6e2da9abe75bf6c io_uring: fix no lock protection for ctx->cq_extra
5ba36b7033bafc9e469f53ee93706f2a4955aa0a tools/resolve_btf_ids: Close ELF file on error
32e55dde91c986d33dfaaab70721784f805e35db mtd: spi-nor: Fix mtd size for s3an flashes
2dea8fd02ad431e9a9c012f40750c86e753fac84 MIPS: fix local_{add,sub}_return on MIPS64
cc7b870bec4097a4e4561f85afb97b3cc4d6e856 signal: In get_signal test for signal_group_exit every time through the loop
5e954f7e3c86da65355901e747f7b98742b7cd62 PCI: mediatek-gen3: Disable DVFSRC voltage request
c929658ac1f3b0abd3116805f1c1529baa0ce5a5 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
d7cc626058442d35847e9860c7f8718a31966851 PCI: dwc: Do not remap invalid res
76922b3cfc11a97e8998ab6cfd62ccd925ab5682 PCI: aardvark: Fix checking for MEM resource type
6be3e253aa369c3ca3e7e96a5d51f3e97211164b KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
fdf7fcf7fa09cbc9b378fae0d91e824e49b22e0c KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
72aada39a0484b5b103eb296d3eaab0eab8e9682 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
57e99563fc054b26cdb11040e463b3c19aa6a6b0 KVM: X86: Ensure that dirty PDPTRs are loaded
7e1df9d4fbd90b5a2b3b1df593245fd4fd20f721 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
9438c73d80907f62754da6632027236ef21731ee KVM: x86: Exit to userspace if emulation prepared a completion callback
23dfc7bf062a9e4d6ba42da2f6ce97ddd5c4dbf7 i3c: fix incorrect address slot lookup on 64-bit
31ebe7c94dbde7b9ca1429fbb53f49d679d7e303 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
d5761744d49ae239d7d2d209548377df23d4eca9 tracing: Do not let synth_events block other dyn_event systems during create
2c449dee064b47ca9c89c049cee9690e43a772c0 Input: ti_am335x_tsc - set ADCREFM for X configuration
126b5e26c1ebb174375c627a6a2e62fed5ee4ef7 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
f580376bdf41545da3c49df372afe8adcd55a715 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
f72a633af6b72e06aaa979fbd550fe5c2b448de9 PCI: mvebu: Do not modify PCI IO type bits in conf_write
f86238c0c4643a8e33b4e5a0bef4ef20079135bc PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fbc4f6584965f0cf57c8ddcaf54811185c976a7d PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
dc4737c1052e668e1f4abcf0862118f8574534db PCI: mvebu: Setup PCIe controller to Root Complex mode
598ba68af6a5539366bc5d4c74845f582674b17a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a09cb719a3b83857d16298aa49c80af5a18885c8 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
18b5c2565adc3b6953347a80cb162c3877bcd469 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
6c932344b876c4ad4b4f088771e574d2d15709c0 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
13f279a00940227cd361002432cda808dadac3e1 NFSD: Fix verifier returned in stable WRITEs
b66a1cc2b0c0ce7f1cc5770b095557bcc41145d8 Revert "nfsd: skip some unnecessary stats in the v4 case"
61e7dc9af7adc19cf131ce964a2ed38c12c7defa nfsd: fix crash on COPY_NOTIFY with special stateid
13bfb3fcfd31085105b56d473257443e5a17bd92 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
0fc32d0092587771dfe19471281a695b3529dac8 drm/i915: don't call free_mmap_offset when purging
66e6e398a12bdc300190022b5c0c3d5b46f57e79 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
ea91a77f2f7a285113206f2430b32308963ca1e8 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
d44aa4f675159b33b89611f7cf6d1d44b961640c drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a3455222497e5a10b63c277ff2ebbcb1e2d46906 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
07d694ef0a953ff0e7a0b0c419855c50e93203af ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
ad16d1a68f190e6c5d9ceba9f9f67405cc0a9e2c ntb_hw_switchtec: Fix bug with more than 32 partitions
0ea152b8f04901b66b8f70045e92babc218adc11 drm/amdkfd: Check for null pointer after calling kmemdup
5d8a3223b9e1ef1b26eaa80bbb145a5db2ca7f66 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
7e2253b258d0c232629e3eafa422f2377a6d1057 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
ff108dca2bf9ed4115d9a20b7f5cda7a32c1523a dma-buf: cma_heap: Fix mutex locking section
da4c893446d74481ad7d11935e57f8a545f84458 tracing/uprobes: Check the return value of kstrdup() for tu->filename
880b46c6462238bfc01a45058580a2d1fc6bb81a tracing/probes: check the return value of kstrndup() for pbuf
c216537f4ba4fae1e34a04158593389432a103c5 mm: defer kmemleak object creation of module_alloc()
c361f4d93672908672228a3ae06f6d96e2025894 kasan: fix quarantine conflicting with init_on_free
f49f02ec187243574f6e0fe4e767d352bcf351c2 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
8c5978f03c72996c6ab1b3a1a66138c180f513c0 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
5043c63e31c5aae677919c2ceae60d1ed7e001ac drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
ed51efc200120f264f57093978aac090776078d3 drm/amdgpu: filter out radeon PCI device IDs
c4bf8af5d656a721e0ce2fb8a6bd5392676efdf6 drm/amdgpu: filter out radeon secondary ids as well
aed0232a66962742a4b4a5f4aa0580e69c5e32f6 drm/amd/display: Use adjusted DCN301 watermarks
ed941ce1f236ad0364d69046706523317470f003 drm/amd/display: move FPU associated DSC code to DML folder
8b9e74b7e20d3fc7d94c86bfb9319a73ca8e55d8 ethtool: Fix link extended state for big endian
039c019510d5905d224f36f917087aaa1abef109 octeontx2-af: Optimize KPU1 processing for variable-length headers
aa1272b2033e276a6f07ae7269436b621c4e4e07 octeontx2-af: Reset PTP config in FLR handler
679ab77fed23639c561496db3a730f096099eefa octeontx2-af: cn10k: RPM hardware timestamp configuration
4b5ef0123474f6afc0db92e1078efda58c3f6127 octeontx2-af: cn10k: Use appropriate register for LMAC enable
1b65c25e0a6f6a0b6af2e3c54a6c55e9bcb62469 octeontx2-af: Adjust LA pointer for cpt parse header
d3814928384d8b085ca9dc3a450e8d209690d663 octeontx2-af: Add KPU changes to parse NGIO as separate layer
795744c0dbeb510d6f7cba8b4b74ec74c60ea0ab net/mlx5e: IPsec: Refactor checksum code in tx data path
b6b99af4de91a07469476423caa0e59fc6014c40 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
eec534d4fb90948e0561fb5929c12189508484c0 bpf: Use u64_stats_t in struct bpf_prog_stats
ef61ca24a6ce227e82a04154241a33178d10d539 bpf: Fix possible race in inc_misses_counter
64c3494830ffadfa2cf5cf6b4c870f3d18587037 drm/amd/display: Update watermark values for DCN301
d4299db26a57ed01364157a0bfe8035f25f0615d drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
4d8f723218d9b4790eb7039f044715010c2be3ef drm: mxsfb: Fix NULL pointer dereference
2ff9cdec12b1ead95eebc9e28ec48f86d9da7a68 riscv/mm: Add XIP_FIXUP for phys_ram_base
810ee065b908c18e11f9de7099efe599b1adae66 drm/i915/display: split out dpt out of intel_display.c
073de95504b37549f1576df7786a53e54658450f drm/i915/display: Move DRRS code its own file
6ac444111f30411b5aa047b866b62cf879128ccd drm/i915: Disable DRRS on IVB/HSW port != A
056b94d57569dc99e862e8f0c1918e96b051fcb3 gve: Recording rx queue before sending to napi
8f25a1adfb8eadb640e2c8a118f499807b6c7aeb net: dsa: ocelot: seville: utilize of_mdiobus_register
432db925cb95b03ffd61e82e7482b37160b64d96 net: dsa: seville: register the mdiobus under devres
84421da16265cbdd8713f51565d3b50fb6f287dd ibmvnic: don't release napi in __ibmvnic_open()
682f65d8e71d0e449a7dcff3b623ec2c39dfd2ed of: net: move of_net under net/
ef89f53f862fc25f0480444d26b1237ba30ac109 net: ethernet: litex: Add the dependency on HAS_IOMEM
e4ad1e94a7ef3d25c637551828ed62b61139ac27 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
069ad3dfed8395d7fbe18d2fc1a7180a4eed20e8 cifs: protect session channel fields with chan_lock
e5904c07e768b098e162eac4e20ff80c99f3350d cifs: fix confusing unneeded warning message on smb2.1 and earlier
207efec5a418aab28d450e5bad3cc7dfca4e7afd drm/amd/display: Fix stream->link_enc unassigned during stream removal
239ddd8647b1955ec640835b62509a1ed6844753 bnxt_en: Fix occasional ethtool -t loopback test failures
a588a1e0adb594b09518c0fd091fb945ef390b46 drm/amd/display: For vblank_disable_immediate, check PSR is really used
3c663ae4c4dee31943efd0fc38d612de992074e6 PCI: mvebu: Fix device enumeration regression
a7e96135055556a5609ef660fcaf00d26324829c net: of: fix stub of_net helpers for CONFIG_NET=n
8a33827a0e8985c8775f9ee39a28e7e448796446 ALSA: intel_hdmi: Fix reference to PCM buffer address
77a5b6c0746797cac5c5571cbe231ef619b1e73a ucounts: Fix systemd LimitNPROC with private users regression
ab14a563054d143982896a3b80a5f9536a7c448a riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
22366e071fe177563e5e0a8b6b065e92c3859b20 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
dd39d129ec0b3898a3a002b71902315d4716f1fa riscv: Fix config KASAN && DEBUG_VIRTUAL
ae5037375db34a05cb2b8e2bae49f849e6665a6f iwlwifi: mvm: check debugfs_dir ptr before use
ea8a2d69191ce401b6cbdd35976ecda85f638669 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
f3225cb738478c577256166b87e9c89bdf7b05c2 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
4b9dde81ed20511a91769705bebbef3080f7d96b iommu/amd: Recover from event log overflow
9e188c8312bf2243ffbbde66265b0e7ceb14b9be drm/i915: s/JSP2/ICP2/ PCH
7b7f41f215724b53519425a0850de9a4e5343594 drm/amd/display: Reduce dmesg error to a debug print
c83677d1657112397418df7eda9473fead6dde46 xen/netfront: destroy queues before real_num_tx_queues is zeroed
7251ea68c86daf10ece9e37297336e567da1183a thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
a5cf89388bc48f9a90de42d312fcf1a36ab5ce60 mac80211: fix EAPoL rekey fail in 802.3 rx path
33515b015fe9443844469613b3886631e0e5cf1b blktrace: fix use after free for struct blk_trace
579b2f26b9653c68305611178fee319410f269e9 ntb: intel: fix port config status offset for SPR
a6cd64fe29dc5b62c9cc70f702281fe3eb7ab9ce mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
27761fe9b3239703ab2125d630e19b809872d484 xfrm: fix MTU regression
44c87014200446f1cd3f996ccd0022dc2b2387eb netfilter: fix use-after-free in __nf_register_net_hook()
ac0693e2a364124927a9c08a66bd11c3112e88e9 bpf, sockmap: Do not ignore orig_len parameter
c402a9181f9218a1b07599244c541671e689f383 xfrm: fix the if_id check in changelink
97d5e3cecd15fc53307d035e94eb9589501e800a xfrm: enforce validity of offload input flags
856bee41753563d1838c9a506b609614f2e0e79d e1000e: Correct NVM checksum verification flow
15cfd97eba9e0292f6957374f171c09ba4224cbc net: fix up skbs delta_truesize in UDP GRO frag_list
6b740745611e16dc93dfc214615d2d17649fc35c netfilter: nf_queue: don't assume sk is full socket
a68ea76c4cacd2bba8e15fc29e03646e1f86f1b3 netfilter: nf_queue: fix possible use-after-free
12b31dde6e9d782347bd662660d7b7260e55c643 netfilter: nf_queue: handle socket prefetch
589226ef7fa397e2df364b71166187ce518b90a8 batman-adv: Request iflink once in batadv-on-batadv check
95bf94a75965ca5db13ac6fb3875d3b9a0656df1 batman-adv: Request iflink once in batadv_get_real_netdevice
541e1e92542246aab123ea821293dbc16beff64b batman-adv: Don't expect inter-netns unique iflink indices
d9da3f9f1155d6331b5e45fbddba35a092d24e4d net: ipv6: ensure we call ipv6_mc_down() at most once
0503913d1707cbce9dfb6465113cf450f9733e12 net: dcb: flush lingering app table entries for unregistered devices
fe3a5e6fafde259de1b2a22497b7a5d88af454f7 net: ipa: add an interconnect dependency
ab0cac4cacbb2991fab63e0a5854f87949f95be7 net/smc: fix connection leak
d4af783ae2b2f8347496fa491c83ae524a8ce4f9 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
7efa506229967e44bb685460a4128ce9c58219f2 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
b8dbe41ff5d48d09f50c31aeee0e8761a086bf39 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
c20215f718aec2c892046b9034055dce7296dbbe mac80211: fix forwarded mesh frames AC & queue selection
3e1bd716fc89c303ed1c1e77ff7fe6fb91b22a54 net: stmmac: fix return value of __setup handler
ee2ec05fb10ac8a4a9b3665fe9695d2c089be0ff mac80211: treat some SAE auth steps as final
67790c3e62746bb7dd2e16d9c2527f4fc7e15e6c iavf: Fix missing check for running netdev
3b5838a5b9374281e1efd7d9bf980a337e612395 net: sxgbe: fix return value of __setup handler
96b1bf840629082008064dcbbf61b048ff14df26 ibmvnic: register netdev after init of adapter
a08e26746b63c687c0e5bff3a5224c90a71a3009 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
ba421e61b0641baefe8b63701dc2ec7c4233e7c6 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
54475e7e34154a316c26fdc776de0a35974ce972 iavf: Fix deadlock in iavf_reset_task
3786a58dcdfdb4767ffafe4a1fc338287ac1fa51 efivars: Respect "block" flag in efivar_entry_set_safe()
9173f2036ba9334b020cf8c116bde243c070ddd7 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
6333056abb0a0ffff1be0db3bdc92de294344d6d firmware: arm_scmi: Remove space in MODULE_ALIAS name
93e92188bca111f98cc94f2e4a4249e21f89d8c1 ASoC: cs4265: Fix the duplicated control name
b865abe7d58c826f0662d01fb6360cb34886385d auxdisplay: lcd2s: Fix memory leak in ->remove()
093426753281697a243d4f7c9fd0ddbc987a8231 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
6149821cbd985029a0573917ea71a59017be1de6 can: gs_usb: change active_channels's type from atomic_t to u8
0da08456d7774538f41b214356dbfc6fce3fde01 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
4cb3645caa34ca8a060756d2d93c610d705314ac arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
ca128b101842a6a3c6a44d8f722909975f92e73e igc: igc_read_phy_reg_gpy: drop premature return
2ca1f6c5a4fb52e817cb5ca135540aeede4f56f4 ARM: Fix kgdb breakpoint for Thumb2
757e47c7bbdab9c0d933be716babcae8f4150711 mips: setup: fix setnocoherentio() boolean setting
fd329f87e20e5400124f4ba8a745df68694050db ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
dedf98a1df4825dcce080b954e1b4e46569a36f7 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
4ea609531566bdbda9eed91e5d61457ad62940c4 selftests: mlxsw: tc_police_scale: Make test more robust
1c4e8148fc483deedcf2487a82e9501375fe848d pinctrl: sunxi: Use unique lockdep classes for IRQs
390190d74ff9cb3f6354524d92a9c3c68b8798c6 igc: igc_write_phy_reg_gpy: drop premature return
bf0862dfb114525edd21d19b72bd99125ac93b5d ibmvnic: free reset-work-item when flushing
a4519bb983139929679c9e80c6a17ea9901f37e6 memfd: fix F_SEAL_WRITE after shmem huge page allocated
9c6f925e7b2a07fa742e9990290ffc88e699ea1e s390/extable: fix exception table sorting
16f82b4201dd4aebf4949984786c5650a81fb1ab sched: Fix yet more sched_fork() races
e34fff900c828a065884681fcebfe5ba92011f00 arm64: dts: juno: Remove GICv2m dma-range
80a196604de894b4db0ad5fdd1d1ccd6d5506a80 iommu/amd: Fix I/O page table memory leak
798a45c9c2a343dcd632f58dc594124a6e765b80 MIPS: ralink: mt7621: do memory detection on KSEG1
3776936ffec55ea9a95bd3ab29750d46daf68ae0 ARM: dts: switch timer config to common devkit8000 devicetree
8f9d7884ae6c71400e988c70d0079d57f28588dd ARM: dts: Use 32KiHz oscillator on devkit8000
4903462820d8ef61457efe98099a17c8e3e2b59c soc: fsl: guts: Revert commit 3c0d64e867ed
b9964d2751bdb3f8faec25e5973df193f079baff soc: fsl: guts: Add a missing memory allocation failure check
2890aee89fa11942f8d71c8eb6b4c25131d5567a soc: fsl: qe: Check of ioremap return value
49a7bbe2301b073d0bb6dc6f38e022dcbad02e1a netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
2a5c57d621589fd859b51a996f3259d625c17f07 ARM: tegra: Move panels to AUX bus
f49b8708a1e4feb453323d3d510d077c53858843 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
0640972e43a9baceb9d0002379ca2be83f75cb1c net: stmmac: enhance XDP ZC driver level switching performance
1a587df2dc53361b412c71d66af30ff1be73a381 net: stmmac: only enable DMA interrupts when ready
fc9a1cb7bc2650d055fce36b993e419d3a593882 ibmvnic: initialize rc before completing wait
f8234347437af287ad390f84997cdf5506da2a65 ibmvnic: define flush_reset_queue helper
5134177bdc931770511ff07aadbf11299d598e55 ibmvnic: complete init_done on transport events
8a30fdb9fe6291e740a7dd571d079a13a046a131 net: chelsio: cxgb3: check the return value of pci_find_capability()
660dc60693f4d4bdc04be0d0d0bacd0d9ffef1c8 net: sparx5: Fix add vlan when invalid operation
c7704982c67014cdadd3b8261e3b2ee3f600d664 iavf: Refactor iavf state machine tracking
54d367b7eacf4f53d1911576afdc56270d4ec2df iavf: Add __IAVF_INIT_FAILED state
c61c7ab0f6211b7350f10da79cb6324cb42bb78b iavf: Combine init and watchdog state machines
9f1b33c45093c6e1e7bda9203408cc41d59f3aa5 iavf: Add trace while removing device
fad96a9a254b937812e24116c1a513ffd6599f10 iavf: Rework mutexes for better synchronisation
3b903c90fe366acdc3efd86f3e73d3e0a8758f78 iavf: Add helper function to go from pci_dev to adapter
860113c051a21dde45afc51a0ee0b35b95ea0e5b iavf: Fix kernel BUG in free_msi_irqs
e48a5a8b1d879e9bf3c635a982d92c1aa3d1da89 iavf: Add waiting so the port is initialized in remove
3688ffd68220e23dcc68885ddf9ac18bfecd41bd iavf: Fix init state closure on remove
72a593982ff26e288b710a08e1497d7a838d5fd4 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
e59124442b21d771eb9c991ad6576adb2bde5d98 iavf: Fix race in init state
a17a9b2649cf02ebbf73f82cb2744bbf966de6b2 iavf: Fix __IAVF_RESETTING state usage
19ad39c11b9e96bdc962cc96bf7407a430aace3f drm/i915/guc/slpc: Correct the param count for unset param
575bb7b20d1d9035697758a9aaa1a344c1ea5b0d drm/bridge: ti-sn65dsi86: Properly undo autosuspend
3b71b5c1342a873d92deb208e2c025a305f7b07c e1000e: Fix possible HW unit hang after an s0ix exit
a417b4bb14908d55e1fee061aaff8313f0bbc2e4 MIPS: ralink: mt7621: use bitwise NOT instead of logical
9a88138d9acb8330e7a16be6dd7bf447579cd55d nl80211: Handle nla_memdup failures in handle_nan_filter
10112d9370537757bb7369e1bb13d36952a6c65b drm/amdgpu: fix suspend/resume hang regression
738406ba0833561755e9a3b97b7eda13492956ff net: dcb: disable softirqs in dcbnl_flush_dev()
c63e1286e1893df05b20f439020ac495160609a4 selftests: mlxsw: resource_scale: Fix return value
9d6f44aa8bc3c1a4e7c9d1189869f5dca72c5e67 net: stmmac: perserve TX and RX coalesce value during XDP setup
f2a53922ce165f0470aa66a5dc031cb98b4d8905 iavf: do not override the adapter state in the watchdog task (again)
b9e7dc277abd71549ff8419a2a0e6ffb37da1d3b iavf: missing unlocks in iavf_watchdog_task()
652ca30f441049b62c42c22de5fce50a010838c8 MAINTAINERS: adjust file entry for of_net.c after movement
75f7b85c011b2e5ce6d3b2dcba16d375f6bbed6c Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
521236a81f00e51e50608e0075f8cab8740815d8 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
de11967038280d0efe973f1389b26b249c6b5ede Input: samsung-keypad - properly state IOMEM dependency
d2088d5ad5b272cf217ba09dbeb0049861265d9b HID: add mapping for KEY_DICTATE
726e84046a99ef57db7c41a2db5e461bba859439 HID: add mapping for KEY_ALL_APPLICATIONS
6656096501e67e18e0b4dc4fde061330a140e1ee tracing/histogram: Fix sorting on old "cpu" value
4237a52d7b71d4f0d44890cd6cab42ed42f078de tracing: Fix return value of __setup handlers
9a97447a74706cbac4131004d079a191e324c387 btrfs: fix lost prealloc extents beyond eof after full fsync
ffd683ce6d3c903ca8f72cde5e3b396556303e81 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
a9fa287b1f70b80fdc2c8dd1b78cf63fb371f235 btrfs: do not WARN_ON() if we have PageError set
2ae1d2c40a95ca344e50537b94b68e6d6a1c6bfa btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
0344b6cc8af4f85259a1093c6b1cc1dbfcfb5461 btrfs: add missing run of delayed items after unlink during log replay
e11c375e233e6635d68482afc9b206e49dc77aa6 btrfs: do not start relocation until in progress drops are done
3ab1cd79338e42d895740b4772b5e3f16cd97e9a Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
c8dc9adbcc0e1c1189a4785742c3fe5081d8eae9 proc: fix documentation and description of pagemap
877293f91233234af55bf65a00b5495f88857189 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
b8eb58633f0f9134239381b903d47ab9a6fb39b6 hamradio: fix macro redefine warning

--===============7213123461225273275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a73541956e5-504ea306b6bf.txt

b62f61fd37f04ed99e6effd5f3a6c2ad407152e3 mac80211_hwsim: report NOACK frames in tx_status
d6dadcbc08dd1e51d25e58c8cf4ada52f6354973 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
5794e18d04d0c5a6a59b48377f384a93b1d7d32f i2c: bcm2835: Avoid clock stretching timeouts
43ea89be43e626de7a6995d0d68ae3f4d780cf60 ASoC: rt5682s: do not block workqueue if card is unbound
a344650a856f2fe6c41c8b90958d31f26fe14606 ASoC: rt5668: do not block workqueue if card is unbound
45b9bb43ed9919eea06a8e2bd537ee00e4c8216e ASoC: rt5682: do not block workqueue if card is unbound
b733b5ce09f649948c3e5cca59ad5f4d8e195a67 regulator: core: fix false positive in regulator_late_cleanup()
5ede15c60940918afd9a38d3afa0b62057be7987 Input: clear BTN_RIGHT/MIDDLE on buttonpads
46ad8ec5ea5083fe1580c86d02aa4eb02dc7fc6f btrfs: get rid of warning on transaction commit when using flushoncommit
7a90d3554185cc2348de6245b48f7db9305e1803 KVM: arm64: vgic: Read HW interrupt pending state from the HW
456ad84a82a35d23f23f3e2952ce1aa57cfdb787 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
8ccbd76ffcfd4cb0bb272582c6588bea6cb1ba05 tipc: fix a bit overflow in tipc_crypto_key_rcv()
103d688ea3e4fb7fa20ccb06283cf895600e1633 cifs: do not use uninitialized data in the owner/group sid
086d003c01a990333c2f93f9529aa699a527f837 cifs: fix double free race when mount fails in cifs_get_root()
4bb884d765d63d00ad23d74e7e78b78868e3dd8c HID: amd_sfh: Handle amd_sfh work buffer in PM ops
921255dc59334429a0bfeadbc8640e63c6b90c47 HID: amd_sfh: Add functionality to clear interrupts
8f5f14b689a1e639d3d066bb5e404af8528bd6af HID: amd_sfh: Add interrupt handler to process interrupts
98038fd967fb9f49df2301a5d4fb01e8e060323c cifs: modefromsids must add an ACE for authenticated users
66d40dc4ff38f410d887ff5ee644690f7dc6b061 selftests/seccomp: Fix seccomp failure by adding missing headers
1449001f192266c267aba078397b4c4a8039e66f drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
3c6c4e7d014a0ab44d39c9c145b8b06dbdc77037 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
c9b74f6b38114d12b6f846307bb2b88d400b9cf4 dmaengine: shdma: Fix runtime PM imbalance on error
d943e1e90b2a074353db9d61969145b242fe7d60 i2c: cadence: allow COMPILE_TEST
121f80b4958daf379c7e91f5d602ba189acabccf i2c: imx: allow COMPILE_TEST
38b61fb86262d3cf4839f7571d1915ddb01fc7a2 i2c: qup: allow COMPILE_TEST
e9805d639cd88f1461a0f8244627afc0094afb0e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
69fa1d5edeb5610dc54ee86983a1050b154970f1 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
3ee6d4d504b7f72700dc417adecbe51e926eaf6d usb: gadget: don't release an existing dev->buf
c858e0ed24e9e0cfa096cf9f02bae61106fe42ed usb: gadget: clear related members when goto fail
6e00d037644743b8c95ee6fceae66f6d51deadf3 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
491d3ec85c6ea693e3fd77c1f91a07d56432a1f6 exfat: fix i_blocks for files truncated over 4 GiB
24c176db1aa60cc8b87dc43ad05714157d07905e tracing: Add test for user space strings when filtering on string pointers
09d46843305169ae5197376d22cf275d7a35ee26 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
bd26d6d30fc36d232f3b1f8a9cae844dcabd2b25 serial: stm32: prevent TDR register overwrite when sending x_char
de3c76f03e9b6dd632bb4c85f6dc34b6bb220910 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
05830cf201bccd0fe47456d17caf6663d1ebb844 ext4: drop ineligible txn start stop APIs
f4cf1de5cb8880e64218c0d4aec12afd91d086cf ext4: simplify updating of fast commit stats
962d1acde34f574f2d7b4b3c9d51b84c7eaeeea8 ext4: fast commit may not fallback for ineligible commit
673767d1ddda849db57f80e93cd14bc35a4cc3cd ext4: fast commit may miss file actions
f17fc29bc851a1fe81f6ff647a795430a3f600d7 sched/fair: Fix fault in reweight_entity
f2f55656a44e02961b09f88929ae9ffd9d630065 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
c179cd9e4983af0a401d6ee27a5bd60adc7c20f6 ata: pata_hpt37x: fix PCI clock detection
26741067a5454dc49a291d25647d9d31df205c04 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
cf06ffce07c170872ce75fec4ad5112e4e4ebeec tracing: Add ustring operation to filtering string pointers
0769c17e5fac4cf8cccd9304655980e7fd7a4aa2 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
3bff288abc796a8acaaf5e8b56a486f8341f932f btrfs: defrag: bring back the old file extent search behavior
99a3414c678e59dcd19522ff46096afbf7ef4bdf btrfs: defrag: don't use merged extent map for their generation check
fb9fa7d0242887fa85b3413be974e263491a7a95 ALSA: intel_hdmi: Fix reference to PCM buffer address
43f92921484f4dd5251e59590718cc658f20b4fa ucounts: Fix systemd LimitNPROC with private users regression
bdba419cd09a3367c3806cd668fd74cd54de6665 binfmt_elf: Avoid total_mapping_size for ET_EXEC
a221535eb64e621b0520ae3ac93769446e242c46 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
0e91e1083d2868e233918410c9716026b5446144 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
f5aba58039a3ca0e7a741419b2c84cf225c276f8 riscv: Fix config KASAN && DEBUG_VIRTUAL
29b70a253789b7e0c45ef9681117b147ba574d25 iwlwifi: mvm: check debugfs_dir ptr before use
ee1f4ec77e3b87473d47c1f60b15cc08c717f1cb ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
01e29d8000623b7d84a03e9b051a7af927b25f44 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
e33fa39b92df2e0738696c60987013dd1e79ee02 iommu/amd: Recover from event log overflow
5e9bdce1648580ae3de8c0f2c8b52516c78f37a1 drm/i915: s/JSP2/ICP2/ PCH
8960b64c855fb6c3027c1d3c1983ee8b140682cc drm/amd/display: Reduce dmesg error to a debug print
3c7111f5d66a3c0249b565063aaa08aad6f3b995 xen/netfront: destroy queues before real_num_tx_queues is zeroed
64d1e8fda6e902514693ac3812872ce136d8243b thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
e4332366b222dc7134163151415313618db2fce8 mac80211: fix EAPoL rekey fail in 802.3 rx path
48c01d4bea3c4397d2f900ebf53b18efcbcb740f blktrace: fix use after free for struct blk_trace
2a5c816cefe65ccf9967dc83ab00af7e4d6fe9ea ntb: intel: fix port config status offset for SPR
2466f34c23e24736f7ecbd2caf2a2dd43a24834b mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
b7806edf7a7cfaca834371f1a8be40f6fbfdeedd xfrm: fix MTU regression
35504e01af6029127da904b54f23dfccfaeec4d7 netfilter: fix use-after-free in __nf_register_net_hook()
355c48554fb37fc98b2c7e7d792ec74377df9b97 bpf, sockmap: Do not ignore orig_len parameter
b04a56d5cc9e5a844105a1506af1e6cca5834593 xfrm: fix the if_id check in changelink
16b4dc22c2bc4428043fccd8acba99cdf972c668 xfrm: enforce validity of offload input flags
add897389b13b81df3632781706eec1828d071fe e1000e: Correct NVM checksum verification flow
04e06152f0d9a38877b69ed4ac6c80b43ef26437 net: fix up skbs delta_truesize in UDP GRO frag_list
7d8222e10e2aa370f37f7f9d708b7404095c4b2d netfilter: nf_queue: don't assume sk is full socket
d5681610b476ed0f82025e0f7477093d707506ec netfilter: nf_queue: fix possible use-after-free
6d6c9b58b735d7a635197001d78291e6c1fa25d3 netfilter: nf_queue: handle socket prefetch
f894e0007522d3eb6590e581b9b5b0d68f119c06 batman-adv: Request iflink once in batadv-on-batadv check
003b0ac70e87468819687a896efc1e6319df8dbc batman-adv: Request iflink once in batadv_get_real_netdevice
2c27b872084cb8b9bc4fbbeef980ff850aa9f3d8 batman-adv: Don't expect inter-netns unique iflink indices
91202ff789a68c0c0a800690c94957a7e9e55e48 net: ipv6: ensure we call ipv6_mc_down() at most once
a4a76743c768babaf7174601ddb8b6a8d7f53129 net: dcb: flush lingering app table entries for unregistered devices
ed85fa860c57121a055c5f7c62f8e68960fcc548 net: ipa: fix a build dependency
b2d8da751711945b21a7353287cb6c6e7550b434 net: ipa: add an interconnect dependency
fac6c9b7aa873d474666d279e5b6bfceda0b7f61 net/smc: fix connection leak
0fb886fe540dc198802865b2b76578f18fccdb53 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
29b9b95d8bbced933b1f410861d9522c02f5b651 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
03988db59de4876d5cc7a870ce79bdcafab77d95 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
810fbf73de2252386b048ccfd962cbdd48b93c1e platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
6b92e93df082f65e9664573ec48eb1ba9f16d52a net: dsa: microchip: fix bridging with more than two member ports
ddd1fbf8902ed94d3d2fe5f477c42a1f7db07a30 mac80211: fix forwarded mesh frames AC & queue selection
97b7d7f818b244c34df1b14da2a0fb2e1f1ef429 net: stmmac: fix return value of __setup handler
6043914d8b9c317ba7428303389e18315bbaf945 mac80211: treat some SAE auth steps as final
de75375ca171eb3fb4579b4ac2c7c9d5bb864351 iavf: Fix missing check for running netdev
44b138269a6def1b3cb0f92da5c92ec063d0ecf8 net: sxgbe: fix return value of __setup handler
68c40ddf2c357ec6290ae70a5a8f7bff12116dda ibmvnic: register netdev after init of adapter
7f3f0202ec5a2088d27960130ae49f5bde6eae1d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
fb57e2dd5d22468ba784151374720b98ec2a1a88 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
0915a5cf20202bbc96afacddfd669de8e7f73b92 iavf: Fix deadlock in iavf_reset_task
c15cbd09f186aa55b73e5f437ee6018bd57f7e5d efivars: Respect "block" flag in efivar_entry_set_safe()
d3d4a6f1f73ccb0d7aa4596e5af624333ae4e650 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
9a41a2b64b0422b2ccca46eebbc06ddfae36c2cd firmware: arm_scmi: Remove space in MODULE_ALIAS name
ef660265e6199c2f5a428b575f05163cc4ef64fe ASoC: cs4265: Fix the duplicated control name
e4c7ce10d7dcbc2b33902515a64aa6fe3dca32ce auxdisplay: lcd2s: Fix memory leak in ->remove()
8440dc67d15d2fd3dd970ad0b9d49df0b3e71fc6 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
cc0d22c7c7fd45e984c15ab8e0d3952c4cb3f00c can: gs_usb: change active_channels's type from atomic_t to u8
4b4a68b79dea623f9893dbd1357a344a9d09ea2e iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
38808962fb649eaed4161750dc683be57030491c arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
f2e32598379f7f3b551be4493072ac063c15fce9 igc: igc_read_phy_reg_gpy: drop premature return
7fddc5bf14cad84eacd214959977691e76b300bd ARM: Fix kgdb breakpoint for Thumb2
eac5492cf3ece7336d325d6e35cbf01dddb0676b mips: setup: fix setnocoherentio() boolean setting
0efe45a87356eecf64f8cbccbdc67bf92f73a603 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
9c802a72da9700caf2e0b67a92b33ff25c391772 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
6b311fcfa6dd7406f903b196f87a47115a44e592 selftests: mlxsw: tc_police_scale: Make test more robust
536b76d587a5ca68998229b4d9ac90ef166967ee pinctrl: sunxi: Use unique lockdep classes for IRQs
1c63bb4ebbecbf38d85daa3cbe1b700744b0de73 igc: igc_write_phy_reg_gpy: drop premature return
9116203dfd9007cbf090a980c0c11f5ddbf43c96 ibmvnic: free reset-work-item when flushing
5257681acf01dbc87edacb6ce54fab149c7d6736 memfd: fix F_SEAL_WRITE after shmem huge page allocated
473ce0883b8863aefbd8ba08ca0b08013fb1496d s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
59dc2dd04eca9f2fd660a38994f3f1917ec045d0 s390/extable: fix exception table sorting
c297e2f62a5e11d797b45d7927179915c3277edc sched: Fix yet more sched_fork() races
e50d34be50dfa8b15fadf3724150992d437f20f0 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
31946a43a02a7baa1a9cde0d9ea6f02b515d2e3e arm64: dts: juno: Remove GICv2m dma-range
3b2a8c751c4d4b119623ef55c12e6eb825c218a2 arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
263eb710ed0c83508bc64ef6291fee3d8e29f78f arm64: dts: imx8mm: Fix VPU Hanging
662e714eaa7db90805a9c409acfda2104cafbd1e iommu/amd: Fix I/O page table memory leak
2ba5fd2ad4e378be4b1ffddf3ab7ed043048600c MIPS: ralink: mt7621: do memory detection on KSEG1
0363fb40bdc27924b6d7a91fcd014e7b747b6a38 ARM: dts: switch timer config to common devkit8000 devicetree
2277a7b2f5343dbbaaaa2102f98731b7ea569035 ARM: dts: Use 32KiHz oscillator on devkit8000
9e7d9c7c27935fceeff81c970a41cb711557baa3 soc: fsl: guts: Revert commit 3c0d64e867ed
d9cf24db77faf40fafffc423d782194ef6f8e1f7 soc: fsl: guts: Add a missing memory allocation failure check
08178447dbac7cca5bf55e832fc87c55aabfa81a soc: fsl: qe: Check of ioremap return value
6bac12234b0d3db146bf60917fac6aa27c0ea998 soc: imx: gpcv2: Fix clock disabling imbalance in error path
4f1dfa5869e444047a01321257d21119a221abe4 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
80df6f494cf0ec4a8be59209e8d712a1ae674efe ARM: tegra: Move panels to AUX bus
abd8cfbe92571b655f38926481a77d2f12b1f9f5 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2ff5ef909850dec4fa3af977672cb5a792418b48 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
7c2eee7eaf604bf15701119b6e9af731f45da432 net: stmmac: enhance XDP ZC driver level switching performance
4897e6aa62136903b6909ce3fcfc12c86af9a7e3 net: stmmac: only enable DMA interrupts when ready
aab4330711572bf5da3fba0755803d30f5b036f6 ibmvnic: initialize rc before completing wait
87d63216691b55343c577996e68a4ba7c6b5ed5e ibmvnic: define flush_reset_queue helper
aad1ef977aae94c132ce5945b14eba2fbe83b517 ibmvnic: complete init_done on transport events
9958887268dfd0705bfa5a6f80658ba21105cf40 ibmvnic: Update driver return codes
6b6966ab881f94d6c44cfbbd8abe70970de4cad3 ibmvnic: init init_done_rc earlier
8d1842a67c14fa064b69f1b47a977e4a1156f505 ibmvnic: clear fop when retrying probe
7a9372596cf632b1b04fbba1dd196ff45ddec1f8 ibmvnic: Allow queueing resets during probe
d56cd550440afd03bf0115cfbcad7b0e03340287 net: chelsio: cxgb3: check the return value of pci_find_capability()
2a5b682020cf05cab55ece33a86aa4bd295c4490 net: sparx5: Fix add vlan when invalid operation
71ee0bffcdbd8f1441e60516df07bab6a435a569 iavf: Add trace while removing device
174b52accc26dfa59acf8c606df7472dd6c00c66 iavf: Rework mutexes for better synchronisation
c504f6ca94b811c9ab1fac2e8d3cbc79f725aa41 iavf: Add waiting so the port is initialized in remove
414f1f412356f46866a4ea980933dc39b23b08a8 iavf: Fix init state closure on remove
cab1664ff7a4e447518191618a6115be2404d563 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
106ad3dc6a88d8a9424de7e7d992c6965b7a5768 iavf: Fix race in init state
e8c24b3c51a60b191e0c599fb2fe0ee892c93eb3 iavf: Fix __IAVF_RESETTING state usage
1fb441cd5a13ee9df52235d0d50c13e8d79fcbc0 drm/i915/guc/slpc: Correct the param count for unset param
9b0d19dd70e39169ff659ea03c8974db8b2c7086 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
1b8db35ccff3b490064d243321c320312b356900 e1000e: Fix possible HW unit hang after an s0ix exit
d2e8a1af65c3d14e8a5439d2b0bcf34918d172b7 MIPS: ralink: mt7621: use bitwise NOT instead of logical
f9eea838088715ebf2d84356c5c3625c9750508b nl80211: Handle nla_memdup failures in handle_nan_filter
4390ac555ae46d21421540387c2654123537811b ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
f3515665d2d3046a355507da6e26ed424eec85fc drm/amdgpu: fix suspend/resume hang regression
9c2427ff40db4a4c7b34aaf1e44565971c2c8030 net: dcb: disable softirqs in dcbnl_flush_dev()
828d89d896073655d54a9d43eeee5645265424f3 selftests: mlxsw: resource_scale: Fix return value
12455cdcec56c8fb64a9acf3386ac2a39a76ae35 net: stmmac: perserve TX and RX coalesce value during XDP setup
a3f8b2f9077ee51f2f529d181cc85169cedab59d Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
6de4b7dc7ea81a96c53bdfc183cf3a8bb3f46ffe Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
649c631d93baaf55af524fe447034a12e89a0592 Input: samsung-keypad - properly state IOMEM dependency
2190e8fbfed3be9492688a331bb5d9982f03367a HID: add mapping for KEY_DICTATE
a8864e620110590d5722fb496138f219494e2b3d HID: add mapping for KEY_ALL_APPLICATIONS
0f4e56b48428ba1d688972c5a216529b8039debb tracing/histogram: Fix sorting on old "cpu" value
88f0462380a2e3a5e602802e0cf03d2f01dc20a8 tracing: Fix return value of __setup handlers
5e642078b675f96299739cba1fdb7c0265d9f2eb btrfs: fix lost prealloc extents beyond eof after full fsync
65d52d9b9f7f956445be98e2c96e1fdb7acf865a btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
b6ff42479cae5270fdf480c4f84d1452ff7c6980 btrfs: subpage: fix a wrong check on subpage->writers
a56c6705f0e84e0b781cea10c5baee9f1ec5957f btrfs: do not WARN_ON() if we have PageError set
3455a6c2e1355828fd31ba86d32863a01fe6a2f7 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
6d4e992f8cf8c1091e82883e2a52319a06b2dca7 btrfs: add missing run of delayed items after unlink during log replay
979a3b0e281409dcb8ba46d6493284d1550c635f btrfs: fallback to blocking mode when doing async dio over multiple extents
1e366304b8ae0059aa8378b3a02f8053169fa7ec btrfs: do not start relocation until in progress drops are done
563c7ed53b2ccb6f09606ff288de37f49a27bdc5 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
7f00250ff233979efc09b7508414d37718ea063b proc: fix documentation and description of pagemap
17e9bbc83f000b76fa361baa3b19f5c905fedfce x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
e6cb88a98d5191446cea4237ee0c767278c522f5 s390/ftrace: fix arch_ftrace_get_regs implementation
f1b5420b1392f577d2f70c2f8d0cd2972e0668ca s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
504ea306b6bf46e7f44396ce20c47a19f541ec33 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()

--===============7213123461225273275==--
