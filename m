Content-Type: multipart/mixed; boundary="===============0972943014507140577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 May 2024 14:29:17 -0000
Message-Id: <171466015726.29308.1362458911558516155@gitolite.kernel.org>

--===============0972943014507140577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: ef6f6e04c5d3866d9cf036bdcc68db028742e129
    new: eda3aa9ccae8081464d26387031a7a8a5d2b39ee
    log: revlist-ef6f6e04c5d3-eda3aa9ccae8.txt
  - ref: refs/heads/queue/6.6
    old: 1d3b218ba33c179421b142accedacacde2f6de99
    new: 347bfc8e097534232b7525345d484bdc4140078d
    log: revlist-1d3b218ba33c-347bfc8e0975.txt
  - ref: refs/heads/queue/6.8
    old: dd8347f7945cdb15306d61f80a055c0bf47281fa
    new: 20debd50ddb9a5b483f405b8db83a6c97e403ebf
    log: revlist-dd8347f7945c-20debd50ddb9.txt

--===============0972943014507140577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6f6e04c5d3-eda3aa9ccae8.txt

34e4ad45706c01b23e97ab89adb8b00ef50bfa79 smb: client: fix rename(2) regression against samba
0f0920e254cc501bed48370698a210202606f24d cifs: reinstate original behavior again for forceuid/forcegid
281259b04b70a5bd371447610b30ee6fd3d345a5 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
8a59a0f326fcf0ef8d34b1258a69a559729bb02e HID: logitech-dj: allow mice to use all types of reports
a8e26219d016f1a06cebb6187243b714d6bccf1d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e46f13f3453a98c38f05bfaa84a91868c0a0f9fb arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
91954f6d476c02fe0f27d1709ff1b21de4bfdcd0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
703a2c437479846335fb7d1cafab9951ef0ee28c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ec05dea819ccd97c223df02e4b499a028df17ab1 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
1c82214045bfdd8c2c238ebb71e545a83a44dd33 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4692184badb6779812548b45cadfb757c04550f5 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
6b4596ed159ca7f345d280a3a2fe556b5235ebef arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
6cb33aa6e1aaa05c238d2f4efec4cfc1abbf51cc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d8a56b542997468644d40a55824f08a85dceb4e9 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
7fc5b1920491b6487d6e635f771ec3fba8edaca8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
b178debaab7b4be794d8891aadca712d5b17e182 arm64: dts: mediatek: mt7622: fix clock controllers
1587c4663cab5a22fd95c6b60bdd4da3affeafb7 arm64: dts: mediatek: mt7622: fix IR nodename
962571d4003e5485ca6a9cd23655f6f3864472b6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b7584a38dfb046177b6e2913d45c050cf8ddec20 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d536b84faa532ac28521d4d0e9e54ccc7ba153a3 arm64: dts: mediatek: mt2712: fix validation errors
7303ac05a532cba20ddf9cb457b6f92405787b26 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
9fe88ebc99d1428e925ca49a28e2a04a6381cee7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a7048210ce2fb8eca6a7ac8e1ca2626577e66cdd wifi: iwlwifi: mvm: remove old PASN station when adding a new one
76ffb3496eba29da2a091158017c44c43bcc309a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f2f1adb0b0aa613903b6375c3cb877431c2cd452 vxlan: drop packets from invalid src-address
2ded5c22629757ae3c7c7ca653d627b7cd9e1c5a mlxsw: core: Unregister EMAD trap using FORWARD action
e0590933e0657f83100b0cd28c44445be1e4f48d ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d7f76a3ac843d8c3056920cf123be6152a88d47c icmp: prevent possible NULL dereferences from icmp_build_probe()
32f294fba88c741c658a4c5547bcb5fac02ceb60 bridge/br_netlink.c: no need to return void function
5535368be220cf63e21ce3b504a3071c17babe84 bnxt_en: refactor reset close code
513cd60cb457ef40cebe7be30bfffe05afd3122c bnxt_en: Fix the PCI-AER routines
83739fec1f83c4cdea6a08a324ee9a1f43d9717a NFC: trf7970a: disable all regulators on removal
2087991e3ffbb35a6373549a31af93adeeb1b6ee ax25: Fix netdev refcount issue
2161ec045afa61077c6c40e2cc1c731923aa0209 net: make SK_MEMORY_PCPU_RESERV tunable
17884397a1b78ff966e637b859dc06fc2af2d30b net: fix sk_memory_allocated_{add|sub} vs softirqs
51c6813a92f7d9af8b3ee9efd67d4a672c3589b4 ipv4: check for NULL idev in ip_route_use_hint()
ecd366559e1a01f4d0fdd80e44988fe6918d23e0 net: usb: ax88179_178a: stop lying about skb->truesize
ce2fc0467a5fd48cfd663b96aeef7b73ca07a5de net: gtp: Fix Use-After-Free in gtp_dellink
d1996c62d4430cfa7f89c7f72eef00f522d30c9b Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
133a6fa1ac765998e0db10512ce016dbb8b85cbb Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
76efe32670049c9e6ac58c8491cd3414ee3a0d60 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
918462d38d6ed2e6f4f24215c56e0c94764e74d2 ipvs: Fix checksumming on GSO of SCTP packets
7a5e4d351ba75b19320c25961ab8b7f1e84c0fca net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4ab57ab8bba4c1c869dc7f6b95a9788d350c71d3 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
865e1137f3eb0be4aaa385a425860bdd645d0e64 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8592c7481d77061842daaf31019f1da70f2ca706 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3e0e8b693c79094c2f35c1cc74fd0a5dd6f62079 mlxsw: spectrum_acl_tcam: Rate limit error message
1a39e5e2534a0d1a3aae89e168d23a14e743bd94 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5d4ae6b954b18dc29255743e16b96b44f8b7b81f mlxsw: spectrum_acl_tcam: Fix warning during rehash
9d4f0f46538375c3f12d5d962dae4344d66201cb mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
acf8c6101d63c0e35e991cfe66bb5e77dacac371 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9986d9dcabfae56c031924c99fe8bc8be16341bc eth: bnxt: fix counting packets discarded due to OOM and netpoll
5b4bb9d8ec3f0bcd505ce2aeeb84b1b94dd3f572 netfilter: nf_tables: honor table dormant flag from netdev release event path
662fc0d0b794156b5f932e334f4bb7db1889a974 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f4a7e2d0d49dfb6caa13ba64decc4efa38861fa3 i40e: Report MFS in decimal base instead of hex
7877890aadae284348312c0dbeb06e5767f82566 iavf: Fix TC config comparison with existing adapter TC config
1266dc0021aabeb28757051fb722c0eca27c67a9 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e694bfecc1ed141b902af5b41ae2fe47dd7d81cb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d337c6737973e787e4462b8e777462c0db2dd5e7 cifs: Replace remaining 1-element arrays
1293f07c7bd20e43289844c67af8c22b9f07b811 Revert "crypto: api - Disallow identical driver names"
c16529b06da3b352ba0dd2c3e9019ab035453424 virtio_net: Do not send RSS key if it is not supported
4b25461f312c85cbdf8a7b9008ea702b3281b59e fork: defer linking file vma until vma is fully initialized
5c46631f09c19d096c9a5b88146318e41763f756 x86/cpu: Fix check for RDPKRU in __show_regs()
be32e440b092589792a0a2fddb77a8821d715b1e rust: don't select CONSTRUCTORS
800e5713674cd7062c497cc26743512148ce7c82 rust: make mutually exclusive with CFI_CLANG
4299dd5e94f9b2d81085f9073050f6aa06ea41ba Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
5f7b32f6bd4cd6834d28e77960307df54ebf39e3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e65542be6f33edb25467b66279a4b50f9860a28f Bluetooth: qca: fix NULL-deref on non-serdev suspend
0739314e10525b17f057298d521f3f609eed45b7 mmc: sdhci-msm: pervent access to suspended controller
d23543942596a086f80b5e6aa9a0fc4cad88e3ce smb: client: Fix struct_group() usage in __packed structs
3849830763c1748468057cc8a77e5701ec37e158 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
578492f4f734f9986bb9e378f63bcb845bd163b7 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ff0797c7998e1b1710a54e5542d5922c99ba80dd btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
66a3a83386b116192a04329dddf591f349a45566 cpu: Re-enable CPU mitigations by default for !X86 architectures
c33cd806ea364a368576b73d6654eb7a404c4797 LoongArch: Fix callchain parse error with kernel tracepoint events
10abd4725cbefa82e55d220466fd5393f5f54811 LoongArch: Fix access error when read fault on a write-only VMA
087d829daca6759764eea18058c9853b40ffc6d5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ddab057639b396d1a66690e48789906f71ba8d48 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
db6d0cd1412a93f5ea539f7a5d0483fa9fb9de80 drm/amdgpu: Fix leak when GPU memory allocation fails
96cf651bba08b93a0763dcac9197c0a03c8a45b9 irqchip/gic-v3-its: Prevent double free on error
b8ca798961bf5ee0a0770ce54f69b8919c752efd ACPI: CPPC: Use access_width over bit_width for system memory accesses
4ec9c1cc792298898cf53f5975cb7bf770e78034 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
48c2b1d71d3d7ad2d47bf9777361395aa04300a5 ACPI: CPPC: Fix access width used for PCC registers
f6b24558f958348e4daa3d2e8388d97ed0908a38 ethernet: Add helper for assigning packet type when dest address does not match device address
5f99327462dd0e6d32a4d778a52837de0f0ea93f net: b44: set pause params only when interface is up
f377da6a2d600258e7199a16ca385c8bef8153a4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
392a39f49c0b829b6410d5b08e747d8b9a03485d fbdev: fix incorrect address computation in deferred IO
8ab06108e95e30ec19864959281a4abec493c321 udp: preserve the connected status if only UDP cmsg
9f2dbf97303d2518c9ae17c357a11c77932b0ffc mtd: diskonchip: work around ubsan link failure
80e30da015948dff3a74be5e93ff66032edce1fa rust: remove `params` from `module` macro example
8cd2649ff7e045848fdb5eb506659d1150ed9a46 x86/tdx: Preserve shared bit on mprotect()
9988872f112616a32fc32c39da46404687b7c9cb dmaengine: owl: fix register access functions
ed7bd53eb27f0b3a3ebcd699dce64ecd95eb5ef1 dmaengine: tegra186: Fix residual calculation
35dd618e7f47f550fd3edec9df69e7ebbb94156e idma64: Don't try to serve interrupts when device is powered off
132c4d7cd25b3d55c5d2ac9e0ad3f01927e0f520 phy: marvell: a3700-comphy: Fix out of bounds read
407a0ac5736f38b4452118b6896a6f8a01f04986 phy: marvell: a3700-comphy: Fix hardcoded array size
3611d6a9ee0e3a783323ee2a6e9877a73db2f543 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
81883f3ef82a36d9e2ad4886c806d8c1232eae61 phy: freescale: imx8m-pcie: fix pcie link-up instability
41ac6b6124ec6bd1605502373c62426002872ac1 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
bb066007ac3e37a2531fcd2dad96c015ecf69382 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
64d3f8194c61432df10e64d60236cf44d4dbef06 dma: xilinx_dpdma: Fix locking
6125545e111065871df31a76c6a92d65974d7aad dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
9f43a84d45b5a0dcdcee703002429a6730a7f7ba riscv: fix VMALLOC_START definition
cc250e39cdc6ec54bf4301592b2ae214d762ce20 riscv: Fix TASK_SIZE on 64-bit NOMMU
905e7d73b9c6dd4c38d5ee80f168943b4b2e0801 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
3c412b68bc5bdacaed6256a27143fe227d967022 i2c: smbus: fix NULL function pointer dereference
0670391ae2db3ee0b674219c2ff043f8e35c7ed0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c9ecdb3e5e12d89c64b8d255e24608725dd22d22 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
641034bf5f503e45e2e7b6ebc115a654cfce16e1 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
eda3aa9ccae8081464d26387031a7a8a5d2b39ee net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============0972943014507140577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3b218ba33c-347bfc8e0975.txt

