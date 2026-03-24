Content-Type: multipart/mixed; boundary="===============7145415689833154245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 Mar 2026 22:37:22 -0000
Message-Id: <177439184227.3139075.15237101097701652941@gitolite.kernel.org>

--===============7145415689833154245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5bf0e977b57467f37dfb8164f939384c6268660e
    new: 355e5ff42bcdb7b954534e79c934ad20613f43e7
    log: revlist-5bf0e977b574-355e5ff42bcd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e5d2bee725ce92e18693ba3a6f5cf537dfff53e6
    new: 01e23a6f6e5b7134d8190a58e299c39a22fd1875
    log: revlist-e5d2bee725ce-01e23a6f6e5b.txt
  - ref: refs/heads/mm-new
    old: f6d10f709b330614729f92ee62beba5d88e1167c
    new: 9915fc698c8591d2d53e46b8c1ce33ac801975b9
    log: revlist-f6d10f709b33-9915fc698c85.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5fe5324c250c7dd49908412c0c76d312d7f55229
    new: 1dbacb933d18828d5f1486196281bdbd491f144a
    log: revlist-5fe5324c250c-1dbacb933d18.txt
  - ref: refs/heads/mm-unstable
    old: eb4dfff29ea6b89261f58c478694e1f4536a910e
    new: 230cf3329b649496ab26b1c01b9cfc8fa0062530
    log: revlist-eb4dfff29ea6-230cf3329b64.txt

--===============7145415689833154245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf0e977b574-355e5ff42bcd.txt

