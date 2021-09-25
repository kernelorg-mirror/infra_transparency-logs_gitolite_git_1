Content-Type: multipart/mixed; boundary="===============5864511215533527357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 25 Sep 2021 07:45:50 -0000
Message-Id: <163255595051.29054.10783035815453224280@gitolite.kernel.org>

--===============5864511215533527357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 05cb2a10642fe806ce15222c7b64516cdc36be3b
    new: f59683166eb92c4649392ca034ed20f4399a8c7a
    log: revlist-05cb2a10642f-f59683166eb9.txt

--===============5864511215533527357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05cb2a10642f-f59683166eb9.txt

efd37f01d719a0f51dcc4929ca2edae46e7a600b f2fs: fix to unmap pages from userspace process in punch_hole()
6fddf7111ffa47d0e9d63d12389b7a9fe8296a5c MIPS: Malta: fix alignment of the devicetree buffer
e826df5864e449f89c2d056aab998c813d40c932 userfaultfd: prevent concurrent API initialization
93ef984d68ff68354598766c0efc2ef1e458027f media: dib8000: rewrite the init prbs logic
bcffed7ce794850379b31a588e19c1255dfbe05b crypto: mxs-dcp - Use sg_mapping_iter to copy data
6d941bd6366a08bf5c660dbd4f8345427d56aefe PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef306a7dd849d3e623716cb539e56fe4c0f4c64f tipc: keep the skb in rcv queue until the whole data is read
a4a2974be078c5f762b1cd19c6555e94758c111a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8df5bcb0c1c607fa4094106bfd1790d14d16b0c8 ARM: dts: qcom: apq8064: correct clock names
f9ce5d519d631fa2d02ab16b3a77856719db19f8 video: fbdev: kyro: fix a DoS bug by restricting user input
51fae54d5ad9d8e9222580f2cdb04a8474f6520b netlink: Deal with ESRCH error in nlmsg_notify()
f3f5947867d58b75f0e8cf610f067094ede4dce3 Smack: Fix wrong semantics in smk_access_entry()
1a1c8ec6534f231817e6568f0363db737a411b0b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e9ee01f32dc1073afe978ab0f8dad8a7c30a11ed usb: host: fotg210: fix the actual_length of an iso packet
7dd08d66af3df5d599a7352afda9e324754cf57d usb: gadget: u_ether: fix a potential null pointer dereference
cb9647dce5f3dfa7b6f02679f16d7f9231bbe57c usb: gadget: composite: Allow bMaxPower=0 if self-powered
beb8f733e6f345d9d53fc229ae99394778d7e6cc staging: board: Fix uninitialized spinlock when attaching genpd
84bf0fb189d512cb890381e6af855bc26b7b2294 tty: serial: jsm: hold port lock when reporting modem line changes
9ddffd43f393531447231430cfc3f6828012e67b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5fa42b748728f418da5f9574e2d0383c466d842a bpf/tests: Fix copy-and-paste error in double word test
a9ac9630e90d00a8b9dd396ea77d9b8c3f80fb67 bpf/tests: Do not PASS tests without actually testing the result
f997d6f5ba934dd3722b1ae125ec0cda505d2d59 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d026edf74d9379b2e28882ae90831eaead6852e5 video: fbdev: kyro: Error out if 'pixclock' equals zero
f1c423e9ca4ac2c59e8a07a5bb457e806bf1bb23 video: fbdev: riva: Error out if 'pixclock' equals zero
8c197826e2df81a25a49317a6a99c9b3acf19527 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d1ccc70028950c7f04bda737df3a7904c7d52f56 flow_dissector: Fix out-of-bounds warnings
8dc4b13dae63e643ef6f928ff537bfdc926ba972 s390/jump_label: print real address in a case of a jump label bug
23ae8901bf008bec310d5c68374a4bf7eec585fa serial: 8250: Define RX trigger levels for OxSemi 950 devices
af4e52d6e5a00aea1b12090a609b429f15843b61 xtensa: ISS: don't panic in rs_init
546c8bc6d0d509db71557df2f3dd04dee0973c26 hvsi: don't panic on tty_register_driver failure
cf30a0b8c6425b4d041993671475099315b55278 serial: 8250_pci: make setup_port() parameters explicitly unsigned
962ee5d1ff986bbc0f0370337db32fdfc7f2e7ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bf1e421b903f16ddc6289d451f2d2ca7755e54f samples: bpf: Fix tracex7 error raised on the missing argument
4c26ed04be9e390cbd698a4cedcdf42780a3a659 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a2f1874e084dba7ab08da5b7ce363ad6b871c64d Bluetooth: skip invalid hci_sync_conn_complete_evt
25a35dd83627d33ff4304b656f17928efa339a09 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8923ac1a48f00afff8d534477315e63d025efa30 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e07928573c48fbee4938592c6af6f86cad659576 media: imx258: Rectify mismatch of VTS value
4c0307b0607e5af0a5c1525085d95069770fadcd media: imx258: Limit the max analogue gain to 480
af1913c9f29581360d82ee6f201ab1be7d5e7546 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f9db592da247dea159e5546b214a63a23e49260 media: TDA1997x: fix tda1997x_query_dv_timings() return value
264b5301ced2d7c9075b60811ef786989ef97002 media: tegra-cec: Handle errors of clk_prepare_enable()
0214e26442be85a054a1af8bb66db094ba26bc00 ARM: dts: imx53-ppd: Fix ACHC entry
e7c14a0ca1d5f59aa7eca0275fecfba47fbfb4bb arm64: dts: qcom: sdm660: use reg value for memory node
aca58859ee7254f195745d98f33192a008427835 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
48669c81a65628ef234cbdd91b9395952c7c27fe Bluetooth: schedule SCO timeouts with delayed_work
3f7b869c1b44108a8cbf3e4a763ddac9df548d73 Bluetooth: avoid circular locks in sco_sock_connect
563db83b10ec3dbd66fdd44bcb3f80f0fc6689f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b80cfef360839ccccf70a2813efc464bdb2b8664 ARM: tegra: tamonten: Fix UART pad setting
3dde8baefcececdd6f6369ea3e91d8e6ed15cd66 Bluetooth: Fix handling of LE Enhanced Connection Complete
5595ae08d6c23505b090f8eb3e8ef0270aa8c1c5 serial: sh-sci: fix break handling for sysrq
6b0d36222fd99ffb077a7fb5bbc3a5902191e5cc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3dbfde73fb4635c8aab6121309617f99fd114350 rpc: fix gss_svc_init cleanup on failure
ee50ef36711d75186a616a14bc0c05a139e649da staging: rts5208: Fix get_ms_information() heap buffer size
5cff77b9827a956d076168b56775aad23bce87e4 gfs2: Don't call dlm after protocol is unmounted
3f3c58973177a70c9b94a3ce85375529d3cb5b3c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
039fa89907fb86ce78e6394acd06357979e973d0 mmc: sdhci-of-arasan: Check return value of non-void funtions
a0435c88ee82781cafcb7328f14d847aa7f3b247 mmc: rtsx_pci: Fix long reads when clock is prescaled
4c48bd3aa1a33cb3e8a0eca8330b8f100f43d895 selftests/bpf: Enlarge select() timeout for test_maps
61eb990afb7da629e69e0ac3ec8cdfad97152443 mmc: core: Return correct emmc response in case of ioctl error
1c409595b46bc405e9d4761d449d9307e009fc6f cifs: fix wrong release in sess_alloc_buffer() failed path
f0ce526fd5f150dd0ba473384461813a040b1015 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ffc825049ed2e8c849d318e987fd5073e0be462f usb: musb: musb_dsps: request_irq() after initializing musb
3882c11a9b87d730fed84b1a4818c4f51ec61b96 usbip: give back URBs for unsent unlink requests during cleanup
b4bc9fa125d54ee68faac3dfbdfd6b8f845a9f97 usbip:vhci_hcd USB port can get stuck in the disabled state
34a2e6704d55cec79c81bc84b8494430821db01f ASoC: rockchip: i2s: Fix regmap_ops hang
7b44a56ce5f3a1a6e4af993c2997e2f462d327e5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d84d3b7ffbcd7ee6ee22c8aff51e5d9d751ec478 parport: remove non-zero check on count
2a1cb9e6c3d30c430052b6636a3cc1a5c6cda1be ath9k: fix OOB read ar9300_eeprom_restore_internal
2fc679d00942dab627e22602cd86a4e2e71c2e0c ath9k: fix sleeping in atomic context
c97090607058f516880f60733b4302c695385a8b net: fix NULL pointer reference in cipso_v4_doi_free
0cc9af2dffee3ba20d17a91d22acbc9b6488e5af net: w5100: check return value after calling platform_get_resource()
07f2e0249db3f7bdf91633c4e04be6b11e5a8ed4 parisc: fix crash with signals and alloca
1bc41e47e0ee05367b2efbdd95bdc2d4e7fcc164 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
33b8fcdedbde2b2a508c3d78d4bb34e4067391a0 scsi: BusLogic: Fix missing pr_cont() use
124e801e558f479d37784738904b568a05b1ed96 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cca7b5d236a4f7fc1937dc403087f5892d64a5d6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
2fed7f8eda3211190a27caddd6ba8fd728f7b17b mm/hugetlb: initialize hugetlb_usage in mm_init
2cc559a4b936247ed33a8e7259c5fa920fc35e35 memcg: enable accounting for pids in nested pid namespaces
54748ae6a818d058c1299d1eeb85d4ae458e021f platform/chrome: cros_ec_proto: Send command again when timeout occurs
7442102055bbb4b5968e745671c3447a950cd79f drm/amdgpu: Fix BUG_ON assert
1d8d5889c3a9b9f35614826228f5be585439685f dm thin metadata: Fix use-after-free in dm_bm_set_read_only
831c0778892dc6586d67bb455cc3fcf43b9d4918 xen: reset legacy rtc flag for PV domU
9662002bff0e92a17837e7cead95cb119a874367 bnx2x: Fix enabling network interfaces without VFs
aadf3115f86c6df4308e2734b5c39eadbe9573e0 arm64/sve: Use correct size when reinitialising SVE state
50990255209c11c6452649d2f00884aafbc27166 PM: base: power: don't try to use non-existing RTC for storing data
e947ff6f6071d07e4f725fbe4e9dac1bb0bd738a PCI: Add AMD GPU multi-function power dependencies
2717db72f74c8e51068801b6327559241c54b86e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bd02719fe29c9514c7cec70040b71af13e549e11 tipc: fix an use-after-free issue in tipc_recvmsg
9abcfed25029c1a99029914823389ea8f213d3df net-caif: avoid user-triggerable WARN_ON(1)
8d0a3d07bfa9518825cb4b71999f74bf50b3d557 ptp: dp83640: don't define PAGE0
dfec82f3e5b8bd93ab65b7417a64886ec8c42f14 dccp: don't duplicate ccid when cloning dccp sock
ef05e810c1cb0cdcacfcc134e5878a0c15d90808 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a86e6a43f3a734ccc1416a4304e03d85db320b5d r6040: Restore MDIO clock frequency after MAC reset
df957462980e7a68ccc389ccee9c2de72e973c43 tipc: increase timeout in tipc_sk_enqueue()
44428199a3ce7ba6c3c6b9c6385cbbc9131662ea perf machine: Initialize srcline string member in add_location struct
e68a11a4324dbf7e98eeda55c16501263ce2d00c net/mlx5: Fix potential sleeping in atomic context
c09a84aea0d3902f955cc6504e1c25cddb7c48c2 events: Reuse value read using READ_ONCE instead of re-reading it
44ba281510190e2915506016407ba5b374a3add2 net/af_unix: fix a data-race in unix_dgram_poll
948fa0bac0840b67d7ab1b748b1eb7d9d6c032b8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
dfefcc46354530c3ec1d12db0e16c740548c6229 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
533ef9965857cbca7a16b0440f33d109d4e6d891 qed: Handle management FW error
6323a3ec9058ae951cc968d378e5ec6eec92bc4b ibmvnic: check failover_pending in login response
e365c0137ac1bc78bfa95bd3220a89d2f5d38e89 net: hns3: pad the short tunnel frame before sending to hardware
c48402015e02901ff8b1fac5c112b02546364bb6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3d95bdee23e92568710530f1eca161ccd63db39f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
05e4fdd51a934d4bf51b368e5c00dd35f744637e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d3dc49079ef7d2bfea436d1124ed92802214f1c2 mfd: Don't use irq_create_mapping() to resolve a mapping
9859de9fd373ef3beaf7d845e963920cf99293a6 PCI: Add ACS quirks for Cavium multi-function devices
052447e9d4aaf6cba23e96b26b3dec79cf63a1bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2c1b1848357dc69f62ce3630b850e6680b87854b block, bfq: honor already-setup queue merges
86e6540a230281cc913e9e2a39953360b9924859 ethtool: Fix an error code in cxgb2.c
a3e968b65cd5bc1578438a5436339640f1b79342 NTB: perf: Fix an error code in perf_setup_inbuf()
91264ae7fceb7e30172ab7dd27e3e41751cb83b3 mfd: axp20x: Update AXP288 volatile ranges
1a091bfd11e61032b6192cf2a1ebb259889f28b3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
b6e5cd323d1d1537f450ab0d3e06811a868267c2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6bdadfff347e42b6da70a9c77bb443479781c1f3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
4a3dd774453aae49c8987decb0ab86f8eb349cc4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e91ae87f7e3f4e3e9b4700c498a0b0a4ce82cf1d ARC: export clear_user_page() for modules
e24ffdb604179a057e9be5c9a8ed68b90a28eee5 net: dsa: b53: Fix calculating number of switch ports
d6efada330af09253b0f81a0d836cee02192bd4f netfilter: socket: icmp6: fix use-after-scope
7c113506163a1ec6157927428eddd80038d2916e fq_codel: reject silly quantum parameters
833ffc44049435ab0e9b636a671c2108acfbc72a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
774430026bd9a472d08c5d3c33351a782315771a ip_gre: validate csum_start only on pull
044e7097e849366dfc71cccfc5d8c8a97cb3f010 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e15c2fe2def24324bfdbfb7ec2837e40b2aac7fd s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2950c9c5e0df6bd34af45a5168bbee345e95eae2 Linux 4.19.207
7458653cf7808cdaf1a3281ba13fe808a98710e8 CIP: Add a number to the version suffix
eb3a0dbc10b2a87aaaa12aaada152e71c12db520 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
ddc2c0bdfd4bdff85eb72affa557cd1af5287edf pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
545e9e7b495092855cf86a9cc56db9914766bd46 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
003e9ae3c02169447fd6ad324825fdcd0c2c2f6c pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
8648f26d0b697090a91b3d134b3198201cb74803 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
eaec958362878a686afe5a6581c090812465ee85 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
8da1307203ac6e45474a72c8e670f2809f83e1f9 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
3fd9a69e9c0e5bdedb746e0bf7c06e8277bad3b3 dt-bindings: arm: Document RZ/G2M SoC DT bindings
02d922e4d777b946f5acd259cf95dfdd3757b164 dt-bindings: arm: Document RZ/G2E SoC DT bindings
2cbaddd45068f209c0f046b6826909c3eadb9954 dt-bindings: arm: Fix RZ/G2E part number
4f259f069fc616c8180337eceeddd10a323ad117 soc: renesas: Identify RZ/G2M
40d4b7ff4640df362575dd93b61498809b624626 soc: renesas: Identify RZ/G2E
9bdf9320954c2c6514b04cb542a615f4ae6260c1 arm64: Add Renesas R8A774A1 support
6299d2c8c65fa133724f03d3c33b35936a5a7512 arm64: Add Renesas R8A774C0 support
f8c935466be8915bf3b7c8ae342d39535dea8dd5 arm64: defconfig: enable R8A774A1 SoC
61182fcc8ef64248d99b19f9124c91da4a27c976 arm64: defconfig: enable R8A774C0 SoC
f08586c6736761a065067d9024a4e542e0e52d6c dt-bindings: power: Add r8a774a1 SYSC power domain definitions
31c8510649d51fb11070e47b2fcb7871effd3db5 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
0e256abdd672c1f08623092cedcec798cf8bf8fd soc: renesas: rcar-sysc: Add r8a774a1 support
74c8f9c2e02254221f0a878d78f8510d94a89aad dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
696d173547cb59ff51630260487f743e64018416 soc: renesas: rcar-sysc: Add r8a774c0 support
6b81cca2dfb0d631a8428238ae48a28971c4388c soc: renesas: rcar-rst: Add support for RZ/G2M
20aef2f99e148f87a7003ef6d12cc0683970cf0f dt-bindings: reset: rcar-rst: Document r8a774c0 rst
13661fe4b479e6af57cb2a2d1777cb22b935dd5f soc: renesas: rcar-rst: Add support for RZ/G2E
c5d1a91ad0b352a907802c7b386de3634de67bcb dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
e6c0e6aee0f165472bc533993c5790da95914302 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
c564d759eaf479843876cec5e7c199e05e5de273 dt-bindings: arm: Add si-linux cat87[45] boards
5d34a0c4efb02a3b8812fc9328130c2aa9e7f577 arm64: dts: renesas: Initial device tree for r8a774c0
2ae569496247934725c4c92bd99b5caf772bee67 arm64: dts: renesas: Add Si-Linux CAT874 board support
7c3c6a4929ed993adddccec5801422791699c654 arm64: dts: renesas: Add Si-Linux EK874 board support
1a99795c9bc95924bd3f92b90412aa1f898bc6e8 dmaengine: rcar-dmac: Document R8A774A1 bindings
bb5ad80b6d12eb03dd50c58c07e9c08be95e3747 dmaengine: rcar-dmac: Document R8A774C0 bindings
09e9b66968bbe4d6848f336f4f69e5cb39186e63 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
7cbb9e30b7ec0215d68ae8ad1607a4cd9c82d391 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
658e716dec518c4384fba5f6673cb6f243b9adaa dt-bindings: serial: sh-sci: Document r8a774c0 bindings
eea025267f52b93d138e9375fca6f135018a6b4d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
934aa471209463b8ca8aacb9c9165b811e0b5bde clk: renesas: Add r8a774c0 CPG Core Clock Definitions
20f88e0cd7d2565b52a2cf60353d1ebe9e449e28 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
7a3ac80c9c296314d92ae2029216ff531eeadffc clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
6238b04274eb2483a8cc038f3622b1c4d2c28e87 clk: renesas: cpg-mssr: Add support for fixed rate clocks
692f569ec4babc29d38a275b4dd2d5cd62037343 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f47402bf300da592bd7bf5922f90b7fceb888c0f clk: renesas: rcar-gen3: Add support for mode pin clock selection
324dc5b5d4847b046f476628c8cb4020d2cc1238 clk: renesas: cpg-mssr: Add r8a774a1 support
4331c895030eeb000c2b99d51db288b82a5e2d13 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
7884bbd5c4b84b8d7b00be5945e77dda5066e769 clk: renesas: cpg-mssr: Add r8a774c0 support
32a6b33c4202846a86e278a1d7422a7ccf4b7c0c arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
588930dbd3ce6ada87b92493c57f4899b70f6355 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
a110514ca0c4626fb8200d423f1f5d136eec88ed pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
a49c13ef8f5dc82c0b890add68e841cee9fad4a4 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
c53d980bf485d3aaa1b5fcc6695be355069704de arm64: dts: renesas: r8a774c0: Add PFC support
7114ab79790d3f0c970cd2e4cadab65aef015228 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
682b421402b486aa6621593810987cd8e38c0609 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
15988a90ba371df78909acea61367b697fb41125 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
c22c0a1acb850282e2cadf441ebeb7d8afa272f4 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
b310c6907f4e9f38f4d6e7fac15100b6843895a4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
0acc2b4ba47cc18af0a21c23a4095b34934f38f9 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
62d660601fd4487b5b7b00a6e5577960763ff0ed pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
e028424a9dbbf9543bd80cba68ccf310c6cb159c pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c16a7a49cc9d4a271e39a9b9813d68954fcf3eee mmc: renesas_sdhi: Add r8a774a1 support
2d0d69d7ac8cf265f2bd3816314c941efd30e246 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7ac4ebb28c8a7d3d83120f4410b280d1e7bf028f dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8456816d1f32e50b1c23f4559659652d3fcfca61 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
1990f83986962c6d3e8327240c4edb048d6f70ea arm64: dts: renesas: r8a774c0: Add SDHI nodes
2346c3c7d80f1b6ca9402f7d120cd9e658772a3e arm64: dts: renesas: r8a774c0-cat874: Add uSD support
91b3d8bc356616f6d5113e87814512d25e4f8c80 dt-bindings: net: ravb: Add support for r8a774c0 SoC
f59f159ee7e4bd5e9afac009d59dd8e3d3f78790 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
9a3bd8b1d854e369516e340c24a1dcc1041f5ab7 arm64: dts: renesas: cat875: Add ethernet support
95aac7268be5dcbd56205a7d0e54e1dac56a825f dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
73fcc3524fed325caebb53882924a71b0cb61b1e arm64: dts: renesas: r8a774c0: Add watchdog support
2cc624251c985b7239981b347ec7b909b3fae7bc pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
3cb59e929e00c754b45d6db41f9417d515be1476 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
6fa09757ff1aefffb2c3d23e0c9f04899e4da865 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
baaa3b14c64392aac5c026af372910ca60ce8f06 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
07013b675aa1afcf55af2b340b8ab0400fc2a8dc i2c: sh_mobile: document support for r8a77990 (R-Car E3)
03e4c12f199821332e6d759bfe1e81d0ee4a4ba0 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
704d2012fca4afe891c45345c5aca68429589736 dt-bindings: i2c: rcar: Add r8a774c0 support
ef982c0bb1e61455cb6f7d48b3909f1864dc9d93 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
47f8f1e52abcef2ad3455d17d836b53e967bda0f spi: sh-msiof: Add r8a774a1 support
e55f64aa630a0f0116f4a0fdabbf45816aaefe1b spi: sh-msiof: Add r8a774c0 support
942b41b08caeb722e2932cc7896f8dbf6c0ebf1d arm64: dts: renesas: r8a774c0: Add MSIOF nodes
99d3a746dcbed2252d67492707eaf9538e2d9e71 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
098914585dcde4ab72eb0923b9183a1fa49f1109 arm64: dts: renesas: r8a774c0: Add PCIe device node
3676ea61c3b48af2bf0b56e9454559248bdbd958 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
130682308b084c0acbe42bb634eee8ce647c5daa arm64: dts: renesas: cat875: Enable PCIe support
ad5085f6dee634199d73ccc5d3d3d3436ef29e49 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
a312acfa0a3f57490750ba5289c6a79c7558ffb9 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
acbdffbf9231bad49b014ae9ca21fc677f901c1c pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
6363ae52ab729645ea63d2ed78083cdb379999cb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
00b11a7186e12b63cee39564375aa4942b4aa31a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
696842eacc106063a23bb86f6288ae3ed6963d31 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
6127104a3022ba0bdac7ae6e243f79386bfa5a30 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
c43f40d88f4f9fe18b8c23e7deba95c65c4dbe45 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
0094726102562c0bec0231fed5a86221279f97ca pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
60f5af8726857238c4a3b3d28810e15034adc512 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
4e7a7dbed1d5275857b946777b4c83c5cfd0920c clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
f24ea2dde239b07f075d851cb25c4cf44dc5e9f0 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a7d5d50c73ce882f6a023e5047398da1d08a05f8 clocksource/drivers/sh_cmt: Add R-Car gen3 support
39222b3a58a88acfaea4b6fff0e92161fe65215c dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8078ba76c7f4f575b1d1f620372bf81cb29ccb34 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
853ac6e1a79b93909ac2c76b68a8d4649dfa0347 arm64: dts: renesas: r8a774c0: Add CMT device nodes
d1901cc4eebca3b7c19b12ffb6ee6d9a8baef09a clk: renesas: r8a774c0: Add missing CANFD clock
c47da28323f6aa14dd2127753af60847e94ac41c clk: renesas: r8a774c0: Correct parent clock of DU
30fc3eb7711ae71428539f8a1448425a6fbd9b5b clk: renesas: r8a774c0: Add TMU clock
b736d87a3efad993cb9e0661332d0b0a91a2a7ad clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
8c24e7a0398fe066de49579a4c6b45605bedfcb6 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
1b11551beaf3b784b7b2b5bad7849d1a831c1da8 arm64: dts: renesas: r8a774c0: Add TMU device nodes
cebf01c927aebe22ec5a08242b82809fd81867ef clocksource/drivers/sh_tmu: Convert to SPDX identifiers
bb4ddec4744ab8203daafcf89689e9999017009b arm64: enable CMT/TMU support for Renesas SoC
fd97773170fc8217d92cc72ab12a749f49001ca3 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
5ecd80d8931ae83baad6548f0ee2dd01188e33c5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
d5b2a365a7dfe1aa2d08a84a5c099c209d25fb9c dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
d725d3dda8d640bc61fa155efda570cad68cf031 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7f7650057af5af0c44c26ec4c23c7f45d6cb3df5 usb: renesas_usbhs: Add reset_control
1299fdc5220cd19f03ee46bc2d1317482706af84 usb: renesas_usbhs: Add multiple clocks management
41050b12445e928928cd5e01b6a4213dc7c4a444 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
27a3e0234338433ceab37e9d0a0309fbda733269 dt-bindings: usb: renesas_usbhs: add clock-names property
e24d944a4c918f6505a36a7fe75160c42cb0c2b2 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
776a98c3381ce7b111f36ec064bf30ac4c58cef2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
5e2a4d543dfdefc21cd207a049aa3b9da963dd9f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
47e5d6aedf6c40f90f3c9bf3e115dfb971b4bc56 usb: gadget: udc: renesas_usb3: add support for r8a77990
1374bd0e8fe834872b79d9b1e26aa405c96fa117 usb: gadget: udc: renesas_usb3: add support for r8a774c0
ec145eb45d96828ee30208f7ac24092037b17a3e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
4d88b0694d186ef3082666866d6bff7474f711f3 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
ffa3101528af689b4cd52f27b8ffcbbddee62b2c arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
4d62f55ae7cf9ece1a8beed00de85e4d0a2fb0d4 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
bf3afc9762bddcd05fa97ec0cfce50a48be7cb44 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
26e1ff04e66bd52cb5048a9b46ce3dfea196840d iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
2620629ce423cfb56b06a24d3e70d4f2e8c5d7cd dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
b780aa48734c60359190ff993dd32e01514b2499 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
afdbf4a2572b862ae63553410fbe93eeadd51b67 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d0217ec01ac86ac52c799a5706e80455f246688f media: rcar-vin: Add support for R-Car R8A77990
d5a9204c7b35e876db9d40b088f226436c4ff087 media: rcar-vin: Add support for RZ/G2E
71d5fb4d9d0db01172073f75676da47727fb3334 media: rcar-csi2: Add R8A77990 support
7b3d2007857800f8e3232278a775ab5eca134829 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
48e9cadf5ff37f63bb94df520ba85e7bdd9bfed3 media: rcar-csi2: Handle per-SoC number of channels
aff1885548b291ef3f1fb0d43063af8339d5c0c1 media: rcar-csi2: Fix PHTW table values for E3/V3M
9234cd49734a2d6fb179603455dbbb6f388a735c media: rcar-csi2: Add support for RZ/G2E
adb64d86ea152c6dc8ed36513667bad9f690a95a media: dt-bindings: rcar-vin: Add R8A774C0 support
b1ac183c4b7a521a3fca1494c54ec9848f07219a media: dt-bindings: rcar-csi2: Add r8a774c0
e08f8035dc532ecce180aad36a896ce77e5805fc arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
acd7d5f5d0a1667287c9d7694a297a3bf343dd86 ASoC: rsnd: Add r8a774a1 support
ea88d419582e31dcd1be9cc9887cd68fbf627a0d ASoC: rsnd: Add r8a774c0 support
4f2555358a11f9a470cb12d5c6d5aae4a148182e arm64: dts: renesas: r8a774c0: Add audio support
e8c12795a3e50e88670cfa05298656243858094f dt-bindings: pwm: rcar: Add r8a774a1 support
fc0cabe44e587f894e25a322c4dfadd44bf1b58c dt-bindings: pwm: rcar: Add r8a774c0 support
11448d436da922721fdfdb021dba4473f4a07954 arm64: dts: renesas: r8a774c0: Add PWM support
213c848cf28bc4e938ad2f7da47f20180b49e7d7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
05a1b7b191e11fe993f1ee2cb103bf6a72e6b807 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
854ac0975084201579db23f42aba8714d4b6d691 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
82affd0098732cdbf664958088cd54e117de50e8 thermal: rcar_thermal: add R8A774C0 support
9fb305ef6163d0fa1f4f13b894bf51ef39cd1d2c dt-bindings: thermal: rcar-thermal: add R8A774C0 support
a3e7771c3cdd0e5070bd70f85814b3ae979ffbef arm64: dts: renesas: r8a774c0: Add thermal support
28721f35d8600c3e481a6dc8a3ab621571d9c74a arm64: defconfig: Enable R-Car thermal driver
fe5705c71cb10149b44575e9c7f427980ea2a3dc CIP: Bump version suffix to -cip2 after Renesas patches
2e51f05290dc6e163b364039dc99e43816166cc0 dt-bindings: Add vendor prefix for Silicon Linux.
b7489421b45fb56b79626e470530d7adcaeb421c CIP: Bump version suffix to -cip3 after merge from stable
90c2c9a063f70e75b8b6f09b64101ae5f6780720 CIP: Bump version suffix to -cip4 after merge from stable
f5ffcf0bf9d65cb46d360e870fedbaa494b8993d CIP: Bump version suffix to -cip5 after merge from stable
6997bfb8eaed834b110cb8e4b9517c773c191db2 CIP: Bump version suffix to -cip6 after merge from stable
ce66a806e83237023a0da6d43d0cc41ce31e6465 Add gitlab-ci.yaml
2ea0124a6696392707cbc515cf4894e3908edb87 clk: renesas: r8a774a1: Add CPEX clock
3bcf1462c8b98cdba546587d11c96e839e402ebd clk: renesas: rcar-gen3: Add documentation for SD clocks
0531eb2b12d2cdac31c4fca3c299df8b9f0df824 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
cbc48fd841294387deab1eb00ae6a38518ebd6bf clk: renesas: Remove usage of CLK_IS_BASIC
1d71e0e57f9b374d40e33423e11e57a8ba229385 clk: renesas: r8a774a1: Add missing CANFD clock
eae961e499497864fe92290c645853715a55aa86 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8a00fb96cd3bc4fb216e885210e5690dd0c2b678 clk: renesas: rcar-gen3: Add spinlock
ecaa93cba4ee0678b01f9a8957b8ab9f9a8fa76b clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
d1d8a19375134b669f2a9dc0b1f3095dc56f8e0e clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
b26c80226bfddf70f3ef7fd0831f22501ddc22c2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5c3ec03175af5d319610d55a204365fba84ad4e3 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
6339ddc09ed9c403bd356b5582d139e1545a1427 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
55495e36ae1fcc1f55eafc856c020f36bd4c1aa5 math64: New DIV64_U64_ROUND_CLOSEST helper
b5b817cec9c0651433cf69f2c43c1c14d14b2c23 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
af5fb282fce6090e9300e4fba479da0c0cbc09f8 clk: renesas: r8a774c0: Add Z2 clock
8cfe6e594b1da9448622e9d19d1a923adbbbe534 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
970c698c994716779fb693eda17d049eecda2975 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
ff9726f5e6255217732a3be696454330e9dd40ee clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
39bb475d0999ec3fed3a580d12f40cc6e8bc853e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
2dff2adeee6080a49a03f8c8c8814ea75c641055 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
c5637911ae9b3b888155a350ee4d6dc6a07bc6d1 clk: renesas: rcar-gen3: Remove unused variable
ea8eaf87d80dc12fc407ec9adcd927315eaaab4a arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
0f84cec6450f66bbcb763d62fb40a1b535bd33f6 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
6c8b46639a434dc53f1b5c22115d7067262b0b72 arm64: dts: renesas: r8a774c0: Add CAN nodes
f2499f8c7dd22e0766b8d18f4ae43ec526ea05b4 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
056d02f1afad0ed2d0747df48a0e4961cd3e4bde arm64: dts: renesas: cat875: Add CAN support
b73af95dcd522c6445b000f62d16f79aa2408ad5 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
35801116e1cecbc3a0e973618984f32e0b2eb1a8 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
cbd5589c80cd41d0439524ce2bdf420f80a83150 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
9597e965c09188aa22b394bbd1ba8c0a2da9b10b phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
1b309453d7699b0a05aeba0da95a07eab1755249 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e7fdff7149b3f6a69c8f0a2c8fb1ba047aa24d52 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
3db7d17ca08658380a16164e0bf71d5b1da870d3 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
5304268f29b7391ea9b27b95016c22c69b010159 phy: rcar-gen3-usb2: Add support for r8a77470
9d4fbc3477eea9e8bebe241ed00374e280fc8dcc phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
16d27d0ac9321173b952e2003d55406211d1b1dc phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
a1c279e3b67976071ab2a5bafe51b542d6a0c4ed arm64: dts: renesas: cat874: Add USB-HOST support
cfd60ce5908d44d22f0cbe72390af48a9d58cef3 rtc: nvmem: use devm_nvmem_register()
122da2070b0e45b9ede4df9cfcf903b7709c0aaf rtc: nvmem: remove nvmem from struct rtc_device
9cb4c3a152735fbfe8af0cfebf34c6abbd21108b dt-bindings: rtc: add rx8571 compatible
23610a26c5a385850f70158ce1d4febbbc6dd36b rtc: rx8581: Add support for Epson rx8571 RTC
31bcbde0656be29df9a9a8124a148d41123fffee arm64: defconfig: enable RX-8581 config option
0cfd8f2b49a3267236b5f7d63023803bf74c1d27 arm64: dts: renesas: r8a774c0-cat874: add RTC support
38eab54599eebf39a5021ae39605346b5c8c603e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
0a568a5cdb6454ebc8959757b675ef69f76f910f arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
96c10eeb67757f86b07e3c1e5a851ea561458821 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
8e6a4088d3e9fb00c5c1024b8be38f4f68f09e0c arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
85dd10953b4094b5394196d322f84fa243791409 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
4611d990e63c28d7335a8935a5002cb2a7e4b0fa arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
82820826da00ab5d56fc60080975313ef3817827 CIP: Bump version suffix to -cip7 after merge from stable
59759ce1eda4d6164d455774ce95d4fcc7b4c3a7 Update CI to use the latest linux-cip-ci containers
143382b1592adb25ef14b97e860bd813170087aa Update to run all CIP arm, arm64 and x86 configs
63479dac00f3f4f1d079ff2b16053ab4f549f822 CIP: Bump version suffix to -cip8 after merge from stable
97f592f1710b87e139600e65e8f4a76c40e64746 CIP: Bump version suffix to -cip9 after merge from stable
3745581950aece2cedbd75b683fca9578a9fee51 pinctrl: sh-pfc: Print actual field width for variable-width fields
b2438f8d796d5a13a61bdede7d599d0e1d5cbc22 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
e560053c1014a95e6ea20fba05b073e5eefc4184 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
513b1c62e09a7880a253c881defd3994e6fcc99d pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
cce3329b4fce5b9d64a90b5cd980a5ad9e176e17 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
01a89bd5c34595cd99373334b13053e93929b08b pinctrl: sh-pfc: Validate fixed-size field widths at build time
3a0b6aa355893a006a4b690cefa05cbfb9cbb444 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
6709fff8c2bbee96dacfbfb4e804d0298ee4f82b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
06a390fecb49de24860286e98273580eb735b2b3 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
7851595a8c67dc185e458ac6e236c8e40492d3e6 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
4932b8e52e633e8d9ee64b530148e8be2158ef60 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
377039eda03404e6d26f7efefc32a6955c37c01e pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
af3240891f33e4c3d1ac1cb4aba1524a79d1bce4 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e2380db93485a5060ebc8bb76d197b0efad4651b pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
d9d10d4d84a5bed3029ac7762004dc8d08555fff pinctrl: sh-pfc: Add new non-GPIO helper macros
df0db799230390aac299fc69977cdd2be09f1e29 pinctrl: sh-pfc: Correct printk level of group reference warning
b4f4b98da163de232286444f4e020def0df5d450 pinctrl: sh-pfc: Mark run-time debug code __init
abdd52811769adacb62a02aeba8e3dda9014c85a pinctrl: sh-pfc: Add check for empty pinmux groups/functions
7ca691122824bd805c9c9e9175aae057d2c33dc6 pinctrl: sh-pfc: Validate pin tables at runtime
1e7f4cef956a7e2cb6be2b3d735978323ed741c5 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
a3215c39aaf4e88837bca1521e148aeddd275e66 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
da6928fafc0e2b1765fb22a58f3dd1f302e1323a pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
ce6f3de1513244134e9cafa9eec0c735f4b0c5e5 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8142dba302d6aa2157b8b0eb1366ddfb7c6d32d3 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
631d212bc47829b21ea26de1691db1764fa45f46 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
c2d04e834a0ad49d7360d895435b782cf11dde16 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8501a1004f40b24e11dca99bbfb7456d91f6d54f pinctrl: sh-pfc: Add missing #include <linux/errno.h>
ebf97f787947748b4a32d8116565a8f1ee407304 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a2e5be346de7eb6cc285d4ae583db3ab534fcdd8 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
9a86273255db5cbc06f22b61e8c97f21571ae42c pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
551cec45e05da2fa15de9ed9f587db9540729397 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7bb9377527b685cf849c6979314639251905b710 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
084c64d97f11559751108f136c4e30c0e682606f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
2f5f3031779b1bbfdafa3772085023ccd2f6fe92 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
87d3a998c44cc40494e80cf076a2398d1adc836e pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
efc6f6035ad60770fda68dd300e344e99ad04216 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b1a198406fb36a9af0063d52225cab0bd1426751 pinctrl: sh-pfc: Move PIN_NONE to shared header file
44a98b9c84aabc125d056997fd73a40782a4da31 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
9f71b7248393be12b8abe048270c19979951dd1d pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5c58f57eebe360a66a4a2316d63358a38082b153 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
9855520a4873fb36799ca29f9a20dfcc96fa05e6 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
a4c820634130f6696a04b14406f3bb63c4851689 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
825d1a035a840282df1194cf78149e7849294e89 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1eac34e4eaaa492a2746d4a3a4f47760098fb797 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
3cc6d37d473d26b267e2b9c019f21e61c37fb321 dt-bindings: can: rcar_can: Add r8a774a1 support
c29d835eb19ba2d946437b816c4719ed7bd6f387 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
b4adb17cd87075b9e04145dd8a72da96ae4ff077 dt-bindings: can: rcar_can: Add r8a774c0 support
fac207fd75cb88217766e4ca5ef057470200a23c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
893dd55f34140a045db082281d7a4cedbef08ef0 dt-bindings: usb-xhci: Add r8a774a1 support
c37f4f1f7dcb73f2287972210967a914deb28811 dt-bindings: usb-xhci: Add r8a774c0 support
06a0d1dcde7ebb36b96fa1b68407c1252a8f38c5 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
9d189fcfc5dade6ecb65bd88a797c1eb2345916c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
56ad372e326fbada66bc787e16285741fd490335 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
909eafcc174a4d82af12460335e6f2e32adb260e thermal: rcar_gen3_thermal: Add r8a774a1 support
717a259ca8aadca9b3efa4fa4062031b2ee5ac0e gpio: rcar: reference device instead of platform device
b69711f56f50a6624165e8544a46c4ba27df85c1 gpio: rcar: select General Output Register to set output states
59db6e3bcfe2abca317fcd4a255365e2599ce6b6 gpio: rcar: Pedantic formatting
4569fc13dc352eddf50014940a50b4b6e13e08b2 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
d0598b5f65ce071659ea1e1bc1c1c852c8c89729 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
69c3d5412572b6c8450034eb0055fb1a5bfe9bf9 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
dd20c5de446d1486c1379f02a9fb82278f2cbef7 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
70e0dd2b3dd69854d9175de12fcee307fce66c8e soc: renesas: rcar-sysc: Fix power domain control after system resume
3eee182d77438b7b15766534e24c836ad0d05e2d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d32ee35110817fbb6da2c1850b8f45e018076b87 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
8e80da0e34e7ee3639683fce211236f2365b1b08 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
b1c42ae25b1ada38a03ab0856ce960c990432e68 dmaengine: rcar-dmac: Update copyright information
819b392db1c5fe2603b20e0bd16b68b6b0f36849 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
29fe666e1ee2121cd79072f8442a33c636d7bc38 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
692f54d249360a4646e9bb63ae1f04d6e043b810 arm64: dts: renesas: Initial r8a774a1 SoC device tree
7a377477757031b029d294e0550f0e0e93f40a74 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
a905e377885f6bb5bc31e60b62d0714cdc2be085 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
fcfeca3217a11e645ed8bf0839d39c915483622c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
883b2a65b09941c25efd9abac7476b431cdf5f40 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
114a06ba8a17fbc4d79dbe5f4fb9359164937c76 arm64: dts: renesas: r8a774a1: Add RWDT node
4218d149872c843435fb3d3d7732ac4a82efb4af arm64: dts: renesas: r8a774a1: Add pinctrl device node
767b5e2a6570893c8ffc95ac208c998d027c8213 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
0ee5454ca042b65b3a1990f418957aa1157aad71 arm64: dts: renesas: r8a774a1: Add SDHI nodes
4add47ccd1f9a35016a333bfacac696b4a576a6f arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
810edf51a90cbfcaa1b6d3147de36b9dfcb1547f arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
af1ceea973cfe28b65180a511f49f38d7c51ca8d arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
6aaeab6eb5c66bdb4fcc7ff207407e0633d868a3 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
60717886a2eabbf5afe9e09b3befe3fac195a50e arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
1686cf01040d59c63828d6ab66d68e0cb9671bd9 arm64: dts: renesas: r8a774a1: Add PWM device nodes
818b8aadad813c832339c4c117161d6df81505bd arm64: dts: renesas: r8a774a1: Add audio support
4979361ec646945e998bb63e9b33699d92f2e723 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
23d9f100fd65c3debbdea8963c0f4ec8c99c6255 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
c83ce690acfe96cdb3a30c6c11d43fff6d89f147 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
73b44fbb54dcb7855acb7d0830f920cad1e72d8c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
0dfb80607d860a1d96d67bf1d6d6b8e35b852303 arm64: dts: renesas: Fix whitespace around assignments
c9995db6c5a231d64c523f262d1f822ad4b921ac arm64: dts: renesas: Remove unneeded status from thermal nodes
c920d89efcfb3efa9b10d31de4593d6d86aed4d5 arm64: dts: renesas: r8a774a1: Add CAN nodes
16b5076eeac96e42c7a106922f949cd73d6abe75 arm64: dts: renesas: r8a774a1: Replace power magic numbers
93424dc3803b5bb7129a95f6a21ac56761857258 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
29a71ea7da500042f14548244368c44ab111d2bd arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
46c2f6626cf4abf40a0f3082906f8fbe8cef4239 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
536b76c6e604ac92cfdac32f8dcefee9a0da75bb arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
44451c73b33d2ca68b5e634b87894fa7ef9981e6 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
836239ba4bbd2c6398e2e9e966dfbbeb24b2a4fc gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
7532a707867eb50502a7f7007e5a5c4fbfeab5eb dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
4fbed4964408785503f4b9f1365339aff91e500b dt-bindings: Add vendor prefix for HopeRun
2c36db79568b665b87326577680afe4e14e53d51 arm64: dts: renesas: Add HiHope RZ/G2M main board support
e372f4eeb4bc06ad8fba479112096d4c2591b383 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
cd3099f8b58e1903ed27d2bafa489172c1dab2fc arm64: dts: renesas: Add HiHope RZ/G2M sub board support
5f00e78b7deb3ce364dbed7c51728dd5dbfdf956 watchdog: renesas_wdt: Fix typos
2f71d051eee436390f1162790a5156a49bc31ae1 watchdog: renesas_wdt: don't keep timer value during suspend/resume
a6a465ff3479a8d7dfc2faf28934db41fe3e2146 watchdog: renesas_wdt: drop superfluous glob pattern
46035bc87f867a4a320862aa1358efb2b989af17 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
b82975c13d39551394c1ba083c75d2f8046d2259 watchdog: renesas_wdt: Add a few cycles delay
01796dc7b8d5ec15534947cda22f6d3556976190 arm64: dts: renesas: hihope-common: Add RWDT support
f4a57e0cb4ef83b19192be1a5ce6191644f9f7d2 arm64: dts: renesas: r8a774a1: Add CMT device nodes
e57d469454f50a72886ce7023913397277a887c5 clk: renesas: r8a774a1: Add TMU clock
20386431b340240efc0be3e4a181a01cc2e9d9ae arm64: dts: renesas: r8a774a1: Add TMU device nodes
746da0fb892449ae78874d6f010b54899b416078 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
8af507f2df8a452b147791bcf7bf694215bcfd59 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
143f4597a51463f1af738fab92edb36e70709139 thermal: rcar_gen3_thermal: Fix to show correct trip points number
954edb4820bd0553e0c0ce7a5324e2eb7236833a thermal: rcar_gen3_thermal: Update value of Tj_1
96bb28d4b86203c0f91e3bd0255b62757695ff6b thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
55531c411fd1c909dcf2075c09dc6f75f44c9b27 thermal: rcar_gen3_thermal: Update temperature conversion method
78580555fbe0100f30a31c7a8e8ad82ff4966fed arm64: dts: renesas: r8a774a1: Add operating points
0706d5fc8c23fbea7382b7821001d01d4474cef7 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
533a5ce0ccd54f98c06d0159f91c9428548e24fe arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
9c326efc1f0667f31732f866095779fe2da63d74 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
362de2d6a8216ae791dd3d7bd8885ef2fc46ff0a arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
c9c9386b96ad777dabec344f1aae78a30b1c4721 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
af487cde9846547444382759b339e4f2794d7486 mmc: tmio: introduce macro for max block size
d5e6732b8794db8864cbf39de9e532fb0682834f mmc: renesas_sdhi: prevent overflow for max_req_size
3dd8ec201652366c4cf10b412c4a37c0e4a59625 arm64: dts: renesas: hihope-common: Add uSD and eMMC
fe3904f0fb6b03ddbf7bca8f6ee41ac35e748384 arm64: dts: renesas: hihope-common: Add LEDs support
2ab60589a63e30088532ef1b050fd813ad8470e3 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
ae798819bfb92ab6fd5be1a8e09cdd8d3ea32f4c phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
cd12b625bcc86fd50edaabe125818f736c608713 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
055288c4fce1306ce8cd3182d7663ea5ef0e900a arm64: dts: renesas: hihope-common: Add USB 2.0 support
8d539089e2d4b4a0c1c1be92a3942c610165b54f arm64: dts: renesas: hihope-common: Enable USB3.0
cf458f280984a83a0634703bb9f68cdf5dc4ee05 CIP: Bump version suffix to -cip10 after merge from stable
642557d4b8eb03d9ecaf3a95460c67d92c85ffd1 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b5ca4be75c7bb25057983652063d26adf5ab02a0 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
9c4c4f7f8468f30d8ebd24bf044209f076e79385 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
92ea5c1a7032f284ae6d35219e042354e2b00e99 dt-bindings: display: renesas: Add r8a774a1 support
2dd0122c5e724d5941cc1bb74d8e4d9f06a07f06 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
7eb315120b182d99c6d7dbf6c2751e53c92068c0 PCI: rcar: Replace various variable types with unsigned ones for register values
b27b463fcd8ca2cb0ef68d296109d48c873282f6 PCI: rcar: Clean up debug messages
d8731e34892847c24959b5aebf46ab50419c28ea PCI: rcar: Do not shadow the 'irq' variable
a7f384c49c640bc599701d25b65f5a62cca69da6 drm: rcar-du: Add R8A774A1 support
d5e344bd0dd0003c4a8a05a10585513d0e4dadeb drm: rcar-du: lvds: Add r8a774a1 support
6c887701f7f1c6cf7b6b9f525e24b0a731d6d60b drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
5903b3da5feb161260a085201e0ca1ee9bd0173a drm: rcar-du: Refactor Feature and Quirk definitions
74c55af09ecc38f1f8c4911ee03d3cc68db24ab6 drm: rcar-du: Add interlaced feature flag
6817cf9283719e964dd5f882b083b1197116f80e drm: rcar-du: Cache DSYSR value to ensure known initial value
85c263d5f2cf0ce24905acd53511df75eec3afed drm: rcar-du: Don't use TV sync mode when not supported by the hardware
2795d82690ca96dcb996b115f7d9432127b8872e drm: rcar-du: Support interlaced video output through vsp1
91e30855b984c82adaf705f26bd47902d0790ce8 drm: rcar-du: Rework clock configuration based on hardware limits
e5d165d2080565b8042e1af980e1fdfe2f517b77 drm: rcar-du: Rename and document dpll_ch field
670773b69ef921a7ea345c0853ffa0794e275012 drm: rcar-du: Add support for missing pixel formats
42f63b1f435daeefbde71bcc85956cb9468fbe26 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
fb9be048170471ed71b4250a243ecca407a3968e drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c08abdaa40f6ff8f467a7d85d2dfbfb91f31fd95 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
25e6bb346f70ac00f66142d5886263526afb51e4 arm64: dts: renesas: hihope-common: Declare pcie bus clock
5515cf133d82d6076cb41b33f6a6d3a640a2361a arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
488990c57f574ba57230c09c235c08c207cde9ea arm64: dts: renesas: r8a774a1: Add VSP instances
1e9f7e02a120a0be411523e19d3f780a5aa934c8 arm64: dts: renesas: r8a774a1: Add DU device to DT
7d13dbb8f28cc9aa5f89382646be6de6fb419f08 arm64: dts: renesas: r8a774a1: Add FDP1 instance
3d8534f112cc08ec50b97c1e5a463a1f9f914e96 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
fb8159223b8ef40d178d1fda6762a3a73e148ba7 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
f4c414dedce78bc00f7887937a0c41385b579e2f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
2455984e929c9e06dc81dae5046c905f2f8d2d57 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
398f3531c81be0c09b16341315070f3ed928dba0 arm64: dts: renesas: hihope-common: Add HDMI support
4a86191011b52205ca341affb61f94b17ede70f0 gitlab-ci: Increase test timeout to 60 minutes
ba6dd2bea20e2c289dfcb6c771edfa8c8eb6fece gitlab-ci: Always store job artifacts
b14ae95e5938c26aa3660a927859aff1da889234 CIP: Bump version suffix to -cip11 after merge from stable
f96fa310c8a0d342b5cea3789af592b9ea4b53d7 media: vsp1: Add RZ/G support
130a920da67f06e455301fa0c20554a31bb5e8a5 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
84e95ee3c83a5abe2e7d0bc3682c6cc10f139aa7 dt-bindings: display: renesas: du: Document r8a774c0 bindings
c211c6d37d4039ba66fede28ebbb3c37d1dcbcf2 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
d188a8b9caeac15051e256f4db58fe0f2d8fc413 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
efbb63dc8742f4d99feaf7430201382d844b147f drm: rcar-du: lvds: D3/E3 support
a77d4875d4a944ff7229a778f94ea811a2d19178 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e8f6dd4a5df357be34d6dea6bf981e74208a2c42 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
c65adbdf09648d51896883a3a0f440730568ca18 drm: rcar-du: Add r8a774c0 device support
727fca4ad18862eddfb87c275f4ddcff38cb2df2 drm: rcar-du: lvds: add R8A774C0 support
0d6553a029a0e70fa987b879c27fa668d9991c6e drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
968a22b632e470042805391f328956ee4e027037 drm: rcar-du: Simplify encoder registration
8dbfaa38793dfadc53be669987ebc5bfef57a2be drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
e639f45be5da4ab45cac0320e9a01ca5de2f7e54 drm: rcar-du: lvds: Add API to enable/disable clock output
bdd98e384c5eb64eebc771d1217c116e90c2137e drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
0f071f03a17b5c14dd785acde51b65d5d7f14833 drm: rcar-du: lvds: Fix post-DLL divider calculation
e5122097943979fb37fbe805c5026dfec0861e49 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
14c8b4f723872b0336f5cf6f50c442864a02b235 drm: rcar-du: Improve non-DPLL clock selection
aaf898eee98d998452fbfb199a60e7401cbdeff3 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
be7109b35de7067f91e0ea977be073cb4627c66c drm/rcar-du: Replace drm_dev_unref with drm_dev_put
c66f6a839942c7cc4a8183deac39c1a2cc072fea drm: rcar-du: Fix external clock error checks
66c44073a9ec2efbcc03a11b787eb60ac22f132a drm: rcar-du: Reject modes that fail CRTC timing requirements
b40aa5e3e2aa042beed5c66916a92329a05ca91d drm/rcar-du: Use drm_fbdev_generic_setup()
3207771f56fdf42a82d3891b0e6b720a8c8c718d drm: rcar-du: Disable unused DPAD outputs
878c975d840eaf011075f709d85162954bd8fae2 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
e61bdb4f5edc93389835791f1509ef2a35fb2f29 media: use strscpy() instead of strlcpy()
2d9fd053b0a418a465d2d8e44c57c1613a95c729 arm64: dts: renesas: r8a774c0: Add display output support
1f8cf6976fc18a9752ef7b97023fa8f9f6fc92f1 arm64: defconfig: Enable TDA19988
8b06246c4583d3e781bbf19f6b7dfbf3e5a61f82 arm64: dts: renesas: cat874: Add HDMI video support
fc073178866161ad02a7a8d91f5c9e90f38288df arm64: dts: renesas: cat874: Add HDMI audio
3b17b9f4c082412dd3cc0d80abd2f965cac80e6a dt-bindings: can: rcar_canfd: document r8a774c0 support
ec971654868f5811353ca25b8a012c9c3529b1ac arm64: dts: renesas: r8a774c0: Add CANFD support
9033be098c668a408c69a417d57468a6adabe47b CIP: Bump version suffix to -cip12 after merge from stable
d505fadd4561412cb4bc69ef3f36fb2c577b3614 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
0dc8e5ff1dbd6abe9517b8c7ab93d4130b9b15dc arm64: dts: renesas: hihope-common: Add BT support
8d4485bfbcd00dec81f6d578d5ea9cad6f002935 arm64: dts: renesas: hihope-common: Add WLAN support
681927af21414ad2cb6dd5e1b22e5c7f40245fba arm64: dts: renesas: cat874: Add WLAN support
7c95a04e30d2cb660c809f934d41f5d6967fc06e arm64: dts: renesas: cat874: Add BT support
ff944b2bcb03e5acf64462aaebefc4574411941d arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
84f8f1b1f3d3d5b65d65d6fed65ccbb9b9a574f9 arm64: dts: renesas: hihope-common: Add HDMI audio support
39357dd04ce2a127bed6c7ada4dabd98b4f3ea54 dt-bindings: can: rcar_canfd: document r8a774a1 support
275769779d78b74ad677c447804ef5869e304ae2 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
bf7772193e17ea4fb7faa4783639973aee911e3c arm64: dts: renesas: r8a774a1: Add CANFD support
16600b1f652f4eb4f0642e04c04ff04e575a0f62 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
79faf645e262fa0a700ccceabead9873e02a37f2 CIP: Bump version suffix to -cip13 after merge from stable
3b6bec113b1a0ab1f54b5fa8a99cb46d35846e6d gitlab-ci: Split tests into separate jobs
a51973b11c611c6d8df1929fbe3ccc3e5c5a9d0d gitlab-ci: Remove unofficial build configurations
8e55a1c7b799280df73d09bba1156ebb7c61ce13 gitlab-ci: Remove test timeout
bad0bacae58508356d994376c090beeaa304d863 CIP: Bump version suffix to -cip14 after merge from stable
016dc8866a84998ec493f6ffaa6ff973768fb9c2 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
41f379e6d5aafcf37c08409fa581f2e0b681f3ea ASoC: rsnd: add support for 16/24 bit slot widths
434600c5ef2257eb4772ce48311beaddcef4d35a ASoC: rsnd: add support for 8 bit S8 format
01d929d6aeafdaf4ba8eef17bdf82a86c41f1899 ASoC: rsnd: remove is_play parameter from hw_rule function
b5561efcd1e3a98252dd4322d168d446b288a18d ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
4d62042c6265cee1b7ec52e36fbdb6de84aa9a6d ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
6bd6fe4e550519c59bc9a5986fdd12c34f0b3c04 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
52abec633b7531ce74a4573c819f5b9e31867415 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
2e89895f6dbdaaa28f9cf4bc5414b30bc8f17105 ASoC: rsnd: ssiu: Support to init different BUSIF instance
c1fb40b51233970daaf955e176c6e6a4df52bada ASoC: rsnd: merge .nolock_start and .prepare
14f30102487daf3cff0e8e342517ebc68b8b817b ASoC: rsnd: move .get_status under rsnd_mod_ops
82e380e15423bfba7f32dd741bd048baa52996d4 ASoC: rsnd: add .get_id/.get_id_sub
77aaba8dba6deb889fb419b8a3af33adb6c7e78c ASoC: rsnd: add SSIU BUSIF support
8d0b9f94e7f4f0e68356d05f4390c120f7e42583 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
a18aec57940ad7172476947c3197a94be68d9d41 gitlab-ci: Use external linux-cip-pipelines repository to define CI
59fe90a7e1201535345f2b3ab80ba6c0cfffb5af CIP: Bump version suffix to -cip15 after merge from stable
47a8cac3ac496ef7904e1a475ef3fc507b4b83e1 CIP: Bump version suffix to -cip16 after merge from stable
79fb60a43c7d656ca66d2e095baf899f8efc01df dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fac827bffbb376277b276240eb2f1cd4b6eeceb6 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
325c195f32aac7660badeca8be3dc1c7ceabc6fc soc: renesas: Add Renesas R8A774B1 config option
2e9011a061b2f8a4649ff173a120abc5d090b497 soc: renesas: Identify RZ/G2N
d703fb0600039c088bb567033b55ceec97be399e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b85c2c2f69e9229b033d6df47ad263c6f6944291 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
f9f5aa1ea2ddfde617657164b64251357382c0a1 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
a976928aab51cb5fe23f944e023f2c4b7527df00 soc: renesas: r8a7795-sysc: Fix power request conflicts
6b0ab6cf30cc05f66cbab0051cbfcf6ccb662947 soc: renesas: r8a7796-sysc: Fix power request conflicts
4c88fdb4dbcc4ba45665c8ebe584734005f9a017 soc: renesas: r8a77965-sysc: Fix power request conflicts
f054775b24ae3d1d78726d2f7e8c538f6713f24e soc: renesas: r8a77970-sysc: Fix power request conflicts
92f8301b40b0352c71f4c1ad4279353ca46dea31 soc: renesas: r8a77980-sysc: Fix power request conflicts
33406103448eafe2149289461f122b8537eae920 soc: renesas: r8a77990-sysc: Fix power request conflicts
9b959d18e033449e2d197c3954a2d86be2106ae6 soc: renesas: r8a774c0-sysc: Fix power request conflicts
ce27ed292d97f3abe72d4b4fb89314ef90892c6b soc: renesas: rcar-sysc: Add r8a774b1 support
b46282a2e09809d222a4f2f0c35bd891592ffcde dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
dbe932b296e3c814cf96ba313a9092535a4c3ba4 soc: renesas: rcar-rst: Add support for RZ/G2N
ade1a2e630cb2b6035a7a8ce4651bc8b1c7f5ecf dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
416666be5f7f0bc44c2b723ec7da039cbff8ed82 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
d7c887191555243e3918eb993cf90a15bc69facf clk: renesas: cpg-mssr: Add r8a774b1 support
0e3cadb28240fe296d10d242ba7f835049233fb7 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
d648d4f604cea5d5d0207b2127e257ecb8ba40f0 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
84119d39180d8325c32b15f922253a7675eea3e5 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4ffb9faafa4c025a725f84382a014f07fac07b73 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
44d2b123cd804d791b525acc9510b455cf285d05 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
689c2770f73da6ea19dec84aa68c17e009135123 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
fec059ad44c44742558da375214c14ca1a7909ac pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
e0d16e619107345e5088c24cd476f0202766bcdf pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
cb7154423cb281cca014f174e1c4a22e25dd90af pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
d0af5a1fb12d972f7b98680725c3d85f56c5c326 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
fc8530a182a5ac911d3e9ffce00c18e33d40a856 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b974258d9c96ad9b913a2f89b4916ec82105dd7e pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
9957609be26a12271bf1715773558686112598a9 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
06c9e1bc78b6c1da78b50417505c941c537a76b5 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
c0cbb81a4b3b186e6d6edae138159b339fdbd17b pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
a867a9f8894c736edc1a93e99f4e002a6d43bbf7 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
5b294bd0fc4e0708ab5d97abda6a7d8b115dcd51 arm64: dts: renesas: Initial r8a774b1 SoC device tree
93dde44251fdca75225421d99d3033ed5b3f749a arm64: dts: renesas: Add HiHope RZ/G2N main board support
1f0accd98b4cb9b5ece712d561a3a1344f3207ba arm64: defconfig: Enable R8A774B1 SoC
c5633af0a513ae99db8e296303574abcb557fa47 CIP: Bump version suffix to -cip17 after merge from stable
6dbdaf8f491fa2e69d64791a494ce420d21bdd77 CIP: Bump version suffix to -cip18 after merge from stable
7bf0ad97d61bb784c20170bde8df700a35b10228 dt-bindings: can: rcar_can: document r8a77965 support
aca5877b958bac892ea9d0d7fce5067de02a5aad dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
75748f1e510194a363a7a9360fc8c8036e2fce2e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
ea845e5543833877f59e4c22b5afac78ad0a5012 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a88a32a7f270a4436dd610fe376358d447557689 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
019c07b11a5f54c686dce45c10d5ddaae5d587da arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
835bcb61ceaf4246ee239eb97e6cefc4e0365041 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
bc7b8305790c485e81aff1b359f3f2f3a79cc5db arm64: dts: renesas: r8a774c0: Fix register range of display node
b7dc711158f0b26e11b132e5812323bc5b99797e arm64: dts: renesas: Update 'vsps' properties for readability
de9ea78be14e0a8575ace6ded1d1c3a6ac10a92c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
44228fc367b5deb97280b77c0f639148f12aa442 arm64: dts: renesas: Use ip=on for bootargs
02e52a449b72f7aff12aa2937abfbb12d2e8d143 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7fe25275ebfde62c60a5eaeb2de3dd3122560afb CIP: Bump version suffix to -cip19 after merge from stable
0271391f4e0a75de5fbfd59b8933692c4c3bd5f5 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e1ca01363d12a010dcbfd908ad8dffc1d1ffc5d9 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
7ed08e535a3543649123cb3cbebab8dee48719f4 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
bb309d63135845c46e8a9a27f73990c3ad066ca4 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
09bffa26e0568baffb57d3f7be663e6436a7a9a4 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
14a3a8fdcf089bece0f5d6ada4c7a8dfe9d9a040 dt-bindings: net: ravb: Add support for r8a774b1 SoC
dd92bacd7400f259a75b82b0effa0dce59780de4 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
d0df212e329dfb354f48ecdeaaef546693951d62 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
9229f5cedf2099cfdb4b516deb3dd142b5b5725a dt-bindings: spi: sh-msiof: Add r8a774b1 support
028cbf5da7f2ca6463c787657adfa9cc78874c10 dt-bindings: watchdog: Rename bindings documentation file
61cbe45e63c035c68fc36fe6141dff5696b58c3c dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
d6d694f135f31f5f36fb27fe8d4911faa28e1a48 arm64: dts: renesas: r8a774b1: Add RWDT node
6c817994ffddf4e11e2cd6913d72e01e4bdd0f8b arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
9c683af05a393f8871d3ca9f1be6c01372c70465 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
88e3878d244c6acaa1e5f527de73bfcc09e8aef0 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
1ba0b5e1422dc3545e4b885bcb2f9c2aa78d28dc arm64: dts: renesas: r8a774b1: Add INTC-EX device node
cd435d8fc72de8e5edf0317fdaec9b52adc2b6b5 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
0cbf2fb44fdfd925d5a4082a9cce59f7d22054da mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
dc67f146aa7321c2f716b7a3b916f1cd11718ee8 arm64: dts: renesas: r8a774b1: Add SDHI support
594e1a6f0c586ba3dc2868e0fe66130273a12bea arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
7bdd287e09abd46e16cf95f5865eae3078600a34 dt-bindings: i2c: rcar: Rename bindings documentation file
4072846a386daf19744c37a244d6cf13b626db51 dt-bindings: i2c: rcar: Add r8a774b1 support
37e1fe88b23b097da3a1ff49507d279972cf1e12 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
08e2ed83133f331332300782ced0d5113f3cf951 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
a12a7dda2c04d65d0569738fa6b85a444bcd43f8 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
9479ac86738c4447c56f8d9fc1e125e0d192c278 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c050e750ac31c047a985adbd5df4366dbc3c0bbc dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
ce7d70da0f20ff1ce491f3da525bc68dcd36d8d6 thermal: rcar_gen3_thermal: Add r8a774b1 support
31cce1e49d16c5ea942a9d2f6d92fb26a278c1ca arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
1184b8c889eacf82813898d7dac099279d978f6b dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
68f04ed47a6ff374012a51e1fc3e8d9e6092f604 arm64: dts: renesas: r8a774b1: Add CMT device nodes
7bff7391594ce892b2dcd8b8f1884882628424fa dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
c0c1fd4f32e70307bf088d656006fe7f1bd5ae2f clk: renesas: r8a774b1: Add TMU clock
c5c4ebcede3d4ff31efd38d99ef7f7e223a3158f arm64: dts: renesas: r8a774b1: Add TMU device nodes
cbd0f4f5e7586b4602d2afc07fdac8ac1cda709d dt-bindings: can: rcar_can: document r8a774b1 support
2211106c53645455b046af5926a407f95c5b0a43 dt-bindings: can: rcar_canfd: document r8a774b1 support
f6aede3617adf10e24a702833a4df5138b1393a4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
5b4aa1e2d5d7b9b3dfdfd0bcea92cbdc55a394cd dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4a23d71e5cd95b1980cf422cacfdc5e768a0fbc4 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
0c0f064741167f1030265bc953658011d0c88cfb arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
66e895e20da7bb6d515192885a10c4b418a05aa4 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
1ad2ff953f7487a2198f4537f90034ed3e8ee18c arm64: dts: renesas: r8a774b1: Add VSP instances
af394d1561ec869cfd07c3b2f4f59d803aa22571 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
dd946451be4186ca865db4b2aba210b14a2da6fa arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
cc69fe435562d02b3da065dfbf4fe874bba5012a arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
b9b5dfbfa2d0b41cf5153fc388b427b34792e392 drm: rcar-du: Add R8A774B1 support
3acf811cf22fb2bb4f7300144d3692c106ca903f arm64: dts: renesas: r8a774b1: Add DU device to DT
d6cde313fcd63db8953d01b8f85743ac1468fa2a arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
0b2ec0471dcc871006692b8d4c9d4ce7e54a5709 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2aa42b3e5d3e566977ac843740bad63bc1a39c9e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
eeca06c414ea20eb7ba9d1a0145df5a50d2a4aee arm64: dts: renesas: r8a774b1: Add PWM device nodes
97bca54e29f4d56a2ff6cb1e71aacdd9144b6355 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
cba69c17e37d0ccdb78e5eb3a54756d40835a18a drm: rcar-du: lvds: Add r8a774b1 support
399ff6dc962244503cbdbe388e4ca18ea63f4426 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
7705ef508556bf0c2076393c1d215d74fc8722d3 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
14df9649fc845dae438a2c63857d2d5ffc7bae43 arm64: dts: renesas: r8a774a1: Remove audio port node
01486c50ec1cac7062fc5d8ef6287c9248237be4 ASoC: rsnd: Document r8a774b1 bindings
c7348ab8f0961568772aac23360b590ad7f3250e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
659c8f718b9000593751d087318dcc450ea9f5b9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f9162f868e142edf1a01f203dd8756c0342737df dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
69f89efd112230f8c8705d0ab71366aab6e03db4 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
7090fc4f44022c9159a8ee1a2b7b0f7319af1f60 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e17cc4d62e17ed634ced2e1d7ff3c135b9b2dcb4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
eb302df80263546e0648fa0f66dfcfd8c9b8d2f9 dt-bindings: usb-xhci: Add r8a774b1 support
ec52c6c7a4bf25e701e4d522431bb8dca55efd03 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
895644789cf983251c1b6465f0e5a1d100a515f0 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
95ece5a1b4b979f5057f4c118f2eebb0a8446868 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
05b47eee69c67c5f34d7ebd9df3e4573de87dba9 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
cafa06728aa5ec681401dd1a588ee95ff7d05622 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
85762cfd04baadcb913128418be0240603a59666 CIP: Bump version suffix to -cip20 after merge from stable
7c6aab10b4bcbe8e24edc27b61f6055efe418ca4 device connection: Add fwnode member to struct device_connection
e5d0832f6943a1e56f1485ce6e7648adf75d4a1b usb: typec: mux: Find the muxes by also matching against the device node
062133cb39473ec900cce4258b38a655f2aaa339 usb: typec: mux: Fix unsigned comparison with less than zero
dd1715cd58dec03db2ea533e0b3ef83d8b34877d usb: roles: Find the muxes by also matching against the device node
2b62327de41c437bebb015323670e8789fa65ba7 usb: typec: Find the ports by also matching against the device node
4c2460eca25ba141dce5dd797bfaec254e1ff2e4 device connection: Prepare support for firmware described connections
7338fa45ea76464efff40117ca0973ccf2bf781a device connection: Find device connections also from device graphs
19669453ed6a2d0d870ea8c13dad4500f0149da7 device property: Introduce fwnode_find_reference()
2aadaeb3b461c2a03b1e7fce1420f41903365340 device connection: Find connections also by checking the references
38b4847d4bf535ee1f28f486532d53c1a30e2bae usb: roles: Introduce stubs for the exiting functions in role.h
693b39481e0639655e42d2c452c4a6cde51dc49d device connection: Add fwnode_connection_find_match()
09ec2b7363d15203e2bbd77b6b6abf12546bc265 usb: roles: Add fwnode_usb_role_switch_get() function
a3625b5fd97ea01d9b8d73dd5d33d76e824d20f0 dt-bindings: usb: hd3ss3220 device tree binding document
30d7df2d9209f98392bf150bd7f2aabb78bf9aa4 dt-bindings: usb: renesas_usb3: Document usb role switch support
78d4f9157e000f820f0882a4686cad9db90af0b5 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
69b0fdb2510da78bece2c36dfde579ac0fa5b0ad usb: typec: hd3ss3220_irq() can be static
3c83cc9c2350788f29f0a7f7e9bdd9e1aaacde5d usb: typec: add dependency for TYPEC_HD3SS3220
4b7ad55056de9cb1656d21ce43f7ca62405d556d usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
3802fd957acaf52b79f30cce6473d18bf6c9a4d1 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
0cdd7b7843cb8b9fff6f9a49bed5ca9847d41374 usb: gadget: udc: renesas_usb3: Enhance role switch support
e724c9ba5dec62ddc63b05b645a4eb3b2e138722 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
f79990fed2d97f177b01011aece32cc8c707cefe arm64: dts: renesas: cat874: Enable usb role switch support
58d0be9dbe95a24096baa160e9d28dee05fa99ba CIP: Bump version suffix to -cip21 after merge from stable
1b6f037fcbdf9df67c3195d0eaa4fce49c2ebbeb CIP: Bump version suffix to -cip22 after merge from stable
9d0f8ff50e7277256b8d312731db977f9b0063a3 CIP: Bump version suffix to -cip23 after merge from stable
9e0b6d6c8e12fb05267e632f804939ebb9e5ead9 CIP: Bump version suffix to -cip24 after merge from stable
8a1e5ae4094f9bc559d76a7b6d16093bcd323b4f dt-bindings: display: Add idk-1110wr binding
363221240e9673389053573660a8baa8e629ea29 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
840143e9f18353cce5c7671303418d07b0a218c3 CIP: Bump version suffix to -cip25 after merge from stable
6b6b9d858f701209bcc89c117f7d192593b7319e CIP: Bump version suffix to -cip26 after merge from stable
48f1b33284c7097f2279c31f9080053ec556871f CIP: Bump version suffix to -cip27 after merge from stable
9922ce6f52ca1fc0718bc56869d9f45ee80f91f3 CIP: Bump version suffix to -cip28 after merge from stable
d288a32b7eeef6ae7555d0fdb0fbb0f64b415589 CIP: Bump version suffix to -cip29 after merge from stable
ec4c65d2226549bd80cb1b983122cf3ab4a06b4b CIP: Bump version suffix to -cip30 after merge from stable
6caab45de81cbfc148c9f197d84f09141f5b0ae5 ASoC: rsnd: fixup SSI clock during suspend/resume modes
20fff563f1dc533144ffebfc24893e197e1469b8 arm64: defconfig: Enable additional support for Renesas platforms
6e6e01a3ac05e0ad6e04e3372e153d4d3de80766 drm: rcar-du: lvds: Remove LVDS double-enable checks
0ed40bf30752ea7a13ee2d443abbeedc6f0cd5bb drm: bridge: Add dual_link field to the drm_bridge_timings structure
a0fc83071373a2719cfbf32ff4587fca57495235 dt-bindings: display: renesas: lvds: Add renesas,companion property
3a98941af85bd0da40be700cc48084e7e73625eb drm: rcar-du: lvds: Add support for dual-link mode
fab92da34a3793c45b6a9d1c411620351fa8f738 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
a9ea1da67a8f6d793e91aaaa17f828ff5d33a3f0 drm: rcar_lvds: Fix dual link mode operations
083da833d3b7f7939b0d3a6c62db179182be935b drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
2c0cae81f3ac100f9c7eca353a35da348db97ceb drm: Add atomic variants for bridge enable/disable
42721236e3bb3cf356367b3038dbd8a334c5b0b5 drm: rcar-du: lvds: Get mode from state
618bf46c6abb717edab6f06e378ea304feca6f11 drm: rcar-du: lvds: Improve identification of panels
97827086d8c3d88ca37295a076408cdb25e16138 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
aebe4caf5888f6fb363420d508ee0a225c68b906 drm: rcar-du: lvds: Get dual link configuration from DT
ecc4b087945655ebae8a060648d686668d7c6eec drm: rcar-du: lvds: Allow for even and odd pixels swap
ec42d804cc86b9e073079da0b945173d26bae921 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
c5813994193af33e35e61cb54dc99755695d3f45 arm64: dts: renesas: rzg2: Add reset control properties for display
2c37e742f10427f6df2995c81ef36e5a4cd395c7 dt-bindings: display: Add idk-2121wr binding
f5cad973716fa16cd1b416e00d5777075c3dc1a7 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
fab87615de884f0c1494a4074d06fe09cbfd22ae CIP: Bump version suffix to -cip31 after merge from stable
ebbdaff9981e87c0855d233daa7723f329a799d9 drm: of: Fix double-free bug
492ed2a4e8f911669d496e61fcdc0c6114b298d6 CIP: Bump version suffix to -cip32 after merge from stable
d073cc42c09e5464473557609316299ba5182cf1 drm: of: Fix linking when CONFIG_OF is not set
a4be481b71b158f5092a8abe7a277848ea6437e1 drm: Add drm_atomic_get_old/new_private_obj_state
51e5b4b25f588d9d44a5d3883930bfbae459c99b drm: atomic helper: fix W=1 warnings
c44b615366c96d402dfe5acbfefff25f921c3ae2 CIP: Bump version suffix to -cip33 after merge from stable
057c0c48e760ead395f8e0a07ac6a7ed3d980455 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
658c3dc95b4c3bdf73f4b30690a0c3fac91c1876 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e09c71ebe3a04af613ba9945b73a5bdbcc82d936 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
dc3dc36683869f029967074fe3418834e34d3e7c arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
05d5e374c19e636340159fe182022e94b210998b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
d5fe7ade95687b4104e5d24e665defb0fa9327c1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
1b34b8013b0f2367d388d8a24f9114b9a32044ed arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
8c49ff256ad8a41f727cf68b3846e83b7f741927 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
fe00c70ee07479bc1871791f50e903a75c2bfe9e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
b1bbd2b09f8cfabfcd6210866a6c785441f318b4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
4e495fbc0f0ccd7c5168048bdbd260e5da0decae arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
4d04def0cd5059d39d70c45bacfac58b05039f66 arm64: dts: renesas: r8a774a1: Remove audio port node
727cf8cec4e4d15c7167e94620408995113043f5 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4cacc2189ee06eed25699748e7ac0915bfd26be4 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
6d9cc5927d433892b3d7928e0ba87d78cc000e5b soc: renesas: rcar-sysc: Add r8a774e1 support
c06cd08a37d586f5b268a51a4e88e52ad00696ab soc: renesas: Add Renesas R8A774E1 config option
aabda0de864ab9aca810c1cac4784c7824a4cb12 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
36a6dcbce828dee498e17ea56d09d75a21b35aaa soc: renesas: Identify RZ/G2H
24bfdcddfbd1a6e5e21fc23dafd33d4c2cba99ac dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
a999b3717efe114b0cfc5d7328d6713360177774 soc: renesas: rcar-rst: Add support for RZ/G2H
4491a8213645b1c5af6400cfb4d05ca4d58e4438 clk: renesas: rcar-gen3: Add RPC clocks
78d938c6ed005cfd34e4cba1d36df99bafb129df clk: renesas: Add r8a774e1 CPG Core Clock Definitions
d0981b28105ed8bf5f705b64d03210dc3b6e0ca4 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
a11316b74362357beab25c2fde7c673ba6417985 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
37ba1b6bed346d721bb2480a8d404e8f19f98b6d clk: renesas: rzg2: Mark RWDT clocks as critical
3b70ff3ceaed0127c97ff4ee86b025d0128cdf75 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
40dc039403dd148d1806dd6cac2e8a407e84e776 clk: renesas: cpg-mssr: Add r8a774e1 support
0f693e8864cb7abd2ef4a1b796ceb8f50f2b9631 arm64: defconfig: Enable R8A774E1 SoC
dd286b6aa1f01d28b0db2619d2a4ac7ce523395a pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
91995aea2fd249f8b2f508b0ee3957bafc2557c9 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
0f833df095d54a5cb503d32de62e36b8f12aeb6f pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
56f57fa039896fdf8c6780e2483eb07bfe775a0b pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ab7c2cac6198fc38cbd3fc7ef01dfcd8b6012328 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
793606298ecb4946792e8d05f9c6b696197f4251 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
cf814b5b788b4d0e75d8da90d4a08a9e82e5a599 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
6fd9118f91cd5027fd50c543f99e95ec0ae7cba5 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
35d557dee20b671353499122c93ac2de85b1228b pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
ba001889ba50374c42a8ef5e993d2ba7192c6e02 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
52b1a90e2026038d45ef8138f4d2bd5a840959fd pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
5fb411e6f169717f655011556747379098411b01 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
4275430a6ce0b9369c6c242814f98b3f8430ee02 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
1122cc14c7474958142c39cc75b093acb9830fd9 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
2cca5cb5664a3f84b4a08d0fb84702a3132e95bd dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
68b08d05f8468fe116a46443472ac172429f660a pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
713a3587fe4f254c48a2de8e63c0f275f7b18c2d arm64: dts: renesas: Initial r8a774e1 SoC device tree
cb1c5fe94944aa20e3fcd4d3b270309a2f07be5f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
917234c4ca0eaae112dc2476c4f3d699c28a579f arm64: dts: renesas: Add HiHope RZ/G2H main board support
05cb699588f8bf4578b869b3a83fa0d2a945262a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
70eade9361abf1f09b2e6dd8987c735f0d24af41 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
03321e2533eb46b6b314d1fdc835f51bd329d6b0 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
711880b3110aeb2f2a8147219627e0e03a46b732 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
1aab267689a8b22332f1cc644ca19c36760f6420 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ceadd7c5f5fe8073e49b084aca975f1b90cca223 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
d5a1bd02515d994cb94af77e8efc38f96925b9de arm64: dts: renesas: r8a774e1: Add GPIO device nodes
1c218a2fdfef2a81fd16cd482ebc46a0d672cd12 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
3ef1d1a5305033edb42b9fdd7b506c93b3a7af38 arm64: dts: renesas: r8a774e1: Add operating points
576f04464371d1734410cd8e1914082684cd61e7 thermal: rcar_gen3_thermal: Remove temperature bound
15606b88125c5db6c51a35689c41ebca08ff8f4f thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
c4ce66a9315f4a119723bcf0d85b2863503c4ac5 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e8e1694b55dd323a63c2f174a16bcda79e4ba195 thermal: rcar_gen3_thermal: Add r8a774e1 support
dc843d84b30fa7cdb01de60f642cd7372bf1c5be arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
44bb1df38ddd2d5b97cc5472afa071d72ba42f0c arm64: dts: renesas: r8a774e1: Add CMT device nodes
25062a318827b9493926e36bc43c600388dff506 arm64: dts: renesas: r8a774e1: Add TMU device nodes
7a9bda5240383d19816ad0b8a215e795e28683cd can: rcar_can: Remove unused platform data support
f350d357418410122e71b50a79eda48cead07042 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
d0ced2fb78887cd6a5401e28773607b58f37daee arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
8ace50a0123a7f70de8a812b71d122abede764f8 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
89a533a1d07c65c1b7e365cfbc66a9e0504f004d arm64: dts: renesas: r8a774e1: Add SDHI nodes
b46f7bebd0c0516e57b84a3075611696b5861b93 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
2fda6dc770598edf51498336a0736955a6833962 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
408d0968302c73bcf04238121f2ba0204bdc201c arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1d8380f2d532ed7750d69de7366122bb259987e8 spi: renesas,sh-msiof: Add r8a774e1 support
3bed0b78ea7e585f65a5bda908a2e8249177d7ce arm64: dts: renesas: r8a774e1: Add MSIOF nodes
4ae8d74fa4d36f46dccfca06fd778b22efd2cd3b dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
0819b27676e4a58bf6a08224ea2c31e5b6cef9a9 arm64: dts: renesas: r8a774e1: Add RWDT node
0b918c8fdd39c79270d1cab4ae36cd8acf6a3c24 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
eeea24e6f4de2984042cb8482cde147e2088db13 CIP: Bump version suffix to -cip34 after merge from stable
e32b0db3345ba14e4e7a016171ee8811d7372008 CIP: Bump version suffix to -cip35 after merge from stable
fd5ee9f236d7a8063fd6f3407f9582d32efa09a5 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
cea83b9f365836ed5a16156f0eb6d57800d632e7 PCI: endpoint: Add new pci_epc_ops to get EPC features
5c2d173235066eec4d80b96e886cee3af98a4549 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5df5aa6195b124cca10467f66864a69ac83b7f8c PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
c59024a16bae5cce5c5989e872ec7c826417d608 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
2cef7015deb718de8fd8072c87c90020b04586e7 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
56a8e8be84485a85c6f79f6acf898896af3d0d42 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
9e4f55f1a287e59ca806b69514dea5f826423264 PCI: endpoint: Add helper to get first unreserved BAR
80dab94c6c5cfae90ea6012cef22c6a8c22ba54b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
ced898695940312e1756caa1ecb056ff9318a0a6 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ee70aa9e0469f94f2d5090d31c853c66a0f4d971 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
afc13454dedefb68d933fea67cd07eef70974550 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1e6009da6f733d848e7b70e19e8cd0778ddefe07 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
8237ab9732c2e4ed7b2334cfbc4738b626ceba0a PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
7dddfa4a70a08cd1457b235565f932d2b7022ee5 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
64f5b99530a91efca63ef209c20258c4d8eaef97 PCI: endpoint: Remove features member in struct pci_epc
27c9702a0c54129a1d4bfa8dc2fd479e40bb2a84 PCI: endpoint: Fix a potential NULL pointer dereference
1b823ba3d2288d9521f8812d17c9ad483f9c8c32 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
0f8defa33b9ba605be6658034bd4e9938dc5bcb9 PCI: endpoint: Set endpoint controller pointer to NULL
bf34377dc0aefa6301c20c278e265af52770f456 PCI: endpoint: Allocate enough space for fixed size BAR
9026e2bda0713910e80bf6ec00f0bc8c3efc19f6 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
251e91c85186eaec71c9f3a77d17063768ac5deb PCI: endpoint: Clear BAR before freeing its space
1d7805b5c90cbd774ee273800908e7fb4f076ad8 PCI: endpoint: Cast the page number to phys_addr_t
3b24218fd9b0c824244bb998da837b6ff87f49a1 PCI: endpoint: Fix clearing start entry in configfs
1e92c7daa39dba8c7147f65afcb2fe02c7d67851 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
f3a4ca086dc2dde7f3714c074667100e8da8413f tools: PCI: Exit with error code when test fails
7404610cc5972bdd95f96340a96b9008101b5cf7 tools: PCI: Fix fd leakage
1edd25887b01fe750476958fd3aed8a52e0c921f PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
8d5870cdac0587fefeb2be898c353ac3d0c755c3 PCI: endpoint: Replace spinlock with mutex
e4d6714e8b3af2fa95381384839685f32bc36cd0 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
fe00920adf71a452c19b587017eef542123743e1 PCI: endpoint: Assign function number for each PF in EPC core
d8c5b52f2947c5c7abb47e2d1acc209f80916120 PCI: endpoint: Add core init notifying feature
16a35bd6adbc73552a97f12528a728f7061be7d8 PCI: endpoint: Add notification for core init completion
78526674520abc891c0bb8db01898d1a9e399f2b PCI: pci-epf-test: Add support to defer core initialization
5b577b79b4907cfd91445a91ffae9788a3452840 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
0ff12310c65f1fac3afa1f97d0dc778f0420e4d2 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
134f2bfe8b05bb07f4b91e7f89bfeb6c75831c6b PCI: endpoint: Add support to handle multiple base for mapping outbound memory
fa2f873796adbedcf40f77359071697258ad5917 PCI: endpoint: functions/pci-epf-test: Print throughput information
f89a9beafd8e26f67c37571606e1050cb14eed37 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
bd43b3c4f307f40219dd36d2f731a6d036e03905 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
4ed7abbb12194a967d8e334ecb782b3ef4250962 PCI: rcar: Move shareable code to a common file
cc10272c60bc2c4f075905c7e79f9ed72095e6e0 PCI: rcar: Fix calculating mask for PCIEPAMR register
c1b7efb9bca4e371461d178309f65dd000d71e7e dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
6a09232fb43effa99efa8a117542e12beb879b2f PCI: rcar: Add endpoint mode support
761391c9813155b18ab8110a901aec2693cbf64e arm64: defconfig: Enable R-Car PCIe endpoint driver
b44dd46ba7f265c9ee977ff89395137d95fca017 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
250973a5b847b0f3a0974ec16a94d6329d4943ff CIP: Bump version suffix to -cip37 after merge from stable
6779499e49fa6d90fba16588462ed5ac605f066f dt-bindings: ata: sata_rcar: Add r8a774b1 support
09c340f12cf61474bbdb63fda7b19935ca209bdd arm64: dts: renesas: r8a774b1: Add SATA controller node
b6f343fb3336885cc76d45f7ebe9062fc35d9d7d arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
2e3dc18a9cbf029a31ff2731557f3eae7c75dc01 ata: sata_rcar: Fix DMA boundary mask
83686d7fc660dec54a44e3487910d45b20a4e06e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
f1e0c59623de0842d129794412f89e14b351fd08 arm64: dts: renesas: r8a774c0: Add PCIe EP node
8a946ef5af86efbb423d17beb818a4336ceaead1 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
289617c0c0e99e5db0aca6f83a830220f4874db2 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
5f3e473ea8bab56991303d88e354df95baf1ff6d misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
f77db02304a1f0d518fa04628c11708ea14a1728 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
12477841a612995c4642f05617ca8bd6b61f89c3 arm64: dts: renesas: r8a774e1: Add SATA controller node
3f4369fc8d17f6fddf47c6f33880fecf63dad184 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
544b6b386666015c6dfe143c099a1f0622584751 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
bd2fdff8820029b8671b471f490cab5af027f7a6 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
ef6479b78012793c3664229218669e8910fd767f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
5872b15c4405669b581471046cf4cfa3efe1f246 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
06596e5c1c31f4f125982ab228b423c58c9dc32e arm64: dts: renesas: r8a774e1: Add VSP instances
c9a18cd15fef32d0519db3bbef75b744a222a5ba arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
f149eb2f46b67569ae8a7b1fb8de1717b779a2e0 dt-bindings: display: renesas,du: Document r8a774e1 bindings
02c2fce456155fcb334ef261e4991194b0b83f7f drm: rcar-du: Add support for R8A774E1 SoC
7734045ca199bb2a791efae19685932242115631 arm64: dts: renesas: r8a774e1: Populate DU device node
e03d47f90c2fef6d91cf5846243839a5b5865571 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
977c5844f9f04dccc2cfaa5351654064616b207d arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
2f718e2c92251d7df7360e79a20e49ee714d4261 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
5f976bc923baacbce3eb433efaf202e682f41293 drm: rcar-du: lvds: Add support for R8A774E1 SoC
8245ca6cb2089f908ad423e2d8b0f9fbf1cda136 arm64: dts: renesas: r8a774e1: Add LVDS device node
0aec5d951e1e655a47679e6b9ae9b3bc2d59f2da arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
e43a2d79208660c03400fadb9c7ce262ae6a4f1b dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
830ef48ad7f7697b754114f5c439b36908a011d7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
e765f672b22d8c9b7f0fb5077cc309a60087040e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
7be1185c007a92f8abb184e231eaf4a867762d89 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
ab12926f14b7634863122050cd6823e2d8304775 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
8387fb2958081a7b75ff9d24b5e2102a4d6478c5 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
38623186f2d83da3df7a993a4561238f625ea987 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
13535ce6236514a218686a5ae7075150b36fd79d arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
bc798275acec6e88c0b559ae44eacc86e52b65ee arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
0bc45ad95f825d77f73d95571188ba3b0f53a004 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
ae25f7c40c7978bea27dc445286115b3dbb03ed1 CIP: Bump version suffix to -cip38 after merge from stable
3743d253e1b8abc874a61ffef3a6ea01237d5fad arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a713cc44bc033988079893dbb3eb65c63fd6dd07 arm64: dts: renesas: r8a774e1: Add audio support
fcdbec51d04d0fe7cb530ccf6f4b48f56cde55b7 CIP: Bump version suffix to -cip39 after merge from stable
8486efa977d1da4f0091bd685af798ee3bffc561 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
c3e0d0965c26e97e97a21b832d8522624aea0942 CIP: Bump version suffix to -cip40 after merge from stable
41f95dd97ebe770b01790151391446f4afaaf65d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
66382217b62962dc996196a345b4580f98d08660 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
5ba73aef9bfd46b7215e364d743b05436c292d82 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
faefa9a0baa287f054f774ba35f8e7a532fdfb0e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
a1f727228ecde3fc4dc875558c953a5e48629b28 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
1c56f0ff432fb877c8ca529687a71c73a346d4e4 dt-bindings: memory: document Renesas RPC-IF bindings
53dae0c5aa6672c630e1cfe2507be42d1ed30ad4 memory: add Renesas RPC-IF driver
5e92931f0ea9829853fd2b153f69f8a0d24ac2a7 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
924a36fdd4ae6c02d2e3d058034bad9eeecff3f0 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
25d464514fddd8eda8f9bc1477552d6547a15da4 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
4a377b2a8438b48f2fa28c512527eaf74dc6cf60 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
7af240c13c10d8919acc97d805e68644485b82d0 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
000cdd38d3702e8c589bd6d4e0ccaed206077e9e spi: spi-mem: export spi_mem_default_supports_op()
12805c65b2acca3cee501b28d984a278c31cabd5 spi: spi-mem: Split spi_mem_exec_op() code
63787f4b3d41b6b43018c2534ba116800e37b0a4 spi: spi-mem: fix reference leak in spi_mem_access_start
469282589bc0cd12a9546e6ac124ef6c554e7e5a spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
1d0eae581946918d411c990df6ee2a4d851a43a0 spi: spi-mem: Compute length only when needed
57883d8dec987f8dd8c812dac0e5614ff60c59cf spi: spi-mem: Add a new API to support direct mapping
1549a0a432a5c5f36d29573472aa8e789e2785c4 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
0272d8f4fe7154ec8655efd4bf7b8eab54d51680 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
c00aba180a9a833ece246fd5b8dc1684d7388ea0 spi: add Renesas RPC-IF driver
0fb5d0b2b8d7ed82038bc9f39fd66eeae0244baa spi: rpc-if: Fix use-after-free on unbind
1eb4302040fb6d08f39bfcd9184ad441cee65c95 clk: renesas: r8a774a1: Add RPC clocks
c9c2760f6cc97953c0a9524453465e3f4b22a09a clk: renesas: r8a774b1: Add RPC clocks
140bc602b2c33ab8cf989eead725ac573d395db3 clk: renesas: r8a774c0: Add RPC clocks
c5e74f498bce153aba10d82030a06902649f3750 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2b577399b2203adff182767d5f02a007219ee094 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
42241be843863c0d248d13fe79c55f5afc2d2e2a pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
80304896a5d632a8b6054b135b42afa029e26a82 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1eb6c5c14ee57f83409b417c1f9844bd8f02360a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
bcd7bbbeb664889b09f2ed3c3808d8a3ca607c15 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4296d7aa15e72abc82973910270f21b2af9042b8 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
824c727ea9ae8b5e75b8c45233de83ac2a3b7294 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
ebbc7f0098c6bd7588b939db9e0c7b00cc37dbc3 spi: spi-mem: Make spi_mem_default_supports_op() static inline
fc852b86efb48bcaf310171272f5924392647f5e CIP: Bump version suffix to -cip41 after merge from stable
26d115a4e3d2639a7a0e982068de1ec103a43ae4 CIP: Bump version suffix to -cip42 after merge from stable
ce8cc6bad1e340859593293d4353e555f648127d CIP: Bump version suffix to -cip43 after merge from stable
79daa4ba9a78a8efff468c560544ee6bd8206be8 CIP: Bump version suffix to -cip44 after merge from stable
729c412c4386c70efe50434b359211dbec3a8722 CIP: Bump version suffix to -cip45 after merge from stable
0d696b93e74ded2105bfdc5406b910a2f195bbd4 media: ov5645: Remove unneeded regulator_set_voltage()
785a23e876e3d847b388655663c0450455fd9083 media: device property: Add a function to test is a fwnode is a graph endpoint
47a9a0948e60e6000b45854739d50613395d32d0 media: v4l2-async: Accept endpoints and devices for fwnode matching
7e4977ed8c5b3bdcf8608a948d39032bfb4e26a1 media: v4l2-async: Pass notifier pointer to match functions
b50d111f3d4a84e809ff1cdb02a893ca3909a9f7 media: v4l2-async: Log message in case of heterogeneous fwnode match
091472a0a3617c6e95e0afdb7f79d7637937debf media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
8263e38faf63ca247a0348a41fcaa1c585a8f970 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
3c3fd83d7782db65309eb11a5f73538599c73638 media: rcar-csi2: Update V3M and E3 start procedure
92eda7c2cf146bacd0df9b7a8d41f8066735c07c media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
c9ff7402a39b4ee66ae0208ce765e9ea26ecba0e media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
a39e70bea3024b170a554edf41a1698b7e3cd7de media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9b49a72399cfcbe8e188a67d60c94b8aede2db62 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
ef6b449872db7d272ab2d2d35bb7280963682f8e media: i2c: Add driver for Sony IMX219 sensor
cc694e4fe1aef23996cd3c5383df114c0a00c9b8 media: i2c: imx219: Fix power sequence
7d0a6619029bda32514190518231388f31294913 media: i2c: imx219: Add support for RAW8 bit bayer format
75288ba167ca6ad21f071e8382b9c745ab8344ca media: i2c: imx219: Add support for cropped 640x480 resolution
eef13b949776791474e5fd4f840ea476ae01900e media: i2c: imx219: Implement get_selection
2713c5b4ff48a96f9f271a9b6f2870a7b119d1a5 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
070c2b4a3f3534fa0b49de49395205ab9017d658 media: i2c: imx219: Selection compliance fixes
a466a7185704e5a0d9433ff0566471e96edb2d09 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
e01a9cfadf299d2025d97dea1920fc12b8626f82 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
9e45dc4f9e1df758c39d8a6decd6c10ed9bd104a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
69ba9990347e2594db0771a7862ad47860eaffd9 media: rcar-vin: Enable support for r8a774a1
eec6085815bee9f3e1c992d53e6b2eec7ebd7697 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
20e265c02f8a5523d8e12e694dbca2d3f7637520 media: rcar-csi2: Enable support for r8a774a1
ba5ed7917e03a4cad53c1d87153cf81a00d386e6 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
70e84f29450bf4a12a485c856c776c1a43328604 media: dt-bindings: rcar-vin: Add R8A774B1 support
b8d3c92a31afad9056a94c07bde76ba9676a3343 media: rcar-vin: Enable support for R8A774B1
af4e886dfbb6832afcf8462e31f9c7862436e0d6 media: dt-bindings: rcar-csi2: Add R8A774B1 support
924c1866183bd4e5ac3636a4650731a23ce189e4 media: rcar-csi2: Enable support for R8A774B1
1b026a0f40bba30d7a15563f3828d963e59039ae arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
39e784814891be3b5fd729020848bd5668b41d4e media: dt-bindings: media: renesas,vin: Add R8A774E1 support
0fb1828359017605fa646848cb625621c37fcbe2 media: rcar-vin: Enable support for R8A774E1
bf54f5f1f8ca912988357ebf68b55aafad03ec31 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
847aef1376d9eaf394a59ea47787c9bc03ea6380 media: rcar-csi2: Enable support for R8A774E1
0961c2a30446ea0c7a7b9e5a021aee0559d7e79c arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
722ecc8eeb58779bc99046f08b670b65b9c9201c arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
737c0b0e5ec3bdfa57435414a688f2a0677916a2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
a741847a3533add1982fdb3af65bdaaeef7c56e7 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
20a6bee32c91989b135ddcce3742b8bd7285febe arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c7f51f5594c8f11cb7fa770cc7a7c55453326b80 CIP: Bump version suffix to -cip46 after merge from stable
b1638ddcceb9a530c2c21d5796010ffa343376d7 CIP: Bump version suffix to -cip47 after merge from stable
36214c75d06040c1aebf7a65a3e8dde506dd1c3b drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
9cabf59163b3be68a6e4f1434bec50938daffc25 CIP: Bump version suffix to -cip48 after merge from stable
40a34d39e2ee1f6ae1f86d99546fa0775c5b1a82 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
fda79c650d0f0c0f60956115bd5e708ced4f38c1 media: i2c: imx219: Balance runtime PM use-count
9c6491531e50029e29ef79ecb3ad43e68afa8441 CIP: Bump version suffix to -cip49 after merge from stable
f7b1522174e296b95d098e3b7ebc7bef283e9ad9 CIP: Bump version suffix to -cip50 after merge from stable
e1177dcff5b22b1b50a12f68acb52417b0f7c8a2 CIP: Bump version suffix to -cip51 after merge from stable
a1cb6a9da75b5432dd035020a6f9b51bfba87a75 CIP: Bump version suffix to -cip52 after merge from stable
105d97ee355e5184b11a5202cd7e2d2fab19904c CIP: Bump version suffix to -cip53 after merge from stable
b56353e626c71ad432a35baf4d325eb3ce31b0ec CIP: Bump version suffix to -cip54 after merge from stable
1dca391a48787abb756282f0c6de5bf0d2962424 CIP: Bump version suffix to -cip55 after merge from stable
46783f80638cd54bcd1145a0e4904b8033ebede5 CIP: Bump version suffix to -cip56 after merge from stable
8c07feb3c890a570e8fde0765d5599516e1de828 CIP: Bump version suffix to -cip57 after merge from stable
f59683166eb92c4649392ca034ed20f4399a8c7a CIP: Bump version suffix to -cip58 after merge from stable

--===============5864511215533527357==--
