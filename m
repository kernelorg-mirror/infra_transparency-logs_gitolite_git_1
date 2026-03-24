Content-Type: multipart/mixed; boundary="===============2115325959801743402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 Mar 2026 20:03:17 -0000
Message-Id: <177438259731.3008432.4807454633991312297@gitolite.kernel.org>

--===============2115325959801743402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad
    new: c369299895a591d96745d6492d4888259b004a9e
    log: revlist-f0caa1d49cc0-c369299895a5.txt
  - ref: refs/heads/mm-everything
    old: c26b6558332cb9ba53ec8ae9d014243859e2b4b6
    new: 5bf0e977b57467f37dfb8164f939384c6268660e
    log: revlist-c26b6558332c-5bf0e977b574.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: aad03535b0648258715c52678ee39fcba0486677
    new: e5d2bee725ce92e18693ba3a6f5cf537dfff53e6
    log: revlist-aad03535b064-e5d2bee725ce.txt
  - ref: refs/heads/mm-new
    old: 02b045682c74be16c7d1501563f02b0e92d42cdb
    new: f6d10f709b330614729f92ee62beba5d88e1167c
    log: revlist-02b045682c74-f6d10f709b33.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5d52decfc868efa2049fafb60878067b6588739d
    new: 5fe5324c250c7dd49908412c0c76d312d7f55229
    log: revlist-5d52decfc868-5fe5324c250c.txt
  - ref: refs/heads/mm-unstable
    old: 4ada8d3190bada52a3027d84e5475edbc0d11c0d
    new: eb4dfff29ea6b89261f58c478694e1f4536a910e
    log: revlist-4ada8d3190ba-eb4dfff29ea6.txt

--===============2115325959801743402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0caa1d49cc0-c369299895a5.txt

5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
4ced4cf5c9d172d91f181df3accdf949d3761aab binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
652a3017c485937cdb0706aa54f9dc74312c97a7 crypto: arm64/aes-neonbs - Move key expansion off the stack
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
e1d9a66889867c232657a9b6f25d451d7c3ab96f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b6a2bf43aa37670432843bc73ae2a6288ba4d6f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e4d4dcc1a6e82cc6f9abf32193558efa7e1613d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
62bcaa6b351b6dc400f6c6b83762001fd9f5c12d Bluetooth: ISO: Fix defer tests being unstable
2cabe7ff1001b7a197009cf50ba71701f9cbd354 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
17f89341cb4281d1da0e2fb0de5406ab7c4e25ef Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
dbf666e4fc9bdd975a61bf682b3f75cb0145eedd Bluetooth: HIDP: Fix possible UAF
752a6c9596dd25efd6978a73ff21f3b592668f4a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5b3e2052334f2ff6d5200e952f4aa66994d09899 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
15145675690cab2de1056e7ed68e59cbd0452529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd815e6e3918dc75a49aaabac36e4f024d675101 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99b2c531e0e797119ae1b9195a8764ee98b00e65 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e5b31d988a41549037b8d8721a3c3cae893d8670 af_unix: Give up GC if MSG_PEEK intervened.
3715a00855316066cdda69d43648336367422127 bridge: cfm: Fix race condition in peer_mep deletion
e1f0a18c9564cdb16523c802e2c6fe5874e3d944 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8431c602f551549f082bbfa67f3003f2d8e3e132 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
99600f79b28c83c68bae199a3d8e95049a758308 mpls: add missing unregister_netdevice_notifier to mpls_init
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
5cb81eeda909dbb2def209dd10636b51549a3f8a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f900e1d77ee0ef87bfb5ab3fe60f0b3d8ad5ba05 netfilter: conntrack: add missing netlink policy validations
fbce58e719a17aa215c724473fd5baaa4a8dc57c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
598adea720b97572c7028635cb1c59b3684e128c netfilter: revert nft_set_rbtree: validate open interval overlap
a3aca98aec9a278ee56da4f8013bfa1dd1a1c298 netfilter: nf_flow_table_ip: reset mac header before vlan push
1e3a3593162c96e8a8de48b1e14f60c3b57fca8a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0548a13b5a145b16e4da0628b5936baf35f51b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
36eae0956f659e48d5366d9b083d9417f3263ddc netfilter: nft_ct: drop pending enqueued packets on removal
f62a218a946b19bb59abdd5361da85fa4606b96b netfilter: xt_CT: drop pending enqueued packets on template removal
00050ec08cecfda447e1209b388086d76addda3a netfilter: xt_time: use unsigned int for monthday bit shift
f173d0f4c0f689173f8cdac79991043a4a89bf66 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ebba09f198078b7a2565004104ef762d1148e7f0 crypto: padlock-sha - Disable for Zhaoxin processor
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5

--===============2115325959801743402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26b6558332c-5bf0e977b574.txt

