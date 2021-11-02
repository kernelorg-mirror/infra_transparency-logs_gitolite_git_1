Content-Type: multipart/mixed; boundary="===============4264330456534285815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Nov 2021 18:49:52 -0000
Message-Id: <163587899231.926.11546500177016331586@gitolite.kernel.org>

--===============4264330456534285815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2ffa840bc04ba59bbb518edeb933a5b1f3e0616e
    new: 4527c46b52f1611794c8a0d890ef1111a8e9ff4b
    log: revlist-2ffa840bc04b-4527c46b52f1.txt
  - ref: refs/heads/queue/5.14
    old: c1de99fa26e94b7492144a792232311d99ed97b7
    new: 424a6c782557059d61b91a69e395df61be3c33db
    log: revlist-c1de99fa26e9-424a6c782557.txt

--===============4264330456534285815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffa840bc04b-4527c46b52f1.txt

5689b1b6ad7fb63f6a4a1c7d3fde412631dc0ab9 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
7fe3dac9159edf6febe83f855121167360a59e51 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
0f2fd24829c3939940e3713ba72c288932025472 ARM: 9134/1: remove duplicate memcpy() definition
e5efd1ad21ac0aae6f4a61f7fe5d314968f0a2e0 ARM: 9138/1: fix link warning with XIP + frame-pointer
d0482a388e2d50e698ce767b0db7edc05d069c5a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ba0e6ae9069f5cdb892ac58b1ab6c16551ec1fa7 ARM: 9141/1: only warn about XIP address when not compile testing
5a77fb9c0eb60663a2259afe926cb75a9a8d22a2 io_uring: don't take uring_lock during iowq cancel
d41cebb91fee407ecd7aae7a043139fd6231fcca powerpc/bpf: Fix BPF_MOD when imm == 1
e72c444b6463c7486acf50d2b8edaa876084a29a arm64: Avoid premature usercopy failure
0849869f17d88e712aebf1d73352da2c210f55e0 ext4: fix possible UAF when remounting r/o a mmp-protected file system
e927e8b3b4fbc91de18d4ffc1eb416076bf4ef13 usbnet: sanity check for maxpacket
af7cf707647756b92a26ab13dd15722d6329b651 usbnet: fix error return code in usbnet_probe()
cdd212bb7bf20f5c02bdb442ad9318acfc6d1a64 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
04c22ea5ad3baf24ab29415f94c32cd28af71a0d pinctrl: amd: disable and mask interrupts on probe
2206768804c391bb9d64b4ade247b53b935f4469 ata: sata_mv: Fix the error handling of mv_chip_id()
22d49ecc75481414fda65e06958a4ab26cf5d328 tipc: fix size validations for the MSG_CRYPTO type
9671a427b880598401753e627e02ccad606a12ce nfc: port100: fix using -ERRNO as command type mask
967b429adc6e71081017ed96ec3c6caec87225f5 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
426d5afe6bbccc475ee2e3da7b8ddf1a9a6b182f net/tls: Fix flipped sign in tls_err_abort() calls
130ad0159879869aab63316603c5f9fd7faed2cc mmc: vub300: fix control-message timeouts
871e3b1a49a3d6df786446e97ecbd4be727745f6 mmc: cqhci: clear HALT state after CQE enable
59f451ee4330e0828926bee947643ce2ebd839f4 mmc: mediatek: Move cqhci init behind ungate clock
23620fac6a698ec931eca1f865915f6356215c48 mmc: dw_mmc: exynos: fix the finding clock sample value
8a19e3f078aa09f4e745047de491f2527eea0ab5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
b072871c4f2066db69b393d3f672e43ad3cd9918 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
f16730042751d9e02f346802928d81b3ffa4aa04 ocfs2: fix race between searching chunks and release journal_head from buffer_head
7ff98366e39b816d7ecb190940236d1a55a5c6c1 nvme-tcp: fix H2CData PDU send accounting (again)
934bca45afe11d5ec4b3662274b933dca748a4ac cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
78f922b13fa4186ed65ed2ebcd8c865ecd701b96 cfg80211: fix management registrations locking
c9cf22ad0b8bc87745ae2a550bfbef0a38beb5ec net: lan78xx: fix division by zero in send path
c19ea1c74b0c73281a30551dca6c9dc8225165fb mm, thp: bail out early in collapse_file for writeback page
10103f562e4e4052664a2eca78ee42d37d989bd1 drm/ttm: fix memleak in ttm_transfered_destroy
c837cfbdff6d9617175004308731d1883cb31fef drm/amdgpu: fix out of bounds write
2c7c36facdb678e3984520ab909651e701082e44 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
240fe4f85b8596bf0ee62dc10f6ccbf321c7f2db riscv, bpf: Fix potential NULL dereference
9f197160a6f0dce96c2282a628c7a8cc28aaf1c0 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
b8ebc4ee61eeaa8db1a5e25d61b6dc2fd0f5651f bpf: Fix potential race in tail call compatibility check
41fbc70977c748474ae1b9a14e52ad525124bc71 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
17a46bbad85d9605d21cffd2775f8361b7033745 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
985152ca2755715a425f64fedcf1357d8ef66f05 IB/hfi1: Fix abba locking issue with sc_disable()
15a0a807e5e4e6f1308dc61eea657620460ec459 nvmet-tcp: fix data digest pointer calculation
635e8f9fe7d3388cd3d7e57d0b0441541e44a012 nvme-tcp: fix data digest pointer calculation
f8d9833dc32c76c0439e5716338e369e1923faf8 nvme-tcp: fix possible req->offset corruption
14025d82079de9e34692696c517ff8bf1185ba2b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
0427f4ca28fc1ab5ab0dca74d9bce982709f77c8 RDMA/mlx5: Set user priority for DCT
2f7a4727b528c732ace1d2fca4f8d9764f671ef2 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
f4b96fc9296f65af61da215588fde0e5ef724f2f reset: brcmstb-rescal: fix incorrect polarity of status bit
f07d343c40cc0cbf2673a058d674292b19a20864 regmap: Fix possible double-free in regcache_rbtree_exit()
43aedaabfd64fe46dce37ace86d494a65042c231 net: batman-adv: fix error handling
885959e0d9345c409f921f0c45c01a6ea4ef9d36 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
65015fa3838de9431adb4ae73bce9c82706372d0 cfg80211: correct bridge/4addr mode check
e4cfa9a55456ee3675a0a41eb51665ca714ec3d7 net: Prevent infinite while loop in skb_tx_hash()
8453f4298ebca22a1fea77f4e94e3da24dd65223 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
2b80288f0776b0baa0bff44cb65f606c0f1dd27c gpio: xgs-iproc: fix parsing of ngpios property
f54766249e3f27f731ba50e8d372be764022630f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
8e08c9e18ec240921e42e0a2cf6d158fef709451 mlxsw: pci: Recycle received packet upon allocation failure
8c042f820d567cae1d7e76b13739ee5de1e31a5f net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
3f1337aa9728df07ecde0f2c35ffee3c6866bdf3 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
250a93b0e917e192ab57a244e719726b8df73a98 net: nxp: lpc_eth.c: avoid hang when bringing interface down
c5f4daea9f36aeff8711c3040cb067e995252c77 net/tls: Fix flipped sign in async_wait.err assignment
e84946ef39961c1284b6e12b06f1c964d8112ac1 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
156c1ac6210d32bbcb643bac92bab3c41d7c632d phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
e9b4d83617f1e6ce9e45d97b33c025c5d1591706 phy: phy_start_aneg: Add an unlocked version
5b8844c55105d5e079669bc1261c5e8390bd3784 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
a6506e0606ff62951995ad0b7f87132be47d125a sctp: use init_tag from inithdr for ABORT chunk
a2cf49630ddfa355f6cb62c45aa031a67700bf4d sctp: fix the processing for INIT_ACK chunk
9934b02ebe5b0443a721df7ca933e43a7330d69b sctp: fix the processing for COOKIE_ECHO chunk
36d8c39175a41afcf73b11b76ba733b7e40f618f sctp: add vtag check in sctp_sf_violation
6ae35a89431e8f1a6ca4aeaf98b58051cf6ee833 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
db605ffb97ddcc39f26fc6d8e34c9edce8623116 sctp: add vtag check in sctp_sf_ootb
d245f8b98167b64ee7fa4a2a93aaf57e600fcde9 lan743x: fix endianness when accessing descriptors
27420b65cbbe453a89a52cdee70fa865d7bd4737 KVM: s390: clear kicked_mask before sleeping again
05d7e03c4a96bc6e1eeb946cdade8e6c09c1f786 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
9b9eb3775f1fb746f91b154a17ebb158f50f8ebe scsi: ufs: ufs-exynos: Correct timeout value setting registers
781045d0f39066a66555c687bd8a9286f20207fb riscv: fix misalgned trap vector base address
5150c0e90bb1111c64ac39eadf652a273ec72dac riscv: Fix asan-stack clang build
4527c46b52f1611794c8a0d890ef1111a8e9ff4b perf script: Check session->header.env.arch before using it