708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
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
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
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
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
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
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
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
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
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
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
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
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
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
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
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
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
396f57b5720024638dbb503f6a4abd988a49d815 mm, swap: speed up hibernation allocation and writeout
7e74dd031620549174eb287649aa12970ef56589 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b8a4b088381875ff1a93c0c2d5a926b30b1bfe31 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
260d70819c37cf59383286f8dc6566eaa32776bb mm/shrinker: fix refcount leak in shrink_slab_memcg()
34ca46cc6fc954782f859f0fc66e8fe9ce2c24f0 fs: hugetlb: simplify remove_inode_hugepages() return type
b9014c5c9a35f8cfc1a9dc0116dbc18478ace288 ksm: initialize the addr only once in rmap_walk_ksm
82ef5197e9469fa2db4eaccdd8aa808fd175885c ksm: optimize rmap_walk_ksm by passing a suitable address range
e4719825490d945404683fdbd746d6f8cc430066 mm/fadvise: validate offset in generic_fadvise
b82605fe23c3dbfa6e246cd8782e59deecb803ff maple_tree: fix mas_dup_alloc() sparse warning
b88a39f1679fb486269b2644e5e5dd312263159f maple_tree: move mas_spanning_rebalance loop to function
70af2ce9708f2957565e382925431d92d1c1e260 maple_tree: extract use of big node from mas_wr_spanning_store()
52596bc01a1d542009678367ef99a3aa41adad0a maple_tree: remove unnecessary assignment of orig_l index
cee185b0160819de1eafe8f05bd9d2e4d6ab4ca0 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1f11317e78864ffbf49156d9e0b1e32173a0cfdd maple_tree: make ma_wr_states reliable for reuse in spanning store
a4867b729694c316f07db82baeaf6d78717de9e3 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
cb37d4ab48599b6262199e2f9cd524541f00f749 maple_tree: don't pass through height in mas_wr_spanning_store
bb262fb2817b75c6dda869246ec52b4683f3a6be maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
c2f3fbf90c887555be8c45da38a613213f78328f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
106e0dfe2a0a39aa8f4cd2e74046d3abd7c96d85 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
491f8f2c8b2b3f77eb82b44734057839a12cdadf maple_tree: testing update for spanning store
fa1b058e5487249cf31d05c90ce435a74c11fb92 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
00f2a5018b02fb7b9f3deda5d4ec133965ed6484 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
41d86f7e5c4b0ba0b7b55ae8e8fb3296927ddfc7 maple_tree: introduce ma_leaf_max_gap()
8d6893d36bfbdd89066933aa0dc36867bb333234 maple_tree: add gap support, slot and pivot sizes for maple copy
4757b90a6dda49dde2bf96027bae008f4ca2a51e maple_tree: start using maple copy node for destination
5c98787eb6bf7c6cbcd758bb01b5209d014ed138 maple_tree: inline mas_wr_spanning_rebalance()
28780f8b3de77020049c56b9a2daf79bbe168b75 maple_tree: remove unnecessary return statements
366334c7bfbceec3dbdec894c86cbacc92004279 maple_tree: separate wr_split_store and wr_rebalance store type code path
4074b9e6749284409d95bc6102e6ff5aaa8701f9 maple_tree: add cp_is_new_root() helper
2498fa5328c94efb95caa7b6fd5d0b123b7797f1 maple_tree: use maple copy node for mas_wr_rebalance() operation
37ea8e0708ff6e5e1cdf08077bac7bd7abbb409c maple_tree: add test for rebalance calculation off-by-one
c7e24252a65f9cd965091bea3b44975f29fb1521 maple_tree: add copy_tree_location() helper
360adaea95a8d099faa9b297b084177515949f32 maple_tree: add cp_converged() helper
3538823bd9bfa375ee0d6e5daf61abc27ad7387e maple_tree: use maple copy node for mas_wr_split()
93e375b91d923ec4b9d3ce19e0556f07d7526886 maple_tree: remove maple big node and subtree structs
9effa0fdf56c6277588a6f71915c7ce1e415c20d maple_tree: pass maple copy node to mas_wmb_replace()
5dc11bf8eeb8d10261ff9538a28afeb4cf95529d maple_tree: don't pass end to mas_wr_append()
ad141f071e12a3b7faab42366d84b150c10dc934 maple_tree: clean up mas_wr_node_store()
a7f7d224048e4f857fb1317d52481fdc4d6aadff mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
b64550b43730b4cfa6310dbff4bbf419f0632715 selftests/mm: skip migration tests if NUMA is unavailable
ab21a3cdec9d0a61c04561f1ad3197f7734b955f mm: move pgscan, pgsteal, pgrefill to node stats
75ea4d9776cc9a6281bc738b1d167801898b33a5 mm: fix typo in the comment of mod_zone_state()
f819f659ae6e3a3f4bf64bdebf07b12cf08b1ff9 mm, swap: protect si->swap_file properly and use as a mount indicator
f289af799a32ab9369b37ed74129802e389e665d mm, swap: clean up swapon process and locking
27cd2cbd50fa25b3acc72cb7061878005c21a400 mm, swap: remove redundant arguments and locking for enabling a device
08d9b25afeaed96218b91192cd705528c642e279 mm, swap: consolidate bad slots setup and make it more robust
ce725346f8c141eb7f6ffbbcc3656fb0ff17c592 mm/workingset: leave highest bits empty for anon shadow
068742130988312bfc3d1c85c7bbf89401c01129 mm, swap: implement helpers for reserving data in the swap table
b5c878c8d0f8914912c17905cc94fcaea9b1f66a mm, swap: mark bad slots in swap table directly
7ef58bc66a122219eead776132c8cdc5d1699e28 mm, swap: simplify swap table sanity range check
c425fef8d1828a5758ed1246763123e54c76c280 mm, swap: use the swap table to track the swap count
9a4b5be8e757b9f071ed74c34ae15198c2732016 mm, swap: no need to truncate the scan border
8b7ff65bfa0545c48e40433daa90b8960f1d2143 mm, swap: simplify checking if a folio is swapped
fb5d3850b6ba2a70fd016791832484f4dd7d6ab5 mm, swap: no need to clear the shadow explicitly
81b451c7c5de0aacf36025b59bcfa2724d8edb65 memfd: export memfd_{add,get}_seals()
0be2dbd3f96c1c0b687cb38cab31c0b5ff369a46 mm: memfd_luo: preserve file seals
e5c1ab5cf8444d355c536d83997a369930c90e1a mm/damon: remove unused target param of get_scheme_score()
5405c463ea6fcacdcc03639d04b99c8e20eecda8 memcg: consolidate private id refcount get/put helpers
b0af0be46d6e001677a56b3af1f39283c46fa402 mm: zswap: add per-memcg stat for incompressible pages
4bacefeebd488612ff03a358d70264dbae279b64 selftests/cgroup: add test for zswap incompressible pages
99d9279b365bc038d0d139918fd2931968a21169 mm: name the anonymous MMOP enum as enum mmop
f956fab049f0f7f82d2b3e16b3e160a9d859679b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
00bbd7634b1d53f1f4f6c34580a8606868692ed4 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
88df087cf58af4bc7d61ec61807447b3b53d5309 mm: rename my_zero_pfn() to zero_pfn()
440d8ea4358069715fbcb5d6cf8048514775870d arch, mm: consolidate empty_zero_page
222db0ef26583e03f48e077bf793da0e4985f3a3 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
e1c4e1dfdeaa1685c559ae9f72d341e8ebd569d5 selftests/mm: remove duplicate include of unistd.h
f6e2aa5699c22508c945ed48b2d8b328e33a7cea mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9873617563673ba9eb64a8f2a002c729faf2ac10 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
34428d10b562432f0e2b670f5767b5c266700631 mm/page_idle.c: remove redundant mmu notifier in aging code
b303f6864e3e769787ac2e5e7d8ad8bcc0952ef5 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
e504282091c8e4dc4f945c89d9b44ac2e0bfe504 mm: convert vmemmap_p?d_populate() to static functions
92927fb1a91f7b8c941a00b3ea83e7cb27e98848 mm/kmemleak: remove unreachable return statement in scan_should_stop()
fd3c8d655818c4ffa56bce473e2b7fbc2cd4cc52 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
00e3252b42441ad2dce3330b1f0af22b4fd13238 mm: khugepaged: add trace_mm_khugepaged_scan event
a8c3d80a3d775dc89fa56775804170fe48da7d6f mm: khugepaged: refine scan progress number
dae4e778f764a2b5c48e6aae4e5747e6d98c0ac9 mm-khugepaged-refine-scan-progress-number-fix
600399fe1d0bca42f4ddf756bd8192837949a17e mm: add folio_test_lazyfree helper
73ba0ce41a0b11112df7b683054eeefe82b326ef mm: khugepaged: skip lazy-free folios
41a46587b44416a335bf26ec81006b25178ea303 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
1ec757189fef9537fb2f152751e4ac61ee236c34 kho: move alloc tag init to kho_init_{folio,pages}()
471965029da6a412b4ebc39b18c730f4b2f6b77d kho: adopt radix tree for preserved memory tracking
e3fa354c6d4c06d06fa8e8d3f54b9bea8e17affb kho: remove finalize state and clients
48a47312b3c9fb2c04985c02e745d4025d0b7e30 mm: vmalloc: streamline vmalloc memory accounting
775a76edd63ca870eda017e8105529b5f7664c4e mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2872383cbe7b5d81633919e481b615ed2d76502b tracing: add __event_in_*irq() helpers
e1b6625e0bdd569b3aec5ac3c92424e34e5a8764 mm: vmscan: add cgroup IDs to vmscan tracepoints
28bc1517916dd67de393aaee137fc6226f4182d2 mm: vmscan: add PIDs to vmscan tracepoints
d96b74901493523e7053c5cd308b136bc7febd8e mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
a359be981379b853b41e596388bc29618fad3ddd MAINTAINERS: add Youngjun Park as reviewer for SWAP
015680e90a05fb0118b3259ae404fd0226ce5d81 mm: do not allocate shrinker info with cgroup.memory=nokmem
fda96d04e6f9527e41a16b85ca6e7589325db248 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
d64899326a74d348ab1701c9a5880b4b94ece713 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
25a4badc5a080248325afe1ff2253770b6f4ff31 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
82489cd10a951ef327e8f5d2c06fad96364ffd56 x86: shstk: use the new common vm_mmap_shadow_stack() helper
8c8bb3bc85bcdc74d23cd140179f3b6959866600 mm: do not map the shadow stack as THP
d02319bfa7a0a1d280a27d2aa488e41485c4609f kfence: add kfence.fault parameter
23f6a28887fc4ab1b00e4e9ffba2880c4fc51d2c mm/vmalloc: export clear_vm_uninitialized_flag()
ca4379c9dff29e88985db2425137b0f9cd4d47de kho: fix KASAN support for restored vmalloc regions
a8dd5c56707831711f04a2009ce61fb56b90d971 mm: remove stray references to struct pagevec
4548fd23a87bed0d88acf35740a9b6afaf2f5418 fs: remove unncessary pagevec.h includes
8066a7c76e81629d62887470995e0d60bb524c5d folio_batch: rename pagevec.h to folio_batch.h
3d8178d61a1656258e1fca9060b723a2b3351d5f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b408f7ae820ff69e9515597d8c65df1989e8f362 zram: use statically allocated compression algorithm names
657369a5effc69b08f94af5f314e2cdcba920941 mm: move MAX_FOLIO_ORDER definition to mmzone.h
72144096978db9074aadfc205d4489680b7613b2 mm: change the interface of prep_compound_tail()
74778f4636e3795c6a1a7382758011adb95a156e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
454b4a933744079be4d1e814a83f879c961b13a9 mm: move set/clear_compound_head() next to compound_head()
d1bf6d9f51fe2d3a599322c6ac919dccf2d0f147 riscv/mm: align vmemmap to maximal folio size
98527a624d2b2948d915d47df8da8ac39d9ce2a1 LoongArch/mm: align vmemmap to maximal folio size
d90c0823d0ee1a64c585f3c006eb263a21d04b2c mm: rework compound_head() for power-of-2 sizeof(struct page)
51c066665aaa7b7441dd461c49054111eeaeae87 mm/sparse: check memmap alignment for compound_info_has_mask()
7e7cf6b914b5320271069cf2080f242ae45906c6 mm/hugetlb: defer vmemmap population for bootmem hugepages
579abd8539748195aad8ec9f8a32e29f080f2128 mm/hugetlb: refactor code around vmemmap_walk
dac21cc565d0f7fc6092217467734479dbb2bf02 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
538d11e4311149c05571341a3321bb6046cbc535 mm/hugetlb: remove fake head pages
a59aa17fbc232790a4b4207920dfc80e9626eea2 mm: drop fake head checks
6264656ff34d9c881980bb3118fe9cd77ef29471 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
bcb2b3fd08e37f9b7e253b03028bcd1a3d04289d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
730c59e7622694cbf60b7e62934bbf69b1af56bf mm: remove the branch from compound_head()
fff3d25091ee1c6ece85a8e95bd22b0ae055d595 hugetlb: update vmemmap_dedup.rst
cd33f9af9c79b9eb720de2f1f3a0adefb43ad88c mm/slab: use compound_head() in page_slab()
ea4880b857a53c9f2a697a75b5562d8bc55ae00c mm/damon/core: set quota-score histogram with core filters
a6ffc2bcfbbcc88920ffcdedaffd01283330bb5f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2c29d7c5b2d477a687d9fd7e43c2e7e2c207070b khugepaged: remove redundant index check for pmd-folios
439e175e6f4f047b83c81f705169eeba6598d635 mm/pagewalk: drop FW_MIGRATION
c3e9bc74f679fbedc5fe0833e35e58d97fe798eb mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
669288b5a3c9a34817ea4e73a6325cca0995a1c7 mm: replace READ_ONCE() in pud_trans_unstable()
85b8cf501628e6e77d5493398eec2864977596e9 mm/kasan: fix double free for kasan pXds
5f33289bdf3678dc3dda3f8d65d53ad53808e06b mm/damon/core: split regions for min_nr_regions
aef1e3ed7015318d1f0b38f576d4eb94c9e3b0d6 mm/damon/vaddr: do not split regions for min_nr_regions
9e2d0414f72b463d1325f4aed7ba8d4f2c1ea804 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
63accfdabd95e00786f356c2559c93b0b0f00ccd mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
586ded9cfbed1cf809f7125822a2c59bcf00ef62 mm/page_alloc: remove IRQ saving/restoring from pcp locking
ed82d11651db7d1ef8279a05caaa101dee4dde08 mm/page_alloc: remove pcpu_spin_* wrappers
1d305d1c050f1613f7289a47afa255befe4eaac7 mm: make ref_unless functions unless_zero only
126670e2ece1e96fb5e09928aa8166419d451ef6 Documentation: fix a hugetlbfs reservation statement
b6d65b5341fd0e108d7872a028ba2c11409578a5 mm/vmalloc: fix incorrect size reporting on allocation failure
916754ebc5b02800954fbfe990dcd16a17e2cba5 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
e393ce79b3cf63c2810be882eb6e531a54f520f4 kasan: docs: SLUB is the only remaining slab implementation
734aea7b8718b93495d9cd8a49b20efa3bdd0c8f mm/pagewalk: fix race between concurrent split and refault
348791ccec31418cb1a126fbada4facbb277236e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0bd43b4ad55e57ebc5a6962c0cb4407155356c71 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8e454ad21c4cd794b1e362c7e9e47dc652f77de3 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
edcc6a85e75f88f844b4a2f38ea69ead5af908c5 MAINTAINERS, mailmap: update email address for Harry Yoo
f26972b9d39e1f37703938dbd577c4a7656b2ff5 mm/swap: fix swap cache memcg accounting
4924a3fe301bc5657d3bcb9fae308c4fce77234f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
05da93cef83aacd92a29cca53ab4da0bb3af17be mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e20c07929b107270f11ecb0f1d8a7735c9377d01 mm/damon/sysfs: check contexts->nr in repeat_call_fn
db743885d1f2f8b397c541e1aaf95e67571db89f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
22fea7619569f155117c108adc48858f824e7a42 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
01e23a6f6e5b7134d8190a58e299c39a22fd1875 bug: avoid format attribute warning for clang as well
259acbc6c44f520101f37753df7fd31a0c8d91ce foo
a52d6128e4b2b64888cf5d82c1f10de56f32e3a5 mm/madvise: drop range checks in madvise_free_single_vma()
7a7cf4c5268dcf8019cc18ebae6dff8ac87ada56 mm/memory: remove "zap_details" parameter from zap_page_range_single()
aedc4f2831feaab03f328f70f4ff772bed5a7f95 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
a2cfc815f3588b18752358390e83644404cde9fb mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
0f8d0a8c82255a1f672abdf0f606d2a329a89657 mm/memory: simplify calculation in unmap_mapping_range_tree()
83492de90475f968f5223e2f5b2426f2dd83d245 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ab79de4276ff225d3dc4d24393da8b244e310f55 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
50f80f8c24a83f30cf78da3af3ac6a1e422444ea mm/memory: rename unmap_single_vma() to __zap_vma_range()
3d2bc4a16a498778bd5444802b1c8ca5b8acd3ac mm/memory: move adjusting of address range to unmap_vmas()
019ab5ad46eb0b02e95da36a268fa61907608920 mm/memory: convert details->even_cows into details->skip_cows
8a96cb5f7d3ef371182f6c1e2acc566248a8645f mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
8dce3d75d67d6cdd79594ca72ea15287bbfd2139 mm/memory: inline unmap_page_range() into __zap_vma_range()
c5870fe76a0faa3072bab0e94b34c5f25c18cf12 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
3c8b3620fb7013ec05369593a7610936fdcacf7f mm: rename zap_vma_pages() to zap_vma()
ec35efbedf604babfeb5befed6a0c5b8a8c66dd6 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d0e773ea0c4fa27f03f634bd406091a5e3f34e53 mm: rename zap_page_range_single() to zap_vma_range()
4b080b8ddab753f44111e359443b78545250e9ee mm-rename-zap_page_range_single-to-zap_vma_range-fix
29d6db6620475daf596e90ffd60534d320b48ac9 mm: rename zap_vma_ptes() to zap_special_vma_range()
d7fe55e8e1e4dade4b8c3e27483ba6d7be1c0a85 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
74debd746c714ef1b4a4e5038929d2b7f75a3706 mm: memcontrol: remove dead code of checking parent memory cgroup
e76a407957648833866100d1264edd2c69f2a125 mm: workingset: use folio_lruvec() in workingset_refault()
e2e8a186fd33350e74fa599c4c407c3558f2ae73 mm: rename unlock_page_lruvec_irq and its variants
f3aec2ea1384e46dd8f7a36fec6f462e2c622f68 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
632a282cbc8ccfbb4e9f86528c11906a57e1c748 mm: vmscan: refactor move_folios_to_lru()
0bdbffaf52ed17af51475a0dfc4f9703612ac319 mm: memcontrol: allocate object cgroup for non-kmem case
0872187bd3d80aa42f9ccd76196e735c86df32af mm: memcontrol: return root object cgroup for root memory cgroup
8919576e8d3906f51bad478602824cb145303c4b mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
ef5413c5d5c99272d97c5ee2c7d846ee644f520d buffer: prevent memory cgroup release in folio_alloc_buffers()
601bfa4f1784c65c3abc80035a52cd7086097d43 writeback: prevent memory cgroup release in writeback module
614446af156591942a144b75489cc5073f966d03 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3cf56d9481f9089bbfd967dc2c4dfd96cfa837c3 mm: page_io: prevent memory cgroup release in page_io module
2be8700a4b7946d0dd3c05348090228d4f0659ae mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
15ca5cf721854553d3f2ccc612a5023204fd1e76 mm: mglru: prevent memory cgroup release in mglru
98bbb6f748c1255db0443ea064c80f3ea6b96eb4 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c9fde61fb91cc322f2c5055c4034ed1e39c63ed6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
aabf763925be4e3c4139d5af0293357f8fff36c5 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
eb29ff5367dcb5e3a4bd453586562ad271853900 mm: zswap: prevent memory cgroup release in zswap_compress()
f87841c7f81c9047884a823a28a190dd64318345 mm: workingset: prevent lruvec release in workingset_refault()
a799df2904218bd3941d355cac1d28dc1d2344f1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6340f7e516f9267401a88bdc8d96084427d4b508 mm: swap: prevent lruvec release in lru_gen_clear_refs()
a8451ef1b97afabc016b718b3630a599e963f0b4 mm: workingset: prevent lruvec release in workingset_activation()
b94335162cdb7be2f0e857999519bf9d75d14c29 mm: do not open-code lruvec lock
cece9e9af84dc5a0587e5effb97204dd72355c3e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f1ee59493246b3f701f1704c60381da4d677d739 mm: vmscan: prepare for reparenting traditional LRU folios
3a4bfeb68f435fc61cd4757b80373f29638cae55 mm: vmscan: prepare for reparenting MGLRU folios
70863fbcf89d1a2e27a94a5ffdd69e552e0c2b09 fix: mm: vmscan: prepare for reparenting MGLRU folios
a9328c515b03b8cb42fa92ae8194305b656bdaab mm: memcontrol: refactor memcg_reparent_objcgs()
c17a403fe4065663e886db0de5d6fea2b6d29e8a mm: workingset: use lruvec_lru_size() to get the number of lru pages
92fafc2c0740cbc4bac69ce2b2f97e2c6793d6e7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2f6b7fa17dc65a89ca19a7a862fab128e27609e3 mm: memcontrol: prepare for reparenting non-hierarchical stats
c8f898118e8ba3a5ba3013bcf32507c395a7fe0b mm: memcontrol: convert objcg to be per-memcg per-node type
0f06aac1086c28f1017c65a3b377af39a9dd85b8 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
d93df7941ec8a6a87cda7c422f63d577d82eccc2 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
ea060edff0186be045ed23719ebac7ab1844de71 mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
f4a29eeaa9a446a2e9eb1b7280765b8e42c6e908 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
9025c50b2d18331aebab1a2c17791fa3706469a1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
185d557b00de6f8a1da10defcf9b2ba864302a2e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
980b2c243ebb4cc604bea660b4d3cc0dad3f18df mm: use inline helper functions instead of ugly macros
a645b8433a44de43205c04a25fdfc0e9a2558cf3 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b37df871b6a2286cf03a19a7acd261caf5c88ece mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
38cb5c679728d6766a73211130d28c82f6e5ec65 mm: add a batched helper to clear the young flag for large folios
9ee88b517287167c6892b68f82d640c9f23dbec4 mm: support batched checking of the young flag for MGLRU
576cf68657480c1d92c26f957a46e68c0525708c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
ae0f9436243ea37f1c26293e140c7d4acd46c8c3 mm: memcg: factor out trylock_stock() and unlock_stock()
7e2b100ad4b77d546e8a4ac8eddb4e58d59093a7 mm: memcg: simplify objcg charge size and stock remainder math
a54ba3daefe0074ef7904f88ae8808bc5c63e776 mm: memcontrol: split out __obj_cgroup_charge()
31ed9df958954866c5932720d06a9cd09cf867af mm: memcontrol: use __account_obj_stock() in the !locked path
64fddde4a98084c9d38418a8dcb8639d8cf1590b mm: memcg: separate slab stat accounting from objcg charge cache
a96d3f19185b39ccb8442430136a16288d5dd4c5 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ee50099cf5eedf0b3db44e8de9271e6ddf2c5b08 mm-page_reporting-add-page_reporting_order_unspecified-fix
2a8426b9e672b9b233bcd8344cfe64c4d2588829 virtio_balloon: set unspecified page reporting order
62fe65c3785158359df5b0394e020e1a279e630c hv_balloon: set unspecified page reporting order
6b9ef9f2f283c83ca9b64434602ec10615997938 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
72bb167c43a82aea6ebbc5da2b8edf696fa407e6 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ec6048b8edd511d5ebdfe651bebffa89e4c90188 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
4e45ca7f63840e12d7c314289e4b89f5ec5ab19d mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
fe8a29a0bfae91e27fde5d7bcffe67a806490d85 kasan: fix bug type classification for SW_TAGS mode
659f38ab47d60a812c1220724b3564a3974d4568 mm: rename VMA flag helpers to be more readable
fd59c731e5ee544c995a3e232ad94737bc2df844 mm: add vma_desc_test_all() and use it
49c729e1ebdae25a47f52b2d1e1266ef0087252d mm: always inline __mk_vma_flags() and invoked functions
d15b34bf33f8d4292efb151805690f2785fe8fce mm: reintroduce vma_flags_test() as a singular flag test
a9a2b37da2ad8ae3b291dd6a9528bac9608194e8 mm: reintroduce vma_desc_test() as a singular flag test
1697641c0c7cb5d5915d35a8ec2ff5a381aea777 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
21a1c04418338489f070b63053aaeea3b4f65ed7 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
993d748d63178cfa463040ce226433588bf4e486 MAINTAINERS: add mm-related procfs files to MM sections
23c7c143411fcc2f2a9efde5b3d489af37c8d98f selftests/mm: fix soft-dirty kselftest supported check
90e219c7f9018025f5c21a5f5583404df389c036 mm: remove '!root_reclaim' checking in should_abort_scan()
cca38609bfaa77e2720b74ce77337eb307be1e6d sparc: use vmemmap_populate_hugepages for vmemmap_populate
3a5644b2c6e7bc0fc518731627b52909a4b591a3 mm: introduce a new page type for page pool in page type
8c05a5e67864320b7b6d6c42ada20a50a1e5a25e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
29fbcf2e02027eada7b11c01bde3d551152534c0 mm: introduce zone lock wrappers
90ecede30c2bd3fe42952a0fd23ca7f5458a0d64 mm: convert zone lock users to wrappers
9ffbfd830468d51c28071174beb58b993fbe0619 mm: convert compaction to zone lock wrappers
8d8ad3ac390d8ec14b1b659a7a41a481a5d72fd7 mm: rename zone->lock to zone->_lock
d4b7132b278f7761c78b56eba9b4c6c4a32d16b8 mm-convert-zone-lock-users-to-wrappers-fix-fix
f677274b8931a53fd58f16f62aa07d82bc416dc2 mm: fix remaining zone->lock references
144a91a549b63dc0cad69a49e46f7a4956f3e400 mm: documentation: standardize on "zone lock" terminology
8e1ee6539f1902f157a06db613db565f63e23cf1 mm: add tracepoints for zone lock
9fdd08a4adab0c2fbceb19ed1a6897fe1b42d812 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
850eb13b2269825116f52deb8505e6b042071f42 ubsan: turn off kmsan inside of ubsan instrumentation
7e6326af3ce65dbd4449b958f142f40dbca5cf5b mm/migrate_device: document folio_get requirement before frozen PMD split
194027f67b3fb23c63c3154aa7eefeb2586b76fe lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
f09cd134b282b28ee7a1237b14166ad06acd8991 userfaultfd: introduce mfill_copy_folio_locked() helper
03dcab509261c67bda4a873e3d285759a67a863e userfaultfd: introduce struct mfill_state
fbb7150ee55a6d395eb6b225a0d489a47fe37173 userfaultfd-introduce-struct-mfill_state-fix
4cf32505afbd1111fc1d3e65ea83b079c47e6826 userfaultfd: introduce mfill_get_pmd() helper
864dafb7904ef74a3962dd762f73e8f6537b9ebd userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9318f1fe13bb6a0bd85bbef2150084e768060484 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b36b94e4271fc786202d8b47903dfb3929f0483c userfaultfd: fix lock leak in mfill_get_vma()
56aa681f52c35a40dafdf11b10fc2d3d7639de96 userfaultfd: move vma_can_userfault out of line
943ed20751830149aff99e36c24c3da7efbca664 userfaultfd: introduce vm_uffd_ops
f5325501b9601f4a8506f781a73191585edeb76f userfaultfd: allow registration of WP_ASYNC for any VMA
d99b531c2e57482ffe4bb65a65cbe5065595d741 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
04e90a1997049dc8d088f7a55e2029e267991bb8 userfaultfd: introduce vm_uffd_ops->alloc_folio()
9e60cbdd7e2458408b0e19c3b0a509b1376a5d72 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
397b9f2dedffa9fae31c95d2bef7034114aa61d4 userfaultfd: mfill_atomic(): remove retry logic
62a95501641f6daf98d1e95c5ad40549d4129e80 mm: generalize handling of userfaults in __do_fault()
561f648e4a3ddd618ee2a3b8527730f4a2957c6c KVM: guest_memfd: implement userfaultfd operations
e69737a0a2066165dc123af5412412e22204af6d KVM: selftests: test userfaultfd minor for guest_memfd
960cd5634e4d2943432ee28def081b338c7becc1 KVM: selftests: test userfaultfd missing for guest_memfd
315c1012060c538c2e8089aa32b7c4050b6fa875 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b08263c79e0fcc707e50a9eba4f811cf4874a786 mm/damon/core: add damon_new_region() debug_sanity check
afcc2d92bee664216ca7b4f33e40fd2785acc5f8 mm/damon/core: add damon_del_region() debug_sanity check
b30deab2dac2dee09812ca74134cbb4db804349c mm/damon/core: add damon_nr_regions() debug_sanity check
b930f6c6060ab9261e19f998ff93a3056776f328 mm/damon/core: add damon_merge_two_regions() debug_sanity check
4379dac8e6f7466aafb62a653b8c9c36cd4cc9e1 mm/damon/core: add damon_merge_regions_of() debug_sanity check
8d3a0a044c7987b81ef9ded129c02931499ac56e mm/damon/core: add damon_split_region_at() debug_sanity check
ca8727b682587fe6ffcee7cd0fbc7f63f208a8c6 mm/damon/core: add damon_reset_aggregated() debug_sanity check
e2d2f3ccca70e20908203f0b569f1d89427cbc85 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
fdc11e9901e3b75266258663edf58e7943f43955 selftests/damon/config: enable DAMON_DEBUG_SANITY
a715f65aa73e3b11ca331f0ecaf76633dc0a21c8 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
7d6a761f92c227cad05601792dfa7d4a39ac7581 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b3c7261d8141c80afb3c25c7a9870bccdea9854a mm/damon/core: remove damos_set_next_apply_sis() duplicates
67c1db93427cee749cca0fda49f3f60d5309b726 mm/damon/core: use time_before() for next_apply_sis
83f6b8f815736cf238292af0be8c28f433576ebd mm/damon/core: use time_after_eq() in kdamond_fn()
3ea7546e42d1d4ec12368bb6ccf3ad131ced0e88 mm/damon/core: use mult_frac()
0840e6abf4d6ca0dec20b511d5d476f513a1f3d5 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
6dba02291f0d52c9ee0ada7b8e2a9983af35541d mm/damon/core: clarify damon_set_attrs() usages
f45c930b53f0b7659c9b829a5c52cafee08ef05b mm/damon: document non-zero length damon_region assumption
b4ee7d1905046ddb980d02c22590aecc289832e2 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a535b0e25ffa792ba96db3e8374008239292cf63 Docs/mm/damon/maintainer-profile: use flexible review cadence
5dc29dd7b28063c2add3d3ae37d9ee6430d33fb3 Docs/mm/damon/index: fix typo: autoamted -> automated
73236f9646167ae33d4ad199add62534db72e79f docs: mm: fix typo in numa_memory_policy.rst
7561b7ba0d6329548c1ea091300a30f6b5e68c5c mm/debug: optimize once judgment with clang
3789e575879ab04491b0cc5607eaf903f4debcb5 mm: move vma_kernel_pagesize() from hugetlb to mm.h
6aa8fdbb3df245d8b05e3547073314b0c15604db mm: move vma_mmu_pagesize() from hugetlb to vma.c
f4e92cfa0149a3dcdd89e5e49bf6bc4bb8b1dc74 KVM: remove hugetlb.h inclusion
99090f7eaf05b72bab8300955768252277453853 KVM: PPC: remove hugetlb.h inclusion
661f631d779e0f024565679fb6e6c9fba30f8806 kho: make sure preservations do not span multiple NUMA nodes
21b9d78620c9c37748d0208b7228585ff770c7b7 kho: drop restriction on maximum page order
3819ca7f9174308d56f74db062ebb55b733249af selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8477da149b4d9a3561cc1cf060d0c6481c6075eb selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ec8feda22927b76ac0513033c4935269d9a0cbed selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
6cecec2ee93080cbfd11fa31d20f8c36ec184fa4 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1f228cc3f10aa1fec6e389be6a94bbcfbc6700af selftest/mm: adjust hugepage-mremap test size for large huge pages
2882ce3193cf37a41260895fb9883db0d92d17a8 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
043258d6737495019eb571718b3710327a2ec4aa selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
89e547f794495eb5028326ab474bc4977fa32fe6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c6c892b8d8d6de53740adbdea56a8dad7f4b0ad1 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e6491054db98ee2709483e983d95176e77e55b54 selftests/mm: fix double increment in linked list cleanup in compaction_test
c87df0002c3d83cafdfb8ec648d41012a20e3994 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5af6351c82e565fbf8a26ae5224e44acee8986c4 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
ad9e2b2e0cca2c30ccf14a4d8d268181d75d7e8b selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
71da203ac102e161a5e69e3ba02776dd0a1340a8 zram: do not permit params change after init
5509d18d303ec681568c4bae98e0e061119acb85 zram: do not autocorrect bad recompression parameters
1809a705df40e5e6173587a9b6a5d747cce8cd6a zram: drop ->num_active_comps
6bd4901b4a767720d637bbe3012d2d33cdbafad3 zram: update recompression documentation
d503c8420a8f3b28ff1326c181a7e110ab06177c zram: remove chained recompression
6bfa3e6675b5b28bea7132fbf0965d7bbfb9b86a zram: unify and harden algo/priority params handling
fde0e55248fd7073a4e18b67890418655495f562 mm/vmscan: avoid false-positive -Wuninitialized warning
e57d390368522954774a17cda37c20d81fc8a715 mm: prevent droppable mappings from being locked
fefd42739c84aea3b270e9acdb80a7429967e87a selftests/mm: verify droppable mappings cannot be locked
e1907885dd45d54b83a8c6af6c39532fbb4268ff mm/swap: strengthen locking assertions and invariants in cluster allocation
49822bc0beb18f6779b79839807341dfc51729fe mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
0b8be1699f14e9c4bfc407524a2b9bc70e818f4e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
9d8b2bda89b9bbc87faf0a2b230e723a6922813a mm/damon/core: introduce damos_quota_goal_tuner
d386e3b785d7cc1bf064ed1373312045e8986588 mm/damon/core: allow quota goals set zero effective size quota
539cc0c372aebe0330685c1cb2df2f101afd4673 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b713ed3b775090fb6d794522f5e3266060b690d9 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
66cb4aa69f5affa3b62a487441cdeb6b87fbe7ff Docs/mm/damon/design: document the goal-based quota tuner selections
18da2088d476c7b136c144d2b94edab83b8fa89e Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
743708f0b82c65dbe4b1e9ff58ad6c9be101d226 Docs/ABI/damon: update for goal_tuner
3be1bb0c8a61bb0313a8f334ef81aaf7b67cc23d mm/damon/tests/core-kunit: test goal_tuner commit
35eca603ce52afa2a50fee0d1a8b17d7bc12d4d5 selftests/damon/_damon_sysfs: support goal_tuner setup
c474230c4f09a8d5045e3353ded84254ad07e26d selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
b610bb19d2b33218e72facbf70ab20901f5c2eac selftests/damon/sysfs.py: test goal_tuner commit
4286e74b68669ca35fb0cc47b4671f59b5730c06 mm: khugepaged: export set_recommended_min_free_kbytes()
9777a3181d18782f2eb5a2f9e85088242f138f49 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
f27acf3c891c3264813d4389a5511c90d76a2a02 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
97a5641826e568e88b705cc5f9b2b8c8aeb54b3e mm: ratelimit min_free_kbytes adjustment messages
b53d8808d007a101ad3ee1848b931c0a5bd55b05 selftests/mm: pagemap_ioctl: remove hungarian notation
dfa71c0e73d8712b477dc46339c73c7d5c23cec2 selftest: memcg: skip memcg_sock test if address family not supported
9dc8fc6a60a4d3aafcd70ffc7b47d26120e5b254 mm: optimize the implementation of WARN_ON_ONCE_GFP()
99600bbd07c09d90fe1217d4a27c81c53122fe6f mm: migrate: requeue destination folio on deferred split queue
8bb32deb3ec49decfc87e4b38b5ae9720c273f37 kasan: update outdated comment
57dc537792b55e3b26fd0b89874f3140d227f4de mm/userfaultfd: fix hugetlb fault mutex hash calculation
50e45bfd6b40d6293461ef974f12f33fc2455bc0 mm/mremap: correct invalid map count check
cbe1d87f4bd3e371171e9da68e7571fe8cb76ec9 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
aca285cd89dd1a499731b6805e720a787cfc7fb8 mm/mremap: check map count under mmap write lock and abstract
49f76a84c0d42ff848544b2f729503d18b7417e8 mm/damon/core: fix wrong end address assignment on walk_system_ram()
45ae9db0f0a38f33147117352edb623df9932c53 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
61ccc0827c9407b9a0b035fe6f95cc1f3574cc79 mm/damon/core: verify found biggest system ram
279ff3eafc3bd8b2966e697fd5b8bb45caa0f152 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
0e04a3ba5a404927ba0f8ca527d19b203419f426 mm/damon/core: fix wrong damon_set_regions() argument
c531ec30bc2e60c390d8165dae4a0aae0e3ec436 mm/damon/reclaim: respect addr_unit on default monitoring region setup
4bdeb417ede9902954ff64fc21cc570cbf19bd74 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
2c85180cdb096dcb61fa13ee04dc50b2dab4583e mm: consolidate anonymous folio PTE mapping into helpers
7838249f225568d94c564ae8798fed137758b263 mm: introduce is_pmd_order helper
7dcc704fb1f0df0b197fd828f86d4c270e7dafe4 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
9dd98c9cabb8da1d8f0e6b0455603da58b55a6b1 mm/khugepaged: rename hpage_collapse_* to collapse_*
e34c4ea5a7cba0a38cd1da44dfc58f36633757b4 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
0893de8af443361b9646c42d02652e93fdfc9c1d zram: optimize LZ4 dictionary compression performance
84e1c3e4f7f9778ea93b6fde3c13b1fadd46530e zram: propagate read_from_bdev_async() errors
1994f3e4fbe8f0d35a72fd52a1e56d4e2e7d9d7b mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1debf41a04290a536059d5fcd25136057a0d5206 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
93b7efbf3eadb4185d877378a0173ed7e0783a13 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
6d958256cc123ec7de2f6675cab0dde70bdae5e9 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c16f1806a99146d4617517536970827cbbeb4de4 mm/vma: add further vma_flags_t unions
11525a015fcdbf97ae10cd38c5387ec2ae388d3b tools/testing/vma: convert bulk of test code to vma_flags_t
4d934aefb4fca935745883970af2514892a04cf8 mm/vma: use new VMA flags for sticky flags logic
7e1efbc42cce9be17d43596686376fc20b87de51 tools/testing/vma: fix VMA flag tests
c2421c1aaa12a1d524583610eb8ffe2bce2aa768 mm/vma: add append_vma_flags() helper
94b2e63156ef33d1b6ca572f91dabdf329bd4554 tools/testing/vma: add simple test for append_vma_flags()
3ab99bb9ce713f79597db0d15dff37a937eeeb2f mm: unexport vm_brk_flags() and eliminate vm_flags parameter
0e44097a44470cccd924b4fa14ae5a4891bc84f5 mm/vma: introduce vma_flags_same[_mask/_pair]()
8bf748c81a6d4868ad3409d4d246f396b1baf07b mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
e106cd43b9ff8f7282c059fb46f8842b6ca6dda8 tools/testing/vma: test that legacy flag helpers work correctly
9921e2f2d7699ba9434291d2f0600d07978cdcc6 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
75717fcc16ad1e6c6c39c55e41654d23f757bdd1 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
40e07bd4eea2bc8cd877031fbfda89b64dbfb2c1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
2f148a6203080da0d18e4642283c988631a47f3d tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ebd3908685cb2bf7cb8330b60af6e3fa40e7031b mm: convert do_brk_flags() to use vma_flags_t
f66e9cc55e6fb9bdb955fdfd131a9ac714d72fa1 mm: update vma_supports_mlock() to use new VMA flags
8dadd4cf4a752cc256bf211688ed05727ab017a5 mm/vma: introduce vma_clear_flags[_mask]()
5aaf77b2a51aafdd46e9f7ad7b14f7c3e3ff55f2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7ea2d4dfafba0663fc777c2ed7339b2cf4138945 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e22eb0650559b6d0008f5849584eae5b8d7c748d tools: bitmap: add missing bitmap_copy() implementation
c93181905c667ef5011c7b28926cfa914199bf09 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b4f50b2144fdf8d980e021c18766120f28e3e5ed mm/vma: convert __mmap_region() to use vma_flags_t
cad5ba35ba6b3447aa991297fefe9a9f34b846bc mm: simplify VMA flag tests of excluded flags
ee985e74bcc86e77a193b69218bc68a504fef0b4 Docs/mm/damon: document exclusivity of special-purpose modules
eaec9852efe3bf5021d22f0af0eaf57835b194f4 mm: various small mmap_prepare cleanups
8435411d5458cb2fa3fd61139bd8ac781db64d06 mm: add documentation for the mmap_prepare file operation callback
1642fd3d2fb6f4d67b29cd635c5312fbd79bedc8 mm: document vm_operations_struct->open the same as close()
f8c71d64510c0d5f8b59d9999e312c19071fe74d mm: avoid deadlock when holding rmap on mmap_prepare error
e38bdd9fbe8406d5569cbb5f58fd0095d03f5136 mm: switch the rmap lock held option off in compat layer
7b1be563a81624afc036ea0c8ec49cbceab1ce9a mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
e463db587cb8f731de4c5ce7dedcfac6af61b749 mm/vma: remove superfluous map->hold_file_rmap_lock
2ab6c10e22baab4978abb0baa0d2e07015a4afc2 mm: have mmap_action_complete() handle the rmap lock and unmap
e40abaebf4770f95e327df54f35fcb1e5ccdd353 mm: add vm_ops->mapped hook
5318811fcbc389471c2e760d67c3bd3acf475889 fs: afs: revert mmap_prepare() change
1a2f2ae61ee02d8de225d162c5c0d8f9f3867752 fs: afs: restore mmap_prepare implementation
fa60935c12167c6b3b8245e6370a3375ec8c998d mm: add mmap_action_simple_ioremap()
1c3613300d96846ddc61a24f11c8e6612bf89d23 misc: open-dice: replace deprecated mmap hook with mmap_prepare
8297e6091faf2cacfcd077a356c5f039e06f6458 hpet: replace deprecated mmap hook with mmap_prepare
d5c4216e4fd57c2efe09207614024546a4119210 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
5da1a0bfc36008840e9fa07ba4db34e02ee82167 stm: replace deprecated mmap hook with mmap_prepare
f982ece3bdad7b8af50f2651e419eb53b951d614 staging: vme_user: replace deprecated mmap hook with mmap_prepare
474e29b952982582f5bda03ec31c2f493e5e7983 mm: allow handling of stacked mmap_prepare hooks in more drivers
5701544d05dd46381886858c7748d778e66f59f9 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
929af2de003757613a68e594491be780a99bc6ac uio: replace deprecated mmap hook with mmap_prepare in uio_info
05140d394e61c8273216f6a938becd758b0ff493 mm: add mmap_action_map_kernel_pages[_full]()
b5d3b17b6a959b16fcb8c2b035b3bf7b91db1aad mm: on remap assert that input range within the proposed VMA
05aefaf1313c0d42452ca5420e2853af5ab6c05b zram: change scan_slots to return void
dc4a2aeb3071b623c75b6c4d71777478b87b7210 liveupdate: protect file handler list with rwsem
ba1ad4132b3ca51183a31707b34b619a10ef31e5 liveupdate: protect FLB lists with rwsem
b21ff3526b18249077b7e983259f12b02bc42900 liveupdate: remove file handler module refcounting
7281fdd959bd382ed4f3511f278ef76a15ef5a79 liveupdate: defer FLB module refcounting to active sessions
2166f4a346ae41d7f9ce5dcc4256ec45bb26737f liveupdate: remove luo_session_quiesce()
b1577d9f3fa49a90ec596538b8be490222c5bf43 liveupdate: auto unregister FLBs on file handler unregistration
69f9dc8a8f33fe723819c7d73c17a1c51e6ac7b2 liveupdate: remove liveupdate_test_unregister()
715053bb1105d99d3b87a1e78ba2c54ed9d50a29 liveupdate: make unregister functions return void
584d7f59af5c0f3867b57192eea506545e853d48 mm/swapfile: remove duplicate include of swap_table.h
d5539020236c8afc529580be91840ff69216e7f6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
17a1cd125d232962ffc8627fb5899cc88ca58c95 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b0b396440048302b32d9f8e755e414560d037aea Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
7c9c2e06675494ceaa52f06895f12bde99e59200 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
e8231ae335c8eba36a3b3c850a8c32653bd3122e mm/memory_hotplug: remove for_each_valid_pfn() usage
9203a0898070ed84b819ab3d419ca53d8c11d26f mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
09306166cedfce198a4b1c4e63d493922c397a43 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
e2ac79d3714f30cd4be847679ddad59d7277644d mm/memory_hotplug: simplify check_pfn_span()
a963f6d716e99f6f03274e0608a4cb5402cb7604 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
756ad4f7e5630002fb8cd7d78c982366d45bd5d9 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
b0b8737bc3385f30b0f6d5caa0132b4ed1538314 mm/bootmem_info: avoid using sparse_decode_mem_map()
21a1950eb2cee8adaa257d49d52c6c4e1545107d mm/sparse: remove sparse_decode_mem_map()
9eb5ed109f7339fc32cb5047d18ebe78649f510e mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
291b333e6d392f9d037e7b06973de21d871076bc mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
e228ff3078000818566a97eb8f3ace018c1a8fb6 mm/sparse: drop set_section_nid() from sparse_add_section()
a083cdae263d855ba8aafdaf3e749a8e8c8340eb mm/sparse: move sparse_init_one_section() to internal.h
4a9789b08310ed99c6865abbd5769e6bc6bf4b85 mm-sparse-move-sparse_init_one_section-to-internalh-fix
15cf181d0b782010f9cea103c7c958456223b61c mm/sparse: move __section_mark_present() to internal.h
d0782c2618a5a2347a179ece7b0594cb61194c63 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
ff735d5320232830f2b8120c4c6c3c4bd933f86c mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
8f65ef3e4460396643684b0ff2dfd5f02f5bd6f3 mm: list_lru: deduplicate unlock_list_lru()
652062e3089816dcbcf01278bf80806dd2be891e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
0c7d9899d34d0c3787829ee2e85c492fe654bd02 mm: list_lru: deduplicate lock_list_lru()
6d4bc232bfd14d6f1036587e53e218d19fffd1eb mm: list_lru: introduce caller locking for additions and deletions
70e698fffa1c28c2442041962a42c0f6c3978abd mm: list_lru: introduce folio_memcg_list_lru_alloc()
413e0e8de72c14c09111154881d566be6a01681d mm: switch deferred split shrinker to list_lru
66054be4653a5dae802f4d8cfafec82405b8792c selftests/mm: add folio_split() and filemap_get_entry() race test
63032cba914e8ce1d8539ffadcf67b9aca3747c8 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
43263f07999c381b3240bc0b1a5869d1601cf818 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
8e50bfbc89e3a6d7b06f0b242d6ae22ca25a8c32 selftests/mm: fix sashiko complains on folio_split_race_test
77e01eff099e80ee0a86903279b71c289ef3d34c selftests/mm/guard-regions: skip collapse test when thp not enabled
ab9097d61e63ace89b51a68491046c15a10b402a selftests/mm: soft-dirty: skip two tests when thp is not available
e328fc6868d7245bc5c8ddced1e95faf42d793f1 selftests/mm: move write_file helper to vm_util
ceb482e3f20d5f4156d38257a2fd9732da7062c9 selftests/mm/vm_util: robust write_file()
e797b36703078382b5662a72d7fbf9aa5b796593 selftests/mm: split_huge_page_test: skip the test when thp is not available
a06b1bb3a357c6486f7cefb79ca2bbe36d7a432a selftests/mm: transhuge_stress: skip the test when thp not available
6d1defda424ec7e1eb71344f8e1a70fd41495552 mm/huge_memory: simplify vma_is_specal_huge()
5eca70bf04ae2f6651a566a827f6bf1a50410583 mm/huge: avoid big else branch in zap_huge_pmd()
83bb89f733112c4b63a49f0366bb2a2cb8520956 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
75224ad1cb92fbaa46128baed4542bec97f74a37 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
d299993c09bc76b90bf07d2ae39ac128a05e96fb mm/huge_memory: add a common exit path to zap_huge_pmd()
4ff2e9fa65b9f36dc528d20a2e91175288daef6c mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
df8dc52dce734580342a2bb6d49372cafd7021a4 mm/huge_memory: deduplicate zap deposited table call
e26c19e55f74dc96f7aafb096d23db5cb2366c82 mm/huge_memory: remove unnecessary sanity checks
30704486b0d4a8ed40141cf23f6fa6ec9213b3cd mm/huge_memory: use mm instead of tlb->mm
4a3d13047928ab920c5953f3d5b90fe80f1853ac mm/huge_memory: separate out the folio part of zap_huge_pmd()
7d57aa9e4f888e34d0f60ee495829e3db7e6257f mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
cc8f08329d813ede7e5f362d2179de840dfd3526 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
3c121054efe616cf17c734aedb74ac4689c605c1 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
8398e10dffe978203edadac81e4b88602dfe12bf mm/huge_memory: add and use has_deposited_pgtable()
a36cd775e3dea834690fa471ade9213b7afa411c mm-huge_memory-add-and-use-has_deposited_pgtable-fix
721f16ad5065a3de1be0c29d8d0f30d3f995be47 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
a9ddfa1d97d142a791147c9ce52bd78c33cfce0e mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
230cf3329b649496ab26b1c01b9cfc8fa0062530 zsmalloc: return -EBUSY for zspage migration lock contention
aaf9a7804d2a04b8a2aaabc71028dd36229b39d5 mm/mglru: fix cgroup OOM during MGLRU state switching
72ddcb9623077af5c161af58fb215ed3b1dd2425 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
16ff7db59d8a2810805fb3b4788087060a33f927 mm/damon/core: document damos_commit_dests() failure semantics
118266da68ba4df24717d8341eb6e8541365a7f8 Docs/mm/damon: document min_nr_regions constraint and rationale
5ecbbafb09b34b307b1d690b309eef391ff8b7b7 mm/execmem: make the populate and alloc atomic
42f3fa442d67b5e2d161baf72b8e79d3b52ea753 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
51bbffd957827eeb3cfbef81f9099c2da9c9d6d0 mm: mark early-init static variables with __meminitdata
528b2c30ed1fabe46b076b6fa40f292bbb650567 mm: vmalloc: update outdated comment for renamed vread()
e929dbe4daf6248ffd93f0a8a784d632a2aee556 mm: update outdated comments for removed scan_swap_map_slots()
b08b5b9894fbb0089819b1c5c493c2892c9bc398 mm: change to return bool for ptep_test_and_clear_young()
85326b81a7e145378414bd05bbc629f564d1e863 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
4028cdd5ebeaab2ac612a8edf2a0cc1c68c62827 mm: change to return bool for pmdp_test_and_clear_young()
31d6dc2ac1aa5058f2f618851b07312c448ccda6 mm: change to return bool for pmdp_clear_flush_young()
8d6609f54c8bbae98c8197fe52a1b7af06bb5e14 mm: change to return bool for pudp_test_and_clear_young()
3a847d75d6482c499998465536898a6756ada795 mm: change to return bool for the MMU notifier's young flag check
6e62c60d70d0e8fe1cfcb02dd134c3303937b164 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
83cfc61225406c91a5f30168894857e98b24c3f6 mm/page_alloc: don't increase highatomic reserve after pcp alloc
b355f82e73490d847c787b1f83eb59d038c69f9e drivers/base/memory: fix stale reference to memory_block_add_nid()
c8321e6fc1fbcf2f4c5a5d384fb3e4c10c219313 mm: remove unused page_is_file_lru() function
a04457d1d42545da5fdb5ee04b82f4d76cc410c5 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
33c9cb02adb5f97bff2bb3be38ba94047c10bc12 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
983c07327013ef47752d8cbce33c4325fd3d28cf mm/memfd: use folio_nr_pages() for shmem inode accounting
f6dacef2c450af96de1b819fc74013a2d559f6c1 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
576d2c6ec0b96e011a31644bb3ab4c6991f817a9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
b525d14df18c498c579e3f8679ab0372f631001f mm/memfd_luo: use i_size_write() to set inode size during retrieve
c3a9f0db9353800f8af0f9e84f666ef435d7b452 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0920af5dacbb9a1915ac641ac7af7ed73846ac14 mm/swap: remove redundant swap device reference in alloc/free
118248f19c154ab0cdb3158294a00563de3eae04 kho: add size parameter to kho_add_subtree()
fa5dc78dffda8fd2c76d2058fb16b7ef3bdef77e kho: rename fdt parameter to blob in kho_add/remove_subtree()
ea5a7e2b03d1253c9794cc6369ed43b21453ab48 kho: persist blob size in KHO FDT
be968d6047b3da318ecf0385b5cba717393ef39d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
cd3555078c78a5281a91db38ffc65e4f2f7a6e30 kho: kexec-metadata: track previous kernel chain
ba142e85d6574887d04c9bd759056dae091f45ab kho: document kexec-metadata tracking feature
a1037d597f1116796ee590456bcb895d9c01fa75 liveupdate: prevent double management of files
b490320687352e9f630756098c540319d5b90498 selftests: liveupdate: add test for double preservation
8d19548f042583c375f4433bde9140b0b84a74a9 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
8a88a813d8dd0d99de8164a869ac33b30663df8b mm/mprotect: move softleaf code out of the main function
9915fc698c8591d2d53e46b8c1ce33ac801975b9 mm/mprotect: special-case small folios when applying write permissions
80ecd6a4cd7500f6f3671c7970e400c801e1f61f proc: array: drop stale FIXME about RCU in task_sig()
869bc74dde5ca822c7f6967e577190b5d144e5aa Squashfs: check xz dictionary size isn't zero
d8eae62105a1a1111398018eb567d409c85a5542 scripts/spelling.txt: add "binded||bound"
d4457ed401f3b66686ff0099db6e51cfbf1fa237 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
578031fbeb8f052e89461a62427be6143de91afb scripts/bloat-o-meter: rename file arguments to match output
152a40b8e6d621cb4067fef8ffe1064134c43d64 kernel/panic: increase buffer size for verbose taint logging
33fc31e44547daaa65b34464e2c24ea7b6a3ce46 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
e1d12035d96c22a91796e31aa514332c846c7e8a kernel/panic: allocate taint string buffer dynamically
6a6ad4ee02b0d98b6081f9391112496d3138e42c kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
c1cc62cc35f5ec7ed04ba59558d1855badab9978 lib: fix _parse_integer_limit() to handle overflow
8863ef69c8e25e50505efa5e9b0d3817fbad5efb lib: fix memparse() to handle overflow
062ae5d97c8ff7fc868aada8d49af69a2c796104 lib: add more string to 64-bit integer conversion overflow tests
7d72af40bfa13d900aec7d1ea7e454b7bb7b851b lib/cmdline_kunit: add test case for memparse()
7dbe3951abf94c42913b229d51f2e391610578a1 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ad369b00071bd30da9f2f0daf9deca3c86c2819e scripts/spelling.txt: sort alphabetically
c44107c81be948b8f79842a27aa7579eeb09d10e scripts/spelling.txt: add "exaclty" typo
ddd9637806d20efa9bde0c2fd96671d21954a00f selftests/ipc: skip msgque test when MSG_COPY is unsupported
55b0c51f29a6162f9e05cbc7429826b32069b03f exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
a0b4ba8166c973cf3bd33b428f905329a4dfe3ed complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
604a04b20e7b7828eda0dc89e6664c453c7e49d6 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
03dcc971f96aae7d735887302791720aeda8c9e3 fork: zero vmap stack using clear_pages() instead of memset()
6c76bcd9523c420c58baec0522e1efdd6b3aef32 crash_dump/dm-crypt: don't print in arch-specific code
ebb7a1a6b42916d9506ff00f2c12c8fa3aadd1ed crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
ae0b1d5eeb4aea630254e035c2e12ca85300ed4a arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
70baea5d0fcc1152c92157b32413b3cf7a266c69 crash_dump: remove redundant less-than-zero check
07c0c1a1c4eb05333fb7342a5d8b418499764160 crash_dump: fix typo in function name read_key_from_user_keying
5622eb5edcb76ccc259a86d4f7086273bb951b48 pid: make sub-init creation retryable
39b0687658b620bbc5220f5b50871ab8e144999d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
e3e47eefbfc3541e46eba942cb4d3788cd4533fd lib: glob: add missing SPDX-License-Identifier
8a220951a5c551e65bdb768f11277eb2b255cd9b selftests/fchmodat2: clean up temporary files and directories
c175110f4c5069585ac172505e2a5b4de0edcb05 selftests/fchmodat2: use ksft_finished()
4285f830f9d44a5b8d9c44875d579f0c85ae96db lib: glob: fix grammar and replace non-inclusive terminology
0cc80f3ba5c0ab8dd8eaeeae6c99028f9c1d17c3 lib: glob: add explicit include for export.h
dc384684285bd50d71fa3aedb19358d91d01ac0a lib: glob: replace bitwise OR with logical operation on boolean
a28f5b99278b60618c8e83d847d4c1d61bf8e4de lib/glob: clean up "bool abuse" in pointer arithmetic
ff54a52f39a1c4b7429699314c82f2856f228f42 crash_dump: use sysfs_emit in sysfs show functions
d76317e37d9056af9a23a3f030ce6370b821399e get_maintainer: add ** glob pattern support
78d8362b5b8e427fc5bb8f2ea63e71b2966ebdf0 ocfs2: fix deadlock when creating quota file
7ef75ddfde2f93a95baa3f703e5f49e0a02cd42e lib: polynomial: move to math/ subfolder
fb13e87066ebf68bda450cced8b61b8677652e5f lib: math: polynomial: don't use 'proxy' headers
2ac9a824879efda76a0943f4eb3bb49e663322d1 lib: math: polynomial: remove link to non-exist file and fix spelling
87a7b56cf276bf2148fedb36f2675732def57a2f mailmap: update Guru Das Srinagesh's email address
d70ccf0106bad86066811a2d7b626b1bcfdac4e0 xor: assert that xor_blocks is not from preemptible user context
cae915815ae5452257828321ccab7932e917a5e2 arm/xor: remove in_interrupt() handling
59203c065fa14aa5b8a3381fd8711b41825c99c2 um/xor: cleanup xor.h
8c4514dfb21f017fc5a39ff032398bd2bdc053a7 xor: move to lib/raid/
ab23032e9a5e93c08249b6c22cd96ee2597e54eb xor: small cleanups
12489cfdcf8c8d5ad14c34c7bec4a7b58ddc7a00 xor: cleanup registration and probing
4632649a2179cc577603fcdefa39091e3f6eead5 xor: split xor.h
d05529d6f93eac56721f59cca30bca1555950b4b xor: remove macro abuse for XOR implementation registrations
883a702cbdeb947ee0551bef1d672af008bf8b1f xor: move generic implementations out of asm-generic/xor.h
a56536ed126bc9cc0248c9df3c93809c812a3504 alpha: move the XOR code to lib/raid/
ef9fe3d450735bd80ccab7c4a781e1000f4c4004 arm: move the XOR code to lib/raid/
d669fbe9641d6d87196d39061cc9f67c71d07466 arm64: move the XOR code to lib/raid/
65af5ce840bb93dd3deef21b4d527c63e099ff0a loongarch: move the XOR code to lib/raid/
9ee4c1f6f1a293da90fc87a042da1be649221cc0 powerpc: move the XOR code to lib/raid/
213ed29795ecda23bc2dfa48ceae699c9030ee5b riscv: move the XOR code to lib/raid/
d60c723fecc222b85b96ca69780c9d73023d7f85 sparc: move the XOR code to lib/raid/
0231f00c847483df7732de98db10bd8090b58b2c s390: move the XOR code to lib/raid/
613a7ef562662894b23c876c74d4619894a614ba x86: move the XOR code to lib/raid/
0cf3a93cb1aee43a17eeec1b073afd972029b44f xor: avoid indirect calls for arm64-optimized ops
e696840faeb7a59e3eab81e43002f60560948f36 xor: make xor.ko self-contained in lib/raid/
513d18bb87e2960635a9ddf55db2f3ee481b96de xor: add a better public API
1246ed369a0730ecdb74ed6a73ee2d665cc2e69d async_xor: use xor_gen
d2902679c82702b8ace787f19d552c89f64d0077 btrfs: use xor_gen
aaa6ac29f03c785c7e6efdd70b62c7c0e25d36c5 xor: pass the entire operation to the low-level ops
be43e41c3516f7874bcd127ebccab5359e3e5bcd xor: use static_call for xor_gen
f44b9c7b975f851cd11a61b37900a34f993410e0 xor: add a kunit test case
73ba9578133ed9f72e20a7dd662577b832c05b6b hung_task: refactor detection logic and atomicise detection count
101ef5249fb70ad9844389120e730b9b278fa41f hung_task: enable runtime reset of hung_task_detect_count
aa06e9d6007fca111f5e8a28120a3a461d830164 hung_task: increment the global counter immediately
338d128f9b11b12b319ab886f617332b23984759 hung_task: explicitly report I/O wait state in log output
6cd88b31ee6c07db77d0639a8ddc69da209a9894 scripts/gdb/symbols: handle module path parameters
dc98ac5185842af71d2aeda73a25db8fb1413a57 lib/uuid: fix typo "reversion" to "revision" in comment
55ab8c19d0251b351125d4526244199208b14b7b lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
674f5d3781ad572cdd767d3cf91fa665545efd23 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
ceb65670fc686c3f68bc4dbcc23c32664153d27e lib/inflate: fix grammar in comment: "variable" to "variables"
d22627f5d80e1adb4a116184740801ea987d8a95 lib/inflate: fix typo "This results" to "The results" in comment
2c0c5af1bec2b86ec1257241316c12b20a71aab2 lib/bug: fix inconsistent capitalization in BUG message
636a1f3b5004c0785a3e6e6f7ccd016996fc2d16 lib/bug: remove unnecessary variable initializations
c3e4627772668b8cd958a8aa0b6ad0359e782a30 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f7f9c08f1db4aae67e2dadcc9d11592890f77e1f ocfs2: fix possible deadlock between unlink and dio_end_io_write
ffcb2c598ae861ba9d10020fafe64c1daa9f1641 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
edfa358dc15b8f398369af62620a974ed82975d5 tools headers UAPI: sync linux/taskstats.h
e40c46fdc3113d2691dd3d0b2eddb589e222e430 tools/getdelays: use the static UAPI headers from tools/include/uapi
458c2ecad3cce15443d27960067b3e86c84481d4 ocfs2: remove redundant error code assignment
d778fd395ee3f5a4eeb33ea945312ba56e28ab4d lib/ts_bm: fix integer overflow in pattern length calculation
947f7d11a45423cec11c31c3f42a7d736b6eec0e lib/ts_kmp: fix integer overflow in pattern length calculation
3766a000519669eba7b60e30b1e6764119a1d8d8 selftests: fix ARCH normalization to handle command-line argument
ce42989b9f1b3ae40f4b5db4fccaf901703cdd4a decode_stacktrace: decode caller address
eeb4806772e619ee09bbf8882c5801e62668c994 decode_stacktrace-decode-caller-address-checkpatch-fixes
b1d045077c150a267d64bb241c512524655c158a debugobjects: allow to configure the amount of pre-allocated objects
3411e214f3c9b64ab33d93f06c3992a2ec8ab35b checkpatch: add support for Assisted-by tag
5b6db857800296e49f602a54663fa99bafca6d47 lib/glob: initialize back_str to silence uninitialized variable warning
f112fe6ca1a18a361265e80671c83642026f8926 CREDITS: simplify the end-of-file alphabetical order comment
fd41b38f48c02d5715f49b11510d42cc99fa6053 kernel/crash: remove inclusion of crypto/sha1.h
4a25bf9cf28880abd55a14d927915977a1b182e9 kernel/kexec: remove inclusion of crypto/hash.h
fa69415b110a093af8cbc2c4b247f7123f15e7e3 watchdog: return early in watchdog_hardlockup_check()
e0f394d2133763aca28a59780a582b90f29fc282 watchdog: update saved interrupts during check
cfcb06071e773e4113a7f1b31bff30c3fbee70ac doc: watchdog: Clarify hardlockup detection timing
6b25b44c1c447784c9ebafd162d73b98232430fc watchdog/hardlockup: improve buddy system detection timeliness
499e60ca03a82b9bb5aab3ad8d67f3f4735a6c37 doc: watchdog: document buddy detector
9511f87526ee289ecd60e56feb571d08990fa00a doc: watchdog: futher improvements
d69be7d912ba806296b8ec4f278cc1ea67249d06 kernel/fork: validate exit_signal in kernel_clone()
d4a94fd2459a886d7aec11450e6b6adb070852d6 kernel-fork-validate-exit_signal-in-kernel_clone-fix
5e5b273d81834f64083c3ff0643659a23802ad4c lib/tests: extend cmdline KUnit with next_arg() tests
6c5bd6743fa1fa4daf0d247e6a3cfee7d5209e3f lib/tests: extend cmdline next_arg() coverage with mixed tokens
1189c9314b54d02e8785de41e3f500a7ee07ce53 do_notify_parent: sanitize the valid_signal() checks
b753a51daefd8220b17359c0a10c6d3d237075fd scripts/decodecode: return 0 on success
ea56c10a255009524c16527e3c964bc3844026e4 lib/bch: fix signed left-shift undefined behavior
9db71037484293bfc4a2606ad3dfb1cd1d3dd434 lib/bch: fix signed shift overflow in build_mod8_tables
eef3c2ad8f2527f65f75b3af1de2e25dbc5fd972 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b9b4ce4e865a20a691fac6c3ecfc409c60558b64 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e9e629ccd2afe6ae6041f36efad19d4f295acb8f kallsyms: embed source file:line info in kernel stack traces
cf15471429551b9767cb8300ba55383f501d082b kallsyms: extend lineinfo to loadable modules
c641c9f4eac060f4fff35d2228b4b7f238310252 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
7797788a6fc085bf45341a9cdf032c16842ae143 kallsyms: add KUnit tests for lineinfo feature
1efc8a0287d1c73e71a5d8c8797634ed7605d4cf ubifs: remove unnecessary cond_resched() from list_sort() compare
48e756f010b1ddb7bd91fb28cc084561ae8dc835 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
3305b04ba511f58904199b8d2cfbe92addd75638 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
7005ede2546599b3451241afc9633e438c81790b lib: kunit_iov_iter: improve error detection
07a62d175e0be9c566ec7bccbb85e34bd431b08c lib: kunit_iov_iter: add tests for extract_iter_to_sg
1dbacb933d18828d5f1486196281bdbd491f144a lib: fix length calculation in extract_kvec_to_sg
355e5ff42bcdb7b954534e79c934ad20613f43e7 foo