a5690d5ecdc1fed2475b96c9ae91f9f301dc928d mm/pagewalk: fix race between concurrent split and refault
cb66da953f63e341defb4efc4d28100a1bfe10fa mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
124d3875ea63ee3ff92894d8d1abad0cd0da4c23 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
afebee7df3d5885ee01670047fe530975cadd64c mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
1800d8f5f4fd92a5ed7fb54166065634f8d282bd MAINTAINERS, mailmap: update email address for Harry Yoo
750dbfb0fbc6772d726a4d36981bc78ce82f5eaa mm/swap: fix swap cache memcg accounting
66699ee0cb86deb2ad62383be1ab7f433511fad2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7dc32117a0f1ee98b671831976eb840f34ad015c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9b3888e242bc74dedb7eb1559b57c437e887f6dd mm/damon/sysfs: check contexts->nr in repeat_call_fn
bf483d8204b194bbb9a1eca6d2c4b3288ab1855c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
524da392c08bedfd37b90effbe657b1c724ce20a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
e5d2bee725ce92e18693ba3a6f5cf537dfff53e6 bug: avoid format attribute warning for clang as well
79701792f19bd2cef0786f994fa8d264c3d3c80f mm, swap: speed up hibernation allocation and writeout
74c5e8f2906924404c4cfde4a9fe09c301663db0 mm/page_alloc: avoid overcounting bulk alloc in watermark check
9d41847bdc0c9b159a70559e327ddd6b9adcfae8 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
aae316da6979af1735f4629456d59ad5b49c96f2 mm/shrinker: fix refcount leak in shrink_slab_memcg()
3da91e561ec93c7005813424ea8c11906dfdd20b fs: hugetlb: simplify remove_inode_hugepages() return type
ca1c6f74c6b840e368f606bc24a1910bbab0eac5 ksm: initialize the addr only once in rmap_walk_ksm
f11a76465a1f57fa03987fe281e5306291facab7 ksm: optimize rmap_walk_ksm by passing a suitable address range
0d3855c24c2f4f8992af53577bbf08242f8aa4bc mm/fadvise: validate offset in generic_fadvise
ee8ce7a9740235524b6678a60d6d42a8c2cf2ace maple_tree: fix mas_dup_alloc() sparse warning
7afc4bb0cfca8ad2fc94856169ce0ead83d71eca maple_tree: move mas_spanning_rebalance loop to function
2d7c78e1c3f86d79b45fc4ec35f4507220309143 maple_tree: extract use of big node from mas_wr_spanning_store()
10d23acb9c9146408ea6fc8796a96d6e2810891b maple_tree: remove unnecessary assignment of orig_l index
1ac0658bad139981dd0265e1ff27f1116bfb018f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f852fa0408b6d369fdf0ffcd8ff6378ed42c3ec2 maple_tree: make ma_wr_states reliable for reuse in spanning store
7668ce678da302162653d43d4f545b5961a884e6 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
41c71be0bec1fde70490930a8439e73e30e39ae6 maple_tree: don't pass through height in mas_wr_spanning_store
f6d955bd2a5a70bee4532d0d21b727911ce3258b maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7ef9e6b10e586c8a851b61afe476c27848b80f8c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
be1ae414dbb17fafa97de7f3aaea3f500f57f7c3 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2766826ddcbedcdca717ba1503c796d935768343 maple_tree: testing update for spanning store
daefda6fbcbdbb22563eda971d3d84788566e41b maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7b2523e3613bd127d10f41e03eb6892c1ac580ee maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b82580cd28c298f1073f5949436f092c8f5f7025 maple_tree: introduce ma_leaf_max_gap()
25d923a10ca9341182d6c5f6393dd9fe0e06d292 maple_tree: add gap support, slot and pivot sizes for maple copy
1ef3ccf010f3a08462aca58500ac26c160e87247 maple_tree: start using maple copy node for destination
867d2ca2dbf9cef2e50df5791a6756890056b720 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
b7e6d555de4817522949dfc6c2f6697f63a6a855 maple_tree: inline mas_wr_spanning_rebalance()
2431f86df21fe94a91bf61e89531361f61c46c71 maple_tree: remove unnecessary return statements
c5c4245dd1eaf750630ed8bbee38b5ff45d649d3 maple_tree: separate wr_split_store and wr_rebalance store type code path
01599ca41470a371e19fce0e167f96a03a5ce4d8 maple_tree: add cp_is_new_root() helper
bacd7d4087d089d07b48fcb151bc3a21a7c4f5ab maple_tree-add-cp_is_new_root-helper-fix
3bd7780333f899af15986e99e4047852171b689e maple_tree-add-cp_is_new_root-helper-fix-fix
9bd5c19a53caad8be8b53e0d19b5dc681f023433 maple_tree: use maple copy node for mas_wr_rebalance() operation
a17adc3b846a826c671127333d9be0fe5a4b4833 maple_tree: add test for rebalance calculation off-by-one
32075a8c87ca70ec1f1c59dec2b44fccad94cc13 maple_tree: add copy_tree_location() helper
c0498521d9801a0ada727e19f95e82a25eddad10 maple_tree: add cp_converged() helper
33876cb7e6a36195b21bf059e41179e40b0490d2 maple_tree: use maple copy node for mas_wr_split()
e7386de9ab8326cd771d5270e468a102dc40272b maple_tree: remove maple big node and subtree structs
5235a564fa36a195903188b0d3b95587800b6e00 maple_tree: pass maple copy node to mas_wmb_replace()
041a88fb630b0dbe3f1040b2d506b808e7d1fb12 maple_tree: don't pass end to mas_wr_append()
b28f6e52eae79393934222e7ea41aee918a5038f maple_tree: clean up mas_wr_node_store()
2efc3dcae2a6fbd64812aafeb2fc4caf4072d863 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7f1246a83857d4b1ba5b3c267eb532047ed9b833 selftests/mm: skip migration tests if NUMA is unavailable
dbf003910a726c80b292327f235effc08268b646 mm: move pgscan, pgsteal, pgrefill to node stats
a15a9d09a33ca84a2776f65623ad102a06d308b7 mm: fix typo in the comment of mod_zone_state()
ed6752d41532483888b6c04c51392cf1ba68b1f0 mm, swap: protect si->swap_file properly and use as a mount indicator
3bc864f5ba1285fb41b4d866bad11acd82eed78e mm, swap: clean up swapon process and locking
b0436a2ae844ebd1c1529fb7517f2d1676abc478 mm, swap: remove redundant arguments and locking for enabling a device
5ee2a5d95620bc30b05f6803477d0a62e4503aee mm, swap: consolidate bad slots setup and make it more robust
dd1a3cc084aa33f8813d98c6a91ec7c546c028b6 mm/workingset: leave highest bits empty for anon shadow
ef2266a0d35e1992ec3351ab0850fe09e5947ca6 mm, swap: implement helpers for reserving data in the swap table
285a7a62a18f59970c5a6532c013a56be44b2c2b mm, swap: mark bad slots in swap table directly
4c7752eed60a7fce18e37257e555949d75b57a36 mm, swap: simplify swap table sanity range check
53817f18f3a6c59605415b85ef449695f7e7092e mm, swap: use the swap table to track the swap count
06043122aac4fee6beb498c0983f10c208c3e1e5 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f4a90b56fa0b57f8940bc2de2d281b6bbf624363 mm, swap: no need to truncate the scan border
def2ed6cf2dbf46cb6542ca84e94d536f3f66924 mm, swap: simplify checking if a folio is swapped
fd2f4f1e90166cf81a6479fd8274ca6671b8a205 mm, swap: no need to clear the shadow explicitly
7ac76bdc86f51c95e915eca63542385f37849270 memfd: export memfd_{add,get}_seals()
2dbfab502e8056c0404a779ad22096c7219662fd mm: memfd_luo: preserve file seals
387243c31fa19e7045397d454e3beae93a39b3a8 mm/damon: remove unused target param of get_scheme_score()
29b31afd0fcd5b863d2c000fc18320915232bcd2 memcg: consolidate private id refcount get/put helpers
da656f50ee6c698ff673bcdbb2176d76cf033f8b mm: zswap: add per-memcg stat for incompressible pages
d9a94b0075e3a41466af0903a1f2fd6fcf2886d4 selftests/cgroup: add test for zswap incompressible pages
e3125e5444a2292aed77a366f0145e760d8efb20 mm: name the anonymous MMOP enum as enum mmop
2e9a12f9fd5359c29032c3ea80cbef13a071d103 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
fc11298530d764abf886363e0b3a181c2746d97d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
8874de18130c5703e61ee9439fb8033565c52bb2 mm: rename my_zero_pfn() to zero_pfn()
07f7ad2397ac0707fc0772efd9d12ae479d387cb arch, mm: consolidate empty_zero_page
9165a803d4f539bed79a1d5e6977b6fa4600ed8b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
73068ff585b64bdda94faa38eef922c194fedf2f selftests/mm: remove duplicate include of unistd.h
4d70a7d60e5e2a3bd86bc5a867012d53f494ebf6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
6563c0565c93d605ae447abb823cac3c303bddc1 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1a60c047dc4c611bfb757a85e7f290a74eef391e mm/page_idle.c: remove redundant mmu notifier in aging code
959efa5318bd2ef78e95545eafa57c63a9ef9ed5 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
c525a4a1173e5106f53a3ac69e350f11e2b7427b mm: convert vmemmap_p?d_populate() to static functions
ddff02a010bd80486a8ff60633da178d56693955 mm/kmemleak: remove unreachable return statement in scan_should_stop()
77dbb507d3a6a4b0f8388fe229f2284d46b2518f mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
fb46108e8341ae06f7118a773cf9775609e8e672 mm: khugepaged: add trace_mm_khugepaged_scan event
17c3e9ae3c45823054398af0898c0913ab8bb3e7 mm: khugepaged: refine scan progress number
a480a0825284118058e9cbf9754bef58d376bb57 mm-khugepaged-refine-scan-progress-number-fix
620cab09fbb57cda526d1634b4af446c174ec883 mm: add folio_test_lazyfree helper
a5db39274e169ab8906fc20973b94c0859511db9 mm: khugepaged: skip lazy-free folios
3ee1fd312f565e6f8299f82165751067ccf95098 mm-khugepaged-skip-lazy-free-folios-fix
faf60ece8690c24899b4b748e53fd64ffdfac1fc mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
95be2961d84c8f2a73a1c990d1d43d65a3db0a62 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
e3aaacb419544e04e80ea75b0527da178840500b kho: move alloc tag init to kho_init_{folio,pages}()
f49bc20c22eb194e27aa583ae7b654278d2e2e6e kho: adopt radix tree for preserved memory tracking
4bb814029a13e9a986e5067e9a6171686aefce75 kho: fix child node parsing for debugfs in/sub_fdts
173d09fb29fccaf19e80af4f88717916b1b2047c kho: remove finalize state and clients
40ab0c2c65340d10febd9a3cfbda613411a3f899 mm: vmalloc: streamline vmalloc memory accounting
3909f06efa1eac7ae3f0c0c534e2b10849d04696 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
1407796fe54af91726fa0f7a787175254caeda2e tracing: add __event_in_*irq() helpers
a9187707f1d3ed3a7e27998da4ca6896415a10ba mm: vmscan: add cgroup IDs to vmscan tracepoints
6e736b9c23c26028665962230cd4adb5722f7de5 mm: vmscan: add PIDs to vmscan tracepoints
27fa822ce45a5d9b483a82eb67140dac2204336b mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
87a36718c9fbf9ab76e267c77d2e5355731f747c MAINTAINERS: add Youngjun Park as reviewer for SWAP
363319c4e6d6216eda6203f5a3c8a79717bb716c mm: do not allocate shrinker info with cgroup.memory=nokmem
99c32afe133cb6580fdfc75ffb4435c26a228267 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
2658f80d40fdc05c1d31198ffcad22683908a461 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
9ac78b681a1784b330039fa82b33a0534ee22692 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
f28fb4e207635d978a8e015162cf162e0811759d riscv: shstk: use the new common vm_mmap_shadow_stack() helper
33a77690a284205a8eb1cfecaa2c7f4ab8496e32 x86: shstk: use the new common vm_mmap_shadow_stack() helper
412fc9c8b3c17c6f4e317ec4e421fe9003f2dee3 mm: do not map the shadow stack as THP
4a6e70488eaf9394964e1d0d25eb56950968811f kfence: add kfence.fault parameter
e42cd13ba7f4871abdc729c88e73984d54cebb9a mm/vmalloc: export clear_vm_uninitialized_flag()
576f9ead42e2416929448f7508b36662e1e3ed5e kho: fix KASAN support for restored vmalloc regions
9767785d585918ea54039f8709c310c73e1057d9 mm: remove stray references to struct pagevec
5daa992f9ab239c9a1037007b6b0d95789fe6909 fs: remove unncessary pagevec.h includes
d4b892059774261863dff446d691111b5c8b9e94 folio_batch: rename pagevec.h to folio_batch.h
f3d661e48a3db0fbfbfa641a080df029164f7d5f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
305288abafab60ba339f90435964d8828e8a56a1 zram: use statically allocated compression algorithm names
b6561ea1098e5d80e2692d71c73ebf56e11bd482 mm: move MAX_FOLIO_ORDER definition to mmzone.h
606a560341ca29f39c43773da651e683972fe7be mm: change the interface of prep_compound_tail()
57aabe8b4292a69c000dbd9fcb4aad13f21bee3b mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ceef3dc4d3a39e5f7fd72b86dcd3d2ef57ce70fa mm: move set/clear_compound_head() next to compound_head()
5ae367c4c070522e0a3d77e2d92320163c0ba8b3 riscv/mm: align vmemmap to maximal folio size
f5be5af8e53ebcc5feded3edfe7cf1bbf69110bf LoongArch/mm: align vmemmap to maximal folio size
3f23cae2477d32016b244393384d530c0a9e6f7c mm: rework compound_head() for power-of-2 sizeof(struct page)
716c35b8353b7d3c8d8a91c3a6c4fcd8a67a717a mm/sparse: check memmap alignment for compound_info_has_mask()
699fde0c571b517ec41442fc9d103f53f93dde1d mm/hugetlb: defer vmemmap population for bootmem hugepages
d2b30096974ccadbf979c3d1c4c8cc59cf004220 mm/hugetlb: refactor code around vmemmap_walk
b550ea06c0100dd2db7f5f3f117335b21ced1615 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
d7141365e2906471e98b9eeb3d9d84c3eb171ae9 mm/hugetlb: remove fake head pages
9869a821cd1cb481df284138543b88c03d745c05 mm: drop fake head checks
6ffa7885a3dfa91c1a0d88324017e3c14878c57b hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
e498f0e49995ef15620e6339a8ecd7f4cd0ed5b9 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
b663b3c3c622f980e919b8a26458f83d1b6c8a9a mm: remove the branch from compound_head()
aa209181c05fb3684f5e0ae8fba4167ea93692cd hugetlb: update vmemmap_dedup.rst
c0717de3720d8cc0c96a592c3fe3ac1c00697223 hugetlb: update vmemmap_dedup.rst
c625ac16220e6e22e608e195dd76da72a03132f5 mm/slab: use compound_head() in page_slab()
fdf162c4d710ba23360fe9f30cc2fa16cb14aa69 mm/damon/core: set quota-score histogram with core filters
74aedc96d73c23735fdfd435187926505ff74dd3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
118a54b4bec19796ee63fd192c8d9cb329f821b2 khugepaged: remove redundant index check for pmd-folios
c974dee39c565b92a25401f5c59ca618d1cf9156 mm/pagewalk: drop FW_MIGRATION
7e223a238e63f5583764c6c20f4901f6f10db8f8 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
a4687256291b91514901ca20fdd2effb7d4efd75 mm: replace READ_ONCE() in pud_trans_unstable()
06c6fa8798b9ad948e88fef1cf13a5f195613651 mm/kasan: fix double free for kasan pXds
9d26a6a35eb42db0f401c5844b1bf7e387515e50 mm/damon/core: split regions for min_nr_regions
d9573fda8c0f740b38a25646076216d86c28429c mm/damon/vaddr: do not split regions for min_nr_regions
ee1f96f217fb764b9fbc7f18db766a02bda44f28 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
496f64eb9a9bf6448bf1cc5c16180cb8823ffb08 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
26c66f292884ca8ed5c52ff5f5f720133ee10ff5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9a25710670a76b2d2fbc0f3afec16b9384b1c951 mm/page_alloc: remove pcpu_spin_* wrappers
4ba6a6202bf3c2fffaae1b983f0e90aae5da4387 mm: make ref_unless functions unless_zero only
adc42b3faf899d7640f709f0d7f4126c2e42741a Documentation: fix a hugetlbfs reservation statement
6bb405569bec39eb544adc39bae72219c03aae5d mm/vmalloc: fix incorrect size reporting on allocation failure
8c696f9a5dedf185585bf5217e27e5ac387bb76b vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
f35b49d90f4acb60554cb9ac31f3ac30fc9d9dc5 mm/madvise: drop range checks in madvise_free_single_vma()
dc059ec9aebcd7671ebd194038304a05e27649c2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
481dbe4d6d4995ec2f98d453fc5659aa045ad4f0 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
9add146ba937b85b02e120fb93e85ee07df9589a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
afcfcd282a4f86b5adba50b6d1f416bde56dbc45 mm/memory: simplify calculation in unmap_mapping_range_tree()
4a2599f289d890a57e19976cbf6eeac1e35edb94 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ca6262a6b56578c75610046ce69d015d238d077e mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
5257f7d97bb48dffec8a4e3aee372a484483b139 mm/memory: rename unmap_single_vma() to __zap_vma_range()
6709a3dc8888dd9fc353d3a329702e886ff7439e mm/memory: move adjusting of address range to unmap_vmas()
65b81c0f1233f930e1222fc720187650982607d1 mm/memory: convert details->even_cows into details->skip_cows
405a09c813f200d1a6b17399a30ddb20d7674788 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
25b77537767cd0654c323b9e10fc9a9cb9f253eb mm/memory: inline unmap_page_range() into __zap_vma_range()
27dd4bc4a2eed8f2da5e760eded67c9d64a10615 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a540a41d09934c6e99337cb6a7ee049d9810dde3 mm: rename zap_vma_pages() to zap_vma()
121bd6844cf360e2201b12398b65a738679cb78f mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
97627fbeb71aac52b90df6341c905aad3b88a757 mm: rename zap_page_range_single() to zap_vma_range()
6d3c8437bd2817f69ae365000758a09f2ea238d7 mm-rename-zap_page_range_single-to-zap_vma_range-fix
69607122dfc57cdbe0604b119cb117540fd9faa5 mm: rename zap_vma_ptes() to zap_special_vma_range()
b5cfff855064999dbc9b44640cc67d45074a20c3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
9718c35f37520e2fa9991aa2c0ff2663aed7ff03 kasan: docs: SLUB is the only remaining slab implementation
57a8eba97e64f1dae6a0830067b4a4a50703ed4a mm: memcontrol: remove dead code of checking parent memory cgroup
d1fa1f6d4aeb7c63c84ab63553cfb770a10970f4 mm: workingset: use folio_lruvec() in workingset_refault()
6d94b7f938a01dde9d6594f95f821d6e816b3824 mm: rename unlock_page_lruvec_irq and its variants
11daa25459a4c427fd856ad68e557255fd65f671 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
351280e1328e1eaf7e7b471529aaf07971ed12d6 mm: vmscan: refactor move_folios_to_lru()
6ec99575e6151b2e892e0bbd57913ee687d3281f mm: memcontrol: allocate object cgroup for non-kmem case
c9d6bf4991c76713006ee3f9c882dd6ac2f45d76 mm: memcontrol: return root object cgroup for root memory cgroup
72d51c3952c241a5a6a38ffa5f799effcb79b0a4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
24ae4298bb83275a32500a389b3dfac8a712af06 buffer: prevent memory cgroup release in folio_alloc_buffers()
451a2879b191c81acabee57a2475d88e1c656ae8 writeback: prevent memory cgroup release in writeback module
6d2ac3c05885447638b6141094d398242b437a3c mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
a31ca5331b1cfc67b580d264d47ec70ebca0257f mm: page_io: prevent memory cgroup release in page_io module
d22664d5a17670feacc38e6ff8aa193ce8f38bd1 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9a73eaf2ff5942fd451b7b903c623ac4c1cd499d mm: mglru: prevent memory cgroup release in mglru
0570f2c77fd78b04423f6ecdfe7db2a0a7d58c62 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b99f2b8479b201814fea69186edbabf1f839667e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
837934316cba1548bbf4d4b8a7b4e249d13e52aa mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
7e57d706e3fa43d8a103df97853624d3811f2358 mm: zswap: prevent memory cgroup release in zswap_compress()
d8ad2874e7850150b7e3daafccc83151b3f2970b mm: workingset: prevent lruvec release in workingset_refault()
4907242f7680770f59960b40d3a55a8510fb4267 mm: zswap: prevent lruvec release in zswap_folio_swapin()
7f758edc959408c9e8886dcf3adde7a775a36814 mm: swap: prevent lruvec release in lru_gen_clear_refs()
77ecf26ff081d65d25938f0a49758c63a48f594c mm: workingset: prevent lruvec release in workingset_activation()
30078b1ee1483c91414c98875534ac46db152c00 mm: do not open-code lruvec lock
fcf789c08c37d2ddfbd03a81f12e39f18307d3e0 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
933373a458533de8975d5623e369a06755bf582e mm: vmscan: prepare for reparenting traditional LRU folios
91b0a57c6dd248c84b3f28ae0444d5e05f13bf7c mm: vmscan: prepare for reparenting MGLRU folios
11cb9fc82829efaac0b2b40d0b1e1173a6fef184 fix: mm: vmscan: prepare for reparenting MGLRU folios
99215904c0732513cd5749df3501ad70ebcaed48 mm: memcontrol: refactor memcg_reparent_objcgs()
cd59f96e76a76e7c043e71008bc6ffffb3bf1fdb mm: workingset: use lruvec_lru_size() to get the number of lru pages
2776a2431127a754b72d6910d3854d3fb411d2e4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
50016fb11c5ebbef9d7a7c631f36d8de1f7cb563 mm: memcontrol: prepare for reparenting non-hierarchical stats
024ad634235b29b7c5f4d126e1c53df6775f028a mm: memcontrol: convert objcg to be per-memcg per-node type
1ec038ad6f2ee25f3a9cb0401999b80782dbf76e mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
f1bd6ec286829feb0c88e00bea0c11344dfd1814 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
109f5bc7ca32ff6678bfbf5c5c49ae37e3446d5e mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
17deee0bf8f70e00293d92356ae0194e701b22cf mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
75e132bc23f63ebfcdb4bdd045b917043b0a3301 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
509f82561eaff694b4e78d3dcb3218f53e46968e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
f09da9bb67d7b3ad268b282d6e84b602e1cac336 mm: use inline helper functions instead of ugly macros
05cddaeb0a05b969ef870a5690e6b39025d1db41 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
e26104410b2cf250d95774f8b63054c68d7eb6c8 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
666459dd064dd4f739083eba68e4535a4cbb1382 mm: add a batched helper to clear the young flag for large folios
2423de27b284ccc31ddd720eb9218e1f10fcb878 mm: support batched checking of the young flag for MGLRU
3be63d769e0418cfe5ea6e8fb07a292f839f4c29 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
f18e5d71acfd508da6ed3808bba0a6b399ca4656 mm: memcg: factor out trylock_stock() and unlock_stock()
0732aaf6c75b3379525966e66c254f855a56b1c9 mm: memcg: simplify objcg charge size and stock remainder math
2b6f550ce7151272a808680ebf21597e12816203 mm: memcontrol: split out __obj_cgroup_charge()
e819655ee4a884ffb94d06ffa63c85f9b0847f23 mm: memcontrol: use __account_obj_stock() in the !locked path
b11a38e9f07e11a4df45deefe7acf67becdcfa12 mm: memcg: separate slab stat accounting from objcg charge cache
8b1c5c018645af6e907e3dd830b135f73f3e382d mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
6a6e46b3e885f1989678ed3808928029199f1714 mm-page_reporting-add-page_reporting_order_unspecified-fix
bb7dd59139cb21b2f8038ac4e9f1ffac7eb2f94c virtio_balloon: set unspecified page reporting order
6e4d6f0d54ce44b0ecf4e07d5215e9d5c9ff9aca hv_balloon: set unspecified page reporting order
47a346c507b0c4b0139c95d3964aac053c26a5e4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
2e107a8b0d62bc91e693422610b5d9bdf545bd9a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
df6a8f141d37fe6b0cc35ab3232896871c606e59 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
43f1171d1ab9b47689833f048ac40759c6a40763 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
396e5026fd9108e866af9e3a287ce165ff92de31 kasan: fix bug type classification for SW_TAGS mode
57499c1ffd63ac36d748399071613df057e4025d mm: rename VMA flag helpers to be more readable
48ee1af64c8b82b5fbe01d85823c68f1b48076ca mm: add vma_desc_test_all() and use it
4cbda5c5f02e148d7b3629e8f119e9c780b3500d mm: always inline __mk_vma_flags() and invoked functions
0d88b7c90997cde343e3ee7270fac0f326d08af0 mm: reintroduce vma_flags_test() as a singular flag test
d443bae4c1781b53d187b57fac5b1595ef8a786b mm: reintroduce vma_desc_test() as a singular flag test
30c811c678d7110748ef3716ce0b7c4299bec42d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
6ba653b8543ff00b437cf621a74e25fef217ad74 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
cd779a009a42f95016849900f83ec0dd7eccec62 MAINTAINERS: add mm-related procfs files to MM sections
24a6ef56b31f06baee5e89385cea65a436e3fa4e selftests/mm: fix soft-dirty kselftest supported check
7b432c99531294109c36de0e5fd79149371d320c mm: remove '!root_reclaim' checking in should_abort_scan()
0e83dfbddc5498600103a301682b9d5cc2b9018b sparc: use vmemmap_populate_hugepages for vmemmap_populate
c6959dce1673ef2d33609218a277df409eed6a45 mm: introduce a new page type for page pool in page type
226c62b25f3f7bb0099e4856e78be7ecdb7f67ea mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
2a8c371f9ac325e31566801aa4f3868c4ef25647 mm: introduce zone lock wrappers
5c0ae36f046c3d14f4eb7bd0e332bf1a1e9be4d7 mm: convert zone lock users to wrappers
6882901ad7199d188c83f2e2848793acb4f287c2 mm: convert compaction to zone lock wrappers
d957c512bbcb7a69b20c6b9631c70f8f8bfcda4a mm: rename zone->lock to zone->_lock
052edb219176f5e7cbfdc40a0d1414b4c6221ba0 mm-convert-zone-lock-users-to-wrappers-fix-fix
0ce32970bd424ef81d02285f8a1193a781303f94 mm: fix remaining zone->lock references
c9450751fc592cd72480cbb9c8edd1deea6e4d6f mm: documentation: standardize on "zone lock" terminology
e0b40dc8e90f937457fe74bf94b4db21d7f5bd18 mm: add tracepoints for zone lock
9df1b562bed31c33908f75520b2875188b1e39d5 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
19914f546053174a9d059f4e2f441f3bbc6e1f77 ubsan: turn off kmsan inside of ubsan instrumentation
e6d46cee0b2f51f76046d6c4f4f751e5d5dedfc3 mm/migrate_device: document folio_get requirement before frozen PMD split
b4be1fe1a7c20349bddedce4a7d3dc081dd79422 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4f56436753167b77a9b0b05d0a5897409e590b5d userfaultfd: introduce mfill_copy_folio_locked() helper
1e038abaf21dc783bdfdc3d628fbd6f0b10b985d userfaultfd: introduce struct mfill_state
927a0f71326e7790d3c397f71aad4efb9041a876 userfaultfd-introduce-struct-mfill_state-fix
c2cf64dcab2ffef1140872ae47989007d95b2a2c userfaultfd: introduce mfill_get_pmd() helper
2848e8023de02bfa5d0f4ead13ac606f106125c8 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a98380131fd1941769c63a810e557156bbf03f34 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
477464e523f5861ac207ae92897eec43e97118ad userfaultfd: fix lock leak in mfill_get_vma()
2f5ba8fc0b4d45aa78121aa56a2a13eb5be9f8e2 userfaultfd: move vma_can_userfault out of line
855f52367d71a38c5830c207cce74a1b90aef1d4 userfaultfd: introduce vm_uffd_ops
fbb1a89f62fd7566bd3aa7a0005ac0f04b787225 userfaultfd: allow registration of WP_ASYNC for any VMA
fefa3a42f206a7f39f01eb32a4f494bbb62efb26 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a7801d502a72a75f5777e9adc2ec2beb4ea73b9f userfaultfd: introduce vm_uffd_ops->alloc_folio()
feb925f23c04fe27befde4fc5d6bb318ebb157b2 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
c5425e89819e61ebd6ec8e103459b66bb5ad3310 userfaultfd: mfill_atomic(): remove retry logic
5a1205b7e0a9fbd27292dd895a4a67469f6e18d7 mm: generalize handling of userfaults in __do_fault()
88fc9494ae3643b8fb7af9894480ec10bb982c1f KVM: guest_memfd: implement userfaultfd operations
15dd81832b56e497503f1bd5744d7da9d45957b0 KVM: selftests: test userfaultfd minor for guest_memfd
477b3bb8695e831e28f52d8e30dc93ea1ca79403 KVM: selftests: test userfaultfd missing for guest_memfd
6406de730966bd2b4955b296ffc4bdb37ba4197a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
a5165c42429959670787cf85845809bdea557a3e mm/damon/core: add damon_new_region() debug_sanity check
fc069aa41559446e1dfaf7de76876df1f397051a mm/damon/core: add damon_del_region() debug_sanity check
d21ede7e6e4409cc932ecb4e21a04d2b127f5ffa mm/damon/core: add damon_nr_regions() debug_sanity check
efd3002ac074416b6e45c5cba94d04304d70cf8c mm/damon/core: add damon_merge_two_regions() debug_sanity check
b9fb9058198d6e962eae0c59d1f1e6398ce2567f mm/damon/core: add damon_merge_regions_of() debug_sanity check
3192d35a88074d8787ab0912fcee0e9eca17800e mm/damon/core: add damon_split_region_at() debug_sanity check
ac48ecc1d73632e2aa00718feaa5f07c069ab4ba mm/damon/core: add damon_reset_aggregated() debug_sanity check
48849a79f8b3544527355ea805352645b62eb617 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9fa83ce94ce99e6426f986e546106aeb8150178b selftests/damon/config: enable DAMON_DEBUG_SANITY
85868665b2ad988fa22861dc55c0f58a25ad6f88 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
90b1b3297bb403e46c9d26b353959baa28298eb0 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a53f99fb3b5734a9cc123faa53b1a9b61b1a7e28 mm/damon/core: remove damos_set_next_apply_sis() duplicates
feeec7ce548bb3bd96bc0657ed555e681c0e98f6 mm/damon/core: use time_before() for next_apply_sis
ad216743874b86f6873d5b478b9976ba2b892995 mm/damon/core: use time_after_eq() in kdamond_fn()
4c5ee50a7aee4447648ed80c8706b5e704474840 mm/damon/core: use mult_frac()
3263bf692000ec8f277be49df94b9887591ed0c3 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3c5dd09fb4866db835fc843b2c2d76b687750a3d mm/damon/core: clarify damon_set_attrs() usages
4610c33d8539e1df1f5c265dd9dbf7fd6c2b5ebb mm/damon: document non-zero length damon_region assumption
0d0a5451273d57c5f3596c02f511ab3aac4c7d75 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
01593d95266e5a4f4c7c870f82d941767df329d3 Docs/mm/damon/maintainer-profile: use flexible review cadence
45ba045bf69fab9be28dc9bc02f4b6124a66f4ba Docs/mm/damon/index: fix typo: autoamted -> automated
7a2707826f98a29d65ab0316e88580e95d63180b docs: mm: fix typo in numa_memory_policy.rst
2162f49867439f62069b761da243d0513a105089 mm/debug: optimize once judgment with clang
a37be32287c7fd1490256a5b802d814aa43df021 mm: move vma_kernel_pagesize() from hugetlb to mm.h
4ea0874c8c1170db3fe88aed35eaada3497b082a mm: move vma_mmu_pagesize() from hugetlb to vma.c
01d8205b82085a015bb20dda74b09edff97791b4 KVM: remove hugetlb.h inclusion
02a951c410b1e20d6f0a2165bfd134cd7d07c78d KVM: PPC: remove hugetlb.h inclusion
b2326fe946822a212bab90f40754736b5f4408db kho: make sure preservations do not span multiple NUMA nodes
ffe0a3c77f426cddb1b8ed31dd43ec446511f0c3 kho: drop restriction on maximum page order
1cda6249af110ac01dfe0862e46a3531e18008e6 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
d319a90040fe04aa47dcc64bd8f6e741b89e58f0 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
5cb5e16fa18fa281eff5037b161ce6d999b4fffc selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
ff0e97b11c9f631ed50a0f0e123336b024b92f92 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
ecbe176cff9aae6b098d5901e1807af4b8537578 selftest/mm: adjust hugepage-mremap test size for large huge pages
de3845d8f9b0d6f3403eb324c48fa472b631bfbe selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
afa7bd1e31772a9ade1df3e5224f0167311382e9 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
83a8a8b2043248df5c2478d1dcdca5b7f8de700a selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
fa83328ca563ec36d88409666deb93166a25d038 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
209ada8f603446f784287b378380c35beb4eea45 selftests/mm: fix double increment in linked list cleanup in compaction_test
e1bf71afb81241ba1fb4f119bc0dc836294f7566 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b8fc218eb7bed9bc79b5dd992aa6a56d700c3294 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
de03b96bba50979b26d70768f2896b3b41bf9481 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
233f3c7dbd0419fbd694357fba22f7a31ecaa93a zram: do not permit params change after init
39a7bd78acf5706c861a4f90bb1ce6bed3d475ab zram: do not autocorrect bad recompression parameters
853a3a1c7befd67ac7ed9c1156d528b06eeebcf4 zram: drop ->num_active_comps
13eb97a7d7216f30f802d12c6fc586a2c563b93a zram: update recompression documentation
0ff95888b5cb797c76e1ffeb79457d66ebf3cb5d zram: remove chained recompression
597ca891ee91a5e5228c58c6bc5b1f3153ba60f0 zram: unify and harden algo/priority params handling
74e9a7e478d3cbca994b93b1558be514c0d779b1 mm/vmscan: avoid false-positive -Wuninitialized warning
6df6cb10b50f73781c395053aa37c764fbc63a82 mm: prevent droppable mappings from being locked
28de9d59b149616a40c270a2d14b5f3b28e4b0a3 selftests/mm: verify droppable mappings cannot be locked
96d28d2a677fe543bef2942cd9fbf038b79760cd mm/swap: strengthen locking assertions and invariants in cluster allocation
aeefd093a123bef7498a55e7968ea2d92985b2bb mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
583415568e2b8fd5fd391075a93a0cc67725858d mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
7d3eb5af57e5fce4cf98b69a424121e8c0534589 mm/damon/core: introduce damos_quota_goal_tuner
c5a28ffa96374f3b28f5a3e003e7bf83172c60a1 mm/damon/core: allow quota goals set zero effective size quota
1d28bd23411464a94c0e9fc8ee19ca0a0263072d mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
46ffabd64f8b32313fdb1284e61bbc1bf65b3c9a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
7a55b3c012c4a644251fd64ed93d61aa11f23408 Docs/mm/damon/design: document the goal-based quota tuner selections
b2924e6d4af74313359831e3f6a1fa9dad786c21 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c44521ef7a6027ef50ea8eea7af3f12d211fa4e6 Docs/ABI/damon: update for goal_tuner
e02e2f43bb9b9cb02b1e2b983aedc12ce3d309a4 mm/damon/tests/core-kunit: test goal_tuner commit
232fe11685c7fc6c1a73df41261d3bc4d267820c selftests/damon/_damon_sysfs: support goal_tuner setup
0bffdbf6c054ef421089619508672ee5be9d58ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
a2d9b24d7e555aee2541d40518ccc4fb3568fe96 selftests/damon/sysfs.py: test goal_tuner commit
45cdf308f30430153ad1f4b3874cfac4aa63b8d8 mm: khugepaged: export set_recommended_min_free_kbytes()
5415c2ddeb20b5bc7e010d1d0933fb9c5dcf32ee mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
2ae6213e1a89e686c41145001892b67efc8b2935 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
dd1118bc3309de807a750e55133293a3bac6abeb mm: ratelimit min_free_kbytes adjustment messages
c0eb6e54a6c1280be6f885cd751a2af2daa1b32d selftests/mm: pagemap_ioctl: remove hungarian notation
353aff7c94895633dd3f50241ac26548965fcf43 selftest: memcg: skip memcg_sock test if address family not supported
234aa364f24fe6a7f77b9a7cd9f97fe7c657ed7f mm: optimize the implementation of WARN_ON_ONCE_GFP()
a2c640574efdb19fb0f55c23683e1bff01a4f596 mm: migrate: requeue destination folio on deferred split queue
12a5c371e8e3d20a48a04860bef9dd8f8ff83749 kasan: update outdated comment
602cf63ea584f1234a7594393fd14454f1fa99a5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
2cb0b3c4f598150a0f900aeac393eca9bbedfff7 mm/mremap: correct invalid map count check
53bbd84fa9460413d9c33cfcd0cf5431b8e7a54d mm: abstract reading sysctl_max_map_count, and READ_ONCE()
a09dde72872a20a7ce0a9e0459aca728c609ab00 mm/mremap: check map count under mmap write lock and abstract
d2597b9d51adab2a5359734f6ce5b243bd68c37a mm/damon/core: fix wrong end address assignment on walk_system_ram()
dd1ef87b3b6db8fbd8e1b9d914d20d2621c08b78 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
23071d939d38cc124d58d3be408ba2b7c2ef94c6 mm/damon/core: verify found biggest system ram
3c72464f6f0afc739888bcfa2749ed061f2e6d94 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d4be1100c2e1c3a4eea3bfa605a832ae17eb39ea mm/damon/core: fix wrong damon_set_regions() argument
ca0c0ec99353ce41711d52e4f4ccf6b9d0d7cf57 mm/damon/reclaim: respect addr_unit on default monitoring region setup
5104214d8795bddcc40fd480ea6ad546ff9a2605 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
be2816352c7a9f720d5f12b09020e2cd323dcd20 mm: consolidate anonymous folio PTE mapping into helpers
02737c11dfc514547054bd8e8e8d45f4e2a18064 mm: introduce is_pmd_order helper
152126f58354ecee0cbef2e91ee7c68588a1731e mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
268f17028d14df828bbf180cf20da21c0e175a5f mm/khugepaged: rename hpage_collapse_* to collapse_*
f0f580a5ada2e190d97b2539cf14b1b7a6bec9a0 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
94e678f23c66eed6a13dcda9260c64f943e8db0e zram: optimize LZ4 dictionary compression performance
a92c30f21199aab0d89b73d88f399a24472e7a35 zram: propagate read_from_bdev_async() errors
54d57affa6fd6d196016a5b842b90adbd45f4702 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
a05a7696065b3739de7afcda8cf867fec7422ea8 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
3cb9620116b00f158a4e62ad16e34e0a5d716105 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
15bc4f864bb943ef944fa31cfc82ab58dfc59996 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
a2217a1bb2f986fffa443e26a166e2e9c9a7a52a mm/vma: add further vma_flags_t unions
1b223d3d56ad1532ce345bcc04320e287eeba2a3 tools/testing/vma: convert bulk of test code to vma_flags_t
b212835b6917ae4317e9a97d8c529bbb5452de27 mm/vma: use new VMA flags for sticky flags logic
08852dea72555c1323d89dd5769a36521c0b6a48 tools/testing/vma: fix VMA flag tests
96d49dbadcc334586e5684c507b833d4eb1c765a mm/vma: add append_vma_flags() helper
a6207fa4eadd35a549897a8f6be0fa2850e07550 tools/testing/vma: add simple test for append_vma_flags()
7959f339ca3d9af0ba714232264f14bb7943ff47 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
4b936afaa9565b074336b5476f0a2070abc67ded mm/vma: introduce vma_flags_same[_mask/_pair]()
9adc9c34ca36a990c8de2da6830c2f5b20c6a4c8 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
c5d00ca9cf98ece8f25d9d74c2c08a7380d33a9f tools/testing/vma: test that legacy flag helpers work correctly
3fe00835ce298c9a25c49815c9ca42d771fa554d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
72b78bbe1d71109c561de600aa4371672ef7665e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
389e321f79c73a3872fc0d7671bd278b2fd5a254 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
85c5977b46baf726fe75ece0d26cdf04b98a5490 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c68a8b8d89fa08711e1f57a5d0c0b5466f75828f mm: convert do_brk_flags() to use vma_flags_t
9a073bdab4b5a86f14a6159428984ad65212dffa mm: update vma_supports_mlock() to use new VMA flags
bb9b930a43f18b1859a425e782a45c02c89ba642 mm/vma: introduce vma_clear_flags[_mask]()
17947d1a14a589f6361d355684c0aceb39fe51cf tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
49e6a2137668b32ed3cae3fe660bf8ef8db20453 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
174a41e564b3d2ae7e905e53d245a37a8fd23d21 tools: bitmap: add missing bitmap_copy() implementation
835167b63c5c75219ac514bb47046e1e92a410d5 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c29b449930a038454d0a364e6fbb95149a046520 mm/vma: convert __mmap_region() to use vma_flags_t
238f2f0e16a9a87c29f0b70afef197a5a27a3203 mm: simplify VMA flag tests of excluded flags
494cab8997e8b2beaa158a3146042e679a6f0cd7 Docs/mm/damon: document exclusivity of special-purpose modules
756131f3ffd8d118a228e90b54af260fd2e0a9aa mm: various small mmap_prepare cleanups
0fa38875f022e38e59088e37c2e1a1fe10b0a981 mm: add documentation for the mmap_prepare file operation callback
898256cac3437ab89d81efeecdb68288de35584f mm: document vm_operations_struct->open the same as close()
a06037a77913ee7c75b80afa8539ae7d3570eb6f mm: avoid deadlock when holding rmap on mmap_prepare error
9d65acf20724e50ad0d358664c7576ca897e18bc mm: switch the rmap lock held option off in compat layer
cf500034f66fe8a36d45f4f431450f44dfe4399e mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
9003aa85cc8dd5ced24980103091d1feedb5ae36 mm/vma: remove superfluous map->hold_file_rmap_lock
818f12494e5e396429a6d2cb6495d809cf801dc7 mm: have mmap_action_complete() handle the rmap lock and unmap
147f222d721e7f3319254c3a27134e993de3e3a0 mm: add vm_ops->mapped hook
29375e9c004cb818810c73129a16098e1216a868 fs: afs: revert mmap_prepare() change
f67682ac94490399377c3f373e53cf8c5c4e6d1b fs: afs: restore mmap_prepare implementation
f5b3d272efa32f451b2ea0147fd0975d2a26fcfb mm: add mmap_action_simple_ioremap()
2b39f1c0a34187a836b6b2bade7bc0c7e02f268c misc: open-dice: replace deprecated mmap hook with mmap_prepare
f2c3c0c0d88eefd4354cfe6013dcfee2d6e1c937 hpet: replace deprecated mmap hook with mmap_prepare
84ccb22094f22ec459770f200c613458cba77cc0 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d0a6a151d1867211f844097744a9dd6bfa77f832 stm: replace deprecated mmap hook with mmap_prepare
a9e62bcc1bf328e3630331336e398a0df6d374a3 staging: vme_user: replace deprecated mmap hook with mmap_prepare
66cb78533473f586cf1c3febf2df0f863a9fbdbb mm: allow handling of stacked mmap_prepare hooks in more drivers
ef256dd3d6bb71c043c5d95a9600d50e80a86495 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
2b22876e75032718dfe86e09b4ae80ab3262499c uio: replace deprecated mmap hook with mmap_prepare in uio_info
31f57939ec4f041715b071161216551496168814 mm: add mmap_action_map_kernel_pages[_full]()
1da1ed3a1a7540c65b8c5da8500095d068391c10 mm: on remap assert that input range within the proposed VMA
25c6c77ab81db97d1233d3abf370f1f90c9182b5 zram: change scan_slots to return void
cd19f4dadcab780b5080e59dd70560e5a52ebfb4 liveupdate: protect file handler list with rwsem
af6ca804f627963b257ed4c6bef79c2b89a73222 liveupdate: protect FLB lists with rwsem
fd1ee583664bdc0c2c125fc9791911b1435dce5e liveupdate: remove file handler module refcounting
864db71ad5cade91ac42edfcec70ce7c2ff5f12a liveupdate: defer FLB module refcounting to active sessions
26e7426b57f8bd0d6c83203a0b914fb2f41e7294 liveupdate: remove luo_session_quiesce()
7fc66741c6ebb331b81db0dede3a6b5e2f6a6a02 liveupdate: auto unregister FLBs on file handler unregistration
1747fc8c8f2c7ba78b5507bfdfd85341acca2c41 liveupdate: remove liveupdate_test_unregister()
968e7622ae420e3ced31b6628dfbd0b39fa0c0aa liveupdate: make unregister functions return void
d6b4b601fe38c4522e690c05d3fd2546efe9f26a mm/swapfile: remove duplicate include of swap_table.h
89dde648137cea8e38cffbe8c1821c692427f66b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e4bb55644a5a5c743443d2261b4f7eaf9675749b selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
dd74773285c8153b839c94981cf34c1d834bb255 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
1eec812f186461385399c5b64394ce74f0281263 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
c469b90f50ad2e5ce6b6252432e13c3332646b10 mm/memory_hotplug: remove for_each_valid_pfn() usage
c483eb164a83ab44edd9f14417bd20ea5474151b mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
02fba2b554ab7a7c7593257e0e4c44cce92325cc mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
9a1fa7500a4f9aaa8aeabc06989b6e9795a46fc6 mm/memory_hotplug: simplify check_pfn_span()
29caecdef15dc0cf8805f37578de6b9c97bc1f0e mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
2cbbf8292360ffab0c23163882e188aff822f61e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
a0a6b29fedddc371bb7a924a0d266b6f9ca4dac8 mm/bootmem_info: avoid using sparse_decode_mem_map()
c43d55b46399cf3f9749e56006910e6b866bb8c2 mm/sparse: remove sparse_decode_mem_map()
57353037189a7875e9d12059ab2104ce744d7b3c mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
4deabeaef163f9f2dd408bf13219b5c1a5cfc11f mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
1e71c0595e4836c7cfaefba355e86ac2de282e32 mm/sparse: drop set_section_nid() from sparse_add_section()
65a535fa7df17a2d4a02f7cec4ac41ee602bb7ce mm/sparse: move sparse_init_one_section() to internal.h
4a17a7bac84daef56755cafbfcd644058dba1aa9 mm-sparse-move-sparse_init_one_section-to-internalh-fix
41802eac4f3430c704804a6d1087d1f6ce1ddf03 mm/sparse: move __section_mark_present() to internal.h
d60924be5a30467f8c241307906584e789d35bda mm/sparse: move memory hotplug bits to sparse-vmemmap.c
a19ff35eeea88bf4174d8172a420d65440f4387f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ad0b09bdd7dd7ec65bd3cdfb08b04ec85842749b mm: list_lru: deduplicate unlock_list_lru()
7efe07f5ee2af65a01eeb645d1ed8bec1fa33a07 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8a8693cf525fe011c310d9b19c9498233ad1c02c mm: list_lru: deduplicate lock_list_lru()
e4e767afa9c8f5c0eee95866725241c3f10294b3 mm: list_lru: introduce caller locking for additions and deletions
651c2d2d2620ae6c975d1e3c96361a940670cbb0 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4f31245da5a25ba856bbe746ec612aba92b73601 mm: switch deferred split shrinker to list_lru
ecbae8fd0f5112a22c7b74040ceec63dd765366b selftests/mm: add folio_split() and filemap_get_entry() race test
5c5c32f07a777fc3f00ae00286390088ee8f2c22 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
7d1b2b16a4966d6ea7e38c405fd854a4959da411 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
79146ccd390df7f0603ff6e45347e0d4dc741800 selftests/mm: fix sashiko complains on folio_split_race_test
93b12fe0669dbbb62da1004d6cf32061cf883224 selftests/mm/guard-regions: skip collapse test when thp not enabled
8bb5923e79d7eb8b64bd2eeff4f139674c044198 selftests/mm: soft-dirty: skip two tests when thp is not available
84520d31a95f9bddc928ccea76260d19fabe7630 selftests/mm: move write_file helper to vm_util
312cb6adade1f1356ae795b3d1929a1944006af5 selftests/mm/vm_util: robust write_file()
5fb97f4ee852989074d8f6d45f6f7830afc82b6f selftests/mm: split_huge_page_test: skip the test when thp is not available
0e311229eec13dc08d0d89f8f69e381a14773341 selftests/mm: transhuge_stress: skip the test when thp not available
67364229795dafa0a95111af787a5e1c34a14943 mm/huge_memory: simplify vma_is_specal_huge()
0b3639a7856c85cdce6730fa606d44042279b5b1 mm/huge: avoid big else branch in zap_huge_pmd()
0045b3359ecf8ea602c599545f2da05eeeb7c42c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
2286831d25803eedd4f06a0a7a7df98b49ad33dc mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
b9e7dd3ba6c6c90927fab1fbffe3b510c31bf982 mm/huge_memory: add a common exit path to zap_huge_pmd()
3d9208bbf9a28f17217fd0d7de3d36168c8c5e5e mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
dd33bc9e20b2f46f61285a9dbed420ff43d962cd mm/huge_memory: deduplicate zap deposited table call
bcd134f656f938df8507285a9892606cbb06f7e7 mm/huge_memory: remove unnecessary sanity checks
85c4cfaf1f403540895214da97fd5d6e25aee992 mm/huge_memory: use mm instead of tlb->mm
4ad1f4f9faa04e328af5ebfc421072ac740b567c mm/huge_memory: separate out the folio part of zap_huge_pmd()
41998faeebd3bc3a84fad9c7525959ca3202023f mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
87d571793f78265d4c4f527a16ff5d40b4878487 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
2a7f5c72dba8db4ca6fa2ee610bf9450969dd973 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
1a0fc7c93f0bc4c1285f0983faf6826d22ae8139 mm/huge_memory: add and use has_deposited_pgtable()
0a18121666cd29d8e64807dc402e9efaa992d4cb mm-huge_memory-add-and-use-has_deposited_pgtable-fix
eea93baa1987adfb689fa0b1c6840bc74c8c6223 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
998737b6192f520209ffb28cc25ea8e4e591fc2b mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
eb4dfff29ea6b89261f58c478694e1f4536a910e zsmalloc: return -EBUSY for zspage migration lock contention
96047c00658f249bbeb21ada7f35a94fb32f0dfc mm/mglru: fix cgroup OOM during MGLRU state switching
e18f66c81045bf98e5431c87e078b20f32dca1e5 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
24a470b24a68d630ac2f02a2597e1b7f72c848c9 mm/damon/core: document damos_commit_dests() failure semantics
ae5a309c4f5698851638b387ab46555616cf0dc5 Docs/mm/damon: document min_nr_regions constraint and rationale
9be17fa9b58bd74bad0d64422c6d6883761c2243 mm/execmem: make the populate and alloc atomic
a1acbdc6b69cfb112ffabde928e86f0e455be0d1 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
4e76aea6c4577d7450f1ab2828271827f2bc7b1a mm: mark early-init static variables with __meminitdata
2131a5aebf7b239850713ef2aa82c1a6161dbdb3 mm: vmalloc: update outdated comment for renamed vread()
ea301a4c810981bfd7e3eac602eeeb8bf77d726c mm: update outdated comments for removed scan_swap_map_slots()
bd7d1b22f5eb42ebd4aa4fdcbb85fc56fad8d200 mm: change to return bool for ptep_test_and_clear_young()
954b0ea13f920fb0b7775ea69659a98321d0ce9c mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
d680ffef0609bed8e38e57b2407c22b795ae7e1e mm: change to return bool for pmdp_test_and_clear_young()
2bd4b7b779edb385d4daa3e05bd4e6048741d0d7 mm: change to return bool for pmdp_clear_flush_young()
3d0f7f78a83b9571f206f5ee9b8cffc50aefb4a9 mm: change to return bool for pudp_test_and_clear_young()
a0de7a659513ec69dbc6a9abbb98533c694cf9aa mm: change to return bool for the MMU notifier's young flag check
ba2dd256bb68b15585b9be769292a6ef40febf83 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
655da50c48de215652af44f9ac4ecba58d549df2 mm/page_alloc: don't increase highatomic reserve after pcp alloc
b490c15439bc0293c6751181509e572ffba4af2e drivers/base/memory: fix stale reference to memory_block_add_nid()
5bc8b4d0e38d454057ad2a668516899f20ceeec6 mm: remove unused page_is_file_lru() function
79eaebd1f2d2eb08f5ca3f47430bdf52639092f9 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
974ba523f5e5370478479e4e55c122148eda4a4c mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
b22753dde02cddf010599b4e5fbd218061563cbe mm/memfd: use folio_nr_pages() for shmem inode accounting
30348b3a64c98bfc92ca58b755647d01cc9c54a8 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
8369feb2b9c85b3316be11e4a8507dd1e3ce76d9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
0d8fdb73692e2642fd222866948bc28bb1888cea mm/memfd_luo: use i_size_write() to set inode size during retrieve
bb92a17e40c04e57b2b1a6c08bb02fb6c0cc103b mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6a459d14c2f7f4c80b846a9f1cf8c6057af2af69 mm/swap: remove redundant swap device reference in alloc/free
c953286e52470b06acf24669afe6169678c112a5 kho: add size parameter to kho_add_subtree()
a59d121ac26bfcef79e42fd93ff77cb855676cda kho: rename fdt parameter to blob in kho_add/remove_subtree()
ad553b15d99c85ae96b25debf096b1061ec6cb49 kho: persist blob size in KHO FDT
5cc88a2d221d7e9a1b3d67caafcf81b8908395fa kho: fix kho_in_debugfs_init() to handle non-FDT blobs
311c236a2cf363dd8fbd830dbb96f84e5499bc86 kho: kexec-metadata: track previous kernel chain
154b41c6977728c09cf050b2652cc5642ab5f7c5 kho: document kexec-metadata tracking feature
ae72ed89cf5fab2d73ac9464077c1ffb12ac78ae liveupdate: prevent double management of files
e1814bccd8eaaf441a37a4492e7e6ef5a544130e selftests: liveupdate: add test for double preservation
e5ac8d1da116eda37189ddab939971c22ecd6f1b mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
af88b93d036a1aa50875958a756280703dca2784 mm/mprotect: move softleaf code out of the main function
f6d10f709b330614729f92ee62beba5d88e1167c mm/mprotect: special-case small folios when applying write permissions
fac7a75f6ea009862619779b8755b40d32140072 proc: array: drop stale FIXME about RCU in task_sig()
e6f0032f1fc187d2b337be01bf8c9f9fa5397913 Squashfs: check xz dictionary size isn't zero
c8e65e732604d531ac5087e96a8dfd40e20ecabc scripts/spelling.txt: add "binded||bound"
0eadae65d5a542b55b408dc4f7914efafb364733 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0c4e5dc2c772b922b8256dabe16fe2d3604ff2ac scripts/bloat-o-meter: rename file arguments to match output
e067455babdde5271956ae0884daddb48ea073a6 kernel/panic: increase buffer size for verbose taint logging
a125fd020026ea4ff70c11aa578c9a3783cd8683 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
4c11024e367f87f4365169443159f9ed96acb87b kernel/panic: allocate taint string buffer dynamically
d989da6104be1e9245020fbbf212120e7e8a2bfa kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
d2d09b9502b48f1367eebab77099d960e13e2bba lib: fix _parse_integer_limit() to handle overflow
6815677b4822273c7edc19902ccb788fdf93bf18 lib: fix memparse() to handle overflow
c299937d26e7ba593ff36e869a5c697508bf20ee lib: add more string to 64-bit integer conversion overflow tests
420e9171ad4dea95bcda0641de0117defa0a0a9a lib/cmdline_kunit: add test case for memparse()
be1834f84bb3e945dc2f79e12b40d20fd9286d1d lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
796e717c75e12ec6c5da313d99431953b33359ca scripts/spelling.txt: sort alphabetically
1504873d9061bd3992c559adc5ee1aec675a786d scripts/spelling.txt: add "exaclty" typo
20b6cead37df26f9fbb41236cbe4e357525202be selftests/ipc: skip msgque test when MSG_COPY is unsupported
90aa80770383bde5493e01d0c4aef718448339b7 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
83457a4329c30dc24fe0a09d17671cb91c6d4f82 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
a958d9bbe7d4f2911c99932a1e37609fc41ceeac fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
8efd2e00a63a43aa2f1f704792df6ea805f2f131 fork: zero vmap stack using clear_pages() instead of memset()
21d2bf7ce9f7448d60c66dbda28a1b2052407851 crash_dump/dm-crypt: don't print in arch-specific code
6b022b12b973c5f3c3a20d0eb7eaff9274dbfd44 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
4b642343ee8ddba4b547c78c638bd4fb65e32bb4 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
73c442553c176cdac7849439117974a008b5b37b crash_dump: remove redundant less-than-zero check
d74167fe75f1968aa30454de80abcd68f1516d1c crash_dump: fix typo in function name read_key_from_user_keying
77c569b6a3057db8f5c0158ab596e83ad4822873 pid: make sub-init creation retryable
592f265ef9ac8f43e9d5e0e0a0b0c6c3b85c5a87 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
944ee3417c384cf8884487d831b3083fda774961 lib: glob: add missing SPDX-License-Identifier
abe2125c62b6eac36227a429a757d8a361a537e5 selftests/fchmodat2: clean up temporary files and directories
527f2759a4dac5b4f3cf5b1c160c4d804884c731 selftests/fchmodat2: use ksft_finished()
63511aa298df7bbddb4279203c293d2230370d8c lib: glob: fix grammar and replace non-inclusive terminology
b3febead0207ab5bfe6040060edadff20ccc8cb5 lib: glob: add explicit include for export.h
279eae0f267d4fd6458fc19945edb57c83df355a lib: glob: replace bitwise OR with logical operation on boolean
ef9add48d1e95e75cb2dbcc4c7afb0ade0097ab4 lib/glob: clean up "bool abuse" in pointer arithmetic
f46914ca5e82cfae9f41160a2512a533087d2392 crash_dump: use sysfs_emit in sysfs show functions
1d508726732183686c1f843bc3f4f3fe1f55b6d8 get_maintainer: add ** glob pattern support
79bea89ddc54e3606a55ed4ce5625992f4a5cfe5 ocfs2: fix deadlock when creating quota file
11dab934278fc7290d319b4101db0552e7f842bc lib: polynomial: move to math/ subfolder
e36f00ad0941cc1155123125c301f349451e964b lib: math: polynomial: don't use 'proxy' headers
64a95945a03faddaabda6bc92354d2d1c48196b0 lib: math: polynomial: remove link to non-exist file and fix spelling
a63ba1f277afaf5f4209d11b550092a11ffcc0d8 mailmap: update Guru Das Srinagesh's email address
bc66c5f34d7e6637b3ba627fa3026b12c5db867c xor: assert that xor_blocks is not from preemptible user context
c72fc0a9127ac3e3a4e2dff9532c321bb691f7d3 arm/xor: remove in_interrupt() handling
0f205adfeded35b1811af4456fa24f3b283dbdf5 um/xor: cleanup xor.h
68306a7af17b45857286026ea0e823f273287fed xor: move to lib/raid/
cbfff65c2d73b97677d4650f2bde35e27b8f2eaf xor: small cleanups
6e4c7b07cd925ae91bc79d1015908a539ecd5549 xor: cleanup registration and probing
bf4f5bab5d00534c187a61d849e2a1e63029666a xor: split xor.h
15b83fcdb57cf7afac0d23fc4700792bc15ee0b2 xor: remove macro abuse for XOR implementation registrations
7adf4eb046402bca2c31816d40fa1d7b9f913fe6 xor: move generic implementations out of asm-generic/xor.h
02b99132c068b991ee4405cd3dfd20e7d99372d8 alpha: move the XOR code to lib/raid/
16defc70ebe82fcfac6f20e86f876313a0cc3e06 arm: move the XOR code to lib/raid/
7ebbd0a638e8d1672af1d68995e03da397c9b8c6 arm64: move the XOR code to lib/raid/
970d998fbceb76cf906f867511e7546e06850d85 loongarch: move the XOR code to lib/raid/
88f741bcfc2d5b4432c4b8c91fc47f036ab81cc3 powerpc: move the XOR code to lib/raid/
c64092461b60f5e07f20cc93a48bc9d5dd500f39 riscv: move the XOR code to lib/raid/
80a4c9a4a99779bc404e623bdc22b6d496812525 sparc: move the XOR code to lib/raid/
4c3cb4669a5112b238a6a3d5264f41b4e2f39ace s390: move the XOR code to lib/raid/
ef83a551be2cb87742fd73f0546f8ad42f41300a x86: move the XOR code to lib/raid/
3748b8eb6cf3f6538e36bf9983d5087ea3101908 xor: avoid indirect calls for arm64-optimized ops
8a77b0c6d068d67d65beca7529c5943a8c2462e6 xor: make xor.ko self-contained in lib/raid/
da90e3c7d99deed22a0278be93703a612843b53c xor: add a better public API
d799d1cea348b5cc31571b7da8a9c193804166a6 async_xor: use xor_gen
53e4c3141736ca6bee4a9af838c719fcaafad681 btrfs: use xor_gen
82b21ac5111082c0c49682ee61cfd922f1e91f37 xor: pass the entire operation to the low-level ops
0b321e7c816e20fd811c0bba2bb539dfe93ef751 xor: use static_call for xor_gen
da07ceae122530200ec0c8069171d215fedce7f0 xor: add a kunit test case
5bc494ec385422002c586cfef136cc4a05769059 hung_task: refactor detection logic and atomicise detection count
2a59e04a5e79469631ea6f1e0fd8483afc2f97fc hung_task: enable runtime reset of hung_task_detect_count
38811400bc80057c7dce2ced961b1f70d466d56b hung_task: increment the global counter immediately
dc18726f1b2f5851ec981359cf50521495f55686 hung_task: explicitly report I/O wait state in log output
0b94d0a43a1de7ce15bf42ec2aaf5ffb545a7704 scripts/gdb/symbols: handle module path parameters
6370563a5c7c1c05b2caa07901e3bfd9132d8e43 lib/uuid: fix typo "reversion" to "revision" in comment
15832011ff5ed9cb7957c890bb5b1836fe6e9c57 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
120f1ebf47660508f51b29afa5c3b0d5f275342c lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
36698ae01995692681101df34e8edf0a30e40207 lib/inflate: fix grammar in comment: "variable" to "variables"
93876ac9812d36391a2cdc45b5fa28bf2b5f1b61 lib/inflate: fix typo "This results" to "The results" in comment
506d4bc0dfeef0989bf51a824e5daf95b16073b7 lib/bug: fix inconsistent capitalization in BUG message
1c8480372e845389c7cbea4f3898b4e5d4695f75 lib/bug: remove unnecessary variable initializations
70c9c330c9ad57701dfc3353f2add16eebf914d4 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b0eb8a2b88b38105315455ed6c9b482f40617c1a ocfs2: fix possible deadlock between unlink and dio_end_io_write
6b14452efe092b035f5f9dbf8b4c116b91424c2b lib: decompress_bunzip2: fix 32-bit shift undefined behavior
b09ab95b0930e0b35f84b02a6885e927bf251781 tools headers UAPI: sync linux/taskstats.h
78337dd3f712c10476ea5719c9e44f1ccda01efe tools/getdelays: use the static UAPI headers from tools/include/uapi
42658473b95be7b2b51436e6ad24a0452b8e3fac ocfs2: remove redundant error code assignment
147e3115995446b94d75cf162142b62f07edbfd6 lib/ts_bm: fix integer overflow in pattern length calculation
67ecde032a4155ed492e3afde171988e58b21e24 lib/ts_kmp: fix integer overflow in pattern length calculation
f8b2c8e844330d0d1f6a9c7eebdef3402018fa4a selftests: fix ARCH normalization to handle command-line argument
1e66fbae2b0b4a7caf137cdbc1c4dc488168aee6 decode_stacktrace: decode caller address
931d27adb61fd9de5f940e75e8605d4b5dc4bf2c decode_stacktrace-decode-caller-address-checkpatch-fixes
372f2273809a8fc7109ea449f846dd7adda88c8b debugobjects: allow to configure the amount of pre-allocated objects
087991dd336d76f8025a82ca28a51ecef78c4ae3 checkpatch: add support for Assisted-by tag
dcc827e1b3ea52ef9ec354e0c6eeda78eca938ab lib/glob: initialize back_str to silence uninitialized variable warning
0951b7615260884b423cc549b4489d8745c823f6 CREDITS: simplify the end-of-file alphabetical order comment
410d70f5ec3a96cab74aedcded362d865c07fa3e kernel/crash: remove inclusion of crypto/sha1.h
0427dbf160ce91ff17bd80660386686e5c8ffaf5 kernel/kexec: remove inclusion of crypto/hash.h
dccfd06ae02ed6fd0ac01aa03be0a623a5c8b9ad watchdog: return early in watchdog_hardlockup_check()
b788f38f547b70f0c5284b44d08e5c834b3e5c47 watchdog: update saved interrupts during check
2eb0c587ea530e175db09f2888604aebe7eab2ca doc: watchdog: Clarify hardlockup detection timing
b85170537f83c46405938b1249ec5b7d3d421373 watchdog/hardlockup: improve buddy system detection timeliness
ebfdccbfddae60a8179132ff215a69017b580e2c doc: watchdog: document buddy detector
f26c2b4028f49dcb77c8157c5ac3717260756968 doc: watchdog: futher improvements
e9cbc69256218244c32c22a5fcbc060ff24ff00b kernel/fork: validate exit_signal in kernel_clone()
38225060113a9701f4f2cc9a6bbb93c2a2cea9c1 kernel-fork-validate-exit_signal-in-kernel_clone-fix
48187a64ff284082b065158b5c0a2b0b5bb1075e lib/tests: extend cmdline KUnit with next_arg() tests
909245f5cd594718e856fe60c35e8344883a64f8 lib/tests: extend cmdline next_arg() coverage with mixed tokens
214aac3e4ca8f4ab7a7df62b51f2c8e090099d93 do_notify_parent: sanitize the valid_signal() checks
ec0640d2e8aae42c68d3aafbb3bc6135d2d0d629 scripts/decodecode: return 0 on success
7a351c86b471625a8b547798b9ff26d7cd768fbb lib/bch: fix signed left-shift undefined behavior
201930380c479678a32932433b246a1e419dc7fe lib/bch: fix signed shift overflow in build_mod8_tables
68f954e830403c61686d2112d5f515a047e85870 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6a0750769e2021d73622485d23097a0bf8156749 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5ae206ff2bf3eb8251391b133e1e9dd60fc48327 kallsyms: embed source file:line info in kernel stack traces
4b3f53624dc71dd15b8677a9b4dc2f3c86700e1e kallsyms: extend lineinfo to loadable modules
8b577bf805e92aedcbe7a33b188b2a00074cace1 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
f18fe0603098a12c31c6fa313f44347193bb5157 kallsyms: add KUnit tests for lineinfo feature
5442ea01afb7f1aa723925c68b00c31ba085fccd ubifs: remove unnecessary cond_resched() from list_sort() compare
8c8292b9fc7f57b656977faf2cc019890fcc5058 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
4b0fcc128c703de3a002308a4c01fe93855a2c0d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
c20ff9a26c08d344805a49dd34ada9bf2746589e lib: kunit_iov_iter: improve error detection
984381569afa5c859b41c87476a6780c455723a8 lib: kunit_iov_iter: add tests for extract_iter_to_sg
5fe5324c250c7dd49908412c0c76d312d7f55229 lib: fix length calculation in extract_kvec_to_sg
5bf0e977b57467f37dfb8164f939384c6268660e foo

