Content-Type: multipart/mixed; boundary="===============2262503814852606374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 May 2022 01:29:48 -0000
Message-Id: <165266458831.12733.16393458151877620761@gitolite.kernel.org>

--===============2262503814852606374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: c628b28f6e6be55e0056d089628c4c3045816829
    new: 5d919fbf4653ee8595aa523127914460906c7b9f
    log: revlist-c628b28f6e6b-5d919fbf4653.txt

--===============2262503814852606374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c628b28f6e6b-5d919fbf4653.txt

08ad7a770efacfecf903143f8de88d1e351a1f2d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
69848f9488bc1088bcd9a73987dff8d2cb47a060 mm: page_alloc: fix building error on -Werror=array-compare
5e8446e3820c67b644573f7d1387d22dc41ef71e tracing: Dump stacktrace trigger to the corresponding instance
378061c9b886994fa045186390d61a5e7c696ae3 perf tools: Fix segfault accessing sample_id xyarray
04dd45d9776eb4802df8b0a0a6fcdf27842fbdd1 gfs2: assign rgrp glock before compute_bitstructs
43ce33a68e2bcc431097e1075aad5393d0bf53ba net/sched: cls_u32: fix netns refcount changes in u32_change()
8ce3820fc9d496100fb39008a952eebfb695b060 ALSA: usb-audio: Clear MIDI port active flag after draining
cf9b19546494b2e5df87486752946ae71c6775db ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d29c78d3f9c5d2604548c1065bf1ec212728ea61 dm: fix mempool NULL pointer race when completing IO
608fc58858bfa7552a9824c2f0e4a3ab8dd4efaa ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b6f474cd3097b9570d5c2c30075ca3506fbbcf33 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
12aa8021c7a72811cd8096b1e456cd5d265896d9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
9bc949a181ba805b76b81d1ae1519af093328b81 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f714abf28f819849d2fd93a4a8db15cff3f8798e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3f7914dbeacdffe4fa198dee7afefa74998b5d8d spi: spi-mtk-nor: initialize spi controller after resume
c075c3ea031757f8ea2d34567565b61a868c08d5 esp: limit skb_page_frag_refill use to a single page
46b0e4f998ceead45f273be4d282b7fbb70f6125 igc: Fix infinite loop in release_swfw_sync
fc7116a79a86500e15520658f279b6536ff9f700 igc: Fix BUG: scheduling while atomic
60592f16a456d239df9060968dd9cb561d0a6fb0 rxrpc: Restore removed timer deletion
a499cb5f3ef9f976eac96c02adbcc505764e2b91 net/smc: Fix sock leak when release after smc_shutdown()
8fb76adb89f0d576c107e05fd922bf3d04c470d9 net/packet: fix packet_sock xmit return value checking
200f96ebb389788dea563e8a0b1105863a836039 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
93366275be72bc55cada31a2a1273147553acab8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0ac8f83d8f6471e39b3cfe8ee48560df3bf9c451 net/sched: cls_u32: fix possible leak in u32_init_knode()
078d839f11acfa9bf5b549d2189abda9f2a943a0 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
49516e6ed91434d022a800321a8bc7d8054f62ac ipv6: make ip6_rt_gc_expire an atomic_t
3d55b195747c1259c994b868a509beae947a7c6e netlink: reset network and mac headers in netlink_dump()
f593f49fcd174ebe0ebeebecf46fadc134593ddb net: stmmac: Use readl_poll_timeout_atomic() in atomic state
9a3c026dc3a59fa23c63d90752f07538a3c75646 dmaengine: idxd: add RO check for wq max_batch_size write
520aab8b723cb2bffef957844b634af04e96428d dmaengine: idxd: add RO check for wq max_transfer_size write
3bf8ca35017024fa1cad55344f798cd5cd131c16 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
18ff7a2efa4e14a6bd86aad31a6a8cebdf0dbabc arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
052e4a661f90d27586b4364764dcfb2c022b00ee arm64: mm: fix p?d_leaf()
d513ea9b7ef822b638857c7114d26af108e4bab1 ARM: vexpress/spc: Avoid negative array index when !SMP
cb17b56a9b4de46c057691b524c692c10e8d9d51 reset: tegra-bpmp: Restore Handle errors in BPMP response
490815f0b50e42238a22ea4b2dc64105f5a59e6f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cd227ac03f2aa918ee3672fe2a5960dd0e7be331 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8e7ea11364758d43e577b7835b8e98f27927d56c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e129c55153c8aba74e4c73451399f12dacf6347d vxlan: fix error return code in vxlan_fdb_append
5bef9fc38ffa3e0a712fcd1e07f4f123ba160242 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0de9c104d04aed5e464bd788abb423ed333980c7 net: atlantic: Avoid out-of-bounds indexing
202748f441488e08c730736bf5def1ae08f16811 mt76: Fix undefined behavior due to shift overflowing the constant
b3afe5a7fd7548fa3a818f8dd20e22db4b8db019 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8d71edabb0abe6c8e3e1601e73f63f81783b6cc0 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9581e07b549bd911ce3af12b57ea2646b4995ebf drm/msm/mdp5: check the return of kzalloc()
a284cca3d81ae5e5f5f23c09b8298339188953a5 net: macb: Restart tx only if queue pointer is lagging
bf28bba3041055759ce6afe5e61bc4fd709ea6e4 scsi: qedi: Fix failed disconnect handling
76101c8e0c31938e59bbcb4beed47c8d8b89d39a stat: fix inconsistency between struct stat and struct compat_stat
316bd86c2261fffa37577c3d35721a9337248e54 nvme: add a quirk to disable namespace identifiers
7ec6e06ee405756f90226b946790a5a7a65795b7 nvme-pci: disable namespace identifiers for Qemu controllers
50cbc583fa838a63f8447251b88da569c3d36ba6 EDAC/synopsys: Read the error count from the correct register
6b932920b96fc3002352fe8225ec63a1cd1717ec mm, hugetlb: allow for "high" userspace addresses
ed5d4efb4df1014bd5bc1d479e157c7687d8c187 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9ca66d79143980260be615b964b8dc1504a5d0c6 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
cf23a960c5c62ddd8283a855a742977ee983a62a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
358a3846f6a950b8db803262e74081ad4ab235d4 dma: at_xdmac: fix a missing check on list iterator
ba2716da233618c3f361b8ece818a0e91de7a8f0 net: atlantic: invert deep par in pm functions, preventing null derefs
f399ab11dd6cc0a6927029371fbe2ec027181598 xtensa: patch_text: Fixup last cpu should be master
19f6dcb1f0f0f8523976c8aa1800856c9b4f35c3 xtensa: fix a7 clobbering in coprocessor context load/store
0837ff17d052b7d755d5086208c3445867aaff82 openvswitch: fix OOB access in reserve_sfa_size()
54e6180c8c2d71b6f1fab0d1420f65299b26953e gpio: Request interrupts after IRQ is initialized
43a2a3734aa3d25ef11b90f14f18bf31fb0a7feb ASoC: soc-dapm: fix two incorrect uses of list iterator
7082650eb8265b583d0aea0515bcc6f65b0e8755 e1000e: Fix possible overflow in LTR decoding
5580b974a84b30f6da90a3a562ea0dbfb0038110 ARC: entry: fix syscall_trace_exit argument
c55327bc3712ca96dc05bc4c6aab805b6fa8bb74 arm_pmu: Validate single/group leader events
88fcfd6ee6c5a617e712b346e9c15fc3057e532e sched/pelt: Fix attach_entity_load_avg() corner case
51d9cbbb0f5a175e5b4c4a25d2ec995363304860 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
231381f5211620cec836b921f1c7a2cf702b3e8a drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
405d98427416849cf37c84c0c70bd5008b686a1e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
f8f8b3124b899867a18a3f63e538c791e21252ac KVM: PPC: Fix TCE handling for VFIO
0a2cef65b32919af7df4df979c5eede5f7825f17 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e012f9d1af54ca3c24ca0e9ec03a1a212972771c powerpc/perf: Fix power9 event alternatives
19590bbc691d81f03d2a24a3ec30c399ebe071e0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f6038d43b25bba1cd50d2a77e207f6550aee9954 ext4: fix fallocate to use file_modified to update permissions consistently
a46b3d8498646913209693de52e3ad61da04c64a ext4: fix symlink file size not match to file content
75ac724684b7e1ba39d196cea7b14f5fb74e938c ext4: fix use-after-free in ext4_search_dir
22c450d39f8922ae26de459cf4f83b2b294f207e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0c54b093766becb9c83317232c93290cf612b8ff ext4, doc: fix incorrect h_reserved size
4789149b9ea2a1893c62d816742f1a76514fc901 ext4: fix overhead calculation to account for the reserved gdt blocks
e1e96e37272156d691203a3725b876787f38c8f2 ext4: force overhead calculation if the s_overhead_cluster makes no sense
50aac44273600cb0ae1efd010bb1de7701444a41 can: isotp: stop timeout monitoring when no first frame was sent
572761645b88ad292ec45835035081ad30a5ba97 jbd2: fix a potential race while discarding reserved buffers after an abort
dccee748af17fc087ff5017152e532ef8e18c8c0 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
fea24b07edfc348c67a019b6e17b39c0698e631f staging: ion: Prevent incorrect reference counting behavour
8bedbc8f7f35f533000b347644b6bf1f62524676 block/compat_ioctl: fix range check in BLKGETSIZE
7992fdb045fbc7cb0e34eba464b73044585c0638 Revert "net: micrel: fix KS8851_MLL Kconfig"
54af9dd2b958096a25860b80d48a04cf59b53475 Linux 5.10.113
54c028cfc49624bfc27a571b94edecc79bbaaab4 floppy: disable FDRAWCMD by default
549209caabc89f2877ad5f62d11fca5c052e0e8f lightnvm: disable the subsystem
8ba02cebb734cb4dd832e565770de10c924fec0e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ac6ad0ef83cf887f4e64d42710617b443c0481fa USB: quirks: add a Realtek card reader
008ba29f339db0e86219873d091fec7cc5627a15 USB: quirks: add STRING quirk for VCOM device
729a81ae101ba485b89a2fa844d30a3e1e09649a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
34ff5455eed24228e71d7e5b031ce80ba9111e8d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e9971dac69a33bdb4427bc8399a8aa683c7e2da9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
63eda431b2f7611bbe7f29e6d7e20b6a4d035cec USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2eb6c86891465b24a77bede25f5d293d0e549b19 xhci: Enable runtime PM on second Alderlake controller
e1be0001664d1dde6be16a156e2e160ea9898157 xhci: stop polling roothubs after shutdown
06ada9487f241f35d55cc2625dd4fb9a049e5439 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
6ff33c01befb4a899daff222e9cfe57e7197fbf3 iio: dac: ad5592r: Fix the missing return value.
1060604fc7f2e0fdf083e13c2d0a471e95342c90 iio: dac: ad5446: Fix read_raw not returning set value
ca2b54b6ad691e9394877699330112d714208a3f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
bb8ecca2ddf9abb4c7f56d4ec12228e13d181555 iio: imu: inv_icm42600: Fix I2C init possible nack
7b510d4bb468f30419268832bc49cce55e6d9dbe usb: misc: fix improper handling of refcount in uss720_probe()
06826eb0631c9700f4c99c6aaa3384d443683a3e usb: typec: ucsi: Fix reuse of completion structure
fb1fe1a4557a5cdfc339d37adb6105b1edc27120 usb: typec: ucsi: Fix role swapping
6c3da0e19c983429459807b1591dc9dd6b6973b4 usb: gadget: uvc: Fix crash when encoding data for usb request
4dd5feb27939197d6a9fd5661fdd15315bc126c1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
140801d3fbd3b0bd605cffda7f8a5331d345b4b0 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5fa59bb867a052a0ac59011b67b32bd93fbc896f usb: dwc3: core: Fix tx/rx threshold settings
a633b8c341495cfc9b45d56df0ac3f5ffbf5befc usb: dwc3: core: Only handle soft-reset in DCTL
bd7f84708ea02b632fac872c5d0792d20560d826 usb: dwc3: gadget: Return proper request status
b820764c6450b71714f7358e9409d18e8fd90055 usb: cdns3: Fix issue for clear halt endpoint
d22d92230ffbbfb696f3800bf53391bb2ef6a688 usb: phy: generic: Get the vbus supply
8be962c89de67b8a3b6a3d5646228f063117d340 serial: imx: fix overrun interrupts in DMA mode
662f945a2091c6fd9c7771c20d9f67b19c8f4bfe serial: 8250: Also set sticky MCR bits in console restoration
aaee3f661799b82c5218faaadb1944e757841b37 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bdc3ad925131d9587e64e21ce5e2346f855f21eb arch_topology: Do not set llc_sibling if llc_id is invalid
1633cb2d4a1d6cd2d84517b1cdff353cbf16853b pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
616d354fb9e8470bb37809945cd5d8d5c3f43c1e hex2bin: make the function hex_to_bin constant-time
51477d3b387b6679e339c276950d487ff5637596 hex2bin: fix access beyond string end
8fcce58c59ddb026c3c86d29ceb98287cc91f51f riscv: patch_text: Fixup last cpu should be master
ad604cbd1d54ba9b2944da72f97cd4669c8fcc1a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0967830e720dbc9463ca73a6630a66049f98bda6 iocost: don't reset the inuse weight of under-weighted debtors
c4fb41bdf4d6ccca850c4af5d707d14a0fb717a7 video: fbdev: udlfb: properly check endpoint type
2d320609be4993f9c8a7c9313a893f62e2f3351e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
70d2df257eed77aba55b124751ab98b3510216dd arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
207c7af3418f0cbddabffe22a14bc84d5299f3fa iio:imu:bmi160: disable regulator in error path
712302aed104fb037a3e28874679935f79587df7 mtd: rawnand: fix ecc parameters for mt7622
23b0711fcd3ccc8c23a8848e6b387aae9f4af8c4 USB: Fix xhci event ring dequeue pointer ERDP update issue
8f7644ac24ba68cf7b5b93796a568f389ed8f365 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3ca74915702e3c9ec46efd3d355d7628acced8f1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
93cc8f184e3cb0d0e3279166b1fa7f198c5eafa3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1b9855bf31e215d01eccac1498702b002084dcac ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
76d1591a38c631593fdb429c53ac53c41ab13897 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4691ce8f28da56b467a4ddc58dc00afb0ef1e41b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
bb524f5a95f230a26c0e63faa7aabda3808cbb13 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
eb659608e61e3c00216fec2ee48411ad0c4e52b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
9e00a6e1fd719a4021eb03bd7870e95bae2b4325 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
9419d27fe142e2197ff915c341a42192d21e824d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
b622bca852f6ae994e63271d79a457fc5d7a4e2d ARM: dts: Fix mmc order for omap3-gta04
4a526cc29cba81e76cd93f726de9d596d7e22380 ARM: dts: am3517-evm: Fix misc pinmuxing
f4446f2136237d5011973042c5f616b51f72c4cf ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
123b7e0388e752750aeae30681beeb91c79d66e6 ipvs: correctly print the memory size of ip_vs_conn_tab
94ca69b7022541455a7dda0406366932b9044bff pinctrl: mediatek: moore: Fix build error
4da421035baadc8ecede85505bab7994fadf89db mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f2bf9c5ddfebdac7d002bc3cdde7fda22d2bf2a mtd: fix 'part' field data corruption in mtd_info
690c1bc4bfcfc26d67402a6d6d308b975b2b4cd4 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
14cc2044c17ee5dfab5d975cfb05083ac5414228 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
72ae15d5ce5fd37f3c36fd0a5a3de3cf266c11e8 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
6ac03e6ddde97faa4b93097efda89fdbf26f2737 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9ef33d23f86fb4c309ccf9bb4f3280872d8ea0be bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f4dad5a48db50ca1cb25aafc6bd4346830e741e9 pinctrl: rockchip: fix RK3308 pinmux bits
0c60271df02658464111ece7723b06e631847fea tcp: md5: incorrect tcp_header_len for incoming connections
ce4c3f70878704e52d117f2b3d305d2e7c5d1439 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
3c464db03c123faa86d44d4d274c8994aba01ce5 tcp: ensure to use the most recently sent skb when filling the rate sample
41d6ac687da8e2ba17bc46dc7910e19debed0a02 wireguard: device: check for metadata_dst with skb_valid_dst()
61a89d0a5bcef602349e73ea016ab86b78a6a4df sctp: check asoc strreset_chunk in sctp_generate_reconf_event
73c35379dbdf0899370f255b77242eeea213c6af ARM: dts: imx6ull-colibri: fix vqmmc regulator
8f042884aff8c015677224c14f75e5dfcbb5f737 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fb172e93f861cd46477a41de3b4b773f687fb5a0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
06a40e71053a6c82bc0dd1b343c7cb2127df2068 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e3ec78d82d4817992730c7789542a7b342467377 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
929c30c02de4b81181035b8b2708376cef1f8960 net: hns3: add validity check for message data length
9eb25e00f59b84bb32fae8af92c5a875abc1b47f net: hns3: add return value for mailbox handling in PF
83d128daff2e7f92cde38ebf7b06f83f77d79ba0 net/smc: sync err code when tcp connection was refused
7b187fbd7e386c3ba667454bf1be10f1269e8544 ip_gre: Make o_seqno start from 0 in native mode
41661b4c1ab17fef5110b220c235fef3e2a198e6 ip6_gre: Make o_seqno start from 0 in native mode
720b6ced8549c210d880aeaedf055e442d6edaff ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8a9d6ca3608f76beac1c40a02073c3c52a572b10 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f29f6f8da9ebdd794c7fb3e9979bd2278cd2511 tcp: make sure treq->af_specific is initialized
8dacbef4fe5851e2f8bf342e0b95ed8b2fe6edd7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ee71b47da599d7d0715ece34dca9e4f7822cf87f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e974c730f0afd3a5834aa7e42c9d1af9c28e5262 net: bcmgenet: hide status block before TX timestamping
1204386e2657b5aa942d21aff353a84bea84f5b7 net: phy: marvell10g: fix return value on error
c0396f5e5bba90f33f523d16ef8fcbfcab521bfd net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
18068e0527d4eb92291ddfed183c921bc92f3869 drm/amdkfd: Fix GWS queue count
77b922683e9e5b3bb55102182979b04cd13076ad drm/amd/display: Fix memory leak in dcn21_clock_source_create
1781beb87935d39f47af6553e4b3581f834ea79b tls: Skip tls_append_frag on zero copy size
9591967ac4d54d00d716dfccb1901982e8dd57f4 bnx2x: fix napi API usage sequence
c33d717e064afb4ea8ef75a31a8877814d33abbe net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
17f71272ef413096e0a45d18bf55e5ff6c2b7162 ixgbe: ensure IPsec VF<->PF compatibility
96904c828991d74610d8f1c8cf4e58a02fb15b51 ibmvnic: fix miscellaneous checks
9d56e369bd4f9c5425d7c6d164750d8405f648c5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
aa138efd2bbf74a5d0cbc96b89f7955407ed9243 tcp: fix F-RTO may not work correctly when receiving DSACK
1b1747ad7e88630d5c1bf742332366683e746048 ASoC: Intel: soc-acpi: correct device endpoints for max98373
07da0be5885316ccbd6127c3e4b895a1e82378ae ASoC: wm8731: Disable the regulator when probing fails
585ef03c9e79672781f954daae730dfe24bf3a46 ext4: fix bug_on in start_this_handle during umount filesystem
80fc45377f410426c8d922db4838760b107970aa x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5399e7b80c372c1dc0ec64e21e9162d35218bd2d cifs: destage any unwritten data to the server before calling copychunk_write
ac3d0770437eedd6639271abeb5b49fd0b9941a4 drivers: net: hippi: Fix deadlock in rr_close()
42e8ec3b4be8f8bb453301a10bc42098e3f24f55 powerpc/perf: Fix 32bit compile
92ed64a9205ba18c3daf7232e153ac5f247a82a3 zonefs: Fix management of open zones
5fef6df2731f7a044fc16e6a842b3deb0ee9bc42 zonefs: Clear inode information flags on inode creation
78d4dccf1601fa4ee30d2946fbbba48723b9b3a7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
236dd6223051c54b4b4fdfdc4e232c889d6912f4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
11d16498d737de6e52915c4d1b1f053f5f68b575 net: ethernet: stmmac: fix write to sgmii_adapter_base
795afbe8b40c7a419d63ca3af5ace49b2b46060e thermal: int340x: Fix attr.show callback prototype
2ab14625b879eec22854f1dbe61d51570b427513 x86/cpu: Load microcode during restore_processor_state()
3d0a3168a36453f68f1664e833e14e3a50a999cb perf symbol: Pass is_kallsyms to symbols__fixup_end()
b3c88d46db765b44e4cc96bf83bc4ba52b05e6b0 perf symbol: Update symbols__fixup_end()
47132f9f7f766718513625982468f7f1339ca666 tty: n_gsm: fix restart handling via CLD command
f26c271492b6ec15c8bd274fd220b7835f5ebc3d tty: n_gsm: fix decoupled mux resource
26f127f6d9385e32c0a5720e5358ae7f28bbd33a tty: n_gsm: fix mux cleanup after unregister tty device
d19613895e15c4105e572cfd7997cce772efb4d1 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7346e54dbf5bff11255b9c5476513ff3016608b6 tty: n_gsm: fix malformed counter for out of frame data
842a9bbbeff14aa38e806500f0fe729f74e26e9b netfilter: nft_socket: only do sk lookups when indev is available
705925e69360dc6c8e117a7724d4ffa861377f14 tty: n_gsm: fix insufficient txframe size
a2baa907c2818131cd05cca3c33cff955993f2b4 tty: n_gsm: fix wrong DLCI release order
17b86db43c009cbbc99b8d5983ecee69edce4a8f tty: n_gsm: fix missing explicit ldisc flush
935f314b6fdb732963b5f56de55394707ec5fb9f tty: n_gsm: fix wrong command retry handling
320a24c4ef447091a7d6c84c2c2c2d176b42f8ac tty: n_gsm: fix wrong command frame length field encoding
70b045d9ae4fc59cb93dd43c5f87abd435f12b54 tty: n_gsm: fix reset fifo race condition
95b267271a7db5e6884de342ab0f2ccf77e220be tty: n_gsm: fix incorrect UA handling
bf98302e689d197692d3c91fbc253ab4ed2f4769 tty: n_gsm: fix software flow control handling
2d74f61787e6ddb0b5423feb916712f7a290e04d perf symbol: Remove arch__symbols__fixup_end()
f40e35e79c115a5fd4b11aad1cf439d6e870aaf3 Linux 5.10.114
326f02f172d08b959da035f69e93e6afdf91745c MIPS: Fix CP0 counter erratum detection for R4k CPUs
a196f277c547066a185d7760c08c65a099d815ed parisc: Merge model and model name into one line in /proc/cpuinfo
03ab174805a30e5b0bba04b81a879c93c969fc86 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2906c73632d752fc97da8bc4b9bbd66b787445a2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
66651d7199480427fff8a7b688a6e507a7fe8cb3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2b7cb072d07cc7eb45afa9aa7f1aefc0ae56a6d7 mmc: core: Set HS clock speed before sending HS CMD13
b085afe226075f87036ceb45e17e4448028f5c30 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
fbb7c61e76017202dedd2020f4d51264f500de68 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2e6f3d665a29fe15fffd155d35d13f8c4d119d38 iommu/vt-d: Calculate mask for non-aligned flushes
466721d7671accc4fd19b0ffde6911c62b177d27 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
70d25d4fba24b98bb1f0d4f26ec90ca2f262337b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e757ff4bbc893bc030c2d10143091094da73b9ff firewire: fix potential uaf in outbound_phy_packet_callback()
629b4003a71a640ca69218227205f6cb8d67a0b7 firewire: remove check of list iterator against head past the loop body
68f35987d43c3b177637e6f8db784f72bcc6c10f firewire: core: extend card->lock in fw_core_handle_bus_reset
dcf1150f2e69d6ad44a98f61bab48b2f75f4c9e2 net: stmmac: disable Split Header (SPH) for Intel platforms
e6e61aab4967be9138f99e6d40b29aaf2d416576 genirq: Synchronize interrupt thread startup
f45359824a480fdebd661bb5dede5ef800148162 ASoC: da7219: Fix change notifications for tone generator frequency
954d55170f438d0552a0fe4a7e36ae385174bb43 ASoC: wm8958: Fix change notifications for DSP controls
e8b08e2f171ba4e9dd5b249abbe2db66e2d191d4 ASoC: meson: Fix event generation for AUI ACODEC mux
93a1f0755edc3a126ac02e4097c04a175822194a ASoC: meson: Fix event generation for G12A tohdmi mux
d53d47fadd17a5631cb7e7e5aba8d8d2c0f99bac ASoC: meson: Fix event generation for AUI CODEC mux
30e008ab3fe7766c2f3705251f0f3759513dcbf3 s390/dasd: fix data corruption for ESE devices
ecc8396827706925222576730588640a0ecd8c52 s390/dasd: prevent double format of tracks for ESE devices
6e02c0413a93ee3195bd68f2166c6d1fbe21b73c s390/dasd: Fix read for ESE with blksize < 4k
6c7c0e131ec172fa6ee4ecbb63e747e402112772 s390/dasd: Fix read inconsistency for ESE DASD devices
13959b9117001337bf6426b19b79a7085c4186cf can: grcan: grcan_close(): fix deadlock
45bdcb5ca4267bcb84181ee9b01d20bc2187f8b9 can: isotp: remove re-binding of bound socket
dd973c0185c5b2aec9b5a2c63c78af0e601c6a90 can: grcan: use ofdev->dev when allocating DMA memory
4df5e498e0ff18adf38b382d2c8598268153552d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
11adc9ab3eb36ef31bcb4f6d2cda3d7399bcbb49 can: grcan: only use the NAPI poll budget for RX
8a9e7c64f4a02c4c397e55ba379609168ec7df4a nfc: replace improper check device_is_registered() in netlink related functions
1961c5a688edb53fe3bc25cbda57f47adf12563c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
879b075a9a364a325988d4484b74311edfef82a1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
997b8605e8f3d2de372b659637171d060ca42142 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ad87f8498ea27e587a09b9fd5c2329ef4c98b7fc hwmon: (adt7470) Fix warning on module removal
87f0d9a518b717f08e293127fa14341a31838d33 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c7f87ad11584503cb4c62201d865449980993096 net/mlx5e: Fix trust state reset in reload
d8338a7a09572a51dd903d6ca07f15c558bd0c43 net/mlx5e: Don't match double-vlan packets if cvlan is not set
e07c13fbdded4e43e6a8235c8c82c82d23f5d57e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
24553315910c5548fce41e2a6469ca100ab09177 net/mlx5e: Fix the calling of update_buffer_lossy() API
3ea0b44c01ee4c180293707b741fbd4671a92634 net/mlx5: Avoid double clear or set of sync reset requested
5bf2a45e33438d18ff7153a635ec5fc3577f79da selftests/seccomp: Don't call read() on TTY from background pgrp
c1b480e6bed838f8384c8810c24b457ca3696e06 RDMA/siw: Fix a condition race issue in MPA request processing
408fb2680e73ff6593e6e6eaca5667f78d11157d NFSv4: Don't invalidate inode attributes on delegation return
1092656cc4ca4a0c965218d672dcd66f9d0e46f4 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2347e9c922709990cd79fc43695bb75d0b75b813 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4eee9809505cc444ab32b71f55c65f81d5f23716 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8459485db70c8d1371062657d3988c5c1ff008ca net: cpsw: add missing of_node_put() in cpsw_probe_dt()
1b9f1f455de2dcb9dfc84090f142daf80f2ff0a3 net: emaclite: Add error handling for of_address_to_resource()
475237e807a2264b15772ddfd0d525b7ccc48ff8 hinic: fix bug of wq out of bound access
9ac9f07f0fbb651086a7a8679de564f2db910cce selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
72e4fc1a4e6381fa10a6a9a7745e0d74db593175 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a9fd5d6cd5943a64fc0a7d94e6731f7da40de27f bnxt_en: Fix unnecessary dropping of RX packets
b280877eab49f19483360448a200d0e03f56f3e1 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
687167eef99ef9417c3b43da2f9e64289f9d9f79 smsc911x: allow using IRQ0
4fd45ef7042a9521207a42a11cef68f21dec1308 btrfs: always log symlinks in full mode
0a960a367216995e3a72899749c1786c6e9a5d7d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
599fc32e7421d7a591ee78bb4f3b79c54d51065c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
5f884e0c2ea6f6001c59842750ecfe32d71bc702 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
64e3e16dbc26c88bc182028b53c27df7af40239a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
a474ee5ececc19c764c718c76550c5650e54a3be KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9c8474fa3477395e754687b3edb17ca0dfe46d6a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
43dbc3edada66eaa9d406ea9647359e795288ea0 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
40fb3812d99746f0322ada92fdc8d904a024e6de rcu: Fix callbacks processing time limit retaining cond_resched()
a22d66eb518f444bd66b38dbf8235d98e40f37e1 rcu: Apply callbacks processing time limit only on softirq
a439819f4797f0846c7cffa9475f44aef23c541f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7676a5b99f3da170d42d3e457cd7ff8c82001dd1 dm: interlock pending dm_io and dm_wait_for_bios_completion
49143c9ed2326f98651aed6f376cfa3369c38bb3 PCI: aardvark: Clear all MSIs at setup
e1ab92302b4460416edbe473064a3dc1b5e0ec4f PCI: aardvark: Fix reading MSI interrupt number
8528806abed5a759ce2061206d5152a89350ef63 mmc: rtsx: add 74 Clocks in power on flow
e61686bb77c441d8e5f10dc063e2cea799e4aae6 Linux 5.10.115
8f69077f558377b99a0528253619a073d54f3c38 Add configuration for gitlab-ci.
c0eb8b8bea963f59ec8b411f6cb741c459c31b9d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
833de5245a7824419837e457c81d368b1e99aacf pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
74d9a2b98530d04985001a669dce59318d1cfc83 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e3495e621f3ec4c2413b38315b1bb7397e1184c8 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
fa9ab6b350a1a5b38546bfc6bd9758073e73a675 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
0348453d859a20993103e50aab031d6c9330466a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e48932addc42a5ff30af8860f2c78a2fc45a7296 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
cfed511ada32475d365d5fd8e85a3d80546ff5d9 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
b2cce91fc755c2cdf0b6b5cea7eeb65581accca7 clk: renesas: r8a774c0: Add RPC clocks
200850b6713ce54965c4a012ddefecf9876d6ca9 clk: renesas: r8a774b1: Add RPC clocks
e4f08ef6a52425c022c8fb2c5e270894110b382a clk: renesas: r8a774a1: Add RPC clocks
d11ffd3df5fb27dfcc12f1797a88391669b0b029 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a9b944375bb78cd74a1d4ce2fb4b6c98a191b0f2 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8fe63deedb4aeaaa538e090c19ad2ebbfc09876e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7e6a647e6da7bd6a9ea82b3fee6dde6b2e456945 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
3aacf964716fa4f8b7d4c956c09bf3a271aa9607 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
7fb1ab1d4b975512194588c3ada7600a3f376958 CIP: Add a number to the version suffix
4fcdf33f56054417f2db4ced18173003afd2082e dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
dedebd1e3dbd428e344c8959e317829b5cc13cb7 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
6f2dd4a710f6a080538645f5b6eac7ad300061e1 dt-bindings: arm: renesas: Document SMARC EVK
20162f62737887b13334299c7de77358edfb545c dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
fb62ca4424320ee4418037e5d62d213b01b5d6a0 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
b23c10a77db545560a159e7fb5e8c713253f1560 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
25577b89cc939f4d1d34844625d9f8c9a1cc8b7c arm64: defconfig: Enable ARCH_R9A07G044
f0993e0644aa013ae1bb8d8e47dd787fc5a1c65f dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
a4223f08359ec8f93f3c87546b00d8285de2d86a serial: sh-sci: Add support for RZ/G2L SoC
c7cca2401ffe36d97d98fc62cf6ff7a781d815df dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
88d22002c193c54e5a7ee8b0bc1e8ef4015bfeb5 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
699c19c0c0b7cab990ae5dba15a897c5276e258e clk: renesas: Add CPG core wrapper for RZ/G2L SoC
db94e32bb8d357342568df4566fd7e3f63b03d28 clk: renesas: Add support for R9A07G044 SoC
3f72afa8586300f5349a9d4222afe68fa86e4658 clk: renesas: r9a07g044: Rename divider table
e9b0f727ea2eaf70467876248d2343476ec5215c clk: renesas: r9a07g044: Fix P1 Clock
7b33984b10eb69bd59f4f210863e8bed93b67b45 clk: renesas: r9a07g044: Add P2 Clock support
32f50f799e79fb1472dc7fee0145d25d86943231 clk: renesas: rzg2l: Add multi clock PM support
2cbcf88dbe5f8504fff4b323db4357cd64e87c69 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
707fda7f895d6c147db62dd7e1eba5cf9a181e97 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
ab76e1fecdc42eff2ad42abcd69947e6c1832de7 arm64: dts: renesas: r9a07g044: Add SYSC node
40ff8c2422c34d47f58d13f9843c668baf23e4f7 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
4122befbf413589f9dda668a9f3c3365fd410f48 clk: renesas: rzg2l: Remove unneeded semicolon
96514b5e1de0c497168cdd74eb168241533b0ed7 clk: renesas: rzg2l: Fix return value and unused assignment
29f2870722632b3fcb48aec09e094efa47d27894 clk: renesas: rzg2l: Fix a double free on error
e9af37a40d69943fe183e2adb2f5d9c2949d6fcb clk: renesas: rzg2l: Avoid mixing error pointers and NULL
3161ebfc97a60cfa9cc938c0bf8690c056335c5d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
062b06e68204298d8006261065b4fce021e01a35 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
f1a35ce43711ceb56fe33bb9371230cbdafd0f7c clk: mux: provide devm_clk_hw_register_mux()
0fd687e1cb7b000f61bcbd8ddcd37d976e8d3fdf clk: renesas: rzg2l: Add support to handle MUX clocks
65e6bcc9309d9b0f4353c5cdaeb9596cf595dc72 clk: renesas: rzg2l: Add support to handle coupled clocks
d4b259a90dd18e6af7b3b78ef1c9c5db471750c1 clk: renesas: rzg2l: Fix clk status function
86e877dfd684e719b28047134e3b665bb72ccfe3 mm: slab: provide krealloc_array()
d2b4b2c1d3cfa048fb9e333a6d895ed5c14c87da clk: renesas: r9a07g044: Add GPIO clock and reset entries
e8842c836d9e72a76bf493911727f119ff0b636e dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
a6273b80a831e62fe1337afdf291bdca34757721 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
d18d325ea8c81c3376c93418c03106bf3ba32313 pinctrl: renesas: rzg2l: Fix missing port register 21h
d98bcf3c5128a31797aad7fd229c485f1f776e09 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
faf34b3f6ec425dc4562d873fe20afd693679290 arm64: dts: renesas: r9a07g044: Add pinctrl node
086ababfcffca0870be498fc34353c2cb22ea279 clk: renesas: r9a07g044: Add I2C clocks/resets
86760772e9c1ac9efb7b14109fb145c4a9702d1e dt-bindings: i2c: renesas,riic: Convert to json-schema
e41b56ab0a9cc199c0a7a268155668f0ed0ce35f dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
7c8ebba6c5d8ddd9f7a93664d35d122e6926991b arm64: dts: renesas: r9a07g044: Add I2C nodes
469f07e19e9013572a50850b734700fb1aaf35fc arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
3c16923bbd802534aeaa1a99822a8999db4a8db2 clk: renesas: r9a07g044: Add DMAC clocks/resets
b069f6b8827d6a9d9aa930a99f0daf51ef3a3c67 dt-bindings: dma: Document RZ/G2L bindings
513a03da2cbbe4692c9db595e4e74b42625eff3b dmaengine: Extend the dma_slave_width for 128 bytes
14f56f4e064b816bba3a86cd6096959d01aa2e59 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
3a90be462ef95740dab534d02fa8be80c6d19db8 dmaengine: sh: Fix unused initialization of pointer lmdesc
b231ba8fbfe2c38afb1c935c86b4844ffe5859ac dmaengine: sh: fix some NULL dereferences
391b13007e01a1ed9d2f17209d30b55307cc8465 dmaengine: sh: rz-dmac: Add DMA clock handling
50856f58824497280be7fa6a0c798c3b017a29b5 dmaengine: sh: make array ds_lut static
85134e484e7e3467e12016e2cfa6957c5748c46e arm64: dts: renesas: r9a07g044: Add DMAC support
c22171d19503fcd8ea32bb3cb07a6588704e83bb arm64: defconfig: Enable RZ_DMAC
a4db7977f6f48fc5f5cc6510ddfba0f4478552f8 dt-bindings: usb: generic-ehci: Document dr_mode property
96dc4be5ec32bff2d99c1ee8f78c167da6fbd11e dt-bindings: usb: generic-ohci: Document dr_mode property
4d65f41ed86eac6e744da0bcf95097784a8fd2c4 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
2d1943a91eee4885c96bbf0a9f8c92f37eb3efc8 reset: renesas: Add RZ/G2L usbphy control driver
f9fd680ff61f466585a1291d7e41dad1fab54172 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
0cdb970a6bd148f4a692b31f939378892f391da2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
12438fd4478e79f4bc97bbb8ae4da1b26a65db0e phy: renesas: convert to devm_platform_ioremap_resource
efd9fd51f30685e66b804e7dd5e018122e6a4002 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
6717118139bba69c4d087fcc5ebac5ec1f20d0e9 clk: renesas: r9a07g044: Add USB clocks/resets
5297cb8f20fa1e9215a4955edffeebbcc5d9ab03 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
23d231baf47abb895bc242b90ee24754b34cec65 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
fc90a3a97277c67734580f386b7f2c9e81416773 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
99cb0a3c9ea479056777bb7e53c2e098c1797b80 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
53f89a1955480efe1ce29d05f7c08bb574996c9d dt-bindings: can: rcar_canfd: Convert to json-schema
484ab1a1e4347aa039c27fc310a06c2fe75f503a can: rcar_canfd: Add support for RZ/G2L family
8e875427f64fbb5941e897b7af3f5dc12a3c73bf can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
78a0d6387873edbde51236cabf4cefeb4834bd34 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
a49eca7208fb89cac3907a9f501b6d8c98d713b1 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
1b8c4a15da65b9aed166c67eca0731a89f95519b clk: renesas: r9a07g044: Add clock and reset entries for CANFD
43efe3bcf33086dd9072e6ff092f223554fddce6 arm64: dts: renesas: r9a07g044: Add CANFD node
b82b689d18a80dfc42c61ab869ddfa06cc8b8990 arm64: defconfig: Enable RZ/G2L USBPHY control driver
fe2deb74f0c256f8c4835af5618ac5630b947048 i2c: riic: Add RZ/G2L support
6c8077a3e4cd4656d552a0af590455c5075c7828 arm64: defconfig: Enable RIIC
125471545121f35d88aa0393f7b89be509b9605b dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
3d7d5aa9f9f9ad89c7cb908e651039c8964550b7 iio: adc: Add driver for Renesas RZ/G2L A/D converter
3cdc603bb0411a71d4647feb78f36bfb33934277 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
47671b262af05b57c590944f9abdfae4db761206 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
c70703c6ad9de977ae75a037d417c62ec8c7893d clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
e580147eb7976587537aecfc41c15569bc7d3eab clk: renesas: r9a07g044: Add clock and reset entries for ADC
638a1af69fb2c85aa7ccf769eab027a33adb6729 arm64: dts: renesas: r9a07g044: Add ADC node
75ebceba66fec91ec51674d03f7d968a7818fae1 arm64: defconfig: Enable RZG2L_ADC
0bb772c1887cc8c6bd308673d2250bba2eb055f4 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
8e0f54323193a866fc9aec6d17901eeafe1807e0 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
789076ae72a32db357e635fd179e6281bec8203c arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
44b848938b6692e41e5b54e448257af0019b32cd arm64: dts: renesas: rzg2l-smarc: Enable CANFD
a0a2073ec4c6086a6073d640106ed3f828d6bb19 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
9bb72e8f673255410b6f8619b7f4b2646426f2e9 dt-bindings: net: renesas,etheravb: Add additional clocks
f9528471a8aa6f61de8927fa3f0855bc132b975f dt-bindings: net: renesas,etheravb: Fix optional second clock name
475ff0d1eb9b911f7781898706f602709a7a1b86 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
7b4e739fc7efffd8159e4adc11b7126c393aaae3 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
e8d84155ae94c2164c55ea2fb3fc8ab5abc85b93 net: ethernet: ravb: Enable optional refclk
0f4307567362afe6136f61912b11c3850b85fbda net: ethernet: ravb: Fix release of refclk
a5f5255bba1b4365f1ceb2e0961bf4e715fc298d net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
8046cf3b4492186075d95a5314e3643a251ea1e5 ravb: Fix a typo in comment
215d7f4767a25dfa90345b88931092323802d243 ravb: Remove checks for unsupported internal delay modes
bd3193c3c3ef36635aa1ea7f5cc843d846fd7b17 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
7520bea3e4b77e28c19e42caa757dca21d800264 ravb: Add struct ravb_hw_info to driver data
beb17a06b3c3d39cae0d5aa42ee7ec5033ea9ce3 ravb: Add aligned_tx to struct ravb_hw_info
82fb4df4c40b25f0f070fdcc861247f9c052c0d7 ravb: Add max_rx_len to struct ravb_hw_info
4bf966b0ed2037f48f0dbd1cd0af27218e8efaa1 ravb: Add stats_len to struct ravb_hw_info
7b43ed6f3810869118392edb6b703d2f6fe4ae80 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
3fe186ab71884460305d3ab3d9d8c4a68345e286 ravb: Add net_features and net_hw_features to struct ravb_hw_info
9236338babe99a5dd0493d63b1f15af5d3e157ec ravb: Add internal delay hw feature to struct ravb_hw_info
01dcb4447417757a6c30690c7f8f908b62f8a585 ravb: Add tx_counters to struct ravb_hw_info
6f603d709476e2db49fe8023e737a176dfa2f146 ravb: Remove the macros NUM_TX_DESC_GEN[23]
2387f640fe519ba99d1527ca697e233a75f01031 ravb: Add multi_irq to struct ravb_hw_info
1c8c15976c552b35ac7dc6dcf8c329c16eaf431e ravb: Add no_ptp_cfg_active to struct ravb_hw_info
5fe9a9382ef215fd92f7be668915f26db23df2b5 ravb: Add ptp_cfg_active to struct ravb_hw_info
fad889927afd07e37b278abd463af237cd821d21 ravb: Factorise ravb_ring_free function
76f8008bd98e3976024d0c9602442d15693c495e ravb: Factorise ravb_ring_format function
da08895330e9dd5bb7dd5bedef4b8ca8198642ae ravb: Factorise ravb_ring_init function
ba5df586be75ba8f89baf2f22edc67b0e2fc724d ravb: Factorise ravb_rx function
751a0a7baf5b1a0825ab5f21fd08a87d820247b4 ravb: Factorise ravb_adjust_link function
47ba76b10c3da007e17625c9e9a43e1a09096558 ravb: Factorise ravb_set_features
c050cca34c1d2f7fa7ec801824b7e44dd4c21b1b ravb: Factorise ravb_dmac_init function
1a324cd8f89b5e3fb44aca87b68f923da5f10eb1 ravb: Factorise ravb_emac_init function
b60d26ba0ca897872e671914566ae90a2bc658e4 ravb: Add reset support
a11e1f0d28a713eb734a97c47235a4edb31c27ae ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
e5d874cdf5b9f178c162f75475b9a0a7b01efc67 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0d7f07d5e1d483a1e0432df2e1f8efaa4c9ce1c6 ravb: Add nc_queue to struct ravb_hw_info
52fc086828a4ea5a9c3263d471aab1297c88f6d0 ravb: Add support for RZ/G2L SoC
08f632769255ec6ea429cde225c9dce9eff477e2 ravb: Initialize GbEthernet DMAC
75a2505149886ffcea049b922138309022d1b583 ravb: remove APSR_DM
de61a2cea0cc4142e1c1f26f67ec0ebb8b8b3505 ravb: Exclude gPTP feature support for RZ/G2L
a85e46214e37307ace629624be2a4e5c097d13da ravb: Add tsrq to struct ravb_hw_info
19f56ecc55e1190007bd80b678318add17c2cced ravb: Add magic_pkt to struct ravb_hw_info
734327cbaed5ed4d9ed7e5f32febc665d28c63af ravb: Add half_duplex to struct ravb_hw_info
e18f0bf32e595874c7840a7598c10b794258aa2e ravb: update "undocumented" annotations
d126274c822db6bf92b9a3f8b4dcf9847d52ea7d ravb: Remove extra TAB
7814d678080e59ebe77df345d799be0503cffaef ravb: Initialize GbEthernet E-MAC
eb28c1c7b886adc18b130d50cf02d0a0b9bc2663 ravb: Add rx_max_buf_size to struct ravb_hw_info
b2775990e7d3deec3a5ad508b60e9b97d55a514e ravb: Use ALIGN macro for max_rx_len
338256b84a3a34c6fab464e0f29afffce5c0e7d5 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
6c348ca401d4c184c4fdfe71ba38e2413daf8b75 ravb: Fillup ravb_rx_ring_free_gbeth() stub
17567125cb8c99891009babbb684f27621ddf4a4 ravb: Fillup ravb_rx_ring_format_gbeth() stub
2e5be4f305a3016e42c0515d19b5768e9e4b668c ravb: Fillup ravb_rx_gbeth() stub
19d129aa492e9b488d6095f32cbe06118fcaef80 ravb: Add carrier_counters to struct ravb_hw_info
06582709e12fe24c71132c3765b56e088682782a ravb: Add support to retrieve stats for GbEthernet
12f907bfa39f88b9e40a2a00b243d272dc1a84f3 ravb: Rename "tsrq" variable
038bfafad216d54c17367f0443118513814a6ea8 ravb: Optimize ravb_emac_init_gbeth function
9de415ef43605b243397c19f4783fa3baa8d7bf6 ravb: Rename "nc_queue" feature bit
9422f4f84003b8aab7c33ef858b6d2e15da12a3e ravb: Update ravb_emac_init_gbeth()
2778ac8dce0382076763b1b5a5238c858d6b9abe ravb: Fix typo AVB->DMAC
cb8a070bb2f102161f0345a57f2c35eac523ae7a clk: renesas: r9a07g044: Add ethernet clock sources
c49cd8789a0416f030128b089368e0c59f8d757f clk: renesas: r9a07g044: Add GbEthernet clock/reset
e6c31f9e413e0d5a0c385b98a9d07a0de4b7897e arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
8a6546bf102e66085d1a19df32eb7f5ed13193ca arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
f824fde32f84ee62f725880fbcd86a732783ab41 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
57ec9688ed643ac6ac21910a6f4bd729a3203633 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
ee1d9cae28bd3b8c9bd92e4c65ae6a4750cf086e pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
44b9538bf713654cdb871aa3b04e47909912586e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
a264371a999e683ef87d5f12e34e88030b02aa89 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
9f32757e6e2abf137312f0fba34ecc239ae6c53f pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
bf8cb7c7b947afa571c5340117fa701fc50bfc38 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
94c26c3a1ee1cf31ef61f7cb45f1c468f4dd2898 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
16e2e43efac69c7ae24fbe4c84754c8db338e704 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
7c8255d36442c387bfd6de0d518b86cddbcaf1ed dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
bfcd4b83759e7a7a0c4e2ca984f1be64ef1c335a dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4daf2998fb169aaf41db1ee70c6e960c31b50f28 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
9b71009decf2efdf26897322ffce6d32aea176a4 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
5b7c922e9d08dc9f546747c34dbde3097348793f memory: renesas-rpc-if: correct whitespace
5648e776e3457646393e7a8e632edb434fee7fa6 memory: renesas-rpc-if: Add support for RZ/G2L
38fe74b0aacb655226c07b78887729fa1c24adfa clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
4e9198e6e457b05ec442c025ce4ca843d2e59d9e arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
a1cc1a264d26c8970191c7501c9016affbf3146c arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
47e249e88268e49cb70447c478d4266c7f3e1bf4 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
7d1b337cddc5577850b5692c554f4b4dd357b458 dt-bindings: serial: renesas,scif: Make resets as a required property
cbeff1de7396a72f85fe22c3f15a116e2b7a7386 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
c9173735289dda998d2f09870bdb69ce84444175 serial: sh-sci: Add support to deassert/assert reset line
fd4e78bff742e21e1f050c06ec0afa203d7907c6 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
beef6f55f31ef2872a814fae6bac793d4dd882fd arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
460c2d0336803385edc3641478788f2437fcc828 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
bab2b214fb40ab1541e2bbebac175120c0b2251b arm64: dts: renesas: r9a07g044: Sort psci node
278ca0d9d97441ef7847744e3769e88219ea6476 CIP: Bump version suffix to -cip2 after merge from stable
b1f44d093f1d6ea6e1361904024fbd4b06dee18b CIP: Bump version suffix to -cip3 after merge from stable
17ed1b8d46329d6fe4a4f2020cd1f25695dbd668 CIP: Bump version suffix to -cip4 after merge from stable
5e61a43d2921f3ef1e1995c9fd5f2871298bfb5e mmc: renesas_sdhi: only reset SCC when its pointer is populated
3ca988e3b7d308958cc1768b3dcef6af26904f05 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
775798eabc541a80ece72c64d00287d3c5d31070 mmc: renesas_sdhi: populate SCC pointer at the proper place
105e6d84c5dd8a5a56f744397bc74e50b00cc157 mmc: renesas_sdhi: simplify reset routine a little
767821dab568d74151516546d492d09a55c0a1f4 mmc: renesas_sdhi: clear TAPEN when resetting, too
6c0704cad48f1f52ba97871fb60fb59739926b12 mmc: renesas_sdhi: merge the SCC reset functions
7a1f54a90c32f6a55d21b71dce29b6075e0161bd mmc: renesas_sdhi: remove superfluous SCLKEN
04f5ba836c81891340a2a17b0af2c4b51aaf61aa mmc: renesas_sdhi: improve HOST_MODE usage
316bd834a39bdc32d066672023bddf88eb95cacd mmc: renesas_sdhi: don't hardcode SDIF values
557e61f442c8a229f555dfb651f759e02878f052 mmc: renesas_sdhi: sort includes
34b2150205e565bf0291f893967bf61fc6a45a3a mmc: tmio: set max_busy_timeout
c8b21bdda01ff774eed6985b460456b001333eae mmc: tmio: add hook for custom busy_wait calculation
cfe4dc5d05697202285a0dfe324e05a4cf3334f0 mmc: renesas_sdhi: populate hook for longer busy_wait
3555333468b2bf8ba18dcea7ca942fc958106d5f mmc: renesas_internal_dmac: add pre_req and post_req support
a54c6cdce8439bce7d2d9d6877f1cb58f88d3f81 mmc: tmio: Add data timeout error detection
ca020926e9e83b98608c1065e2eacda156ab7cc7 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
5b3832c4cd542373f488d28eb10dee0b3d457d13 mmc: tmio: support custom irq masks
6bb406d387a2d02c1df64c57e09ed6bc1bf1f6d8 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
f960bd9b3b3ffbd38375d9647f9704d86e597ed2 mmc: tmio: abort DMA before reset
16da1698b67736be8f76fe42bcfe1e06c9f52301 mmc: tmio: restore bus width when resetting
724dd6f92e8473ac869190b4f74d629534bdddc3 mmc: renesas_sdhi: break SCC reset into own function
89ccba8d0df6f930af3b04b20432f1b3f715089c mmc: renesas_sdhi: do hard reset if possible
dc20147d4bec0674a325551f3434ee58fac219af mmc: tmio: always flag retune when resetting and a card is present
5cfdeec9a420fe04ddabb7f804074e42e871d382 mmc: tmio: always restore irq register
b14756349b4be8ca90e354fd06d84d46f61c88e4 mmc: tmio: reenable card irqs after the reset callback
719210fd116a2faddc421367e03f43c132c78350 mmc: tmio: reinit card irqs in reset routine
6ea831bc50dd1df3eccd92309ab1e310c3145cce clk: renesas: rzg2l: Add SDHI clk mux support
e80eaa830a51bdd53a45ddd9686064ca40529607 clk: renesas: rzg2l: Add missing kerneldoc for resets
c632a829f7d7284da7805c95fcb0b3705156c5c2 clk: renesas: rzg2l: Check return value of pm_genpd_init()
6f9d848d785776916716d5cc33775cb7edf320c6 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9a340a507a2aa98da53974ff228f22936ddba080 clk: renesas: r9a07g044: Add SDHI clock and reset entries
fd493ac8eabb60f5dd7d0c34a75daa1ee9b70909 dt-bindings: Fix errors in 'if' schemas
d03cd7d61cf7e6c95ce58e3da78b2714b3b26614 dt-bindings: Drop redundant minItems/maxItems
e834f4e37a6f27b18d95712a2fe4530cbb0d80ce dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
bdf6c8e8c76992b5b1836769d7dc57aca7822899 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
c687e304489bad3d4d5ef0e7efe313726ec113e0 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
b44e8f1b46695255de924eb89f482e2147cab8b1 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
22e81074c6bd7bd512d7e2e8f42d747130c06c73 arm64: dts: renesas: r9a07g044: Add SDHI nodes
5055862c6ba9123fb11c6374d3dd041028c366f6 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
1b54aca22ab2e5072848c54c3d7ec0d9197128da arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
bc0c4e728334139b1edfb8b9aac56904d34847ab clk: renesas: r9a07g044: Add RSPI clock and reset entries
dcc1a25710a017eaa786d591ca01b56852cc6ac1 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
a7340244f155832ecee6363f61563d2857fdce00 spi: spi-rspi: Add support to deassert/assert reset line
19e98db12ab455366d82c861c3654c6a9a1a4985 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
f7520b8a0d8ee0293151fe2c47bd006bac98004d arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
1edbb46f8f8a6d8f129d3689610f15d348f1e870 clk: renesas: r9a07g044: Add WDT clock and reset entries
d08fa9df563cac1d52a947e64196b313709e972a clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
fe8730ee4d9fe06e4012ac2b47c7e176cae55551 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
84a893beeb45ec58cfbf8d7ab17365900a770053 watchdog: Add Watchdog Timer driver for RZ/G2L
b128be2f33edb225559c2d4b3a3def96966f26dd clk: renesas: r9a07g044: Add OSTM clock and reset entries
274c77b3987bd774d751f759ec03841369c26f00 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
0de0a67144507bbfb3493729a71a416a19a680da reset: Add of_reset_control_get_optional_exclusive()
2c9178fa79ad2e23e835a1d9af5e500e53e0187c clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
cad47db62d99d190fbbd974055c521e51b52b474 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
ac0fcb736364d8ea7b4a4a357f7a821a95f4c456 arm64: dts: renesas: r9a07g044: Add OSTM nodes
76f3181f7da4886f95d30181c768110aac0b1b0f arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
efaf614744768df807e105bd07bcbcaedf59be7c arm64: dts: renesas: r9a07g044: Add WDT nodes
3e7942ed479d2306236d0b54a53a623c4673e107 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
1062e1ddb3001e5bcc881ba29ba4f79912d38d63 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
1d9dfbfc410b1f808b14797330494995822a1668 clk: renesas: r9a07g044: Add TSU clock and reset entry
23ee5cd2fef3824757edc15f90b7f698ab6db306 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
621f13d1db0d9816d8d2989ccc4d48447fbd1eb7 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
1095bd2651f4ce5bd37ad575a1b86a9c10c1fb10 dt-bindings: thermal: Document Renesas RZ/G2L TSU
dd8b4e5911fcdfb032d5b458f9d3a08ba1f53aa8 arm64: dts: renesas: r9a07g044: Add OPP table
b16500882dad037000b69e9209a4a649523ef5f5 arm64: dts: renesas: r9a07g044: Add TSU node
f7a54f0a62915675d0dc2786d15940634245ac43 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
eb3ded373963bbeed2776202710b175b8eff3493 CIP: Bump version suffix to -cip5 after merge from stable
63f3ce983a05c8a49f8d9d5bcb27801cd8476966 ASoC: dt-bindings: Document RZ/G2L bindings
eb64a9559fa077e4db98d5cb2ec63ef60ed599da ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
f1a155ebf2529c04b8ccface790d911c405bb456 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
d7d9ccffa3776e724e990431f9ad1b0b3ed68ee0 ASoC: sh: Add RZ/G2L SSIF-2 driver
eef9d6a4b609f01980e55892f063ca63800ebd12 ASoC: sh: rz-ssi: Add SSI DMAC support
760ed4ac677b6baf889392bee9c2ba7cd0a073e0 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
b5fb319ba81a86de2d86915d6eca0848f1cbc23c ASoC: sh: rz-ssi: Fix wrong operator used issue
4029e13d3958bcbd4a457abc865eea31b1660e72 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
d1e05c0b0ee155e0673ba0bfdc8075b8bb16dc0f ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
24274fc4b3a3cbcfd928c9ae07dc80763920c021 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a5e6de01553b6f263100ff0a328c60597b41123b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8818dbcfe58bbca7dbf91d8556b44b9003f8e310 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
1bfd5d95907e678e30ffea8a4a9316e01858042b ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
c074d9186fc30395c2919bb49fc56913c99d55ad ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
59247869dad319a0d0c50b10d989896635ab257a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
d9c3ab4feac524920b5ab67d40062f98bcade9b5 ASoC: sh: rz-ssi: Remove duplicate macros
f9d9ea2889631e32e27f3672adb52e61fd4c37a9 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
2889c3cb90646c35d2e8653f50d34c3d6f8b63f5 arm64: dts: renesas: r9a07g044: Add SSI support
9b6858e3c848d0ccda8d9aaeb85a0736eb11e28e arm64: dts: renesas: r9a07g044: Add DMA support to SSI
17b491ccb4c94c3f10af1d00ca0e7fd169722d93 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
175f91a333c2213d458a4657eefc32cbad54dbf6 arm64: dts: renesas: rzg2l-smarc: Enable audio
b04250ae1c8d10bf90dc1c307d7c72ad8104d494 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
014959b99e45fe36f5a9c331e262f4230b775b13 arm64: defconfig: Enable SOUND_SOC_RZ
cfb6a39c7b499bef3b343b86587cb24716fe4f4d arm64: defconfig: Enable SND_SOC_WM8978
732b9fa2369e8ac735c7be41d5697c36066a7fc9 CIP: Bump version suffix to -cip6 after merge from stable
5d919fbf4653ee8595aa523127914460906c7b9f CIP: Bump version suffix to -cip7 after merge from stable

--===============2262503814852606374==--