--===============7145415689833154245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d2bee725ce-01e23a6f6e5b.txt

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
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
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
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
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
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
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
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
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
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
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
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
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
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
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
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
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
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
734aea7b8718b93495d9cd8a49b20efa3bdd0c8f mm/pagewalk: fix race between concurrent split and refault
348791ccec31418cb1a126fbada4facbb277236e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0bd43b4ad55e57ebc5a6962c0cb4407155356c71 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8e454ad21c4cd794b1e362c7e9e47dc652f77de3 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
edcc6a85e75f88f844b4a2f38ea69ead5af908c5 MAINTAINERS, mailmap: update email address for Harry Yoo
f26972b9d39e1f37703938dbd577c4a7656b2ff5 mm/swap: fix swap cache memcg accounting
4924a3fe301bc5657d3bcb9fae308c4fce77234f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
05da93cef83aacd92a29cca53ab4da0bb3af17be mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e20c07929b107270f11ecb0f1d8a7735c9377d01 mm/damon/sysfs: check contexts->nr in repeat_call_fn
db743885d1f2f8b397c541e1aaf95e67571db89f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
22fea7619569f155117c108adc48858f824e7a42 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
01e23a6f6e5b7134d8190a58e299c39a22fd1875 bug: avoid format attribute warning for clang as well