--===============2115325959801743402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad03535b064-e5d2bee725ce.txt

a5690d5ecdc1fed2475b96c9ae91f9f301dc928d mm/pagewalk: fix race between concurrent split and refault
cb66da953f63e341defb4efc4d28100a1bfe10fa mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
124d3875ea63ee3ff92894d8d1abad0cd0da4c23 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
afebee7df3d5885ee01670047fe530975cadd64c mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
1800d8f5f4fd92a5ed7fb54166065634f8d282bd MAINTAINERS, mailmap: update email address for Harry Yoo
750dbfb0fbc6772d726a4d36981bc78ce82f5eaa mm/swap: fix swap cache memcg accounting
66699ee0cb86deb2ad62383be1ab7f433511fad2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7dc32117a0f1ee98b671831976eb840f34ad015c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9b3888e242bc74dedb7eb1559b57c437e887f6dd mm/damon/sysfs: check contexts->nr in repeat_call_fn
bf483d8204b194bbb9a1eca6d2c4b3288ab1855c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
524da392c08bedfd37b90effbe657b1c724ce20a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
e5d2bee725ce92e18693ba3a6f5cf537dfff53e6 bug: avoid format attribute warning for clang as well

--===============2115325959801743402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b045682c74-f6d10f709b33.txt