--===============4264330456534285815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1de99fa26e9-424a6c782557.txt

df68e48dd88057e041d941369cc8137bb9f75581 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
7f93684c3b1863eb570d8053ff19237993fbfa55 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
0bb229451ac88a36b95c624210906b20e97e6e6c ARM: 9134/1: remove duplicate memcpy() definition
f78e9baa13d484df26a63fb87932aecdb2b0a848 ARM: 9138/1: fix link warning with XIP + frame-pointer
acda44ea19fe4cd64eca5b1b8c43c705677679b9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
3c49a5cc506d61f8b18f1d34435f08cbfbfd26d9 ARM: 9141/1: only warn about XIP address when not compile testing
f032fc16f8fac1cc2b2a841d3c96356494d2f52b ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
00d1ead83e370a005d572fa8f0256bf91301bc49 usbnet: sanity check for maxpacket
f26783241cba639ac9b74bce4e77e8579102987e usbnet: fix error return code in usbnet_probe()
ddb0b0cd93373db080dccd6f27e54cf65a7a7112 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
7f061d8a095ae2318d093153cc94eda79f1c99f7 pinctrl: amd: disable and mask interrupts on probe
f8fb1dd0cefab100a620b37d886b1078025bb97a ata: sata_mv: Fix the error handling of mv_chip_id()
9a13e1ed611699386dc6899111943e9f1bbe7b14 tipc: fix size validations for the MSG_CRYPTO type
4e9338e2dab9bf35daef98ec9c875e4448b77dbd nfc: port100: fix using -ERRNO as command type mask
d2645e7a93a520ce9919fb702a4db5f47bedbbf1 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
179efe316b426d77c85abac40570b96675ef3133 net/tls: Fix flipped sign in tls_err_abort() calls
4fab08bfde171d2bca28647b2da1e39a9b74cad5 mmc: vub300: fix control-message timeouts
d4a6099c39b7b5953723fae7ff9995555731d8d4 mmc: cqhci: clear HALT state after CQE enable
b2eda9aeb316032c0d7c7681dafeeb71bdded746 mmc: mediatek: Move cqhci init behind ungate clock
b43bb76a90480619961f776f2a201fc000e94d3f mmc: tmio: reenable card irqs after the reset callback
8b8a9f63e6322e0a4772c40eb39aec6ea00aee19 mmc: dw_mmc: exynos: fix the finding clock sample value
d9a74e5849c1cc942d7e78f2582606877f1f4f90 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
c265917360567b21e600c0f7559421f1d1a432ce mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
2a7e8a1c4dd03ef392a09bede1b4a93c7b7a1c3a mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
2e483bdac1aac867766b11e5c97b35533347b27e block: Fix partition check for host-aware zoned block devices
fca554d0db2ca825185767f013518d74eef48cd9 ocfs2: fix race between searching chunks and release journal_head from buffer_head
68ed20056cf9cc5e08340a64f2134148dd563ccf nvme-tcp: fix H2CData PDU send accounting (again)
5c4fb739eefe9f2d09280f28238559679af72d3e ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
411e2bd06fb1dc5e4c9b6493c04725d9ba575593 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
cbdabab6c22d351dfe5bb8dc9ef08fc298d9d3a1 cfg80211: fix management registrations locking
97e33fde588e1434d3fb0581cbb3e5d10fcc4bb2 net: lan78xx: fix division by zero in send path
85510a96f7f872dc7c74c33f2c56082578940c83 drm/amd/display: Require immediate flip support for DCN3.1 planes
a534b8cafed7605a90361603278761d2865fa48b mm: hwpoison: remove the unnecessary THP check
e78b2750ab328d7300abea06d5f748d6f3c3e933 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
7038acb69b7afe376fa8b607c10c37c355511ed3 mm, thp: bail out early in collapse_file for writeback page
8c1df60cb60df7c0543ddbafb3f420c469b71527 mm: khugepaged: skip huge page collapse for special files
fe1db9adc278911d32732da670452d1483f1e948 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
0454dd0a0a90039c3064b5ff756a832ef3d8ea21 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
9387134a237d318663084832bf56582c7e995f92 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
fbe2dd79e5c5b48d946ceb1e312824563cabfa32 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
857d89f4fe81ac79f2cbd0c21247549e7593aa2e arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
abc7556c65d6a41ca3cdb14cd50ba4d592e0dd6e mac80211: mesh: fix HE operation element length check
a41ad70b8170afd1d7a5b08e762d0ce4f02b7400 drm/ttm: fix memleak in ttm_transfered_destroy
23a19fd76653bde58a2e58f04b53a6f05992d81c drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
a416d835715bf25118159f1b151628b48cb95a19 drm/i915: Catch yet another unconditioal clflush
aa28613b40348c3464b910e570214f67011a1311 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
25bb139f276a30de21d711ae045d699c575f8897 drm/amdgpu: Fix even more out of bound writes from debugfs
adf6d7ed8d232c218b8b291234ddc3ffc1d981fd drm/amdgpu: fix out of bounds write
470de38ee736314887d55a2e1357f9cb57b77b42 drm/amdgpu: support B0&B1 external revision id for yellow carp
e676937075892064505936cb1af3ae7fcedae09e drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
c61470623307bfe969f45a16b9142f4d9c4a8776 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
fa110e8cd719fb6929aca1206ce475970b675be9 drm/amd/display: increase Z9 latency to workaround underflow in Z9
1bd69e2e381938ed324101843b2ccf601f291d97 drm/amd/display: Increase watermark latencies for DCN3.1
aad5f6d38ef44bfb8956c94a9e5c0d23811a4699 drm/amd/display: Moved dccg init to after bios golden init
88e0f7fd447f10c19b54279aee98cedec393d759 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
5b4d8cdc94f8c505c6063a363c0b64938586a225 drm/amd/display: Fix deadlock when falling back to v2 from v3
6f224fdb1abe213f0f8855933e0711e2410b226f Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
172a045a40f49116bae01169580f598abf448050 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
023a36dfcd21993650bf99994a75820a4074976a riscv, bpf: Fix potential NULL dereference
0ea4e95bfb67fbdbe0b0d2b5ef0181861dfd872e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
be59e5d645b3c63c3bc36c6efc02007e0eb2d49b bpf: Fix potential race in tail call compatibility check
0b82f4218fb7c38f5c84e9debac987782443bbcd bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c4d65ce081f63144bae36e8f3d3030665be9253f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
c841242e3fa09d1f0e60e334d04556e3e0d1c44e IB/hfi1: Fix abba locking issue with sc_disable()
5dbffd94ddfee1d10e98a82b538fc6437f0a65f9 nvmet-tcp: fix data digest pointer calculation
64f5a743dcedffd3b5c9a6ecf0b1dc7d621334ce nvme-tcp: fix data digest pointer calculation
41572800b556bffcb36f797809cdbb7a458de78d nvme-tcp: fix possible req->offset corruption
6e144baff1090c1996ae92906dd084aaa0ec6b12 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
6a7153e33b9a9f5d590e5df16d94c5a07cdee0a5 octeontx2-af: Fix possible null pointer dereference.
a4af7dbb8bf2495b74236d198ba46956a8c57856 ice: Respond to a NETDEV_UNREGISTER event for LAG
c94dacbe6ce530a1f528d8646f165623d049a4ea RDMA/mlx5: Set user priority for DCT
5e6cd0c5aaa98cce95e8be818a99dc1a7ea987d8 ice: check whether PTP is initialized in ice_ptp_release()
b442203688d30a0eded06f4942ed862f1ed5ba6e arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
0d8662cf91e028c0f62fea5d6a536eca486c5d7e reset: brcmstb-rescal: fix incorrect polarity of status bit
6aa46b6bc90590919791bf1ab777b1cac28f4c02 regmap: Fix possible double-free in regcache_rbtree_exit()
51a401f2b5d1f2ae944bcfb473d9f233966fbb15 net: batman-adv: fix error handling
79f1451929335d83acbde7d7f14ab3bef00b33db net-sysfs: initialize uid and gid before calling net_ns_get_ownership
fafe1570f64fd0e26e6b059c34e29be16bc44189 cfg80211: correct bridge/4addr mode check
abf40610860ef9756da5b699736ba4cc297e53cf net: Prevent infinite while loop in skb_tx_hash()
53b6dfef0e4b485a10c16b71e99b6ae671adf524 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
4f9799e4eb5e0ab2f45cd69e65bed3165fa8d69f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
5dba90c27b840e3c5180064395a3ea8e0f5ca184 gpio: xgs-iproc: fix parsing of ngpios property
916e2b5ece58e12cab07b6f3d7695b005faf6c26 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
2429452dca2c7df7a2e63222d2b62d26fbdc3cbb mlxsw: pci: Recycle received packet upon allocation failure
7fed2896bfffc492d9311a4ae0fadaf48e2f8748 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
66d466794a9477d7939d38d456440e8d9105b769 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
a0f8b7c1ecbddd1a96ee8f7cdcc7fc5879340d42 net: nxp: lpc_eth.c: avoid hang when bringing interface down
52f08930bda35cf6404fed4992f632595a67514d net: hns3: fix pause config problem after autoneg disabled
c6faa8204a353e40990a8c43e7789c279aa5119f net: hns3: fix data endian problem of some functions of debugfs
de09021fc76411c2adfa179f28d40c9a33c7509b net: ethernet: microchip: lan743x: Fix skb allocation failure
f2d5043b4490403f540113db1dc244c9eddd1ea4 net/tls: Fix flipped sign in async_wait.err assignment
92725a2aa9da3c8997e1c2f622b08221c8cc0d6d phy: phy_ethtool_ksettings_get: Lock the phy for consistency
062e0831fd126ba9f1c482c7cd1ef9aa7347cf8e phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
e1ba4a1cc3523f935c2780c65d1cd166d61271ca phy: phy_start_aneg: Add an unlocked version
9d5ddf4a409c6161b6c2ea32fbca45bd28ef13a9 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
87362cde9ae72d6d08e01a4429f2c509f57e05de RDMA/irdma: Process extended CQ entries correctly
5bfa86a0d6a6d7d08704b143ff474d3659321c99 RDMA/irdma: Set VLAN in UD work completion correctly
24cc819314bb0235e30ab53a8ec3a4f78ea428fa RDMA/irdma: Do not hold qos mutex twice on QP resume
7f8f0a3e2ba0542bfae9382dff727d7ffe5855a6 sctp: use init_tag from inithdr for ABORT chunk
a64663a064b15bb38a1fb3b76905dff9bfcea67a sctp: fix the processing for INIT chunk
152831278c4ee182f9c8c109d2c34b3ff1c22407 sctp: fix the processing for INIT_ACK chunk
5e71a4ca3fe890651022cc9ee446d5bf839e3233 sctp: fix the processing for COOKIE_ECHO chunk
0774ec13b68225ba9376e79c33e2135309d729e5 sctp: add vtag check in sctp_sf_violation
2e414f2992ee3eae4aceb591b5cab4294de532cd sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
53b64b06b3b87663541b7ae3805ecb5a8815f62b sctp: add vtag check in sctp_sf_ootb
8c2e03226b008f53dc3623d5c6f14d5ef5a4802b bpf: Use kvmalloc for map values in syscall
0171bde1e02a21a63be8d165275c75b609435ea1 watchdog: sbsa: only use 32-bit accessors
91249f19c6ff38a36be11563dfffbeded4a96bbc bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
ccad818a4768791b0d89f8dd762670b097068a73 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
922e6712136bdb883bb202eed6406929d13bb988 net: hns3: expand buffer len for some debugfs command
c8c9b9024d119a007a4c8ee07b4409b85a253b04 virtio-ring: fix DMA metadata flags
1a329229f0bd6a7174dc91726b343d383f172f98 octeontx2-af: Check whether ipolicers exists
8a1c07859ee47b0200af056878811354fb1f6307 KVM: s390: clear kicked_mask before sleeping again
c77a9586914c040be0c3332c07322c34cc581c99 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
c4de7886a4682217b0c875a309c2ff7c06787312 scsi: ufs: ufs-exynos: Correct timeout value setting registers
077869fc113efde4090681b1a378663849238641 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
2831b5ce360c935a08acd18dd1a8919848dde339 scsi: ibmvfc: Fix up duplicate response detection
d56ba3f4db132fea9da4fc0aa9d610f8a0941ab3 riscv: fix misalgned trap vector base address
3335191ca105d150581ce959f73fbd4eb7e53fa2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
aa7353352f1a342e256bbd5886f7078a38f6516f riscv: Fix asan-stack clang build
070452b2f386191631c6b677b189ff791820db5f perf script: Check session->header.env.arch before using it
92a92cc232285f43b8b3501eaf9ed98b7e6a99e4 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
c850185d20c9f940c7789e2115635984827a8d56 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
6957c19d9b3db51a8358786da9f83834c871f0c2 KVM: SEV-ES: fix another issue with string I/O VMGEXITs
424a6c782557059d61b91a69e395df61be3c33db KVM: x86: Take srcu lock in post_kvm_run_save()

--===============4264330456534285815==--