--===============7145415689833154245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d10f709b33-9915fc698c85.txt

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
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
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
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
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
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
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
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
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
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
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
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
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
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
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
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
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
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
396f57b5720024638dbb503f6a4abd988a49d815 mm, swap: speed up hibernation allocation and writeout
7e74dd031620549174eb287649aa12970ef56589 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b8a4b088381875ff1a93c0c2d5a926b30b1bfe31 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
260d70819c37cf59383286f8dc6566eaa32776bb mm/shrinker: fix refcount leak in shrink_slab_memcg()
34ca46cc6fc954782f859f0fc66e8fe9ce2c24f0 fs: hugetlb: simplify remove_inode_hugepages() return type
b9014c5c9a35f8cfc1a9dc0116dbc18478ace288 ksm: initialize the addr only once in rmap_walk_ksm
82ef5197e9469fa2db4eaccdd8aa808fd175885c ksm: optimize rmap_walk_ksm by passing a suitable address range
e4719825490d945404683fdbd746d6f8cc430066 mm/fadvise: validate offset in generic_fadvise
b82605fe23c3dbfa6e246cd8782e59deecb803ff maple_tree: fix mas_dup_alloc() sparse warning
b88a39f1679fb486269b2644e5e5dd312263159f maple_tree: move mas_spanning_rebalance loop to function
70af2ce9708f2957565e382925431d92d1c1e260 maple_tree: extract use of big node from mas_wr_spanning_store()
52596bc01a1d542009678367ef99a3aa41adad0a maple_tree: remove unnecessary assignment of orig_l index
cee185b0160819de1eafe8f05bd9d2e4d6ab4ca0 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1f11317e78864ffbf49156d9e0b1e32173a0cfdd maple_tree: make ma_wr_states reliable for reuse in spanning store
a4867b729694c316f07db82baeaf6d78717de9e3 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
cb37d4ab48599b6262199e2f9cd524541f00f749 maple_tree: don't pass through height in mas_wr_spanning_store
bb262fb2817b75c6dda869246ec52b4683f3a6be maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
c2f3fbf90c887555be8c45da38a613213f78328f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
106e0dfe2a0a39aa8f4cd2e74046d3abd7c96d85 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
491f8f2c8b2b3f77eb82b44734057839a12cdadf maple_tree: testing update for spanning store
fa1b058e5487249cf31d05c90ce435a74c11fb92 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
00f2a5018b02fb7b9f3deda5d4ec133965ed6484 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
41d86f7e5c4b0ba0b7b55ae8e8fb3296927ddfc7 maple_tree: introduce ma_leaf_max_gap()
8d6893d36bfbdd89066933aa0dc36867bb333234 maple_tree: add gap support, slot and pivot sizes for maple copy
4757b90a6dda49dde2bf96027bae008f4ca2a51e maple_tree: start using maple copy node for destination
5c98787eb6bf7c6cbcd758bb01b5209d014ed138 maple_tree: inline mas_wr_spanning_rebalance()
28780f8b3de77020049c56b9a2daf79bbe168b75 maple_tree: remove unnecessary return statements
366334c7bfbceec3dbdec894c86cbacc92004279 maple_tree: separate wr_split_store and wr_rebalance store type code path
4074b9e6749284409d95bc6102e6ff5aaa8701f9 maple_tree: add cp_is_new_root() helper
2498fa5328c94efb95caa7b6fd5d0b123b7797f1 maple_tree: use maple copy node for mas_wr_rebalance() operation
37ea8e0708ff6e5e1cdf08077bac7bd7abbb409c maple_tree: add test for rebalance calculation off-by-one
c7e24252a65f9cd965091bea3b44975f29fb1521 maple_tree: add copy_tree_location() helper
360adaea95a8d099faa9b297b084177515949f32 maple_tree: add cp_converged() helper
3538823bd9bfa375ee0d6e5daf61abc27ad7387e maple_tree: use maple copy node for mas_wr_split()
93e375b91d923ec4b9d3ce19e0556f07d7526886 maple_tree: remove maple big node and subtree structs
9effa0fdf56c6277588a6f71915c7ce1e415c20d maple_tree: pass maple copy node to mas_wmb_replace()
5dc11bf8eeb8d10261ff9538a28afeb4cf95529d maple_tree: don't pass end to mas_wr_append()
ad141f071e12a3b7faab42366d84b150c10dc934 maple_tree: clean up mas_wr_node_store()
a7f7d224048e4f857fb1317d52481fdc4d6aadff mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
b64550b43730b4cfa6310dbff4bbf419f0632715 selftests/mm: skip migration tests if NUMA is unavailable
ab21a3cdec9d0a61c04561f1ad3197f7734b955f mm: move pgscan, pgsteal, pgrefill to node stats
75ea4d9776cc9a6281bc738b1d167801898b33a5 mm: fix typo in the comment of mod_zone_state()
f819f659ae6e3a3f4bf64bdebf07b12cf08b1ff9 mm, swap: protect si->swap_file properly and use as a mount indicator
f289af799a32ab9369b37ed74129802e389e665d mm, swap: clean up swapon process and locking
27cd2cbd50fa25b3acc72cb7061878005c21a400 mm, swap: remove redundant arguments and locking for enabling a device
08d9b25afeaed96218b91192cd705528c642e279 mm, swap: consolidate bad slots setup and make it more robust
ce725346f8c141eb7f6ffbbcc3656fb0ff17c592 mm/workingset: leave highest bits empty for anon shadow
068742130988312bfc3d1c85c7bbf89401c01129 mm, swap: implement helpers for reserving data in the swap table
b5c878c8d0f8914912c17905cc94fcaea9b1f66a mm, swap: mark bad slots in swap table directly
7ef58bc66a122219eead776132c8cdc5d1699e28 mm, swap: simplify swap table sanity range check
c425fef8d1828a5758ed1246763123e54c76c280 mm, swap: use the swap table to track the swap count
9a4b5be8e757b9f071ed74c34ae15198c2732016 mm, swap: no need to truncate the scan border
8b7ff65bfa0545c48e40433daa90b8960f1d2143 mm, swap: simplify checking if a folio is swapped
fb5d3850b6ba2a70fd016791832484f4dd7d6ab5 mm, swap: no need to clear the shadow explicitly
81b451c7c5de0aacf36025b59bcfa2724d8edb65 memfd: export memfd_{add,get}_seals()
0be2dbd3f96c1c0b687cb38cab31c0b5ff369a46 mm: memfd_luo: preserve file seals
e5c1ab5cf8444d355c536d83997a369930c90e1a mm/damon: remove unused target param of get_scheme_score()
5405c463ea6fcacdcc03639d04b99c8e20eecda8 memcg: consolidate private id refcount get/put helpers
b0af0be46d6e001677a56b3af1f39283c46fa402 mm: zswap: add per-memcg stat for incompressible pages
4bacefeebd488612ff03a358d70264dbae279b64 selftests/cgroup: add test for zswap incompressible pages
99d9279b365bc038d0d139918fd2931968a21169 mm: name the anonymous MMOP enum as enum mmop
f956fab049f0f7f82d2b3e16b3e160a9d859679b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
00bbd7634b1d53f1f4f6c34580a8606868692ed4 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
88df087cf58af4bc7d61ec61807447b3b53d5309 mm: rename my_zero_pfn() to zero_pfn()
440d8ea4358069715fbcb5d6cf8048514775870d arch, mm: consolidate empty_zero_page
222db0ef26583e03f48e077bf793da0e4985f3a3 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
e1c4e1dfdeaa1685c559ae9f72d341e8ebd569d5 selftests/mm: remove duplicate include of unistd.h
f6e2aa5699c22508c945ed48b2d8b328e33a7cea mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9873617563673ba9eb64a8f2a002c729faf2ac10 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
34428d10b562432f0e2b670f5767b5c266700631 mm/page_idle.c: remove redundant mmu notifier in aging code
b303f6864e3e769787ac2e5e7d8ad8bcc0952ef5 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
e504282091c8e4dc4f945c89d9b44ac2e0bfe504 mm: convert vmemmap_p?d_populate() to static functions
92927fb1a91f7b8c941a00b3ea83e7cb27e98848 mm/kmemleak: remove unreachable return statement in scan_should_stop()
fd3c8d655818c4ffa56bce473e2b7fbc2cd4cc52 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
00e3252b42441ad2dce3330b1f0af22b4fd13238 mm: khugepaged: add trace_mm_khugepaged_scan event
a8c3d80a3d775dc89fa56775804170fe48da7d6f mm: khugepaged: refine scan progress number
dae4e778f764a2b5c48e6aae4e5747e6d98c0ac9 mm-khugepaged-refine-scan-progress-number-fix
600399fe1d0bca42f4ddf756bd8192837949a17e mm: add folio_test_lazyfree helper
73ba0ce41a0b11112df7b683054eeefe82b326ef mm: khugepaged: skip lazy-free folios
41a46587b44416a335bf26ec81006b25178ea303 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
1ec757189fef9537fb2f152751e4ac61ee236c34 kho: move alloc tag init to kho_init_{folio,pages}()
471965029da6a412b4ebc39b18c730f4b2f6b77d kho: adopt radix tree for preserved memory tracking
e3fa354c6d4c06d06fa8e8d3f54b9bea8e17affb kho: remove finalize state and clients
48a47312b3c9fb2c04985c02e745d4025d0b7e30 mm: vmalloc: streamline vmalloc memory accounting
775a76edd63ca870eda017e8105529b5f7664c4e mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2872383cbe7b5d81633919e481b615ed2d76502b tracing: add __event_in_*irq() helpers
e1b6625e0bdd569b3aec5ac3c92424e34e5a8764 mm: vmscan: add cgroup IDs to vmscan tracepoints
28bc1517916dd67de393aaee137fc6226f4182d2 mm: vmscan: add PIDs to vmscan tracepoints
d96b74901493523e7053c5cd308b136bc7febd8e mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
a359be981379b853b41e596388bc29618fad3ddd MAINTAINERS: add Youngjun Park as reviewer for SWAP
015680e90a05fb0118b3259ae404fd0226ce5d81 mm: do not allocate shrinker info with cgroup.memory=nokmem
fda96d04e6f9527e41a16b85ca6e7589325db248 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
d64899326a74d348ab1701c9a5880b4b94ece713 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
25a4badc5a080248325afe1ff2253770b6f4ff31 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
82489cd10a951ef327e8f5d2c06fad96364ffd56 x86: shstk: use the new common vm_mmap_shadow_stack() helper
8c8bb3bc85bcdc74d23cd140179f3b6959866600 mm: do not map the shadow stack as THP
d02319bfa7a0a1d280a27d2aa488e41485c4609f kfence: add kfence.fault parameter
23f6a28887fc4ab1b00e4e9ffba2880c4fc51d2c mm/vmalloc: export clear_vm_uninitialized_flag()
ca4379c9dff29e88985db2425137b0f9cd4d47de kho: fix KASAN support for restored vmalloc regions
a8dd5c56707831711f04a2009ce61fb56b90d971 mm: remove stray references to struct pagevec
4548fd23a87bed0d88acf35740a9b6afaf2f5418 fs: remove unncessary pagevec.h includes
8066a7c76e81629d62887470995e0d60bb524c5d folio_batch: rename pagevec.h to folio_batch.h
3d8178d61a1656258e1fca9060b723a2b3351d5f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b408f7ae820ff69e9515597d8c65df1989e8f362 zram: use statically allocated compression algorithm names
657369a5effc69b08f94af5f314e2cdcba920941 mm: move MAX_FOLIO_ORDER definition to mmzone.h
72144096978db9074aadfc205d4489680b7613b2 mm: change the interface of prep_compound_tail()
74778f4636e3795c6a1a7382758011adb95a156e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
454b4a933744079be4d1e814a83f879c961b13a9 mm: move set/clear_compound_head() next to compound_head()
d1bf6d9f51fe2d3a599322c6ac919dccf2d0f147 riscv/mm: align vmemmap to maximal folio size
98527a624d2b2948d915d47df8da8ac39d9ce2a1 LoongArch/mm: align vmemmap to maximal folio size
d90c0823d0ee1a64c585f3c006eb263a21d04b2c mm: rework compound_head() for power-of-2 sizeof(struct page)
51c066665aaa7b7441dd461c49054111eeaeae87 mm/sparse: check memmap alignment for compound_info_has_mask()
7e7cf6b914b5320271069cf2080f242ae45906c6 mm/hugetlb: defer vmemmap population for bootmem hugepages
579abd8539748195aad8ec9f8a32e29f080f2128 mm/hugetlb: refactor code around vmemmap_walk
dac21cc565d0f7fc6092217467734479dbb2bf02 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
538d11e4311149c05571341a3321bb6046cbc535 mm/hugetlb: remove fake head pages
a59aa17fbc232790a4b4207920dfc80e9626eea2 mm: drop fake head checks
6264656ff34d9c881980bb3118fe9cd77ef29471 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
bcb2b3fd08e37f9b7e253b03028bcd1a3d04289d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
730c59e7622694cbf60b7e62934bbf69b1af56bf mm: remove the branch from compound_head()
fff3d25091ee1c6ece85a8e95bd22b0ae055d595 hugetlb: update vmemmap_dedup.rst
cd33f9af9c79b9eb720de2f1f3a0adefb43ad88c mm/slab: use compound_head() in page_slab()
ea4880b857a53c9f2a697a75b5562d8bc55ae00c mm/damon/core: set quota-score histogram with core filters
a6ffc2bcfbbcc88920ffcdedaffd01283330bb5f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2c29d7c5b2d477a687d9fd7e43c2e7e2c207070b khugepaged: remove redundant index check for pmd-folios
439e175e6f4f047b83c81f705169eeba6598d635 mm/pagewalk: drop FW_MIGRATION
c3e9bc74f679fbedc5fe0833e35e58d97fe798eb mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
669288b5a3c9a34817ea4e73a6325cca0995a1c7 mm: replace READ_ONCE() in pud_trans_unstable()
85b8cf501628e6e77d5493398eec2864977596e9 mm/kasan: fix double free for kasan pXds
5f33289bdf3678dc3dda3f8d65d53ad53808e06b mm/damon/core: split regions for min_nr_regions
aef1e3ed7015318d1f0b38f576d4eb94c9e3b0d6 mm/damon/vaddr: do not split regions for min_nr_regions
9e2d0414f72b463d1325f4aed7ba8d4f2c1ea804 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
63accfdabd95e00786f356c2559c93b0b0f00ccd mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
586ded9cfbed1cf809f7125822a2c59bcf00ef62 mm/page_alloc: remove IRQ saving/restoring from pcp locking
ed82d11651db7d1ef8279a05caaa101dee4dde08 mm/page_alloc: remove pcpu_spin_* wrappers
1d305d1c050f1613f7289a47afa255befe4eaac7 mm: make ref_unless functions unless_zero only
126670e2ece1e96fb5e09928aa8166419d451ef6 Documentation: fix a hugetlbfs reservation statement
b6d65b5341fd0e108d7872a028ba2c11409578a5 mm/vmalloc: fix incorrect size reporting on allocation failure
916754ebc5b02800954fbfe990dcd16a17e2cba5 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
e393ce79b3cf63c2810be882eb6e531a54f520f4 kasan: docs: SLUB is the only remaining slab implementation
734aea7b8718b93495d9cd8a49b20efa3bdd0c8f mm/pagewalk: fix race between concurrent split and refault
348791ccec31418cb1a126fbada4facbb277236e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0bd43b4ad55e57ebc5a6962c0cb4407155356c71 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8e454ad21c4cd794b1e362c7e9e47dc652f77de3 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
edcc6a85e75f88f844b4a2f38ea69ead5af908c5 MAINTAINERS, mailmap: update email address for Harry Yoo
f26972b9d39e1f37703938dbd577c4a7656b2ff5 mm/swap: fix swap cache memcg accounting
4924a3fe301bc5657d3bcb9fae308c4fce77234f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
05da93cef83aacd92a29cca53ab4da0bb3af17be mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e20c07929b107270f11ecb0f1d8a7735c9377d01 mm/damon/sysfs: check contexts->nr in repeat_call_fn
db743885d1f2f8b397c541e1aaf95e67571db89f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
22fea7619569f155117c108adc48858f824e7a42 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
01e23a6f6e5b7134d8190a58e299c39a22fd1875 bug: avoid format attribute warning for clang as well
259acbc6c44f520101f37753df7fd31a0c8d91ce foo
a52d6128e4b2b64888cf5d82c1f10de56f32e3a5 mm/madvise: drop range checks in madvise_free_single_vma()
7a7cf4c5268dcf8019cc18ebae6dff8ac87ada56 mm/memory: remove "zap_details" parameter from zap_page_range_single()
aedc4f2831feaab03f328f70f4ff772bed5a7f95 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
a2cfc815f3588b18752358390e83644404cde9fb mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
0f8d0a8c82255a1f672abdf0f606d2a329a89657 mm/memory: simplify calculation in unmap_mapping_range_tree()
83492de90475f968f5223e2f5b2426f2dd83d245 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ab79de4276ff225d3dc4d24393da8b244e310f55 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
50f80f8c24a83f30cf78da3af3ac6a1e422444ea mm/memory: rename unmap_single_vma() to __zap_vma_range()
3d2bc4a16a498778bd5444802b1c8ca5b8acd3ac mm/memory: move adjusting of address range to unmap_vmas()
019ab5ad46eb0b02e95da36a268fa61907608920 mm/memory: convert details->even_cows into details->skip_cows
8a96cb5f7d3ef371182f6c1e2acc566248a8645f mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
8dce3d75d67d6cdd79594ca72ea15287bbfd2139 mm/memory: inline unmap_page_range() into __zap_vma_range()
c5870fe76a0faa3072bab0e94b34c5f25c18cf12 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
3c8b3620fb7013ec05369593a7610936fdcacf7f mm: rename zap_vma_pages() to zap_vma()
ec35efbedf604babfeb5befed6a0c5b8a8c66dd6 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d0e773ea0c4fa27f03f634bd406091a5e3f34e53 mm: rename zap_page_range_single() to zap_vma_range()
4b080b8ddab753f44111e359443b78545250e9ee mm-rename-zap_page_range_single-to-zap_vma_range-fix
29d6db6620475daf596e90ffd60534d320b48ac9 mm: rename zap_vma_ptes() to zap_special_vma_range()
d7fe55e8e1e4dade4b8c3e27483ba6d7be1c0a85 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
74debd746c714ef1b4a4e5038929d2b7f75a3706 mm: memcontrol: remove dead code of checking parent memory cgroup
e76a407957648833866100d1264edd2c69f2a125 mm: workingset: use folio_lruvec() in workingset_refault()
e2e8a186fd33350e74fa599c4c407c3558f2ae73 mm: rename unlock_page_lruvec_irq and its variants
f3aec2ea1384e46dd8f7a36fec6f462e2c622f68 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
632a282cbc8ccfbb4e9f86528c11906a57e1c748 mm: vmscan: refactor move_folios_to_lru()
0bdbffaf52ed17af51475a0dfc4f9703612ac319 mm: memcontrol: allocate object cgroup for non-kmem case
0872187bd3d80aa42f9ccd76196e735c86df32af mm: memcontrol: return root object cgroup for root memory cgroup
8919576e8d3906f51bad478602824cb145303c4b mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
ef5413c5d5c99272d97c5ee2c7d846ee644f520d buffer: prevent memory cgroup release in folio_alloc_buffers()
601bfa4f1784c65c3abc80035a52cd7086097d43 writeback: prevent memory cgroup release in writeback module
614446af156591942a144b75489cc5073f966d03 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3cf56d9481f9089bbfd967dc2c4dfd96cfa837c3 mm: page_io: prevent memory cgroup release in page_io module
2be8700a4b7946d0dd3c05348090228d4f0659ae mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
15ca5cf721854553d3f2ccc612a5023204fd1e76 mm: mglru: prevent memory cgroup release in mglru
98bbb6f748c1255db0443ea064c80f3ea6b96eb4 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c9fde61fb91cc322f2c5055c4034ed1e39c63ed6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
aabf763925be4e3c4139d5af0293357f8fff36c5 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
eb29ff5367dcb5e3a4bd453586562ad271853900 mm: zswap: prevent memory cgroup release in zswap_compress()
f87841c7f81c9047884a823a28a190dd64318345 mm: workingset: prevent lruvec release in workingset_refault()
a799df2904218bd3941d355cac1d28dc1d2344f1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6340f7e516f9267401a88bdc8d96084427d4b508 mm: swap: prevent lruvec release in lru_gen_clear_refs()
a8451ef1b97afabc016b718b3630a599e963f0b4 mm: workingset: prevent lruvec release in workingset_activation()
b94335162cdb7be2f0e857999519bf9d75d14c29 mm: do not open-code lruvec lock
cece9e9af84dc5a0587e5effb97204dd72355c3e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f1ee59493246b3f701f1704c60381da4d677d739 mm: vmscan: prepare for reparenting traditional LRU folios
3a4bfeb68f435fc61cd4757b80373f29638cae55 mm: vmscan: prepare for reparenting MGLRU folios
70863fbcf89d1a2e27a94a5ffdd69e552e0c2b09 fix: mm: vmscan: prepare for reparenting MGLRU folios
a9328c515b03b8cb42fa92ae8194305b656bdaab mm: memcontrol: refactor memcg_reparent_objcgs()
c17a403fe4065663e886db0de5d6fea2b6d29e8a mm: workingset: use lruvec_lru_size() to get the number of lru pages
92fafc2c0740cbc4bac69ce2b2f97e2c6793d6e7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2f6b7fa17dc65a89ca19a7a862fab128e27609e3 mm: memcontrol: prepare for reparenting non-hierarchical stats
c8f898118e8ba3a5ba3013bcf32507c395a7fe0b mm: memcontrol: convert objcg to be per-memcg per-node type
0f06aac1086c28f1017c65a3b377af39a9dd85b8 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
d93df7941ec8a6a87cda7c422f63d577d82eccc2 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
ea060edff0186be045ed23719ebac7ab1844de71 mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
f4a29eeaa9a446a2e9eb1b7280765b8e42c6e908 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
9025c50b2d18331aebab1a2c17791fa3706469a1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
185d557b00de6f8a1da10defcf9b2ba864302a2e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
980b2c243ebb4cc604bea660b4d3cc0dad3f18df mm: use inline helper functions instead of ugly macros
a645b8433a44de43205c04a25fdfc0e9a2558cf3 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b37df871b6a2286cf03a19a7acd261caf5c88ece mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
38cb5c679728d6766a73211130d28c82f6e5ec65 mm: add a batched helper to clear the young flag for large folios
9ee88b517287167c6892b68f82d640c9f23dbec4 mm: support batched checking of the young flag for MGLRU
576cf68657480c1d92c26f957a46e68c0525708c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
ae0f9436243ea37f1c26293e140c7d4acd46c8c3 mm: memcg: factor out trylock_stock() and unlock_stock()
7e2b100ad4b77d546e8a4ac8eddb4e58d59093a7 mm: memcg: simplify objcg charge size and stock remainder math
a54ba3daefe0074ef7904f88ae8808bc5c63e776 mm: memcontrol: split out __obj_cgroup_charge()
31ed9df958954866c5932720d06a9cd09cf867af mm: memcontrol: use __account_obj_stock() in the !locked path
64fddde4a98084c9d38418a8dcb8639d8cf1590b mm: memcg: separate slab stat accounting from objcg charge cache
a96d3f19185b39ccb8442430136a16288d5dd4c5 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ee50099cf5eedf0b3db44e8de9271e6ddf2c5b08 mm-page_reporting-add-page_reporting_order_unspecified-fix
2a8426b9e672b9b233bcd8344cfe64c4d2588829 virtio_balloon: set unspecified page reporting order
62fe65c3785158359df5b0394e020e1a279e630c hv_balloon: set unspecified page reporting order
6b9ef9f2f283c83ca9b64434602ec10615997938 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
72bb167c43a82aea6ebbc5da2b8edf696fa407e6 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ec6048b8edd511d5ebdfe651bebffa89e4c90188 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
4e45ca7f63840e12d7c314289e4b89f5ec5ab19d mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
fe8a29a0bfae91e27fde5d7bcffe67a806490d85 kasan: fix bug type classification for SW_TAGS mode
659f38ab47d60a812c1220724b3564a3974d4568 mm: rename VMA flag helpers to be more readable
fd59c731e5ee544c995a3e232ad94737bc2df844 mm: add vma_desc_test_all() and use it
49c729e1ebdae25a47f52b2d1e1266ef0087252d mm: always inline __mk_vma_flags() and invoked functions
d15b34bf33f8d4292efb151805690f2785fe8fce mm: reintroduce vma_flags_test() as a singular flag test
a9a2b37da2ad8ae3b291dd6a9528bac9608194e8 mm: reintroduce vma_desc_test() as a singular flag test
1697641c0c7cb5d5915d35a8ec2ff5a381aea777 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
21a1c04418338489f070b63053aaeea3b4f65ed7 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
993d748d63178cfa463040ce226433588bf4e486 MAINTAINERS: add mm-related procfs files to MM sections
23c7c143411fcc2f2a9efde5b3d489af37c8d98f selftests/mm: fix soft-dirty kselftest supported check
90e219c7f9018025f5c21a5f5583404df389c036 mm: remove '!root_reclaim' checking in should_abort_scan()
cca38609bfaa77e2720b74ce77337eb307be1e6d sparc: use vmemmap_populate_hugepages for vmemmap_populate
3a5644b2c6e7bc0fc518731627b52909a4b591a3 mm: introduce a new page type for page pool in page type
8c05a5e67864320b7b6d6c42ada20a50a1e5a25e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
29fbcf2e02027eada7b11c01bde3d551152534c0 mm: introduce zone lock wrappers
90ecede30c2bd3fe42952a0fd23ca7f5458a0d64 mm: convert zone lock users to wrappers
9ffbfd830468d51c28071174beb58b993fbe0619 mm: convert compaction to zone lock wrappers
8d8ad3ac390d8ec14b1b659a7a41a481a5d72fd7 mm: rename zone->lock to zone->_lock
d4b7132b278f7761c78b56eba9b4c6c4a32d16b8 mm-convert-zone-lock-users-to-wrappers-fix-fix
f677274b8931a53fd58f16f62aa07d82bc416dc2 mm: fix remaining zone->lock references
144a91a549b63dc0cad69a49e46f7a4956f3e400 mm: documentation: standardize on "zone lock" terminology
8e1ee6539f1902f157a06db613db565f63e23cf1 mm: add tracepoints for zone lock
9fdd08a4adab0c2fbceb19ed1a6897fe1b42d812 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
850eb13b2269825116f52deb8505e6b042071f42 ubsan: turn off kmsan inside of ubsan instrumentation
7e6326af3ce65dbd4449b958f142f40dbca5cf5b mm/migrate_device: document folio_get requirement before frozen PMD split
194027f67b3fb23c63c3154aa7eefeb2586b76fe lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
f09cd134b282b28ee7a1237b14166ad06acd8991 userfaultfd: introduce mfill_copy_folio_locked() helper
03dcab509261c67bda4a873e3d285759a67a863e userfaultfd: introduce struct mfill_state
fbb7150ee55a6d395eb6b225a0d489a47fe37173 userfaultfd-introduce-struct-mfill_state-fix
4cf32505afbd1111fc1d3e65ea83b079c47e6826 userfaultfd: introduce mfill_get_pmd() helper
864dafb7904ef74a3962dd762f73e8f6537b9ebd userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9318f1fe13bb6a0bd85bbef2150084e768060484 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b36b94e4271fc786202d8b47903dfb3929f0483c userfaultfd: fix lock leak in mfill_get_vma()
56aa681f52c35a40dafdf11b10fc2d3d7639de96 userfaultfd: move vma_can_userfault out of line
943ed20751830149aff99e36c24c3da7efbca664 userfaultfd: introduce vm_uffd_ops
f5325501b9601f4a8506f781a73191585edeb76f userfaultfd: allow registration of WP_ASYNC for any VMA
d99b531c2e57482ffe4bb65a65cbe5065595d741 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
04e90a1997049dc8d088f7a55e2029e267991bb8 userfaultfd: introduce vm_uffd_ops->alloc_folio()
9e60cbdd7e2458408b0e19c3b0a509b1376a5d72 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
397b9f2dedffa9fae31c95d2bef7034114aa61d4 userfaultfd: mfill_atomic(): remove retry logic
62a95501641f6daf98d1e95c5ad40549d4129e80 mm: generalize handling of userfaults in __do_fault()
561f648e4a3ddd618ee2a3b8527730f4a2957c6c KVM: guest_memfd: implement userfaultfd operations
e69737a0a2066165dc123af5412412e22204af6d KVM: selftests: test userfaultfd minor for guest_memfd
960cd5634e4d2943432ee28def081b338c7becc1 KVM: selftests: test userfaultfd missing for guest_memfd
315c1012060c538c2e8089aa32b7c4050b6fa875 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b08263c79e0fcc707e50a9eba4f811cf4874a786 mm/damon/core: add damon_new_region() debug_sanity check
afcc2d92bee664216ca7b4f33e40fd2785acc5f8 mm/damon/core: add damon_del_region() debug_sanity check
b30deab2dac2dee09812ca74134cbb4db804349c mm/damon/core: add damon_nr_regions() debug_sanity check
b930f6c6060ab9261e19f998ff93a3056776f328 mm/damon/core: add damon_merge_two_regions() debug_sanity check
4379dac8e6f7466aafb62a653b8c9c36cd4cc9e1 mm/damon/core: add damon_merge_regions_of() debug_sanity check
8d3a0a044c7987b81ef9ded129c02931499ac56e mm/damon/core: add damon_split_region_at() debug_sanity check
ca8727b682587fe6ffcee7cd0fbc7f63f208a8c6 mm/damon/core: add damon_reset_aggregated() debug_sanity check
e2d2f3ccca70e20908203f0b569f1d89427cbc85 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
fdc11e9901e3b75266258663edf58e7943f43955 selftests/damon/config: enable DAMON_DEBUG_SANITY
a715f65aa73e3b11ca331f0ecaf76633dc0a21c8 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
7d6a761f92c227cad05601792dfa7d4a39ac7581 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b3c7261d8141c80afb3c25c7a9870bccdea9854a mm/damon/core: remove damos_set_next_apply_sis() duplicates
67c1db93427cee749cca0fda49f3f60d5309b726 mm/damon/core: use time_before() for next_apply_sis
83f6b8f815736cf238292af0be8c28f433576ebd mm/damon/core: use time_after_eq() in kdamond_fn()
3ea7546e42d1d4ec12368bb6ccf3ad131ced0e88 mm/damon/core: use mult_frac()
0840e6abf4d6ca0dec20b511d5d476f513a1f3d5 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
6dba02291f0d52c9ee0ada7b8e2a9983af35541d mm/damon/core: clarify damon_set_attrs() usages
f45c930b53f0b7659c9b829a5c52cafee08ef05b mm/damon: document non-zero length damon_region assumption
b4ee7d1905046ddb980d02c22590aecc289832e2 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a535b0e25ffa792ba96db3e8374008239292cf63 Docs/mm/damon/maintainer-profile: use flexible review cadence
5dc29dd7b28063c2add3d3ae37d9ee6430d33fb3 Docs/mm/damon/index: fix typo: autoamted -> automated
73236f9646167ae33d4ad199add62534db72e79f docs: mm: fix typo in numa_memory_policy.rst
7561b7ba0d6329548c1ea091300a30f6b5e68c5c mm/debug: optimize once judgment with clang
3789e575879ab04491b0cc5607eaf903f4debcb5 mm: move vma_kernel_pagesize() from hugetlb to mm.h
6aa8fdbb3df245d8b05e3547073314b0c15604db mm: move vma_mmu_pagesize() from hugetlb to vma.c
f4e92cfa0149a3dcdd89e5e49bf6bc4bb8b1dc74 KVM: remove hugetlb.h inclusion
99090f7eaf05b72bab8300955768252277453853 KVM: PPC: remove hugetlb.h inclusion
661f631d779e0f024565679fb6e6c9fba30f8806 kho: make sure preservations do not span multiple NUMA nodes
21b9d78620c9c37748d0208b7228585ff770c7b7 kho: drop restriction on maximum page order
3819ca7f9174308d56f74db062ebb55b733249af selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8477da149b4d9a3561cc1cf060d0c6481c6075eb selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ec8feda22927b76ac0513033c4935269d9a0cbed selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
6cecec2ee93080cbfd11fa31d20f8c36ec184fa4 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1f228cc3f10aa1fec6e389be6a94bbcfbc6700af selftest/mm: adjust hugepage-mremap test size for large huge pages
2882ce3193cf37a41260895fb9883db0d92d17a8 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
043258d6737495019eb571718b3710327a2ec4aa selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
89e547f794495eb5028326ab474bc4977fa32fe6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c6c892b8d8d6de53740adbdea56a8dad7f4b0ad1 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e6491054db98ee2709483e983d95176e77e55b54 selftests/mm: fix double increment in linked list cleanup in compaction_test
c87df0002c3d83cafdfb8ec648d41012a20e3994 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5af6351c82e565fbf8a26ae5224e44acee8986c4 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
ad9e2b2e0cca2c30ccf14a4d8d268181d75d7e8b selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
71da203ac102e161a5e69e3ba02776dd0a1340a8 zram: do not permit params change after init
5509d18d303ec681568c4bae98e0e061119acb85 zram: do not autocorrect bad recompression parameters
1809a705df40e5e6173587a9b6a5d747cce8cd6a zram: drop ->num_active_comps
6bd4901b4a767720d637bbe3012d2d33cdbafad3 zram: update recompression documentation
d503c8420a8f3b28ff1326c181a7e110ab06177c zram: remove chained recompression
6bfa3e6675b5b28bea7132fbf0965d7bbfb9b86a zram: unify and harden algo/priority params handling
fde0e55248fd7073a4e18b67890418655495f562 mm/vmscan: avoid false-positive -Wuninitialized warning
e57d390368522954774a17cda37c20d81fc8a715 mm: prevent droppable mappings from being locked
fefd42739c84aea3b270e9acdb80a7429967e87a selftests/mm: verify droppable mappings cannot be locked
e1907885dd45d54b83a8c6af6c39532fbb4268ff mm/swap: strengthen locking assertions and invariants in cluster allocation
49822bc0beb18f6779b79839807341dfc51729fe mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
0b8be1699f14e9c4bfc407524a2b9bc70e818f4e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
9d8b2bda89b9bbc87faf0a2b230e723a6922813a mm/damon/core: introduce damos_quota_goal_tuner
d386e3b785d7cc1bf064ed1373312045e8986588 mm/damon/core: allow quota goals set zero effective size quota
539cc0c372aebe0330685c1cb2df2f101afd4673 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b713ed3b775090fb6d794522f5e3266060b690d9 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
66cb4aa69f5affa3b62a487441cdeb6b87fbe7ff Docs/mm/damon/design: document the goal-based quota tuner selections
18da2088d476c7b136c144d2b94edab83b8fa89e Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
743708f0b82c65dbe4b1e9ff58ad6c9be101d226 Docs/ABI/damon: update for goal_tuner
3be1bb0c8a61bb0313a8f334ef81aaf7b67cc23d mm/damon/tests/core-kunit: test goal_tuner commit
35eca603ce52afa2a50fee0d1a8b17d7bc12d4d5 selftests/damon/_damon_sysfs: support goal_tuner setup
c474230c4f09a8d5045e3353ded84254ad07e26d selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
b610bb19d2b33218e72facbf70ab20901f5c2eac selftests/damon/sysfs.py: test goal_tuner commit
4286e74b68669ca35fb0cc47b4671f59b5730c06 mm: khugepaged: export set_recommended_min_free_kbytes()
9777a3181d18782f2eb5a2f9e85088242f138f49 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
f27acf3c891c3264813d4389a5511c90d76a2a02 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
97a5641826e568e88b705cc5f9b2b8c8aeb54b3e mm: ratelimit min_free_kbytes adjustment messages
b53d8808d007a101ad3ee1848b931c0a5bd55b05 selftests/mm: pagemap_ioctl: remove hungarian notation
dfa71c0e73d8712b477dc46339c73c7d5c23cec2 selftest: memcg: skip memcg_sock test if address family not supported
9dc8fc6a60a4d3aafcd70ffc7b47d26120e5b254 mm: optimize the implementation of WARN_ON_ONCE_GFP()
99600bbd07c09d90fe1217d4a27c81c53122fe6f mm: migrate: requeue destination folio on deferred split queue
8bb32deb3ec49decfc87e4b38b5ae9720c273f37 kasan: update outdated comment
57dc537792b55e3b26fd0b89874f3140d227f4de mm/userfaultfd: fix hugetlb fault mutex hash calculation
50e45bfd6b40d6293461ef974f12f33fc2455bc0 mm/mremap: correct invalid map count check
cbe1d87f4bd3e371171e9da68e7571fe8cb76ec9 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
aca285cd89dd1a499731b6805e720a787cfc7fb8 mm/mremap: check map count under mmap write lock and abstract
49f76a84c0d42ff848544b2f729503d18b7417e8 mm/damon/core: fix wrong end address assignment on walk_system_ram()
45ae9db0f0a38f33147117352edb623df9932c53 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
61ccc0827c9407b9a0b035fe6f95cc1f3574cc79 mm/damon/core: verify found biggest system ram
279ff3eafc3bd8b2966e697fd5b8bb45caa0f152 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
0e04a3ba5a404927ba0f8ca527d19b203419f426 mm/damon/core: fix wrong damon_set_regions() argument
c531ec30bc2e60c390d8165dae4a0aae0e3ec436 mm/damon/reclaim: respect addr_unit on default monitoring region setup
4bdeb417ede9902954ff64fc21cc570cbf19bd74 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
2c85180cdb096dcb61fa13ee04dc50b2dab4583e mm: consolidate anonymous folio PTE mapping into helpers
7838249f225568d94c564ae8798fed137758b263 mm: introduce is_pmd_order helper
7dcc704fb1f0df0b197fd828f86d4c270e7dafe4 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
9dd98c9cabb8da1d8f0e6b0455603da58b55a6b1 mm/khugepaged: rename hpage_collapse_* to collapse_*
e34c4ea5a7cba0a38cd1da44dfc58f36633757b4 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
0893de8af443361b9646c42d02652e93fdfc9c1d zram: optimize LZ4 dictionary compression performance
84e1c3e4f7f9778ea93b6fde3c13b1fadd46530e zram: propagate read_from_bdev_async() errors
1994f3e4fbe8f0d35a72fd52a1e56d4e2e7d9d7b mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1debf41a04290a536059d5fcd25136057a0d5206 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
93b7efbf3eadb4185d877378a0173ed7e0783a13 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
6d958256cc123ec7de2f6675cab0dde70bdae5e9 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c16f1806a99146d4617517536970827cbbeb4de4 mm/vma: add further vma_flags_t unions
11525a015fcdbf97ae10cd38c5387ec2ae388d3b tools/testing/vma: convert bulk of test code to vma_flags_t
4d934aefb4fca935745883970af2514892a04cf8 mm/vma: use new VMA flags for sticky flags logic
7e1efbc42cce9be17d43596686376fc20b87de51 tools/testing/vma: fix VMA flag tests
c2421c1aaa12a1d524583610eb8ffe2bce2aa768 mm/vma: add append_vma_flags() helper
94b2e63156ef33d1b6ca572f91dabdf329bd4554 tools/testing/vma: add simple test for append_vma_flags()
3ab99bb9ce713f79597db0d15dff37a937eeeb2f mm: unexport vm_brk_flags() and eliminate vm_flags parameter
0e44097a44470cccd924b4fa14ae5a4891bc84f5 mm/vma: introduce vma_flags_same[_mask/_pair]()
8bf748c81a6d4868ad3409d4d246f396b1baf07b mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
e106cd43b9ff8f7282c059fb46f8842b6ca6dda8 tools/testing/vma: test that legacy flag helpers work correctly
9921e2f2d7699ba9434291d2f0600d07978cdcc6 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
75717fcc16ad1e6c6c39c55e41654d23f757bdd1 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
40e07bd4eea2bc8cd877031fbfda89b64dbfb2c1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
2f148a6203080da0d18e4642283c988631a47f3d tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ebd3908685cb2bf7cb8330b60af6e3fa40e7031b mm: convert do_brk_flags() to use vma_flags_t
f66e9cc55e6fb9bdb955fdfd131a9ac714d72fa1 mm: update vma_supports_mlock() to use new VMA flags
8dadd4cf4a752cc256bf211688ed05727ab017a5 mm/vma: introduce vma_clear_flags[_mask]()
5aaf77b2a51aafdd46e9f7ad7b14f7c3e3ff55f2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7ea2d4dfafba0663fc777c2ed7339b2cf4138945 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e22eb0650559b6d0008f5849584eae5b8d7c748d tools: bitmap: add missing bitmap_copy() implementation
c93181905c667ef5011c7b28926cfa914199bf09 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b4f50b2144fdf8d980e021c18766120f28e3e5ed mm/vma: convert __mmap_region() to use vma_flags_t
cad5ba35ba6b3447aa991297fefe9a9f34b846bc mm: simplify VMA flag tests of excluded flags
ee985e74bcc86e77a193b69218bc68a504fef0b4 Docs/mm/damon: document exclusivity of special-purpose modules
eaec9852efe3bf5021d22f0af0eaf57835b194f4 mm: various small mmap_prepare cleanups
8435411d5458cb2fa3fd61139bd8ac781db64d06 mm: add documentation for the mmap_prepare file operation callback
1642fd3d2fb6f4d67b29cd635c5312fbd79bedc8 mm: document vm_operations_struct->open the same as close()
f8c71d64510c0d5f8b59d9999e312c19071fe74d mm: avoid deadlock when holding rmap on mmap_prepare error
e38bdd9fbe8406d5569cbb5f58fd0095d03f5136 mm: switch the rmap lock held option off in compat layer
7b1be563a81624afc036ea0c8ec49cbceab1ce9a mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
e463db587cb8f731de4c5ce7dedcfac6af61b749 mm/vma: remove superfluous map->hold_file_rmap_lock
2ab6c10e22baab4978abb0baa0d2e07015a4afc2 mm: have mmap_action_complete() handle the rmap lock and unmap
e40abaebf4770f95e327df54f35fcb1e5ccdd353 mm: add vm_ops->mapped hook
5318811fcbc389471c2e760d67c3bd3acf475889 fs: afs: revert mmap_prepare() change
1a2f2ae61ee02d8de225d162c5c0d8f9f3867752 fs: afs: restore mmap_prepare implementation
fa60935c12167c6b3b8245e6370a3375ec8c998d mm: add mmap_action_simple_ioremap()
1c3613300d96846ddc61a24f11c8e6612bf89d23 misc: open-dice: replace deprecated mmap hook with mmap_prepare
8297e6091faf2cacfcd077a356c5f039e06f6458 hpet: replace deprecated mmap hook with mmap_prepare
d5c4216e4fd57c2efe09207614024546a4119210 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
5da1a0bfc36008840e9fa07ba4db34e02ee82167 stm: replace deprecated mmap hook with mmap_prepare
f982ece3bdad7b8af50f2651e419eb53b951d614 staging: vme_user: replace deprecated mmap hook with mmap_prepare
474e29b952982582f5bda03ec31c2f493e5e7983 mm: allow handling of stacked mmap_prepare hooks in more drivers
5701544d05dd46381886858c7748d778e66f59f9 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
929af2de003757613a68e594491be780a99bc6ac uio: replace deprecated mmap hook with mmap_prepare in uio_info
05140d394e61c8273216f6a938becd758b0ff493 mm: add mmap_action_map_kernel_pages[_full]()
b5d3b17b6a959b16fcb8c2b035b3bf7b91db1aad mm: on remap assert that input range within the proposed VMA
05aefaf1313c0d42452ca5420e2853af5ab6c05b zram: change scan_slots to return void
dc4a2aeb3071b623c75b6c4d71777478b87b7210 liveupdate: protect file handler list with rwsem
ba1ad4132b3ca51183a31707b34b619a10ef31e5 liveupdate: protect FLB lists with rwsem
b21ff3526b18249077b7e983259f12b02bc42900 liveupdate: remove file handler module refcounting
7281fdd959bd382ed4f3511f278ef76a15ef5a79 liveupdate: defer FLB module refcounting to active sessions
2166f4a346ae41d7f9ce5dcc4256ec45bb26737f liveupdate: remove luo_session_quiesce()
b1577d9f3fa49a90ec596538b8be490222c5bf43 liveupdate: auto unregister FLBs on file handler unregistration
69f9dc8a8f33fe723819c7d73c17a1c51e6ac7b2 liveupdate: remove liveupdate_test_unregister()
715053bb1105d99d3b87a1e78ba2c54ed9d50a29 liveupdate: make unregister functions return void
584d7f59af5c0f3867b57192eea506545e853d48 mm/swapfile: remove duplicate include of swap_table.h
d5539020236c8afc529580be91840ff69216e7f6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
17a1cd125d232962ffc8627fb5899cc88ca58c95 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b0b396440048302b32d9f8e755e414560d037aea Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
7c9c2e06675494ceaa52f06895f12bde99e59200 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
e8231ae335c8eba36a3b3c850a8c32653bd3122e mm/memory_hotplug: remove for_each_valid_pfn() usage
9203a0898070ed84b819ab3d419ca53d8c11d26f mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
09306166cedfce198a4b1c4e63d493922c397a43 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
e2ac79d3714f30cd4be847679ddad59d7277644d mm/memory_hotplug: simplify check_pfn_span()
a963f6d716e99f6f03274e0608a4cb5402cb7604 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
756ad4f7e5630002fb8cd7d78c982366d45bd5d9 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
b0b8737bc3385f30b0f6d5caa0132b4ed1538314 mm/bootmem_info: avoid using sparse_decode_mem_map()
21a1950eb2cee8adaa257d49d52c6c4e1545107d mm/sparse: remove sparse_decode_mem_map()
9eb5ed109f7339fc32cb5047d18ebe78649f510e mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
291b333e6d392f9d037e7b06973de21d871076bc mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
e228ff3078000818566a97eb8f3ace018c1a8fb6 mm/sparse: drop set_section_nid() from sparse_add_section()
a083cdae263d855ba8aafdaf3e749a8e8c8340eb mm/sparse: move sparse_init_one_section() to internal.h
4a9789b08310ed99c6865abbd5769e6bc6bf4b85 mm-sparse-move-sparse_init_one_section-to-internalh-fix
15cf181d0b782010f9cea103c7c958456223b61c mm/sparse: move __section_mark_present() to internal.h
d0782c2618a5a2347a179ece7b0594cb61194c63 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
ff735d5320232830f2b8120c4c6c3c4bd933f86c mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
8f65ef3e4460396643684b0ff2dfd5f02f5bd6f3 mm: list_lru: deduplicate unlock_list_lru()
652062e3089816dcbcf01278bf80806dd2be891e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
0c7d9899d34d0c3787829ee2e85c492fe654bd02 mm: list_lru: deduplicate lock_list_lru()
6d4bc232bfd14d6f1036587e53e218d19fffd1eb mm: list_lru: introduce caller locking for additions and deletions
70e698fffa1c28c2442041962a42c0f6c3978abd mm: list_lru: introduce folio_memcg_list_lru_alloc()
413e0e8de72c14c09111154881d566be6a01681d mm: switch deferred split shrinker to list_lru
66054be4653a5dae802f4d8cfafec82405b8792c selftests/mm: add folio_split() and filemap_get_entry() race test
63032cba914e8ce1d8539ffadcf67b9aca3747c8 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
43263f07999c381b3240bc0b1a5869d1601cf818 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
8e50bfbc89e3a6d7b06f0b242d6ae22ca25a8c32 selftests/mm: fix sashiko complains on folio_split_race_test
77e01eff099e80ee0a86903279b71c289ef3d34c selftests/mm/guard-regions: skip collapse test when thp not enabled
ab9097d61e63ace89b51a68491046c15a10b402a selftests/mm: soft-dirty: skip two tests when thp is not available
e328fc6868d7245bc5c8ddced1e95faf42d793f1 selftests/mm: move write_file helper to vm_util
ceb482e3f20d5f4156d38257a2fd9732da7062c9 selftests/mm/vm_util: robust write_file()
e797b36703078382b5662a72d7fbf9aa5b796593 selftests/mm: split_huge_page_test: skip the test when thp is not available
a06b1bb3a357c6486f7cefb79ca2bbe36d7a432a selftests/mm: transhuge_stress: skip the test when thp not available
6d1defda424ec7e1eb71344f8e1a70fd41495552 mm/huge_memory: simplify vma_is_specal_huge()
5eca70bf04ae2f6651a566a827f6bf1a50410583 mm/huge: avoid big else branch in zap_huge_pmd()
83bb89f733112c4b63a49f0366bb2a2cb8520956 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
75224ad1cb92fbaa46128baed4542bec97f74a37 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
d299993c09bc76b90bf07d2ae39ac128a05e96fb mm/huge_memory: add a common exit path to zap_huge_pmd()
4ff2e9fa65b9f36dc528d20a2e91175288daef6c mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
df8dc52dce734580342a2bb6d49372cafd7021a4 mm/huge_memory: deduplicate zap deposited table call
e26c19e55f74dc96f7aafb096d23db5cb2366c82 mm/huge_memory: remove unnecessary sanity checks
30704486b0d4a8ed40141cf23f6fa6ec9213b3cd mm/huge_memory: use mm instead of tlb->mm
4a3d13047928ab920c5953f3d5b90fe80f1853ac mm/huge_memory: separate out the folio part of zap_huge_pmd()
7d57aa9e4f888e34d0f60ee495829e3db7e6257f mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
cc8f08329d813ede7e5f362d2179de840dfd3526 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
3c121054efe616cf17c734aedb74ac4689c605c1 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
8398e10dffe978203edadac81e4b88602dfe12bf mm/huge_memory: add and use has_deposited_pgtable()
a36cd775e3dea834690fa471ade9213b7afa411c mm-huge_memory-add-and-use-has_deposited_pgtable-fix
721f16ad5065a3de1be0c29d8d0f30d3f995be47 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
a9ddfa1d97d142a791147c9ce52bd78c33cfce0e mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
230cf3329b649496ab26b1c01b9cfc8fa0062530 zsmalloc: return -EBUSY for zspage migration lock contention
aaf9a7804d2a04b8a2aaabc71028dd36229b39d5 mm/mglru: fix cgroup OOM during MGLRU state switching
72ddcb9623077af5c161af58fb215ed3b1dd2425 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
16ff7db59d8a2810805fb3b4788087060a33f927 mm/damon/core: document damos_commit_dests() failure semantics
118266da68ba4df24717d8341eb6e8541365a7f8 Docs/mm/damon: document min_nr_regions constraint and rationale
5ecbbafb09b34b307b1d690b309eef391ff8b7b7 mm/execmem: make the populate and alloc atomic
42f3fa442d67b5e2d161baf72b8e79d3b52ea753 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
51bbffd957827eeb3cfbef81f9099c2da9c9d6d0 mm: mark early-init static variables with __meminitdata
528b2c30ed1fabe46b076b6fa40f292bbb650567 mm: vmalloc: update outdated comment for renamed vread()
e929dbe4daf6248ffd93f0a8a784d632a2aee556 mm: update outdated comments for removed scan_swap_map_slots()
b08b5b9894fbb0089819b1c5c493c2892c9bc398 mm: change to return bool for ptep_test_and_clear_young()
85326b81a7e145378414bd05bbc629f564d1e863 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
4028cdd5ebeaab2ac612a8edf2a0cc1c68c62827 mm: change to return bool for pmdp_test_and_clear_young()
31d6dc2ac1aa5058f2f618851b07312c448ccda6 mm: change to return bool for pmdp_clear_flush_young()
8d6609f54c8bbae98c8197fe52a1b7af06bb5e14 mm: change to return bool for pudp_test_and_clear_young()
3a847d75d6482c499998465536898a6756ada795 mm: change to return bool for the MMU notifier's young flag check
6e62c60d70d0e8fe1cfcb02dd134c3303937b164 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
83cfc61225406c91a5f30168894857e98b24c3f6 mm/page_alloc: don't increase highatomic reserve after pcp alloc
b355f82e73490d847c787b1f83eb59d038c69f9e drivers/base/memory: fix stale reference to memory_block_add_nid()
c8321e6fc1fbcf2f4c5a5d384fb3e4c10c219313 mm: remove unused page_is_file_lru() function
a04457d1d42545da5fdb5ee04b82f4d76cc410c5 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
33c9cb02adb5f97bff2bb3be38ba94047c10bc12 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
983c07327013ef47752d8cbce33c4325fd3d28cf mm/memfd: use folio_nr_pages() for shmem inode accounting
f6dacef2c450af96de1b819fc74013a2d559f6c1 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
576d2c6ec0b96e011a31644bb3ab4c6991f817a9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
b525d14df18c498c579e3f8679ab0372f631001f mm/memfd_luo: use i_size_write() to set inode size during retrieve
c3a9f0db9353800f8af0f9e84f666ef435d7b452 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0920af5dacbb9a1915ac641ac7af7ed73846ac14 mm/swap: remove redundant swap device reference in alloc/free
118248f19c154ab0cdb3158294a00563de3eae04 kho: add size parameter to kho_add_subtree()
fa5dc78dffda8fd2c76d2058fb16b7ef3bdef77e kho: rename fdt parameter to blob in kho_add/remove_subtree()
ea5a7e2b03d1253c9794cc6369ed43b21453ab48 kho: persist blob size in KHO FDT
be968d6047b3da318ecf0385b5cba717393ef39d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
cd3555078c78a5281a91db38ffc65e4f2f7a6e30 kho: kexec-metadata: track previous kernel chain
ba142e85d6574887d04c9bd759056dae091f45ab kho: document kexec-metadata tracking feature
a1037d597f1116796ee590456bcb895d9c01fa75 liveupdate: prevent double management of files
b490320687352e9f630756098c540319d5b90498 selftests: liveupdate: add test for double preservation
8d19548f042583c375f4433bde9140b0b84a74a9 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
8a88a813d8dd0d99de8164a869ac33b30663df8b mm/mprotect: move softleaf code out of the main function
9915fc698c8591d2d53e46b8c1ce33ac801975b9 mm/mprotect: special-case small folios when applying write permissions