a5690d5ecdc1fed2475b96c9ae91f9f301dc928d mm/pagewalk: fix race between concurrent split and refault
cb66da953f63e341defb4efc4d28100a1bfe10fa mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
124d3875ea63ee3ff92894d8d1abad0cd0da4c23 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
afebee7df3d5885ee01670047fe530975cadd64c mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
1800d8f5f4fd92a5ed7fb54166065634f8d282bd MAINTAINERS, mailmap: update email address for Harry Yoo
750dbfb0fbc6772d726a4d36981bc78ce82f5eaa mm/swap: fix swap cache memcg accounting
66699ee0cb86deb2ad62383be1ab7f433511fad2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7dc32117a0f1ee98b671831976eb840f34ad015c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9b3888e242bc74dedb7eb1559b57c437e887f6dd mm/damon/sysfs: check contexts->nr in repeat_call_fn
bf483d8204b194bbb9a1eca6d2c4b3288ab1855c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
524da392c08bedfd37b90effbe657b1c724ce20a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
e5d2bee725ce92e18693ba3a6f5cf537dfff53e6 bug: avoid format attribute warning for clang as well
79701792f19bd2cef0786f994fa8d264c3d3c80f mm, swap: speed up hibernation allocation and writeout
74c5e8f2906924404c4cfde4a9fe09c301663db0 mm/page_alloc: avoid overcounting bulk alloc in watermark check
9d41847bdc0c9b159a70559e327ddd6b9adcfae8 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
aae316da6979af1735f4629456d59ad5b49c96f2 mm/shrinker: fix refcount leak in shrink_slab_memcg()
3da91e561ec93c7005813424ea8c11906dfdd20b fs: hugetlb: simplify remove_inode_hugepages() return type
ca1c6f74c6b840e368f606bc24a1910bbab0eac5 ksm: initialize the addr only once in rmap_walk_ksm
f11a76465a1f57fa03987fe281e5306291facab7 ksm: optimize rmap_walk_ksm by passing a suitable address range
0d3855c24c2f4f8992af53577bbf08242f8aa4bc mm/fadvise: validate offset in generic_fadvise
ee8ce7a9740235524b6678a60d6d42a8c2cf2ace maple_tree: fix mas_dup_alloc() sparse warning
7afc4bb0cfca8ad2fc94856169ce0ead83d71eca maple_tree: move mas_spanning_rebalance loop to function
2d7c78e1c3f86d79b45fc4ec35f4507220309143 maple_tree: extract use of big node from mas_wr_spanning_store()
10d23acb9c9146408ea6fc8796a96d6e2810891b maple_tree: remove unnecessary assignment of orig_l index
1ac0658bad139981dd0265e1ff27f1116bfb018f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f852fa0408b6d369fdf0ffcd8ff6378ed42c3ec2 maple_tree: make ma_wr_states reliable for reuse in spanning store
7668ce678da302162653d43d4f545b5961a884e6 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
41c71be0bec1fde70490930a8439e73e30e39ae6 maple_tree: don't pass through height in mas_wr_spanning_store
f6d955bd2a5a70bee4532d0d21b727911ce3258b maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7ef9e6b10e586c8a851b61afe476c27848b80f8c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
be1ae414dbb17fafa97de7f3aaea3f500f57f7c3 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2766826ddcbedcdca717ba1503c796d935768343 maple_tree: testing update for spanning store
daefda6fbcbdbb22563eda971d3d84788566e41b maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7b2523e3613bd127d10f41e03eb6892c1ac580ee maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b82580cd28c298f1073f5949436f092c8f5f7025 maple_tree: introduce ma_leaf_max_gap()
25d923a10ca9341182d6c5f6393dd9fe0e06d292 maple_tree: add gap support, slot and pivot sizes for maple copy
1ef3ccf010f3a08462aca58500ac26c160e87247 maple_tree: start using maple copy node for destination
867d2ca2dbf9cef2e50df5791a6756890056b720 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
b7e6d555de4817522949dfc6c2f6697f63a6a855 maple_tree: inline mas_wr_spanning_rebalance()
2431f86df21fe94a91bf61e89531361f61c46c71 maple_tree: remove unnecessary return statements
c5c4245dd1eaf750630ed8bbee38b5ff45d649d3 maple_tree: separate wr_split_store and wr_rebalance store type code path
01599ca41470a371e19fce0e167f96a03a5ce4d8 maple_tree: add cp_is_new_root() helper
bacd7d4087d089d07b48fcb151bc3a21a7c4f5ab maple_tree-add-cp_is_new_root-helper-fix
3bd7780333f899af15986e99e4047852171b689e maple_tree-add-cp_is_new_root-helper-fix-fix
9bd5c19a53caad8be8b53e0d19b5dc681f023433 maple_tree: use maple copy node for mas_wr_rebalance() operation
a17adc3b846a826c671127333d9be0fe5a4b4833 maple_tree: add test for rebalance calculation off-by-one
32075a8c87ca70ec1f1c59dec2b44fccad94cc13 maple_tree: add copy_tree_location() helper
c0498521d9801a0ada727e19f95e82a25eddad10 maple_tree: add cp_converged() helper
33876cb7e6a36195b21bf059e41179e40b0490d2 maple_tree: use maple copy node for mas_wr_split()
e7386de9ab8326cd771d5270e468a102dc40272b maple_tree: remove maple big node and subtree structs
5235a564fa36a195903188b0d3b95587800b6e00 maple_tree: pass maple copy node to mas_wmb_replace()
041a88fb630b0dbe3f1040b2d506b808e7d1fb12 maple_tree: don't pass end to mas_wr_append()
b28f6e52eae79393934222e7ea41aee918a5038f maple_tree: clean up mas_wr_node_store()
2efc3dcae2a6fbd64812aafeb2fc4caf4072d863 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7f1246a83857d4b1ba5b3c267eb532047ed9b833 selftests/mm: skip migration tests if NUMA is unavailable
dbf003910a726c80b292327f235effc08268b646 mm: move pgscan, pgsteal, pgrefill to node stats
a15a9d09a33ca84a2776f65623ad102a06d308b7 mm: fix typo in the comment of mod_zone_state()
ed6752d41532483888b6c04c51392cf1ba68b1f0 mm, swap: protect si->swap_file properly and use as a mount indicator
3bc864f5ba1285fb41b4d866bad11acd82eed78e mm, swap: clean up swapon process and locking
b0436a2ae844ebd1c1529fb7517f2d1676abc478 mm, swap: remove redundant arguments and locking for enabling a device
5ee2a5d95620bc30b05f6803477d0a62e4503aee mm, swap: consolidate bad slots setup and make it more robust
dd1a3cc084aa33f8813d98c6a91ec7c546c028b6 mm/workingset: leave highest bits empty for anon shadow
ef2266a0d35e1992ec3351ab0850fe09e5947ca6 mm, swap: implement helpers for reserving data in the swap table
285a7a62a18f59970c5a6532c013a56be44b2c2b mm, swap: mark bad slots in swap table directly
4c7752eed60a7fce18e37257e555949d75b57a36 mm, swap: simplify swap table sanity range check
53817f18f3a6c59605415b85ef449695f7e7092e mm, swap: use the swap table to track the swap count
06043122aac4fee6beb498c0983f10c208c3e1e5 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f4a90b56fa0b57f8940bc2de2d281b6bbf624363 mm, swap: no need to truncate the scan border
def2ed6cf2dbf46cb6542ca84e94d536f3f66924 mm, swap: simplify checking if a folio is swapped
fd2f4f1e90166cf81a6479fd8274ca6671b8a205 mm, swap: no need to clear the shadow explicitly
7ac76bdc86f51c95e915eca63542385f37849270 memfd: export memfd_{add,get}_seals()
2dbfab502e8056c0404a779ad22096c7219662fd mm: memfd_luo: preserve file seals
387243c31fa19e7045397d454e3beae93a39b3a8 mm/damon: remove unused target param of get_scheme_score()
29b31afd0fcd5b863d2c000fc18320915232bcd2 memcg: consolidate private id refcount get/put helpers
da656f50ee6c698ff673bcdbb2176d76cf033f8b mm: zswap: add per-memcg stat for incompressible pages
d9a94b0075e3a41466af0903a1f2fd6fcf2886d4 selftests/cgroup: add test for zswap incompressible pages
e3125e5444a2292aed77a366f0145e760d8efb20 mm: name the anonymous MMOP enum as enum mmop
2e9a12f9fd5359c29032c3ea80cbef13a071d103 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
fc11298530d764abf886363e0b3a181c2746d97d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
8874de18130c5703e61ee9439fb8033565c52bb2 mm: rename my_zero_pfn() to zero_pfn()
07f7ad2397ac0707fc0772efd9d12ae479d387cb arch, mm: consolidate empty_zero_page
9165a803d4f539bed79a1d5e6977b6fa4600ed8b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
73068ff585b64bdda94faa38eef922c194fedf2f selftests/mm: remove duplicate include of unistd.h
4d70a7d60e5e2a3bd86bc5a867012d53f494ebf6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
6563c0565c93d605ae447abb823cac3c303bddc1 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1a60c047dc4c611bfb757a85e7f290a74eef391e mm/page_idle.c: remove redundant mmu notifier in aging code
959efa5318bd2ef78e95545eafa57c63a9ef9ed5 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
c525a4a1173e5106f53a3ac69e350f11e2b7427b mm: convert vmemmap_p?d_populate() to static functions
ddff02a010bd80486a8ff60633da178d56693955 mm/kmemleak: remove unreachable return statement in scan_should_stop()
77dbb507d3a6a4b0f8388fe229f2284d46b2518f mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
fb46108e8341ae06f7118a773cf9775609e8e672 mm: khugepaged: add trace_mm_khugepaged_scan event
17c3e9ae3c45823054398af0898c0913ab8bb3e7 mm: khugepaged: refine scan progress number
a480a0825284118058e9cbf9754bef58d376bb57 mm-khugepaged-refine-scan-progress-number-fix
620cab09fbb57cda526d1634b4af446c174ec883 mm: add folio_test_lazyfree helper
a5db39274e169ab8906fc20973b94c0859511db9 mm: khugepaged: skip lazy-free folios
3ee1fd312f565e6f8299f82165751067ccf95098 mm-khugepaged-skip-lazy-free-folios-fix
faf60ece8690c24899b4b748e53fd64ffdfac1fc mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
95be2961d84c8f2a73a1c990d1d43d65a3db0a62 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
e3aaacb419544e04e80ea75b0527da178840500b kho: move alloc tag init to kho_init_{folio,pages}()
f49bc20c22eb194e27aa583ae7b654278d2e2e6e kho: adopt radix tree for preserved memory tracking
4bb814029a13e9a986e5067e9a6171686aefce75 kho: fix child node parsing for debugfs in/sub_fdts
173d09fb29fccaf19e80af4f88717916b1b2047c kho: remove finalize state and clients
40ab0c2c65340d10febd9a3cfbda613411a3f899 mm: vmalloc: streamline vmalloc memory accounting
3909f06efa1eac7ae3f0c0c534e2b10849d04696 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
1407796fe54af91726fa0f7a787175254caeda2e tracing: add __event_in_*irq() helpers
a9187707f1d3ed3a7e27998da4ca6896415a10ba mm: vmscan: add cgroup IDs to vmscan tracepoints
6e736b9c23c26028665962230cd4adb5722f7de5 mm: vmscan: add PIDs to vmscan tracepoints
27fa822ce45a5d9b483a82eb67140dac2204336b mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
87a36718c9fbf9ab76e267c77d2e5355731f747c MAINTAINERS: add Youngjun Park as reviewer for SWAP
363319c4e6d6216eda6203f5a3c8a79717bb716c mm: do not allocate shrinker info with cgroup.memory=nokmem
99c32afe133cb6580fdfc75ffb4435c26a228267 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
2658f80d40fdc05c1d31198ffcad22683908a461 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
9ac78b681a1784b330039fa82b33a0534ee22692 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
f28fb4e207635d978a8e015162cf162e0811759d riscv: shstk: use the new common vm_mmap_shadow_stack() helper
33a77690a284205a8eb1cfecaa2c7f4ab8496e32 x86: shstk: use the new common vm_mmap_shadow_stack() helper
412fc9c8b3c17c6f4e317ec4e421fe9003f2dee3 mm: do not map the shadow stack as THP
4a6e70488eaf9394964e1d0d25eb56950968811f kfence: add kfence.fault parameter
e42cd13ba7f4871abdc729c88e73984d54cebb9a mm/vmalloc: export clear_vm_uninitialized_flag()
576f9ead42e2416929448f7508b36662e1e3ed5e kho: fix KASAN support for restored vmalloc regions
9767785d585918ea54039f8709c310c73e1057d9 mm: remove stray references to struct pagevec
5daa992f9ab239c9a1037007b6b0d95789fe6909 fs: remove unncessary pagevec.h includes
d4b892059774261863dff446d691111b5c8b9e94 folio_batch: rename pagevec.h to folio_batch.h
f3d661e48a3db0fbfbfa641a080df029164f7d5f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
305288abafab60ba339f90435964d8828e8a56a1 zram: use statically allocated compression algorithm names
b6561ea1098e5d80e2692d71c73ebf56e11bd482 mm: move MAX_FOLIO_ORDER definition to mmzone.h
606a560341ca29f39c43773da651e683972fe7be mm: change the interface of prep_compound_tail()
57aabe8b4292a69c000dbd9fcb4aad13f21bee3b mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ceef3dc4d3a39e5f7fd72b86dcd3d2ef57ce70fa mm: move set/clear_compound_head() next to compound_head()
5ae367c4c070522e0a3d77e2d92320163c0ba8b3 riscv/mm: align vmemmap to maximal folio size
f5be5af8e53ebcc5feded3edfe7cf1bbf69110bf LoongArch/mm: align vmemmap to maximal folio size
3f23cae2477d32016b244393384d530c0a9e6f7c mm: rework compound_head() for power-of-2 sizeof(struct page)
716c35b8353b7d3c8d8a91c3a6c4fcd8a67a717a mm/sparse: check memmap alignment for compound_info_has_mask()
699fde0c571b517ec41442fc9d103f53f93dde1d mm/hugetlb: defer vmemmap population for bootmem hugepages
d2b30096974ccadbf979c3d1c4c8cc59cf004220 mm/hugetlb: refactor code around vmemmap_walk
b550ea06c0100dd2db7f5f3f117335b21ced1615 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
d7141365e2906471e98b9eeb3d9d84c3eb171ae9 mm/hugetlb: remove fake head pages
9869a821cd1cb481df284138543b88c03d745c05 mm: drop fake head checks
6ffa7885a3dfa91c1a0d88324017e3c14878c57b hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
e498f0e49995ef15620e6339a8ecd7f4cd0ed5b9 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
b663b3c3c622f980e919b8a26458f83d1b6c8a9a mm: remove the branch from compound_head()
aa209181c05fb3684f5e0ae8fba4167ea93692cd hugetlb: update vmemmap_dedup.rst
c0717de3720d8cc0c96a592c3fe3ac1c00697223 hugetlb: update vmemmap_dedup.rst
c625ac16220e6e22e608e195dd76da72a03132f5 mm/slab: use compound_head() in page_slab()
fdf162c4d710ba23360fe9f30cc2fa16cb14aa69 mm/damon/core: set quota-score histogram with core filters
74aedc96d73c23735fdfd435187926505ff74dd3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
118a54b4bec19796ee63fd192c8d9cb329f821b2 khugepaged: remove redundant index check for pmd-folios
c974dee39c565b92a25401f5c59ca618d1cf9156 mm/pagewalk: drop FW_MIGRATION
7e223a238e63f5583764c6c20f4901f6f10db8f8 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
a4687256291b91514901ca20fdd2effb7d4efd75 mm: replace READ_ONCE() in pud_trans_unstable()
06c6fa8798b9ad948e88fef1cf13a5f195613651 mm/kasan: fix double free for kasan pXds
9d26a6a35eb42db0f401c5844b1bf7e387515e50 mm/damon/core: split regions for min_nr_regions
d9573fda8c0f740b38a25646076216d86c28429c mm/damon/vaddr: do not split regions for min_nr_regions
ee1f96f217fb764b9fbc7f18db766a02bda44f28 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
496f64eb9a9bf6448bf1cc5c16180cb8823ffb08 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
26c66f292884ca8ed5c52ff5f5f720133ee10ff5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9a25710670a76b2d2fbc0f3afec16b9384b1c951 mm/page_alloc: remove pcpu_spin_* wrappers
4ba6a6202bf3c2fffaae1b983f0e90aae5da4387 mm: make ref_unless functions unless_zero only
adc42b3faf899d7640f709f0d7f4126c2e42741a Documentation: fix a hugetlbfs reservation statement
6bb405569bec39eb544adc39bae72219c03aae5d mm/vmalloc: fix incorrect size reporting on allocation failure
8c696f9a5dedf185585bf5217e27e5ac387bb76b vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
f35b49d90f4acb60554cb9ac31f3ac30fc9d9dc5 mm/madvise: drop range checks in madvise_free_single_vma()
dc059ec9aebcd7671ebd194038304a05e27649c2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
481dbe4d6d4995ec2f98d453fc5659aa045ad4f0 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
9add146ba937b85b02e120fb93e85ee07df9589a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
afcfcd282a4f86b5adba50b6d1f416bde56dbc45 mm/memory: simplify calculation in unmap_mapping_range_tree()
4a2599f289d890a57e19976cbf6eeac1e35edb94 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ca6262a6b56578c75610046ce69d015d238d077e mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
5257f7d97bb48dffec8a4e3aee372a484483b139 mm/memory: rename unmap_single_vma() to __zap_vma_range()
6709a3dc8888dd9fc353d3a329702e886ff7439e mm/memory: move adjusting of address range to unmap_vmas()
65b81c0f1233f930e1222fc720187650982607d1 mm/memory: convert details->even_cows into details->skip_cows
405a09c813f200d1a6b17399a30ddb20d7674788 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
25b77537767cd0654c323b9e10fc9a9cb9f253eb mm/memory: inline unmap_page_range() into __zap_vma_range()
27dd4bc4a2eed8f2da5e760eded67c9d64a10615 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a540a41d09934c6e99337cb6a7ee049d9810dde3 mm: rename zap_vma_pages() to zap_vma()
121bd6844cf360e2201b12398b65a738679cb78f mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
97627fbeb71aac52b90df6341c905aad3b88a757 mm: rename zap_page_range_single() to zap_vma_range()
6d3c8437bd2817f69ae365000758a09f2ea238d7 mm-rename-zap_page_range_single-to-zap_vma_range-fix
69607122dfc57cdbe0604b119cb117540fd9faa5 mm: rename zap_vma_ptes() to zap_special_vma_range()
b5cfff855064999dbc9b44640cc67d45074a20c3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
9718c35f37520e2fa9991aa2c0ff2663aed7ff03 kasan: docs: SLUB is the only remaining slab implementation
57a8eba97e64f1dae6a0830067b4a4a50703ed4a mm: memcontrol: remove dead code of checking parent memory cgroup
d1fa1f6d4aeb7c63c84ab63553cfb770a10970f4 mm: workingset: use folio_lruvec() in workingset_refault()
6d94b7f938a01dde9d6594f95f821d6e816b3824 mm: rename unlock_page_lruvec_irq and its variants
11daa25459a4c427fd856ad68e557255fd65f671 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
351280e1328e1eaf7e7b471529aaf07971ed12d6 mm: vmscan: refactor move_folios_to_lru()
6ec99575e6151b2e892e0bbd57913ee687d3281f mm: memcontrol: allocate object cgroup for non-kmem case
c9d6bf4991c76713006ee3f9c882dd6ac2f45d76 mm: memcontrol: return root object cgroup for root memory cgroup
72d51c3952c241a5a6a38ffa5f799effcb79b0a4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
24ae4298bb83275a32500a389b3dfac8a712af06 buffer: prevent memory cgroup release in folio_alloc_buffers()
451a2879b191c81acabee57a2475d88e1c656ae8 writeback: prevent memory cgroup release in writeback module
6d2ac3c05885447638b6141094d398242b437a3c mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
a31ca5331b1cfc67b580d264d47ec70ebca0257f mm: page_io: prevent memory cgroup release in page_io module
d22664d5a17670feacc38e6ff8aa193ce8f38bd1 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9a73eaf2ff5942fd451b7b903c623ac4c1cd499d mm: mglru: prevent memory cgroup release in mglru
0570f2c77fd78b04423f6ecdfe7db2a0a7d58c62 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b99f2b8479b201814fea69186edbabf1f839667e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
837934316cba1548bbf4d4b8a7b4e249d13e52aa mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
7e57d706e3fa43d8a103df97853624d3811f2358 mm: zswap: prevent memory cgroup release in zswap_compress()
d8ad2874e7850150b7e3daafccc83151b3f2970b mm: workingset: prevent lruvec release in workingset_refault()
4907242f7680770f59960b40d3a55a8510fb4267 mm: zswap: prevent lruvec release in zswap_folio_swapin()
7f758edc959408c9e8886dcf3adde7a775a36814 mm: swap: prevent lruvec release in lru_gen_clear_refs()
77ecf26ff081d65d25938f0a49758c63a48f594c mm: workingset: prevent lruvec release in workingset_activation()
30078b1ee1483c91414c98875534ac46db152c00 mm: do not open-code lruvec lock
fcf789c08c37d2ddfbd03a81f12e39f18307d3e0 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
933373a458533de8975d5623e369a06755bf582e mm: vmscan: prepare for reparenting traditional LRU folios
91b0a57c6dd248c84b3f28ae0444d5e05f13bf7c mm: vmscan: prepare for reparenting MGLRU folios
11cb9fc82829efaac0b2b40d0b1e1173a6fef184 fix: mm: vmscan: prepare for reparenting MGLRU folios
99215904c0732513cd5749df3501ad70ebcaed48 mm: memcontrol: refactor memcg_reparent_objcgs()
cd59f96e76a76e7c043e71008bc6ffffb3bf1fdb mm: workingset: use lruvec_lru_size() to get the number of lru pages
2776a2431127a754b72d6910d3854d3fb411d2e4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
50016fb11c5ebbef9d7a7c631f36d8de1f7cb563 mm: memcontrol: prepare for reparenting non-hierarchical stats
024ad634235b29b7c5f4d126e1c53df6775f028a mm: memcontrol: convert objcg to be per-memcg per-node type
1ec038ad6f2ee25f3a9cb0401999b80782dbf76e mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
f1bd6ec286829feb0c88e00bea0c11344dfd1814 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
109f5bc7ca32ff6678bfbf5c5c49ae37e3446d5e mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
17deee0bf8f70e00293d92356ae0194e701b22cf mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
75e132bc23f63ebfcdb4bdd045b917043b0a3301 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
509f82561eaff694b4e78d3dcb3218f53e46968e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
f09da9bb67d7b3ad268b282d6e84b602e1cac336 mm: use inline helper functions instead of ugly macros
05cddaeb0a05b969ef870a5690e6b39025d1db41 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
e26104410b2cf250d95774f8b63054c68d7eb6c8 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
666459dd064dd4f739083eba68e4535a4cbb1382 mm: add a batched helper to clear the young flag for large folios
2423de27b284ccc31ddd720eb9218e1f10fcb878 mm: support batched checking of the young flag for MGLRU
3be63d769e0418cfe5ea6e8fb07a292f839f4c29 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
f18e5d71acfd508da6ed3808bba0a6b399ca4656 mm: memcg: factor out trylock_stock() and unlock_stock()
0732aaf6c75b3379525966e66c254f855a56b1c9 mm: memcg: simplify objcg charge size and stock remainder math
2b6f550ce7151272a808680ebf21597e12816203 mm: memcontrol: split out __obj_cgroup_charge()
e819655ee4a884ffb94d06ffa63c85f9b0847f23 mm: memcontrol: use __account_obj_stock() in the !locked path
b11a38e9f07e11a4df45deefe7acf67becdcfa12 mm: memcg: separate slab stat accounting from objcg charge cache
8b1c5c018645af6e907e3dd830b135f73f3e382d mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
6a6e46b3e885f1989678ed3808928029199f1714 mm-page_reporting-add-page_reporting_order_unspecified-fix
bb7dd59139cb21b2f8038ac4e9f1ffac7eb2f94c virtio_balloon: set unspecified page reporting order
6e4d6f0d54ce44b0ecf4e07d5215e9d5c9ff9aca hv_balloon: set unspecified page reporting order
47a346c507b0c4b0139c95d3964aac053c26a5e4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
2e107a8b0d62bc91e693422610b5d9bdf545bd9a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
df6a8f141d37fe6b0cc35ab3232896871c606e59 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
43f1171d1ab9b47689833f048ac40759c6a40763 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
396e5026fd9108e866af9e3a287ce165ff92de31 kasan: fix bug type classification for SW_TAGS mode
57499c1ffd63ac36d748399071613df057e4025d mm: rename VMA flag helpers to be more readable
48ee1af64c8b82b5fbe01d85823c68f1b48076ca mm: add vma_desc_test_all() and use it
4cbda5c5f02e148d7b3629e8f119e9c780b3500d mm: always inline __mk_vma_flags() and invoked functions
0d88b7c90997cde343e3ee7270fac0f326d08af0 mm: reintroduce vma_flags_test() as a singular flag test
d443bae4c1781b53d187b57fac5b1595ef8a786b mm: reintroduce vma_desc_test() as a singular flag test
30c811c678d7110748ef3716ce0b7c4299bec42d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
6ba653b8543ff00b437cf621a74e25fef217ad74 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
cd779a009a42f95016849900f83ec0dd7eccec62 MAINTAINERS: add mm-related procfs files to MM sections
24a6ef56b31f06baee5e89385cea65a436e3fa4e selftests/mm: fix soft-dirty kselftest supported check
7b432c99531294109c36de0e5fd79149371d320c mm: remove '!root_reclaim' checking in should_abort_scan()
0e83dfbddc5498600103a301682b9d5cc2b9018b sparc: use vmemmap_populate_hugepages for vmemmap_populate
c6959dce1673ef2d33609218a277df409eed6a45 mm: introduce a new page type for page pool in page type
226c62b25f3f7bb0099e4856e78be7ecdb7f67ea mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
2a8c371f9ac325e31566801aa4f3868c4ef25647 mm: introduce zone lock wrappers
5c0ae36f046c3d14f4eb7bd0e332bf1a1e9be4d7 mm: convert zone lock users to wrappers
6882901ad7199d188c83f2e2848793acb4f287c2 mm: convert compaction to zone lock wrappers
d957c512bbcb7a69b20c6b9631c70f8f8bfcda4a mm: rename zone->lock to zone->_lock
052edb219176f5e7cbfdc40a0d1414b4c6221ba0 mm-convert-zone-lock-users-to-wrappers-fix-fix
0ce32970bd424ef81d02285f8a1193a781303f94 mm: fix remaining zone->lock references
c9450751fc592cd72480cbb9c8edd1deea6e4d6f mm: documentation: standardize on "zone lock" terminology
e0b40dc8e90f937457fe74bf94b4db21d7f5bd18 mm: add tracepoints for zone lock
9df1b562bed31c33908f75520b2875188b1e39d5 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
19914f546053174a9d059f4e2f441f3bbc6e1f77 ubsan: turn off kmsan inside of ubsan instrumentation
e6d46cee0b2f51f76046d6c4f4f751e5d5dedfc3 mm/migrate_device: document folio_get requirement before frozen PMD split
b4be1fe1a7c20349bddedce4a7d3dc081dd79422 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4f56436753167b77a9b0b05d0a5897409e590b5d userfaultfd: introduce mfill_copy_folio_locked() helper
1e038abaf21dc783bdfdc3d628fbd6f0b10b985d userfaultfd: introduce struct mfill_state
927a0f71326e7790d3c397f71aad4efb9041a876 userfaultfd-introduce-struct-mfill_state-fix
c2cf64dcab2ffef1140872ae47989007d95b2a2c userfaultfd: introduce mfill_get_pmd() helper
2848e8023de02bfa5d0f4ead13ac606f106125c8 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a98380131fd1941769c63a810e557156bbf03f34 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
477464e523f5861ac207ae92897eec43e97118ad userfaultfd: fix lock leak in mfill_get_vma()
2f5ba8fc0b4d45aa78121aa56a2a13eb5be9f8e2 userfaultfd: move vma_can_userfault out of line
855f52367d71a38c5830c207cce74a1b90aef1d4 userfaultfd: introduce vm_uffd_ops
fbb1a89f62fd7566bd3aa7a0005ac0f04b787225 userfaultfd: allow registration of WP_ASYNC for any VMA
fefa3a42f206a7f39f01eb32a4f494bbb62efb26 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a7801d502a72a75f5777e9adc2ec2beb4ea73b9f userfaultfd: introduce vm_uffd_ops->alloc_folio()
feb925f23c04fe27befde4fc5d6bb318ebb157b2 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
c5425e89819e61ebd6ec8e103459b66bb5ad3310 userfaultfd: mfill_atomic(): remove retry logic
5a1205b7e0a9fbd27292dd895a4a67469f6e18d7 mm: generalize handling of userfaults in __do_fault()
88fc9494ae3643b8fb7af9894480ec10bb982c1f KVM: guest_memfd: implement userfaultfd operations
15dd81832b56e497503f1bd5744d7da9d45957b0 KVM: selftests: test userfaultfd minor for guest_memfd
477b3bb8695e831e28f52d8e30dc93ea1ca79403 KVM: selftests: test userfaultfd missing for guest_memfd
6406de730966bd2b4955b296ffc4bdb37ba4197a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
a5165c42429959670787cf85845809bdea557a3e mm/damon/core: add damon_new_region() debug_sanity check
fc069aa41559446e1dfaf7de76876df1f397051a mm/damon/core: add damon_del_region() debug_sanity check
d21ede7e6e4409cc932ecb4e21a04d2b127f5ffa mm/damon/core: add damon_nr_regions() debug_sanity check
efd3002ac074416b6e45c5cba94d04304d70cf8c mm/damon/core: add damon_merge_two_regions() debug_sanity check
b9fb9058198d6e962eae0c59d1f1e6398ce2567f mm/damon/core: add damon_merge_regions_of() debug_sanity check
3192d35a88074d8787ab0912fcee0e9eca17800e mm/damon/core: add damon_split_region_at() debug_sanity check
ac48ecc1d73632e2aa00718feaa5f07c069ab4ba mm/damon/core: add damon_reset_aggregated() debug_sanity check
48849a79f8b3544527355ea805352645b62eb617 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9fa83ce94ce99e6426f986e546106aeb8150178b selftests/damon/config: enable DAMON_DEBUG_SANITY
85868665b2ad988fa22861dc55c0f58a25ad6f88 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
90b1b3297bb403e46c9d26b353959baa28298eb0 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a53f99fb3b5734a9cc123faa53b1a9b61b1a7e28 mm/damon/core: remove damos_set_next_apply_sis() duplicates
feeec7ce548bb3bd96bc0657ed555e681c0e98f6 mm/damon/core: use time_before() for next_apply_sis
ad216743874b86f6873d5b478b9976ba2b892995 mm/damon/core: use time_after_eq() in kdamond_fn()
4c5ee50a7aee4447648ed80c8706b5e704474840 mm/damon/core: use mult_frac()
3263bf692000ec8f277be49df94b9887591ed0c3 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3c5dd09fb4866db835fc843b2c2d76b687750a3d mm/damon/core: clarify damon_set_attrs() usages
4610c33d8539e1df1f5c265dd9dbf7fd6c2b5ebb mm/damon: document non-zero length damon_region assumption
0d0a5451273d57c5f3596c02f511ab3aac4c7d75 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
01593d95266e5a4f4c7c870f82d941767df329d3 Docs/mm/damon/maintainer-profile: use flexible review cadence
45ba045bf69fab9be28dc9bc02f4b6124a66f4ba Docs/mm/damon/index: fix typo: autoamted -> automated
7a2707826f98a29d65ab0316e88580e95d63180b docs: mm: fix typo in numa_memory_policy.rst
2162f49867439f62069b761da243d0513a105089 mm/debug: optimize once judgment with clang
a37be32287c7fd1490256a5b802d814aa43df021 mm: move vma_kernel_pagesize() from hugetlb to mm.h
4ea0874c8c1170db3fe88aed35eaada3497b082a mm: move vma_mmu_pagesize() from hugetlb to vma.c
01d8205b82085a015bb20dda74b09edff97791b4 KVM: remove hugetlb.h inclusion
02a951c410b1e20d6f0a2165bfd134cd7d07c78d KVM: PPC: remove hugetlb.h inclusion
b2326fe946822a212bab90f40754736b5f4408db kho: make sure preservations do not span multiple NUMA nodes
ffe0a3c77f426cddb1b8ed31dd43ec446511f0c3 kho: drop restriction on maximum page order
1cda6249af110ac01dfe0862e46a3531e18008e6 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
d319a90040fe04aa47dcc64bd8f6e741b89e58f0 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
5cb5e16fa18fa281eff5037b161ce6d999b4fffc selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
ff0e97b11c9f631ed50a0f0e123336b024b92f92 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
ecbe176cff9aae6b098d5901e1807af4b8537578 selftest/mm: adjust hugepage-mremap test size for large huge pages
de3845d8f9b0d6f3403eb324c48fa472b631bfbe selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
afa7bd1e31772a9ade1df3e5224f0167311382e9 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
83a8a8b2043248df5c2478d1dcdca5b7f8de700a selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
fa83328ca563ec36d88409666deb93166a25d038 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
209ada8f603446f784287b378380c35beb4eea45 selftests/mm: fix double increment in linked list cleanup in compaction_test
e1bf71afb81241ba1fb4f119bc0dc836294f7566 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b8fc218eb7bed9bc79b5dd992aa6a56d700c3294 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
de03b96bba50979b26d70768f2896b3b41bf9481 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
233f3c7dbd0419fbd694357fba22f7a31ecaa93a zram: do not permit params change after init
39a7bd78acf5706c861a4f90bb1ce6bed3d475ab zram: do not autocorrect bad recompression parameters
853a3a1c7befd67ac7ed9c1156d528b06eeebcf4 zram: drop ->num_active_comps
13eb97a7d7216f30f802d12c6fc586a2c563b93a zram: update recompression documentation
0ff95888b5cb797c76e1ffeb79457d66ebf3cb5d zram: remove chained recompression
597ca891ee91a5e5228c58c6bc5b1f3153ba60f0 zram: unify and harden algo/priority params handling
74e9a7e478d3cbca994b93b1558be514c0d779b1 mm/vmscan: avoid false-positive -Wuninitialized warning
6df6cb10b50f73781c395053aa37c764fbc63a82 mm: prevent droppable mappings from being locked
28de9d59b149616a40c270a2d14b5f3b28e4b0a3 selftests/mm: verify droppable mappings cannot be locked
96d28d2a677fe543bef2942cd9fbf038b79760cd mm/swap: strengthen locking assertions and invariants in cluster allocation
aeefd093a123bef7498a55e7968ea2d92985b2bb mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
583415568e2b8fd5fd391075a93a0cc67725858d mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
7d3eb5af57e5fce4cf98b69a424121e8c0534589 mm/damon/core: introduce damos_quota_goal_tuner
c5a28ffa96374f3b28f5a3e003e7bf83172c60a1 mm/damon/core: allow quota goals set zero effective size quota
1d28bd23411464a94c0e9fc8ee19ca0a0263072d mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
46ffabd64f8b32313fdb1284e61bbc1bf65b3c9a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
7a55b3c012c4a644251fd64ed93d61aa11f23408 Docs/mm/damon/design: document the goal-based quota tuner selections
b2924e6d4af74313359831e3f6a1fa9dad786c21 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c44521ef7a6027ef50ea8eea7af3f12d211fa4e6 Docs/ABI/damon: update for goal_tuner
e02e2f43bb9b9cb02b1e2b983aedc12ce3d309a4 mm/damon/tests/core-kunit: test goal_tuner commit
232fe11685c7fc6c1a73df41261d3bc4d267820c selftests/damon/_damon_sysfs: support goal_tuner setup
0bffdbf6c054ef421089619508672ee5be9d58ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
a2d9b24d7e555aee2541d40518ccc4fb3568fe96 selftests/damon/sysfs.py: test goal_tuner commit
45cdf308f30430153ad1f4b3874cfac4aa63b8d8 mm: khugepaged: export set_recommended_min_free_kbytes()
5415c2ddeb20b5bc7e010d1d0933fb9c5dcf32ee mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
2ae6213e1a89e686c41145001892b67efc8b2935 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
dd1118bc3309de807a750e55133293a3bac6abeb mm: ratelimit min_free_kbytes adjustment messages
c0eb6e54a6c1280be6f885cd751a2af2daa1b32d selftests/mm: pagemap_ioctl: remove hungarian notation
353aff7c94895633dd3f50241ac26548965fcf43 selftest: memcg: skip memcg_sock test if address family not supported
234aa364f24fe6a7f77b9a7cd9f97fe7c657ed7f mm: optimize the implementation of WARN_ON_ONCE_GFP()
a2c640574efdb19fb0f55c23683e1bff01a4f596 mm: migrate: requeue destination folio on deferred split queue
12a5c371e8e3d20a48a04860bef9dd8f8ff83749 kasan: update outdated comment
602cf63ea584f1234a7594393fd14454f1fa99a5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
2cb0b3c4f598150a0f900aeac393eca9bbedfff7 mm/mremap: correct invalid map count check
53bbd84fa9460413d9c33cfcd0cf5431b8e7a54d mm: abstract reading sysctl_max_map_count, and READ_ONCE()
a09dde72872a20a7ce0a9e0459aca728c609ab00 mm/mremap: check map count under mmap write lock and abstract
d2597b9d51adab2a5359734f6ce5b243bd68c37a mm/damon/core: fix wrong end address assignment on walk_system_ram()
dd1ef87b3b6db8fbd8e1b9d914d20d2621c08b78 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
23071d939d38cc124d58d3be408ba2b7c2ef94c6 mm/damon/core: verify found biggest system ram
3c72464f6f0afc739888bcfa2749ed061f2e6d94 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d4be1100c2e1c3a4eea3bfa605a832ae17eb39ea mm/damon/core: fix wrong damon_set_regions() argument
ca0c0ec99353ce41711d52e4f4ccf6b9d0d7cf57 mm/damon/reclaim: respect addr_unit on default monitoring region setup
5104214d8795bddcc40fd480ea6ad546ff9a2605 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
be2816352c7a9f720d5f12b09020e2cd323dcd20 mm: consolidate anonymous folio PTE mapping into helpers
02737c11dfc514547054bd8e8e8d45f4e2a18064 mm: introduce is_pmd_order helper
152126f58354ecee0cbef2e91ee7c68588a1731e mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
268f17028d14df828bbf180cf20da21c0e175a5f mm/khugepaged: rename hpage_collapse_* to collapse_*
f0f580a5ada2e190d97b2539cf14b1b7a6bec9a0 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
94e678f23c66eed6a13dcda9260c64f943e8db0e zram: optimize LZ4 dictionary compression performance
a92c30f21199aab0d89b73d88f399a24472e7a35 zram: propagate read_from_bdev_async() errors
54d57affa6fd6d196016a5b842b90adbd45f4702 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
a05a7696065b3739de7afcda8cf867fec7422ea8 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
3cb9620116b00f158a4e62ad16e34e0a5d716105 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
15bc4f864bb943ef944fa31cfc82ab58dfc59996 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
a2217a1bb2f986fffa443e26a166e2e9c9a7a52a mm/vma: add further vma_flags_t unions
1b223d3d56ad1532ce345bcc04320e287eeba2a3 tools/testing/vma: convert bulk of test code to vma_flags_t
b212835b6917ae4317e9a97d8c529bbb5452de27 mm/vma: use new VMA flags for sticky flags logic
08852dea72555c1323d89dd5769a36521c0b6a48 tools/testing/vma: fix VMA flag tests
96d49dbadcc334586e5684c507b833d4eb1c765a mm/vma: add append_vma_flags() helper
a6207fa4eadd35a549897a8f6be0fa2850e07550 tools/testing/vma: add simple test for append_vma_flags()
7959f339ca3d9af0ba714232264f14bb7943ff47 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
4b936afaa9565b074336b5476f0a2070abc67ded mm/vma: introduce vma_flags_same[_mask/_pair]()
9adc9c34ca36a990c8de2da6830c2f5b20c6a4c8 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
c5d00ca9cf98ece8f25d9d74c2c08a7380d33a9f tools/testing/vma: test that legacy flag helpers work correctly
3fe00835ce298c9a25c49815c9ca42d771fa554d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
72b78bbe1d71109c561de600aa4371672ef7665e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
389e321f79c73a3872fc0d7671bd278b2fd5a254 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
85c5977b46baf726fe75ece0d26cdf04b98a5490 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c68a8b8d89fa08711e1f57a5d0c0b5466f75828f mm: convert do_brk_flags() to use vma_flags_t
9a073bdab4b5a86f14a6159428984ad65212dffa mm: update vma_supports_mlock() to use new VMA flags
bb9b930a43f18b1859a425e782a45c02c89ba642 mm/vma: introduce vma_clear_flags[_mask]()
17947d1a14a589f6361d355684c0aceb39fe51cf tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
49e6a2137668b32ed3cae3fe660bf8ef8db20453 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
174a41e564b3d2ae7e905e53d245a37a8fd23d21 tools: bitmap: add missing bitmap_copy() implementation
835167b63c5c75219ac514bb47046e1e92a410d5 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c29b449930a038454d0a364e6fbb95149a046520 mm/vma: convert __mmap_region() to use vma_flags_t
238f2f0e16a9a87c29f0b70afef197a5a27a3203 mm: simplify VMA flag tests of excluded flags
494cab8997e8b2beaa158a3146042e679a6f0cd7 Docs/mm/damon: document exclusivity of special-purpose modules
756131f3ffd8d118a228e90b54af260fd2e0a9aa mm: various small mmap_prepare cleanups
0fa38875f022e38e59088e37c2e1a1fe10b0a981 mm: add documentation for the mmap_prepare file operation callback
898256cac3437ab89d81efeecdb68288de35584f mm: document vm_operations_struct->open the same as close()
a06037a77913ee7c75b80afa8539ae7d3570eb6f mm: avoid deadlock when holding rmap on mmap_prepare error
9d65acf20724e50ad0d358664c7576ca897e18bc mm: switch the rmap lock held option off in compat layer
cf500034f66fe8a36d45f4f431450f44dfe4399e mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
9003aa85cc8dd5ced24980103091d1feedb5ae36 mm/vma: remove superfluous map->hold_file_rmap_lock
818f12494e5e396429a6d2cb6495d809cf801dc7 mm: have mmap_action_complete() handle the rmap lock and unmap
147f222d721e7f3319254c3a27134e993de3e3a0 mm: add vm_ops->mapped hook
29375e9c004cb818810c73129a16098e1216a868 fs: afs: revert mmap_prepare() change
f67682ac94490399377c3f373e53cf8c5c4e6d1b fs: afs: restore mmap_prepare implementation
f5b3d272efa32f451b2ea0147fd0975d2a26fcfb mm: add mmap_action_simple_ioremap()
2b39f1c0a34187a836b6b2bade7bc0c7e02f268c misc: open-dice: replace deprecated mmap hook with mmap_prepare
f2c3c0c0d88eefd4354cfe6013dcfee2d6e1c937 hpet: replace deprecated mmap hook with mmap_prepare
84ccb22094f22ec459770f200c613458cba77cc0 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d0a6a151d1867211f844097744a9dd6bfa77f832 stm: replace deprecated mmap hook with mmap_prepare
a9e62bcc1bf328e3630331336e398a0df6d374a3 staging: vme_user: replace deprecated mmap hook with mmap_prepare
66cb78533473f586cf1c3febf2df0f863a9fbdbb mm: allow handling of stacked mmap_prepare hooks in more drivers
ef256dd3d6bb71c043c5d95a9600d50e80a86495 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
2b22876e75032718dfe86e09b4ae80ab3262499c uio: replace deprecated mmap hook with mmap_prepare in uio_info
31f57939ec4f041715b071161216551496168814 mm: add mmap_action_map_kernel_pages[_full]()
1da1ed3a1a7540c65b8c5da8500095d068391c10 mm: on remap assert that input range within the proposed VMA
25c6c77ab81db97d1233d3abf370f1f90c9182b5 zram: change scan_slots to return void
cd19f4dadcab780b5080e59dd70560e5a52ebfb4 liveupdate: protect file handler list with rwsem
af6ca804f627963b257ed4c6bef79c2b89a73222 liveupdate: protect FLB lists with rwsem
fd1ee583664bdc0c2c125fc9791911b1435dce5e liveupdate: remove file handler module refcounting
864db71ad5cade91ac42edfcec70ce7c2ff5f12a liveupdate: defer FLB module refcounting to active sessions
26e7426b57f8bd0d6c83203a0b914fb2f41e7294 liveupdate: remove luo_session_quiesce()
7fc66741c6ebb331b81db0dede3a6b5e2f6a6a02 liveupdate: auto unregister FLBs on file handler unregistration
1747fc8c8f2c7ba78b5507bfdfd85341acca2c41 liveupdate: remove liveupdate_test_unregister()
968e7622ae420e3ced31b6628dfbd0b39fa0c0aa liveupdate: make unregister functions return void
d6b4b601fe38c4522e690c05d3fd2546efe9f26a mm/swapfile: remove duplicate include of swap_table.h
89dde648137cea8e38cffbe8c1821c692427f66b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e4bb55644a5a5c743443d2261b4f7eaf9675749b selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
dd74773285c8153b839c94981cf34c1d834bb255 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
1eec812f186461385399c5b64394ce74f0281263 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
c469b90f50ad2e5ce6b6252432e13c3332646b10 mm/memory_hotplug: remove for_each_valid_pfn() usage
c483eb164a83ab44edd9f14417bd20ea5474151b mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
02fba2b554ab7a7c7593257e0e4c44cce92325cc mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
9a1fa7500a4f9aaa8aeabc06989b6e9795a46fc6 mm/memory_hotplug: simplify check_pfn_span()
29caecdef15dc0cf8805f37578de6b9c97bc1f0e mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
2cbbf8292360ffab0c23163882e188aff822f61e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
a0a6b29fedddc371bb7a924a0d266b6f9ca4dac8 mm/bootmem_info: avoid using sparse_decode_mem_map()
c43d55b46399cf3f9749e56006910e6b866bb8c2 mm/sparse: remove sparse_decode_mem_map()
57353037189a7875e9d12059ab2104ce744d7b3c mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
4deabeaef163f9f2dd408bf13219b5c1a5cfc11f mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
1e71c0595e4836c7cfaefba355e86ac2de282e32 mm/sparse: drop set_section_nid() from sparse_add_section()
65a535fa7df17a2d4a02f7cec4ac41ee602bb7ce mm/sparse: move sparse_init_one_section() to internal.h
4a17a7bac84daef56755cafbfcd644058dba1aa9 mm-sparse-move-sparse_init_one_section-to-internalh-fix
41802eac4f3430c704804a6d1087d1f6ce1ddf03 mm/sparse: move __section_mark_present() to internal.h
d60924be5a30467f8c241307906584e789d35bda mm/sparse: move memory hotplug bits to sparse-vmemmap.c
a19ff35eeea88bf4174d8172a420d65440f4387f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ad0b09bdd7dd7ec65bd3cdfb08b04ec85842749b mm: list_lru: deduplicate unlock_list_lru()
7efe07f5ee2af65a01eeb645d1ed8bec1fa33a07 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8a8693cf525fe011c310d9b19c9498233ad1c02c mm: list_lru: deduplicate lock_list_lru()
e4e767afa9c8f5c0eee95866725241c3f10294b3 mm: list_lru: introduce caller locking for additions and deletions
651c2d2d2620ae6c975d1e3c96361a940670cbb0 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4f31245da5a25ba856bbe746ec612aba92b73601 mm: switch deferred split shrinker to list_lru
ecbae8fd0f5112a22c7b74040ceec63dd765366b selftests/mm: add folio_split() and filemap_get_entry() race test
5c5c32f07a777fc3f00ae00286390088ee8f2c22 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
7d1b2b16a4966d6ea7e38c405fd854a4959da411 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
79146ccd390df7f0603ff6e45347e0d4dc741800 selftests/mm: fix sashiko complains on folio_split_race_test
93b12fe0669dbbb62da1004d6cf32061cf883224 selftests/mm/guard-regions: skip collapse test when thp not enabled
8bb5923e79d7eb8b64bd2eeff4f139674c044198 selftests/mm: soft-dirty: skip two tests when thp is not available
84520d31a95f9bddc928ccea76260d19fabe7630 selftests/mm: move write_file helper to vm_util
312cb6adade1f1356ae795b3d1929a1944006af5 selftests/mm/vm_util: robust write_file()
5fb97f4ee852989074d8f6d45f6f7830afc82b6f selftests/mm: split_huge_page_test: skip the test when thp is not available
0e311229eec13dc08d0d89f8f69e381a14773341 selftests/mm: transhuge_stress: skip the test when thp not available
67364229795dafa0a95111af787a5e1c34a14943 mm/huge_memory: simplify vma_is_specal_huge()
0b3639a7856c85cdce6730fa606d44042279b5b1 mm/huge: avoid big else branch in zap_huge_pmd()
0045b3359ecf8ea602c599545f2da05eeeb7c42c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
2286831d25803eedd4f06a0a7a7df98b49ad33dc mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
b9e7dd3ba6c6c90927fab1fbffe3b510c31bf982 mm/huge_memory: add a common exit path to zap_huge_pmd()
3d9208bbf9a28f17217fd0d7de3d36168c8c5e5e mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
dd33bc9e20b2f46f61285a9dbed420ff43d962cd mm/huge_memory: deduplicate zap deposited table call
bcd134f656f938df8507285a9892606cbb06f7e7 mm/huge_memory: remove unnecessary sanity checks
85c4cfaf1f403540895214da97fd5d6e25aee992 mm/huge_memory: use mm instead of tlb->mm
4ad1f4f9faa04e328af5ebfc421072ac740b567c mm/huge_memory: separate out the folio part of zap_huge_pmd()
41998faeebd3bc3a84fad9c7525959ca3202023f mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
87d571793f78265d4c4f527a16ff5d40b4878487 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
2a7f5c72dba8db4ca6fa2ee610bf9450969dd973 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
1a0fc7c93f0bc4c1285f0983faf6826d22ae8139 mm/huge_memory: add and use has_deposited_pgtable()
0a18121666cd29d8e64807dc402e9efaa992d4cb mm-huge_memory-add-and-use-has_deposited_pgtable-fix
eea93baa1987adfb689fa0b1c6840bc74c8c6223 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
998737b6192f520209ffb28cc25ea8e4e591fc2b mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
eb4dfff29ea6b89261f58c478694e1f4536a910e zsmalloc: return -EBUSY for zspage migration lock contention
96047c00658f249bbeb21ada7f35a94fb32f0dfc mm/mglru: fix cgroup OOM during MGLRU state switching
e18f66c81045bf98e5431c87e078b20f32dca1e5 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
24a470b24a68d630ac2f02a2597e1b7f72c848c9 mm/damon/core: document damos_commit_dests() failure semantics
ae5a309c4f5698851638b387ab46555616cf0dc5 Docs/mm/damon: document min_nr_regions constraint and rationale
9be17fa9b58bd74bad0d64422c6d6883761c2243 mm/execmem: make the populate and alloc atomic
a1acbdc6b69cfb112ffabde928e86f0e455be0d1 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
4e76aea6c4577d7450f1ab2828271827f2bc7b1a mm: mark early-init static variables with __meminitdata
2131a5aebf7b239850713ef2aa82c1a6161dbdb3 mm: vmalloc: update outdated comment for renamed vread()
ea301a4c810981bfd7e3eac602eeeb8bf77d726c mm: update outdated comments for removed scan_swap_map_slots()
bd7d1b22f5eb42ebd4aa4fdcbb85fc56fad8d200 mm: change to return bool for ptep_test_and_clear_young()
954b0ea13f920fb0b7775ea69659a98321d0ce9c mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
d680ffef0609bed8e38e57b2407c22b795ae7e1e mm: change to return bool for pmdp_test_and_clear_young()
2bd4b7b779edb385d4daa3e05bd4e6048741d0d7 mm: change to return bool for pmdp_clear_flush_young()
3d0f7f78a83b9571f206f5ee9b8cffc50aefb4a9 mm: change to return bool for pudp_test_and_clear_young()
a0de7a659513ec69dbc6a9abbb98533c694cf9aa mm: change to return bool for the MMU notifier's young flag check
ba2dd256bb68b15585b9be769292a6ef40febf83 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
655da50c48de215652af44f9ac4ecba58d549df2 mm/page_alloc: don't increase highatomic reserve after pcp alloc
b490c15439bc0293c6751181509e572ffba4af2e drivers/base/memory: fix stale reference to memory_block_add_nid()
5bc8b4d0e38d454057ad2a668516899f20ceeec6 mm: remove unused page_is_file_lru() function
79eaebd1f2d2eb08f5ca3f47430bdf52639092f9 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
974ba523f5e5370478479e4e55c122148eda4a4c mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
b22753dde02cddf010599b4e5fbd218061563cbe mm/memfd: use folio_nr_pages() for shmem inode accounting
30348b3a64c98bfc92ca58b755647d01cc9c54a8 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
8369feb2b9c85b3316be11e4a8507dd1e3ce76d9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
0d8fdb73692e2642fd222866948bc28bb1888cea mm/memfd_luo: use i_size_write() to set inode size during retrieve
bb92a17e40c04e57b2b1a6c08bb02fb6c0cc103b mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6a459d14c2f7f4c80b846a9f1cf8c6057af2af69 mm/swap: remove redundant swap device reference in alloc/free
c953286e52470b06acf24669afe6169678c112a5 kho: add size parameter to kho_add_subtree()
a59d121ac26bfcef79e42fd93ff77cb855676cda kho: rename fdt parameter to blob in kho_add/remove_subtree()
ad553b15d99c85ae96b25debf096b1061ec6cb49 kho: persist blob size in KHO FDT
5cc88a2d221d7e9a1b3d67caafcf81b8908395fa kho: fix kho_in_debugfs_init() to handle non-FDT blobs
311c236a2cf363dd8fbd830dbb96f84e5499bc86 kho: kexec-metadata: track previous kernel chain
154b41c6977728c09cf050b2652cc5642ab5f7c5 kho: document kexec-metadata tracking feature
ae72ed89cf5fab2d73ac9464077c1ffb12ac78ae liveupdate: prevent double management of files
e1814bccd8eaaf441a37a4492e7e6ef5a544130e selftests: liveupdate: add test for double preservation
e5ac8d1da116eda37189ddab939971c22ecd6f1b mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
af88b93d036a1aa50875958a756280703dca2784 mm/mprotect: move softleaf code out of the main function
f6d10f709b330614729f92ee62beba5d88e1167c mm/mprotect: special-case small folios when applying write permissions

