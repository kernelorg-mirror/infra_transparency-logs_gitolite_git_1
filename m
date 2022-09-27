Content-Type: multipart/mixed; boundary="===============5846577493172441611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 27 Sep 2022 20:52:20 -0000
Message-Id: <166431194036.3891.15388618968362626461@gitolite.kernel.org>

--===============5846577493172441611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: a6ee73e67cf2bf35ff45c35ae0543d23168bff77
    new: b0288a91f7f9b4b73861e8f2682821128024de6d
    log: revlist-a6ee73e67cf2-b0288a91f7f9.txt

--===============5846577493172441611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ee73e67cf2-b0288a91f7f9.txt

149d17140bcedc906082c4f874dec98b1ffc5a90 pmem: fix a name collision
69053101e096c01a4c8e3d2497e3cd5716e43cec ndtest: Cleanup all of blk namespace specific code
d34213ebfea31229411583716a9ebe3610bf2d29 nvdimm/namespace: drop nested variable in create_namespace_pmem()
17d9c15c9b9e7fb285f7ac5367dfb5f00ff575e3 fsdax: Fix infinite loop in dax_iomap_rw()
d36cb843e456324d6e725f1d8b440c4645a52d0d OPP: Fix an un-initialized variable usage
c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
b1cb8a71f1eaec4eb77051590f7f561f25b15e32 batman-adv: Fix hang up with small MTU hard-interface
2e42b1652df00daf7000011ec9917f2eda534190 firmware: arm_scmi: Fix missing kernel-doc in optee
1ecb7d27b1af6705e9a4e94415b4d8cc8cf2fbfb firmware: arm_scmi: Improve checks in the info_get operations
76f89c954788763db575fb512a40bd483864f1e9 firmware: arm_scmi: Harden accesses to the sensor domains
e9076ffbcaed5da6c182b144ef9f6e24554af268 firmware: arm_scmi: Harden accesses to the reset domains
b75c83d9b961fd3abf7310f8d36d5e6e9f573efb firmware: arm_scmi: Fix the asynchronous reset requests
dea796fcab0a219830831c070b8dc367d7e0f708 firmware: arm_scmi: Add SCMI PM driver remove routine
40d30cf680cb735eed479a2fee127a7bc7fa3d4e firmware: arm_scmi: Harmonize SCMI tracing message format
1ea90b2d293fd8b1f3377c9ed08364ff6f2a8562 arm64: dts: rockchip: Lower sd speed on quartz64-b
e5467359a725de90b6b8d0dd865500f6373828ca arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4a00c43818dcc19be97250d4c3c4a1e2f1ed4f9d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
388f9f0a7ff84b7890a24499a3a1fea0cad21373 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
c7e31e36d8a262eb0bc2daf8f9b7481c83284386 dt-bindings: opp: Add missing (unevaluated|additional)Properties on child nodes
eeda05b5e92f51d9a09646ecb493f0a1e872a6ef drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
0a6fc70d76bddf98278af2ac000379c82aec8f11 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
2e9ceb6728f1dc2fa4b5d08f37d88cbc49a20a62 exfat: fix overflow for large capacity partition
8194a356226ce6f53e1d98b44c0436c583db89d2 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
91df7751eb890e970afc08f50b8f0fa5ea39e03d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
462bce790e6a7e68620a4ce260cc38f7ed0255d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8f2b6bc79c32f0fa60df000ae387a790ec80eae9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
347155d1fa85972ac19d1bf58ae3f3ce95e51a5d arm64: dts: imx8mn: remove GPU power domain reset
d707ff3470c22c8dc897b2ad4626749813cea913 arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
5fa383a25fd8a16a73485c90da4e3e33a78b45cf arm64: dts: imx8ulp: add #reset-cells for pcc
f9fdb0b86f087c2b7f6c6168dd0985a3c1eda87e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e0f1b21c504f050de83922dd49e6a425dad2d518 dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
43e1d6d3b45c4e7e25171ec04a10d09969b0f889 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
1988e3ef0544bbe54cffa4ec30a5883e5a08c2b6 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
a994b34b9abb9c08ee09e835b4027ff2147f9d94 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ea89926d9690f055fd8da929f6621a760e8e0f14 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
766a96dc558385be735a370db867e302c8f22153 USB: core: Fix RST error in hub.c
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
4d8421f2dd88583cc7a4d6c2a5532c35e816a52a wifi: iwlwifi: don't spam logs with NSS>2 messages
ab0b4b575b46d29bf49dc86047dc2964125db722 Merge tag 'phy-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
39aebedeaaa95757f5c1f2ddb5f43fdddbf478ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
25b327d4f818b9d41265ea3eea26d805216589b8 selftests: nft_concat_range: add socat support
e8d5dfd1d8747b56077d02664a8838c71ced948e netfilter: nf_conntrack_irc: Tighten matching on DCC message
559c36c5a8d730c49ef805a72b213d3bba155cc8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
91062e663b261815573ce00967b1895a99e668df usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
e77cab77f2cb3a1ca2ba8df4af45bb35617ac16d serial: Create uart_xmit_advance()
754f68044c7dd6c52534ba3e0f664830285c4b15 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1d10cd4da593bc0196a239dcc54dac24b6b0a74e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
14c7d905283744809e6b82efae2f490660a11cda thunderbolt: Add support for Intel Maple Ridge single port controller
df2a60173a61a5acf44fca2cfb2d8d9f5b810a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
81225b2ea161af48e093f58e8dfee6d705b16af4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
64ae13ed478428135cddc2f1113dff162d8112d4 net: core: fix flow symmetric hash
35e60f1aadf6c02d77fdf42180fbf205aec7e8fc Bluetooth: Fix HCIGETDEVINFO regression
ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
8997f5c8a62760db69fd5c56116705796322c8ed wifi: iwlwifi: Mark IWLMEI as broken
c3a510e2b53785df31d882a773c4c0780b4c825f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
781b80f452fcc1cfc16ee41f12556626a9ced049 wifi: mt76: fix 5 GHz connection regression on mt76x0/mt76x2
70ae49c5ac876f0f4689889588544104209c09c4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
87fd9294e63e8fa7532b5e65b534c3001c654ef8 drm/mediatek: Fix wrong dither settings
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f5fc22cbbdcd349402faaddf1a07eb8403658ae8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
ca2dccdeeb49a7e408112d681bf447984c845292 net: phy: aquantia: wait for the suspend/resume operations to finish
7288ff6ec795804b1b4632e535403d52bd2b3ce1 mptcp: fix fwd memory accounting on coalesce
0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e Documentation: mptcp: fix pm_type formatting
8f7e001e0325de63a42f23342ac3b8139150c5cf RISC-V: Clean up the Zicbom block size probing
8a1f1e3d1eecf9d2359a2709e276743a67e145db btrfs: fix hang during unmount when stopping block group reclaim worker
a362bb864b8db4861977d00bd2c3222503ccc34b btrfs: fix hang during unmount when stopping a space reclaim worker
2dd7e7bc02829eded71be2342a93dc035f5223f9 btrfs: zoned: wait for extent buffer IOs before finishing a zone
f8f67eff6847f9b8d753fa029723bcc54296055a USB: serial: option: add Quectel BG95 0x0203 composition
d640c4cb8f2f933c0ca896541f9de7fb1ae245f4 USB: serial: option: add Quectel RM520N
2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
f7fc391a5e28216150ab5390df35032309ead7e5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a52540522c9541bfa3e499d2edba7bc0ca73a4ca selftests/landlock: Fix out-of-tree builds
0af4ed0c329ebb4cef95fda4fcdbfcdea0255442 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
d8ab4685adc1f78aef5ece1334a47ca1a8181745 Revert "driver core: Set fw_devlink.strict=1 by default"
ce001778dfc34804f2b1fa6faaad7ac888326afb Merge tag 'thunderbolt-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
7b9a516a91827e7994a4df51593278c98aae2ce6 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
aaa58141a5d7647b14d812dde92b8d680e0985db Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fbfe96869b782364caebae0445763969ddb6ea67 scsi: qedf: Fix a UAF bug in __qedf_probe()
601be20fc6a1b762044d2398befffd6bf236cebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e0e0747de0ea3dd87cdbb0393311e17471a9baf1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
ce6b8ccdef959ba86b2711e090e84a987a000bf7 xen/xenbus: fix xenbus_setup_ring()
94160108a70c8af17fa1484a37e05181c0e094af net/ieee802154: fix uninit value bug in dgram_sendmsg
9124dbcc2dd6c51e81f97f63f7807118c4eb140a net: marvell: prestera: add support for for Aldrin2
21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'
5f80d6bd2b01de4cafac3302f58456bf860322fc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
96628951869c0dedf0377adca01c8675172d8639 tcp: Use WARN_ON_ONCE() in tcp_read_skb()
085aacaa73163f4b8a89dec24ecb32cfacd34017 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2c2c72ec111fd818d37fbe00e7df3042507d7663 MAINTAINERS: remove Nehal Shah from AMD MP2 I2C DRIVER
9d55e7b0bdf9480a57b4fe87134e749cb18e281a Documentation: i2c: fix references to other documents
5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
225e47ea20ea4f37031131f4fa7a6c281fac6657 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
2a2018c3ac84c2dc7cfbad117ce9339ea0914622 riscv: make t-head erratas depend on MMU
762df359aa5849e010ef04c3ed79d57588ce17d9 riscv: fix a nasty sigreturn bug...
c589e3ca27c9f608004b155d3acb2fab6f7a9f26 RISC-V: Avoid coupling the T-Head CMOs and Zicbom
2a5be6d1340c0fefcee8a6489cff7fd88a0d5b85 i2c: mlxbf: incorrect base address passed during io write
de24aceb07d426b6f1c59f33889d6a964770547b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
a7c48a0ab87ae52c087d663e83e56b8225ac4cce drm/panel: simple: Fix innolux_g121i1_l01 bus_format
468c9d928a8f38fdfaa61b05e81473cc7c8a6461 fpga: m10bmc-sec: Fix possible memory leak of flash_buf
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
d71608a877362becdc94191f190902fac1e64d35 mm/slab_common: fix possible double free of kmem_cache
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
db7ba07108a48c0f95b74fabbfd5d63e924f992d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
522c9a64c7049f50c7b1299741c13fac3f231cd4 KVM: arm64: Use kmemleak_free_part_phys() to unregister hyp_mem_base
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
66039eb9015eee4f7ff0c99b83c65c7ecb3c8190 iavf: Fix bad page state
182447b12144b7be9b63a273d27c5a11bd54960a mlxbf_gige: clear MDIO gateway lock after read
399c98c4dc50b7eb7e9f24da7ffdda6f025676ef iavf: Fix set max MTU size with port VLAN and jumbo frames
372539def2824c43b6afe2403045b140f65c5acc i40e: Fix VF set max MTU size
198eb7e1b81d8ba676d0f4f120c092032ae69a8e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
34513ada53eb3e3f711250d8dbc2de4de493d510 netdevsim: Fix hwstats debugfs file permissions
6fb2dbdb26893b6423cbf419a56a85d824619fd8 MAINTAINERS: gve: update developers
6fd2c68da55c552f86e401ebe40c4a619025ef69 net: mana: Add rmb after checking owner bits
5e69163d3b9931098922b3fc2f8e786af8c1f37e net: ethernet: mtk_eth_soc: enable XDP support just for MT7986 SoC
95b9fd760b7a32f738f225ec041c980e7941c73a Merge tag 'for-net-2022-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f232af4295653afa4ade3230462b3be15ad16419 sfc: fix TX channel offset when using legacy interrupts
0a242eb2913a4aa3d6fbdb86559f27628e9466f3 sfc: fix null pointer dereference in efx_hard_start_xmit
0ee513c773695e6fa6b615b24539f2a59c7c1f06 Merge tag 'batadv-net-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
094cc3b649e27b43afb9bc44d3417668c3d53e19 Merge tag 'wireless-2022-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ae8ffba8baad651af706538e8c47d0a049d406c6 bnxt_en: fix flags to check for supported fw version
8ccac4edc8da764389d4fc18b1df740892006557 gve: Fix GFP flags when allocing pages
5415bec18c69d3aaa7d4e3b170c8b8c6bb24a823 drm/mgag200: Force 32 bpp on the console
d8a79c03054911c375a2252627a429c9bc4615b6 drm/hisilicon: Add depends on MMU
f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
b7df41a6f79dfb18ba2203f8c5f0e9c0b9b57f68 gpio: mockup: fix NULL pointer dereference when removing debugfs
02743c4091ccfb246f5cdbbe3f44b152d5d12933 gpio: mockup: Fix potential resource leakage when register a chip
ab637d48363d7b8ee67ae089808a8bc6051d53c4 gpio: ftgpio010: Make irqchip immutable
4c66a326b5ab784cddd72de07ac5b6210e9e1b06 Revert "block: freeze the queue earlier in del_gendisk"
5ce8f7444f8fbb5adee644590c0e4e1890ab004c drm/i915/gem: Flush contexts on driver release
d119888b09bd567e07c6b93a07f175df88857e02 drm/i915/gem: Really move i915_gem_context.link under ref protection
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
f489921dba468b3d208a5234dcbf7f21a615f395 Merge tag 'execve-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7da5b13dccd99cfdc42940fc7adcb88647023292 efi: efibc: Guard against allocation failure
84a31938831f6d2338ceffe630a1271ec2a51a59 Merge tag 'fs.fixes.v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
60891ec99e141b74544d11e897a245ef06263052 Merge tag 'for-6.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
122045ca770492660005c22379995506f13efea8 ice: config netdev tc before setting queues number
8ac7132704f3fbd2095abb9459e5303ce8c9e559 ice: Fix interface being down after reset with link-down-on-close flag on
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
4924c0cdce75575295f8fa682851fb8e5d619dd2 net: ravb: Fix PHY state warning splat during system resume
6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0 net: sh_eth: Fix PHY state warning splat during system resume
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
21a9acc162457402c74c5c1e16471fda6eb090c0 gpio: tqmx86: fix uninitialized variable girq
69bef19d6b9700e96285f4b4e28691cda3dcd0d1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported
79a392a3b19a106e0268bfbe1b4cc31d85eeb552 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
65e5d27df61283e5390f04b09dc79cd832f95607 net: atlantic: fix potential memory leak in aq_ndev_close()
ab4bbde809ff7bc964f638d62959ec4272a8729a Merge tag 'fpga-for-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
0d77326c3369e255715ed2440a78894ccc98dd69 perf stat: Fix BPF program section name
3da35231d9e4949c4ae40e3ce653e7c468455d55 perf stat: Fix cpu map index in bperf cgroup code
8a92605daa9098fadb473fb30edafacc40033a05 perf stat: Use evsel->core.cpus to iterate cpus in BPF cgroup counters
7901086014bbaa3aeabcf060e0bbad6220427a3b perf test: Add a new test for perf stat cgroup BPF counter
babd04386b1df8c364cdaa39ac0e54349502e1e5 perf jit: Include program header in ELF files
375a683321a331697103a5ba2fed880b759c626d Merge tag 'linux-can-fixes-for-6.0-20220921' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e8c924a4fb6ef9a224423fb5542954acbda234b3 KVM: s390: pci: fix plain integer as NULL pointer warnings
b3cefd6bf16e7234ffbd4209f6083060f4e35f59 KVM: s390: Pass initialized arg even if unused
70ba8fae27758cc2679a948b03d8a9ca18f1dcb1 KVM: s390: pci: fix GAIT physical vs virtual pointers usage
189e7d876e48d7c791fe1c9c01516f70f5621a9f KVM: s390: pci: register pci hooks without interpretation
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
1918f2b20c3de73ef6f644979896e20a2e7dbb2d s390/vfio-ap: bypass unnecessary processing of AP resources
37a0bad677a76e51c5e9e53f5d9f8f4f3e77912f drm/amdgpu: Update PTE flags with TF enabled
88d4cea24049de0fa073462b24ab471ecd685d8a drm/amd/display: Port DCN30 420 logic to DCN32
16c6077f2eea3c8321782d2fb0a6790532cd8c03 drm/amd/display: Only consider pixle rate div policy for DCN32+
b261509952bc19d1012cf732f853659be6ebc61e drm/amd/display: Fix double cursor on non-video RGB MPO
cb0eca01ad9756e853efec3301203c2b5b45aa9f drm/amd/display: fix dcn315 memory channel count and width read
29956d0fded036a570bd8e7d4ea4b1a1730307d2 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
52bb21499cf54fa65b56d97cd0d68579c90207dd drm/amd/display: update gamut remap if plane has changed
65fbfb02c2734cacffec5e3f492e1b4f1dabcf98 drm/amd/display: skip audio setup when audio stream is enabled
056fb8cfbe213f6eb5e987a806583986a4ae8328 drm/amd/display: Update dummy P-state search to use DCN32 DML
72002056f771a025a2e6b4578aeb538799cb9ba2 drm/amd/display: Display distortion after hotplug 5K tiled display
20c6168b3c8aadef7d2853c925d99eb546bd5e1c drm/amd/display: Fix DP MST timeslot issue when fallback happened
dcc2527df918edfe297c5074ccc1f05eae361ca6 drm/amd/display: increase dcn315 pstate change latency
f528fa3989c53d4cf2ee22d306eb1a96ed0010e6 drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
29a1c581a5d873046302aa22c4a05124c5faefab drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
193b6a1934cc2e258e463e94fe3e94382c0bf458 drm/amd/display: correct num_dsc based on HW cap
dd4bc65c5bdf17ce8e74f91bca5e41b368b0e32b drm/amd/pm: add support for 3794 pptable for SMU13.0.0
88bab90f7a8aef3732a57cf33bf0ae121de8c7af drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
abbc7a3dafb91b9d4ec56b70ec9a7520f8e13334 drm/amdgpu: don't register a dirty callback for non-atomic
faed5d0182480556cddb8343d9bad968387848f4 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
f525ed19437d376736bed64ee7bc4afee82f2ba9 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
90144dd8b0d137d9e78ef34b3c418e51a49299ad drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
d21fc11109ca02e870794a53c0a236365e92c148 Merge tag 'drm-intel-fixes-2022-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
763679f0eeff0185fc431498849bbc1c24460875 media: flexcop-usb: fix endpoint type check
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
d7f06bdd6ee87fbefa05af5f57361d85e7715b11 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
61d2d1808b20da4a45a90b4bd61ae92f729bab78 arm64: mm: don't acquire mutex when rewriting swapper
d4955c0ad77dbc684fc716387070ac24801b8bca arm64: topology: fix possible overflow in amu_fie_setup()
2bc54aaa65d2126ae629919175708a28ce7ef06e counter: 104-quad-8: Fix skipped IRQ lines during events configuration
09431acde35f46ac82fb5230c7479f1edc557c75 usb: typec: anx7411: Fix build error without CONFIG_POWER_SUPPLY
05d6f6d346fea2fa4580a0c2b6be207456bebb08 perf/arm-cmn: Add more bits to child node address offset field
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
47af6c640ed82f111dbce0b3bf4083a91d61e324 Merge tag 'usb-serial-6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c69cf88cda5faca0e411babb67ac0d8bfd8b4646 Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b4ac28a32f589d389e5391f5b546c17a484915dc Merge tag 'kvmarm-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
561cafebb2cf97b0927b4fb0eba22de6200f682e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
604f533262aea08671a74c2fd630c7deb9eb3c0d KVM: x86/mmu: add missing update to max_mmu_rmap_size
ee519b3a2ae3027c341bce829ee8c51f4f494f5b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
a1020a25e69755a8a1a37735d674b91d6f02939f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
50b2d49bafa16e6311ab2da82f5aafc5f9ada99b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c0f396a386c81715e34472566cdd8f39dde5a6a Merge tag 'slab-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bf682942cd26ce9cd5e87f73ae099b383041e782 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
387df878fdcf63ce497109c4e1eb805a7df9043f Merge tag 'amd-drm-fixes-6.0-2022-09-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
73646baf68444e24284516ddd4dac43ddb3162d4 Merge tag 'mediatek-drm-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3b38b65ed076fa93f1b0d5fb97c55a9bf692cc49 Merge tag 'drm-misc-fixes-2022-09-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8288206c27856f6f56d35aacf3a48ee923e1d3e2 MAINTAINERS: switch graphics to airlied other addresses
13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
69604fe76e58c9d195e48b41d019b07fc27ce9d7 Merge tag 'kvm-s390-master-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
22565ae784134282e03912023456151a61db479c Merge tag 'drm-fixes-2022-09-23-1' of git://anongit.freedesktop.org/drm/drm
526e8262856027cea38c45a5ff45fbe4204aed04 Merge tag 'for-linus-6.0-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
317fab7ec55d5a150bce46f37efbc942013a8c5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a7b7751aeb1348a4358724719aac5310597144fc Merge tag 'riscv-for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9395cd7cef45698a7fd64f53cf97ce511e1334ba Merge tag 'landlock-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
33a4e37ebc8ccdfe2c51306b1a40d9e7d17b4691 Merge tag 'usb-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1707c39ae309bf91965aa6f04d63816a090d90a1 Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
237fe72749425f2cd3132bf54fa6b98807c27938 scripts/clang-tools: remove unused module
03764b30a4f0185a97515d616e60e2e00c558583 Kconfig: remove unused function 'menu_get_root_menu'
2154aca21408752eaa3eeaf2ba6e942724ff2a4d certs: make system keyring depend on built-in x509 parser
a63f2e7cb1107ab124f80407e5eb8579c04eb7a9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
61f2b7c7497ba96cdde5bbaeb9e07f4c48f41f97 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
32ef9e5054ec0321b9336058c58ec749e9c6b0fe Makefile.debug: re-enable debug info for .S files
0be27f7be2e5def5577de097fb420af09acf0983 Merge tag 'block-6.0-2022-09-22' of git://git.kernel.dk/linux
3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab Merge tag 'io_uring-6.0-2022-09-23' of git://git.kernel.dk/linux
aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7e2cd21e02b35483ce8ea88da5732d4d3ec3a6c9 Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1a61b828566fba088d3baa0dc3e440b51fdf9ce2 Merge tag 'char-misc-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
42f9508b3bcb4214491a327238170963a59a309d Merge tag 'pm-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23b99237f86df34cbcefa81d1fa45bc316b4a124 Merge tag 's390-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
105a36f3694edc680f3e9318cdd3c03722e42554 Merge tag 'kbuild-fixes-v6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
67feaba413ec68daf4124e9870878899b4ed9a0e devdax: Fix soft-reservation memory description
b3bbcc5d1da1b654091dad15980b3d58fdae0fc6 Merge branch 'for-6.0/dax' into libnvdimm-fixes
f0cc7c00089bf923259370fefc1d4f48d7252fc5 Merge tag 'i2c-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4207d59567c017be284dbebc5d3fb5a2037a5df5 Merge tag 'dax-and-nvdimm-fixes-v6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5e049663f678938dd56812ba870a471060f8ce28 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f76349cf41451c5c42a99f18a9163377e4b364ff Linux 6.0-rc7
8bdd7fa3727e4360716866db351b778ae93228ca mm: Update ptep_get_lockless()'s comment
6900cebd4ee0f95fe4d0d3711db7f45d20b8e2bd x86/mm/pae: Make pmd_t similar to pte_t
77edfb30ec9daa3fc8c47a1be6ec1589998eb2e9 sh/mm: Make pmd_t similar to pte_t
34aaab78df836504c3781f796027dc21155a76c5 mm: Fix pmd_read_atomic()
1ab69a19174279b98ef2edf3f7757bc1fa94775a mm: Rename pmd_read_atomic()
de096f33b7a306ed8925edf3667057baa03cd313 mm/gup: Fix the lockless PMD access
eab785166ca17d65f1dff800b731e092ca5569f8 x86/mm/pae: Don't (ab)use atomic64
39c864938b4cc72ee4e9d2bb97acc7908882804f x86/mm/pae: Use WRITE_ONCE()
b0288a91f7f9b4b73861e8f2682821128024de6d x86/mm/pae: Be consistent with pXXp_get_and_clear()

--===============5846577493172441611==--