--===============7145415689833154245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe5324c250c-1dbacb933d18.txt

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
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
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
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
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
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
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
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
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
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
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
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
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
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
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
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
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
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
734aea7b8718b93495d9cd8a49b20efa3bdd0c8f mm/pagewalk: fix race between concurrent split and refault
348791ccec31418cb1a126fbada4facbb277236e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0bd43b4ad55e57ebc5a6962c0cb4407155356c71 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8e454ad21c4cd794b1e362c7e9e47dc652f77de3 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
edcc6a85e75f88f844b4a2f38ea69ead5af908c5 MAINTAINERS, mailmap: update email address for Harry Yoo
f26972b9d39e1f37703938dbd577c4a7656b2ff5 mm/swap: fix swap cache memcg accounting
4924a3fe301bc5657d3bcb9fae308c4fce77234f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
05da93cef83aacd92a29cca53ab4da0bb3af17be mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e20c07929b107270f11ecb0f1d8a7735c9377d01 mm/damon/sysfs: check contexts->nr in repeat_call_fn
db743885d1f2f8b397c541e1aaf95e67571db89f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
22fea7619569f155117c108adc48858f824e7a42 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
01e23a6f6e5b7134d8190a58e299c39a22fd1875 bug: avoid format attribute warning for clang as well
80ecd6a4cd7500f6f3671c7970e400c801e1f61f proc: array: drop stale FIXME about RCU in task_sig()
869bc74dde5ca822c7f6967e577190b5d144e5aa Squashfs: check xz dictionary size isn't zero
d8eae62105a1a1111398018eb567d409c85a5542 scripts/spelling.txt: add "binded||bound"
d4457ed401f3b66686ff0099db6e51cfbf1fa237 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
578031fbeb8f052e89461a62427be6143de91afb scripts/bloat-o-meter: rename file arguments to match output
152a40b8e6d621cb4067fef8ffe1064134c43d64 kernel/panic: increase buffer size for verbose taint logging
33fc31e44547daaa65b34464e2c24ea7b6a3ce46 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
e1d12035d96c22a91796e31aa514332c846c7e8a kernel/panic: allocate taint string buffer dynamically
6a6ad4ee02b0d98b6081f9391112496d3138e42c kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
c1cc62cc35f5ec7ed04ba59558d1855badab9978 lib: fix _parse_integer_limit() to handle overflow
8863ef69c8e25e50505efa5e9b0d3817fbad5efb lib: fix memparse() to handle overflow
062ae5d97c8ff7fc868aada8d49af69a2c796104 lib: add more string to 64-bit integer conversion overflow tests
7d72af40bfa13d900aec7d1ea7e454b7bb7b851b lib/cmdline_kunit: add test case for memparse()
7dbe3951abf94c42913b229d51f2e391610578a1 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ad369b00071bd30da9f2f0daf9deca3c86c2819e scripts/spelling.txt: sort alphabetically
c44107c81be948b8f79842a27aa7579eeb09d10e scripts/spelling.txt: add "exaclty" typo
ddd9637806d20efa9bde0c2fd96671d21954a00f selftests/ipc: skip msgque test when MSG_COPY is unsupported
55b0c51f29a6162f9e05cbc7429826b32069b03f exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
a0b4ba8166c973cf3bd33b428f905329a4dfe3ed complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
604a04b20e7b7828eda0dc89e6664c453c7e49d6 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
03dcc971f96aae7d735887302791720aeda8c9e3 fork: zero vmap stack using clear_pages() instead of memset()
6c76bcd9523c420c58baec0522e1efdd6b3aef32 crash_dump/dm-crypt: don't print in arch-specific code
ebb7a1a6b42916d9506ff00f2c12c8fa3aadd1ed crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
ae0b1d5eeb4aea630254e035c2e12ca85300ed4a arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
70baea5d0fcc1152c92157b32413b3cf7a266c69 crash_dump: remove redundant less-than-zero check
07c0c1a1c4eb05333fb7342a5d8b418499764160 crash_dump: fix typo in function name read_key_from_user_keying
5622eb5edcb76ccc259a86d4f7086273bb951b48 pid: make sub-init creation retryable
39b0687658b620bbc5220f5b50871ab8e144999d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
e3e47eefbfc3541e46eba942cb4d3788cd4533fd lib: glob: add missing SPDX-License-Identifier
8a220951a5c551e65bdb768f11277eb2b255cd9b selftests/fchmodat2: clean up temporary files and directories
c175110f4c5069585ac172505e2a5b4de0edcb05 selftests/fchmodat2: use ksft_finished()
4285f830f9d44a5b8d9c44875d579f0c85ae96db lib: glob: fix grammar and replace non-inclusive terminology
0cc80f3ba5c0ab8dd8eaeeae6c99028f9c1d17c3 lib: glob: add explicit include for export.h
dc384684285bd50d71fa3aedb19358d91d01ac0a lib: glob: replace bitwise OR with logical operation on boolean
a28f5b99278b60618c8e83d847d4c1d61bf8e4de lib/glob: clean up "bool abuse" in pointer arithmetic
ff54a52f39a1c4b7429699314c82f2856f228f42 crash_dump: use sysfs_emit in sysfs show functions
d76317e37d9056af9a23a3f030ce6370b821399e get_maintainer: add ** glob pattern support
78d8362b5b8e427fc5bb8f2ea63e71b2966ebdf0 ocfs2: fix deadlock when creating quota file
7ef75ddfde2f93a95baa3f703e5f49e0a02cd42e lib: polynomial: move to math/ subfolder
fb13e87066ebf68bda450cced8b61b8677652e5f lib: math: polynomial: don't use 'proxy' headers
2ac9a824879efda76a0943f4eb3bb49e663322d1 lib: math: polynomial: remove link to non-exist file and fix spelling
87a7b56cf276bf2148fedb36f2675732def57a2f mailmap: update Guru Das Srinagesh's email address
d70ccf0106bad86066811a2d7b626b1bcfdac4e0 xor: assert that xor_blocks is not from preemptible user context
cae915815ae5452257828321ccab7932e917a5e2 arm/xor: remove in_interrupt() handling
59203c065fa14aa5b8a3381fd8711b41825c99c2 um/xor: cleanup xor.h
8c4514dfb21f017fc5a39ff032398bd2bdc053a7 xor: move to lib/raid/
ab23032e9a5e93c08249b6c22cd96ee2597e54eb xor: small cleanups
12489cfdcf8c8d5ad14c34c7bec4a7b58ddc7a00 xor: cleanup registration and probing
4632649a2179cc577603fcdefa39091e3f6eead5 xor: split xor.h
d05529d6f93eac56721f59cca30bca1555950b4b xor: remove macro abuse for XOR implementation registrations
883a702cbdeb947ee0551bef1d672af008bf8b1f xor: move generic implementations out of asm-generic/xor.h
a56536ed126bc9cc0248c9df3c93809c812a3504 alpha: move the XOR code to lib/raid/
ef9fe3d450735bd80ccab7c4a781e1000f4c4004 arm: move the XOR code to lib/raid/
d669fbe9641d6d87196d39061cc9f67c71d07466 arm64: move the XOR code to lib/raid/
65af5ce840bb93dd3deef21b4d527c63e099ff0a loongarch: move the XOR code to lib/raid/
9ee4c1f6f1a293da90fc87a042da1be649221cc0 powerpc: move the XOR code to lib/raid/
213ed29795ecda23bc2dfa48ceae699c9030ee5b riscv: move the XOR code to lib/raid/
d60c723fecc222b85b96ca69780c9d73023d7f85 sparc: move the XOR code to lib/raid/
0231f00c847483df7732de98db10bd8090b58b2c s390: move the XOR code to lib/raid/
613a7ef562662894b23c876c74d4619894a614ba x86: move the XOR code to lib/raid/
0cf3a93cb1aee43a17eeec1b073afd972029b44f xor: avoid indirect calls for arm64-optimized ops
e696840faeb7a59e3eab81e43002f60560948f36 xor: make xor.ko self-contained in lib/raid/
513d18bb87e2960635a9ddf55db2f3ee481b96de xor: add a better public API
1246ed369a0730ecdb74ed6a73ee2d665cc2e69d async_xor: use xor_gen
d2902679c82702b8ace787f19d552c89f64d0077 btrfs: use xor_gen
aaa6ac29f03c785c7e6efdd70b62c7c0e25d36c5 xor: pass the entire operation to the low-level ops
be43e41c3516f7874bcd127ebccab5359e3e5bcd xor: use static_call for xor_gen
f44b9c7b975f851cd11a61b37900a34f993410e0 xor: add a kunit test case
73ba9578133ed9f72e20a7dd662577b832c05b6b hung_task: refactor detection logic and atomicise detection count
101ef5249fb70ad9844389120e730b9b278fa41f hung_task: enable runtime reset of hung_task_detect_count
aa06e9d6007fca111f5e8a28120a3a461d830164 hung_task: increment the global counter immediately
338d128f9b11b12b319ab886f617332b23984759 hung_task: explicitly report I/O wait state in log output
6cd88b31ee6c07db77d0639a8ddc69da209a9894 scripts/gdb/symbols: handle module path parameters
dc98ac5185842af71d2aeda73a25db8fb1413a57 lib/uuid: fix typo "reversion" to "revision" in comment
55ab8c19d0251b351125d4526244199208b14b7b lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
674f5d3781ad572cdd767d3cf91fa665545efd23 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
ceb65670fc686c3f68bc4dbcc23c32664153d27e lib/inflate: fix grammar in comment: "variable" to "variables"
d22627f5d80e1adb4a116184740801ea987d8a95 lib/inflate: fix typo "This results" to "The results" in comment
2c0c5af1bec2b86ec1257241316c12b20a71aab2 lib/bug: fix inconsistent capitalization in BUG message
636a1f3b5004c0785a3e6e6f7ccd016996fc2d16 lib/bug: remove unnecessary variable initializations
c3e4627772668b8cd958a8aa0b6ad0359e782a30 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f7f9c08f1db4aae67e2dadcc9d11592890f77e1f ocfs2: fix possible deadlock between unlink and dio_end_io_write
ffcb2c598ae861ba9d10020fafe64c1daa9f1641 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
edfa358dc15b8f398369af62620a974ed82975d5 tools headers UAPI: sync linux/taskstats.h
e40c46fdc3113d2691dd3d0b2eddb589e222e430 tools/getdelays: use the static UAPI headers from tools/include/uapi
458c2ecad3cce15443d27960067b3e86c84481d4 ocfs2: remove redundant error code assignment
d778fd395ee3f5a4eeb33ea945312ba56e28ab4d lib/ts_bm: fix integer overflow in pattern length calculation
947f7d11a45423cec11c31c3f42a7d736b6eec0e lib/ts_kmp: fix integer overflow in pattern length calculation
3766a000519669eba7b60e30b1e6764119a1d8d8 selftests: fix ARCH normalization to handle command-line argument
ce42989b9f1b3ae40f4b5db4fccaf901703cdd4a decode_stacktrace: decode caller address
eeb4806772e619ee09bbf8882c5801e62668c994 decode_stacktrace-decode-caller-address-checkpatch-fixes
b1d045077c150a267d64bb241c512524655c158a debugobjects: allow to configure the amount of pre-allocated objects
3411e214f3c9b64ab33d93f06c3992a2ec8ab35b checkpatch: add support for Assisted-by tag
5b6db857800296e49f602a54663fa99bafca6d47 lib/glob: initialize back_str to silence uninitialized variable warning
f112fe6ca1a18a361265e80671c83642026f8926 CREDITS: simplify the end-of-file alphabetical order comment
fd41b38f48c02d5715f49b11510d42cc99fa6053 kernel/crash: remove inclusion of crypto/sha1.h
4a25bf9cf28880abd55a14d927915977a1b182e9 kernel/kexec: remove inclusion of crypto/hash.h
fa69415b110a093af8cbc2c4b247f7123f15e7e3 watchdog: return early in watchdog_hardlockup_check()
e0f394d2133763aca28a59780a582b90f29fc282 watchdog: update saved interrupts during check
cfcb06071e773e4113a7f1b31bff30c3fbee70ac doc: watchdog: Clarify hardlockup detection timing
6b25b44c1c447784c9ebafd162d73b98232430fc watchdog/hardlockup: improve buddy system detection timeliness
499e60ca03a82b9bb5aab3ad8d67f3f4735a6c37 doc: watchdog: document buddy detector
9511f87526ee289ecd60e56feb571d08990fa00a doc: watchdog: futher improvements
d69be7d912ba806296b8ec4f278cc1ea67249d06 kernel/fork: validate exit_signal in kernel_clone()
d4a94fd2459a886d7aec11450e6b6adb070852d6 kernel-fork-validate-exit_signal-in-kernel_clone-fix
5e5b273d81834f64083c3ff0643659a23802ad4c lib/tests: extend cmdline KUnit with next_arg() tests
6c5bd6743fa1fa4daf0d247e6a3cfee7d5209e3f lib/tests: extend cmdline next_arg() coverage with mixed tokens
1189c9314b54d02e8785de41e3f500a7ee07ce53 do_notify_parent: sanitize the valid_signal() checks
b753a51daefd8220b17359c0a10c6d3d237075fd scripts/decodecode: return 0 on success
ea56c10a255009524c16527e3c964bc3844026e4 lib/bch: fix signed left-shift undefined behavior
9db71037484293bfc4a2606ad3dfb1cd1d3dd434 lib/bch: fix signed shift overflow in build_mod8_tables
eef3c2ad8f2527f65f75b3af1de2e25dbc5fd972 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b9b4ce4e865a20a691fac6c3ecfc409c60558b64 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e9e629ccd2afe6ae6041f36efad19d4f295acb8f kallsyms: embed source file:line info in kernel stack traces
cf15471429551b9767cb8300ba55383f501d082b kallsyms: extend lineinfo to loadable modules
c641c9f4eac060f4fff35d2228b4b7f238310252 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
7797788a6fc085bf45341a9cdf032c16842ae143 kallsyms: add KUnit tests for lineinfo feature
1efc8a0287d1c73e71a5d8c8797634ed7605d4cf ubifs: remove unnecessary cond_resched() from list_sort() compare
48e756f010b1ddb7bd91fb28cc084561ae8dc835 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
3305b04ba511f58904199b8d2cfbe92addd75638 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
7005ede2546599b3451241afc9633e438c81790b lib: kunit_iov_iter: improve error detection
07a62d175e0be9c566ec7bccbb85e34bd431b08c lib: kunit_iov_iter: add tests for extract_iter_to_sg
1dbacb933d18828d5f1486196281bdbd491f144a lib: fix length calculation in extract_kvec_to_sg