47938a3c91b9a8bfcf4eeb26e999491024524d82 cifs: Fix reacquisition of volume cookie on still-live connection
ba28ab7995d60cc453b6904dd9c276a9c22a4b4b smb: client: fix rename(2) regression against samba
b6b877301f0b1221a228eb9c2b76485f06d32819 cifs: reinstate original behavior again for forceuid/forcegid
7fff31a3494907540b6c64e7ae2e36514ea099f3 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d42694c4cb70ee549ab0794e5d9e91f36ed146be HID: logitech-dj: allow mice to use all types of reports
2f1336c152de3023aed12a77d099bd61601d0f24 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
29d7390dc9a9f21d397a21c05e7089784623b605 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
523b504a8359b3842535b4ad7bf5fa6c6d540f36 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
92b623f634ccebb89cde8883ddb5214c978a2985 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e51b5dafafa90b26621b299a186b65ffa76b3b43 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0c69d96d75c22e6d94cad49f5a04fb883ae5348c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1512fb65959f4fea0c37625ff78dc97f8a5ebe34 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
905a201ca13a21e22d3ed74716b6b8286dbbb598 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
14f78834afce052fcaec719d8d3f3892689c9e24 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
00567f28c26fccd60e3767d60a97c8a3617a1cd3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
45d2249957b7391ab7b85b06bffa7cc23ed20735 arm64: dts: mediatek: cherry: Add platform thermal configuration
578d7ccdcd8bca031497a6e113f626ff3bd0ff14 arm64: dts: mediatek: cherry: Describe CPU supplies
c924ed36b8388b2dc07455dbce4d759f6f92bcd8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c220d8d51b3d5c3673869263f72c8da60e40d061 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
552735117352ff32082f7ffcfbdee6a422b3344a arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
ad477a109bd9940de6055646ec10d41218926be2 arm64: dts: mediatek: mt7622: fix clock controllers
15b0532e36f2d0ad2a98730ce7eab503a8f45f58 arm64: dts: mediatek: mt7622: fix IR nodename
76982bd7b7ff332465d9aca9e9a5972faf93b47e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3243cb2a9535b613f9577332d8f8a41161ab429b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
785a0845120686322480a64000711974ce90c908 arm64: dts: mediatek: mt7986: reorder properties
451174b601fd920bd4cc6025bb370be08ed5d3e6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
cf4aa1c113057d7cc586135784d284565c969e11 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f2f87bcccba1611ed4ef249a21593c707a3ccf96 arm64: dts: mediatek: mt7986: reorder nodes
facac678108513371109326677cb399a408c3f78 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
68818d1c0a94cfe88b39acce4244fa32e4803b8f arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3605d21d5ac0a01cd237cd3f43c0ec1aaf7b6474 arm64: dts: mediatek: mt2712: fix validation errors
e589b92890523033db8cc0cb1527bce03a786a37 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
46e4216662b11c1361d1670d0644d33d95c2a7f1 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
1ca4ca3113dea325a36ad743b6fa9ce1c37e41db gpio: tangier: Use correct type for the IRQ chip data
658ed934d087fcda66407db28505d4701f651b76 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e6a1865512ee97f5434b489f4d5df064b436adf2 wifi: mac80211: clean up assignments to pointer cache.
a7d028d1edb4358178f8a141f20d469a423f0115 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
f03355b051cf0a0fa5b441b02ea826f9c1eb2b9d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
45a6c99a68554d91576c75c611b5948887dad776 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
8a51f683397e3f1d86042e665743015f0f52a0e8 drm/gma500: Remove lid code
39a39b7bd793792553677be265fae7b324119118 wifi: mac80211_hwsim: init peer measurement result
11a251fd8a71187d2d4f2a8bcd8ae4c1768c1296 wifi: mac80211: remove link before AP
7e5072c22363eb04999fd6602475131c58b28b99 wifi: mac80211: fix unaligned le16 access
fa79773aefb49d6e2a0dd636b43ac99b89722c8f net: libwx: fix alloc msix vectors failed
5bc095c4e1e13034c765ca895a4641bcb4d6030c vxlan: drop packets from invalid src-address
5154bbf14b8dd063a1d4721d188a4006fb2b87b2 net: bcmasp: fix memory leak when bringing down interface
c8cf96a059eb010badd9ddd7576b96908bc2ca62 mlxsw: core: Unregister EMAD trap using FORWARD action
acbfea13fca9fee111870ac51db74fd1dd4d4ad6 mlxsw: core_env: Fix driver initialization with old firmware
2be60447f87062cadab104dcf7d8cbfd6e804255 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
578e7ceafcef73f137a6e2ed2494b1d10cb0b09f icmp: prevent possible NULL dereferences from icmp_build_probe()
d143a3c3c2b8ba550c8a45a5897ba109b60c3f92 bridge/br_netlink.c: no need to return void function
ab6c359bfa5ffae0742577eb43672606705900ec bnxt_en: refactor reset close code
b3171467d3aa81fa48737f7b4670b433f42fc342 bnxt_en: Fix the PCI-AER routines
91b3b6f7731a5cee368bc53fe4713b438a3680b0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
fefa747b5dd18e009c978c06c45c0bb105f41c08 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
617c50d4992b36c4755fa1f26a9369d42c540987 NFC: trf7970a: disable all regulators on removal
be59dda0bb9b7f35fbf1f614ff381cf2d1b888cb ax25: Fix netdev refcount issue
7c3a2fc062fa8fcc714584afa21b91974922c12a tools: ynl: don't ignore errors in NLMSG_DONE messages
d7d4ecefb107c24188661ae8de1937fb39fb1669 net: make SK_MEMORY_PCPU_RESERV tunable
226b53fd74ad4c386687194975f8a5181846dd09 net: fix sk_memory_allocated_{add|sub} vs softirqs
0736838d2392fe89a07cb1f5b0c990f9874ae4d5 ipv4: check for NULL idev in ip_route_use_hint()
523be64c03377af0cccf5366a3f8490ad48fd065 net: usb: ax88179_178a: stop lying about skb->truesize
bf9c94d95fdee5d891f53e761ee17e4d2d15c886 net: gtp: Fix Use-After-Free in gtp_dellink
01d34c159487f61106c52eda165df96c3fbd87e0 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
748941306f3505620c2f8aedc71ea4dc0e8c998e gpio: tegra186: Fix tegra186_gpio_is_accessible() check
3071e0be2ddef4fbf325fbf17c15a716b068ea15 Bluetooth: btusb: Fix triggering coredump implementation for QCA
27d71428f42ae01c1cfc607210eda74852dfb198 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
a9de83d0eab123d07e4243c23ae99b6b756c08c1 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b491fe54f312808ad3a29187bb9c156e272c68b5 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
f3689a08eb45decee5239a558a773b85dbc55c44 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
2add517ce1d5d6fe4cb3f6cab4c64b98c84c0a90 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
9838a3c18ebc17379633890b65ed6f2814d3ceed ipvs: Fix checksumming on GSO of SCTP packets
5d90f0275bcd4cd5ae6ee1fdbbd87259652931a8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
959a50bf5edad25526190e622d028dbac6d15425 mlxsw: Use refcount_t for reference counting
9b1c5e5dd5519cc0b0cbe17140047af64c0d6241 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
14da28d8f328f379e2034772e06e49ee441a97fc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d6a6810460988676b74bf80db4ca286561c6104a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
08dc930dadb60da1951e0bce4370f68499810bfc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ec17e9afbd34c12e73a8df67c050f29bef56692e mlxsw: spectrum_acl_tcam: Rate limit error message
5dd74575cb0695c9cc664168900cec23bcc5af85 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
24710ef21687ef017ba55c8daeaf57a118453fab mlxsw: spectrum_acl_tcam: Fix warning during rehash
9d06e7cd52374cd0a3c17c8613f74d183b0f7a59 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7f4786d7529bbd1c28215341c4f5a05ec2a9e142 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
20ef14f200ca8885d69a2c6ae82931b1aa6440dd eth: bnxt: fix counting packets discarded due to OOM and netpoll
4cbbf135744045427daff0e4adc78fee2c49719c ARM: dts: imx6ull-tarragon: fix USB over-current polarity
9dbcf990e42ea83cc922333744652bbf71faa684 netfilter: nf_tables: honor table dormant flag from netdev release event path
5bf0425f78fc5d7c22048b9f2a67d30ccd0eb875 net: phy: dp83869: Fix MII mode failure
cf8beda4c74d5cd036aa0e1d12b4f871a09b145f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
b75be9e1b72e2aa57171208c803dc4cf4f5dc33b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9a460007d2d83b3f359d59e86dcf7f0a534267a7 i40e: Report MFS in decimal base instead of hex
1bb8eb4399e75b3936253de1ec24283f820c2ea5 iavf: Fix TC config comparison with existing adapter TC config
5d8336d34aec0ad624913830de8e357372992d85 ice: fix LAG and VF lock dependency in ice_reset_vf()
fe727f3c042274600484ba98f3f21ec5e3aa3e31 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0bced93b34cf4e5eec488a60cb8be0208519261c tls: fix lockless read of strp->msg_ready in ->poll
3132998adaceef1340858dc72044c26f65f9ddc9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f0ac8070ba38c2f5b613b6f4b6a8b8918d30f286 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
1c2c9621e2fdfd92e430dad50e22055654b1d477 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
557530e04410d53126c7656d5e66955d6fdf25d8 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
2ba2002cd5096bb5b4dcfb5bd7d9c6174c20c7ec mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
7e5aefb3491167a62b528de666649f4f1c019e9a drm: add drm_gem_object_is_shared_for_memory_stats() helper
a97cd6d4a6d42fceee200f6e8d415d5600fcde04 drm/amdgpu: add shared fdinfo stats
3435c618afe841ecec1ec0b410621aa51a1a3920 drm/amdgpu: fix visible VRAM handling during faults
669ae90ce25a9759cdb66ec4f7e7ef71260c4f26 mm, treewide: introduce NR_PAGE_ORDERS
1e606647698aaf2d7dafa16f74e1c8d8cfc067ce drm/ttm: stop pooling cached NUMA pages v2
9acb77077331da5e6613014af946c0fc10b6d36f squashfs: convert to new timestamp accessors
b906a39e33b02d85f48b1bb10e1e23e40ac77a6a Squashfs: check the inode number is not the invalid value of zero
705f2b2b99f1b713073ffb4993f622ab8b3dbc34 selftests/seccomp: user_notification_addfd check nextfd is available
427ce0badd2603d974567516a630dddcb277a4fc selftests/seccomp: Change the syscall used in KILL_THREAD test
aa1f1ee2250363d05498ddfbd2e8320526863674 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
fe9f400f9c174c7e58624d240eeb6aa652d4210c fork: defer linking file vma until vma is fully initialized
0c15d5c480882281c4dee57926d5ef31b7e8d23a x86/cpu: Fix check for RDPKRU in __show_regs()
8dad805d6e02d68bfd4899f7561b48eff263ec88 rust: don't select CONSTRUCTORS
6ce403ac686ac8fc5a2dd3eac25b3187b0bf8eb4 rust: init: remove impl Zeroable for Infallible
71ce5b4acd4d5a1d364eda3870820e529b1d15cc rust: make mutually exclusive with CFI_CLANG
4f349af1597725b2359b19cfe7915fd8d0c5aa84 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
c48f26f7a83c0dd8f33a4354a0fc996cafb5678e kbuild: rust: force `alloc` extern to allow "empty" Rust files
66ca856d8ff242134b7d8f89d9a6fcbe386652ff rust: remove `params` from `module` macro example
6c5cfe8bc8bb4ba4b520803fb227e1286fff2a3f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
392c99fcd64fc66d422f2b96e5d6114ee0197ba6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d53713117b5d15897d6982b67b2d282366d13c54 Bluetooth: qca: fix NULL-deref on non-serdev suspend
58538b0bc5f3c19ae00f550928c4c06c7f28def2 Bluetooth: qca: fix NULL-deref on non-serdev setup
40e69001b53e9a91f7d3c5a4066be19566613344 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
56820ab722bae7782a7d883a4f80897974ef2b8c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
a75ef27a962ce6edc6b4c03caba419310d92f7f4 mmc: sdhci-msm: pervent access to suspended controller
3fd0bf223f520ee470b210afa06175d5aa9d2189 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
3337f9f6dd658cfcfb92ca5f4c2e1dc995ceb72f mm: support page_mapcount() on page_has_type() pages
33082d37aed3c157cfd9a143f36f6d10a64811cc smb: client: Fix struct_group() usage in __packed structs
6cc87566a98f00c7516dabdafa6d089a082274a8 smb3: missing lock when picking channel
92075db872b9c300e550ed1215eed347b92e15db smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
3f50e8ca21fc168905efb51535e32f83953385cf HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9aaa0d79bacfe852bf05daf1296496880d8293db btrfs: fallback if compressed IO fails for ENOSPC
9f4880463fb2b41d5c5fb178e44e0c581cc9bd79 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
8ad5e9acf7ea1be2c137df92fbee9f28f9b53552 btrfs: scrub: run relocation repair when/only needed
9c3b79fc19254d0270f501c9a33e7051027a7acd btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f6ef1ec13028ffc9791b6a92a764abb09afd4622 cpu: Re-enable CPU mitigations by default for !X86 architectures
1ec5f56b85787298dd1423f7822745dbf61cd0cc LoongArch: Fix callchain parse error with kernel tracepoint events
a86b5b25fbf11b8371b8088be29154a78f5a6f1e LoongArch: Fix access error when read fault on a write-only VMA
a3e2570cee59095b5e9b744bcdc8c3d686e0f8c8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
95bc494536fe0b317a3db177b3002600e21c88ff arm64: dts: qcom: sm8450: Fix the msi-map entries
b67aa04e5fe385e6c4db586d3babffd16caadf63 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
eaa2b0f57463b70ae8445120dc6cb3c186758593 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9b53ce2d72a14ae0b1ce56e72b75fc565e8825ed drm/amdgpu: Assign correct bits for SDMA HDP flush
59744e0ef33ea71f7d372ce91897f794d346cd18 drm/amdgpu: Fix leak when GPU memory allocation fails
a688b3b0c4a68bbbcc6f2dc96beaa99194969148 irqchip/gic-v3-its: Prevent double free on error
bfecc5c38a39520c45ef4acffa94c08e8ab676ec ACPI: CPPC: Use access_width over bit_width for system memory accesses
3038f9d8bffef02730524946a80d882e54ce4dba ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
7a8a3ada2dabdee0a38883eecbabebdb552ff775 ACPI: CPPC: Fix access width used for PCC registers
74fd598c37d4b70bff623a6439bb7a2d19690c3f ethernet: Add helper for assigning packet type when dest address does not match device address
75dbcb1cd028df6508e4e2a8fda2dfc3212d5fbf net: b44: set pause params only when interface is up
62f5a65d1e1fb45f00f2ac8ff766281a5c74aeca stackdepot: respect __GFP_NOLOCKDEP allocation flag
c1aabbbf7771d1de56095fd5ff1ee44070f969fa fbdev: fix incorrect address computation in deferred IO
8b10581bb4c32449ee88bd6f43a39f15039f98fb udp: preserve the connected status if only UDP cmsg
14f3092503f0875305c37002bd8622af3eee2da6 mtd: diskonchip: work around ubsan link failure
f6cb858fb7c023bb5fdaf0dea5c53e56d2c6da92 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
b1b2c55e6f39619faca1eae95cc8a73ea0298bb9 phy: qcom: qmp-combo: Fix VCO div offset on v3
f080a8c66c055c7cdbe4a78efda6d47ca9136658 x86/tdx: Preserve shared bit on mprotect()
261f3a6063adb111b2363b187adb7bbf81759a91 mm: turn folio_test_hugetlb into a PageType
3da9d209179705397b7e5ae7aeb1c40b6c7916d0 dmaengine: owl: fix register access functions
639209a06ecf1274052b7b99541db30f780f788a dmaengine: tegra186: Fix residual calculation
f521958a37904eaddf1f6d3e345053fb6df0f375 idma64: Don't try to serve interrupts when device is powered off
6954a7e5b9543cd3f94d275dbbbba78db60fb06e soundwire: amd: fix for wake interrupt handling for clockstop mode
95d448bf0412650009fa55c4e30dd538623de429 phy: marvell: a3700-comphy: Fix out of bounds read
bf0cf7a75d58d539b67eddde6f440d7751f5e078 phy: marvell: a3700-comphy: Fix hardcoded array size
a163584382f138fb27bc1e5660f9a04ee3a90b93 phy: freescale: imx8m-pcie: fix pcie link-up instability
89bbcbbd66dc91fae5832fc5fcfa1570440f1901 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
05f19819830b9e2aca4fa60ebca6288eaff3cfad phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
8b0fec4d0fa01f0763cafb96fb6e8ea277cd27ba phy: rockchip: naneng-combphy: Fix mux on rk3588
578af392cbdce4b9d109e872399857482634c7de phy: qcom: m31: match requested regulator name with dt schema
817cca6bd003d88c33b824fe282ad5e25d3b3b66 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
4cbeb75f1206840b81a4a8359dceddabfb63156d dma: xilinx_dpdma: Fix locking
55d4969959b413ffd53e4fb481e9ebaf2c274121 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
448f997c9990207dd7a4cb445196c124a26ee3ad riscv: fix VMALLOC_START definition
586b836e717fdd1c46460bb7855a110c187d2b01 riscv: Fix TASK_SIZE on 64-bit NOMMU
a2c37b33d38fc7d37c8f8fb96611b459532e1929 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
4203123278b5eb097cb334b71f204edbc43836f2 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
0d4ed947ebfda6b057d5393f76021e143a03826e sched/eevdf: Always update V if se->on_rq when reweighting
7ebe136ca61f653130392eea2f22f5651ba03dd9 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
a657fa5b55ba0d08bc433cd99f8cc7ce2398ba12 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
348e1682883b6980074184b6baeb2ad325abd1f2 i2c: smbus: fix NULL function pointer dereference
c07025fec02c0f70add0f2c66c256ec2e8380061 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
f33c87a4cc25696681f6a2d524463f04b35e3e81 ovl: fix memory leak in ovl_parse_param()
052b796c1c41a68d7467d2a5d5c15c3e81fe4024 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
4e09fa47a7f1da85d278a409dc31e2ff23536570 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
8e98119561536658194ed9cd752ac0447a9be7ef macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
d2023dce3c3f8821d20eb93492e95e5dc5652de4 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
347bfc8e097534232b7525345d484bdc4140078d bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============0972943014507140577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8347f7945c-20debd50ddb9.txt