--===============2115325959801743402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d52decfc868-5fe5324c250c.txt

a5690d5ecdc1fed2475b96c9ae91f9f301dc928d mm/pagewalk: fix race between concurrent split and refault
cb66da953f63e341defb4efc4d28100a1bfe10fa mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
124d3875ea63ee3ff92894d8d1abad0cd0da4c23 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
afebee7df3d5885ee01670047fe530975cadd64c mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
1800d8f5f4fd92a5ed7fb54166065634f8d282bd MAINTAINERS, mailmap: update email address for Harry Yoo
750dbfb0fbc6772d726a4d36981bc78ce82f5eaa mm/swap: fix swap cache memcg accounting
66699ee0cb86deb2ad62383be1ab7f433511fad2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7dc32117a0f1ee98b671831976eb840f34ad015c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9b3888e242bc74dedb7eb1559b57c437e887f6dd mm/damon/sysfs: check contexts->nr in repeat_call_fn
bf483d8204b194bbb9a1eca6d2c4b3288ab1855c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
524da392c08bedfd37b90effbe657b1c724ce20a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
e5d2bee725ce92e18693ba3a6f5cf537dfff53e6 bug: avoid format attribute warning for clang as well
fac7a75f6ea009862619779b8755b40d32140072 proc: array: drop stale FIXME about RCU in task_sig()
e6f0032f1fc187d2b337be01bf8c9f9fa5397913 Squashfs: check xz dictionary size isn't zero
c8e65e732604d531ac5087e96a8dfd40e20ecabc scripts/spelling.txt: add "binded||bound"
0eadae65d5a542b55b408dc4f7914efafb364733 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0c4e5dc2c772b922b8256dabe16fe2d3604ff2ac scripts/bloat-o-meter: rename file arguments to match output
e067455babdde5271956ae0884daddb48ea073a6 kernel/panic: increase buffer size for verbose taint logging
a125fd020026ea4ff70c11aa578c9a3783cd8683 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
4c11024e367f87f4365169443159f9ed96acb87b kernel/panic: allocate taint string buffer dynamically
d989da6104be1e9245020fbbf212120e7e8a2bfa kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
d2d09b9502b48f1367eebab77099d960e13e2bba lib: fix _parse_integer_limit() to handle overflow
6815677b4822273c7edc19902ccb788fdf93bf18 lib: fix memparse() to handle overflow
c299937d26e7ba593ff36e869a5c697508bf20ee lib: add more string to 64-bit integer conversion overflow tests
420e9171ad4dea95bcda0641de0117defa0a0a9a lib/cmdline_kunit: add test case for memparse()
be1834f84bb3e945dc2f79e12b40d20fd9286d1d lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
796e717c75e12ec6c5da313d99431953b33359ca scripts/spelling.txt: sort alphabetically
1504873d9061bd3992c559adc5ee1aec675a786d scripts/spelling.txt: add "exaclty" typo
20b6cead37df26f9fbb41236cbe4e357525202be selftests/ipc: skip msgque test when MSG_COPY is unsupported
90aa80770383bde5493e01d0c4aef718448339b7 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
83457a4329c30dc24fe0a09d17671cb91c6d4f82 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
a958d9bbe7d4f2911c99932a1e37609fc41ceeac fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
8efd2e00a63a43aa2f1f704792df6ea805f2f131 fork: zero vmap stack using clear_pages() instead of memset()
21d2bf7ce9f7448d60c66dbda28a1b2052407851 crash_dump/dm-crypt: don't print in arch-specific code
6b022b12b973c5f3c3a20d0eb7eaff9274dbfd44 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
4b642343ee8ddba4b547c78c638bd4fb65e32bb4 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
73c442553c176cdac7849439117974a008b5b37b crash_dump: remove redundant less-than-zero check
d74167fe75f1968aa30454de80abcd68f1516d1c crash_dump: fix typo in function name read_key_from_user_keying
77c569b6a3057db8f5c0158ab596e83ad4822873 pid: make sub-init creation retryable
592f265ef9ac8f43e9d5e0e0a0b0c6c3b85c5a87 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
944ee3417c384cf8884487d831b3083fda774961 lib: glob: add missing SPDX-License-Identifier
abe2125c62b6eac36227a429a757d8a361a537e5 selftests/fchmodat2: clean up temporary files and directories
527f2759a4dac5b4f3cf5b1c160c4d804884c731 selftests/fchmodat2: use ksft_finished()
63511aa298df7bbddb4279203c293d2230370d8c lib: glob: fix grammar and replace non-inclusive terminology
b3febead0207ab5bfe6040060edadff20ccc8cb5 lib: glob: add explicit include for export.h
279eae0f267d4fd6458fc19945edb57c83df355a lib: glob: replace bitwise OR with logical operation on boolean
ef9add48d1e95e75cb2dbcc4c7afb0ade0097ab4 lib/glob: clean up "bool abuse" in pointer arithmetic
f46914ca5e82cfae9f41160a2512a533087d2392 crash_dump: use sysfs_emit in sysfs show functions
1d508726732183686c1f843bc3f4f3fe1f55b6d8 get_maintainer: add ** glob pattern support
79bea89ddc54e3606a55ed4ce5625992f4a5cfe5 ocfs2: fix deadlock when creating quota file
11dab934278fc7290d319b4101db0552e7f842bc lib: polynomial: move to math/ subfolder
e36f00ad0941cc1155123125c301f349451e964b lib: math: polynomial: don't use 'proxy' headers
64a95945a03faddaabda6bc92354d2d1c48196b0 lib: math: polynomial: remove link to non-exist file and fix spelling
a63ba1f277afaf5f4209d11b550092a11ffcc0d8 mailmap: update Guru Das Srinagesh's email address
bc66c5f34d7e6637b3ba627fa3026b12c5db867c xor: assert that xor_blocks is not from preemptible user context
c72fc0a9127ac3e3a4e2dff9532c321bb691f7d3 arm/xor: remove in_interrupt() handling
0f205adfeded35b1811af4456fa24f3b283dbdf5 um/xor: cleanup xor.h
68306a7af17b45857286026ea0e823f273287fed xor: move to lib/raid/
cbfff65c2d73b97677d4650f2bde35e27b8f2eaf xor: small cleanups
6e4c7b07cd925ae91bc79d1015908a539ecd5549 xor: cleanup registration and probing
bf4f5bab5d00534c187a61d849e2a1e63029666a xor: split xor.h
15b83fcdb57cf7afac0d23fc4700792bc15ee0b2 xor: remove macro abuse for XOR implementation registrations
7adf4eb046402bca2c31816d40fa1d7b9f913fe6 xor: move generic implementations out of asm-generic/xor.h
02b99132c068b991ee4405cd3dfd20e7d99372d8 alpha: move the XOR code to lib/raid/
16defc70ebe82fcfac6f20e86f876313a0cc3e06 arm: move the XOR code to lib/raid/
7ebbd0a638e8d1672af1d68995e03da397c9b8c6 arm64: move the XOR code to lib/raid/
970d998fbceb76cf906f867511e7546e06850d85 loongarch: move the XOR code to lib/raid/
88f741bcfc2d5b4432c4b8c91fc47f036ab81cc3 powerpc: move the XOR code to lib/raid/
c64092461b60f5e07f20cc93a48bc9d5dd500f39 riscv: move the XOR code to lib/raid/
80a4c9a4a99779bc404e623bdc22b6d496812525 sparc: move the XOR code to lib/raid/
4c3cb4669a5112b238a6a3d5264f41b4e2f39ace s390: move the XOR code to lib/raid/
ef83a551be2cb87742fd73f0546f8ad42f41300a x86: move the XOR code to lib/raid/
3748b8eb6cf3f6538e36bf9983d5087ea3101908 xor: avoid indirect calls for arm64-optimized ops
8a77b0c6d068d67d65beca7529c5943a8c2462e6 xor: make xor.ko self-contained in lib/raid/
da90e3c7d99deed22a0278be93703a612843b53c xor: add a better public API
d799d1cea348b5cc31571b7da8a9c193804166a6 async_xor: use xor_gen
53e4c3141736ca6bee4a9af838c719fcaafad681 btrfs: use xor_gen
82b21ac5111082c0c49682ee61cfd922f1e91f37 xor: pass the entire operation to the low-level ops
0b321e7c816e20fd811c0bba2bb539dfe93ef751 xor: use static_call for xor_gen
da07ceae122530200ec0c8069171d215fedce7f0 xor: add a kunit test case
5bc494ec385422002c586cfef136cc4a05769059 hung_task: refactor detection logic and atomicise detection count
2a59e04a5e79469631ea6f1e0fd8483afc2f97fc hung_task: enable runtime reset of hung_task_detect_count
38811400bc80057c7dce2ced961b1f70d466d56b hung_task: increment the global counter immediately
dc18726f1b2f5851ec981359cf50521495f55686 hung_task: explicitly report I/O wait state in log output
0b94d0a43a1de7ce15bf42ec2aaf5ffb545a7704 scripts/gdb/symbols: handle module path parameters
6370563a5c7c1c05b2caa07901e3bfd9132d8e43 lib/uuid: fix typo "reversion" to "revision" in comment
15832011ff5ed9cb7957c890bb5b1836fe6e9c57 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
120f1ebf47660508f51b29afa5c3b0d5f275342c lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
36698ae01995692681101df34e8edf0a30e40207 lib/inflate: fix grammar in comment: "variable" to "variables"
93876ac9812d36391a2cdc45b5fa28bf2b5f1b61 lib/inflate: fix typo "This results" to "The results" in comment
506d4bc0dfeef0989bf51a824e5daf95b16073b7 lib/bug: fix inconsistent capitalization in BUG message
1c8480372e845389c7cbea4f3898b4e5d4695f75 lib/bug: remove unnecessary variable initializations
70c9c330c9ad57701dfc3353f2add16eebf914d4 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b0eb8a2b88b38105315455ed6c9b482f40617c1a ocfs2: fix possible deadlock between unlink and dio_end_io_write
6b14452efe092b035f5f9dbf8b4c116b91424c2b lib: decompress_bunzip2: fix 32-bit shift undefined behavior
b09ab95b0930e0b35f84b02a6885e927bf251781 tools headers UAPI: sync linux/taskstats.h
78337dd3f712c10476ea5719c9e44f1ccda01efe tools/getdelays: use the static UAPI headers from tools/include/uapi
42658473b95be7b2b51436e6ad24a0452b8e3fac ocfs2: remove redundant error code assignment
147e3115995446b94d75cf162142b62f07edbfd6 lib/ts_bm: fix integer overflow in pattern length calculation
67ecde032a4155ed492e3afde171988e58b21e24 lib/ts_kmp: fix integer overflow in pattern length calculation
f8b2c8e844330d0d1f6a9c7eebdef3402018fa4a selftests: fix ARCH normalization to handle command-line argument
1e66fbae2b0b4a7caf137cdbc1c4dc488168aee6 decode_stacktrace: decode caller address
931d27adb61fd9de5f940e75e8605d4b5dc4bf2c decode_stacktrace-decode-caller-address-checkpatch-fixes
372f2273809a8fc7109ea449f846dd7adda88c8b debugobjects: allow to configure the amount of pre-allocated objects
087991dd336d76f8025a82ca28a51ecef78c4ae3 checkpatch: add support for Assisted-by tag
dcc827e1b3ea52ef9ec354e0c6eeda78eca938ab lib/glob: initialize back_str to silence uninitialized variable warning
0951b7615260884b423cc549b4489d8745c823f6 CREDITS: simplify the end-of-file alphabetical order comment
410d70f5ec3a96cab74aedcded362d865c07fa3e kernel/crash: remove inclusion of crypto/sha1.h
0427dbf160ce91ff17bd80660386686e5c8ffaf5 kernel/kexec: remove inclusion of crypto/hash.h
dccfd06ae02ed6fd0ac01aa03be0a623a5c8b9ad watchdog: return early in watchdog_hardlockup_check()
b788f38f547b70f0c5284b44d08e5c834b3e5c47 watchdog: update saved interrupts during check
2eb0c587ea530e175db09f2888604aebe7eab2ca doc: watchdog: Clarify hardlockup detection timing
b85170537f83c46405938b1249ec5b7d3d421373 watchdog/hardlockup: improve buddy system detection timeliness
ebfdccbfddae60a8179132ff215a69017b580e2c doc: watchdog: document buddy detector
f26c2b4028f49dcb77c8157c5ac3717260756968 doc: watchdog: futher improvements
e9cbc69256218244c32c22a5fcbc060ff24ff00b kernel/fork: validate exit_signal in kernel_clone()
38225060113a9701f4f2cc9a6bbb93c2a2cea9c1 kernel-fork-validate-exit_signal-in-kernel_clone-fix
48187a64ff284082b065158b5c0a2b0b5bb1075e lib/tests: extend cmdline KUnit with next_arg() tests
909245f5cd594718e856fe60c35e8344883a64f8 lib/tests: extend cmdline next_arg() coverage with mixed tokens
214aac3e4ca8f4ab7a7df62b51f2c8e090099d93 do_notify_parent: sanitize the valid_signal() checks
ec0640d2e8aae42c68d3aafbb3bc6135d2d0d629 scripts/decodecode: return 0 on success
7a351c86b471625a8b547798b9ff26d7cd768fbb lib/bch: fix signed left-shift undefined behavior
201930380c479678a32932433b246a1e419dc7fe lib/bch: fix signed shift overflow in build_mod8_tables
68f954e830403c61686d2112d5f515a047e85870 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6a0750769e2021d73622485d23097a0bf8156749 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5ae206ff2bf3eb8251391b133e1e9dd60fc48327 kallsyms: embed source file:line info in kernel stack traces
4b3f53624dc71dd15b8677a9b4dc2f3c86700e1e kallsyms: extend lineinfo to loadable modules
8b577bf805e92aedcbe7a33b188b2a00074cace1 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
f18fe0603098a12c31c6fa313f44347193bb5157 kallsyms: add KUnit tests for lineinfo feature
5442ea01afb7f1aa723925c68b00c31ba085fccd ubifs: remove unnecessary cond_resched() from list_sort() compare
8c8292b9fc7f57b656977faf2cc019890fcc5058 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
4b0fcc128c703de3a002308a4c01fe93855a2c0d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
c20ff9a26c08d344805a49dd34ada9bf2746589e lib: kunit_iov_iter: improve error detection
984381569afa5c859b41c87476a6780c455723a8 lib: kunit_iov_iter: add tests for extract_iter_to_sg
5fe5324c250c7dd49908412c0c76d312d7f55229 lib: fix length calculation in extract_kvec_to_sg