--===============7145415689833154245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4dfff29ea6-230cf3329b64.txt

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
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
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
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
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
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
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
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
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
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
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
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
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
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
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
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
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
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
396f57b5720024638dbb503f6a4abd988a49d815 mm, swap: speed up hibernation allocation and writeout
7e74dd031620549174eb287649aa12970ef56589 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b8a4b088381875ff1a93c0c2d5a926b30b1bfe31 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
260d70819c37cf59383286f8dc6566eaa32776bb mm/shrinker: fix refcount leak in shrink_slab_memcg()
34ca46cc6fc954782f859f0fc66e8fe9ce2c24f0 fs: hugetlb: simplify remove_inode_hugepages() return type
b9014c5c9a35f8cfc1a9dc0116dbc18478ace288 ksm: initialize the addr only once in rmap_walk_ksm
82ef5197e9469fa2db4eaccdd8aa808fd175885c ksm: optimize rmap_walk_ksm by passing a suitable address range
e4719825490d945404683fdbd746d6f8cc430066 mm/fadvise: validate offset in generic_fadvise
b82605fe23c3dbfa6e246cd8782e59deecb803ff maple_tree: fix mas_dup_alloc() sparse warning
b88a39f1679fb486269b2644e5e5dd312263159f maple_tree: move mas_spanning_rebalance loop to function
70af2ce9708f2957565e382925431d92d1c1e260 maple_tree: extract use of big node from mas_wr_spanning_store()
52596bc01a1d542009678367ef99a3aa41adad0a maple_tree: remove unnecessary assignment of orig_l index
cee185b0160819de1eafe8f05bd9d2e4d6ab4ca0 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1f11317e78864ffbf49156d9e0b1e32173a0cfdd maple_tree: make ma_wr_states reliable for reuse in spanning store
a4867b729694c316f07db82baeaf6d78717de9e3 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
cb37d4ab48599b6262199e2f9cd524541f00f749 maple_tree: don't pass through height in mas_wr_spanning_store
bb262fb2817b75c6dda869246ec52b4683f3a6be maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
c2f3fbf90c887555be8c45da38a613213f78328f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
106e0dfe2a0a39aa8f4cd2e74046d3abd7c96d85 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
491f8f2c8b2b3f77eb82b44734057839a12cdadf maple_tree: testing update for spanning store
fa1b058e5487249cf31d05c90ce435a74c11fb92 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
00f2a5018b02fb7b9f3deda5d4ec133965ed6484 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
41d86f7e5c4b0ba0b7b55ae8e8fb3296927ddfc7 maple_tree: introduce ma_leaf_max_gap()
8d6893d36bfbdd89066933aa0dc36867bb333234 maple_tree: add gap support, slot and pivot sizes for maple copy
4757b90a6dda49dde2bf96027bae008f4ca2a51e maple_tree: start using maple copy node for destination
5c98787eb6bf7c6cbcd758bb01b5209d014ed138 maple_tree: inline mas_wr_spanning_rebalance()
28780f8b3de77020049c56b9a2daf79bbe168b75 maple_tree: remove unnecessary return statements
366334c7bfbceec3dbdec894c86cbacc92004279 maple_tree: separate wr_split_store and wr_rebalance store type code path
4074b9e6749284409d95bc6102e6ff5aaa8701f9 maple_tree: add cp_is_new_root() helper
2498fa5328c94efb95caa7b6fd5d0b123b7797f1 maple_tree: use maple copy node for mas_wr_rebalance() operation
37ea8e0708ff6e5e1cdf08077bac7bd7abbb409c maple_tree: add test for rebalance calculation off-by-one
c7e24252a65f9cd965091bea3b44975f29fb1521 maple_tree: add copy_tree_location() helper
360adaea95a8d099faa9b297b084177515949f32 maple_tree: add cp_converged() helper
3538823bd9bfa375ee0d6e5daf61abc27ad7387e maple_tree: use maple copy node for mas_wr_split()
93e375b91d923ec4b9d3ce19e0556f07d7526886 maple_tree: remove maple big node and subtree structs
9effa0fdf56c6277588a6f71915c7ce1e415c20d maple_tree: pass maple copy node to mas_wmb_replace()
5dc11bf8eeb8d10261ff9538a28afeb4cf95529d maple_tree: don't pass end to mas_wr_append()
ad141f071e12a3b7faab42366d84b150c10dc934 maple_tree: clean up mas_wr_node_store()
a7f7d224048e4f857fb1317d52481fdc4d6aadff mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
b64550b43730b4cfa6310dbff4bbf419f0632715 selftests/mm: skip migration tests if NUMA is unavailable
ab21a3cdec9d0a61c04561f1ad3197f7734b955f mm: move pgscan, pgsteal, pgrefill to node stats
75ea4d9776cc9a6281bc738b1d167801898b33a5 mm: fix typo in the comment of mod_zone_state()
f819f659ae6e3a3f4bf64bdebf07b12cf08b1ff9 mm, swap: protect si->swap_file properly and use as a mount indicator
f289af799a32ab9369b37ed74129802e389e665d mm, swap: clean up swapon process and locking
27cd2cbd50fa25b3acc72cb7061878005c21a400 mm, swap: remove redundant arguments and locking for enabling a device
08d9b25afeaed96218b91192cd705528c642e279 mm, swap: consolidate bad slots setup and make it more robust
ce725346f8c141eb7f6ffbbcc3656fb0ff17c592 mm/workingset: leave highest bits empty for anon shadow
068742130988312bfc3d1c85c7bbf89401c01129 mm, swap: implement helpers for reserving data in the swap table
b5c878c8d0f8914912c17905cc94fcaea9b1f66a mm, swap: mark bad slots in swap table directly
7ef58bc66a122219eead776132c8cdc5d1699e28 mm, swap: simplify swap table sanity range check
c425fef8d1828a5758ed1246763123e54c76c280 mm, swap: use the swap table to track the swap count
9a4b5be8e757b9f071ed74c34ae15198c2732016 mm, swap: no need to truncate the scan border
8b7ff65bfa0545c48e40433daa90b8960f1d2143 mm, swap: simplify checking if a folio is swapped
fb5d3850b6ba2a70fd016791832484f4dd7d6ab5 mm, swap: no need to clear the shadow explicitly
81b451c7c5de0aacf36025b59bcfa2724d8edb65 memfd: export memfd_{add,get}_seals()
0be2dbd3f96c1c0b687cb38cab31c0b5ff369a46 mm: memfd_luo: preserve file seals
e5c1ab5cf8444d355c536d83997a369930c90e1a mm/damon: remove unused target param of get_scheme_score()
5405c463ea6fcacdcc03639d04b99c8e20eecda8 memcg: consolidate private id refcount get/put helpers
b0af0be46d6e001677a56b3af1f39283c46fa402 mm: zswap: add per-memcg stat for incompressible pages
4bacefeebd488612ff03a358d70264dbae279b64 selftests/cgroup: add test for zswap incompressible pages
99d9279b365bc038d0d139918fd2931968a21169 mm: name the anonymous MMOP enum as enum mmop
f956fab049f0f7f82d2b3e16b3e160a9d859679b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
00bbd7634b1d53f1f4f6c34580a8606868692ed4 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
88df087cf58af4bc7d61ec61807447b3b53d5309 mm: rename my_zero_pfn() to zero_pfn()
440d8ea4358069715fbcb5d6cf8048514775870d arch, mm: consolidate empty_zero_page
222db0ef26583e03f48e077bf793da0e4985f3a3 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
e1c4e1dfdeaa1685c559ae9f72d341e8ebd569d5 selftests/mm: remove duplicate include of unistd.h
f6e2aa5699c22508c945ed48b2d8b328e33a7cea mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9873617563673ba9eb64a8f2a002c729faf2ac10 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
34428d10b562432f0e2b670f5767b5c266700631 mm/page_idle.c: remove redundant mmu notifier in aging code
b303f6864e3e769787ac2e5e7d8ad8bcc0952ef5 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
e504282091c8e4dc4f945c89d9b44ac2e0bfe504 mm: convert vmemmap_p?d_populate() to static functions
92927fb1a91f7b8c941a00b3ea83e7cb27e98848 mm/kmemleak: remove unreachable return statement in scan_should_stop()
fd3c8d655818c4ffa56bce473e2b7fbc2cd4cc52 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
00e3252b42441ad2dce3330b1f0af22b4fd13238 mm: khugepaged: add trace_mm_khugepaged_scan event
a8c3d80a3d775dc89fa56775804170fe48da7d6f mm: khugepaged: refine scan progress number
dae4e778f764a2b5c48e6aae4e5747e6d98c0ac9 mm-khugepaged-refine-scan-progress-number-fix
600399fe1d0bca42f4ddf756bd8192837949a17e mm: add folio_test_lazyfree helper
73ba0ce41a0b11112df7b683054eeefe82b326ef mm: khugepaged: skip lazy-free folios
41a46587b44416a335bf26ec81006b25178ea303 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
1ec757189fef9537fb2f152751e4ac61ee236c34 kho: move alloc tag init to kho_init_{folio,pages}()
471965029da6a412b4ebc39b18c730f4b2f6b77d kho: adopt radix tree for preserved memory tracking
e3fa354c6d4c06d06fa8e8d3f54b9bea8e17affb kho: remove finalize state and clients
48a47312b3c9fb2c04985c02e745d4025d0b7e30 mm: vmalloc: streamline vmalloc memory accounting
775a76edd63ca870eda017e8105529b5f7664c4e mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2872383cbe7b5d81633919e481b615ed2d76502b tracing: add __event_in_*irq() helpers
e1b6625e0bdd569b3aec5ac3c92424e34e5a8764 mm: vmscan: add cgroup IDs to vmscan tracepoints
28bc1517916dd67de393aaee137fc6226f4182d2 mm: vmscan: add PIDs to vmscan tracepoints
d96b74901493523e7053c5cd308b136bc7febd8e mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
a359be981379b853b41e596388bc29618fad3ddd MAINTAINERS: add Youngjun Park as reviewer for SWAP
015680e90a05fb0118b3259ae404fd0226ce5d81 mm: do not allocate shrinker info with cgroup.memory=nokmem
fda96d04e6f9527e41a16b85ca6e7589325db248 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
d64899326a74d348ab1701c9a5880b4b94ece713 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
25a4badc5a080248325afe1ff2253770b6f4ff31 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
82489cd10a951ef327e8f5d2c06fad96364ffd56 x86: shstk: use the new common vm_mmap_shadow_stack() helper
8c8bb3bc85bcdc74d23cd140179f3b6959866600 mm: do not map the shadow stack as THP
d02319bfa7a0a1d280a27d2aa488e41485c4609f kfence: add kfence.fault parameter
23f6a28887fc4ab1b00e4e9ffba2880c4fc51d2c mm/vmalloc: export clear_vm_uninitialized_flag()
ca4379c9dff29e88985db2425137b0f9cd4d47de kho: fix KASAN support for restored vmalloc regions
a8dd5c56707831711f04a2009ce61fb56b90d971 mm: remove stray references to struct pagevec
4548fd23a87bed0d88acf35740a9b6afaf2f5418 fs: remove unncessary pagevec.h includes
8066a7c76e81629d62887470995e0d60bb524c5d folio_batch: rename pagevec.h to folio_batch.h
3d8178d61a1656258e1fca9060b723a2b3351d5f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b408f7ae820ff69e9515597d8c65df1989e8f362 zram: use statically allocated compression algorithm names
657369a5effc69b08f94af5f314e2cdcba920941 mm: move MAX_FOLIO_ORDER definition to mmzone.h
72144096978db9074aadfc205d4489680b7613b2 mm: change the interface of prep_compound_tail()
74778f4636e3795c6a1a7382758011adb95a156e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
454b4a933744079be4d1e814a83f879c961b13a9 mm: move set/clear_compound_head() next to compound_head()
d1bf6d9f51fe2d3a599322c6ac919dccf2d0f147 riscv/mm: align vmemmap to maximal folio size
98527a624d2b2948d915d47df8da8ac39d9ce2a1 LoongArch/mm: align vmemmap to maximal folio size
d90c0823d0ee1a64c585f3c006eb263a21d04b2c mm: rework compound_head() for power-of-2 sizeof(struct page)
51c066665aaa7b7441dd461c49054111eeaeae87 mm/sparse: check memmap alignment for compound_info_has_mask()
7e7cf6b914b5320271069cf2080f242ae45906c6 mm/hugetlb: defer vmemmap population for bootmem hugepages
579abd8539748195aad8ec9f8a32e29f080f2128 mm/hugetlb: refactor code around vmemmap_walk
dac21cc565d0f7fc6092217467734479dbb2bf02 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
538d11e4311149c05571341a3321bb6046cbc535 mm/hugetlb: remove fake head pages
a59aa17fbc232790a4b4207920dfc80e9626eea2 mm: drop fake head checks
6264656ff34d9c881980bb3118fe9cd77ef29471 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
bcb2b3fd08e37f9b7e253b03028bcd1a3d04289d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
730c59e7622694cbf60b7e62934bbf69b1af56bf mm: remove the branch from compound_head()
fff3d25091ee1c6ece85a8e95bd22b0ae055d595 hugetlb: update vmemmap_dedup.rst
cd33f9af9c79b9eb720de2f1f3a0adefb43ad88c mm/slab: use compound_head() in page_slab()
ea4880b857a53c9f2a697a75b5562d8bc55ae00c mm/damon/core: set quota-score histogram with core filters
a6ffc2bcfbbcc88920ffcdedaffd01283330bb5f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2c29d7c5b2d477a687d9fd7e43c2e7e2c207070b khugepaged: remove redundant index check for pmd-folios
439e175e6f4f047b83c81f705169eeba6598d635 mm/pagewalk: drop FW_MIGRATION
c3e9bc74f679fbedc5fe0833e35e58d97fe798eb mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
669288b5a3c9a34817ea4e73a6325cca0995a1c7 mm: replace READ_ONCE() in pud_trans_unstable()
85b8cf501628e6e77d5493398eec2864977596e9 mm/kasan: fix double free for kasan pXds
5f33289bdf3678dc3dda3f8d65d53ad53808e06b mm/damon/core: split regions for min_nr_regions
aef1e3ed7015318d1f0b38f576d4eb94c9e3b0d6 mm/damon/vaddr: do not split regions for min_nr_regions
9e2d0414f72b463d1325f4aed7ba8d4f2c1ea804 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
63accfdabd95e00786f356c2559c93b0b0f00ccd mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
586ded9cfbed1cf809f7125822a2c59bcf00ef62 mm/page_alloc: remove IRQ saving/restoring from pcp locking
ed82d11651db7d1ef8279a05caaa101dee4dde08 mm/page_alloc: remove pcpu_spin_* wrappers
1d305d1c050f1613f7289a47afa255befe4eaac7 mm: make ref_unless functions unless_zero only
126670e2ece1e96fb5e09928aa8166419d451ef6 Documentation: fix a hugetlbfs reservation statement
b6d65b5341fd0e108d7872a028ba2c11409578a5 mm/vmalloc: fix incorrect size reporting on allocation failure
916754ebc5b02800954fbfe990dcd16a17e2cba5 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
e393ce79b3cf63c2810be882eb6e531a54f520f4 kasan: docs: SLUB is the only remaining slab implementation
734aea7b8718b93495d9cd8a49b20efa3bdd0c8f mm/pagewalk: fix race between concurrent split and refault
348791ccec31418cb1a126fbada4facbb277236e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0bd43b4ad55e57ebc5a6962c0cb4407155356c71 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8e454ad21c4cd794b1e362c7e9e47dc652f77de3 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
edcc6a85e75f88f844b4a2f38ea69ead5af908c5 MAINTAINERS, mailmap: update email address for Harry Yoo
f26972b9d39e1f37703938dbd577c4a7656b2ff5 mm/swap: fix swap cache memcg accounting
4924a3fe301bc5657d3bcb9fae308c4fce77234f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
05da93cef83aacd92a29cca53ab4da0bb3af17be mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e20c07929b107270f11ecb0f1d8a7735c9377d01 mm/damon/sysfs: check contexts->nr in repeat_call_fn
db743885d1f2f8b397c541e1aaf95e67571db89f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
22fea7619569f155117c108adc48858f824e7a42 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
01e23a6f6e5b7134d8190a58e299c39a22fd1875 bug: avoid format attribute warning for clang as well
259acbc6c44f520101f37753df7fd31a0c8d91ce foo
a52d6128e4b2b64888cf5d82c1f10de56f32e3a5 mm/madvise: drop range checks in madvise_free_single_vma()
7a7cf4c5268dcf8019cc18ebae6dff8ac87ada56 mm/memory: remove "zap_details" parameter from zap_page_range_single()
aedc4f2831feaab03f328f70f4ff772bed5a7f95 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
a2cfc815f3588b18752358390e83644404cde9fb mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
0f8d0a8c82255a1f672abdf0f606d2a329a89657 mm/memory: simplify calculation in unmap_mapping_range_tree()
83492de90475f968f5223e2f5b2426f2dd83d245 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ab79de4276ff225d3dc4d24393da8b244e310f55 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
50f80f8c24a83f30cf78da3af3ac6a1e422444ea mm/memory: rename unmap_single_vma() to __zap_vma_range()
3d2bc4a16a498778bd5444802b1c8ca5b8acd3ac mm/memory: move adjusting of address range to unmap_vmas()
019ab5ad46eb0b02e95da36a268fa61907608920 mm/memory: convert details->even_cows into details->skip_cows
8a96cb5f7d3ef371182f6c1e2acc566248a8645f mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
8dce3d75d67d6cdd79594ca72ea15287bbfd2139 mm/memory: inline unmap_page_range() into __zap_vma_range()
c5870fe76a0faa3072bab0e94b34c5f25c18cf12 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
3c8b3620fb7013ec05369593a7610936fdcacf7f mm: rename zap_vma_pages() to zap_vma()
ec35efbedf604babfeb5befed6a0c5b8a8c66dd6 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d0e773ea0c4fa27f03f634bd406091a5e3f34e53 mm: rename zap_page_range_single() to zap_vma_range()
4b080b8ddab753f44111e359443b78545250e9ee mm-rename-zap_page_range_single-to-zap_vma_range-fix
29d6db6620475daf596e90ffd60534d320b48ac9 mm: rename zap_vma_ptes() to zap_special_vma_range()
d7fe55e8e1e4dade4b8c3e27483ba6d7be1c0a85 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
74debd746c714ef1b4a4e5038929d2b7f75a3706 mm: memcontrol: remove dead code of checking parent memory cgroup
e76a407957648833866100d1264edd2c69f2a125 mm: workingset: use folio_lruvec() in workingset_refault()
e2e8a186fd33350e74fa599c4c407c3558f2ae73 mm: rename unlock_page_lruvec_irq and its variants
f3aec2ea1384e46dd8f7a36fec6f462e2c622f68 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
632a282cbc8ccfbb4e9f86528c11906a57e1c748 mm: vmscan: refactor move_folios_to_lru()
0bdbffaf52ed17af51475a0dfc4f9703612ac319 mm: memcontrol: allocate object cgroup for non-kmem case
0872187bd3d80aa42f9ccd76196e735c86df32af mm: memcontrol: return root object cgroup for root memory cgroup
8919576e8d3906f51bad478602824cb145303c4b mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
ef5413c5d5c99272d97c5ee2c7d846ee644f520d buffer: prevent memory cgroup release in folio_alloc_buffers()
601bfa4f1784c65c3abc80035a52cd7086097d43 writeback: prevent memory cgroup release in writeback module
614446af156591942a144b75489cc5073f966d03 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3cf56d9481f9089bbfd967dc2c4dfd96cfa837c3 mm: page_io: prevent memory cgroup release in page_io module
2be8700a4b7946d0dd3c05348090228d4f0659ae mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
15ca5cf721854553d3f2ccc612a5023204fd1e76 mm: mglru: prevent memory cgroup release in mglru
98bbb6f748c1255db0443ea064c80f3ea6b96eb4 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c9fde61fb91cc322f2c5055c4034ed1e39c63ed6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
aabf763925be4e3c4139d5af0293357f8fff36c5 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
eb29ff5367dcb5e3a4bd453586562ad271853900 mm: zswap: prevent memory cgroup release in zswap_compress()
f87841c7f81c9047884a823a28a190dd64318345 mm: workingset: prevent lruvec release in workingset_refault()
a799df2904218bd3941d355cac1d28dc1d2344f1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6340f7e516f9267401a88bdc8d96084427d4b508 mm: swap: prevent lruvec release in lru_gen_clear_refs()
a8451ef1b97afabc016b718b3630a599e963f0b4 mm: workingset: prevent lruvec release in workingset_activation()
b94335162cdb7be2f0e857999519bf9d75d14c29 mm: do not open-code lruvec lock
cece9e9af84dc5a0587e5effb97204dd72355c3e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f1ee59493246b3f701f1704c60381da4d677d739 mm: vmscan: prepare for reparenting traditional LRU folios
3a4bfeb68f435fc61cd4757b80373f29638cae55 mm: vmscan: prepare for reparenting MGLRU folios
70863fbcf89d1a2e27a94a5ffdd69e552e0c2b09 fix: mm: vmscan: prepare for reparenting MGLRU folios
a9328c515b03b8cb42fa92ae8194305b656bdaab mm: memcontrol: refactor memcg_reparent_objcgs()
c17a403fe4065663e886db0de5d6fea2b6d29e8a mm: workingset: use lruvec_lru_size() to get the number of lru pages
92fafc2c0740cbc4bac69ce2b2f97e2c6793d6e7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2f6b7fa17dc65a89ca19a7a862fab128e27609e3 mm: memcontrol: prepare for reparenting non-hierarchical stats
c8f898118e8ba3a5ba3013bcf32507c395a7fe0b mm: memcontrol: convert objcg to be per-memcg per-node type
0f06aac1086c28f1017c65a3b377af39a9dd85b8 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
d93df7941ec8a6a87cda7c422f63d577d82eccc2 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
ea060edff0186be045ed23719ebac7ab1844de71 mm/memcontrol: fix obj_cgroup leak in mem_cgroup_css_online() error path
f4a29eeaa9a446a2e9eb1b7280765b8e42c6e908 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix-fix-2-fix
9025c50b2d18331aebab1a2c17791fa3706469a1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
185d557b00de6f8a1da10defcf9b2ba864302a2e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
980b2c243ebb4cc604bea660b4d3cc0dad3f18df mm: use inline helper functions instead of ugly macros
a645b8433a44de43205c04a25fdfc0e9a2558cf3 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b37df871b6a2286cf03a19a7acd261caf5c88ece mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
38cb5c679728d6766a73211130d28c82f6e5ec65 mm: add a batched helper to clear the young flag for large folios
9ee88b517287167c6892b68f82d640c9f23dbec4 mm: support batched checking of the young flag for MGLRU
576cf68657480c1d92c26f957a46e68c0525708c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
ae0f9436243ea37f1c26293e140c7d4acd46c8c3 mm: memcg: factor out trylock_stock() and unlock_stock()
7e2b100ad4b77d546e8a4ac8eddb4e58d59093a7 mm: memcg: simplify objcg charge size and stock remainder math
a54ba3daefe0074ef7904f88ae8808bc5c63e776 mm: memcontrol: split out __obj_cgroup_charge()
31ed9df958954866c5932720d06a9cd09cf867af mm: memcontrol: use __account_obj_stock() in the !locked path
64fddde4a98084c9d38418a8dcb8639d8cf1590b mm: memcg: separate slab stat accounting from objcg charge cache
a96d3f19185b39ccb8442430136a16288d5dd4c5 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ee50099cf5eedf0b3db44e8de9271e6ddf2c5b08 mm-page_reporting-add-page_reporting_order_unspecified-fix
2a8426b9e672b9b233bcd8344cfe64c4d2588829 virtio_balloon: set unspecified page reporting order
62fe65c3785158359df5b0394e020e1a279e630c hv_balloon: set unspecified page reporting order
6b9ef9f2f283c83ca9b64434602ec10615997938 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
72bb167c43a82aea6ebbc5da2b8edf696fa407e6 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ec6048b8edd511d5ebdfe651bebffa89e4c90188 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
4e45ca7f63840e12d7c314289e4b89f5ec5ab19d mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
fe8a29a0bfae91e27fde5d7bcffe67a806490d85 kasan: fix bug type classification for SW_TAGS mode
659f38ab47d60a812c1220724b3564a3974d4568 mm: rename VMA flag helpers to be more readable
fd59c731e5ee544c995a3e232ad94737bc2df844 mm: add vma_desc_test_all() and use it
49c729e1ebdae25a47f52b2d1e1266ef0087252d mm: always inline __mk_vma_flags() and invoked functions
d15b34bf33f8d4292efb151805690f2785fe8fce mm: reintroduce vma_flags_test() as a singular flag test
a9a2b37da2ad8ae3b291dd6a9528bac9608194e8 mm: reintroduce vma_desc_test() as a singular flag test
1697641c0c7cb5d5915d35a8ec2ff5a381aea777 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
21a1c04418338489f070b63053aaeea3b4f65ed7 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
993d748d63178cfa463040ce226433588bf4e486 MAINTAINERS: add mm-related procfs files to MM sections
23c7c143411fcc2f2a9efde5b3d489af37c8d98f selftests/mm: fix soft-dirty kselftest supported check
90e219c7f9018025f5c21a5f5583404df389c036 mm: remove '!root_reclaim' checking in should_abort_scan()
cca38609bfaa77e2720b74ce77337eb307be1e6d sparc: use vmemmap_populate_hugepages for vmemmap_populate
3a5644b2c6e7bc0fc518731627b52909a4b591a3 mm: introduce a new page type for page pool in page type
8c05a5e67864320b7b6d6c42ada20a50a1e5a25e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
29fbcf2e02027eada7b11c01bde3d551152534c0 mm: introduce zone lock wrappers
90ecede30c2bd3fe42952a0fd23ca7f5458a0d64 mm: convert zone lock users to wrappers
9ffbfd830468d51c28071174beb58b993fbe0619 mm: convert compaction to zone lock wrappers
8d8ad3ac390d8ec14b1b659a7a41a481a5d72fd7 mm: rename zone->lock to zone->_lock
d4b7132b278f7761c78b56eba9b4c6c4a32d16b8 mm-convert-zone-lock-users-to-wrappers-fix-fix
f677274b8931a53fd58f16f62aa07d82bc416dc2 mm: fix remaining zone->lock references
144a91a549b63dc0cad69a49e46f7a4956f3e400 mm: documentation: standardize on "zone lock" terminology
8e1ee6539f1902f157a06db613db565f63e23cf1 mm: add tracepoints for zone lock
9fdd08a4adab0c2fbceb19ed1a6897fe1b42d812 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
850eb13b2269825116f52deb8505e6b042071f42 ubsan: turn off kmsan inside of ubsan instrumentation
7e6326af3ce65dbd4449b958f142f40dbca5cf5b mm/migrate_device: document folio_get requirement before frozen PMD split
194027f67b3fb23c63c3154aa7eefeb2586b76fe lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
f09cd134b282b28ee7a1237b14166ad06acd8991 userfaultfd: introduce mfill_copy_folio_locked() helper
03dcab509261c67bda4a873e3d285759a67a863e userfaultfd: introduce struct mfill_state
fbb7150ee55a6d395eb6b225a0d489a47fe37173 userfaultfd-introduce-struct-mfill_state-fix
4cf32505afbd1111fc1d3e65ea83b079c47e6826 userfaultfd: introduce mfill_get_pmd() helper
864dafb7904ef74a3962dd762f73e8f6537b9ebd userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9318f1fe13bb6a0bd85bbef2150084e768060484 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b36b94e4271fc786202d8b47903dfb3929f0483c userfaultfd: fix lock leak in mfill_get_vma()
56aa681f52c35a40dafdf11b10fc2d3d7639de96 userfaultfd: move vma_can_userfault out of line
943ed20751830149aff99e36c24c3da7efbca664 userfaultfd: introduce vm_uffd_ops
f5325501b9601f4a8506f781a73191585edeb76f userfaultfd: allow registration of WP_ASYNC for any VMA
d99b531c2e57482ffe4bb65a65cbe5065595d741 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
04e90a1997049dc8d088f7a55e2029e267991bb8 userfaultfd: introduce vm_uffd_ops->alloc_folio()
9e60cbdd7e2458408b0e19c3b0a509b1376a5d72 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
397b9f2dedffa9fae31c95d2bef7034114aa61d4 userfaultfd: mfill_atomic(): remove retry logic
62a95501641f6daf98d1e95c5ad40549d4129e80 mm: generalize handling of userfaults in __do_fault()
561f648e4a3ddd618ee2a3b8527730f4a2957c6c KVM: guest_memfd: implement userfaultfd operations
e69737a0a2066165dc123af5412412e22204af6d KVM: selftests: test userfaultfd minor for guest_memfd
960cd5634e4d2943432ee28def081b338c7becc1 KVM: selftests: test userfaultfd missing for guest_memfd
315c1012060c538c2e8089aa32b7c4050b6fa875 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b08263c79e0fcc707e50a9eba4f811cf4874a786 mm/damon/core: add damon_new_region() debug_sanity check
afcc2d92bee664216ca7b4f33e40fd2785acc5f8 mm/damon/core: add damon_del_region() debug_sanity check
b30deab2dac2dee09812ca74134cbb4db804349c mm/damon/core: add damon_nr_regions() debug_sanity check
b930f6c6060ab9261e19f998ff93a3056776f328 mm/damon/core: add damon_merge_two_regions() debug_sanity check
4379dac8e6f7466aafb62a653b8c9c36cd4cc9e1 mm/damon/core: add damon_merge_regions_of() debug_sanity check
8d3a0a044c7987b81ef9ded129c02931499ac56e mm/damon/core: add damon_split_region_at() debug_sanity check
ca8727b682587fe6ffcee7cd0fbc7f63f208a8c6 mm/damon/core: add damon_reset_aggregated() debug_sanity check
e2d2f3ccca70e20908203f0b569f1d89427cbc85 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
fdc11e9901e3b75266258663edf58e7943f43955 selftests/damon/config: enable DAMON_DEBUG_SANITY
a715f65aa73e3b11ca331f0ecaf76633dc0a21c8 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
7d6a761f92c227cad05601792dfa7d4a39ac7581 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b3c7261d8141c80afb3c25c7a9870bccdea9854a mm/damon/core: remove damos_set_next_apply_sis() duplicates
67c1db93427cee749cca0fda49f3f60d5309b726 mm/damon/core: use time_before() for next_apply_sis
83f6b8f815736cf238292af0be8c28f433576ebd mm/damon/core: use time_after_eq() in kdamond_fn()
3ea7546e42d1d4ec12368bb6ccf3ad131ced0e88 mm/damon/core: use mult_frac()
0840e6abf4d6ca0dec20b511d5d476f513a1f3d5 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
6dba02291f0d52c9ee0ada7b8e2a9983af35541d mm/damon/core: clarify damon_set_attrs() usages
f45c930b53f0b7659c9b829a5c52cafee08ef05b mm/damon: document non-zero length damon_region assumption
b4ee7d1905046ddb980d02c22590aecc289832e2 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a535b0e25ffa792ba96db3e8374008239292cf63 Docs/mm/damon/maintainer-profile: use flexible review cadence
5dc29dd7b28063c2add3d3ae37d9ee6430d33fb3 Docs/mm/damon/index: fix typo: autoamted -> automated
73236f9646167ae33d4ad199add62534db72e79f docs: mm: fix typo in numa_memory_policy.rst
7561b7ba0d6329548c1ea091300a30f6b5e68c5c mm/debug: optimize once judgment with clang
3789e575879ab04491b0cc5607eaf903f4debcb5 mm: move vma_kernel_pagesize() from hugetlb to mm.h
6aa8fdbb3df245d8b05e3547073314b0c15604db mm: move vma_mmu_pagesize() from hugetlb to vma.c
f4e92cfa0149a3dcdd89e5e49bf6bc4bb8b1dc74 KVM: remove hugetlb.h inclusion
99090f7eaf05b72bab8300955768252277453853 KVM: PPC: remove hugetlb.h inclusion
661f631d779e0f024565679fb6e6c9fba30f8806 kho: make sure preservations do not span multiple NUMA nodes
21b9d78620c9c37748d0208b7228585ff770c7b7 kho: drop restriction on maximum page order
3819ca7f9174308d56f74db062ebb55b733249af selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8477da149b4d9a3561cc1cf060d0c6481c6075eb selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ec8feda22927b76ac0513033c4935269d9a0cbed selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
6cecec2ee93080cbfd11fa31d20f8c36ec184fa4 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1f228cc3f10aa1fec6e389be6a94bbcfbc6700af selftest/mm: adjust hugepage-mremap test size for large huge pages
2882ce3193cf37a41260895fb9883db0d92d17a8 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
043258d6737495019eb571718b3710327a2ec4aa selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
89e547f794495eb5028326ab474bc4977fa32fe6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c6c892b8d8d6de53740adbdea56a8dad7f4b0ad1 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e6491054db98ee2709483e983d95176e77e55b54 selftests/mm: fix double increment in linked list cleanup in compaction_test
c87df0002c3d83cafdfb8ec648d41012a20e3994 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5af6351c82e565fbf8a26ae5224e44acee8986c4 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
ad9e2b2e0cca2c30ccf14a4d8d268181d75d7e8b selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
71da203ac102e161a5e69e3ba02776dd0a1340a8 zram: do not permit params change after init
5509d18d303ec681568c4bae98e0e061119acb85 zram: do not autocorrect bad recompression parameters
1809a705df40e5e6173587a9b6a5d747cce8cd6a zram: drop ->num_active_comps
6bd4901b4a767720d637bbe3012d2d33cdbafad3 zram: update recompression documentation
d503c8420a8f3b28ff1326c181a7e110ab06177c zram: remove chained recompression
6bfa3e6675b5b28bea7132fbf0965d7bbfb9b86a zram: unify and harden algo/priority params handling
fde0e55248fd7073a4e18b67890418655495f562 mm/vmscan: avoid false-positive -Wuninitialized warning
e57d390368522954774a17cda37c20d81fc8a715 mm: prevent droppable mappings from being locked
fefd42739c84aea3b270e9acdb80a7429967e87a selftests/mm: verify droppable mappings cannot be locked
e1907885dd45d54b83a8c6af6c39532fbb4268ff mm/swap: strengthen locking assertions and invariants in cluster allocation
49822bc0beb18f6779b79839807341dfc51729fe mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
0b8be1699f14e9c4bfc407524a2b9bc70e818f4e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
9d8b2bda89b9bbc87faf0a2b230e723a6922813a mm/damon/core: introduce damos_quota_goal_tuner
d386e3b785d7cc1bf064ed1373312045e8986588 mm/damon/core: allow quota goals set zero effective size quota
539cc0c372aebe0330685c1cb2df2f101afd4673 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b713ed3b775090fb6d794522f5e3266060b690d9 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
66cb4aa69f5affa3b62a487441cdeb6b87fbe7ff Docs/mm/damon/design: document the goal-based quota tuner selections
18da2088d476c7b136c144d2b94edab83b8fa89e Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
743708f0b82c65dbe4b1e9ff58ad6c9be101d226 Docs/ABI/damon: update for goal_tuner
3be1bb0c8a61bb0313a8f334ef81aaf7b67cc23d mm/damon/tests/core-kunit: test goal_tuner commit
35eca603ce52afa2a50fee0d1a8b17d7bc12d4d5 selftests/damon/_damon_sysfs: support goal_tuner setup
c474230c4f09a8d5045e3353ded84254ad07e26d selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
b610bb19d2b33218e72facbf70ab20901f5c2eac selftests/damon/sysfs.py: test goal_tuner commit
4286e74b68669ca35fb0cc47b4671f59b5730c06 mm: khugepaged: export set_recommended_min_free_kbytes()
9777a3181d18782f2eb5a2f9e85088242f138f49 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
f27acf3c891c3264813d4389a5511c90d76a2a02 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
97a5641826e568e88b705cc5f9b2b8c8aeb54b3e mm: ratelimit min_free_kbytes adjustment messages
b53d8808d007a101ad3ee1848b931c0a5bd55b05 selftests/mm: pagemap_ioctl: remove hungarian notation
dfa71c0e73d8712b477dc46339c73c7d5c23cec2 selftest: memcg: skip memcg_sock test if address family not supported
9dc8fc6a60a4d3aafcd70ffc7b47d26120e5b254 mm: optimize the implementation of WARN_ON_ONCE_GFP()
99600bbd07c09d90fe1217d4a27c81c53122fe6f mm: migrate: requeue destination folio on deferred split queue
8bb32deb3ec49decfc87e4b38b5ae9720c273f37 kasan: update outdated comment
57dc537792b55e3b26fd0b89874f3140d227f4de mm/userfaultfd: fix hugetlb fault mutex hash calculation
50e45bfd6b40d6293461ef974f12f33fc2455bc0 mm/mremap: correct invalid map count check
cbe1d87f4bd3e371171e9da68e7571fe8cb76ec9 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
aca285cd89dd1a499731b6805e720a787cfc7fb8 mm/mremap: check map count under mmap write lock and abstract
49f76a84c0d42ff848544b2f729503d18b7417e8 mm/damon/core: fix wrong end address assignment on walk_system_ram()
45ae9db0f0a38f33147117352edb623df9932c53 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
61ccc0827c9407b9a0b035fe6f95cc1f3574cc79 mm/damon/core: verify found biggest system ram
279ff3eafc3bd8b2966e697fd5b8bb45caa0f152 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
0e04a3ba5a404927ba0f8ca527d19b203419f426 mm/damon/core: fix wrong damon_set_regions() argument
c531ec30bc2e60c390d8165dae4a0aae0e3ec436 mm/damon/reclaim: respect addr_unit on default monitoring region setup
4bdeb417ede9902954ff64fc21cc570cbf19bd74 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
2c85180cdb096dcb61fa13ee04dc50b2dab4583e mm: consolidate anonymous folio PTE mapping into helpers
7838249f225568d94c564ae8798fed137758b263 mm: introduce is_pmd_order helper
7dcc704fb1f0df0b197fd828f86d4c270e7dafe4 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
9dd98c9cabb8da1d8f0e6b0455603da58b55a6b1 mm/khugepaged: rename hpage_collapse_* to collapse_*
e34c4ea5a7cba0a38cd1da44dfc58f36633757b4 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
0893de8af443361b9646c42d02652e93fdfc9c1d zram: optimize LZ4 dictionary compression performance
84e1c3e4f7f9778ea93b6fde3c13b1fadd46530e zram: propagate read_from_bdev_async() errors
1994f3e4fbe8f0d35a72fd52a1e56d4e2e7d9d7b mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1debf41a04290a536059d5fcd25136057a0d5206 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
93b7efbf3eadb4185d877378a0173ed7e0783a13 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
6d958256cc123ec7de2f6675cab0dde70bdae5e9 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c16f1806a99146d4617517536970827cbbeb4de4 mm/vma: add further vma_flags_t unions
11525a015fcdbf97ae10cd38c5387ec2ae388d3b tools/testing/vma: convert bulk of test code to vma_flags_t
4d934aefb4fca935745883970af2514892a04cf8 mm/vma: use new VMA flags for sticky flags logic
7e1efbc42cce9be17d43596686376fc20b87de51 tools/testing/vma: fix VMA flag tests
c2421c1aaa12a1d524583610eb8ffe2bce2aa768 mm/vma: add append_vma_flags() helper
94b2e63156ef33d1b6ca572f91dabdf329bd4554 tools/testing/vma: add simple test for append_vma_flags()
3ab99bb9ce713f79597db0d15dff37a937eeeb2f mm: unexport vm_brk_flags() and eliminate vm_flags parameter
0e44097a44470cccd924b4fa14ae5a4891bc84f5 mm/vma: introduce vma_flags_same[_mask/_pair]()
8bf748c81a6d4868ad3409d4d246f396b1baf07b mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
e106cd43b9ff8f7282c059fb46f8842b6ca6dda8 tools/testing/vma: test that legacy flag helpers work correctly
9921e2f2d7699ba9434291d2f0600d07978cdcc6 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
75717fcc16ad1e6c6c39c55e41654d23f757bdd1 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
40e07bd4eea2bc8cd877031fbfda89b64dbfb2c1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
2f148a6203080da0d18e4642283c988631a47f3d tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ebd3908685cb2bf7cb8330b60af6e3fa40e7031b mm: convert do_brk_flags() to use vma_flags_t
f66e9cc55e6fb9bdb955fdfd131a9ac714d72fa1 mm: update vma_supports_mlock() to use new VMA flags
8dadd4cf4a752cc256bf211688ed05727ab017a5 mm/vma: introduce vma_clear_flags[_mask]()
5aaf77b2a51aafdd46e9f7ad7b14f7c3e3ff55f2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7ea2d4dfafba0663fc777c2ed7339b2cf4138945 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e22eb0650559b6d0008f5849584eae5b8d7c748d tools: bitmap: add missing bitmap_copy() implementation
c93181905c667ef5011c7b28926cfa914199bf09 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b4f50b2144fdf8d980e021c18766120f28e3e5ed mm/vma: convert __mmap_region() to use vma_flags_t
cad5ba35ba6b3447aa991297fefe9a9f34b846bc mm: simplify VMA flag tests of excluded flags
ee985e74bcc86e77a193b69218bc68a504fef0b4 Docs/mm/damon: document exclusivity of special-purpose modules
eaec9852efe3bf5021d22f0af0eaf57835b194f4 mm: various small mmap_prepare cleanups
8435411d5458cb2fa3fd61139bd8ac781db64d06 mm: add documentation for the mmap_prepare file operation callback
1642fd3d2fb6f4d67b29cd635c5312fbd79bedc8 mm: document vm_operations_struct->open the same as close()
f8c71d64510c0d5f8b59d9999e312c19071fe74d mm: avoid deadlock when holding rmap on mmap_prepare error
e38bdd9fbe8406d5569cbb5f58fd0095d03f5136 mm: switch the rmap lock held option off in compat layer
7b1be563a81624afc036ea0c8ec49cbceab1ce9a mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
e463db587cb8f731de4c5ce7dedcfac6af61b749 mm/vma: remove superfluous map->hold_file_rmap_lock
2ab6c10e22baab4978abb0baa0d2e07015a4afc2 mm: have mmap_action_complete() handle the rmap lock and unmap
e40abaebf4770f95e327df54f35fcb1e5ccdd353 mm: add vm_ops->mapped hook
5318811fcbc389471c2e760d67c3bd3acf475889 fs: afs: revert mmap_prepare() change
1a2f2ae61ee02d8de225d162c5c0d8f9f3867752 fs: afs: restore mmap_prepare implementation
fa60935c12167c6b3b8245e6370a3375ec8c998d mm: add mmap_action_simple_ioremap()
1c3613300d96846ddc61a24f11c8e6612bf89d23 misc: open-dice: replace deprecated mmap hook with mmap_prepare
8297e6091faf2cacfcd077a356c5f039e06f6458 hpet: replace deprecated mmap hook with mmap_prepare
d5c4216e4fd57c2efe09207614024546a4119210 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
5da1a0bfc36008840e9fa07ba4db34e02ee82167 stm: replace deprecated mmap hook with mmap_prepare
f982ece3bdad7b8af50f2651e419eb53b951d614 staging: vme_user: replace deprecated mmap hook with mmap_prepare
474e29b952982582f5bda03ec31c2f493e5e7983 mm: allow handling of stacked mmap_prepare hooks in more drivers
5701544d05dd46381886858c7748d778e66f59f9 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
929af2de003757613a68e594491be780a99bc6ac uio: replace deprecated mmap hook with mmap_prepare in uio_info
05140d394e61c8273216f6a938becd758b0ff493 mm: add mmap_action_map_kernel_pages[_full]()
b5d3b17b6a959b16fcb8c2b035b3bf7b91db1aad mm: on remap assert that input range within the proposed VMA
05aefaf1313c0d42452ca5420e2853af5ab6c05b zram: change scan_slots to return void
dc4a2aeb3071b623c75b6c4d71777478b87b7210 liveupdate: protect file handler list with rwsem
ba1ad4132b3ca51183a31707b34b619a10ef31e5 liveupdate: protect FLB lists with rwsem
b21ff3526b18249077b7e983259f12b02bc42900 liveupdate: remove file handler module refcounting
7281fdd959bd382ed4f3511f278ef76a15ef5a79 liveupdate: defer FLB module refcounting to active sessions
2166f4a346ae41d7f9ce5dcc4256ec45bb26737f liveupdate: remove luo_session_quiesce()
b1577d9f3fa49a90ec596538b8be490222c5bf43 liveupdate: auto unregister FLBs on file handler unregistration
69f9dc8a8f33fe723819c7d73c17a1c51e6ac7b2 liveupdate: remove liveupdate_test_unregister()
715053bb1105d99d3b87a1e78ba2c54ed9d50a29 liveupdate: make unregister functions return void
584d7f59af5c0f3867b57192eea506545e853d48 mm/swapfile: remove duplicate include of swap_table.h
d5539020236c8afc529580be91840ff69216e7f6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
17a1cd125d232962ffc8627fb5899cc88ca58c95 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b0b396440048302b32d9f8e755e414560d037aea Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
7c9c2e06675494ceaa52f06895f12bde99e59200 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
e8231ae335c8eba36a3b3c850a8c32653bd3122e mm/memory_hotplug: remove for_each_valid_pfn() usage
9203a0898070ed84b819ab3d419ca53d8c11d26f mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
09306166cedfce198a4b1c4e63d493922c397a43 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
e2ac79d3714f30cd4be847679ddad59d7277644d mm/memory_hotplug: simplify check_pfn_span()
a963f6d716e99f6f03274e0608a4cb5402cb7604 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
756ad4f7e5630002fb8cd7d78c982366d45bd5d9 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
b0b8737bc3385f30b0f6d5caa0132b4ed1538314 mm/bootmem_info: avoid using sparse_decode_mem_map()
21a1950eb2cee8adaa257d49d52c6c4e1545107d mm/sparse: remove sparse_decode_mem_map()
9eb5ed109f7339fc32cb5047d18ebe78649f510e mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
291b333e6d392f9d037e7b06973de21d871076bc mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
e228ff3078000818566a97eb8f3ace018c1a8fb6 mm/sparse: drop set_section_nid() from sparse_add_section()
a083cdae263d855ba8aafdaf3e749a8e8c8340eb mm/sparse: move sparse_init_one_section() to internal.h
4a9789b08310ed99c6865abbd5769e6bc6bf4b85 mm-sparse-move-sparse_init_one_section-to-internalh-fix
15cf181d0b782010f9cea103c7c958456223b61c mm/sparse: move __section_mark_present() to internal.h
d0782c2618a5a2347a179ece7b0594cb61194c63 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
ff735d5320232830f2b8120c4c6c3c4bd933f86c mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
8f65ef3e4460396643684b0ff2dfd5f02f5bd6f3 mm: list_lru: deduplicate unlock_list_lru()
652062e3089816dcbcf01278bf80806dd2be891e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
0c7d9899d34d0c3787829ee2e85c492fe654bd02 mm: list_lru: deduplicate lock_list_lru()
6d4bc232bfd14d6f1036587e53e218d19fffd1eb mm: list_lru: introduce caller locking for additions and deletions
70e698fffa1c28c2442041962a42c0f6c3978abd mm: list_lru: introduce folio_memcg_list_lru_alloc()
413e0e8de72c14c09111154881d566be6a01681d mm: switch deferred split shrinker to list_lru
66054be4653a5dae802f4d8cfafec82405b8792c selftests/mm: add folio_split() and filemap_get_entry() race test
63032cba914e8ce1d8539ffadcf67b9aca3747c8 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
43263f07999c381b3240bc0b1a5869d1601cf818 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
8e50bfbc89e3a6d7b06f0b242d6ae22ca25a8c32 selftests/mm: fix sashiko complains on folio_split_race_test
77e01eff099e80ee0a86903279b71c289ef3d34c selftests/mm/guard-regions: skip collapse test when thp not enabled
ab9097d61e63ace89b51a68491046c15a10b402a selftests/mm: soft-dirty: skip two tests when thp is not available
e328fc6868d7245bc5c8ddced1e95faf42d793f1 selftests/mm: move write_file helper to vm_util
ceb482e3f20d5f4156d38257a2fd9732da7062c9 selftests/mm/vm_util: robust write_file()
e797b36703078382b5662a72d7fbf9aa5b796593 selftests/mm: split_huge_page_test: skip the test when thp is not available
a06b1bb3a357c6486f7cefb79ca2bbe36d7a432a selftests/mm: transhuge_stress: skip the test when thp not available
6d1defda424ec7e1eb71344f8e1a70fd41495552 mm/huge_memory: simplify vma_is_specal_huge()
5eca70bf04ae2f6651a566a827f6bf1a50410583 mm/huge: avoid big else branch in zap_huge_pmd()
83bb89f733112c4b63a49f0366bb2a2cb8520956 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
75224ad1cb92fbaa46128baed4542bec97f74a37 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
d299993c09bc76b90bf07d2ae39ac128a05e96fb mm/huge_memory: add a common exit path to zap_huge_pmd()
4ff2e9fa65b9f36dc528d20a2e91175288daef6c mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
df8dc52dce734580342a2bb6d49372cafd7021a4 mm/huge_memory: deduplicate zap deposited table call
e26c19e55f74dc96f7aafb096d23db5cb2366c82 mm/huge_memory: remove unnecessary sanity checks
30704486b0d4a8ed40141cf23f6fa6ec9213b3cd mm/huge_memory: use mm instead of tlb->mm
4a3d13047928ab920c5953f3d5b90fe80f1853ac mm/huge_memory: separate out the folio part of zap_huge_pmd()
7d57aa9e4f888e34d0f60ee495829e3db7e6257f mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
cc8f08329d813ede7e5f362d2179de840dfd3526 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
3c121054efe616cf17c734aedb74ac4689c605c1 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
8398e10dffe978203edadac81e4b88602dfe12bf mm/huge_memory: add and use has_deposited_pgtable()
a36cd775e3dea834690fa471ade9213b7afa411c mm-huge_memory-add-and-use-has_deposited_pgtable-fix
721f16ad5065a3de1be0c29d8d0f30d3f995be47 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
a9ddfa1d97d142a791147c9ce52bd78c33cfce0e mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
230cf3329b649496ab26b1c01b9cfc8fa0062530 zsmalloc: return -EBUSY for zspage migration lock contention

--===============7145415689833154245==--
