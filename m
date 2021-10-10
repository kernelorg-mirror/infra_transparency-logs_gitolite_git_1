Content-Type: multipart/mixed; boundary="===============4291562172439512286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 10 Oct 2021 06:44:27 -0000
Message-Id: <163384826788.22934.4063290084339822808@gitolite.kernel.org>

--===============4291562172439512286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: f59683166eb92c4649392ca034ed20f4399a8c7a
    new: c3458b026a9b643e4ed6dfd3361d53f6c6c65910
    log: revlist-f59683166eb9-c3458b026a9b.txt

--===============4291562172439512286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59683166eb9-c3458b026a9b.txt

320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208
ecd6b2af57617937d9a159c1635bcc3fb8e6121c ocfs2: drop acl cache for directories too
aaa9d29acb34e3c562324c134f0936f49318a25d usb: gadget: r8a66597: fix a loop in set_feature()
5f057dc783750b8b3ecf6c6e57b0568102c016c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
05ace2fa3c15a012aa3a07c59f1201c74b889aee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43d2e0fbc67f8bcfb069130f4028a04887ae76b6 cifs: fix incorrect check for null pointer in header_assemble
9cb9be56013c0c54a9b442ccc1535b06e47b81e3 xen/x86: fix PV trap handling on secondary processors
2f0cc71c23593d379b45af5dd32dcf311cf60793 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
40a5f30822e6bb925757066d53514cf5a67362a3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0c30a2b7c144dee1a2a6f33073a2266039304968 USB: cdc-acm: fix minor-number release
a5cfd51f6348e8fd7531461366946039c29c7e69 staging: greybus: uart: fix tty use after free
99685d3670b1294ff30da14205e07d165ebdb773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8f1fd5c9adc56a9471f52d329b9103dc2b23e420 USB: serial: mos7840: remove duplicated 0xac24 device ID
e1617a8ec066181f01bea4de1dbf3cc512e3a895 USB: serial: option: add Telit LN920 compositions
f0b46f7e734ff9e5037a5bd3ad410c8b3ffce579 USB: serial: option: remove duplicate USB device ID
3fe3f21b677133511aaa01bfb1caa11bede09f18 USB: serial: option: add device id for Foxconn T99W265
66f74ba9be9daf9c47fface6af3677f602774f6b mcb: fix error handling in mcb_alloc_bus()
4a319dd66f497bb5e8441950af48c845c0670849 serial: mvebu-uart: fix driver's tx_empty callback
88aa7727a6f614b5a3bc17198d677e419598ad8b net: hso: fix muxed tty registration
17280ed7466909d424f96b464d131fb80a4ad5cb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ef57ed80fb9a6dbd3166d466a2c9c14f2d717dbb net/smc: add missing error check in smc_clc_prfx_set()
f5f9afab8bbbec241d0e26795d4e4ab3825e765e gpio: uniphier: Fix void functions to remove return value
1192c198ea42a29ddc06813b20d1e3b2e25d4288 net/mlx4_en: Don't allow aRFS for encapsulated packets
0e82e793caa01b744641d0f9f23b7e1cac12a056 scsi: iscsi: Adjust iface sysfs attr detection
9dbdd760f7ff9410f2cfe51ec80fc42884474f08 tty: synclink_gt, drop unneeded forward declarations
1b94938d3a8c410576f4a04adadf62a7964d854f tty: synclink_gt: rename a conflicting function name
12a40b34bde68bf417335a07368850f582c0c928 fpga: machxo2-spi: Return an error on failure
3fa6a4a56de070da2a49a89d448ae24955909863 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b7bc1c70375512100a6fadcd480e9d7abc523761 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e724279bcd180de641754aed77cdc0dcf153d711 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5701e8bff314c155e7afdc467b1e0389d86853d0 irqchip/gic-v3-its: Fix potential VPE leak on error
906b4dcc180808f0ba74ec1e07a5cf708463bc48 md: fix a lock order reversal in md_alloc
677e362ba807f3aafe6f405c07e0b37244da5222 blktrace: Fix uaf in blk_trace access after removing by sysfs
46670fb832ee80943715df618632ca13c2e96f2b net: macb: fix use after free on rmmod
8653d1ed7da0d014690e1caef707da9bc336e7ab net: stmmac: allow CSR clock of 300MHz
6a7e5ec97e0d0d04caa2ac517848681f30681af4 m68k: Double cast io functions to unsigned long
6bba79c6a073741b672b0bf86a1f03c0fe47f973 xen/balloon: use a kernel thread instead a workqueue
dc06d15104cba96693806685b5f1d589dbb87e99 nvme-multipath: fix ANA state updates when a namespace is not present
a33e34a35b43494632b933606fbea3cb79b689ed compiler.h: Introduce absolute_pointer macro
79851f2b1dcd9013c8ed4bb17c1a583bc89b1f34 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
259b1d3f43b60bd4dc93d44b238ab62b518f5455 sparc: avoid stringop-overread errors
c53b7bd4ba98ce6a7f0abf3f013ae6cad3f2f510 qnx4: avoid stringop-overread errors
c4cf3df31e29fc2a9ad936a6769e7142311c9d12 parisc: Use absolute_pointer() to define PAGE0
93cb263d81bc9b67abd2e250a3caa21fb983a5e1 arm64: Mark __stack_chk_guard as __ro_after_init
24b055916a114d2e8a4675359630e7bcfb3a107d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
864d04295f072349c2c0ca57043f8e7dce786961 net: 6pack: Fix tx timeout and slot time
f9858b43669c8528108f88074dc11cd788450905 spi: Fix tegra20 build with CONFIG_PM=n
cffcfbfd5a0fffaf6cb6b23a886713cf2d691594 erofs: fix up erofs_lookup tracepoint
559966652a1dffa6e26c5b2293f547314c20dac9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f94fc13c94810db7fc0335b03f2590757d27f0d PCI: aardvark: Fix checking for PIO status
eb6eeb056c992d20a4d3b4fb7dd05471ba32fea3 tcp: address problems caused by EDT misshaps
9de7f0d60b996469a89a10e7bbf56e91d8ffad73 tcp: always set retrans_stamp on recovery
db0fd9c9a6eb1173ec453f8cbffd20a464a47a61 tcp: create a helper to model exponential backoff
03e606e751fbc7179044045603e200346e56be80 tcp: adjust rto_base in retransmits_timed_out()
eb382bc0a7976d2ce1645fcfbf2e982d19c495d3 xen/balloon: fix balloon kthread freezing
a4250df12f44ec736c4e30ece86a63a2c379663b qnx4: work around gcc false positive warning bug
8a6a240f52e14356386030d8958ae8b1761d2325 tty: Fix out-of-bound vmalloc access in imageblit
30d57cf2c4116ca6d34ecd1cac94ad84f8bc446c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb9595e23d879824ebcefeabdf5156bc288000c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d5d629c99c468458022e9b381789de3595bf4dd mac80211: fix use-after-free in CCMP/GCMP RX
f6ba8a8c3782287a72aed2b99fac7dd5e29d1e9d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d1e851cf07cb39db20489130406879c7d17b6675 drm/amd/display: Pass PCI deviceid into DC
23f30f9f87723e8584962015f30fe4ae2e929297 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5c6e0bce647d9cb32a17d58ffa669b3421fcc6ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7056d1747042473dcdaa3b23734d3b9c31f6e9cd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
76538c7b4df314bb937e44c5cb1782f37d47443c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c630a7b4f9dec63f08bd881ab77984a724a5124 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3fe13004feec043284f6c654bc8f045477199dfd hwmon: (tmp421) Replace S_<PERMS> with octal values
684649f3db8b46cf82a6f6db7a554f10c14505a5 hwmon: (tmp421) report /PVLD condition as fault
9b07673f7061fe7939753fec9aa652f5211d1630 hwmon: (tmp421) fix rounding for negative values
e9bdf727ccc04de20459a63c128ab397211a5631 e100: fix length calculation in e100_get_regs_len
89caeb43dee5301e11e4b78d4ca424bf7e5032bb e100: fix buffer overrun in e100_get_regs
9676ed4dd1af7834fa9129bafc3597ee2187f190 Revert "block, bfq: honor already-setup queue merges"
14a1b3c12f76e0879e4026f334984a2e9f576ae8 scsi: csiostor: Add module softdep on cxgb4
0512a9aede6e4417c4fa6e0042a7ca8bc7e06b86 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
90b69bd32a137c751a64fdbff4c8521d6c6a172d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
829f13d6079cf7a2465522f39acb43033e9b320d ipack: ipoctal: fix stack information leak
15d4f8c9929baf8dab529f9e28e349031f769e27 ipack: ipoctal: fix tty registration race
81e8ac7f3056454b0ebd6e45f843052c8fae491f ipack: ipoctal: fix tty-registration error handling
eee92da3b0a1371e52505169003ba8bfabfe44d2 ipack: ipoctal: fix missing allocation-failure check
9c5b77a7ffc983b2429ce158b50497c5d3c86a69 ipack: ipoctal: fix module reference leak
8f890e9e43e07073566683c58a5ec483f1a3c646 ext4: fix potential infinite loop in ext4_dx_readdir()
f6a6cced386920fe3d24b79ea129827766ae4106 net: udp: annotate data race around udp_sk(sk)->corkflag
849ccf17bd19cbb92e0921539b04c50d5f3f5749 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4c48682033db197b15c0864c629edb07d0fba0ea ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad8f019376f2c6004cf5248e625d4d0831d8d26d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8113e622926ef6590771ede0f7f64821e1751b67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3232e981389fc3c57bcdc22ff9a82fb4a512724e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
13f176b7eeaa4e4b4014facf147d998e858a23b5 hso: fix bailout in error case of probe
f6cf22a1ef49f8e131f99c3f5fd80ab6b23a2d21 usb: hso: fix error handling code of hso_create_net_device
981d6f6f0b50d433163a41d40562ffb181f2f4fb usb: hso: remove the bailout parameter
710be7c42d2f724869e5b18b21998ceddaffc4a9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb8b72374db69afa25a5b65cf1c092860c6fe914 HID: betop: fix slab-out-of-bounds Write in betop_probe
c4bc456cb5b028e6a2a63e5d54b9f08e827c0504 netfilter: ipset: Fix oversized kvmalloc() calls
764ac04de056801dfe52a716da63f6e7018e7f3b HID: usbhid: free raw_report buffers in usbhid_stop
7581fdf6c01991f03b1b51d524f1b7b64c920ce3 cred: allow get_cred() and put_cred() to be given NULL.
6db10b4d5efdc38ff06dfdde28dc5477f754b0bd Linux 4.19.209
7182315f466616e6757c9fb5e46d485f73033fed CIP: Add a number to the version suffix
265d0f4ae808b9c19fcf8989b22b4b7f60e5d993 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7a0bd2a4a13d23ba9b7d85cd5382cb3ad7792555 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
c7db89e948b057179414421da5190c7271ef39ed dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
584ea470845e111671dd504aa1eaca234880486a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ef640770df8a2cb6ad640fe00386366b710649ad pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
301c5d5210b2c8a4cf17da69d65722705055a96a pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
157be14bcfa891019bcd10b540469458d3db3d4d pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
53638d0210d2d14e4c2825ead524fc6a1f0935da dt-bindings: arm: Document RZ/G2M SoC DT bindings
44fc4149545da3916dcf2b39838212536ce09929 dt-bindings: arm: Document RZ/G2E SoC DT bindings
b3f323cdf0fe3f763ed5b46702d8643ba0f7509e dt-bindings: arm: Fix RZ/G2E part number
0cbeb30c3e7c83a58307fe17510437781767da16 soc: renesas: Identify RZ/G2M
dd4bbab8967dcf32f5af70d5d5e99969cf391ddf soc: renesas: Identify RZ/G2E
00eedd49b28176a64a0af8f549889e6a0e3a5b98 arm64: Add Renesas R8A774A1 support
75ab8dbaf940ee93b2874814899f4aaceb890ae3 arm64: Add Renesas R8A774C0 support
7d35019e1f2f998f02f8912dbfcd8835dc02c3b6 arm64: defconfig: enable R8A774A1 SoC
3d9e93028d364a97aba143a1f45c1cfe76de8dbb arm64: defconfig: enable R8A774C0 SoC
4cb859042f79c5347942d32600c48f6c5ccc5596 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
24f7868ae5f74ae2a9965fb676bc81bccc7eadac dt-bindings: power: Add r8a774c0 SYSC power domain definitions
2b002671227147b4cbe1d27a43c28143ea3d2bf5 soc: renesas: rcar-sysc: Add r8a774a1 support
6946579d50799fdd17f68751159108fe69dc30fe dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
e3d90ed5f01f58f66d7e79645da899142e28828c soc: renesas: rcar-sysc: Add r8a774c0 support
2cbb48e44bd51606724eb62309645daa3d08f094 soc: renesas: rcar-rst: Add support for RZ/G2M
bd8b4a3aad1f1ed0952be1a11be4bc6db4a8e591 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
18b5b8f37493753e7b0e53a769d994aa05668625 soc: renesas: rcar-rst: Add support for RZ/G2E
9cbb803b38d614dfe076da98dfc15af9897acff6 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f2e247217063afb4599147874f03b2086b0e22cd ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8bb513c1c156921bf8b65912815c42fce7008150 dt-bindings: arm: Add si-linux cat87[45] boards
3d21ceed267930f91ee68e99441ccec660c374a6 arm64: dts: renesas: Initial device tree for r8a774c0
f439f01e562beeebb33944c758ab58a407d1142f arm64: dts: renesas: Add Si-Linux CAT874 board support
d667b65d195d873edd1240a294de719a5613e0f4 arm64: dts: renesas: Add Si-Linux EK874 board support
52c5d07e9e5345670305ff24fa0ff3e816a341e4 dmaengine: rcar-dmac: Document R8A774A1 bindings
d4a248869019b4dd7431ca0b4c0152482158477a dmaengine: rcar-dmac: Document R8A774C0 bindings
0b9326bf55d50bc4a491f509571d88fb240939c2 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
001f8325c4ea55590e9d94d37705883aceeaeb39 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
cd1c217f976649be06d18dcecc3301435847abe9 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
11689b81abadbf4442749643e8c0b4314ab46a99 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
d64b881bc045d197a637089ed5ba6aa2f1b9c421 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
870807541f065a69f1bcdacb33a94c6c1225beab clk: renesas: Add r8a774a1 CPG Core Clock Definitions
3d05020f9a5587fdc46f85df94074f34d25e4b32 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
cbdc684ad6cab4c7b02dd50743bf5f8340613761 clk: renesas: cpg-mssr: Add support for fixed rate clocks
f6b8748ab22b376262285493c5d7b6b3fe2c3801 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
ae59dadd23969c60f050631300ea3a4a3418d1c6 clk: renesas: rcar-gen3: Add support for mode pin clock selection
091879991d9e3de9c956f607d61aa45fe3ab42ec clk: renesas: cpg-mssr: Add r8a774a1 support
ccdb84d3866871b23213a86807e244adce89696e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
10f77188e5fb668d6e70b8b891da5648d01257f7 clk: renesas: cpg-mssr: Add r8a774c0 support
4042eddfcb72f999dbceab046a62ddeefcbcbf1d arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
0282187cbebef8cf4a096d1190b24dec1a4e21ea pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
72b52d7aff13f713b51d8d2b7b255256548c5af5 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
9e2835e22dc221ab210804d70ece161ee73d42c0 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
da70dd527e8f6f803c3fcd9c880a6b0ece60a6a0 arm64: dts: renesas: r8a774c0: Add PFC support
f117cb2f443ed16ba905f609d43ffa7d82091991 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
0a655334082f045e5528a23affe51f88e5e02d1c dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
022aeba97a1c90ac759964bf02ae9275ae771d2f arm64: dts: renesas: r8a774c0: Add GPIO device nodes
6717db15b9e1a7e0b7a20909c07df5d3ed438861 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
af42b8312e55c41bf50353d606bfbfde2d26e18a pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f6fe17732933db94a513813dbdd6491d4d80b669 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
0b0d8bea61dc1dfea0ec73599570969aa46801b5 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
db5edf3324e77436e9c9b278a876f5f0b8539cb6 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
b2be6b9fe7b250b968ec249dd14de1e34c831369 mmc: renesas_sdhi: Add r8a774a1 support
3ac74efb87a9d0e9527265b5003ea1d9c898a3ea dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
c575cbdbc87c395ef32e2130a72063b01675a631 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
2fa29309fdb05588bd909b57de46fd0112e9702b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
c6377c4077cb869c9132754817f6b36d992f2ba4 arm64: dts: renesas: r8a774c0: Add SDHI nodes
3542b558448b137a03e68bdaa20c7ce414215a2a arm64: dts: renesas: r8a774c0-cat874: Add uSD support
7087df042ffbf48672f4552d343da4f0d76178f2 dt-bindings: net: ravb: Add support for r8a774c0 SoC
4fbf32ad49ad5aaa572172671f3384d399396085 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
1d654e02e27639dfb1dcce429a7177f8ac8791a8 arm64: dts: renesas: cat875: Add ethernet support
0aba34ff1bc22fe640e6030021b4515b46580859 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
31392e4945deb0570fa72c4116e4c8ce48edc964 arm64: dts: renesas: r8a774c0: Add watchdog support
f2127434e06ebf9e90ca7ca99646644fd3aa1058 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
727037947940d2a5576f3ac02a531acf37fdea1c pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
ae80dbe3b3ac893ab95a976afdda28064a1841a2 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
29fe2c5c246b9c10ea89c782a6a3b11ca7f09d04 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
ec81b964536330adca1d182904ac9a98a7cf70a7 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
df26deac0f637db920740976cf288acf27dce4ab dt-bindings: i2c: sh_mobile: Add r8a774c0 support
1a7ab9e1baa3b62b7e98089692a0b3693cb4e3c6 dt-bindings: i2c: rcar: Add r8a774c0 support
4ae1b4ab2b375e17535ef1987303e57699fe7141 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
cb449096aba8847cbe63bc846b97b704c1f13aa0 spi: sh-msiof: Add r8a774a1 support
f74a6e588cf9daa435815ab0effd3d219699e35a spi: sh-msiof: Add r8a774c0 support
b49784e82e80cceb6480641223d940fa56d93416 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b822f6801eddc588f9ef877c1b6a0597d0554f48 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
fa7321f9452bc17681fc12fbb11ca8c22bd480a9 arm64: dts: renesas: r8a774c0: Add PCIe device node
bd5100962d448f074dd87265d9525db4c7c153b8 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
f00a707602df77c19b1f712612fcfa0151395348 arm64: dts: renesas: cat875: Enable PCIe support
c433c21b2595f05607735c561f486d8135baac20 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
46b71e4278029cbde9032465e403c59d6b1e92a9 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
6324d9ae0af6876db41a40c108daa2e4c7797013 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
8cca4b8a6a895cdea81783a09fa4ec4d4cb3b567 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
9000925e6c6f58226d4dba5bebb14111c7225dc5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
df327eb31365c54fabb75a6439f1ec4e1a047ed4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
a7e542c528e68b2e17d899ced68ce4d9b27fdb39 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
d14d0b465800ffa0addc30a0d3da1959e7eb330b pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
507714ff2850fb0723fdccc44cc4f77fdbd6ab62 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
677a4a59e6a4dd44280fb85f5c5ea82044c7dcbf clocksource/drivers/sh_cmt: Convert to SPDX identifiers
1fec02630098826a5080b6870614297a74ec4f37 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
deb5d10a7eefc5b4b2c8cc8de038552e8b64caa0 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
96d3126a00e33685df2a9f67d24b6b4f4f617695 clocksource/drivers/sh_cmt: Add R-Car gen3 support
3a65e9bbd86b89d66b676e90342df53dce221587 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
5012ee8cfbc64c2a7a99f8b7b40ae57357ef9460 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
463866c3f4a9a8f5ba390fa2384347529c004b56 arm64: dts: renesas: r8a774c0: Add CMT device nodes
1ae118f9e2f56b1ea8ac6ae42461b62cce9d1561 clk: renesas: r8a774c0: Add missing CANFD clock
56d2e4d345885d28d6ce4fbcf6744a3a214312cb clk: renesas: r8a774c0: Correct parent clock of DU
97acc60e3b71faaab699e54ad91fbd515b69df5c clk: renesas: r8a774c0: Add TMU clock
1736ff79210771b2938cc12fa49ea3936ca6153d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
43efdae30878ef2330bf96bc12292e3d80808e86 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
485aac6237c3107f110fdb463b6452c12b13b3ec arm64: dts: renesas: r8a774c0: Add TMU device nodes
2422e430a93cf526d9bc7d1b46a1c2adeeb7579d clocksource/drivers/sh_tmu: Convert to SPDX identifiers
ebed3b120f72fae8af6bcb8fe76855a3b33475d7 arm64: enable CMT/TMU support for Renesas SoC
69def97792ed9b0e947c0421bd55e9633e79b0bd arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
a4efa9570b353a31ed54a89ac32fe182939fcd6e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
100e450592468e8ce1c8175cae95f11b774dc56a dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
69687752ca5d2df0209d671dc81c7be0acb9ceb2 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
0e90bf57d55ed614f3475697bddfe281f7a294b7 usb: renesas_usbhs: Add reset_control
1b4ad74303a8cfec1e7c755466f092dc6109a039 usb: renesas_usbhs: Add multiple clocks management
ed58d11e05ecb545432d63c7033172e0d7622d12 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
db04cb36676b00cac8ef811d6cba0777eae2764a dt-bindings: usb: renesas_usbhs: add clock-names property
9a8ccb75c2131b7ffc802d660b0e5c141b26944d dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
0b34062d884ddadaa9f4687e929a727b802e18a6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
c538a7f8b39fdcaa3b30aa9d1ba6af7afde7eddc arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
3f6dcf94dc8a44034e4b9e75863b178d58c2ecbe usb: gadget: udc: renesas_usb3: add support for r8a77990
a550377312bcf4ec682b027301c0b341d9ca3f81 usb: gadget: udc: renesas_usb3: add support for r8a774c0
dd9cc8edddb66ca9a64eb03383791a16756f8ee7 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
1ce0e272510435cd028f004dd7aa99237a1a43c2 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b2ab0b977fa312761be0d3b25dbe3af236e38882 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
768f7f74ac8f083c8ddd72b43be1b2b0cd22eb34 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
5cc1e20bc6374360e1ea609ea6f045abfe9b8378 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
a0f07324624f75dddcb3316dd60384d7d0ec1a44 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
f9947456a1bdb2fe1d412cf24a9870091466a77c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
5298b64d0997f44c63bf261ce94b6f3e1c348851 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
0345e1e6fe70b82fe99427aa05f820ea9878ccd5 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
a7aff702daebd62146ed650f85bd49d5bfb70375 media: rcar-vin: Add support for R-Car R8A77990
d846f51a1fd837b9cd2c4fc06276bcc8fa3a4148 media: rcar-vin: Add support for RZ/G2E
16fec4e5b4fd9835832ac48f6ce7db074885db81 media: rcar-csi2: Add R8A77990 support
d007f14b1b989d2f4d06db347d3938a0e44de3e6 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
4a5d30d5cf5e71f22c660bf76d9186c63f277460 media: rcar-csi2: Handle per-SoC number of channels
534550122d7c37c35a0d7339ad465b7f9d4986fc media: rcar-csi2: Fix PHTW table values for E3/V3M
ffda66d85437a1af335b6f95a28d0009dde5ade4 media: rcar-csi2: Add support for RZ/G2E
2175e708c5850f8866035cb989d7aa6efc60482e media: dt-bindings: rcar-vin: Add R8A774C0 support
ee613c2eac727c171520e15edc93330b43bfb47a media: dt-bindings: rcar-csi2: Add r8a774c0
49d6030139e53733abe65733ba9a63920e4a2ca1 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
c734f125c919ec9be92f7148566db78eedc22a02 ASoC: rsnd: Add r8a774a1 support
2fe897ce90b3025fbc3c2736164d9d0b708b44ae ASoC: rsnd: Add r8a774c0 support
c8605b7ed2717b56414c6ea01785719cc2a761de arm64: dts: renesas: r8a774c0: Add audio support
8db0722419c9acf5687932f1b240947abe69c029 dt-bindings: pwm: rcar: Add r8a774a1 support
b478e230bc2128152654912ba1440c79c05a00ce dt-bindings: pwm: rcar: Add r8a774c0 support
1015896acf8beedc1c13e6b2753396e8fa3e32d2 arm64: dts: renesas: r8a774c0: Add PWM support
90bb3516675add4c360f758534c9799393780cce arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
724c9ae8a4e43c29d1e5e6f92b93d6ceb9ccee9c arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
71e2846215351981e4e2e0203af73eec4199f2f7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
e3a425bbcf14d41dac3438f2ed9e9b9ab62a7c15 thermal: rcar_thermal: add R8A774C0 support
086ade16e4886205f7b03d77237eb7ec85f5255e dt-bindings: thermal: rcar-thermal: add R8A774C0 support
565ad06ffee31b9b7b2737550493132c16fc2203 arm64: dts: renesas: r8a774c0: Add thermal support
956633a9097e92973657fe7e35cb8ad4c46b94e1 arm64: defconfig: Enable R-Car thermal driver
6852b9c6d694bd07c14d05ca17be998073fbaa70 CIP: Bump version suffix to -cip2 after Renesas patches
46cd7d1994a3f70acb215ddc9854315bd8208860 dt-bindings: Add vendor prefix for Silicon Linux.
75777a959fb63d9045fbde42740551ba914efc6d CIP: Bump version suffix to -cip3 after merge from stable
0ede262fa92929010d3f4f7ccf553b6d6fb96beb CIP: Bump version suffix to -cip4 after merge from stable
64d5ee300002ab573fa84548f003600a437edfda CIP: Bump version suffix to -cip5 after merge from stable
f8db7a1524804182c261ab33d6a845d1afd8dfae CIP: Bump version suffix to -cip6 after merge from stable
d9ff73bd0f5b724e89bd33c84d6002ee0a957a68 Add gitlab-ci.yaml
b8416775b06c73022f6a841e15b2ef27701c53e3 clk: renesas: r8a774a1: Add CPEX clock
26770d50ab01f16776bfffb60f2e7863030cef56 clk: renesas: rcar-gen3: Add documentation for SD clocks
cdc2ba8174e56006b95c7306f22b6341f175c167 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
3f6a64520f16c7329a80eba2158179486376f091 clk: renesas: Remove usage of CLK_IS_BASIC
bf7a3883fde1d1ea68a27805ab454247bf9be524 clk: renesas: r8a774a1: Add missing CANFD clock
1deb0896782b80e9a313ef6d15e2e959930ada35 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
703538df711cc020c5c3a3e000da647b7f9c2304 clk: renesas: rcar-gen3: Add spinlock
d64c461e0f1255f0fdca72ec1e90bd1b1f98c126 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
861580ecf352b1d039ab631607fa68a946c655f7 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
382de062f998109faa6f43549b597e8f26aff424 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
017e11f27d4671e285b7ce216d0427381b1beb74 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
8aa746a788c30496c859d38b2e0d26c5bd257dab clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
91353d3df8c0d686e41b887ec9b0a152184e16ff math64: New DIV64_U64_ROUND_CLOSEST helper
9080a0360bb01452bf1bed3dd150d03ecd1d3148 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
e028adba190b44c49cfe4a20daeb69f5958b9028 clk: renesas: r8a774c0: Add Z2 clock
a3c5831a1a40bdbbc5fccc26ce1f3dc6484d0c84 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ad562ac000dfac048da1238a272691d4aa85d45b clk: renesas: rcar-gen3: Correct parent clock of HS-USB
f2ba6c9c972125017e849e6a28734f8d73f411bc clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
681d81b0ee59291f923d1a927ec418c9eb57c381 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c3da3d1287722fa2445350971296c65799f1686f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
02ec69dd6d57c3bef3b475165e4316753672ff92 clk: renesas: rcar-gen3: Remove unused variable
108488b70847f78f8f5b10dbb542c80e5657b1a7 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
ea21165d19bb58e2d52c343397ec4674d95df2b0 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
2c8299e95a75d47b4b3f3e20302e735b86166119 arm64: dts: renesas: r8a774c0: Add CAN nodes
aef9ad135b2b2361af06b05682e6e870bb8adb8a arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
daefebf99dcf48df690fd763d42c403c2e5af67d arm64: dts: renesas: cat875: Add CAN support
60d9395bab098a1b57c855f0e6d699460e897e6f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
877bd7c440d2cced63814443d10e6a6a53175b8c phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
5ab23fdd37aea6f4865cc9fd7c1ceab2ecd21339 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
404e5d0d14903b929078abbb5356e31f7c4ab54e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
953410c5ad9751e7ad41d707851b81049015d72c phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
6b74c137e38883a8a40c698f2c6bba28ee938433 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
0e857ff22857d87c3c11f70bbc0d1ca06f135a31 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
224d1810dcaebfe1b4d656eef9e9c762c506f5fb phy: rcar-gen3-usb2: Add support for r8a77470
14d22b6ea42e32d1bec6f13b60fc2e6327af028f phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
cec828ce80e12001c5f9af715af565230c9bda66 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
a9c394e908a3a0b586359b46363b604f8bfacedf arm64: dts: renesas: cat874: Add USB-HOST support
e3e1bc9d11eb7f5290d048e3242a35d69bf6d4c5 rtc: nvmem: use devm_nvmem_register()
6ccbb69c1f5add7db9f0fa9c3333efbb64576ba0 rtc: nvmem: remove nvmem from struct rtc_device
9571f31c7601584dab99ffaea96418160bcb2436 dt-bindings: rtc: add rx8571 compatible
6db490bd0562eaa44a5eef46367778f29497dbc2 rtc: rx8581: Add support for Epson rx8571 RTC
b480b9888cdae83828da95fdeea7ad3b21129fa9 arm64: defconfig: enable RX-8581 config option
505dea0af04fec876e98a902c24d0334e0a124e9 arm64: dts: renesas: r8a774c0-cat874: add RTC support
eaa0a87028b982b6fb05b5438e29b92833c68f6a arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
d9a176bb23665bc5a7952ed16b22551f08d44abe arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
8b445deace179774caca887216cbc87c195e8884 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
85f42cf0cd2ee7d9029ef6e32fc227ad0b12d365 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
28e007be07c54a1c6c3e56247ff7756e20f18214 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
d83ab76e4fc8c8fe93dba8421e2a84e818d9dcc0 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
f03b5ccb5e1a68f8c111dd8ed2aa47af219a4213 CIP: Bump version suffix to -cip7 after merge from stable
352ac916f09327b97437730f9adac789262f354d Update CI to use the latest linux-cip-ci containers
3a10b34d88f246e3e21134b718487d391e446965 Update to run all CIP arm, arm64 and x86 configs
f114d04a11ced45e92804c42b404a747f1e7931e CIP: Bump version suffix to -cip8 after merge from stable
2fc7a6386d72b36efd10f59d6829d508fe33bb27 CIP: Bump version suffix to -cip9 after merge from stable
37efb99524aeda0a47423b1b692421aa117d7821 pinctrl: sh-pfc: Print actual field width for variable-width fields
cafa72bd8fea52b524c939d88b74e0c4e9b63722 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
709971ef63e282138ce732cf261cc33f23cb424d pinctrl: sh-pfc: Add physical pin multiplexing helper macros
be057f3f708f87cf7e95e4f2fc2fc9793b006678 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
5bceb88f79a83bef627d7fe999ec7b9ae9e3a95f pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
17077974202f389ba7ac69888dae4e22afb4bb48 pinctrl: sh-pfc: Validate fixed-size field widths at build time
811c5ce0a1c3b60b303d75d0955321dc2eb4eb27 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
6630e46706ba4568d0c68f6f0521480f38f21c7a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
a5b580e1db0893c7ed51ff37b9327375a04d685f pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
0d7b1a572be6c7f52ad2ee6891a2e2a1f8a731d7 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
8ac4c83d829385e2ba740c24b7bd9f144d508541 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
bda073464021035fb1ab42bc93094acafb41bd3d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
4b5a092570a7a142c4ee74d7b3df1a4a3b71ec44 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
cef7143bdfbbb9ab8cf9ab3c7beff1d4c970d999 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
bcdf1d0eee67de24401f5903ba7a307a5b7df8de pinctrl: sh-pfc: Add new non-GPIO helper macros
481504e3ac3e7f414cd434757306ad446d42fed2 pinctrl: sh-pfc: Correct printk level of group reference warning
bdea8461a425273f2cf0458707c58dd86d956c35 pinctrl: sh-pfc: Mark run-time debug code __init
0543629db7374070dfa9a3e500025b1b745a2cb1 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
4745968e7c8a61b41c66bb8cfa4fb68591938063 pinctrl: sh-pfc: Validate pin tables at runtime
a2b67f694ac864e281405b11156c2cf3af377499 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
6d2d30afc536cb07183a52d6c4d64d7135e9dfde pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
999554367f6a315567cd7c143e26ade7eb85b10b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
46af038cca8603f640586eb93fa9e5393968e6f8 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e8852e168fad9be7c92d53007d772b2b5aef9682 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
de1dc6753a49d92d121286419632f119b115f06d pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
6fe1c7730135d66573385331e9b4b0413916d045 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
0c0127bc054dc24d369443fd95f9ad2790a36733 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
ef1f0afafc869cf4e1818b975b6757e2f49e24cd pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
8e2b0cfc08cde65c27165e74e83733502bdd42e2 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
307027f8b2fd4af5e209e8c76d4d8d297018e378 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
b79d41e9d74cbfd1ce9318bda1ac99c71a1cdfa1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c166dd0a2dc2ba9a2460fd7cff45cd92fd6250de pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3c53f7899e49240d1d2caf1f07017130ab64a9b1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f989cbb8a4b7b9c77547aa24a6afdf5abce232bc pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b727a95955e960b39c33cf9e0abc58aad3daffc3 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
58179a8418a8de0473f25889e9f44dd4c286feb5 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
aee8b0473307a11fd3fb749bb35afb200857a06b pinctrl: sh-pfc: Move PIN_NONE to shared header file
689b7cc7480144c979eeedaf7b154de01d3167b6 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
eb3e22e7046fff1fb1cc4396de25d8f89a40fa56 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5cd65e799dcb33a4d09a812990f7eb22578a50b8 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
c1040e1ffc5974e6b1d6991f0416041dcf627651 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
8aeab5b3bb02f687f85c69a401e0d9f3bfb89a22 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b4b9cfcca50c04f3311fb11bbe8b39c1510deba3 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
527aa2bdad2deed7429c45764aa9c66daf0817eb pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
dbe27ac0390a4d804727b16b475e184b7e8284c4 dt-bindings: can: rcar_can: Add r8a774a1 support
78d2d72ecf6db72a0ee051bbc27fcbb2612b171f dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
70347f0542b2282d67fe2570ea817022cd5067b2 dt-bindings: can: rcar_can: Add r8a774c0 support
0c585d05296d117642f1926c9595f80c5ac6039c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
eea07ff46fe04232ab8828794cbb60c12cdcf06d dt-bindings: usb-xhci: Add r8a774a1 support
99de37dab8724963c4382ecb0e474721cc00ded8 dt-bindings: usb-xhci: Add r8a774c0 support
c8e6c33bb97607ab6f45acfef617ad11268ccd1a dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
18064dd6001d55be0c23e3387ba70153067873dc dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
1f97268de3d942a4f24f820f63c57682a6b76e16 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
a3076b088c1bde19093d33f48ad3d4b41abeb963 thermal: rcar_gen3_thermal: Add r8a774a1 support
3b16560aef97a5009b009f446c5b8f36e6fdb04c gpio: rcar: reference device instead of platform device
414beea037fad186ad20cecac2ba40f7498d6a18 gpio: rcar: select General Output Register to set output states
a77bc82d1bb657b0a2dfbd71d2bbae55eb7ee2dd gpio: rcar: Pedantic formatting
114bd722283d9b7aca136fd335797d01b8ff9dd7 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
7c7fa69ffee9dd50babdfea8b407709ed51aff94 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
462c5de7855a83cc3eecf0d239582f3fdd8f3869 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
e0f219a9bf76e3c80406da4710a6e40313e0efc2 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
7603467a40f618c798170453839bfd2bcd5c5ab1 soc: renesas: rcar-sysc: Fix power domain control after system resume
9051654bfe1444c107b89fbb9a91c142f9fd067a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e6d1aeca228e5ced2cba83bc920ac34dc9e83567 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b2d261a0942e218f93d96382364e88da2e0b626a serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a61161ddf473320508fb68d31945561f338ec568 dmaengine: rcar-dmac: Update copyright information
9857cfc7ec7f57e1b94f568893d668f091667fd5 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ad3c681ff01d5280ea23086cf28078d355ec7ebf ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a96edbfa617522b0f591f8303bf57a59aba98e1e arm64: dts: renesas: Initial r8a774a1 SoC device tree
1305c5376237539a77f89cac679bdfb77a70bb02 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
395e43384269810c858e5157232fe28dace1edc0 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
7e1e4220086bd76cdfee51c838341910be40274b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
aed4c685b9e3f799ae780d1ddd0fc0ce721a2b07 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
47019b813284bc56f1a32ce169ff11c15b1f9189 arm64: dts: renesas: r8a774a1: Add RWDT node
3b09d853ab57b38668bf2a24da0e85128ad3c1f0 arm64: dts: renesas: r8a774a1: Add pinctrl device node
6f592ceaff053f78d3262cb27cd52683f0138a78 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
c07507b141404ce148b3d022086c00ddf1ae2c91 arm64: dts: renesas: r8a774a1: Add SDHI nodes
defc0a18b7c87093c32ca484d3e581d0de9ee898 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
7449698526a3eb562c22853798adafd75d24093a arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
5e82093906bd445e6c8b2bb456aedfef1f0c7ea8 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
abc3455517b34991bba389dc7df0ea5dd24f3178 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
9054167967871e2ebd873856df98df742be30c91 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
f1b45cc943684437bf1920b35ed94cef63812f1f arm64: dts: renesas: r8a774a1: Add PWM device nodes
95cdc91ad36c5434848d53ca6a99905bd3a6869d arm64: dts: renesas: r8a774a1: Add audio support
d9d35fc6e9a640557abaae3b20871d9f1fd67056 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
3d14e51708b8c348d830c23e9a2bd1b9cb39c8c3 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b431ccec8dd62e3be68baf87ce51dd8703e11d1e arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
420ba1c5466411dde690b944f2d42b56cbceb2a8 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
ab509d3b1bbd38eefc4681c044858b8bd44d10c8 arm64: dts: renesas: Fix whitespace around assignments
db61608966c05af91c1fb560b496e9c58b229a33 arm64: dts: renesas: Remove unneeded status from thermal nodes
3290b9b83607614fc6f262b7e1a5cac3733a1970 arm64: dts: renesas: r8a774a1: Add CAN nodes
637447b821b33bfd8b6c32e362618153bcb7c3f8 arm64: dts: renesas: r8a774a1: Replace power magic numbers
03c77de2c93176fcce38c5f6235947986bbb2109 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
f6f0a0f8b07a6bc12972a5501b8931e76b8095ea arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
6179eae11f21b0c4c79b29f33df7731efbf81d84 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e14fe31d1fbeced10717f142c194d79e0e443049 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
7db7a78f50ccbbec41b9ab40fba7222cbf1b2c20 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
e4f3c818ff6dc7f49136b89da761fe23cd04a613 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
fb56dbe0ec17fad72cd021397d351978807c661c dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a74a14787deb7809b9004b2c2349e9da21ad49fe dt-bindings: Add vendor prefix for HopeRun
b38673c1123ecacf5f7e098353d7b1f0842206a6 arm64: dts: renesas: Add HiHope RZ/G2M main board support
0e40f81474f7ca2e387a7841b0b09317b589ddc6 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
7b770e6085adcab012f8cd0b6784a11b1b40be62 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
af94bede1385ac157cf8e2456139f87cad87e7cb watchdog: renesas_wdt: Fix typos
d1620c03aa12ed0e0a6a3b6e082d0dd41279e93a watchdog: renesas_wdt: don't keep timer value during suspend/resume
eed198f3c8cb6465c53ba6ef1be6e606aa7f85d6 watchdog: renesas_wdt: drop superfluous glob pattern
271a8dfedf90c2cbc9a7954d526338581eee5403 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
e3a9a7d5c15fa40dbf5ea8a84a9e07f8876b7b52 watchdog: renesas_wdt: Add a few cycles delay
2e8fc05da5b34ba8277304a6aa3a5f36457bf15a arm64: dts: renesas: hihope-common: Add RWDT support
e478f32a38e74bb12fb8f1a83ad44d6d369708b1 arm64: dts: renesas: r8a774a1: Add CMT device nodes
0abaad4ae47b414e8138ec59368dcea2698c22ac clk: renesas: r8a774a1: Add TMU clock
0a02bf2d9bbb2cc7175a812a7e779cab3a40bb2f arm64: dts: renesas: r8a774a1: Add TMU device nodes
130d088962b8a3cab34e90cd042a940c0bd7f978 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
0cf4a276999209629c2d152b15333246834ebe09 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e80b724d85133799848e25bd0d234d3b65a9cfa3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
68d908430b74ae1674a65f0a71d30e687d6a71a2 thermal: rcar_gen3_thermal: Update value of Tj_1
619e60ae4afaa65990781f36e2f45771abcca7e6 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
bfe0ac47afd8a8313761ce71e1c819035cdc1a6c thermal: rcar_gen3_thermal: Update temperature conversion method
92595382a8f6e4714af48bd03b73b99a50999979 arm64: dts: renesas: r8a774a1: Add operating points
80540c60818a1ae68682244273d07f8d7e9757bc arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
ed0e61976175e28da866f66ac4063782b86b0454 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
1cd37d03d21b82984bbae80978a2a2f22e472d78 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2789c466eba4d6834a9eea16d0b2dc3428db3249 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3555dc9c9da24d0ab8dd70362ae93879f6b87c74 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
1a72da710737136cbf22b86b1a3ad999d99cf9d0 mmc: tmio: introduce macro for max block size
ad6931cbb8f278ab1f2b65fa66e6cc0fe646faa4 mmc: renesas_sdhi: prevent overflow for max_req_size
9b5bc935e0e7324176da30e37a3c761ce004ca3c arm64: dts: renesas: hihope-common: Add uSD and eMMC
4a875b066e79b664ea7a95e537cf4f5eb1675677 arm64: dts: renesas: hihope-common: Add LEDs support
61092df884db962b3abcd1caca5dd11ce36fa082 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
2db656fba03f5ab0317a99b4df9d2ce0ef9cb98e phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
eae49d4038d44f34f468d8a700e831e0f328a69f arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
aa4000a626a065bbdb14de59364c9914e409ec2c arm64: dts: renesas: hihope-common: Add USB 2.0 support
b960e27d56b128e077256a2e6e381a18acc6daa6 arm64: dts: renesas: hihope-common: Enable USB3.0
5334d0fb035dcb9af4c31f6d5277999ad632c9fc CIP: Bump version suffix to -cip10 after merge from stable
28f64e72442d6c39395826536e45bf6da9018e19 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
c121d984ac68f4e8e7169c84effe3ece70efc633 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4e4ffd460d90cf2cd19bbf03be530750afdfe598 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
98bec455bc69c2a4331d638be82cad0e793b32d8 dt-bindings: display: renesas: Add r8a774a1 support
cd5e5bec9368d14096ce0cf3698fc80fb0fcba03 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
3743d1a824a1ecdcb130758082a6766b14fe5c24 PCI: rcar: Replace various variable types with unsigned ones for register values
a39ff5483e0a4c2ee4dee32b57695192b00d1751 PCI: rcar: Clean up debug messages
f6adb009bf47349ac123b9864b83f5b31fa1803b PCI: rcar: Do not shadow the 'irq' variable
6c785bce1ba9ae63b8021023b130649cb24bb4f1 drm: rcar-du: Add R8A774A1 support
ac0e0cc69a0b44014d45ad8ed4f1aa96c59f86db drm: rcar-du: lvds: Add r8a774a1 support
31a43c579df5dd0d4a651ff8808db69c37c902c9 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
46573d0bfb546ef5ef0dad9dde8aa884400b759d drm: rcar-du: Refactor Feature and Quirk definitions
63c7c84f938e944df286d84b6acd4e0eba7df67c drm: rcar-du: Add interlaced feature flag
09094ff506338d0f919c4a7a5dbf5c3b95852331 drm: rcar-du: Cache DSYSR value to ensure known initial value
31cc9f7c67ea681a13321afbe1340fc94e4eebaf drm: rcar-du: Don't use TV sync mode when not supported by the hardware
d12daefa3010b9afe6f42847f7216e4289f84756 drm: rcar-du: Support interlaced video output through vsp1
696fc02428838242a8ad586477c278041a6308da drm: rcar-du: Rework clock configuration based on hardware limits
5a7e0f29e671f2d12900f389c504f2a0bbe043d7 drm: rcar-du: Rename and document dpll_ch field
e07f595b980bf1b45f01f60496b82bdfd06bf57a drm: rcar-du: Add support for missing pixel formats
1ecce57b7656a649f6c120e923011e38887c7319 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
c97cbe9e05e824b1ca6bb67ac9d5f0fe7ad4315f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
782f0ff845fac0a560ecb1e00f9351541e11dd95 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
b41f1260d828a4a6308541f2b50cb9d1d2dee99f arm64: dts: renesas: hihope-common: Declare pcie bus clock
bc51df8f3642b4041a73c41829e923b37815b4fa arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
9916476fecddd718233f4dca02a58da922f0a80d arm64: dts: renesas: r8a774a1: Add VSP instances
dd5a51982754cd8b77e3a906b06c80b753b9113b arm64: dts: renesas: r8a774a1: Add DU device to DT
7b814b6febcd531e0d2fb93be0cbeda01e158ba5 arm64: dts: renesas: r8a774a1: Add FDP1 instance
a4f94d6a285bc28e3e22c03ffcfe92b48f09f845 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
31dd08fdd1b044121f1f4ed172eef61673585fa2 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
02626ba8e60e438db8fd1bc5e818df49f067334d arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
52f85cec4ae54b99144cdb9988e00ae70f1538e4 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
0b71a527b6f992f6d66f40f50081dd18a66d77c7 arm64: dts: renesas: hihope-common: Add HDMI support
8718120efa5f0408db5cda0dcad8971eb15f5b0e gitlab-ci: Increase test timeout to 60 minutes
fa258fb86b8bb6f0e86ae08238202e444beee258 gitlab-ci: Always store job artifacts
186b144df882fd2cda308d3fb0b7c1fc59192fc2 CIP: Bump version suffix to -cip11 after merge from stable
a7d2e62cbfaceb1f14cc3a627cc740b317dac48d media: vsp1: Add RZ/G support
b3b0c155f6128c6fe0c39f8a3716334d9ad06bf8 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
fa4986e362f91f15f60efe8ccb3c840302f0d718 dt-bindings: display: renesas: du: Document r8a774c0 bindings
0c26dc4cdc47e71a846be458ce1fccfaa25c5959 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
468735822bbe127d3813763970009e50f1e05d37 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d826ea93a37fb90e937387663e4175821b4ada11 drm: rcar-du: lvds: D3/E3 support
73ecd924471bb25989742cff6214382b60641aae drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
22248d37eb37bf91e5855867e2dc05ab8212df5a drm: rcar-du: Use LVDS PLL clock as dot clock when possible
2a5bf941670df9415d3440729ee164486b4218d6 drm: rcar-du: Add r8a774c0 device support
42eabb7de2a4719cc68e89b13f795ed8d9f22c0a drm: rcar-du: lvds: add R8A774C0 support
568f685002acc8994bff22e7f598eed859dfd167 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
cfd82ad15046f3a4bb9f417377e0e4a2040daf3e drm: rcar-du: Simplify encoder registration
b25d9a285d0053bc3d663c9e3442a35870d1c027 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b9d05336c151402cec69335445a1b6464de5cae6 drm: rcar-du: lvds: Add API to enable/disable clock output
31bd227d1d59040328aeed1d93e51689cabbbdd8 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
3fd59c2a7e370437a752acdf1d81cb25555d9034 drm: rcar-du: lvds: Fix post-DLL divider calculation
b1482ab9e4443677bf6d2e69616ccf4c70b38406 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
cb4932651adfc27a079054e73531b038c98292ab drm: rcar-du: Improve non-DPLL clock selection
9fbdb8b213a4ce5dc3fccbcf20805a383f51b4e6 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
0c2993e527f45bd83611c82a878c4e00f91f4387 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
6407ed682bbb31cab845fa0149382b2645b270ee drm: rcar-du: Fix external clock error checks
e6102787cb3fe93382464e84309ac953cacd2dbe drm: rcar-du: Reject modes that fail CRTC timing requirements
7603308c9e644974c85226f00b413dc10c1f70b9 drm/rcar-du: Use drm_fbdev_generic_setup()
6782e4d45317b59833a19383f98998cd4a0e8fb0 drm: rcar-du: Disable unused DPAD outputs
d74c4ebc669488de6c4d6b6d94931e0c3933eb31 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
3c0a07ae9e3bdf188c98da9a3a0fa2b1a66f7a5a media: use strscpy() instead of strlcpy()
0c121329b1f12e54f8157973f3c40e1240b6b671 arm64: dts: renesas: r8a774c0: Add display output support
d17160d7e23555b8d95d9becf5e88216dc284335 arm64: defconfig: Enable TDA19988
f13e771da98ab449a22f0a314cb5ce62d2f4f275 arm64: dts: renesas: cat874: Add HDMI video support
c745d34a61d249a680faab90d495ca43d2841d7b arm64: dts: renesas: cat874: Add HDMI audio
9ffe2a8ea0d317d247919b7bfea58934a6bcc2af dt-bindings: can: rcar_canfd: document r8a774c0 support
e3911b0edb374f00eb5d533823e760638409c244 arm64: dts: renesas: r8a774c0: Add CANFD support
c5c0a34db51f95c17fe2485d015bcdb9d542ee13 CIP: Bump version suffix to -cip12 after merge from stable
4eb0a2953d236197077ee678147ee598b9c44e88 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
467783968ca1700a69c169529650672df074de75 arm64: dts: renesas: hihope-common: Add BT support
419da5500df1edef2dc25f3535d630bdd84166ff arm64: dts: renesas: hihope-common: Add WLAN support
7508e71f766948b4e3d56c0459f2d055c46450e6 arm64: dts: renesas: cat874: Add WLAN support
06fa8b20420caba9d57a110f0ae26c51bc471e00 arm64: dts: renesas: cat874: Add BT support
20e5c50cb32081b6fd789a79625e3e323ceda350 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b40825423d734c605f3c713a1d72468051e08d38 arm64: dts: renesas: hihope-common: Add HDMI audio support
9567f9b29197a9a29b6b24b5e3cbd6694876a8f6 dt-bindings: can: rcar_canfd: document r8a774a1 support
b313b77180004b68ec938ec4250fdc8776541bc9 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9cec729fc72441c4e066ee63d06d4d0e01c960d0 arm64: dts: renesas: r8a774a1: Add CANFD support
cdc05ac8f06b71b85250f14e255ba10be96d7761 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
8e2f2f8abad569a05f9cfb91f83cb7d68c26fef9 CIP: Bump version suffix to -cip13 after merge from stable
ec462dc48deb79e17ff7555860750ccde0751cde gitlab-ci: Split tests into separate jobs
7ee21bba2f508dab6b36936519f9f62cf9d6382b gitlab-ci: Remove unofficial build configurations
da6ddd2e031f53367e6ce92666e109071696dc9f gitlab-ci: Remove test timeout
a8a84c316ae83b83b7ab6edb264915149a3fc120 CIP: Bump version suffix to -cip14 after merge from stable
ba8dc760d34770061f1efdfec52a8c1ac0829412 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
86fecdc485d52ecc6a7b41e7ede44986dfe6c547 ASoC: rsnd: add support for 16/24 bit slot widths
ddf505d55de9974f9c19e377ecdb0d20d9f14ff2 ASoC: rsnd: add support for 8 bit S8 format
80dc88738a4fa8f812f374e9304cb1e0731be46d ASoC: rsnd: remove is_play parameter from hw_rule function
130b2ceb1d43c0706651ae074f68a455060da480 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
a4cbe8723b6c7cc3aecbc1c021d981e0a65809f3 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e6007d0200e7c2c914b10ed4097002c6b1edc59c ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
60835e1a917b8bf9a701540371b0f280968b513b ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
ab7d3ac235a9e4d1fecde9d1fbe5520adfc06f60 ASoC: rsnd: ssiu: Support to init different BUSIF instance
4c91aa1eeba98ca6b8651e1ebd65946fb73397b5 ASoC: rsnd: merge .nolock_start and .prepare
419eaa35dbda15d0b20dbd26dd4d66f4193f7f74 ASoC: rsnd: move .get_status under rsnd_mod_ops
1f46d12aac54dfcd8839b1151fcc0646fe7aa12e ASoC: rsnd: add .get_id/.get_id_sub
6403edcf675a7bb89c48de605ba343e59da2cbdf ASoC: rsnd: add SSIU BUSIF support
ecc63575dbf16fa295f4f843f67c44230e847407 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
e3f3a7ae1389ddd57681c191d0882d2539433d8d gitlab-ci: Use external linux-cip-pipelines repository to define CI
f97fd4d0f3616f8a7a7cdbd6306f883b72704723 CIP: Bump version suffix to -cip15 after merge from stable
2947eb2a3c57f715f8d621fb92c56b94705faae2 CIP: Bump version suffix to -cip16 after merge from stable
727cbe02f32df0e5c2d9534991715e5fec2db29b dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
65e8b97ebd778c500d09b67f01596024f96e1dd2 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
9b99668378d608c4b2c05287f202313f875a395d soc: renesas: Add Renesas R8A774B1 config option
00536a08bc0a5d601d3c4b6f906e4b527424026c soc: renesas: Identify RZ/G2N
684be559e9cfa6e5d285ff2061e65e70c1e9f080 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ee3d4835a04b7b4bfd5cb5aaace4c22918fda84b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
22631a5e3aec8c468d4f63e604c1b5a38c0b08a3 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
a83659260899e0cc134ec074dfa8a7a7511b4c38 soc: renesas: r8a7795-sysc: Fix power request conflicts
1b1ac95c4ed2af91463bad955cad6d8e7927eaee soc: renesas: r8a7796-sysc: Fix power request conflicts
0413216b9bda729e8b9e2cb3b565c8f1f5ef53fc soc: renesas: r8a77965-sysc: Fix power request conflicts
56132e51b9d84f2db93ff805b14e4e3f86b94f1c soc: renesas: r8a77970-sysc: Fix power request conflicts
f4056921614a7cb5df84c0b2ad3de53aa9994036 soc: renesas: r8a77980-sysc: Fix power request conflicts
be6804ff0889445230d3c6002b63a56461feed0c soc: renesas: r8a77990-sysc: Fix power request conflicts
03c803a09bac02fbfd1b09da39ef4a3dd511f0ce soc: renesas: r8a774c0-sysc: Fix power request conflicts
2d6e8a8b86214c03294cf9af530f70259c0e67b3 soc: renesas: rcar-sysc: Add r8a774b1 support
79c6eee984ea12aedcca6376d56a1df851b3950e dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
e52cb415ff86d1b62d5c4531edd7d8072c1d80e1 soc: renesas: rcar-rst: Add support for RZ/G2N
03d98e1769663996895328566361d22267452d75 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
199706b66b357740fd595d85ace405c1cab8c656 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
acdbf56571c372b9770b7db71db7b0f2c0d61e79 clk: renesas: cpg-mssr: Add r8a774b1 support
9e10f7db75121eba26745469fbc3a27f7341abdf pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
30623dadc69265aee2a027fa0bf5fca325412ac1 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
69239347d4329b1ebe60d835da0e67bf41e15be9 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
d922c6d889e88514bb7f243d06c218f211deb317 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
6b0dd7f2f5df57e911d941dd0090390dcb44e48f pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
2d3b48a4faaad692b5f267905b3db425cf4cdc3f pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
64c13fe2d2013cdd1dd559e1a72a25369e0feeae pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
c2ef35617d45a29845951e0f4dd6b673e4c29c2e pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
bfdf55829b89750619c3e693f9aae20bef26bcfb pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
7bd332c5fb438e56705da9ef814fd3e36850eead pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
45fa60e45afd8c6d55de6ea2349e871c968319d3 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
4eb415977719022c12cbe0d884995af450a5678f pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
630366ce0a948ec16393fbd99ff585b05bd47bf2 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
482240e6ee18a7fe90be7576fab01f6df319daa9 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
a248d745d2d48b8bb8531f64d6341bc712de5693 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
aa9ac0999a08eb30886cf08fce0b5ca5d9dc1380 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
5658cc7eb771f792f0ff884f23e2a88658ba8135 arm64: dts: renesas: Initial r8a774b1 SoC device tree
dbc534dc255ebee7d5b886e807b95067c347c812 arm64: dts: renesas: Add HiHope RZ/G2N main board support
a696fbcfcc6dacb63f5b8516c7f1babafeb419cb arm64: defconfig: Enable R8A774B1 SoC
f5f2df8d1a2e6f8ca5c72c0d08b0378729047d63 CIP: Bump version suffix to -cip17 after merge from stable
fb0890d63c9eb7d382357784014c1fb085c74da5 CIP: Bump version suffix to -cip18 after merge from stable
f9e4cf34cf667fe461bfd80253586e8e28dc1ce2 dt-bindings: can: rcar_can: document r8a77965 support
2e0c803de1e2cae1f2522ab2d88bfafea2edee60 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ba3967d38323fcb16e73f681ae0e5f1c985d5c94 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
1c6570d3e379710057275aa4c8acaa04dcbdedff arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
76c3fe7307123d7c1e787ff1ec252308e2e1658a arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
2e920447e0995922b39c4f19cfd1b498cfff7556 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
d01904b4b664626547f5b6f2a776b89cc6c8cf2e arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
051f5b3483b221f5690db91c9a0fc3d03b8b7e7d arm64: dts: renesas: r8a774c0: Fix register range of display node
ca903d44359cf39347311588d2e98b9ce04e25bb arm64: dts: renesas: Update 'vsps' properties for readability
bd2324cc127bfd4d2a1bdcbcb389be1985177178 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
1cfcf058f81778e484e61e294cb65ae2db2c3468 arm64: dts: renesas: Use ip=on for bootargs
eba32e82d2fcfb4857025fd58f0537e3e6fac010 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
5c7dcae5382df993a4e2dca8585336caea9393c9 CIP: Bump version suffix to -cip19 after merge from stable
a3abf74b4ef3102c1c3857483ba37d16bdb66b43 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
8600e462efb959e214bef2db4355ff818f84a85e arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
b8c49cc03c16224b037c69e59a92abf68451f06d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
400ca0abf1e45b5471e7993b47f93b929817fd7a dt-bindings: gpio: rcar: Add DT binding for r8a774b1
37405beb8c61e510ccd7c9a570f98aa4fde314f9 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
943d25558654379ea0aa81f9966aadc3039e45e7 dt-bindings: net: ravb: Add support for r8a774b1 SoC
1fa84d037ba29f0f8caf4ac6358cc2ee4c99dbbe arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
0ffc03b80151ed79be73d9d0a1fd732b3f513e62 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
11ea314675bbc4673e47ab6ccc738fe46e7b0d1a dt-bindings: spi: sh-msiof: Add r8a774b1 support
389feabf1e2b11e3e96dd421cd44c16f46eed770 dt-bindings: watchdog: Rename bindings documentation file
cb45c21d0d2846e35a7043fc0e9e34933f374a5c dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
f5ebb3d4febca4ba5bfdc1f2b1172249b9406ad2 arm64: dts: renesas: r8a774b1: Add RWDT node
96586b98b9c7ad442470c40bdf72dc881e521075 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
11a1f2ce114c38c96d49065877121af4b0970a88 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
d03f4487b66d11e8209135f92fbf48fd48542b13 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
df04a97ab869edd1b561f3ec636f93ff6f8605fc arm64: dts: renesas: r8a774b1: Add INTC-EX device node
40d69f1e700ab9c2b6fbe3a0035aa7622e36a5c9 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
3c86c94b5d105535a5f46eb7f783fcc2fcd7cd5a mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e7a400f577052e095c5df4a5a1fde74bdbab52cb arm64: dts: renesas: r8a774b1: Add SDHI support
b4cc12d5f89ca0a3edc760d608d595f97d5a9190 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
b184034c30d3c00a18a34a1e7b27c159c009c3df dt-bindings: i2c: rcar: Rename bindings documentation file
f5d4445636b4e38be9ab2aa768aa18574b13bbf1 dt-bindings: i2c: rcar: Add r8a774b1 support
0d2334d05eb069c7b712e934096fdbf538415e06 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
47ac74d350bc09f2315718258681f36c1801f87e dt-bindings: i2c: sh_mobile: Add r8a774b1 support
db364097ffa19edfba6820799eed6c2cba284acc arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
124ee79f58b61cad214854533f4b9b7cd405d56c arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c13f8ce8830f72ae0a422eb2f534e44aae56e786 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
820865394699ff2c2141c8b29c96fd752830f1f3 thermal: rcar_gen3_thermal: Add r8a774b1 support
75e37234dbb3d6384caa6e006fd7ce65d6c48870 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
a7f243639e69ae93fc1c2af08f5df068b89b8e1b dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
8da47d5b9d40a2b273ab0b535d1d18d4f2327773 arm64: dts: renesas: r8a774b1: Add CMT device nodes
157d0fcc8f27c8deac11d2e7834086f3b559e29b dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
61f7be424a80a8eabcc15e166c7efe8c33bee5d5 clk: renesas: r8a774b1: Add TMU clock
3478f86e8d13d320313e91b7a1b45def08cfd4d6 arm64: dts: renesas: r8a774b1: Add TMU device nodes
2cf1b0523502036fbaefe43f429fdf32787de406 dt-bindings: can: rcar_can: document r8a774b1 support
557c9be6ab5e7a14016ba715f739eeb445b1db40 dt-bindings: can: rcar_canfd: document r8a774b1 support
e175dfa3710876e5a18676bde679108de5e04b23 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
cc1a31c2eb13af1fb43abd89012a3b61803f679c dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
cdce504f6ecf401bd0faf2db6a039662ea508fa8 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
77410c8305ee20fb3ec024f67bea7011401cc664 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
e09b876a4acf4026f1389b9efced91903e263eb6 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
909e6bd2ea4f4c5d760c9c4f6a8df98e21b07082 arm64: dts: renesas: r8a774b1: Add VSP instances
ba76feaa922b58877ba8e826495b142a2cd488b5 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
a34a1029ea8e633a00e2625cb2be230e7f7bea43 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
989644f4cc6d23f1d8b7bcc70c64ddc372fa2832 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
cfd159a6a6ba31f67523c00ebb51e7e3c7e27df3 drm: rcar-du: Add R8A774B1 support
fd3c44afc4411a05ade3a4fe4f5dd4ab9dfdae61 arm64: dts: renesas: r8a774b1: Add DU device to DT
21ab96dc7100cd356d1c2a303275c3fe8cdf5808 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
00f83ad6641ca7978c01d13e31423eea4152c05e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
ba1d4f11c3c61020030b1b3134e4775cff2920f8 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
9673fa875dea97695e2660fa47bb4d75fe9b35be arm64: dts: renesas: r8a774b1: Add PWM device nodes
d9b17c6b31c7a5d90a992df3ee5a36219947989b arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
d07a6101a89117f80893a7c9bea74a8314a362d2 drm: rcar-du: lvds: Add r8a774b1 support
f99a30a556e02b2d2dc39afc68e075ceafa27848 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
38d606e1efc84a6a272ca81d6c6d23e6024e9871 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
3c0d2e9f24fda1a042db0d7fd5b0e5ffd16d2568 arm64: dts: renesas: r8a774a1: Remove audio port node
98549950b9605c76dfa7ee3cdb8b3ed794330777 ASoC: rsnd: Document r8a774b1 bindings
fad4a23eadc4aacffbf47dfe4adce356ed802e1a arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
6a8cc1ffdc6d4be12825c99b73ce399d06ae64b4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
6c69bca34d9090f7d2c13b2060f24c9659fa91ff dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
8fd114f7c989fa454f95e8e35bac6f13acb79251 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
a61262ef5c44aff39b569fdaeb9615419f20e818 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
5106c84195d1299e01fa34ce82be934bb43257f5 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
b019f06ad593b065f0c134b81dc43d24a8ec4883 dt-bindings: usb-xhci: Add r8a774b1 support
26b8ed09f25b223e66f53d520066d381246ce8e9 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
c2cb1e62e00a724e12c2f29b75eb69f68b001171 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
641c2b65f71db935f3743bd67eaf4d3eed7db02e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
de23e745427f571b3e3e6d88cd68c4ffce57d6f6 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
6f4ef0865fe564198d6b3ebaf502a6b6e27e341d arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
78aefe0c2e5aa64d7286430b9207686d1a751a48 CIP: Bump version suffix to -cip20 after merge from stable
f7383c80fdca002d2f0d6922ee142be981e58a07 device connection: Add fwnode member to struct device_connection
56e5509a979fe108eef18a9845ebb60420e3bffe usb: typec: mux: Find the muxes by also matching against the device node
298cbed04bfdb6b89fea8b2e5a4a5852b08acad1 usb: typec: mux: Fix unsigned comparison with less than zero
26852266c7ef17f9ba009e529eb5c3456d06f3f9 usb: roles: Find the muxes by also matching against the device node
8f0be3f617acfcd6a8a3163039ab687828f6b9d5 usb: typec: Find the ports by also matching against the device node
f7346fdd1b5bf94bc202d503b42b2209b56ab0d6 device connection: Prepare support for firmware described connections
4b04c6b84d847f29fef9e1308e60560cd329b3fa device connection: Find device connections also from device graphs
6ad2210e040884dd3d28082bd1b931103a7e123e device property: Introduce fwnode_find_reference()
1adf2d011968fe61296a2591886bd0cb5ac1971b device connection: Find connections also by checking the references
c45de9818f00ebc52ff58b2bf2e9a408eea506d1 usb: roles: Introduce stubs for the exiting functions in role.h
a1fcc7512f241aa0b7c1dcdf0d20d7f70d9e4535 device connection: Add fwnode_connection_find_match()
879024f8b3f0ad3945d34a96c1ac296063eeced6 usb: roles: Add fwnode_usb_role_switch_get() function
7468871c8143eb7a316aa1cf5dc51c18ceb9b301 dt-bindings: usb: hd3ss3220 device tree binding document
fe10fcb576246b1c509c5cebebc0918d5b3eead4 dt-bindings: usb: renesas_usb3: Document usb role switch support
e2f64d28899a32cb671f45cf578fc366e2b2fa64 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
576b7167bc916d0412d9ca39db4326af16938fa2 usb: typec: hd3ss3220_irq() can be static
14522b9b7ab3811d2ad70cee73cf3543381d3a7f usb: typec: add dependency for TYPEC_HD3SS3220
1c2de8207bb62189982e031f138a89812907c497 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
323f87ab19bad3ec0cafcd6b0756b788af108741 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
54fb015527b1326a6e617e919c06a95edb2cd29a usb: gadget: udc: renesas_usb3: Enhance role switch support
537729eb7240d57f64fb69a66fc0489a481161b0 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
06cdfd0c7778b2a139b813be581f141a431b1eaa arm64: dts: renesas: cat874: Enable usb role switch support
290a5dcca4c3f0545e9b0a094ae2a4f955ae7c42 CIP: Bump version suffix to -cip21 after merge from stable
f0a33adaf974e3c7e1531e2b99655e604e352c99 CIP: Bump version suffix to -cip22 after merge from stable
24cf57e3202af317d76954ceb408f6f26d59f7fc CIP: Bump version suffix to -cip23 after merge from stable
c315387ed2d3de9269d5fe6290fe561ad512824c CIP: Bump version suffix to -cip24 after merge from stable
20f5aa51ce3b0f716df3f18d52c37ef1c53c1390 dt-bindings: display: Add idk-1110wr binding
e6daf654490f72abcef1e55b29b4aae16c211b9f arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
81c786b10871e84b94c4c06c360a0e200c8c677c CIP: Bump version suffix to -cip25 after merge from stable
5f679ab6007625205f350e5855a6f9394095dcc4 CIP: Bump version suffix to -cip26 after merge from stable
44cef8ca972cff1d0a5b37f95b0825bd81c30dd8 CIP: Bump version suffix to -cip27 after merge from stable
b688b8d3124c1be494b8ff13cc27273a9aef6171 CIP: Bump version suffix to -cip28 after merge from stable
630ccdb8f1caff20f9e0d7fb7ce6067be40f73b7 CIP: Bump version suffix to -cip29 after merge from stable
ebbcc1c83cff4bdf85c6b889d43ed7092f52f3e6 CIP: Bump version suffix to -cip30 after merge from stable
1ce906ebf824842b0b7288360f5c3f0db4c60906 ASoC: rsnd: fixup SSI clock during suspend/resume modes
628c28314b0df6b47069e8338128d62f8b971518 arm64: defconfig: Enable additional support for Renesas platforms
476a5666e7329c0b8553a2c604cdbf078731a81e drm: rcar-du: lvds: Remove LVDS double-enable checks
447649d0d3e3e85f99d178514ef918e4da2a7c01 drm: bridge: Add dual_link field to the drm_bridge_timings structure
0fd4c3068b174b052cc204abe503117cde672d87 dt-bindings: display: renesas: lvds: Add renesas,companion property
8ccb7142b1f7486124877764e5c739e3e50dafd4 drm: rcar-du: lvds: Add support for dual-link mode
4ef98cd5c271d725d9b3e588d7577265f527a05c drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
19bb2c3583470141ddd8e31d966d0adf8a9c1324 drm: rcar_lvds: Fix dual link mode operations
e35c4715c0af44729b1c139f0c8d797a88e44cc6 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
1d85171de216b181121364b8ad4e73a22784c0c6 drm: Add atomic variants for bridge enable/disable
ec5972d46d4741842360df34fdf4eb18dfd8f5b3 drm: rcar-du: lvds: Get mode from state
44eb1465c68678e97b4c471be81d3ea65270bf8a drm: rcar-du: lvds: Improve identification of panels
8d01fc007920c5d95f719eb7151a4d2ef60650f4 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
d2e41c5f226c74a4a65dc898f659a37574ddc4e3 drm: rcar-du: lvds: Get dual link configuration from DT
9788b8083684123ee49391014d44318b9b04d0be drm: rcar-du: lvds: Allow for even and odd pixels swap
e6ab4d836d901f94f064b95c0cd2ba345639b0a2 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
7d1fb67149a173c616ae4a0fa58c5aed87ffc2a8 arm64: dts: renesas: rzg2: Add reset control properties for display
c26d9a3141afa855bc2eab042312e9c134272e4e dt-bindings: display: Add idk-2121wr binding
53b25e54700e272ae5c3399ccb79f9e0a746e0b5 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
e98cc63b13e79fc509a7c35100a151a9a9be95c4 CIP: Bump version suffix to -cip31 after merge from stable
596592d82255955a4b06106abf85200d4f821be0 drm: of: Fix double-free bug
088542632ce0b4aeb572e80407d41a52fecc9c0e CIP: Bump version suffix to -cip32 after merge from stable
8916a22e4746bb52f428bd71eecaf7424a8e4073 drm: of: Fix linking when CONFIG_OF is not set
d46b0ae1c5ebdc3620c0a907c86f1b6fbf44676d drm: Add drm_atomic_get_old/new_private_obj_state
8ccc2d8c3ba787a4ff4db6bef137d608375a1771 drm: atomic helper: fix W=1 warnings
a1afdb4f564da883586462816a5f3bb16188173c CIP: Bump version suffix to -cip33 after merge from stable
b251962ef1549e4b101358a4a8b5c15212109851 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
a17d875f270eb31ac2c125150645efade539ebcc arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
0d71d4d8380e4a73247ada3f07454c587de3a4d4 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
103c85d0438abe57d9f0e20d067050e62c23ecce arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
a0a536201f40f84db01b36fd3e5c135842dd85f0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
486d5540cf15a781daf62f088e87d4d60fe44153 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
bfbe53ffac2fbb123af3b043f57d1aa0e82f3b60 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
79ed6797d2a93e0dd60cb1baa7badac438fccc18 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8da4e05fa17608653c98de55a7ad3886cac55c26 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
31537147600331a8bd1587872a82eac83eb4b062 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
256b62b55acf6e0c9ce34fa144bec225492af0a5 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f12072a29b0b555472f7d3460562b66dfad21e3b arm64: dts: renesas: r8a774a1: Remove audio port node
dbbe9785baa07a8feff776f31b803f658eb6e0aa dt-bindings: power: Add r8a774e1 SYSC power domain definitions
73a2f8d7f9f3cf5286e5b7483fcc1b36bb251f74 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
487f1bc7c4b1e6965b52137ec55ff7946d417144 soc: renesas: rcar-sysc: Add r8a774e1 support
26d966f5bd68fda909469b47ecfc5429573eb381 soc: renesas: Add Renesas R8A774E1 config option
15a14e52e335f7307e2ba802f49ebd5d3172e168 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
f7fa1828066e5e71209d7e97b69be49b79e391f8 soc: renesas: Identify RZ/G2H
1a30fefc014bd13e337bfa8b50122cc989c77b52 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
96118ff170b67a51359e3402aadab3bb3bd4148b soc: renesas: rcar-rst: Add support for RZ/G2H
aba6c1de1340d0b8fbbd2f9683f58c5489dd85eb clk: renesas: rcar-gen3: Add RPC clocks
a2081e9cfa4a2e75a38c329df5044636b771af19 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
da5a481e589c8536e8f323f5cd472661dbff3507 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
be14ab057e020499d94363de4abe9bac8eb6e149 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
e7bcd1a829af38bd8aba0baa5795d59a06ed8490 clk: renesas: rzg2: Mark RWDT clocks as critical
89845669a3b4889e5eb98482b1ede74567786bfc dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
20672fbe8d122acba4cac1c8d4677363ce49a983 clk: renesas: cpg-mssr: Add r8a774e1 support
d00503b4e5c4f751d0fb32e46f8e2641fd74db3a arm64: defconfig: Enable R8A774E1 SoC
579b3c22a9db3976bd5644aa3f0789cec6026aa7 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
8940b3248800a508d0a212d1a72d926534d456b8 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
eedbf1b7d293ec94f6defc99a2050fcfeb359fc5 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
836cd7409b73e37011c48c76306ab16f8d3527fa pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
dd667265a4c8391b531ddd4490842564375fe58c pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
711642d7a1cc2786a27bb7a0d7f8e54f444e7e77 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
4d9e81b3ddbc2f881d6228e9f79579ff76e27d9b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
8241830f7e105d88e063ef9bfee667fb5259d130 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
3ff77c7574f05fdc29f466800c25934c3b54ce14 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
5c6b7f64a700780711f780f35cd7fe830e7da9b1 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
077d7a70b192c25c9e0a6841dd839e483d8b9943 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
83027be94dcfcca02aa1ce683c072c51a8a93f31 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
71494b8c76fcafc621238c8bf52f503e223c7bcf pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
9ceff27dfc4f8a16d21c3702cee8a0b57781ffab pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
eb4f05c98154cb6bd028f4f6af930d5ad25b6ae9 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
4aab4fbfa4d10bcfffb78a7a3e1fcd45f7d42024 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
9a6295fd670557b46c32d9554cd252797f18c7d3 arm64: dts: renesas: Initial r8a774e1 SoC device tree
dba0d2ab5daf8002dc8cf63271a6143b4cccc343 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
dd37af616de4cab6da7b00a54723d602c887618f arm64: dts: renesas: Add HiHope RZ/G2H main board support
ec22d8646a8ab907d0d75d6314c5f9ec7375388a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
3897d517b796d38d314077808ce9b87f3db20d3a dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
0f63a9dac14d1b01fde4ab487b7b2a48ec95a2da iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
07aedac177d4cf1da9aeab4fe070f57cef2df510 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
b8f47ea5fb99d110295d0e7c309aa63282a93725 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
2bb83d62537947f80255dffb3890b3f50935a009 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
73365cdf9f0fe97cc749ed6bbc8a4604d16736e5 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
65a944c8be0ac7d54b1c51249f07b059369594c3 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
1e7a924bf824d3cd9eae6f390a04550a3ffdfd23 arm64: dts: renesas: r8a774e1: Add operating points
c21279d18b484a7f8fade498d72eeb98177eddc5 thermal: rcar_gen3_thermal: Remove temperature bound
64fd4cc257a3fada8fcfe1d338d06f6ee83db12d thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
8e605121933901c6b9a87d8dbff6518bdb2f2c2a thermal/drivers/rcar_gen3: Fix undefined temperature if negative
169ddf94d8af157be92b205baacf96350ec9b038 thermal: rcar_gen3_thermal: Add r8a774e1 support
e4c3c2972cd263da097d678b909acedd0d4bd8f1 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
e43f8fe9d8f3771caf38f7850ef5bfbdc6288fbd arm64: dts: renesas: r8a774e1: Add CMT device nodes
a2bac38fb2f5dde713161ea222918dd65a69d4ce arm64: dts: renesas: r8a774e1: Add TMU device nodes
fb2a00509d450c933265c35709f7d105c9e32091 can: rcar_can: Remove unused platform data support
b68a9ffaeb10ab47ff0b4e4d5a75e7a1d2344fed arm64: dts: renesas: r8a774e1: Add CAN[FD] support
974dff02177e15d1b56c8abf83ac45c3d5a03661 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0a65087d758b1d659d8b3cd18ec16a7fa3465b72 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
97fc4fbd2ea7512582c9f6735d5642a6b261491e arm64: dts: renesas: r8a774e1: Add SDHI nodes
813c1c4ac80c1fc75c0333ed9f5f512921ac273d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
fecff684a3bfa8de46f960c7ae1c123b96cac06e dt-bindings: i2c: renesas,iic: Document r8a774e1 support
879a65fb8e1f99cfdfa2a3fd73994237ba1b50ff arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
8886f699ceb8bad4bbd0f8684d60b7b5e073f5dc spi: renesas,sh-msiof: Add r8a774e1 support
fae4980622030c98293ffcbd624fe1667d40d8c8 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
348e824305de2e6b77a860f63e0844514dead6d0 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
a45fcf411853d22e3970326bdf98cce7d2b33b76 arm64: dts: renesas: r8a774e1: Add RWDT node
6065186c3a97ae81405a7cddd46477f506c8b7b1 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
57f6834ed5b6e9f2c309ff371e18a96bc6a50744 CIP: Bump version suffix to -cip34 after merge from stable
881c3d96244d9f72ae7c54f86908e81de39d7752 CIP: Bump version suffix to -cip35 after merge from stable
9bf2464459ce776a9ef8c1d1073a247ac57c37d6 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
cc5661227c26b7f940ec8cfaf1ef31fd0773ae18 PCI: endpoint: Add new pci_epc_ops to get EPC features
86d2f3f51018c7bd741c0cc7c9fba8279ee35e02 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
e5c9dabde5553a41bebdc38af659e349fe3c51d2 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
4cf5c884cf521a1e0a176ea5d4c23dd7beea5108 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
989f6dbc2c98a26022fe80b53307395fa7bdb0be PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1727e25a9e993f75b008598c159beaec829efc63 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
ca2d86dcea517243e93de67cced5f3ef198e064e PCI: endpoint: Add helper to get first unreserved BAR
d9d0d1779803e29fe26a4d7a20a336858ada1446 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
00d4968cd32360184ee0df4d13a03d499d82d113 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
97732e33a4d95df43dd9bb05f7a1fcfd4435443a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
bac26ca6a5b369f57d5583fb92433ca8b77dd973 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1bfc2c3e2a958ff578bc6143f817e97d180b56d9 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
bccb7e0ee04806682172e8adc170e2b82f6a4276 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
545b9fe88c55d2bde53486f3e6c922871f39a867 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
e8156cbfcd9c35260b140b4a36d14987500a9064 PCI: endpoint: Remove features member in struct pci_epc
c13ac3dfc3c70ef4d35be16f9fc7eae76bcc472a PCI: endpoint: Fix a potential NULL pointer dereference
41da44ddb07d004684bb93ca29d5991c5506cd44 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
334cf685562c32857693496acdf202a9a0af6473 PCI: endpoint: Set endpoint controller pointer to NULL
7f1fc89c415fa846c4d95e53cb56857141ea427d PCI: endpoint: Allocate enough space for fixed size BAR
705f86649281d2cb98c3d9a91a2c632ad15768cb PCI: endpoint: Skip odd BAR when skipping 64bit BAR
db93309b069d3df1f1a31de3f354ddb5e3d51596 PCI: endpoint: Clear BAR before freeing its space
f2396440b99f87ed32e52e911f3694be411c6a43 PCI: endpoint: Cast the page number to phys_addr_t
d0267be8aeb65a44b0b9a8157dcac04cb04a4c0b PCI: endpoint: Fix clearing start entry in configfs
27449f2b5e04a27fe5604335310f242381a48d2a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
4e61cb4c6ec6169651918d64e676836e85ae29ec tools: PCI: Exit with error code when test fails
c060cd7fa81dfc62b9c1b639f9dce05c05b3dde2 tools: PCI: Fix fd leakage
e80447aab3797f6b1e2b268e2edb0052b3be1e10 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
ee4a1b4c25bbb661416c4ffb502c21c28d83632c PCI: endpoint: Replace spinlock with mutex
398741b62df53b4432fc2f9d81ae9dc67c3de8cd PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
ef1ff8467fa94cf20bd9ca2b7981bc0f0547417d PCI: endpoint: Assign function number for each PF in EPC core
2431f33732471c90efba75b40a76f66df55a07bc PCI: endpoint: Add core init notifying feature
a8ac3538217b0ad3ec4b2c78ace82a89780a6f1d PCI: endpoint: Add notification for core init completion
1f9f5f9eea3afd13b84281481e7a7a7116e133e1 PCI: pci-epf-test: Add support to defer core initialization
ad23dbda53fa75cf5ec197690c11c415beb3ff30 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1f9d58fe9b8a3ad7d9cf438891afd99b8dead0b1 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
27eef82b842bccabc8fda17e9990875723bd8eeb PCI: endpoint: Add support to handle multiple base for mapping outbound memory
e65a16872ed3fc9e46d87dbceb93310cbf4cb665 PCI: endpoint: functions/pci-epf-test: Print throughput information
913e80f9cc06061ef47ca9aa2530a01c2d7670a7 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
995eaf33b45774a94071f102e44fcf7688557ed0 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
79f622f3411c6fcb39bf2609110a7fbe2ba3f70e PCI: rcar: Move shareable code to a common file
ff68688f941cd559c75a4af630ae08e124cb1091 PCI: rcar: Fix calculating mask for PCIEPAMR register
7fe4e2803a1b8eb2b5b702b667d4541e8792140c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
00bb273de531c9c7593d1e03315000101cbe5718 PCI: rcar: Add endpoint mode support
c642c6057ab0d13983afcedc4f990e5c38089633 arm64: defconfig: Enable R-Car PCIe endpoint driver
db37ac8c694d677b73e71f47eeee7962f4611f34 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
d2c75be84285eb31e02ebca54dd2995fd5d21d11 CIP: Bump version suffix to -cip37 after merge from stable
174ad3f371d62864841642499b70fdc6d49cb843 dt-bindings: ata: sata_rcar: Add r8a774b1 support
d3b983b2969dea3bb2043b055a5cc4a26874ca40 arm64: dts: renesas: r8a774b1: Add SATA controller node
bda627412b391abd311ef9c2b971c0d2d11eceb6 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
67e9f2add5f891fe80fd488b803c84841eae1212 ata: sata_rcar: Fix DMA boundary mask
025feb1aa2629fa9ad634910a8b13b2cf3e76e86 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
03730c4af921aaf9ebe258adf8ed698df0064c6e arm64: dts: renesas: r8a774c0: Add PCIe EP node
be870777c490f64f1d09c8e734ce05024711ad3b arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
8a03cd7c8125f20bbd9f6e33b3051b417d94dd09 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
4e8a88908a890f17c443b480203cc57b162058c7 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
cab80d65aa82a76af20d4f17ef1b20b6d11bc506 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
aa618d8f3527dc0ace492d7e66e483fdd7cbda10 arm64: dts: renesas: r8a774e1: Add SATA controller node
e00b15442a76568b3d97c8a34c6834c43e8915f0 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
c200e1e39106343d050f724986bed83e9eacc108 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
52637471f2d826b58af406813b52b0f04d8116ef misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
6bc91248fe744060dc444437f717f950727a83e2 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
aa310a1746a5acc8ac8b6af900342dcc77349db0 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
04d4a2f06de92ca5d3fda2bb0eace16127979e4f arm64: dts: renesas: r8a774e1: Add VSP instances
b6559816a1dc892eec91b0106d3d7b634bd96b3d arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b8828b65e5ae0e98b80c6cc32c0df841e26f5eb0 dt-bindings: display: renesas,du: Document r8a774e1 bindings
86b231b73ed2ed8693b4b852008741699b6b80db drm: rcar-du: Add support for R8A774E1 SoC
e67b41967da72158b0aabe4ecc8edd9f1ccf5043 arm64: dts: renesas: r8a774e1: Populate DU device node
530214f5bec7548f79beb8966d5ddab7cfbefa7f dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
87beb15bb2619861aaeea9cca85ee9ef20b4915e arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
41e7499ef59d35de37936e55623a03288617ba2b dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
3a4f6e1cba2811535c1cf5e780ad218dd97e28ac drm: rcar-du: lvds: Add support for R8A774E1 SoC
81944cd6f7755ff8199a37dd97022073eeca7ec2 arm64: dts: renesas: r8a774e1: Add LVDS device node
39ceb2fe3854243dc907c5a8dc5b021b5b92a302 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
19ce4e7d783e2d673f65e5f92f139485a8c72eaf dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
cd875c31d95afd67566c58b51eea6a3df98efcbc arm64: dts: renesas: r8a774e1: Add PWM device nodes
22a1a3a0afe86e7c6158a5ae471e7de600ab21f7 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
0f8f4b9724c45ae4487ef96304cb6681f6298bb2 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
ce935962ad304b9cb77a39dae0b22a010f627394 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
679686dbbba110e46ca3ab8cad18d1a955eac599 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
499120fc12be788d832b9ad3ed8659861124ddd1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
9ec5ccbfd315d949fa2814115eb28bca08483487 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
0993e1e5097cab87fb09970c47cc9856e4aab705 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
94792ea43bc1731364bddfab9c2291fd1b16bb46 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
9dd5072342b8972d986a4aed9c2f37ee6c66ec26 CIP: Bump version suffix to -cip38 after merge from stable
6200b1d0d5159a02c300504cce017e4a38566b16 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a611e8ba2021c63ba32bbcdf167b1be4463ac972 arm64: dts: renesas: r8a774e1: Add audio support
94c0d1edc2e498802b93be521731e52d7d43097e CIP: Bump version suffix to -cip39 after merge from stable
2fe25a8ec250d5e37f1fc43eed87f52a7038e30d arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
bc1ddc1006d3d86dd3ce65078619fb0a27168de2 CIP: Bump version suffix to -cip40 after merge from stable
f9a828d16efda700c70a4e064e9eb868b5569909 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0d8c5c10062a74762bb3a75979dbb4dbdec8f9f8 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
38e51d60999a49e1ff29f4c1960a38b09dc12d1d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
09588042b92dd5b7da6bf3b59dadd4f178e1b218 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ecb2d4e0866704052ce67414f2f792d8c450feb1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
24f069cb3b81df535ad3e364173eea3039674f05 dt-bindings: memory: document Renesas RPC-IF bindings
fdc6a25a1793d042c8d2964471838a0444ab4e84 memory: add Renesas RPC-IF driver
c211070129cf77db7a8007340e6096a56c2f621e memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e6d8316314c75394adce6b60373158ab90fa299e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3215f1d0ffd5e31e9d261b4a5c6ba0c115086951 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
b55d026e985cf1d2e4bcd93a944db22a6d216695 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d928a50c214bf2388994f6e8d35740807ac80481 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
1f194dafb005a4f60312cb38f6b0e13ed27e5b8d spi: spi-mem: export spi_mem_default_supports_op()
5a37083ec797d608abff0295e29cd488a5b95a90 spi: spi-mem: Split spi_mem_exec_op() code
17a24fac43137a84cc33c255404b006b8c26a46b spi: spi-mem: fix reference leak in spi_mem_access_start
ee161356636150959aad5a9fea26381a310540cd spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
e41dee3a0fca50c67865600088f7285f77dcc3dd spi: spi-mem: Compute length only when needed
48eeb67d9195703465d43a04f7c33c4bc1ccde2e spi: spi-mem: Add a new API to support direct mapping
00fc7b915a82408b6b3710bd1c40c8f3fa0c5135 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
29b7ea310d7e55bf08e780a3ae3430382f85c150 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
268ad1727fe9d0130ea7157992fa11ca58e5814b spi: add Renesas RPC-IF driver
500963515d1c85fe9b0f01958579e279baf4938d spi: rpc-if: Fix use-after-free on unbind
4b17f094d927cfaed524f35b381045d15d1dde92 clk: renesas: r8a774a1: Add RPC clocks
ee28ffe0ccc21f96cdac26bdb5f8e97cb61b0305 clk: renesas: r8a774b1: Add RPC clocks
b260d2ae4d5c8c150e31bbdc77da7027ae2650ae clk: renesas: r8a774c0: Add RPC clocks
574093dec60269e23ad7ed7dba1077e30f4c7201 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
7bfbdc17983d11a8736a301030016db81109e1b0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e2b6745328b68cc10b5d3d6d0d4104ddf2e3c3c6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9585ba5162fd0502d92568f299e5b99a6f8548d4 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
46be3d2fc43cc67e286e59b3e4ab948e48ecb9fe pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9fc1fa988bb3f990e86cd00ce2305e5e1b4e084f pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
5698148bef0fd6ac784ad6cee271d8d1222603bc pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
3aef83912e17034b8721e98dc60a9f11be748a16 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e2bb7cf6141f95b11f29bb570f35244b8f8d2a5f spi: spi-mem: Make spi_mem_default_supports_op() static inline
092b7dc633e580d1b617d9bede9645735a258899 CIP: Bump version suffix to -cip41 after merge from stable
78da1d65de76091a0849b00450f5687386505215 CIP: Bump version suffix to -cip42 after merge from stable
7bcbb1ce0918a5a46dd3cd70c2ee36d50a6a1181 CIP: Bump version suffix to -cip43 after merge from stable
42f6c896a284cffe2bbe6ec5ab9244c62afbb455 CIP: Bump version suffix to -cip44 after merge from stable
ce0b2e7d3105c52b98b73d56ad574f475df0b703 CIP: Bump version suffix to -cip45 after merge from stable
4de1cacead602eb94bd62bd67535ffaec6a46dd1 media: ov5645: Remove unneeded regulator_set_voltage()
c7e3f9a87ef056aa3de464f77cd1277bb2b5c9bb media: device property: Add a function to test is a fwnode is a graph endpoint
4d700e3f6428b88c1b98a1752930614e58414978 media: v4l2-async: Accept endpoints and devices for fwnode matching
a8bfb86e4d4cc43ac5049a0822b130986c8ee2f4 media: v4l2-async: Pass notifier pointer to match functions
0d27dc43231403fc4ff3d3628b23280aa1f46e5c media: v4l2-async: Log message in case of heterogeneous fwnode match
cd9f355467c647f95f6bc88141395dc19d103737 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
0b93e96ba4fdeefd124302160c885738973e5ceb media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
4edc8c4d92c29cea76d333e01cc9b8e11acab557 media: rcar-csi2: Update V3M and E3 start procedure
d90842f055fedc8522aaac4538f1998b64e85747 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
42dfada0acf1dccf1009da6b28a184c115e44696 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
5bd577d6b678d8260d2366dc488730b675c48b67 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
55c58e53be14924a68db8361a7cbed1eec2efc53 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
76b2f5d2800899ae329076365ed01dda65818927 media: i2c: Add driver for Sony IMX219 sensor
458c45f3389a22c40d3c3bb8f9f761f4ecc572ad media: i2c: imx219: Fix power sequence
2101ab4003c9f881096b74ee5b066226cd7c2158 media: i2c: imx219: Add support for RAW8 bit bayer format
bfb822282fd06fcb9e4b9f993e905970314cffed media: i2c: imx219: Add support for cropped 640x480 resolution
f1b4822bf9e1da8aee0fffb381e50a759c42bd78 media: i2c: imx219: Implement get_selection
89435b7aedaf44829f8e85a15f8c5553d9b0f12c media: i2c: imx219: Fix a bug in imx219_enum_frame_size
de0f88f0a4033f03ea91b9113dddeda8405c9ebf media: i2c: imx219: Selection compliance fixes
4935702356e716d52ae6642c1e3a36bf925c2e68 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d218e36566731278d1f4083101c383cd47cee98f arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
272185be0970f329ab5ad914dca0fd933a976975 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
586adb24b3b3df3f7c7a8080f24465491c734c6b media: rcar-vin: Enable support for r8a774a1
6600d687e4e33652b011597a9af17c15723a63d4 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9177b59df455e80b649f350e47c6dc7ad5e854d1 media: rcar-csi2: Enable support for r8a774a1
37b87515babdcdff9d2f40e750185d723de03f92 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
a5b4ead0032f26ce49f957716292887c3fd4e63b media: dt-bindings: rcar-vin: Add R8A774B1 support
d8811735f3eb5c2553dba1593c83615c5806f98f media: rcar-vin: Enable support for R8A774B1
a5a2adb9f4104d8cb22ea3e7ffacf634f752f60e media: dt-bindings: rcar-csi2: Add R8A774B1 support
aa89c8962286389aeb66e74d0783a28d7b2a401e media: rcar-csi2: Enable support for R8A774B1
a2cf88468901fa1934fe83a725e0b9181988ed7e arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
5b83a7759516991b16b01519e70953237e1c691c media: dt-bindings: media: renesas,vin: Add R8A774E1 support
bda10fc0ac7f13af08c769a54c7f4d231cc8fd72 media: rcar-vin: Enable support for R8A774E1
f31e92fbe469834548c73b2a38c48608abbc99c6 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
33068914ac560cb526526a40f191f42587dd77d4 media: rcar-csi2: Enable support for R8A774E1
e5d7514a109e9275e5c7efdb052f17b9e9e4592e arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
7c70340d694a67050b68b425a167577bde5490e6 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
fbf418608759cb1a0afd58dd2a62af9951e68af8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
cb6525dc74f507c8a9eff26a0484c3df4d02ed9f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
02cd75ca2e5329b43d80b464a55b5915477c144e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
2b538673f09f77cd1f74db976e51b133744afc76 CIP: Bump version suffix to -cip46 after merge from stable
3a25232948e73d5a0d7be8db2da1c7ecd1be4271 CIP: Bump version suffix to -cip47 after merge from stable
b20b64591acc4a02133be2a37aa959635ce9f834 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
615e79cb9e3fbfc249d0b53777b975797ae0fd1e CIP: Bump version suffix to -cip48 after merge from stable
73626e0a3336bf9c9d26e1032b1002939d297ac5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2153ee6fc03670d90c5cbbbfb7943564a22cdd62 media: i2c: imx219: Balance runtime PM use-count
7274f5c3b83afeaacfbbf789fc4036a584ef34e9 CIP: Bump version suffix to -cip49 after merge from stable
cdb24e0d065838a16c4b970a256507ae3d517870 CIP: Bump version suffix to -cip50 after merge from stable
bde1446b55e98174967c836d592f2c8719e7811c CIP: Bump version suffix to -cip51 after merge from stable
5659d63dcac3e480046ea667ac6101c877c74d2d CIP: Bump version suffix to -cip52 after merge from stable
7abe9d2737ebc7772737e0fb9730dda67b33eb0f CIP: Bump version suffix to -cip53 after merge from stable
b5927464cdddc06d4c2d33d1e39059596936e386 CIP: Bump version suffix to -cip54 after merge from stable
07c494b269a9711e17de74af813daea24af94e55 CIP: Bump version suffix to -cip55 after merge from stable
5c2bdac9ba0b11a2402d04a9fa3776f48db6a0c1 CIP: Bump version suffix to -cip56 after merge from stable
2f4ee1952903069f8dcf98956a5246bd69b1bf0f CIP: Bump version suffix to -cip57 after merge from stable
978b6b7cebe8933dbae95607a52c4a434e90dac0 CIP: Bump version suffix to -cip58 after merge from stable
c3458b026a9b643e4ed6dfd3361d53f6c6c65910 CIP: Bump version suffix to -cip59 after merge from stable

--===============4291562172439512286==--