134dc5e0b34f75690294bfd54323c010043e51e2 cifs: Fix reacquisition of volume cookie on still-live connection
1f743da34f3da415668c110182cf9f01afa2d1fb smb: client: fix rename(2) regression against samba
367358e5d63806e6c0db9feca73937b527abf9d0 cifs: reinstate original behavior again for forceuid/forcegid
8ce33fb9ceaa5844570b1f07e68af8549ecccc2d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
440c23aa9fb3ec7447a933ab4100a8191a374404 HID: logitech-dj: allow mice to use all types of reports
a0c6d708c5279b361b42201bc4f6b70c50feaa03 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
bb4d9596696e20504207ad8e3126d7f339cb63b8 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
aa7ba10cd62f4284d07cb018aed1c4a9ea9e2e62 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3bf2b4b989f1193aa2380672567a6b1f53616839 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
68a120fc16352794487008ba06fbabf0779c62bc arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4f57baf046a94d7e1e8eaca606ff21b062c0e2f3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ba80eb6285ae6cb479044870269528890c39eb7f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
53f91db3de5f0a0aaa6ba5808b0c461cf637b13c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b1a08b11fc3d207141255dd41ba32240800ebebb arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
4916524506db397cc1091e37432bd0d3a61e1656 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6a5de9579e8e88ab08157354338f5d04f6166f08 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
f5aee0c1afae1f255688fc78c595eb0fe0a8194d arm64: dts: mediatek: cherry: Describe CPU supplies
97a3d8a3620fa38c067bb798540cf72482101f8a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4f2ba88374019896dcf40069117f0621ef3409d3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d183aec9aaa822e0bfc333b699f658afbafbd517 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
4a59ad645d1965c3d5e6147a1c80793f57823e5f arm64: dts: mediatek: mt7622: fix clock controllers
8df5968f73104fc7c18d266f356f2f9c01acb563 arm64: dts: mediatek: mt7622: fix IR nodename
8a3d4ce2fa3cd7c8eb3d5f8b89eddc685349ae86 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cb0ff04921bdd7a29735d8a93e4cd7ebaedf0da7 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
03cb1126880bc5d2f88db12411cb16809e2eae0b arm64: dts: mediatek: mt7986: reorder properties
137554b0b699f4669e335795cbba320da64e1b8f arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
1fdb85f4526e4358c948b2a900ca4369233ad97b arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
c8c626c15ab3e1bd519a597dafd0cdb6ee0e896a arm64: dts: mediatek: mt7986: reorder nodes
9077ebffa4be35a6d5e71b4c778db2561d682b7d arm64: dts: mediatek: mt7986: drop invalid thermal block clock
0443b3c1e90073a91780bec2ef2f9e62f08ec78f arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
9b2d5685ccc31ec67d9ed71deca1ffa113860999 arm64: dts: mediatek: mt2712: fix validation errors
b7a6ff2f4c2818ebd462b05ef8aab396792dd3f2 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
cf560f26ff7abf14a865d94a06a3f0f6171414d5 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0ec3e2abf87291c2556fc5ed49082d314017d3f7 block: fix module reference leakage from bdev_open_by_dev error path
999a6559369015a85f941b5f051c57ace87d46f0 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
2ea3de2f72345be2539fd87649bdc103706d5755 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
d2f9d04f5b335003e9770537570849a27ead9b9e arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
76650599c053cc7b2e1d3dff4b24d07ce1c31c26 gpio: tangier: Use correct type for the IRQ chip data
f677f06b8d7e33912b293a844a2163f619cc2768 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b3a19c45f9b7ab8a7ba63bd99672258c537528c9 wifi: mac80211: clean up assignments to pointer cache.
de7c26dc770eb5ccda37117e4e61adbc2637d05c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
0da813d3d9f3a5c0e101496658c73bc96bfd8104 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
33325f0ca6a801b3165003428b60ea76737b5aef wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6191d2222150e0d12a1d92a705a98f5d2703d82d drm/gma500: Remove lid code
194cd4119841529f3124d48ec6724d7ec349e568 wifi: mac80211_hwsim: init peer measurement result
d09e4f841b2dc677e88d94e582d18c74bd1a97fd wifi: mac80211: remove link before AP
3163f88f86ab3b71a738f08df0df83afd45f9df1 wifi: mac80211: fix unaligned le16 access
2d6e6d02d50d2b6afad649a9de8f8e24b60ec653 net: libwx: fix alloc msix vectors failed
8b001918304b744fafeaeaffc8ebfba190c197ed vxlan: drop packets from invalid src-address
9809e040273f310bdeb356e212abb8a1572019a1 net: bcmasp: fix memory leak when bringing down interface
841eee1b372e646a5bb991fc2b7186dd86e1e92d mlxsw: core: Unregister EMAD trap using FORWARD action
e77be31d0e5c144c81e43649b8ffe4e1ce4fbe23 mlxsw: core_env: Fix driver initialization with old firmware
51d408cb30a9d3419465322b92fe8229af723e4f mlxsw: pci: Fix driver initialization with old firmware
ddda4392809fa9c307acf18da62498ecac054771 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
8bc7be8c5f6746d441a6ea7ee65271422f3313e6 icmp: prevent possible NULL dereferences from icmp_build_probe()
c32a650ff5c0381a76da5b5832c343b0a27ed41c bridge/br_netlink.c: no need to return void function
a95b6bf6b80bb8e445e5251a85e7f151720b176b bnxt_en: refactor reset close code
a91ec7235c678c6eb1e0c1810266e01319253704 bnxt_en: Fix the PCI-AER routines
d6085ca2821acbd704d9fc44904e9a00a76fdc72 bnxt_en: Fix error recovery for 5760X (P7) chips
437ee50e5591f9d4d6a69c0f2b56a1f25bdfd2cd cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
c5576124d818a2226b8473c8684ed110eb4f62c2 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
47babef2414835ab128f558b533d6a39b0758860 NFC: trf7970a: disable all regulators on removal
46ddafdfb1a2779707c62ea338f739f1cb239390 netfs: Fix writethrough-mode error handling
223804ea12cfbdd910b54167d67c33901ee959ac ax25: Fix netdev refcount issue
52811599e717daba0634048d9ceb9411a0b20adb soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
efbaa8ce49eaaa6a7739a6689559128c795873f8 tools: ynl: don't ignore errors in NLMSG_DONE messages
0b333468f866386ce691a02769ec204f941026af net: make SK_MEMORY_PCPU_RESERV tunable
19f52bac4e0ecf8bf0736e03114877d05327f7b8 net: fix sk_memory_allocated_{add|sub} vs softirqs
d1423de7004fc127414f74bfa56d9f298a9763c7 ipv4: check for NULL idev in ip_route_use_hint()
1211b7c2dab6dc1d8e87f4eb8070c2b220a9adcc net: usb: ax88179_178a: stop lying about skb->truesize
22ec1f258829d569bd7e9bdff594412cea87b36d tcp: Fix Use-After-Free in tcp_ao_connect_init
7b5db8d347794d2434f73b0443d63cc2b6a6488c net: gtp: Fix Use-After-Free in gtp_dellink
82ceb8371a7d8a16129388631fcfd69b54f05056 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
fa2f48eb5fe417757703e7e71047132e9adb7507 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
b6fdb4e99ae862f854211dbf182b4f14775b6970 drm/xe: Remove sysfs only once on action add failure
4d8e0a7e75580873a63cf30a009a9b836da1397c drm/xe: call free_gsc_pkt only once on action add failure
8a3ebe0156636114cb162bf42c4ec43752ffed04 Bluetooth: hci_event: Use HCI error defines instead of magic values
35781f18c94167a384493bea69008131195e8035 Bluetooth: hci_conn: Only do ACL connections sequentially
612e3017290aefd75815335ffe5976167b4b0383 Bluetooth: Remove pending ACL connection attempts
8878680474b8b77ac2255f0de98787eb62fb6666 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
2bf832e9a6a0fb8b81c3830e0a74733064b22582 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
a0735a3659cd04bbe47fbf9d3a3a957af8f26882 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
429359a489a577cd164f99c8c91d7f662f1b0b76 Bluetooth: hci_sync: Attempt to dequeue connection attempt
c595c0d301451f33220ae7aeeb7a5da32ba00266 Bluetooth: ISO: Reassemble PA data for bcast sink
88b57eef9b48e49d60c223212ec489b1368fb5f4 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
70cbdd3a7f4c0d6a2e23391ff4b26b8ebda22e19 Bluetooth: btusb: Fix triggering coredump implementation for QCA
5611a28a3612bdaef873e6f8859d4eccb801a147 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
36e7d299e295a5530821ed932327c2d677a452f3 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
da64df9471d4be916f6f99d96f7eebdcdaf340e7 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
894f7a40cbf71345b7971c84d3f570a27a9c6337 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cadc6387d48a7b2115207749f3209add13accf4c Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f6397dd42a0608f9704219d45a015db5272ba351 ipvs: Fix checksumming on GSO of SCTP packets
f7c0ab3239b9985cb7861cd4406e4d22bf7867a8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
134e4a18f03dba555ade5cbbbbb8d5da854cfc2e mlxsw: Use refcount_t for reference counting
b83c01a457e71624bde9d9f3fd1387397a4d5eb4 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ba8f7eb82d9885ac759bca4bab0161bc7b46f6ff mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
39267e3fb9e2765dd66b1605261d9e021c022c5f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
176114c09c8ecef4cd1a1088ab7490086b8d5767 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2143da0ed967ea9c5d9a0fdcfe89a4b1a1fa6d61 mlxsw: spectrum_acl_tcam: Rate limit error message
2816f641cdf80a2c0a3c82613b1bf148913851ed mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
331b4d83dca6a94ecb43255435379d995b63c060 mlxsw: spectrum_acl_tcam: Fix warning during rehash
614378cc2028542fe28458a70415b8515689c74d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cdf68ee7a1b075ddba4eb1e220f4a7590ebdba39 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9bf11165e7935af391e6465dea599b2077d6bb10 eth: bnxt: fix counting packets discarded due to OOM and netpoll
9e5862510f3a95b1f2dd2d6a1e296e9f05ab24cd ARM: dts: imx6ull-tarragon: fix USB over-current polarity
35711dcd074a5751b8ed218a584d60748c35c036 netfilter: nf_tables: honor table dormant flag from netdev release event path
9cf5a2eecd72601c933513e9a4d2732e228d0765 net: phy: dp83869: Fix MII mode failure
f0536036c50a1a3eb4b8e36db4918fc63b7b338b net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
4db404e24cb0ba3fcf491e8c2819b75d0201ecf4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0355f71ecbcac406889ef55a0f1a847fbce5fedb i40e: Report MFS in decimal base instead of hex
de3f6e9104c5b867b750c1fb17fe33f38faac4fe iavf: Fix TC config comparison with existing adapter TC config
77f7c12265733ad0ebc47c2d0472313e6182162a ice: fix LAG and VF lock dependency in ice_reset_vf()
a834ae56d2319c387d426a6ecc8dd8d598d0d612 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f0bbfa8f44bd890d986f1f1cce29075f89ddc9e2 octeontx2-af: fix the double free in rvu_npc_freemem()
700d43561fac51f2579317f18b1546eb8aaa9206 dpll: check that pin is registered in __dpll_pin_unregister()
17d2338f4da3a9f92251f5c9ac70a575072e4969 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
062f1cf120fa0d9695cb7cfe2d2897030382ded0 tls: fix lockless read of strp->msg_ready in ->poll
77e5c1522bb474e68424c389c41e2d961091d02a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
713aa09c7a866b516cc8c95e9d75850358c0d2f8 netfs: Fix the pre-flush when appending to a file in writethrough mode
ad5ccb5be70b07614498691548f399856c349587 drm/amd/display: Check DP Alt mode DPCS state via DMUB
87999a1838c5a3f3a810f9da317c2ebbe3178c20 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
30b18429a15806201bf1ef5aafd0a25c49385d2a xhci: move event processing for one interrupter to a separate function
60e9b3d475fc58ab911e0bda12cb30546a28a833 usb: xhci: correct return value in case of STS_HCE
c2b035a5cd05e662d3011bf0171df08939c36f77 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
24fed1a4b67ecc1106e45804d77aa09f198e54b0 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
6a41999c8c434ce0545839035ee123d5e999741c drm: add drm_gem_object_is_shared_for_memory_stats() helper
fc33dd51d0cc8ccc460ba9b6c52e4efde20f3240 drm/amdgpu: add shared fdinfo stats
b2462c80797724990ac3f685ff536910c5577398 drm/amdgpu: fix visible VRAM handling during faults
c5c925a6a5f5a949fbc4f72bf8fd804ff8598b6f selftests/seccomp: user_notification_addfd check nextfd is available
43854115b0534d7fd8c7810e4821ec6e4739f9d4 selftests/seccomp: Change the syscall used in KILL_THREAD test
90a3cae356b8e265142f364303aaba6b439094a8 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
5f43fa98ac7ad718b1e7d57a993364d9c20865ee x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
e2a193f560755dfe00e13a32284728fb8dc4cfc6 x86/cpu: Fix check for RDPKRU in __show_regs()
c0d768a5d674e6abba5957f315128903beed4994 rust: phy: implement `Send` for `Registration`
3b7aa95e2f24bbd4062ddf2d649c680fd7bda1e2 rust: kernel: require `Send` for `Module` implementations
936e98b353b7dbafa72d257f2d1e294421851e9f rust: don't select CONSTRUCTORS
a1f8c0cae1c23d6a6ec2d8ec0e2bca472d4341ce rust: init: remove impl Zeroable for Infallible
373d098a3846ad8363faa30ad5e5130692a0e877 rust: make mutually exclusive with CFI_CLANG
c2a28dac18fc67f9f895a3cf7ddbc73ce7c7c171 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
80762f6b2f471d347db7272ab6e25d25f41dfc6a kbuild: rust: force `alloc` extern to allow "empty" Rust files
81e819ea83f65eaa0432ef549915d03a808742e1 rust: remove `params` from `module` macro example
7b0d1ace3e5055a9c116b804954ee3df7e9755cd Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
bd192e55122470fc399489e1003e7d365a832bc0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
06c75cc023f7cacaf803bf95d81411842dc03591 Bluetooth: qca: fix NULL-deref on non-serdev suspend
d3991e87a98bbbc8e146dada9e064807ac34f0fe Bluetooth: qca: fix NULL-deref on non-serdev setup
d6d892b87b264a1a2bdd7c5d191390c6908f6ca2 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
8e86e2c9cb11de6051d883d96a1c67333c57f362 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d73ce56adf79daef2993d6461d516ae90339215f mmc: sdhci-msm: pervent access to suspended controller
45439301129dc3b075d8a593941f9c8d95946796 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
358cbb8dc3b5a0669989eaeab56f6983f8c05ef3 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
ffcfeea4c7418d448c16071080e035b0762d39b5 mm: support page_mapcount() on page_has_type() pages
6edf9688996d60ea26fade1702c3607adf32cee7 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6c78cb8a638ce9f0f739e72e517e3e82cdf86534 smb: client: Fix struct_group() usage in __packed structs
a0af3256984b6049a06ef5eb9a8dcf32a33aed4b smb3: missing lock when picking channel
cf2eb6f976f504e5380fd57c6e7343871410e18e smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
7b3f50903c99e2a99f6006f90c1c5a3bb9b489e5 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
62e8f3134a9e5cbf46146df41315947fa8719b36 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
045329f7580bd1eb57fa06920c7eee8c8daf2376 btrfs: fallback if compressed IO fails for ENOSPC
39672bc2bb8b63abc7eb207727001aa321d9c58f btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
295214ca960b8a3513d4eda176a34c670f7d8cb9 btrfs: scrub: run relocation repair when/only needed
520d7c1ee165ed2f6fdc5489043677fefd5fb115 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fb76da74a07c7eca0ed6798c51c7b9e7b5fe0ec1 x86/tdx: Preserve shared bit on mprotect()
ca9873077e485b86b454cc1cc3958ead1a82773b cpu: Re-enable CPU mitigations by default for !X86 architectures
9d8d47ac6ef3b5d5b8f64b5ff0399c71f2e55f52 eeprom: at24: fix memory corruption race condition
7d8e449738df65b515df85333f01197c8170fa7b LoongArch: Fix callchain parse error with kernel tracepoint events
0dbd1b6596a365ca1c9231283d5518846e98ae66 LoongArch: Fix access error when read fault on a write-only VMA
a84cfee0609bbae0fdf2ba72bc35a881cba45ce6 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
8811457839154129de1b13d5c0bdfbdbc593b373 arm64: dts: qcom: sm8450: Fix the msi-map entries
2100ca206ecf703dbe3dc63c4ca10952c00f922a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e6327602eca5c692d41d28c47f8b210365f7db56 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a200a790f22eae2920d15957b6fc8193c1b48612 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
287eef3645e8d2ea806d000b5d15a9ac1f354b2d dmaengine: xilinx: xdma: Fix synchronization issue
b2fdd742b2a01ab9f42f61dd0200a5c93c5a38a8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
cf3c392ca1edf68896321ca4197ec6e37c3fb453 drm/amdgpu: Assign correct bits for SDMA HDP flush
36387a00c5798e801c193328e7cecab1c5f9be83 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
1cd5a71f809c4028c8752d7a9bad117064d300fb drm/amdgpu/pm: Remove gpu_od if it's an empty directory
802fbfa0550d66296a280491130f54aff71c2181 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
f7150d12137879f1ec61b651b14b10a3e9289cd7 drm/amdgpu: Fix leak when GPU memory allocation fails
3b762df5cda62fa1d54a87c6ca8ee104cd8b53de drm/amdkfd: Fix rescheduling of restore worker
c7f72ae92dd2caaa6cc82ee0cd93f8092b674c1e drm/amdkfd: Fix eviction fence handling
fbedf0b1781de062ebad1644d494f067b50b58fa irqchip/gic-v3-its: Prevent double free on error
14147b2391ba2cb0db7cf5fcee88197dba5e4d44 ACPI: CPPC: Use access_width over bit_width for system memory accesses
cd546345b92d546778322d1e35b46b6bbff0714f ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
edf81a8dba1234d77038bc2e3387740ff05d7ef7 ACPI: CPPC: Fix access width used for PCC registers
ed682e6ef4307efb0d3c768afe8ac8513111eaca net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
b8b8e97d22a7e760f00eb0d9b68e97d8af3f6a63 ethernet: Add helper for assigning packet type when dest address does not match device address
43c202ece57908747b9c362ccb51aaf37a46d355 net: b44: set pause params only when interface is up
b1bc65b27a4e40b98773b549c6a0098073e54ad2 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6795b568bda586e08b24fc1c26afb94e7c14015f macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
4a8fe86568404b0f4b751daec117b47ba5b48d70 stackdepot: respect __GFP_NOLOCKDEP allocation flag
c42161041b2eec90276c05ce601928fdb1615ece fbdev: fix incorrect address computation in deferred IO
6c251dc3dc4d6d6b2546ce91b330310ec1dae290 udp: preserve the connected status if only UDP cmsg
1c5afaa68186abaa2a26eb26dda05266a9a526ff mtd: limit OTP NVMEM cell parse to non-NAND devices
ea33e4321765bc78c8ff43cbfd3b0b6bc1eb2630 mtd: diskonchip: work around ubsan link failure
1641e6596de5aa17da84bc402d10a4e3370332db firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
74671cf7c8c35bd6aeb85eea265ca2faf7c5716d phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
cf9fde506f01389834630fef3d0889d66af1868f phy: qcom: qmp-combo: Fix VCO div offset on v3
aa6ebd5de654a4344e54d6d2e91462625494f22a mm: turn folio_test_hugetlb into a PageType
66fb4775d28cd53373915a58b54f07425fbad597 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
e94219ca0521ea9af25ec302dc6df36b2f8a38f9 dmaengine: owl: fix register access functions
e7ad1b376b591c54f248b3f2e3e611a53610baab dmaengine: tegra186: Fix residual calculation
f6f57da2025ef8757bbb62c39f287282c2c90ef5 idma64: Don't try to serve interrupts when device is powered off
c46be3dda087d64bafbe1d5212d0294b105c9834 soundwire: amd: fix for wake interrupt handling for clockstop mode
a21109fd549f382eec09c99e21921e8d90a2b464 phy: marvell: a3700-comphy: Fix out of bounds read
406773a7a955e5b5e5eb961d66d4978d06b8e1af phy: marvell: a3700-comphy: Fix hardcoded array size
597cafc52e17ffb4346ea6cfcbfeac633a12c9b0 phy: freescale: imx8m-pcie: fix pcie link-up instability
031d1ae442e5d0dd9f9ad089d776b67716b619aa phy: rockchip-snps-pcie3: fix bifurcation on rk3588
4a217057488c55b50d73caece3a5c3d801350d9b phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
9cc05e011d52ece1ea32f8cda361cdc39a96daad phy: rockchip: naneng-combphy: Fix mux on rk3588
30d07aab292aa12a7682557b8e34a1126f760969 phy: qcom: m31: match requested regulator name with dt schema
91613d26daa738216e4e88bb2d0c0da51dee0166 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
4f669680da14b659c78d5532944c20bf43541ad6 dma: xilinx_dpdma: Fix locking
a5ff4595296ddd7838a367227821cd4ae541c0e7 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
1f042b0c633ade04096fed38ee7f3066493a9eff riscv: Fix TASK_SIZE on 64-bit NOMMU
6fb09df474fe74b778dee57a80ed5b1d5f6d7511 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
88ec947c4933bf6876a702e517c194331a4f3e14 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
9a110af5f4e8c3889db82ceeb1b1618e754bdcc8 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
eabc59704b57ae8bb9feacfed1544da215a40167 sched/eevdf: Always update V if se->on_rq when reweighting
f234c1b39d9cdbf369935bc52084d0a962079c97 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
4847642c3d5bc2f0a20460ac0a241489ee9fbefd sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
4092b7a63a8e45675a6fb7d7316cbf81d659eb31 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
b722d058a53053a4986e704ca213dee296c2ff05 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
d0dfa1db7c902fe5bb8b703d9fcf475690aceaa8 i2c: smbus: fix NULL function pointer dereference
90fb1a90e930d591dddfb59de2479e8149190cba phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
964e51d35f4e01069856214bbeb486a728746c0e bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
2e648fff8771c80c95a522330b7b40d9bb9cdbfe Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
ff7e4e4db78f7d8ffb5ef7b1b2fd6f8630372894 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
20debd50ddb9a5b483f405b8db83a6c97e403ebf Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============0972943014507140577==--