--===============2115325959801743402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ada8d3190ba-eb4dfff29ea6.txt

a5690d5ecdc1fed2475b96c9ae91f9f301dc928d mm/pagewalk: fix race between concurrent split and refault
cb66da953f63e341defb4efc4d28100a1bfe10fa mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
124d3875ea63ee3ff92894d8d1abad0cd0da4c23 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
afebee7df3d5885ee01670047fe530975cadd64c mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
1800d8f5f4fd92a5ed7fb54166065634f8d282bd MAINTAINERS, mailmap: update email address for Harry Yoo
750dbfb0fbc6772d726a4d36981bc78ce82f5eaa mm/swap: fix swap cache memcg accounting
66699ee0cb86deb2ad62383be1ab7f433511fad2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7dc32117a0f1ee98b671831976eb840f34ad015c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9b3888e242bc74dedb7eb1559b57c437e887f6dd mm/damon/sysfs: check contexts->nr in repeat_call_fn
bf483d8204b194bbb9a1eca6d2c4b3288ab1855c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
524da392c08bedfd37b90effbe657b1c724ce20a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
e5d2bee725ce92e18693ba3a6f5cf537dfff53e6 bug: avoid format attribute warning for clang as well
79701792f19bd2cef0786f994fa8d264c3d3c80f mm, swap: speed up hibernation allocation and writeout
74c5e8f2906924404c4cfde4a9fe09c301663db0 mm/page_alloc: avoid overcounting bulk alloc in watermark check
9d41847bdc0c9b159a70559e327ddd6b9adcfae8 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
aae316da6979af1735f4629456d59ad5b49c96f2 mm/shrinker: fix refcount leak in shrink_slab_memcg()
3da91e561ec93c7005813424ea8c11906dfdd20b fs: hugetlb: simplify remove_inode_hugepages() return type
ca1c6f74c6b840e368f606bc24a1910bbab0eac5 ksm: initialize the addr only once in rmap_walk_ksm
f11a76465a1f57fa03987fe281e5306291facab7 ksm: optimize rmap_walk_ksm by passing a suitable address range
0d3855c24c2f4f8992af53577bbf08242f8aa4bc mm/fadvise: validate offset in generic_fadvise
ee8ce7a9740235524b6678a60d6d42a8c2cf2ace maple_tree: fix mas_dup_alloc() sparse warning
7afc4bb0cfca8ad2fc94856169ce0ead83d71eca maple_tree: move mas_spanning_rebalance loop to function
2d7c78e1c3f86d79b45fc4ec35f4507220309143 maple_tree: extract use of big node from mas_wr_spanning_store()
10d23acb9c9146408ea6fc8796a96d6e2810891b maple_tree: remove unnecessary assignment of orig_l index
1ac0658bad139981dd0265e1ff27f1116bfb018f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f852fa0408b6d369fdf0ffcd8ff6378ed42c3ec2 maple_tree: make ma_wr_states reliable for reuse in spanning store
7668ce678da302162653d43d4f545b5961a884e6 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
41c71be0bec1fde70490930a8439e73e30e39ae6 maple_tree: don't pass through height in mas_wr_spanning_store
f6d955bd2a5a70bee4532d0d21b727911ce3258b maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7ef9e6b10e586c8a851b61afe476c27848b80f8c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
be1ae414dbb17fafa97de7f3aaea3f500f57f7c3 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2766826ddcbedcdca717ba1503c796d935768343 maple_tree: testing update for spanning store
daefda6fbcbdbb22563eda971d3d84788566e41b maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7b2523e3613bd127d10f41e03eb6892c1ac580ee maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b82580cd28c298f1073f5949436f092c8f5f7025 maple_tree: introduce ma_leaf_max_gap()
25d923a10ca9341182d6c5f6393dd9fe0e06d292 maple_tree: add gap support, slot and pivot sizes for maple copy
1ef3ccf010f3a08462aca58500ac26c160e87247 maple_tree: start using maple copy node for destination
867d2ca2dbf9cef2e50df5791a6756890056b720 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
b7e6d555de4817522949dfc6c2f6697f63a6a855 maple_tree: inline mas_wr_spanning_rebalance()
2431f86df21fe94a91bf61e89531361f61c46c71 maple_tree: remove unnecessary return statements
c5c4245dd1eaf750630ed8bbee38b5ff45d649d3 maple_tree: separate wr_split_store and wr_rebalance store type code path
01599ca41470a371e19fce0e167f96a03a5ce4d8 maple_tree: add cp_is_new_root() helper
bacd7d4087d089d07b48fcb151bc3a21a7c4f5ab maple_tree-add-cp_is_new_root-helper-fix
3bd7780333f899af15986e99e4047852171b689e maple_tree-add-cp_is_new_root-helper-fix-fix
9bd5c19a53caad8be8b53e0d19b5dc681f023433 maple_tree: use maple copy node for mas_wr_rebalance() operation
a17adc3b846a826c671127333d9be0fe5a4b4833 maple_tree: add test for rebalance calculation off-by-one
32075a8c87ca70ec1f1c59dec2b44fccad94cc13 maple_tree: add copy_tree_location() helper
c0498521d9801a0ada727e19f95e82a25eddad10 maple_tree: add cp_converged() helper
33876cb7e6a36195b21bf059e41179e40b0490d2 maple_tree: use maple copy node for mas_wr_split()
e7386de9ab8326cd771d5270e468a102dc40272b maple_tree: remove maple big node and subtree structs
5235a564fa36a195903188b0d3b95587800b6e00 maple_tree: pass maple copy node to mas_wmb_replace()
041a88fb630b0dbe3f1040b2d506b808e7d1fb12 maple_tree: don't pass end to mas_wr_append()
b28f6e52eae79393934222e7ea41aee918a5038f maple_tree: clean up mas_wr_node_store()
2efc3dcae2a6fbd64812aafeb2fc4caf4072d863 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7f1246a83857d4b1ba5b3c267eb532047ed9b833 selftests/mm: skip migration tests if NUMA is unavailable
dbf003910a726c80b292327f235effc08268b646 mm: move pgscan, pgsteal, pgrefill to node stats
a15a9d09a33ca84a2776f65623ad102a06d308b7 mm: fix typo in the comment of mod_zone_state()
ed6752d41532483888b6c04c51392cf1ba68b1f0 mm, swap: protect si->swap_file properly and use as a mount indicator
3bc864f5ba1285fb41b4d866bad11acd82eed78e mm, swap: clean up swapon process and locking
b0436a2ae844ebd1c1529fb7517f2d1676abc478 mm, swap: remove redundant arguments and locking for enabling a device
5ee2a5d95620bc30b05f6803477d0a62e4503aee mm, swap: consolidate bad slots setup and make it more robust
dd1a3cc084aa33f8813d98c6a91ec7c546c028b6 mm/workingset: leave highest bits empty for anon shadow
ef2266a0d35e1992ec3351ab0850fe09e5947ca6 mm, swap: implement helpers for reserving data in the swap table
285a7a62a18f59970c5a6532c013a56be44b2c2b mm, swap: mark bad slots in swap table directly
4c7752eed60a7fce18e37257e555949d75b57a36 mm, swap: simplify swap table sanity range check
53817f18f3a6c59605415b85ef449695f7e7092e mm, swap: use the swap table to track the swap count
06043122aac4fee6beb498c0983f10c208c3e1e5 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f4a90b56fa0b57f8940bc2de2d281b6bbf624363 mm, swap: no need to truncate the scan border
def2ed6cf2dbf46cb6542ca84e94d536f3f66924 mm, swap: simplify checking if a folio is swapped
fd2f4f1e90166cf81a6479fd8274ca6671b8a205 mm, swap: no need to clear the shadow explicitly
7ac76bdc86f51c95e915eca63542385f37849270 memfd: export memfd_{add,get}_seals()
2dbfab502e8056c0404a779ad22096c7219662fd mm: memfd_luo: preserve file seals
387243c31fa19e7045397d454e3beae93a39b3a8 mm/damon: remove unused target param of get_scheme_score()
29b31afd0fcd5b863d2c000fc18320915232bcd2 memcg: consolidate private id refcount get/put helpers
da656f50ee6c698ff673bcdbb2176d76cf033f8b mm: zswap: add per-memcg stat for incompressible pages
d9a94b0075e3a41466af0903a1f2fd6fcf2886d4 selftests/cgroup: add test for zswap incompressible pages
e3125e5444a2292aed77a366f0145e760d8efb20 mm: name the anonymous MMOP enum as enum mmop
2e9a12f9fd5359c29032c3ea80cbef13a071d103 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
fc11298530d764abf886363e0b3a181c2746d97d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
8874de18130c5703e61ee9439fb8033565c52bb2 mm: rename my_zero_pfn() to zero_pfn()
07f7ad2397ac0707fc0772efd9d12ae479d387cb arch, mm: consolidate empty_zero_page
9165a803d4f539bed79a1d5e6977b6fa4600ed8b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
73068ff585b64bdda94faa38eef922c194fedf2f selftests/mm: remove duplicate include of unistd.h
4d70a7d60e5e2a3bd86bc5a867012d53f494ebf6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
6563c0565c93d605ae447abb823cac3c303bddc1 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1a60c047dc4c611bfb757a85e7f290a74eef391e mm/page_idle.c: remove redundant mmu notifier in aging code
959efa5318bd2ef78e95545eafa57c63a9ef9ed5 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
c525a4a1173e5106f53a3ac69e350f11e2b7427b mm: convert vmemmap_p?d_populate() to static functions
ddff02a010bd80486a8ff60633da178d56693955 mm/kmemleak: remove unreachable return statement in scan_should_stop()
77dbb507d3a6a4b0f8388fe229f2284d46b2518f mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
fb46108e8341ae06f7118a773cf9775609e8e672 mm: khugepaged: add trace_mm_khugepaged_scan event
17c3e9ae3c45823054398af0898c0913ab8bb3e7 mm: khugepaged: refine scan progress number
a480a0825284118058e9cbf9754bef58d376bb57 mm-khugepaged-refine-scan-progress-number-fix
620cab09fbb57cda526d1634b4af446c174ec883 mm: add folio_test_lazyfree helper
a5db39274e169ab8906fc20973b94c0859511db9 mm: khugepaged: skip lazy-free folios
3ee1fd312f565e6f8299f82165751067ccf95098 mm-khugepaged-skip-lazy-free-folios-fix
faf60ece8690c24899b4b748e53fd64ffdfac1fc mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
95be2961d84c8f2a73a1c990d1d43d65a3db0a62 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
e3aaacb419544e04e80ea75b0527da178840500b kho: move alloc tag init to kho_init_{folio,pages}()
f49bc20c22eb194e27aa583ae7b654278d2e2e6e kho: adopt radix tree for preserved memory tracking
4bb814029a13e9a986e5067e9a6171686aefce75 kho: fix child node parsing for debugfs in/sub_fdts
173d09fb29fccaf19e80af4f88717916b1b2047c kho: remove finalize state and clients
40ab0c2c65340d10febd9a3cfbda613411a3f899 mm: vmalloc: streamline vmalloc memory accounting
3909f06efa1eac7ae3f0c0c534e2b10849d04696 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
1407796fe54af91726fa0f7a787175254caeda2e tracing: add __event_in_*irq() helpers
a9187707f1d3ed3a7e27998da4ca6896415a10ba mm: vmscan: add cgroup IDs to vmscan tracepoints
6e736b9c23c26028665962230cd4adb5722f7de5 mm: vmscan: add PIDs to vmscan tracepoints
27fa822ce45a5d9b483a82eb67140dac2204336b mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
87a36718c9fbf9ab76e267c77d2e5355731f747c MAINTAINERS: add Youngjun Park as reviewer for SWAP
363319c4e6d6216eda6203f5a3c8a79717bb716c mm: do not allocate shrinker info with cgroup.memory=nokmem
99c32afe133cb6580fdfc75ffb4435c26a228267 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
2658f80d40fdc05c1d31198ffcad22683908a461 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
9ac78b681a1784b330039fa82b33a0534ee22692 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
f28fb4e207635d978a8e015162cf162e0811759d riscv: shstk: use the new common vm_mmap_shadow_stack() helper
33a77690a284205a8eb1cfecaa2c7f4ab8496e32 x86: shstk: use the new common vm_mmap_shadow_stack() helper
412fc9c8b3c17c6f4e317ec4e421fe9003f2dee3 mm: do not map the shadow stack as THP
4a6e70488eaf9394964e1d0d25eb56950968811f kfence: add kfence.fault parameter
e42cd13ba7f4871abdc729c88e73984d54cebb9a mm/vmalloc: export clear_vm_uninitialized_flag()
576f9ead42e2416929448f7508b36662e1e3ed5e kho: fix KASAN support for restored vmalloc regions
9767785d585918ea54039f8709c310c73e1057d9 mm: remove stray references to struct pagevec
5daa992f9ab239c9a1037007b6b0d95789fe6909 fs: remove unncessary pagevec.h includes
d4b892059774261863dff446d691111b5c8b9e94 folio_batch: rename pagevec.h to folio_batch.h
f3d661e48a3db0fbfbfa641a080df029164f7d5f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
305288abafab60ba339f90435964d8828e8a56a1 zram: use statically allocated compression algorithm names
b6561ea1098e5d80e2692d71c73ebf56e11bd482 mm: move MAX_FOLIO_ORDER definition to mmzone.h
606a560341ca29f39c43773da651e683972fe7be mm: change the interface of prep_compound_tail()
57aabe8b4292a69c000dbd9fcb4aad13f21bee3b mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ceef3dc4d3a39e5f7fd72b86dcd3d2ef57ce70fa mm: move set/clear_compound_head() next to compound_head()
5ae367c4c070522e0a3d77e2d92320163c0ba8b3 riscv/mm: align vmemmap to maximal folio size
f5be5af8e53ebcc5feded3edfe7cf1bbf69110bf LoongArch/mm: align vmemmap to maximal folio size
3f23cae2477d32016b244393384d530c0a9e6f7c mm: rework compound_head() for power-of-2 sizeof(struct page)
716c35b8353b7d3c8d8a91c3a6c4fcd8a67a717a mm/sparse: check memmap alignment for compound_info_has_mask()
699fde0c571b517ec41442fc9d103f53f93dde1d mm/hugetlb: defer vmemmap population for bootmem hugepages
d2b30096974ccadbf979c3d1c4c8cc59cf004220 mm/hugetlb: refactor code around vmemmap_walk
b550ea06c0100dd2db7f5f3f117335b21ced1615 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
d7141365e2906471e98b9eeb3d9d84c3eb171ae9 mm/hugetlb: remove fake head pages
9869a821cd1cb481df284138543b88c03d745c05 mm: drop fake head checks
6ffa7885a3dfa91c1a0d88324017e3c14878c57b hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
e498f0e49995ef15620e6339a8ecd7f4cd0ed5b9 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
b663b3c3c622f980e919b8a26458f83d1b6c8a9a mm: remove the branch from compound_head()
aa209181c05fb3684f5e0ae8fba4167ea93692cd hugetlb: update vmemmap_dedup.rst
c0717de3720d8cc0c96a592c3fe3ac1c00697223 hugetlb: update vmemmap_dedup.rst
c625ac16220e6e22e608e195dd76da72a03132f5 mm/slab: use compound_head() in page_slab()
fdf162c4d710ba23360fe9f30cc2fa16cb14aa69 mm/damon/core: set quota-score histogram with core filters
74aedc96d73c23735fdfd435187926505ff74dd3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
118a54b4bec19796ee63fd192c8d9cb329f821b2 khugepaged: remove redundant index check for pmd-folios
c974dee39c565b92a25401f5c59ca618d1cf9156 mm/pagewalk: drop FW_MIGRATION
7e223a238e63f5583764c6c20f4901f6f10db8f8 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
a4687256291b91514901ca20fdd2effb7d4efd75 mm: replace READ_ONCE() in pud_trans_unstable()
06c6fa8798b9ad948e88fef1cf13a5f195613651 mm/kasan: fix double free for kasan pXds
9d26a6a35eb42db0f401c5844b1bf7e387515e50 mm/damon/core: split regions for min_nr_regions
d9573fda8c0f740b38a25646076216d86c28429c mm/damon/vaddr: do not split regions for min_nr_regions
ee1f96f217fb764b9fbc7f18db766a02bda44f28 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
496f64eb9a9bf6448bf1cc5c16180cb8823ffb08 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
26c66f292884ca8ed5c52ff5f5f720133ee10ff5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9a25710670a76b2d2fbc0f3afec16b9384b1c951 mm/page_alloc: remove pcpu_spin_* wrappers
4ba6a6202bf3c2fffaae1b983f0e90aae5da4387 mm: make ref_unless functions unless_zero only
adc42b3faf899d7640f709f0d7f4126c2e42741a Documentation: fix a hugetlbfs reservation statement
6bb405569bec39eb544adc39bae72219c03aae5d mm/vmalloc: fix incorrect size reporting on allocation failure
8c696f9a5dedf185585bf5217e27e5ac387bb76b vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
f35b49d90f4acb60554cb9ac31f3ac30fc9d9dc5 mm/madvise: drop range checks in madvise_free_single_vma()
dc059ec9aebcd7671ebd194038304a05e27649c2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
481dbe4d6d4995ec2f98d453fc5659aa045ad4f0 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
9add146ba937b85b02e120fb93e85ee07df9589a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
afcfcd282a4f86b5adba50b6d1f416bde56dbc45 mm/memory: simplify calculation in unmap_mapping_range_tree()
4a2599f289d890a57e19976cbf6eeac1e35edb94 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ca6262a6b56578c75610046ce69d015d238d077e mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
5257f7d97bb48dffec8a4e3aee372a484483b139 mm/memory: rename unmap_single_vma() to __zap_vma_range()
6709a3dc8888dd9fc353d3a329702e886ff7439e mm/memory: move adjusting of address range to unmap_vmas()
65b81c0f1233f930e1222fc720187650982607d1 mm/memory: convert details->even_cows into details->skip_cows
405a09c813f200d1a6b17399a30ddb20d7674788 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
25b77537767cd0654c323b9e10fc9a9cb9f253eb mm/memory: inline unmap_page_range() into __zap_vma_range()
27dd4bc4a2eed8f2da5e760eded67c9d64a10615 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a540a41d09934c6e99337cb6a7ee049d9810dde3 mm: rename zap_vma_pages() to zap_vma()
121bd6844cf360e2201b12398b65a738679cb78f mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
97627fbeb71aac52b90df6341c905aad3b88a757 mm: rename zap_page_range_single() to zap_vma_range()
6d3c8437bd2817f69ae365000758a09f2ea238d7 mm-rename-zap_page_range_single-to-zap_vma_range-fix
69607122dfc57cdbe0604b119cb117540fd9faa5 mm: rename zap_vma_ptes() to zap_special_vma_range()
b5cfff855064999dbc9b44640cc67d45074a20c3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
9718c35f37520e2fa9991aa2c0ff2663aed7ff03 kasan: docs: SLUB is the only remaining slab implementation
57a8eba97e64f1dae6a0830067b4a4a50703ed4a mm: memcontrol: remove dead code of checking parent memory cgroup
d1fa1f6d4aeb7c63c84ab63553cfb770a10970f4 mm: workingset: use folio_lruvec() in workingset_refault()
6d94b7f938a01dde9d6594f95f821d6e816b3824 mm: rename unlock_page_lruvec_irq and its variants
11daa25459a4c427fd856ad68e557255fd65f671 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
351280e1328e1eaf7e7b471529aaf07971ed12d6 mm: vmscan: refactor move_folios_to_lru()
6ec99575e6151b2e892e0bbd57913ee687d3281f mm: memcontrol: allocate object cgroup for non-kmem case
c9d6bf4991c76713006ee3f9c882dd6ac2f45d76 mm: memcontrol: return root object cgroup for root memory cgroup
72d51c3952c241a5a6a38ffa5f799effcb79b0a4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
24ae4298bb83275a32500a389b3dfac8a712af06 buffer: prevent memory cgroup release in folio_alloc_buffers()
451a2879b191c81acabee57a2475d88e1c656ae8 writeback: prevent memory cgroup release in writeback module
6d2ac3c05885447638b6141094d398242b437a3c mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
a31ca5331b1cfc67b580d264d47ec70ebca0257f mm: page_io: prevent memory cgroup release in page_io module
d22664d5a17670feacc38e6ff8aa193ce8f38bd1 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9a73eaf2ff5942fd451b7b903c623ac4c1cd499d mm: mglru: prevent memory cgroup release in mglru
0570f2c77fd78b04423f6ecdfe7db2a0a7d58c62 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b99f2b8479b201814fea69186edbabf1f839667e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
837934316cba1548bbf4d4b8a7b4e249d13e52aa mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
7e57d706e3fa43d8a103df97853624d3811f2358 mm: zswap: prevent memory cgroup release in zswap_compress()
d8ad2874e7850150b7e3daafccc83151b3f2970b mm: workingset: prevent lruvec release in workingset_refault()
4907242f7680770f59960b40d3a55a8510fb4267 mm: zswap: prevent lruvec release in zswap_folio_swapin()
7f758edc959408c9e8886dcf3adde7a775a36814 mm: swap: prevent lruvec release in lru_gen_clear_refs()
77ecf26ff081d65d25938f0a49758c63a48f594c mm: workingset: prevent lruvec release in workingset_activation()
30078b1ee1483c91414c98875534ac46db152c00 mm: do not open-code lruvec lock
fcf789c08c37d2ddfbd03a81f12e39f18307d3e0 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
933373a458533de8975d5623e369a06755bf582e mm: vmscan: prepare for reparenting traditional LRU folios
91b0a57c6dd248c84b3f28ae0444d5e05f13bf7c mm: vmscan: prepare for reparenting MGLRU folios
11cb9fc82829efaac0b2b40d0b1e1173a6fef184 fix: mm: vmscan: prepare for reparenting MGLRU folios
99215904c0732513cd5749df3501ad70ebcaed48 mm: memcontrol: refactor memcg_reparent_objcgs()
cd59f96e76a76e7c043e71008bc6ffffb3bf1fdb mm: workingset: use lruvec_lru_size() to get the number of lru pages
2776a2431127a754b72d6910d3854d3fb411d2e4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
50016fb11c5ebbef9d7a7c631f36d8de1f7cb563 mm: memcontrol: prepare for reparenting non-hierarchical stats
024ad634235b29b7c5f4d126e1c53df6775f028a mm: memcontrol: convert objcg to be per-memcg per-node type
1ec038ad6f2ee25f3a9cb0401999b80782dbf76e mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
f1bd6ec286829feb0c88e00bea0c11344dfd1814 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
109f5bc7ca32ff6678bfbf5c5c49ae37e3446d5e mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
17deee0bf8f70e00293d92356ae0194e701b22cf mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
75e132bc23f63ebfcdb4bdd045b917043b0a3301 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
509f82561eaff694b4e78d3dcb3218f53e46968e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
f09da9bb67d7b3ad268b282d6e84b602e1cac336 mm: use inline helper functions instead of ugly macros
05cddaeb0a05b969ef870a5690e6b39025d1db41 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
e26104410b2cf250d95774f8b63054c68d7eb6c8 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
666459dd064dd4f739083eba68e4535a4cbb1382 mm: add a batched helper to clear the young flag for large folios
2423de27b284ccc31ddd720eb9218e1f10fcb878 mm: support batched checking of the young flag for MGLRU
3be63d769e0418cfe5ea6e8fb07a292f839f4c29 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
f18e5d71acfd508da6ed3808bba0a6b399ca4656 mm: memcg: factor out trylock_stock() and unlock_stock()
0732aaf6c75b3379525966e66c254f855a56b1c9 mm: memcg: simplify objcg charge size and stock remainder math
2b6f550ce7151272a808680ebf21597e12816203 mm: memcontrol: split out __obj_cgroup_charge()
e819655ee4a884ffb94d06ffa63c85f9b0847f23 mm: memcontrol: use __account_obj_stock() in the !locked path
b11a38e9f07e11a4df45deefe7acf67becdcfa12 mm: memcg: separate slab stat accounting from objcg charge cache
8b1c5c018645af6e907e3dd830b135f73f3e382d mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
6a6e46b3e885f1989678ed3808928029199f1714 mm-page_reporting-add-page_reporting_order_unspecified-fix
bb7dd59139cb21b2f8038ac4e9f1ffac7eb2f94c virtio_balloon: set unspecified page reporting order
6e4d6f0d54ce44b0ecf4e07d5215e9d5c9ff9aca hv_balloon: set unspecified page reporting order
47a346c507b0c4b0139c95d3964aac053c26a5e4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
2e107a8b0d62bc91e693422610b5d9bdf545bd9a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
df6a8f141d37fe6b0cc35ab3232896871c606e59 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
43f1171d1ab9b47689833f048ac40759c6a40763 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
396e5026fd9108e866af9e3a287ce165ff92de31 kasan: fix bug type classification for SW_TAGS mode
57499c1ffd63ac36d748399071613df057e4025d mm: rename VMA flag helpers to be more readable
48ee1af64c8b82b5fbe01d85823c68f1b48076ca mm: add vma_desc_test_all() and use it
4cbda5c5f02e148d7b3629e8f119e9c780b3500d mm: always inline __mk_vma_flags() and invoked functions
0d88b7c90997cde343e3ee7270fac0f326d08af0 mm: reintroduce vma_flags_test() as a singular flag test
d443bae4c1781b53d187b57fac5b1595ef8a786b mm: reintroduce vma_desc_test() as a singular flag test
30c811c678d7110748ef3716ce0b7c4299bec42d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
6ba653b8543ff00b437cf621a74e25fef217ad74 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
cd779a009a42f95016849900f83ec0dd7eccec62 MAINTAINERS: add mm-related procfs files to MM sections
24a6ef56b31f06baee5e89385cea65a436e3fa4e selftests/mm: fix soft-dirty kselftest supported check
7b432c99531294109c36de0e5fd79149371d320c mm: remove '!root_reclaim' checking in should_abort_scan()
0e83dfbddc5498600103a301682b9d5cc2b9018b sparc: use vmemmap_populate_hugepages for vmemmap_populate
c6959dce1673ef2d33609218a277df409eed6a45 mm: introduce a new page type for page pool in page type
226c62b25f3f7bb0099e4856e78be7ecdb7f67ea mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
2a8c371f9ac325e31566801aa4f3868c4ef25647 mm: introduce zone lock wrappers
5c0ae36f046c3d14f4eb7bd0e332bf1a1e9be4d7 mm: convert zone lock users to wrappers
6882901ad7199d188c83f2e2848793acb4f287c2 mm: convert compaction to zone lock wrappers
d957c512bbcb7a69b20c6b9631c70f8f8bfcda4a mm: rename zone->lock to zone->_lock
052edb219176f5e7cbfdc40a0d1414b4c6221ba0 mm-convert-zone-lock-users-to-wrappers-fix-fix
0ce32970bd424ef81d02285f8a1193a781303f94 mm: fix remaining zone->lock references
c9450751fc592cd72480cbb9c8edd1deea6e4d6f mm: documentation: standardize on "zone lock" terminology
e0b40dc8e90f937457fe74bf94b4db21d7f5bd18 mm: add tracepoints for zone lock
9df1b562bed31c33908f75520b2875188b1e39d5 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
19914f546053174a9d059f4e2f441f3bbc6e1f77 ubsan: turn off kmsan inside of ubsan instrumentation
e6d46cee0b2f51f76046d6c4f4f751e5d5dedfc3 mm/migrate_device: document folio_get requirement before frozen PMD split
b4be1fe1a7c20349bddedce4a7d3dc081dd79422 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4f56436753167b77a9b0b05d0a5897409e590b5d userfaultfd: introduce mfill_copy_folio_locked() helper
1e038abaf21dc783bdfdc3d628fbd6f0b10b985d userfaultfd: introduce struct mfill_state
927a0f71326e7790d3c397f71aad4efb9041a876 userfaultfd-introduce-struct-mfill_state-fix
c2cf64dcab2ffef1140872ae47989007d95b2a2c userfaultfd: introduce mfill_get_pmd() helper
2848e8023de02bfa5d0f4ead13ac606f106125c8 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a98380131fd1941769c63a810e557156bbf03f34 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
477464e523f5861ac207ae92897eec43e97118ad userfaultfd: fix lock leak in mfill_get_vma()
2f5ba8fc0b4d45aa78121aa56a2a13eb5be9f8e2 userfaultfd: move vma_can_userfault out of line
855f52367d71a38c5830c207cce74a1b90aef1d4 userfaultfd: introduce vm_uffd_ops
fbb1a89f62fd7566bd3aa7a0005ac0f04b787225 userfaultfd: allow registration of WP_ASYNC for any VMA
fefa3a42f206a7f39f01eb32a4f494bbb62efb26 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a7801d502a72a75f5777e9adc2ec2beb4ea73b9f userfaultfd: introduce vm_uffd_ops->alloc_folio()
feb925f23c04fe27befde4fc5d6bb318ebb157b2 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
c5425e89819e61ebd6ec8e103459b66bb5ad3310 userfaultfd: mfill_atomic(): remove retry logic
5a1205b7e0a9fbd27292dd895a4a67469f6e18d7 mm: generalize handling of userfaults in __do_fault()
88fc9494ae3643b8fb7af9894480ec10bb982c1f KVM: guest_memfd: implement userfaultfd operations
15dd81832b56e497503f1bd5744d7da9d45957b0 KVM: selftests: test userfaultfd minor for guest_memfd
477b3bb8695e831e28f52d8e30dc93ea1ca79403 KVM: selftests: test userfaultfd missing for guest_memfd
6406de730966bd2b4955b296ffc4bdb37ba4197a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
a5165c42429959670787cf85845809bdea557a3e mm/damon/core: add damon_new_region() debug_sanity check
fc069aa41559446e1dfaf7de76876df1f397051a mm/damon/core: add damon_del_region() debug_sanity check
d21ede7e6e4409cc932ecb4e21a04d2b127f5ffa mm/damon/core: add damon_nr_regions() debug_sanity check
efd3002ac074416b6e45c5cba94d04304d70cf8c mm/damon/core: add damon_merge_two_regions() debug_sanity check
b9fb9058198d6e962eae0c59d1f1e6398ce2567f mm/damon/core: add damon_merge_regions_of() debug_sanity check
3192d35a88074d8787ab0912fcee0e9eca17800e mm/damon/core: add damon_split_region_at() debug_sanity check
ac48ecc1d73632e2aa00718feaa5f07c069ab4ba mm/damon/core: add damon_reset_aggregated() debug_sanity check
48849a79f8b3544527355ea805352645b62eb617 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9fa83ce94ce99e6426f986e546106aeb8150178b selftests/damon/config: enable DAMON_DEBUG_SANITY
85868665b2ad988fa22861dc55c0f58a25ad6f88 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
90b1b3297bb403e46c9d26b353959baa28298eb0 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a53f99fb3b5734a9cc123faa53b1a9b61b1a7e28 mm/damon/core: remove damos_set_next_apply_sis() duplicates
feeec7ce548bb3bd96bc0657ed555e681c0e98f6 mm/damon/core: use time_before() for next_apply_sis
ad216743874b86f6873d5b478b9976ba2b892995 mm/damon/core: use time_after_eq() in kdamond_fn()
4c5ee50a7aee4447648ed80c8706b5e704474840 mm/damon/core: use mult_frac()
3263bf692000ec8f277be49df94b9887591ed0c3 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3c5dd09fb4866db835fc843b2c2d76b687750a3d mm/damon/core: clarify damon_set_attrs() usages
4610c33d8539e1df1f5c265dd9dbf7fd6c2b5ebb mm/damon: document non-zero length damon_region assumption
0d0a5451273d57c5f3596c02f511ab3aac4c7d75 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
01593d95266e5a4f4c7c870f82d941767df329d3 Docs/mm/damon/maintainer-profile: use flexible review cadence
45ba045bf69fab9be28dc9bc02f4b6124a66f4ba Docs/mm/damon/index: fix typo: autoamted -> automated
7a2707826f98a29d65ab0316e88580e95d63180b docs: mm: fix typo in numa_memory_policy.rst
2162f49867439f62069b761da243d0513a105089 mm/debug: optimize once judgment with clang
a37be32287c7fd1490256a5b802d814aa43df021 mm: move vma_kernel_pagesize() from hugetlb to mm.h
4ea0874c8c1170db3fe88aed35eaada3497b082a mm: move vma_mmu_pagesize() from hugetlb to vma.c
01d8205b82085a015bb20dda74b09edff97791b4 KVM: remove hugetlb.h inclusion
02a951c410b1e20d6f0a2165bfd134cd7d07c78d KVM: PPC: remove hugetlb.h inclusion
b2326fe946822a212bab90f40754736b5f4408db kho: make sure preservations do not span multiple NUMA nodes
ffe0a3c77f426cddb1b8ed31dd43ec446511f0c3 kho: drop restriction on maximum page order
1cda6249af110ac01dfe0862e46a3531e18008e6 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
d319a90040fe04aa47dcc64bd8f6e741b89e58f0 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
5cb5e16fa18fa281eff5037b161ce6d999b4fffc selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
ff0e97b11c9f631ed50a0f0e123336b024b92f92 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
ecbe176cff9aae6b098d5901e1807af4b8537578 selftest/mm: adjust hugepage-mremap test size for large huge pages
de3845d8f9b0d6f3403eb324c48fa472b631bfbe selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
afa7bd1e31772a9ade1df3e5224f0167311382e9 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
83a8a8b2043248df5c2478d1dcdca5b7f8de700a selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
fa83328ca563ec36d88409666deb93166a25d038 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
209ada8f603446f784287b378380c35beb4eea45 selftests/mm: fix double increment in linked list cleanup in compaction_test
e1bf71afb81241ba1fb4f119bc0dc836294f7566 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b8fc218eb7bed9bc79b5dd992aa6a56d700c3294 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
de03b96bba50979b26d70768f2896b3b41bf9481 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
233f3c7dbd0419fbd694357fba22f7a31ecaa93a zram: do not permit params change after init
39a7bd78acf5706c861a4f90bb1ce6bed3d475ab zram: do not autocorrect bad recompression parameters
853a3a1c7befd67ac7ed9c1156d528b06eeebcf4 zram: drop ->num_active_comps
13eb97a7d7216f30f802d12c6fc586a2c563b93a zram: update recompression documentation
0ff95888b5cb797c76e1ffeb79457d66ebf3cb5d zram: remove chained recompression
597ca891ee91a5e5228c58c6bc5b1f3153ba60f0 zram: unify and harden algo/priority params handling
74e9a7e478d3cbca994b93b1558be514c0d779b1 mm/vmscan: avoid false-positive -Wuninitialized warning
6df6cb10b50f73781c395053aa37c764fbc63a82 mm: prevent droppable mappings from being locked
28de9d59b149616a40c270a2d14b5f3b28e4b0a3 selftests/mm: verify droppable mappings cannot be locked
96d28d2a677fe543bef2942cd9fbf038b79760cd mm/swap: strengthen locking assertions and invariants in cluster allocation
aeefd093a123bef7498a55e7968ea2d92985b2bb mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
583415568e2b8fd5fd391075a93a0cc67725858d mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
7d3eb5af57e5fce4cf98b69a424121e8c0534589 mm/damon/core: introduce damos_quota_goal_tuner
c5a28ffa96374f3b28f5a3e003e7bf83172c60a1 mm/damon/core: allow quota goals set zero effective size quota
1d28bd23411464a94c0e9fc8ee19ca0a0263072d mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
46ffabd64f8b32313fdb1284e61bbc1bf65b3c9a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
7a55b3c012c4a644251fd64ed93d61aa11f23408 Docs/mm/damon/design: document the goal-based quota tuner selections
b2924e6d4af74313359831e3f6a1fa9dad786c21 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c44521ef7a6027ef50ea8eea7af3f12d211fa4e6 Docs/ABI/damon: update for goal_tuner
e02e2f43bb9b9cb02b1e2b983aedc12ce3d309a4 mm/damon/tests/core-kunit: test goal_tuner commit
232fe11685c7fc6c1a73df41261d3bc4d267820c selftests/damon/_damon_sysfs: support goal_tuner setup
0bffdbf6c054ef421089619508672ee5be9d58ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
a2d9b24d7e555aee2541d40518ccc4fb3568fe96 selftests/damon/sysfs.py: test goal_tuner commit
45cdf308f30430153ad1f4b3874cfac4aa63b8d8 mm: khugepaged: export set_recommended_min_free_kbytes()
5415c2ddeb20b5bc7e010d1d0933fb9c5dcf32ee mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
2ae6213e1a89e686c41145001892b67efc8b2935 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
dd1118bc3309de807a750e55133293a3bac6abeb mm: ratelimit min_free_kbytes adjustment messages
c0eb6e54a6c1280be6f885cd751a2af2daa1b32d selftests/mm: pagemap_ioctl: remove hungarian notation
353aff7c94895633dd3f50241ac26548965fcf43 selftest: memcg: skip memcg_sock test if address family not supported
234aa364f24fe6a7f77b9a7cd9f97fe7c657ed7f mm: optimize the implementation of WARN_ON_ONCE_GFP()
a2c640574efdb19fb0f55c23683e1bff01a4f596 mm: migrate: requeue destination folio on deferred split queue
12a5c371e8e3d20a48a04860bef9dd8f8ff83749 kasan: update outdated comment
602cf63ea584f1234a7594393fd14454f1fa99a5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
2cb0b3c4f598150a0f900aeac393eca9bbedfff7 mm/mremap: correct invalid map count check
53bbd84fa9460413d9c33cfcd0cf5431b8e7a54d mm: abstract reading sysctl_max_map_count, and READ_ONCE()
a09dde72872a20a7ce0a9e0459aca728c609ab00 mm/mremap: check map count under mmap write lock and abstract
d2597b9d51adab2a5359734f6ce5b243bd68c37a mm/damon/core: fix wrong end address assignment on walk_system_ram()
dd1ef87b3b6db8fbd8e1b9d914d20d2621c08b78 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
23071d939d38cc124d58d3be408ba2b7c2ef94c6 mm/damon/core: verify found biggest system ram
3c72464f6f0afc739888bcfa2749ed061f2e6d94 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d4be1100c2e1c3a4eea3bfa605a832ae17eb39ea mm/damon/core: fix wrong damon_set_regions() argument
ca0c0ec99353ce41711d52e4f4ccf6b9d0d7cf57 mm/damon/reclaim: respect addr_unit on default monitoring region setup
5104214d8795bddcc40fd480ea6ad546ff9a2605 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
be2816352c7a9f720d5f12b09020e2cd323dcd20 mm: consolidate anonymous folio PTE mapping into helpers
02737c11dfc514547054bd8e8e8d45f4e2a18064 mm: introduce is_pmd_order helper
152126f58354ecee0cbef2e91ee7c68588a1731e mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
268f17028d14df828bbf180cf20da21c0e175a5f mm/khugepaged: rename hpage_collapse_* to collapse_*
f0f580a5ada2e190d97b2539cf14b1b7a6bec9a0 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
94e678f23c66eed6a13dcda9260c64f943e8db0e zram: optimize LZ4 dictionary compression performance
a92c30f21199aab0d89b73d88f399a24472e7a35 zram: propagate read_from_bdev_async() errors
54d57affa6fd6d196016a5b842b90adbd45f4702 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
a05a7696065b3739de7afcda8cf867fec7422ea8 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
3cb9620116b00f158a4e62ad16e34e0a5d716105 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
15bc4f864bb943ef944fa31cfc82ab58dfc59996 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
a2217a1bb2f986fffa443e26a166e2e9c9a7a52a mm/vma: add further vma_flags_t unions
1b223d3d56ad1532ce345bcc04320e287eeba2a3 tools/testing/vma: convert bulk of test code to vma_flags_t
b212835b6917ae4317e9a97d8c529bbb5452de27 mm/vma: use new VMA flags for sticky flags logic
08852dea72555c1323d89dd5769a36521c0b6a48 tools/testing/vma: fix VMA flag tests
96d49dbadcc334586e5684c507b833d4eb1c765a mm/vma: add append_vma_flags() helper
a6207fa4eadd35a549897a8f6be0fa2850e07550 tools/testing/vma: add simple test for append_vma_flags()
7959f339ca3d9af0ba714232264f14bb7943ff47 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
4b936afaa9565b074336b5476f0a2070abc67ded mm/vma: introduce vma_flags_same[_mask/_pair]()
9adc9c34ca36a990c8de2da6830c2f5b20c6a4c8 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
c5d00ca9cf98ece8f25d9d74c2c08a7380d33a9f tools/testing/vma: test that legacy flag helpers work correctly
3fe00835ce298c9a25c49815c9ca42d771fa554d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
72b78bbe1d71109c561de600aa4371672ef7665e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
389e321f79c73a3872fc0d7671bd278b2fd5a254 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
85c5977b46baf726fe75ece0d26cdf04b98a5490 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c68a8b8d89fa08711e1f57a5d0c0b5466f75828f mm: convert do_brk_flags() to use vma_flags_t
9a073bdab4b5a86f14a6159428984ad65212dffa mm: update vma_supports_mlock() to use new VMA flags
bb9b930a43f18b1859a425e782a45c02c89ba642 mm/vma: introduce vma_clear_flags[_mask]()
17947d1a14a589f6361d355684c0aceb39fe51cf tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
49e6a2137668b32ed3cae3fe660bf8ef8db20453 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
174a41e564b3d2ae7e905e53d245a37a8fd23d21 tools: bitmap: add missing bitmap_copy() implementation
835167b63c5c75219ac514bb47046e1e92a410d5 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c29b449930a038454d0a364e6fbb95149a046520 mm/vma: convert __mmap_region() to use vma_flags_t
238f2f0e16a9a87c29f0b70afef197a5a27a3203 mm: simplify VMA flag tests of excluded flags
494cab8997e8b2beaa158a3146042e679a6f0cd7 Docs/mm/damon: document exclusivity of special-purpose modules
756131f3ffd8d118a228e90b54af260fd2e0a9aa mm: various small mmap_prepare cleanups
0fa38875f022e38e59088e37c2e1a1fe10b0a981 mm: add documentation for the mmap_prepare file operation callback
898256cac3437ab89d81efeecdb68288de35584f mm: document vm_operations_struct->open the same as close()
a06037a77913ee7c75b80afa8539ae7d3570eb6f mm: avoid deadlock when holding rmap on mmap_prepare error
9d65acf20724e50ad0d358664c7576ca897e18bc mm: switch the rmap lock held option off in compat layer
cf500034f66fe8a36d45f4f431450f44dfe4399e mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
9003aa85cc8dd5ced24980103091d1feedb5ae36 mm/vma: remove superfluous map->hold_file_rmap_lock
818f12494e5e396429a6d2cb6495d809cf801dc7 mm: have mmap_action_complete() handle the rmap lock and unmap
147f222d721e7f3319254c3a27134e993de3e3a0 mm: add vm_ops->mapped hook
29375e9c004cb818810c73129a16098e1216a868 fs: afs: revert mmap_prepare() change
f67682ac94490399377c3f373e53cf8c5c4e6d1b fs: afs: restore mmap_prepare implementation
f5b3d272efa32f451b2ea0147fd0975d2a26fcfb mm: add mmap_action_simple_ioremap()
2b39f1c0a34187a836b6b2bade7bc0c7e02f268c misc: open-dice: replace deprecated mmap hook with mmap_prepare
f2c3c0c0d88eefd4354cfe6013dcfee2d6e1c937 hpet: replace deprecated mmap hook with mmap_prepare
84ccb22094f22ec459770f200c613458cba77cc0 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d0a6a151d1867211f844097744a9dd6bfa77f832 stm: replace deprecated mmap hook with mmap_prepare
a9e62bcc1bf328e3630331336e398a0df6d374a3 staging: vme_user: replace deprecated mmap hook with mmap_prepare
66cb78533473f586cf1c3febf2df0f863a9fbdbb mm: allow handling of stacked mmap_prepare hooks in more drivers
ef256dd3d6bb71c043c5d95a9600d50e80a86495 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
2b22876e75032718dfe86e09b4ae80ab3262499c uio: replace deprecated mmap hook with mmap_prepare in uio_info
31f57939ec4f041715b071161216551496168814 mm: add mmap_action_map_kernel_pages[_full]()
1da1ed3a1a7540c65b8c5da8500095d068391c10 mm: on remap assert that input range within the proposed VMA
25c6c77ab81db97d1233d3abf370f1f90c9182b5 zram: change scan_slots to return void
cd19f4dadcab780b5080e59dd70560e5a52ebfb4 liveupdate: protect file handler list with rwsem
af6ca804f627963b257ed4c6bef79c2b89a73222 liveupdate: protect FLB lists with rwsem
fd1ee583664bdc0c2c125fc9791911b1435dce5e liveupdate: remove file handler module refcounting
864db71ad5cade91ac42edfcec70ce7c2ff5f12a liveupdate: defer FLB module refcounting to active sessions
26e7426b57f8bd0d6c83203a0b914fb2f41e7294 liveupdate: remove luo_session_quiesce()
7fc66741c6ebb331b81db0dede3a6b5e2f6a6a02 liveupdate: auto unregister FLBs on file handler unregistration
1747fc8c8f2c7ba78b5507bfdfd85341acca2c41 liveupdate: remove liveupdate_test_unregister()
968e7622ae420e3ced31b6628dfbd0b39fa0c0aa liveupdate: make unregister functions return void
d6b4b601fe38c4522e690c05d3fd2546efe9f26a mm/swapfile: remove duplicate include of swap_table.h
89dde648137cea8e38cffbe8c1821c692427f66b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e4bb55644a5a5c743443d2261b4f7eaf9675749b selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
dd74773285c8153b839c94981cf34c1d834bb255 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
1eec812f186461385399c5b64394ce74f0281263 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
c469b90f50ad2e5ce6b6252432e13c3332646b10 mm/memory_hotplug: remove for_each_valid_pfn() usage
c483eb164a83ab44edd9f14417bd20ea5474151b mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
02fba2b554ab7a7c7593257e0e4c44cce92325cc mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
9a1fa7500a4f9aaa8aeabc06989b6e9795a46fc6 mm/memory_hotplug: simplify check_pfn_span()
29caecdef15dc0cf8805f37578de6b9c97bc1f0e mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
2cbbf8292360ffab0c23163882e188aff822f61e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
a0a6b29fedddc371bb7a924a0d266b6f9ca4dac8 mm/bootmem_info: avoid using sparse_decode_mem_map()
c43d55b46399cf3f9749e56006910e6b866bb8c2 mm/sparse: remove sparse_decode_mem_map()
57353037189a7875e9d12059ab2104ce744d7b3c mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
4deabeaef163f9f2dd408bf13219b5c1a5cfc11f mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
1e71c0595e4836c7cfaefba355e86ac2de282e32 mm/sparse: drop set_section_nid() from sparse_add_section()
65a535fa7df17a2d4a02f7cec4ac41ee602bb7ce mm/sparse: move sparse_init_one_section() to internal.h
4a17a7bac84daef56755cafbfcd644058dba1aa9 mm-sparse-move-sparse_init_one_section-to-internalh-fix
41802eac4f3430c704804a6d1087d1f6ce1ddf03 mm/sparse: move __section_mark_present() to internal.h
d60924be5a30467f8c241307906584e789d35bda mm/sparse: move memory hotplug bits to sparse-vmemmap.c
a19ff35eeea88bf4174d8172a420d65440f4387f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ad0b09bdd7dd7ec65bd3cdfb08b04ec85842749b mm: list_lru: deduplicate unlock_list_lru()
7efe07f5ee2af65a01eeb645d1ed8bec1fa33a07 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8a8693cf525fe011c310d9b19c9498233ad1c02c mm: list_lru: deduplicate lock_list_lru()
e4e767afa9c8f5c0eee95866725241c3f10294b3 mm: list_lru: introduce caller locking for additions and deletions
651c2d2d2620ae6c975d1e3c96361a940670cbb0 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4f31245da5a25ba856bbe746ec612aba92b73601 mm: switch deferred split shrinker to list_lru
ecbae8fd0f5112a22c7b74040ceec63dd765366b selftests/mm: add folio_split() and filemap_get_entry() race test
5c5c32f07a777fc3f00ae00286390088ee8f2c22 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
7d1b2b16a4966d6ea7e38c405fd854a4959da411 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
79146ccd390df7f0603ff6e45347e0d4dc741800 selftests/mm: fix sashiko complains on folio_split_race_test
93b12fe0669dbbb62da1004d6cf32061cf883224 selftests/mm/guard-regions: skip collapse test when thp not enabled
8bb5923e79d7eb8b64bd2eeff4f139674c044198 selftests/mm: soft-dirty: skip two tests when thp is not available
84520d31a95f9bddc928ccea76260d19fabe7630 selftests/mm: move write_file helper to vm_util
312cb6adade1f1356ae795b3d1929a1944006af5 selftests/mm/vm_util: robust write_file()
5fb97f4ee852989074d8f6d45f6f7830afc82b6f selftests/mm: split_huge_page_test: skip the test when thp is not available
0e311229eec13dc08d0d89f8f69e381a14773341 selftests/mm: transhuge_stress: skip the test when thp not available
67364229795dafa0a95111af787a5e1c34a14943 mm/huge_memory: simplify vma_is_specal_huge()
0b3639a7856c85cdce6730fa606d44042279b5b1 mm/huge: avoid big else branch in zap_huge_pmd()
0045b3359ecf8ea602c599545f2da05eeeb7c42c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
2286831d25803eedd4f06a0a7a7df98b49ad33dc mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
b9e7dd3ba6c6c90927fab1fbffe3b510c31bf982 mm/huge_memory: add a common exit path to zap_huge_pmd()
3d9208bbf9a28f17217fd0d7de3d36168c8c5e5e mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
dd33bc9e20b2f46f61285a9dbed420ff43d962cd mm/huge_memory: deduplicate zap deposited table call
bcd134f656f938df8507285a9892606cbb06f7e7 mm/huge_memory: remove unnecessary sanity checks
85c4cfaf1f403540895214da97fd5d6e25aee992 mm/huge_memory: use mm instead of tlb->mm
4ad1f4f9faa04e328af5ebfc421072ac740b567c mm/huge_memory: separate out the folio part of zap_huge_pmd()
41998faeebd3bc3a84fad9c7525959ca3202023f mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
87d571793f78265d4c4f527a16ff5d40b4878487 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
2a7f5c72dba8db4ca6fa2ee610bf9450969dd973 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
1a0fc7c93f0bc4c1285f0983faf6826d22ae8139 mm/huge_memory: add and use has_deposited_pgtable()
0a18121666cd29d8e64807dc402e9efaa992d4cb mm-huge_memory-add-and-use-has_deposited_pgtable-fix
eea93baa1987adfb689fa0b1c6840bc74c8c6223 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
998737b6192f520209ffb28cc25ea8e4e591fc2b mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
eb4dfff29ea6b89261f58c478694e1f4536a910e zsmalloc: return -EBUSY for zspage migration lock contention

--===============2115325959801743402==--
