Content-Type: multipart/mixed; boundary="===============8366375891232417837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 18 Sep 2025 19:01:14 -0000
Message-Id: <175822207484.3768771.2874195497928713844@gitolite.kernel.org>

--===============8366375891232417837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: e05aae7662ed4ffceacd9dd940e7ed595bd2644a
    new: 6903e8afcfd857da560e99a97fb467bc815b7163
    log: revlist-e05aae7662ed-6903e8afcfd8.txt
  - ref: refs/tags/v6.1.146-rt53
    old: 0000000000000000000000000000000000000000
    new: 2e3218251f743f3045924a91e256b856962c6d1b
  - ref: refs/tags/v6.1.151-cip46-rt24-rebase
    old: 0000000000000000000000000000000000000000
    new: 96adb1c91b63a12bc9352aaaeb52f12752667a78
  - ref: refs/tags/v6.1.151-rt54
    old: 0000000000000000000000000000000000000000
    new: 53aed50976e9bd69fb617f381cb4b8399d62fbb2

--===============8366375891232417837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05aae7662ed-6903e8afcfd8.txt

3fc11ff13fbc2749871d6ac2141685cf54699997 fs/smb: Fix inconsistent refcnt update
4a65998543efdac67a92fdb95c85d6e9ff71d46d net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
b0165b6ead387c4d4fea97b73bec2da73177ff2b smb3 client: fix return code mapping of remap_file_range
d1e061e70af3b733d00637ab68ab4cf808589e58 drm/nouveau/disp: Always accept linear modifier
407ae39f6ecc16c2cba15b310502ca8c3a2ca5c5 net: rose: fix a typo in rose_clear_routes()
dfae9a29929ab7975e8475f3a06703147c5c6e6e HID: mcp2221: Don't set bus speed on every transfer
77a24b8f3c108e27a8f6f7a85d787a291a0b70b1 HID: mcp2221: Handle reads greater than 60 bytes
6f06f45a18edfcdadaf7364b160d0a97360b2455 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e358d4b6225e4c1eb208686a05e360ef8df59e07 xfs: do not propagate ENODATA disk errors into xattr code
28c695c365e10b534e6d01d15a2186098ab815d1 Linux 6.1.150
88619fb48063e68fb0299a7795d97cdda38cd336 bpf: Add cookie object to bpf maps
2f7877e003fa68af4932ebad345763282e9466db bpf: Move cgroup iterator helpers to bpf.h
56ca85f614bea95d5367e21be61999c6f89b0f54 bpf: Move bpf map owner out of common struct
66da7cee78590259b400e51a70622ccd41da7bb2 bpf: Fix oob access in cgroup local storage
b9cd54276396bceca8fcbfdeadd31ae8f51bf4e0 btrfs: fix race between logging inode and checking if it was logged before
564ce572c5c21560297117e66e5739d9f04aafb6 btrfs: fix race between setting last_dir_index_offset and inode logging
9b1e6a7152be3a46f2359b3e7f70b320e6050230 btrfs: avoid load/store tearing races when checking if an inode was logged
38cefc5420b3020673a13e15794d38deed524cbc cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
2dc71065cf3782bb44e41c8a298bf9dc2680f0d3 drm/amd/display: Don't warn when missing DCE encoder caps
ed43d9889d57df9625c51b74ef3c51f85f67a6b3 Bluetooth: hci_sync: Avoid adding default advertising on startup
1edc2feb9c759a9883dfe81cb5ed231412d8b2e4 fs: writeback: fix use-after-free in __mark_inode_dirty()
25e315bc8ad363bd1194e49062f183ad4011957e tee: fix NULL pointer dereference in tee_shm_put
9cfaaaa79951665cb7c127cda2f3481abc696ade arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
51f86d374c6ddf4ff005201a6355a05be4b637f4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
4a448adbbaafc1eac7b1965c32e5bf599e77d509 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
6854476d9e1aeaaf05ebc98d610061c2075db07d wifi: cfg80211: fix use-after-free in cmp_bss()
ccbad4803225eafe0175d3cb19f0d8d73b504a94 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
b936ec6aad648ec94215f8d5997e1acffed64f2d netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
2ca99fc3512a8074de20ee52a87b492dfcc41a4d Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e1bbdfc3d8270431c2a0c79d5753771ea14769e6 xirc2ps_cs: fix register access when enabling FullDuplex
2ada5e209b875b02ed7224b557a4241c40724cf3 mISDN: Fix memory leak in dsp_hwec_enable()
b4c1876454420cbdd23b79c1f5b2584d6d09ba07 icmp: fix icmp_ndo_send address translation for reply direction
aeeafeb29b1b270302a9a85a13f7d70a68a3b9e6 net: macb: Fix tx_ptr_lock locking
0cdf1fd8fc59d44a48c694324611136910301ef9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
e2a5e74879f9b494bbd66fa93f355feacde450c7 i40e: Fix potential invalid access when MAC list is empty
9b6f049af835ec4c167b4358e1a844deb9cc00d6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
ec55148e51b5e6c4afecf665969e7498dcba45d5 wifi: cw1200: cap SSID length in cw1200_do_join()
edac15309410edd6956397fe66404e75aec3a401 wifi: libertas: cap SSID len in lbs_associate()
8e751d46336205abc259ed3990e850a9843fb649 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
a7961e7cc4bfa3483d296420d9134f56ee21995f net: thunder_bgx: add a missing of_node_put
60328037e5fb110d1b8a1183088f5fb31f583d91 net: thunder_bgx: decrement cleanup index before use
b1dbf7ff3cb9c524faa0ec9d781a38eb4194b175 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
6f774e379ddb6a35d34c45aa4865a230666a9081 net/smc: Remove validation of reserved bits in CLC Decline message
2f08df544a8494f488ae71daafa80f2e3fa2a34f mctp: return -ENOPROTOOPT for unknown getsockopt options
01a2984cb803f2d487b7074f9718db2bf3531f69 ax25: properly unshare skbs in ax25_kiss_rcv()
739665902dd83c5b4ff07ef159babed8c8cb9e2c net: atm: fix memory leak in atm_register_sysfs when device_register fail
1d8b354eafb8876d8bdb1bef69c7d2438aacfbe8 ppp: fix memory leak in pad_compress_skb
5c5fd0acdd05fa7dcdc9a88d823aedb91e35c61f selftest: net: Fix weird setsockopt() in bind_bhash.c.
a1deeabc5263ac026fdb9cdb3a8d2d6bf1f15eb2 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f4f26a208d43a17e1a1acc6d988beb86ef1913ba ALSA: usb-audio: Add mute TLV for playback volumes on some devices
0daeb2e7189951150fa7d6cc0967346e33bcb3e2 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
ce3b7766276894d2fbb07e2047a171f9deb965de pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
5f761d40ee95d2624f839c90ebeef2d5c55007f5 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
eceb44e1f94bd641b2a4e8c09b64c797c4eabc15 mm: move page table sync declarations to linux/pgtable.h
42c415c53ad2065088cc411d08925effa5b3d255 ocfs2: prevent release journal inode after journal shutdown
0b0d6ad8a746e2940e8ca55b1409079c6814ab3a proc: fix missing pde_set_flags() for net proc files
32c124c9c03aa755cbaf60ef7f76afd918d47659 wifi: mwifiex: Initialize the chan_stats array to zero
00b89368b8f624891d7400b0da7f2107eab7d887 drm/amdgpu: drop hw access in non-DC audio fini
55658c7501467ca9ef3bd4453dd920010db8bc13 scsi: lpfc: Fix buffer free/clear order in deferred receive path
dce6c2aa70e94c04c523b375dfcc664d7a0a560a batman-adv: fix OOB read/write in network-coding decode
65b98a7e65e7a8f3894d8760cd194eaf20504c99 cifs: prevent NULL pointer dereference in UTF16 conversion
b48adcacc34fbbc49046a7ee8a97839bef369c85 e1000e: fix heap overflow in e1000_set_eeprom
1459017d56f63bcb1612d36071ab4519b8ff3142 net: pcs: rzn1-miic: Correct MODCTRL register offset
1f0797f17927b5cad0fb7eced422f9a7c30a3191 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
a78bbde0f1b7a662c4ab716d3581e150711c13ea PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ad3a999b8b33778441d4608620c49026a887afcf cpufreq/sched: Explicitly synchronize limits_changed flag handling
5111b148360f50cac9abbae8fca44cc0ac4bf9bf btrfs: adjust subpage bit start based on sectorsize
712f09839608cd06a2dde020c6ab0be9e66b1ac7 iio: chemical: pms7003: use aligned_s64 for timestamp
748ebd8e61d0bc182c331b8df3887af7285c8a8f iio: light: opt3001: fix deadlock due to concurrent flag access
6c63ade382c00620c94cf8129cd001c616bf9061 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fb0e226394182bbd5c85b75ad1e7a5c10567c341 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
0033086a5ec48346cb0008293ded1ebfd696136b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
062c74a26266831402ed6419eb93358a24f67ee5 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
cf3c78ecdfa6b8d9d44fc78b860fba72608d2004 net: dsa: microchip: linearize skb for tail-tagging switches
34c1c01ea10f29c68c521b8109767935d073eeac vmxnet3: update MTU after device quiesce
bb9fd28ef0241f0d42875eb7ebad438377ffe399 spi: tegra114: Remove unnecessary NULL-pointer checks
4d75582dff258686e3ece9097c2d881dfca5fed3 spi: tegra114: Don't fail set_cs_timing when delays are zero
cf01c31d6f023a633a2f0b8394a015b9a2771238 cpufreq: intel_pstate: Revise global turbo disable check
1fb9f33a5cf6ba31f010f6f096cb37c6f3f27e1b cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
f12cd9cc10a8f301c3c13796c305046494f54e74 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
d5f888971df54419351fcc69636dabbc06328e92 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ec3c8a4692c512988be2dd93ed439e5de57fd262 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
73697928c806fe4689939722184a86fc1c1957b4 fs: relax assertions on failure to encode file handles
8c22a62288194f072eb3a51045b700fce1c18d9e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5e6c6a306cc70497d1fa4c70c7d912c2118d1614 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
acb93b0f5dbec87edc070dbba31cca132358b400 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
9253cd2ade0c49e78dbf232576e8410f7780f03f Revert "drm/amdgpu: Avoid extra evict-restore process."
58857a53c792314c8591cb7e4f19094e55824da6 pcmcia: omap: Add missing check for platform_get_resource
06b26e3099207c94b3d1be8565aedc6edc4f0a60 pcmcia: Add error handling for add_interval() in do_validate_mem()
195e41ac71e4f7d78504592c7e8f31ab1a6b53ff hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
995977f4b03dd2569f80f7ce92e9bad285003887 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dfebae5fc62e3030bc3bb0fc48b6fd3666916095 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
7b3d508b3340cf9774afe118c87a5c033dc849b9 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
785f72d1f8d800a6adba3402a88b7d7f37c98638 drm/bridge: ti-sn65dsi86: fix REFCLK setting
85bebac63762c3946de17d5d075c38eafe6e3d06 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
4037bcabdd4cb03011688c3e74f3d17dd3b82fe1 drm/amdgpu: remove the check of init status in psp_ras_initialize
75051649dc7004f4756d3a41b40bbf9b8fb26620 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
32b266932a7e6b86619c5024b1ff4fcb2ce758ea drm/amdgpu: Skip TMR allocation if not required
eadda74f6a210695c2a8b50a88d6392394558db6 drm/amd: Make flashing messages quieter
e8470d414d945459ac3d223e486174c95f528543 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
a3c56b90b68a59c2ab08b1c44adfbce393f774b9 drm/amd/amdgpu: Fix missing error return on kzalloc failure
3f202deff13906b4db66a4a06dcb380e350358c8 tools: gpio: rm .*.cmd on make clean
8e6539b89c9d7d9d787ec872a69662f907f9cc1c tools: gpio: remove the include directory on make clean
e305ec2eac171a51ce28c6b8e01149bc5893803a mm, slub: refactor free debug processing
da1cf8ca0c9bf0de0de54a0a023afbb174daeb2d slub: Reflow ___slab_alloc()
994b03b9605d36d814c611385fbf90ca6db20aa8 mm: slub: avoid wake up kswapd in set_track_prepare
0b24137cafd7f950a8c40c61d91fbb6dc49d48ec dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
4907546df16dc820da912c6cd33b362eef103bc1 spi: tegra114: Use value to check for invalid delays
51a579023c9f9b8b382cffb9d4f4301446aea31a cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
f227c2f2d111a3e7cee3abf429fedb99ff00f89f cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
3e25a8efd252ae8d9c06f196d95f6ce0ce9ee77e cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
f97f1002271b0834b87afa7097b5ad6e7d14abd9 Linux 6.1.151
497fb09b3f3be161bda2474aa2dfac34e02943da Merge tag 'v6.1.151' into v6.1-rt
dd86f367e4a7ccb1fe498813405de21a13258539 Linux 6.1.151-rt54
edb75e91b824e19e5474917c1462ce5205604c26 Add configuration for gitlab-ci.
53705f26a941620e9d72623081bbf0d48268313f clk: renesas: rzg2l: Support sd clk mux round operation
a1777254915135a215d68dfe8a73283b2a241f08 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
10e2e9ef61200fc9f02e170d596badc98cb47a5e can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
aa9d065402b5009ae77068f314f13b1f5f160cfb pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
f3b5463f328c4e605b608249bf0c233a3fa81e8d dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
1a0284eb5515c37ac9bf25c838d14106ec4f616f soc: renesas: Identify RZ/V2M SoC
74a3577237567714c89e697b0532e3547aa801e8 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
b2e9c5bb76a378f2b613f68e4d1f7133373c9df3 dmaengine: sh: rz-dmac: Add reset support
b954adf48ab2344a782bd75a073bb807429414c2 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f82d56b26131b710291de7bf18361b8d120b84b8 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
d5633e45a61113cb04fad5624ea0e7f6d4d73051 clk: renesas: r9a09g011: Add TIM clock and reset entries
e533d8092df4c2977b97fabc49eef4625fe0b191 arm64: dts: renesas: r9a09g011: Reword ethernet status
8a7382f92da3a9f59e8f118fdcff33c9b3d78c68 arm64: dts: renesas: r9a09g011: Add L2 Cache node
a62c2166a0636b2f2fab55c91fec039efa1bc02d arm64: dts: renesas: r9a09g011: Add system controller node
d18e63eab5d1b645012b6b9ab567ec77b1dbbc4a arm64: dts: renesas: r9a09g011: Add watchdog node
e19821a5ac7b7c9b3301d925425ce633670559da arm64: dts: renesas: rzv2mevk2: Enable watchdog
ef35ac3f9abb04e4a3b93d80ebe0a2704e93b2dc dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
2a12738ac5a8eb8eeb3b962564a97d879cf12a99 clk: renesas: r9a09g011: Add USB clock and reset entries
d6eb6e1fdb602572514c15289cd51d04790e1e36 usb: typec: hd3ss3220: Add polling support
9fc5e926b0e3cb0a10f043b1266596b1b1b7cc75 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
13d2db3476e2c38aa2a0f581ac7142ae7c1059aa dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
5949ec5f523f6a7a0c5d9acf1842c92c4c320820 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
f824aa8c0dcc1145fb83a25978c8262a47ac9101 dt-bindings: usb: Add RZ/V2M USB3DRD binding
b653f08ba9e448b2c23ca92e792a9e4d7bc66e00 usb: gadget: Add support for RZ/V2M USB3DRD driver
8ed8d00bbd9f4d1c6081bc3a9acd8e96ea13c32d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
113a20d4e4431b3783b221cfb2182ff4e9c2937a usb: host: xhci-plat: Improve clock handling in probe()
c066917e2442f9653d0c3b78c8cc161c7eb74dbf usb: host: xhci-plat: Add reset support
e3fa23d2ec147d5d040997e08bbcc95f9490173f xhci: host: Add Renesas RZ/V2M SoC support
03ce5d2af7afa790594efdc43be9d51277302999 xhci: split out rcar/rz support from xhci-plat.c
a8a485fda403fde477eceaa6697619b585143128 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
5c222115a4b837c6305b8f0760b9d786943d59c3 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
63da135fb61ce84655648178380c40cdc1d7f9ba arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
ddf5396b84c1b0ac3aa5ba7e2366d12e49c70d40 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
2f6ac32c1d7dc19530c6d05a9397d83f043ea533 tty: serial: sh-sci: Fix TE setting on SCI IP
3ffb07cb1276a2e55d364a8e65bc53cba189c028 tty: serial: sh-sci: Add support for tx end interrupt handling
5b70fed156f284e6c32d40c4636c47d18a953620 tty: serial: sh-sci: Fix end of transmission on SCI
6bc0905ce74f59f7cf7e6bf4c559de1170b89429 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7a7b72737054f3adcbbdd690e9685b7dc0e20aa4 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
0de74809f1362252153ce53ff798e3697db9b964 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
be0d26d0263efefa226e2b8d3287fef2c890f644 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
3c2cc4cd5958bdf826bee8be3bf82d911f606193 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a5861d4d205e02d754492d0e934fb83eec2c4bb1 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1a0887440cf2bfbce5909842824635a47f09c6d0 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
3a708e85696651da0fdddce6abaad6a695f11675 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6e5aa0a58cc4ee93ec120b20812cd67c635af34e dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
a3127c946152e19e3c5f2febc5456c34658d21be serial: 8250_em: Simplify probe()
5a3f5ed2a7787de18d1cca2141dca03b1efdc452 serial: 8250_em: Drop unused header file
0faab54bed005ad5f3ea8a9ceef24c56274f12a9 serial: 8250_em: Add missing break statement
3f612e4e8413de121c7b67cb70a1e6cf3ece5b99 serial: 8250_em: Use devm_clk_get_enabled()
0d91dd63e2465e26b3c196263782be848cc86228 serial: 8250_em: Use pseudo offset for UART_FCR
b0666454fb5f42efe4f76e04caa7e994d1d6f051 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
c495f28f5007cd308ba8bff3d19b4a642928b6d3 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
ce38119cede931a7a4e803168611fdd3d1cab205 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
2f31279fb4f24e763ac8c75a1ce26185581c8f4c dt-bindings: timer: Document RZ/G2L MTU3a bindings
a3cb4b51d362c59b0c75f5ea0908244cca7c6ed9 mfd: Add Renesas RZ/G2L MTU3a core driver
fa8e511fc110d20d1e4b05e6282744cc0fdee0e7 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
40166871e4e409cfe5c37b3b64deb0c204b09aa2 counter: Add Renesas RZ/G2L MTU3a counter driver
a14bfaa18eb16529c552a4c5aa1d7d1b9955f4bf MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
13fbe520743cde250fe304a6258cfc3fc0880461 arm64: dts: renesas: r9a07g044: Add MTU3a node
8061a11ae4eb5869a159e100b48a44b68d60d7d5 arm64: dts: renesas: r9a07g054: Add MTU3a node
3912362c05c68f2c1cba9717469a228b781b5ade i2c: rzv2m: Drop extra space
3c1d6d3a6dca73bfd6e6ad8acc507ac8bc05e6ae i2c: rzv2m: Replace lowercase macros with static inline functions
be0d066c95c3718a76bcf9e5466f6438e7393b18 i2c: rzv2m: Disable the operation of unit in case of error
1938b5e0d7d1eca97ea87dc2dbb1d6c08f3fcba2 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
ff2f8716c536e8aa768215c3c1ec868e45879603 cip: Add a number to the version suffix
0ead4b35f6d18f9d397f78af6fb9ae63cefaa5ef dt-bindings: soc: renesas: Add RZ/V2M PWC
b8450f6e7d305795afeba32d23d60f215184c34d soc: renesas: Add PWC support for RZ/V2M
756f0d07f65a28f84940ea8becfcc0dc832f0b61 arm64: dts: renesas: r9a09g011: Add PWC support
0d9c544a1c72e07f466d133178102b43239c6e7b arm64: dts: renesas: v2mevk2: Add PWC support
ebcea916b2c4e0f3a46bf35fe5e8e473f0a14bc6 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
d5c206a48c4ed9d7b97b3e981834c5ca7c6b99d1 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
0525c811a05fefcf26423a91e4413d3a0b62fcb7 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
f62ea70b661d8f8c809dedc401fc61785c2eda22 arm64: defconfig: Enable Renesas MTU3a counter config
856d8df0357b8b217f69903b6d3541fd331ca407 pwm: Add Renesas RZ/G2L MTU3a PWM driver
ce0117aadad2ff4426d0c57d72bd053c46963cf7 CIP: Bump version suffix to -cip2 after merge from stable
d090574d09a1e76063c19259b29055f6e6a74428 tty: serial: sh-sci: Fix sleeping in atomic context
d7d71e88018f3ed9ec2ef109f5428ceb7106a4e9 CIP: Bump version suffix to -cip3 after merge from stable
04e17f00bb46feee2335c0c7433573bb8b36ec71 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
5ff398206b5ba3610c2adcc9d9501e50645cfccf arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
4413bb907be1e3b4413a23dace3f9c097fc7768e arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
7bf63af1a5b759169291a4aaf6494acbe6d01108 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
3c8a47d8bb0b3eb396d0ede1d80d3869d252ced0 regulator: Add Renesas PMIC RAA215300 driver
70bf2d333e25837883a8c407fbb086d2927d0426 regulator: raa215300: Add build dependency with COMMON_CLK
0cc5c1baf57ea46e3f82c6f0864a555d78480af4 dt-bindings: rtc: isl1208: Convert to json-schema
ad9e226ff19a3d94efd0c4f21240a73f1840d12b dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
bc201fef8fe333a6a5d64cdbf744cd2f52edbe59 rtc: isl1208: Drop name variable
203fbb738005b16c70e830c9693f389fe98219d2 rtc: isl1208: Make similar I2C and DT-based matching table
34db06a352c6ea8cb68e15f9b54712199548fd64 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
23487468b544503f97ddab78886eab67f7753f48 rtc: isl1208: Add isl1208_set_xtoscb()
6bcdf583a01b0a551434f8286fafacd6f4d24e53 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
e4f0fcd37cc163f2a99d21f7ee012fd9b5e0f7ef ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
315bd3ba103556b08d2c508969972426b4709ffa arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
f468f12ee47bffb1a2379548912517e5eb2e5794 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
2399b51bf476f4e06359e03143e9a684190d9f8a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
e231fb1d75c823b07bfae24cb1317c61f12b7bb2 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
93ddcaeb9c1be7eed30371a1cfc5446b7ff8d4e9 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
1cb6f81ad82393eca20425841b836693b18409d5 pinctrl: renesas: Add missing header(s)
bf428de678f98698a686e7770093e5e2a84dd069 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d377d2125bd7cf11a7a3d9a8867fc846ccd68b42 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0e6d7d277126412c2a957406c171883865eb00f7 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
8e16e26caf4499d12e0dfe12a6a91ed5d22816ac arm64: dts: renesas: rzg2l: Add missing cache-level properties
b68c750d1d857163218dce16cda0cda7d8c03792 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
e7c4369ce0cc1fe5a835e7632002ec96e0fb699c mmc: renesas_sdhi: Add RZ/V2M compatible string
813ab24f05fb26da5887755df4c4a394791e9eba arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b85b47b759ed0e6c54848d91d7c1a1dce2204b9b arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
7b051cea96adc14baeb09e7fe71082090fffa022 CIP: Bump version suffix to -cip4 after merge from stable
1d3d7ca68232a0dd616ed7559fc040610f3249bc dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
85f45fb488d9f5f9d86b970989022bab63b16de3 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
0e1a4e305419eb52c18b960eccd4b87692113e65 drm: rcar-du: Add RZ/G2L DSI driver
4060911607cc6bcf517781c89b3c64de229b9b76 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
4da7d8728b3baea71a07af9fdd4e27684a20e4ae drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
eb0a2752f8b5d8dbeba5616d1cd61a54a108a4ab arm64: dts: renesas: r9a07g044: Add fcpvd node
eb1ecca3ad629430d85ed75c9ab2defc4618d952 arm64: dts: renesas: r9a07g044: Add vspd node
2cc5b3c66a3684bd7ec3f0b3464b184f7719887b arm64: dts: renesas: r9a07g044: Add DSI node
39837220bc0e40e421a8208342d457ec80e1a003 arm64: dts: renesas: r9a07g054: Add fcpvd node
a0c8a45faf95693ff803bc4b2257d6cfd5f77f1b arm64: dts: renesas: r9a07g054: Add vspd node
b758d8f262997a7261fcebfc3b3ca10e77a42f75 arm64: dts: renesas: r9a07g054: Add DSI node
dfa2b372c7aa5c95bb635ebae3432353eff8bb84 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
5c9b11bd9fff3e001de4f7200b751b711d7a93a9 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
ebfa3faf805026078ac62c011257c07f329d08ec arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
8fffef106da8258f0d74ea6163da26ff05358460 CIP: Bump version suffix to -cip5 after merge from stable
ac3f00b2a63d6ed48804be5fb5bcd924798de3e9 regulator: raa215300: Update help description
e8206fb9ba725236744353007cc9768c4d7b06a1 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c09aac9b9c5de9ac7c216d8ed31aa9587ae7a6ae regulator: raa215300: Fix resource leak in case of error
7828ffd11ba1ddc3d1bead42bb4c2ec5718084f7 regulator: raa215300: Add const definition
751bbda5ea90c8f9683cb62ebe011af7ee928d6b regulator: raa215300: Change rate from 32000->32768
38b88b5772987575c8d98cac5b8de8f8fa8f2a21 regulator: raa215300: Add missing blank space
58efef6c704cb8cb69353bb24e8211392522426f rtc: isl1208: Simplify probe()
ca96132ac886a7dcfb175d14e9797429909ce1c6 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
3d8b0d468d4cb63ad79cbeda3b31676de4dda51a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
be342284b7b90cf8ac45da5dde9d2b4f9c9ba2bf arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
db8fabd6cb53d983c674fba3c5c8552a6c7dafda arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
0abb123f061c8f8e7f443026efe8f7d042f7c553 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
240af81d682c9b223324bdcc4a574011146fe74b dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
18e7e0e1ba8204a4e7bbc53c69e62159dff24a5c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
2135b223aa594258d053ffaa478dc0e5a82dd298 mfd: rz-mtu3: Fix COMPILE_TEST build error
f7edee7fad1c921d731d2403030dc02936144371 mfd: rz-mtu3: Link time dependencies
5162f3587b68cea3530665aea2048cbbfb20c7b6 mfd: rz-mtu3: Reduce critical sections
59130e43e50e4bb9260813bcb393ed140fecd735 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
0db20acf45f02eae883960ce38b82254a5aadb90 Documentation: ABI: sysfs-bus-counter: Fix indentation
1eade3717bc7781d56bfb0d31fce24d7232174b2 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ee15e5582a699a7fd1b40a4be198455ea1ab5496 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
20b4d4224bc03d2a0a562cb4dc2b700904d5569f arm64: defconfig: Enable Renesas MTU3a PWM config
ba310aad72ab44512e060245b6cc4a55df8bc47d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
7dcf31f8c7e23cf65cb0b5ab3203bb60bbf5c7c9 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
219c145da3411c902b5cb782c6fc00b229a6274e arm64: dts: renesas: r9a07g043: Add MTU3a node
8f4bd4eae593a8652ef6fed7963988b572d25e66 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
f1c787eaa33c44a449c79a1b31585329950b4f07 CIP: Bump version suffix to -cip6 after merge from stable
622be58b8a76607c973bbff75f10a8676e1e36fe CIP: Bump version suffix to -cip7 after merge from stable
f2bb91a1aaa4d990e91ed73e2feec28d01798ed5 Mark this as 6.1.59-cip8 (-rebase) release.
460e8112cb481221f8c55dca5d5e3dcedf7d17c5 CIP: Bump version suffix to -cip9 after merge from stable
8d08b565ea42172d0d5b556db2c99f76ecc5666c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a94801b1ba4b6b06eeaa4879fe1fe000b83aee1a dt-bindings: timer: renesas,rz-mtu3: Improve documentation
4b816e57ce95ebf9b116760a30caf4e4951348a6 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
07b538be18a87dcec4d40b1aad0ca9685237482c dt-bindings: clock: Add Renesas versa3 clock generator bindings
0f19b7118e74638f4d6287f78080e71cda3ed63e dt-bindings: clock: versaclock3: Add description for #clock-cells property
8abb7c2a1398576cff20c44b0862c75018356e08 clk: Move no reparent case into a separate function
a11f715886ff6fadf4b1c648be5501142ebf517a clk: Introduce clk_hw_determine_rate_no_reparent()
02315911a66f4fa78e2a4cddd40151ef0d726340 clk: Add support for versa3 clock driver
a9e42ebca75d002d255d8d1bcd774dcb50711cd4 clk: vc3: Fix 64 by 64 division
1eafef25cad92b54f9e842814a59c42a32b40e8e clk: vc3: Fix output clock mapping
a48ab24529e5514b8509d4c69037c3ab41a025e1 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
0465431ae7707322ba26c8c9acba1bb024ecafc8 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
416a907d573ef60471ae3a612dea36737fbd69f0 CIP: Bump version suffix to -cip10 after merge from stable
7130d7ca1763443e846c48defbbd3b50abf275e8 Mark this as 6.1.66-cip11 (-rebase) release.
ea2f0d19f3473a6c79618d0dfae8a54faaef1882 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
9c0f76e60c4c4b543e3d27a0a05af2c285955d1d CIP: Bump version suffix to -cip12 after merge from stable
0c8f5414822645ea70bf6326ce638936f120da75 CIP: Bump version suffix to -cip13 after merge from stable
0152f26aa9ac6c4b100911c495cdcf6ac2de9c6f arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
fe8740e77bfb6bae0eb85a7b270ae0b8e3413730 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
abce4bcab753d3e7e27eb42cdb47d26df6e1a24f mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
7ad17ca05bb6f53c660bb65e4f95b3a66f984b31 clocksource/drivers/riscv: Increase the clock source rating
830755427e17f249a7d7218fd65bb217d532ce57 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
556040e4e65c990d165ed808d9458b6d38ae86ac riscv: Kconfig: Enable cpufreq kconfig menu
59ea8bba9e3c5c826a90fe5f46068095e8bd9ad7 dt-bindings: riscv: Sort the CPU core list alphabetically
587f17e67b70fa63f81514f02d25d4b1e537b522 dt-bindings: riscv: Add Andes AX45MP core to the list
293756cd2d8c6bdd0c7784ba2d5ccfe6abac4d6b riscv: mm: mark noncoherent_supported as __ro_after_init
aa1a5488a6df447a2f0f3588497f16e0047bc24b riscv: dma-mapping: only invalidate after DMA, not flush
d0004036f45cd484b9022ff5c61c01cb253a9752 riscv: dma-mapping: skip invalidation before bidirectional DMA
38a843e1de24bfe0d8a06c3e938cd94f59deb524 riscv: dma-mapping: switch over to generic implementation
ba4ec376093eb140c11ae1274ea25a1d1eb06022 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
8a2f8db93978f2e3663df2d3c56819e362094ec8 riscv: errata: Add Andes alternative ports
98c4253d399a1c55b280a2b57e48daed7dd4a07c riscv: mm: dma-noncoherent: nonstandard cache operations support
f15723612580d24b03086beef90d33540280f8c9 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
b3290979d301e00e64d0907ab3e74fbdf7e69438 cache: Add L2 cache management for Andes AX45MP RISC-V core
d27551f5dc0b5b223b002e1c41d0b04d3f56c846 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
1ae07a118bad243f883dbcc718f053483173f140 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
bf83c4aa97e284a62cb2e44ad484fcd7a6f2f3b7 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
0e9794caaa0454e30aecd76ea1a2f280daa538c8 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
ea463d6d309c0a12cf822f0c3855188c2bf31d10 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
51458efa7b48713e01b5cb66339dc97c9e1df79d riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
2943f98fac6d54646a07ad2fe807e50a43526e56 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
d8b1cdd6749feacd2210b82f5fa81e4dea8b94ef riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
980140146e1c802c91b5b29ca50a5bc6b1d540e4 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
a2ad48b0984ee566e0aaf82ea3bfa75b0b2fad58 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
1adc8b58fbf1c16fb9e7a46b7637736118b20d38 riscv: dts: renesas: r9a07g043f: Add L2 cache node
177f713ec51d48f1b1dfcffb6d3d230d873e4663 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
f0bc2ce3eb440b4f4bc60f8d0098cfaaae8c79b8 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
1efcc51910ca0b05486d520d688a6fe5bba2e051 clk: Fix best_parent_rate after moving code into a separate function
6d61e407b748f9190085513dd650f8ba9962985d irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
347bb7a3593be4400affd0e951f93f1101ff42c8 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dc911bc9f221c464b557aaedaacaa34e1e97f63d CIP: Bump version suffix to -cip14 after merge from stable
58f523d8db401e8770d88eb4dd3f84283656ed2a arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
5cbbf98c4146913f3b888e1c5af39abf87aba7e3 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
c2a3f632bc87947ae487492b3d26869d490c3597 clk: versaclock3: Avoid unnecessary padding
e1933722100e28ea63b8f0ec3e5765891f3c260f clk: versaclock3: Use u8 return type for get_parent() callback
f0d28e42ae37de7fb3a0fd1aa9572d54b18cdad6 clk: versaclock3: Add missing space between ')' and '{'
425e6a91c94ab53abafe165e79b7f7a48f1c8371 clk: versaclock3: Drop ret variable
5dfb0fb982cce38d498c7bd4d3664c5bf1e15306 CIP: Bump version suffix to -cip15 after merge from stable
e8a7ba90801f23eb262cf2963923e54d96eecbae Mark this as 6.1.80-cip16 (-rebase) release.
d53b855cade0820e809338f04702d06a4cafeeb3 CIP: Bump version suffix to -cip17 after merge from stable
5949c0c4d2e5456f0c8edadae9c30c204d7da3dd pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
0982e7a9343d99e83a0bb1dd2719ee515ec8b6d5 irqchip: remove MODULE_LICENSE in non-modules
d1b85fbe6548c697474eb4ea9e58c9faef2e3440 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
5261b504981564edd64f220a0fe03adcd7fa01de irqchip/renesas-rzg2l: Use tabs instead of spaces
33954559071837e46f2319694021067cea6a860d irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
a0ed351fe59f961797de2dbe87d0b785b2e83cec CIP: Bump version suffix to -cip18 after merge from stable
a7c1c650f871c39709f7fc36272f32217502aab2 CIP: Bump version suffix to -cip19 after merge from stable
d47f8f11c8aad8f994c38fd35b3c8e83d5ac26a9 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
616f44f06a59f5bc7119047fad33e20130803961 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
5ca3fc34dde4716a1e395325a9ee569a49571f53 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
4bacaec71d3ced2b2dd04e213c3c7580bbbf841e clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
cf2c49431c8cc3e5dfe81a339f477a35ac03a352 clk: renesas: rzg2l: Simplify .determine_rate()
33bd5086ccd98db28694df466aca3124e709e000 clk: renesas: rzg2l: Use core->name for clock name
441101614b8bed8deaa1e043cb195803fb3ac687 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2bdee074bf9c81466bcb97b5b510d8bbb9bee8e9 clk: renesas: rzg2l: Remove critical area
8aedd4f00272c9777b3dc800abb22c0778488bbc clk: renesas: rzg2l: Add support for RZ/G3S PLL
4860958a360abb42ab14d51cf0a2ae2f956a50c1 clk: renesas: rzg2l: Add struct clk_hw_data
1de7416a6eebbb28642a8f633335a11fc347f8e7 clk: renesas: rzg2l: Refactor SD mux driver
fb8152108d39c321c15654e33cc8f0b110886d2e clk: renesas: rzg2l: Add divider clock for RZ/G3S
4e20f476dd5944742ebbbb6939fbe2024ede1427 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
43ad6365773029464e1258f839a8b174ea8c8ca8 clk: renesas: Add minimal boot support for RZ/G3S SoC
e01228441456391f7d5a39e4ae664e69defccb38 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
e442038176b3a9b7a8f8d246cb5ab724239182ef soc: renesas: Use "#ifdef" for single-symbol definition checks
bf03ce56d21ef44338b90e0081d2f8d0cc01549b soc: renesas: Identify RZ/G3S SoC
4bf93236ee7a13cc692b7817d36d3fbeedc1b29c pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
fa9435821afc1b99ccda10f23085576afb7b9d75 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
09cc976f2d21a1c7e11e1ae4d5e2314b401085fa pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
928b32b3fc35e5ec7edbab1f3e99865be4eb6e1b pinctrl: renesas: rzg2l: Index all registers based on port offset
8557aa98f1e5538ca28be4cce66ae2aac9d68317 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
33650be04424eeacc2a568ae3d0f07bb5520704d pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
35f671f29e8a0a75d83ff5857001a6334ace74cc pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
38915492d7121d7336032599f075e78d83ac518c pinctrl: renesas: rzg2l: Add support for different DS values on different groups
a2dfd399d592a4362124ac36eb04401b9ec0a956 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
051fe20d165d1b5f4fb760d3996892b61e95f465 pinctrl: renesas: rzg2l: Add RZ/G3S support
331e7d60b79e2829da2b0bc9b6f1fc443430d997 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
cc425192c8fbce816e997060a1327b10674b8e53 dt-bindings: serial: renesas,scif: document r9a08g045 support
ec9163b4f8195bf7f35d11486bb205aeceb1becf dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
239d9a86ed9c29dfdf4d2326328a4168b9c5fb9d dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
e583f269a0776fda74096509cdd44a3a1413870d arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
30fc95494f22ddd2e92daf0953c192ba4b3fa890 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
0a67ff39247939295e17a38da1971549ac0d64f4 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
3eabe10ba8fd62cd345453d42a8b239430a4222f arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
b9c5d0c6200fe675fbd3dbc918f12bd788165187 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
a2d33d8a0cac6fdbad915220dcf28bcbeb4d5b3b arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e67b4af8b8fdf3c8425e594aadb4c92daeec18f2 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
d4a81a5523daadb7409dfa7e2b26d6560883fd78 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2b20405b9bdc481df1b8fbd98056cb48c774b7cd arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
e4e037b4a1ea323e98f70b7745242bb73a57a7c5 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
982a0ca9d94a3004ed38fb1bfb08dc32a566887a CIP: Bump version suffix to -cip20 after merge from stable
75af8098394f46d9d96b72486b5e08e797676a19 usb: xhci-plat: Don't include xhci.h
a6c94c2514ded398cfadd19e1fd3eab67bcc2c17 CIP: Bump version suffix to -cip21 after merge from stable
6b12e7b76bb0260c81150ffd7be0c48a5c7138e8 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
8e999c824d2795caa0cc3feab773d5d0f97111b2 pinctrl: renesas: rzg2l: Move arg and index in the main function block
93acc52e5b681e56f3855fdc808381333867a1a9 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
af8467a3ccda3c331c40dfc8bd38bc8a3be77d37 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
8d80cfa8fb2967c1b633d0226f033ec007214819 pinctrl: renesas: rzg2l: Add output enable support
6209f2e11aa39ac017bbe4a16b43963aba9c26d4 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
9edb3aed563b887d9c5a8d9df9249df893182255 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
36b2bc9ad55f071aefb63b80389a461cf4c2afc0 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6b816261f9ae75afb7fcfa8545688a138648d740 net: ravb: Rely on PM domain to enable gptp_clk
636a091a3c20b9fd9aa54821333947a6cc38fd3a net: ravb: Make reset controller support mandatory
42550936f7be952ab1328d03a97b5d5f79a16da6 net: ravb: Assert/de-assert reset on suspend/resume
3425c6c0e452a835232515b24d6980f00f2c6f98 net: ravb: Move reference clock enable/disable on runtime PM APIs
565717dbab335ed780fbff8564a973a9f03e0628 net: ravb: Move getting/requesting IRQs in the probe() method
05ecda1032f2c0aa2c5368b37905703dd8ebf1cd net: ravb: Split GTI computation and set operations
b4a27ed44bb4dfe107485d583695346bbe08b1ea net: ravb: Move delay mode set in the driver's ndo_open API
8f7264f2e9ec9aa7455ae1174eac60699b86d7fa net: ravb: Move DBAT configuration to the driver's ndo_open API
0e3200ceee08fef7db564ae1b1256ddba9403f2d net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
1fa95f2e2582a088c8a99aac3b867249e4e09ff9 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
6695d82c1480535d228ef91589d1b87265af280e net: ravb: Simplify ravb_suspend()
f4640efa20fee09fab59ec1163e0bd48945dd38e net: ravb: Simplify ravb_resume()
dd690cc9fb14c9384ad45b305de9ae860408543e ravb: Add Rx checksum offload support for GbEth
b9a1b29345ea480af6298079142385b4242a04f0 ravb: Add Tx checksum offload support for GbEth
68db551eef2cbcf6988ec946164c8c35ac055623 net: ravb: Get rid of the temporary variable irq
c24c615f4a0c6c7a6a055c5516914470674e007f net: ravb: Keep the reverse order of operations in ravb_close()
e7405af9ad9c354a90140ead0915eaec40d8727a net: ravb: Return cached statistics if the interface is down
0557f531ae3ac0ec0e38bbe9e93f60e8b8b3835e net: ravb: Move the update of ndev->features to ravb_set_features()
ea1a82c52853deb7ec6a8269b2e9e9713152bfe9 net: ravb: Do not apply features to hardware if the interface is down
a51f605f81527ce9720a8ad69cbd28f2183b3397 net: ravb: Add runtime PM support
b0c5914d48e55c1cb8afd5fb3276bb4f0ebe77b9 net: ravb: Fix registered interrupt names
5f8560a087f5235cf1c1cc1ece49386f82c99093 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
fb4e80c0937a55f28d4724906bf81f05115ffc8a arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
36ee6c585ab08e4df38ae8346fa7eabc581c490a arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
5fbe9498e18cb41bb31c33b1f25526c483d1acab arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
1403e9dd6a89a13ac797db6a8a0803fcc7d9dcfb Mark this as 6.1.92-cip22 (-rebase) release.
5b14d057704d0a382cb467cbb2689690f00059a3 clk: renesas: r9a08g045: Add IA55 pclk and its reset
5c954c699fe9dfc6ec71c0fd7abe563b103ec45c bitfield: add FIELD_PREP_CONST()
8d2452b7c7ceccedf272971a0e3ff2bccd66d5a7 pinctrl: renesas: rzg2l: Improve code for readability
bc5c39638624255f7ddb4f230e786bd0f70e0844 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
26a4dbab73bac9cbc93c8959edf0561f875fa367 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
dce26357834dfa0cc0bebac48aac02bb2c301e00 pinctrl: renesas: rzg2l: Configure interrupt input mode
6e1a5ec91ef824ae0ab4d784f7bcd8284194fe04 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
4bbee57b6889c231121b9f1a4ed4147f1dc609d1 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
7a55fd9017f7f924fd26ecb778c96892a812c06d pinctrl: renesas: rzg2l: Add suspend/resume support
280d97ec5eab7d1b6f42f5eb73bbe7536915bf50 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
a7f3fa2631f1e2ad6de4c7aa65180f336b02992f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
22abf4362528ef9200482dfc7de40026a83135a8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
2f771acddb93ef033421ffce7aae1f37759f9d01 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
d3ee3fb52c9792c9f53c5202a41ce1859045cb02 arm64: dts: renesas: r9a08g045: Add PSCI support
1fffacb314e0cc555d71264e6de8814ea1b49475 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
c794c49a03df30fd18bfabc44d725cacf98ce77b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
00369a47e138006d928a7fd3466b3a80f9680058 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
5f742ee44d1fa59cd9b39a98ac86bd2d6cea1f4c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
75d5464ac4a42bc8445a41b4c4e367ce15d3ad78 usb: renesas_usbhs: Simplify obtaining device data
e49d277ee0e36cd8383831bbd95541aa3ece45fe usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
3a9adee2aced202232bd33744e41ac2ffeb0a05c usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
f1b15feae7c4ff2384c4f8becad794de11a61aa9 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
4174b558e0f2e0f3a302efdb4b194e0f4169c622 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
b8b62b52c56be24d0192aadedfe89b028208e273 drm: Place Renesas drivers in a separate dir
448cf039d6555a0221d42942afedd56619ece805 dt-bindings: display: Document Renesas RZ/G2L DU bindings
a787464b7c299139f8086532213c79e17ee1b251 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
0f7a1fa0d067f72ff62f9334a2dd0982465e4e81 drm: renesas: Add RZ/G2L DU Support
0c678dd8f056c9f2a5895afe9a55cca0fc94b243 arm64: dts: renesas: r9a07g044: Add DU node
25065a824d0a356498df0771057d21781c6fb1b8 arm64: dts: renesas: r9a07g054: Add DU node
1717547b9c77d9be56c0228bec8921d38f85b793 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
191992462dca22402f8906590a7a8bfb435ef8b7 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
b241e00a57484512314a4e2094ebf9c0417ffa8f CIP: Bump version suffix to -cip23 after merge from stable
29437027ba05e9192b2fc1a405d9575fd3fed701 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
65c83759251de7f868222bb1427b80faa3525cce dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
de2b48430dd9fd756d733c89307c7c581083cc48 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
607eb4afa67dcb9fc424f0fe3040f9f584ed6988 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
7ae890c519515c2d1318cdd74b183cbac7f70db8 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
64201fef335d5878dfb6835afb056bb77088b39d riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
925ce286dde1a6c17b2fda1734b3c88a7a0783fb arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
d6a279e5cabbf8ddfb15e031fbc19a5b1b870ab1 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
27ec4061c7cc5800e4ac5b874e5d06d7052f6feb cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
c50b619586f861ac8bb678642fdab03a46efbd79 net: ravb: Fix GbEth jumbo packet RX checksum handling
4cf26dabedcf0586ca3b159d55cc3c3fac3d3b8a CIP: Bump version suffix to -cip24 after merge from stable
f7c43ae9b3973d5d607169c549f496b688af0a9a mfd: da9062: Use MFD_CELL_OF macro
64e514787cb151a973d9277119f51fbe865b409d mfd: da9062: Remove IRQ requirement
a4fc5dde3f16b7d3d26c5c5d6b7a1e2e73cee58c mfd: da9062: Simplify obtaining I2C match data
30d332925a218f1afa9ec06b6321552d5db84f91 rtc: da9063: Mark the alarm IRQ as a wake IRQ
fa767bbaab4cd95c06a47dbe807ebc5d61093fd3 rtc: da9063: Make IRQ as optional
c8040b7dff4efe8fef6a272bce6b5b1f998ff340 rtc: da9063: Use device_get_match_data()
b8aeca6fdbb8bed58f465491c7e6b8a41119c596 rtc: da9063: Use dev_err_probe()
05008c35dd999fa611b82986a17a6855c4cb7a2e pinctrl: da9062: Add OF table
ecd421dbc56993b5c2eb7641a48e52ae0692f776 Input: da9063 - add wakeup support
10e8a08247628f2d1ca92639cb98e1f4012a8b42 Input: da9063 - simplify obtaining OF match data
68758bd43806eb78ae90f3e44da1ec1a7bfd968d Input: da9063 - drop redundant prints in probe()
ce300ffb2ee2168edcf7e33f0bfb895fd0138350 Input: da9063 - use dev_err_probe()
112340cbf8fd3e00184daf5d78481ab7866225f2 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
994dd3401376703d32c78f896362c0a5793e9cc2 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
f6b939e1ae386e5f2d6a5b21278ad06f6d95453a dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
d126c1a2714a36c75a2fe9431770baa40f11b32d dt-bindings: mfd: da9062: Update watchdog description
12bf62a01fd9915977f2619ddc9b4486ecfee789 dt-bindings: mfd: dlg,da9063: Update watchdog child node
4a90684f5bd0dc883ea6d0af0084a482acc0749d dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
94a739c150e8b599ebcedf0c7156344ce886f9b2 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
4dd89796c0ba32e88b4fb808dc39baac6e7b0fa8 dt-bindings: mfd: dlg,da9063: Sort child devices
72e86342dde59f91967fd9b4fbfcc1a2c4477903 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
1c550d39ccf0d2321c7e524b3a0ca12bd2eac3e7 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
2840ae391fd510aac5f021b0aadfebb735db6ff0 arm64: defconfig: Enable Renesas DA9062 PMIC
5aff3f4eb11d1ecff8ea9bf86203a869670181cd Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
06032877c6a9bc3c81eb3ae7c19d52a88c5766b4 net: ravb: Count packets instead of descriptors in GbEth RX path
64da35d0816308ac431eca37abbd603004e4d35e ravb: Group descriptor types used in Rx ring
ff51e3535fe7e5e4417aba8b1a511f2a75efffb6 ravb: Make it clear the information relates to maximum frame size
e6ddef1cfb640acb232c935f51bc826f1adb5964 ravb: Create helper to allocate skb and align it
ccf17280e1b2e0d3c193d4c656a0ecc265ea0f19 ravb: Use the max frame size from hardware info for RZ/G2L
469047d190c9074888129adf4078346425d983d4 ravb: Move maximum Rx descriptor data usage to info struct
716f905075dd21732e71178e3fc04755ac900a2a ravb: Unify Rx ring maintenance code paths
9f2713dd40460a593e72eaa401af6894a819b04c ravb: Correct buffer size to map for R-Car Rx
eff8e0e3205276c34ab46207e7fcac282a54f90b get: ravb: Count packets instead of descriptors in R-Car RX path
3c97abcbda6af17d2ddd8601276f2773a7abd1ad net: ravb: Allow RX loop to move past DMA mapping errors
215a9b159dc94df7ce47f3fb9d7eb6864f292909 net: ravb: Fix RX byte accounting for jumbo packets
28bfba81817281a49ce81fa840dd6b99cedaf486 CIP: Bump version suffix to -cip25 after merge from stable
14bc615eb355c6b1ab073aacd4b59cf4aa98a73c reset: rzg2l-usbphy-ctrl: Move reset controller registration
832a180809b641b07f3393133d8ab7fe73413790 regulator: core: Add helper for allow HW access to enable/disable regulator
4496f7991ebef9aef1bff39b6a6e9ae3326953c6 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
fdb12efaebbdbc683b5083d979ec3745b676b104 reset: renesas: Add USB VBUS regulator device as child
9dfe16d4cecd61cbc38d6ab32f7126a4ccaae09a regulator: Add Renesas RZ/G2L USB VBUS regulator driver
c66db2950ec68732f8fc8736d7b6a70a71141104 regulator: renesas-usb-vbus-regulator: Update the default
efb34b09106fe4f45355d88e2b6cb4180ce7e4c5 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
3f1fd749a7feb95c3a6d454f7bd33976e6c07deb phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
a2643e1ddef136471cb6ef401fbd1c28f81a5ec0 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
8ecdfd1346cddd49950d12caba4dedfd4d57d40a dmaengine: sh: rz-dmac: Fix lockdep assert warning
d368d8ec2c13dab9dd07e4561cfcafc087846b7c dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
27b639ddbfa33149ada51ec659a5a607b3ae2435 rtc: isl1208: Add a delay for clearing alarm
b8a6b1d17d3a3e572ae6994362b65c9548680628 rtc: isl1208: Update correct procedure for clearing alarm
eab1256e06b5010299be36115a0585aa62858979 media: i2c: ov5645: Drop fetching the clk reference by name
1186729356e45256e0608a8a1d97ba1fa97cd101 media: i2c: ov5645: Use runtime PM
4a4e3bf66db776113b2d5006508a3627c9358ab3 media: i2c: ov5645: Drop empty comment
65dc03e953b74c8cc79a897eaade6e2c12d27f46 media: i2c: ov5645: Make sure to call PM functions
06001fd1478efcd35c3d09f74e18bb800f92d96e media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
b8c113d84acea32d597856803a69e21e9453f699 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
b9ba2e4e8e5ef3354648fa1651a1ee4d4e6cdf5f media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
23c37ee5d1117241e0a31ea3f463d91748ef078a media: dt-bindings: Document Renesas RZ/G2L CRU block
aea95e8bbcadfae724d468935400a2eff2167427 clk: renesas: r9a07g044: Add clock and reset entries for CRU
ceaeb6793c992ed4d4803d81e2172b7014fef95b clk: renesas: r9a07g043: Add clock and reset entries for CRU
8e40d0a8e41e1c4c487b139d0c1efccecac21483 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
25334e978eb02e83b8f6cd30bdf304660839ff52 media: platform: Add Renesas RZ/G2L CRU driver
c9eafd791269ca924cd81c7ebdb74d6172cdd3e6 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
3bdd45faef40b08526dd513242870f10a9934d1f media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
660fc19aa4a32c08adcf619d90628f495c7abc96 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
d6075a9a61d351b721edf1e11cad030bd6c9e6a5 media: rzg2l-cru: fix a test for timeout
2fe031cd9ee8bcd82bfb1148ba1d74f193ea825d media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
32f86efb76872c997c48b74d8f436b39a245ed0d media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
ca5742b26bc341c8a7418bf5948e3778aa6b40c3 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
910c1c6de0401ef385d02dceb9aa1dca0bafbc2f media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
1177c73deac435af965c5262750cc34452dfb602 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
f0177bc8ea2f5f049083af797ebfe753d38d1ae4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
08d887033f97e8f885bcb0b73ba6a79c2aef4be9 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
e4f8316570b8134ce9f35d958953e9cdec5ec255 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
09dec889e12b64627d3ea6f6a850b90d50e941f2 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
8dfe019ebe30457de6dd369652f06b4b75103fdf arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
6fff74ddb2bcb036d74c55682ced15c38c8323a3 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
8e11ff5aab4211c3af2bde43d17ad640cc097e10 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
89f210a7ec7432c52575ee72a856deac5c5c3c09 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
845e42f291c7b2449eb10509682730ca6aced716 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
5e685b3703f5540d6c5e6d7c81382c828501a4a8 Mark this as 6.1.102-cip26 (-rebase) release.
42c4b1703bbc85a3f76717450183138f627780d5 CIP: Bump version suffix to -cip27 after merge from stable
5f744570db1a6a60d9bcd32b656cc2cd663cf8ab net: ravb: Simplify poll & receive functions
0b2303f8797e7a61fae7668ff9657f7c5a4dcaf2 net: ravb: Align poll function with NAPI docs
189ef2d701a496e0f58a2da3547c60e103a4e045 net: ravb: Refactor RX ring refill
6fce2b618f0ae0ed343ff86340836d9ce1190b39 net: ravb: Refactor GbEth RX code path
5fd2d00c4969cecf463b5977d04310c0d8c3a910 net: add netdev_sw_irq_coalesce_default_on()
92fb05a4c3c14bb241cf9a67ddce537bf59374c9 net: ravb: Enable SW IRQ Coalescing for GbEth
7a9dd1af501ae4847fde382a0fc9e6da6fef233b net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
e5db4e60cc09026d3057bb17f4fef77c5adb7e5d net: ravb: Allocate RX buffers via page pool
ca22f88f0059388fcec2f90c13d4914d05749471 ravb: RAVB should select PAGE_POOL
2c9465ef2667331ee30dbaa4ea2fa3d52ae2bb78 CIP: Bump version suffix to -cip28 after merge from stable
8ac9da8990a563d343a850c501f071469d53f348 CIP: Bump version suffix to -cip29 after merge from stable
dc52be4fbbaced91e6975b88db6d16b7b6d5a584 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ca874efb74f728477a5f94caaacd93e7f3779642 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
91c3e31d8e3d1a2a2ae91727e077bbe8feda462a ASoC: sh: rz-ssi: Add full duplex support
11659f7321c9344ccd83efcbe4ecc93a4fcc4e32 clk: renesas: r9a07g043: Add LCDC clock and reset entries
069831727c5df307c52515f09a59b00471e17731 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
503c9d1f8db817ab2d4d6a8631b4745ef7150e73 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
c3f2b1bacade2c4167af81ae091e613caf876f87 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
7848c9a7c63573a6755d6909b9699aef730ab53e media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
c944dadac166959c1a6c8e2a8f3cce2504465b38 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
017de547d02112fbbb50230b8b9a9e1dbf9a1c67 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
9e4a7f5f0251fd536e0dffd22f0513cf145d96c8 drm: renesas: rz-du: Add RZ/G2UL DU Support
aca2de22fcd2c6b0820cf64b30ad22b0e457b198 arm64: dts: renesas: r9a07g043u: Add FCPVD node
b2f969f6a7b5cf5792f5577541a41ba265825ea4 arm64: dts: renesas: r9a07g043u: Add VSPD node
df1624dcf3d9b140e288b28e662e1eb2501e01f1 arm64: dts: renesas: r9a07g043u: Add DU node
e54347979df0b0be1f70f302cbf4774ec636ceab arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
906fbfd09b753a652aadec20d1a5feaca3afbcb7 ASoC: dt-bindings: renesas,rz-ssi: Document port property
c486ec5b8fa29d37c2d766f3dcda963f037e3cae arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
bdc64cd2dc7224dbf63bcf1878fd073132bafa7c arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
ccc47792d343b2d9434f3a5c3eadd87cc4e8eb58 CIP: Bump version suffix to -cip30 after merge from stable
d83f21c6b52ae1cadb5aa1457e99ad80ab845060 media: rzg2l-cru: Remove unneeded semicolon
8cf6ca185230d61cec8da6422264d3e54a8f06d7 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
593f6f6f1e4eacfd1d837fca04bf992c967b19ba CIP: Bump version suffix to -cip31 after merge from stable
a5dbcbba1dadc34439aec5c91e0c25b8ad3927fe CIP: Bump version suffix to -cip32 after merge from stable
91f9678630c81762da00f97db8322567b8569676 mtd: spi-nor: sysfs: hide manufacturer if it is not set
c0977b52a2d5be7af0324130153f8b11f1df8736 mtd: spi-nor: remember full JEDEC flash ID
b8bdc823a6008c652b2734467e8a648013b4437e mtd: spi-nor: move function declaration out of sfdp.h
5bf4e23717d77e5f9b9407d86d63aa355d35dabd mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
82ec84f580261a47f392f11612b20d127dde5e60 mtd: spi-nor: add generic flash driver
a2528d1191a9db973a554aadc2351397210d5560 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
66f3033f6af0de7ea025ac148122d60e0384fc87 spi: rpc-if: differentiate between unsupported and invalid requests
5d1d2bb82dcbd791f8a7a3fc6d38d7e04708dc7a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
59997f187d41c600845dcd12ceae9f0a222cd3e9 memory: renesas-rpc-if: Always use dev in rpcif_probe()
5c29a1457dc7a82183999796909c476d7e4e7bd7 memory: renesas-rpc-if: Remove redundant division of dummy
9a115a1788c3677ccc4fb1d0efbdf1bf69c33139 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e2be71db80080db4008d095c1617e0fe27a77a24 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
48c108554bb04cc34e0cf904f09eadf0e7dc9494 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
8571f9205fd0a9963436af236ae1cefd155a6afb arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
cbf02699849f76ec4976206d9afa4a79bee54d35 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
1911f31d8a177f57babeaddea57b2d18b052373b arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
3f49ca4f5b60d564bca7e3522c5fa43a75b39ad9 CIP: Bump version suffix to -cip33 after merge from stable
306ce847a2c9b0b71e1844c793e9874d522147b1 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
f50f3becd575c67f31aa45ccce539fffa57090cf pinctrl: renesas: rzg2l: Configure the interrupt type on resume
a73f67879febc4d21a5f236749650423538502dc pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
325d3556f63419761b43651fe8e4ef83b3266192 clk: renesas: r9a08g045: Add clock and reset support for watchdog
13a5131d8c85080f21d5ab531f770bd5ccfe58fb watchdog: rzg2l_wdt: Remove reset de-assert from probe
7fe5e0435cf7a2647935490d21d44d02bb6c0154 watchdog: rzg2l_wdt: Remove comparison with zero
293c9d32aa317358a0ce8484236d8fc032ca75c6 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0307e8859236a3d5e639cadcf4786067ab313e09 watchdog: rzg2l_wdt: Add suspend/resume support
141ebff9120112c3e8042ddcefdd29a978ee13e2 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
bc1b92951ae22a274f4228544ee9c561a49f7746 arm64: dts: renesas: r9a08g045: Add watchdog node
68032c017aa85af9b9d52626f318136c9e4d2ae5 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
65a82809ff6df5fd5ad6f5cbaef33d9bf5698eef CIP: Bump version suffix to -cip34 after merge from stable
820153bdd433b716c1bb1ba91dc037e4e1bda447 CIP: Bump version suffix to -cip35 after merge from stable
95c0f0d851b7dc87b03a6df95ee14d577c8bda39 clk: Add devm_clk_hw_register_gate_parent_data()
1bfd6cac01ae6359a839e2254fe145070a12406c clk: fixed-factor: add fwname-based constructor functions
bdc1dbadf2de81e7d41f18672a35a0d207ae20b7 clk: Add devm_clk_hw_register_gate_parent_hw()
bf77404aa53f65d299f25004b62d3644e85f574f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
383920601896871fca3383be2a4910e90aea80bc dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
fff309bc598d504748963d44f82f4994eb763beb clk: renesas: vbattb: Add VBATTB clock driver
bdb34eee175574b9984c25009412cf903d6b55ff dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
e54069fb94cbc6ed2dbe9eb565ee2bfa7c421714 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
9f95b5996744537977e2b531a51a3158eb951c02 rtc: renesas-rtca3: Fix compilation error on RISC-V
57b0088a93c8d701187f1b999afc06bac0059b5f arm64: dts: renesas: r9a08g045: Add VBATTB node
53574e37ae5c2438c69db4b3b2d801f85d0a651d arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
7ad1c581db069bf232c6f902e805334e25a47ff3 arm64: dts: renesas: r9a08g045: Add RTC node
5ff0f54068ad67162bcdfb8af463354c0a8b1d88 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
8f264cc4ea434a0f064d48e66aa39e93a66a35b7 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
0a936480156a5807a97cc56f6d0c6506f9441808 Mark this as 6.1.127-cip36 (-rebase) release.
a7fabfeafa89bc585c3f6f3e3cb2c9e9677c9867 Mark this as 6.1.128-cip37 (-rebase) release.
0cd55b5fea653a77fc55a2f79a1b8f7b852d4baf net: ravb: Fix maximum TX frame size for GbEth devices
d5d4a7938711d2bf310ae358fabedf78cb9ffe90 net: ravb: Fix R-Car RX frame size limit
6e64256d77bd6cfffa2c9804068b2fc3d437cafc net: ravb: Factor out checksum offload enable bits
fc90d0732c9319b94560af664c8a79d58cdf60c4 net: ravb: Disable IP header RX checksum offloading
2eac3351e94ce35e17a54225b34252183257d520 net: ravb: Drop IP protocol check from RX csum verification
20a195e80365f718734183df3a87256b0043b2e8 net: ravb: Combine if conditions in RX csum validation
dd548c23f13a5851ad978532099d59568dce2cb1 net: ravb: Simplify types in RX csum validation
8f10d3c0a4d199beb04a13f80925970c78f094c2 net: ravb: Disable IP header TX checksum offloading
ca6123f346fc28fea3143227bb8303e58eba8e43 net: ravb: Simplify UDP TX checksum offload
9863b6be874e1c350a6807e78c034e8078c8f500 net: ravb: Enable IPv6 RX checksum offloading for GbEth
c8dd6acd93a8fb2ebe382ce6afa15865f352bdbc net: ravb: Enable IPv6 TX checksum offload for GbEth
a89101b0cd64676d0e8dcde29cec2a4872d965d4 net: ravb: Add VLAN checksum support
098158769985b034045c2caebafe82d0e4ef0b94 CIP: Bump version suffix to -cip38 after merge from stable
ed4d3cfdff137673727d41f5c453d0e43db00ff3 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
34a9769d66029cb597af681efd958d8a3e2ff315 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
a0c014de91d4da29bdb8729a95bbab09b7988081 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
16def1d9df97bd4ee6ac7506eb824ebc4d3a0540 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
256c8b3a59b2b85fe6be381510ba638cd7623f5a dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
4b644329abd9485af900ebb34c9a2175af1c25d4 serial: sh-sci: describe locking requirements for invalidating RXDMA
c145498d3876aee21647b79baad8dca3c9fbeb16 serial: sh-sci: Add support for RZ/V2H(P) SoC
231ac45ffe675e6fdb8d589a6ea28d9566af091e serial: sh-sci: Use plain struct copy in early_console_setup()
057f1ea0dbeec328b7647de12b653cbe4fedc0ba serial: sh-sci: Check if TX data was written to device in .tx_empty()
91fdd653b7f7d9de3a3387c9a3d3766ce62f5cd0 CIP: Bump version suffix to -cip39 after merge from stable
3071160f3b2f3c5735a048da21637cd69fbc4002 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
62247a471e9617016e5aea0f77f4803f43b94bf7 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
c8c86f0592fcae794b9e2f1bf033dc45c7042bf4 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
72ecffab0915ec08ae34e58bf9cc1ff8d076c783 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
4043fc8631f2ec566debe0235c53cf99645eec16 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
ad5d2340a1000a299aa017eaeba95122edeb93c0 clk: renesas: Add RZ/V2H(P) CPG driver
ea7e9ffb543bbc41807876f60bb196b8856a87f1 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
b6a59611910a0be801f9c62d3b16ac7e22e428de clk: renesas: rzv2h: Add selective Runtime PM support for clocks
3f5688582e6d4bd56d91930ecafef498f6bf5369 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
d8f7211e193237f57920824d2c2049f4c191e30a clk: renesas: r9a09g057: Add CA55 core clocks
c9f0f1240a008dab1cdfe2049dbc0d763e16e4ab clk: renesas: r9a09g057: Add clock and reset entries for ICU
060b0ed20c891b8431710f9b7278dd4e4d309752 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
92a88329f0e562d46366db97dcd79ed7c483a12d clk: renesas: rzv2h: Add MSTOP support
55b14502bc4598e56467dd1f4407f8d47e8f1155 clk: renesas: rzv2h: Add support for RZ/G3E SoC
8d1770cb8eb18d30ea37201473c51313bd5ecc53 clk: renesas: r9a09g047: Add CA55 core clocks
798d701b794aab63dd02359148337bf7a5624cca arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
89fe01e51c3c5b9e4802860c7a478c497621b0bc arm64: dts: renesas: r9a09g047: Add OPP table
897288b20689ee611fecd4195882f1526ccdbe36 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
23e7bf0d0b1a9ef7b1155ac29eefd1d1c7cdf194 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
a45247b9a09fcc08af9fa4841f3fe2b3eb0139f9 soc: renesas: Add RZ/G3E (R9A09G047) config option
ce3cb399b550fd4cdad291a83156850d04ac6cb0 arm64: defconfig: Enable R9A09G047 SoC
a4df2f5a45d74df7a86f4e918743e35b7d36e80d dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
129275f3d2f893ebb75dd9657e2f7c4268df3d2c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
8e5cee98bd90eb108cf7d99942d432809cbd1e69 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
f488f15e0269f614f30f5a3dbd7498ad39870de1 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
6274654b1b630f01e8aa61412b7b4d70ef47512a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
265bb93c6c8ebe3853f43802dfcfeec411285e54 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
e511d281a18ae56dc9a58257814f7cf6cfd2c59f pinctrl: renesas: rzg2l: Allow more bits for pin configuration
0bce916e6693d4dc1555412d9cab79f963479d0d pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
24c0e96bb65441bf953d9931c7eaa0e00d06e187 pinctrl: renesas: rzg2l: Enable variable configuration for all
2ca3cdee635ce838a7c1c9253e9fbe052617e778 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
7efebc95eb9a56fc6c1d80b385ea3b252400eb64 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
fd6f1479ac877089eafb3a5236166b85523e31ab pinctrl: renesas: rzg2l: Add function pointer for PMC register write
69cd72eb0d980718c7b12f581dd7747ddfae6a84 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
adb9b6f317a0b78c9e0ae1440f5962a11d69648f pinctrl: renesas: rzg2l: Add support to configure slew-rate
8124b4b8185d42116f3c1669fb40b2081cf56456 pinctrl: renesas: rzg2l: Add support for pull-up/down
b6c4b4fa886c6666e298cc5a68849c655e04ecb6 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d4d9015b8d5b64cd0ca5bdfbf9efbf3f5b74b56f pinctrl: renesas: rzg2l: Add support for custom parameters
43a3a3e0ab021b872b9bd600c552bceca3ccebe6 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
6ec57be6bf2e710c2d803eb65d5536e2f56932bd pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
31d582cde78a7a25e67986c302c53315898620a1 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
4b9adb3ef4901ba1baf70eb4ac384fe5bb5bdc6a pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
0fa10bbb4fd74100d656e44d1e1b4366e025c61a pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
29958fd52320c1b047e617c3d361f2ce8940bd30 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
b2d913b6d7bac89e4486517018e652c2cdc3310b pinctrl: renesas: rzg2l: Clarify OEN read/write support
7d8220f0feb52447af4bdb98cbbfbb830003566b pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
c3bdf4167f5dd75ae42548767cecaca0406c3572 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
e803c7b3dd52360b22dc42dd4bf6add8f92fdc20 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
eb64520704f5c38892d3ef8b70928e787ecbd045 pinctrl: renesas: rzg2l: Use dev_err_probe()
59b80fcce4ab9c10651df5a29c1f45528f301956 mm/util: Introduce kmemdup_array()
c40e0ca8492374a89a286657567c0ebddea01b29 pinctrl: renesas: Switch to use kmemdup_array()
1a5bbe5e3bf3a2a71f120208f1fba57abf8dd6f3 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
eb7bdf0d1e08bf158f2f97adc323999a4b649e52 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
d72ad2606ca87140860e5d8a5778e85bc80699c7 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
9f79facce1379f457846eebca9356ad7746501ec pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
313a254a5dfe89545e04ba93f3963ceb8c6973f4 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
991fdb2f9fbd0682472e9c247bc526ce0a9a1352 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
10304f77981da5f5f970737b7d9a545114937cb6 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
a3e7419429e23c51e4e9b22ba374ec7e8bf4c109 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
6ce23fdb35eae4d7114b2445b4f6a3488f1cc0d2 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
973480370067af42044999c187c01a05853d0b48 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
fc1cb83cc6b683c5572ec80d2f7c2df826575b76 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
46d6ca68014666634a4b7897f15ab4b6d93e932d arm64: dts: renesas: r9a09g047: Add pincontrol node
918ff5df4c62dc274cb6026cc72de0ff96a090f1 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
01c6d64a03fbdd52cae2ac77c07fb633284c946d Mark this as 6.1.132-cip40 (-rebase) release.
34f66a1ddc582edef221f8b388139f97b252a6e1 clk: renesas: r9a09g047: Add I2C clocks/resets
27551616884815c0ad587f54e9f44ad65ba0ea19 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
1aa1b9cd171c3840e5055ce419a338ff33388aad dt-bindings: i2c: renesas,riic: Document R9A09G057 support
5df08b4d154a1efcd7ba1c1aaa7302cc760080ec dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
a56f5925347774c3d5887f47a4beb7a70142f251 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
fdcd16a86d510dec1e0b32081862fc6fece16131 i2c: riic: Introduce helper functions for I2C read/write operations
b19043a27434d303b97c92f2b94b9010d99622ea i2c: riic: Pass register offsets and chip details as OF data
9c251a4183e5f8c533af97b50d7ce429184120c7 i2c: riic: Add support for R9A09G057 SoC
1de598ec45b11c57f1765b040e2952e47402b609 arm64: dts: renesas: r9a09g047: Add I2C nodes
08ccebbfdb876b73a4db480fabab862f89d209b0 CIP: Bump version suffix to -cip41 after merge from stable
0391bff437bd379138346391a9e01f8337327ca3 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
fce1300988e6443e49cc781d7ea083d0ef7e2a8c clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
57797eeafdd329260841f918d1f37f0b0380a247 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b176b6ccc9eec6d01ef7776f019c8c67bb703b63 i2c: riic: Use temporary variable for struct device
9c8054916b5624057716cac1f1975f92bc04a785 i2c: riic: Call pm_runtime_get_sync() when need to access registers
c2742e9df9db44a787e20e89eac0edced5b17ae3 i2c: riic: Use pm_runtime_resume_and_get()
8f23ec040838674826242ec3b9265cd6f1fccf00 i2c: riic: Enable runtime PM autosuspend support
686efa3d1417057a7dfb166f0d4104d39b891ed2 i2c: riic: Add suspend/resume support
55b9f602b44a94de233abbeccdcf348387d89f4c i2c: riic: Define individual arrays to describe the register offsets
f00c110c8ad0dedc3725d7b31c7eafb60552d615 i2c: riic: Add support for fast mode plus
c5663f5c5341dec151e36a94ca41d7439100e1b7 i2c: riic: Simplify unsupported bus speed handling
74142acc5fccb6d659bdbdf344898d2565f38dd2 i2c: riic: Introduce a separate variable for IRQ
7f1b3965cece66663404ab7af7193da30cfb92be i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
a81f87efb8199fdef88ecad1e98018950e5df7cb i2c: riic: Use BIT macro consistently
998107dd9aae8e2b6f14fed9ae94e00d6d2e46c2 i2c: riic: Use GENMASK() macro for bitmask definitions
131c745f8e2128c1cdba337ccec5b84f42807823 i2c: riic: Mark riic_irqs array as const
e3793646a857395f8608b17bd27bd3adf56083f0 i2c: riic: Use predefined macro and simplify clock tick calculation
61ccfa61392010dec705485bcdfbca1e3c6b4f4a i2c: riic: Add `riic_bus_barrier()` to check bus availability
4764dfac07c84b401ff0ded7a95cd69697080887 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
1404bce423c8d7c699b7d97166b3e03083b4e94b dt-bindings: soc: renesas: Document RZ/V2H EVK board
98574ac24da38a3162f22d31c1f8a1fd1d288a82 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
c55a32527bd64dcc532e445840574b4cd2b20302 soc: renesas: mark OF related data as maybe unused
527a4ec55216875808898de775808fe720ea7fd9 soc: renesas: Add identification support for RZ/V2H SoC
a4b5120312377b32179bec5b449614abc88ab67f soc: renesas: Add SYSC driver for Renesas RZ family
2f151e10a4239ec7f3dec46ebd1fa2eb62840ae1 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
1fe15df03f98ae3f00d2ad4d30952e61ea8c82d9 soc: renesas: rz-sysc: Add support for RZ/G3E family
ee8261a32d4629983ca5b538e60108e54023359f soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
d320f1fee6043f6f8f0500fdd50fcfdc81560294 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
f62eccac61f0c0eab0bfe2790321416164a9d19f arm64: defconfig: Enable R9A09G057 SoC
b43c4c65ff1dab633032ba7fd2cf05c4e8a0a414 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
321f7522f1425d5b4b48c3469534d4bd489cbea3 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
40c4fe488df2aabd77cfd9a8a66e95d303cb4efa dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
1dc41f693031e014c538609560947ce4c9989302 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
062ea673b164709b28c5306bf620dafaae416c40 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
8e35b9a5de2fa2cb6e78d76ae04bb010359c90ac dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
78897156e1a1f05f855a7352931c840d1c54484e mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
746b025cb15fb9a0cfbadb2f8d3495d0c9372d07 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
8ad0d021fe79a3228d0d38daee790600608bbc7d clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
b99ba7abb59329e8da95d761aec8164988d442a3 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
decca6d8aefb74c4321275ea0505e92c40bd53b7 clk: renesas: r9a09g057: Add reset entry for SYS
9856ab4aa9fd59666f6403ef3acc9cf1485b685b clk: renesas: r9a09g057: Add clock and reset entries for GIC
16da5cd01dfa8ea1b615d28b692d955285cb44f5 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
29bc8baf06cb531706742b63e47adbf307767f01 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
8bf233d70e7159f9daf572f3fc568041d26dd9a4 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
74448265b185425adb49d420f509bb8cffe0e4d7 arm64: dts: renesas: r9a08g045: Enable SYS node
358585a92ae52df2ddf13999402610f998ec0546 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
4e51ba44f39e9522e215d77c44ed5704219a3fc5 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
a031f12abdda1ee5059c614ed7429b55ae9522b3 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
ee9e2f1f36e8f9611e6f4e27a428b20901f92c97 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
4279fad161ee4953a08e5d97f4d8b6c82403095b arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
e27e3bd056ae0bfc418cf027cc0b819825768286 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
68ff3c282e287a6bccce48a1be3d8f690768b063 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
109fcf811a92dea9e52d2f0ab4323c7503a9f735 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
a93479f4bd49b44a9a460e0504367662565e022b arm64: dts: renesas: r9a09g057: Add OPP table
551b60c4361dcd88d22f6dd7a066b08d70a7455d arm64: dts: renesas: r9a09g057: Enable SYS node
c9225bf5742627202e5843c4139d1a47accdcae0 clk: renesas: r9a08g045: Add DMA clocks and resets
4922d7bfd564e6fe4573277be21989048233d038 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
dfffcd4ab2efec7e4ba15fcc005f40706f3c6526 arm64: dts: renesas: r9a08g045: Add DMAC node
ef25421d8200ab070b6bedf975e68a6c02a4d65d clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
1eb935a1545d89115977271d5dc0ce5fed377c3d arm64: dts: renesas: r9a08g045: Add I2C nodes
0433693c2b843cac9952fc6ea0781a664127f465 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
28991919157c219933e00223fe6a9aa9c50b2850 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9e0ebb95b02799e03fd077c00dfddccd18e2a668 CIP: Bump version suffix to -cip42 after merge from stable
09acdd1e4e6ed409cb29efd02583f48293cf5a5b ASoC: da7213: Add support for mono, set frame width to 32 when possible
a508bbe68cc329202636c814e290959d0694c43e ASoC: da7213: Add new kcontrol for tonegen
83a3cdc61d7ea4291baacdf9adcb5a808e6a86c1 ASoC: da7213: Initialize the mutex
991d6821d7952c7b7c6aacbde2493e669fd916b3 ASoC: da7213: Populate max_register to regmap_config
859512571dac4e5adc0ee3366a8468c31ae9431f ASoC: da7213: Return directly the value of regcache_sync()
4b78d31c56f912bbaddb7b8aea148908f529e3a4 ASoC: da7213: Add suspend to RAM support
c4bdc04481609955541721f0bd0e462af73876c4 ASoC: da7213: Avoid setting PLL when closing audio stream
2558272b82c57ea1f8972f4f2c35523e93775831 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
dd52dd52a262783e70605d2c5bd885608f11d589 arm64: defconfig: Enable DA7213 Codec
8c8a8676a011640ed220cca1428aa589fd1abb20 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
2ed2ddb84f93a64352b2db8060aada76e93ff398 clk: versaclock3: Prepare for the addition of 5L35023 device
7a4f1351b7eb0e77397f5b3f1ab15df15147e923 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
36b1d5e1615da721389c886af144c8f9b2c5291f clk: versaclock3: Add support for the 5L35023 variant
e7de524bf778971056e8fd624f0c954ab211a265 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
e379dc09eadfa930ffa9e7cafc0520f702bce0b3 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
3dcdfeed4c580710122ed9c528af1738e187623d ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
84a2640cb8f903ef9804718ed0ec4feed2bfe0f3 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
b50bdd7e3b714f0df779496cf0c9748fedb8be14 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
7538024091505119559d74714bcd308cdf8dfc63 ASoC: renesas: rz-ssi: Use temporary variable for struct device
c2dd47b60363f1bbc1b910e36ed5b64f00549864 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
46554718f432bf079abac1eb4cc6753f452f201c ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
83d778e754dd583d7c1b280528e813f65469ddc3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
5fe1cc0c0bb6c3cae8de61edda149688fb4bb8a2 ASoC: renesas: rz-ssi: Add runtime PM support
4648cba2c087b12625e6bfb38fccd24daa5107db ASoC: renesas: rz-ssi: Issue software reset in hw_params API
77a4ee84bb053e03ab74e5dad3b706f24b0477b5 ASoC: renesas: rz-ssi: Add suspend to RAM support
8b138ae988680a7b46f8b32708315a87d45b6118 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
d9a484ba72e6d979c228051f781b37d15b980167 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
4070f1441da973a4e254aa35c3a1df844023f105 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
c4c914c6145bcd853f04a03e7f60b7578e4076e3 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
d6723dd8cdb36e2a7b2fdb045659aeba9106d866 arm64: dts: renesas: r9a08g045: Add SSI nodes
e260d83ba2185ca183d9b5fb1e24ce3a70efdc26 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
9f24deb2dc631f763075f6cb56b69dfb06362433 arm64: dts: renesas: Add da7212 audio codec node
7267c750c27e4d5c08800e542c0c580e9a196401 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
937c67be8dc7109edc4e5cb5c8257ca94cdccbe7 arm64: dts: renesas: rzg3s-smarc: Add sound card
62cb78e21f14c3ba3e29176ad3a3f29adce58f2d clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
62dca334c102b644075d959462746c6227f82dde arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
24acc40fa21737d8b4fa2c5ac5fec0e4b701f746 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
b03d7f5dd7f5855415c35e8769ec3b64eb89250e arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
24dfd26a3b1a2b03a50a50b357d06bbb984d0677 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
50e25c4baded4f361c4fe04a8fac405f594adbf3 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
c22cb15030c5b8a65f2b5fa08d3b60e7e88b12b5 CIP: Bump version suffix to -cip43 after merge from stable
0a36140dcecb83cbc67d9f793b1683087f9db298 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
8b1c65018641ea77036cc515824726aef5425c4c iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
2426fbcfcf0f4ac3613e2f4519a82f50901ab032 iio: adc: rzg2l_adc: Simplify the runtime PM code
8a594a1d39aacaeb3b0cb5ca90d48ff76a770ab7 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
7932e516395a661136e604d995d3adf28135e8d6 iio: adc: rzg2l_adc: Use read_poll_timeout()
d38c9b778c8d1e4f8e09a44eee7a394854cea9bf iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d9968ff3bea09aab3b02413be8f23abb9f18662d iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
fbe2f473f8cb987e9943042fbb0d78507d126cbe iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
abd055ba7fb98e9c59b80cfaf97a6b512b82be29 iio: adc: rzg2l_adc: Add support for channel 8
17e2ff184a059812cf5d67336f4a93d7346561ff iio: adc: rzg2l_adc: Add suspend/resume support
f71a353f80aa66e2e0639aacfb6648290d196de8 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
81561e05fdcb0a3c293f4d59b160f951a9a89d47 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
9015f38413dca802855732953d02cac27684048b arm64: dts: renesas: r9a08g045: Add ADC node
ab7347d65b7cab18844c36c4c5591ce88490ef59 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
11fbb621c6ad2dbe6b2e9a76fb3ad2bec65cf8c4 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
89bfcfb9b6c85b0fb906d33724c7f678fa66eed5 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
90043b015250f0046359c8f83750024951eafa78 clk: renesas: r9a09g047: Add WDT clocks and resets
10461307fbcb163f9d2ce480ed74cf6c88680486 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
c38b432a07adc818af3f31035873d1e3b3d1c738 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
714c664b4b4851cb6c43e3ac21fadf842973e3d2 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
3f9ea93525ab38ba10088f97c3c216fa6154c791 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
4f7df479ddcc1fa6877d9ddbe09851ff8b9d43dc arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
cad955897705df6305a9692843706ee0050e3fd3 clk: renesas: r9a09g047: Add SDHI clocks/resets
e23d635ae89f58f58e39ea452f55bcedd74715e5 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
4cd9a8c3954b5dcb0848c76c148e26279d7b555f of: base: Add of_get_available_child_by_name()
174f98b6e42c7834e9a80cba7e5e06f1684aeac2 mmc: tmio: add callback for dma irq
e670ba5fab2a6a66f44ecef446a34d43ef9460bd mmc: renesas_sdhi: improve naming of DMA struct
d25dc7d3175fb98c75161ccf9fd4a36434dc7209 mmc: renesas_sdhi: remove accessor function for internal_dmac
dff7946fcd764561d2eef0f28bc7ad2f422db207 mmc: renesas_sdhi: take DMA end interrupts into account
b9c034c938a189f81ff5d6d1f38b2d764481e0f2 mmc: renesas_sdhi: add helper to access quirks
32f17ebc74b784ef2fe1ff4b0f7c8c61ecbec77f mmc: renesas_sdhi: use plain numbers for end_flags
f1eb6a1d0cfadec90f679657442eaa22a61446ae mmc: renesas_sdhi: use typedef for dma_filter_fn
a7c9dba7e1bc1392a1f303de0ebd8f3e53a299a1 mmc: renesas_sdhi: Add support for RZ/G3E SoC
d612531f60d8851ca0028eaa914d56eb289a0700 mmc: renesas_sdhi: Use of_get_available_child_by_name()
5f4a649c6dea659fe044140e9a45f6ffd1cbaaa1 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
3ddbb77fec341f023d017977237569ecf2223567 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
0322458c00e319e846b9ea412327fa766e8b4938 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
e8895b41790168bb55d59c90bf34a61305c61129 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
b114b10770cc3c14e1bdf09568e19772636ff528 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
a31ad81e91b17d36f5ef17c2483b1cbb0f54ddd3 clk: renesas: r9a09g047: Add ICU clock/reset
7dc24d483263f81cd3228181392d641322444899 clk: renesas: r9a09g047: Add CRU0 clocks and resets
9f3cf550126a80b413190ac85f65489cbed9c65e clk: renesas: r9a09g047: Add CANFD clocks and resets
c8d60ed0af095a6f6960c6897d5821b8095d404c clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
43382685687efc5cfa830fe51ded1557b8b8ff73 clk: renesas: rzv2h: Refactor PLL configuration handling
3727865405ba1009a77468a58b6f845c05c42ca8 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
2e0140f2d415a5c35170413e68c53e29d9ef785f clk: renesas: r9a09g057: Add entries for the DMACs
bbaed80d5b2f439321e0369899ce54f283e59006 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
27b7888223edd20c42e05c3f4c358b0607875317 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
ba42251b8c94b4af8621c2d458a6f5c10ee58105 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
7d709a815122e4084dc3f09f47584e4b6dc11b3d arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
5d3d5999b38b2bbbbe4055ba06bfab072d9695cd arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
3a81a25e9df41f2d70a6b803ab8c8e27de312de6 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
2519a5b802927c9acfbf7158f68b4dfedd7a8144 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
d07bb9a41601b06746e49321f55acf7f8324aff9 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
14a1b03c9860c8e3cccaa0bdd5a8e7aa4c824974 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
057806c27a5b828191b60244878afeb4c45deb5f irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
7ff90a5c53c463398de25e7c061186cd7fa2b662 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
9cc2d7531992a6f36fab8375b5196566af644ef1 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
110beb1a9530f97a960c992cfa6b49cd3f0fa378 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
e27a99586c63208409ae775f36e3cc241fb7a340 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
e8538e0fe4c902641e83a9df6b52c4c542405001 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
badc9225f60c35ea68cb672755f7c5001c5896f3 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
eca9c70e5d3837ba0fbf189a07896d8fc5057359 irqchip/renesas-rzv2h: Add RZ/G3E support
6095f90736d175b27eb72ce3cc129d8b9632f9e5 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
d723d25a5f28dbc4182dae7a668a352fc221db2b arm64: dts: renesas: r9a09g047: Add ICU node
d03d1b875c9c3867b2f5f97a12aaa9b1fb74debd drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
bb928cd92a4d670937402f7948d9d61233fd34d7 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
418107405dd43a4d00d33456567cd7aa8486abc4 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e3229d522954c86b2494af104ed25240026b5195 drm: renesas: rz-du: Support dmabuf import
0c15d817912bf9c2273f84b4a79ecf63b7ced099 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
ccb0e4b65a3a59653851b7620035270c910080d0 drm: renesas: Extend RZ/G2L supported KMS formats
04d85e55db586968a11a4bee05eaac9608c5a0f8 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
c854d45cd16ef649d5c0a936ee8ce22cfd28d00e drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
63cf2399340817341ea1db1aa4ca197ed25332f4 CIP: Bump version suffix to -cip44 after merge from stable
28708011b92941e8d2c842aa406b3d8d4c9a52b6 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
23d31ef67676d046961010437459d5e1a169cb2d clk: renesas: rzv2h: Update error message
0b6df1a5a006f4939855b4389352792813530fc8 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
8a66cdc9a39574c83d7abca08a6850b2cec931a2 clk: renesas: rzv2h: Add support for enabling PLLs
ad8d69b65e2dc171e4eab81ea0379f8bad656d1b clk: renesas: rzv2h: Rename PLL field macros for consistency
3fec6bb7b142808c5d11b4372ad11ede73f8abe9 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
34d0238e66facd9b0192819c07ef9d083df15fd5 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
dbad5f22457cd2a48fee74506b27f45d500b4f12 clk: renesas: rzv2h: Sort compatible list based on SoC part number
c9a7b66c7d27145fbdc1df7ed71d0c085e25f2ff clk: renesas: rzv2h: Fix a typo
35bae876feaebc7bde4319aa076b421e7026e35a clk: renesas: rzv2h: Add support for static mux clocks
bd796cc9edf70d9e2890ae319a42622afbf5baa9 clk: renesas: rzv2h: Add macro for defining static dividers
4f2f039e546fdf6996b7bb8dbd4a1a7cb6202b62 clk: renesas: rzv2h: Support static dividers without RMW
7e7cf6d919efa90c0ff620a70902b852e5002420 lib/string_helpers: Split out string_choices.h
a0f5aa5ecb53b49ed0668ed14f9b80e6c3137254 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
d34f7a21a7098516886be0d8eaaf6ae2eb7f1008 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
ccee05b6a6374c347e65852a9dd900bcc75b370b dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
4d1b16ba311536bdc4649783d05bf03a4145ef34 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
53a0397b6d9d3657baf1823be7e74dfad29b1503 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
76be757d49e21ffddc43601bc5be10cf9006f9ae dt-bindings: can: renesas,rcar-canfd: Add transceiver support
537a66fcefdc03f7b9c475758bd4fc117d4757d0 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
b27770a77025746ca06385eef90864dd63a5a9ad dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
5d211dd8f3339f1da4493acaf52e27e30014b26e can: rcar_canfd: Fix R-Car V3U CAN mode selection
ffe205383773fe08abb83c3d74d41c1c5543654f can: rcar_canfd: Abstract out DCFG address differences
bde40c974e5e1e911cc554ef8507ae95d78bebed can: rcar_canfd: Add support for R-Car Gen4
07c996490cd14d396672de3b9b7413d395f29b5f can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
f34a936fc5868b5315b7018bd14f9c94b1b91195 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
90231de3e321e4dccc298b7b9ba152b9ddb70cd6 can: rcar_canfd: Sort included header files
ab0ca8f1fa1e1125e4df83659375cf719dc72ce2 can: rcar_canfd: Add helper variable dev
84401317c168e73e821c38bc416871808356d15b phy: Remove unused phy_optional_get()
00f694915161bdc54da9fb60972824e5ba5f73d1 phy: Add devm_of_phy_optional_get() helper
41900ac78eed584f4d8bf7e9b6bc0c45a8de2e78 can: rcar_canfd: Add transceiver support
f925ddb23b5acc1533795be08f3d5b56cca6012f can: rcar_canfd: Improve error messages
928d526bbed0ff988c0c95e8dcb8bf7e3d0a2d2d can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
c2609443106c84b6c0732e751fb9cf74b0d177f1 can: rcar_canfd: Simplify clock handling
291441c3c2904a136b5c6a9278cc2a54728a537f can: rcar_canfd: Improve printing of global operational state
028c585350402261af03d418d50149c166b53036 can: rcar_canfd: Remove superfluous parentheses in address calculations
395a03efd741c4fab8fcc6a6955435b7fcd4c882 can: rcar_canfd: Use of_get_available_child_by_name()
ba07f0e095a1707de4db4647e4654e9bf7350bd5 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
242f6b5f2fdcb62cc2d72332a8b32397e9c7fd79 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
333786a19c0b4b45196f52966ccfa22bfb10ec44 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
a263835c02b50d70bc08b4c516fd8447e9eae934 can: rcar_canfd: Add rcar_canfd_setrnc()
66999eff0c426d1b3efdcfe0dea6cca89c51fd00 can: rcar_canfd: Update RCANFD_GAFLCFG macro
c914273581a175b402ba48f1048a309c3bf65a90 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
a28ea354086c9247d0211cf032cb95359369c669 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
2f93a4bfe4d6999e0f75ec7e0a00d6ac778bc35d can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
73ed3ae6e0735a3d435ef61f04997e697b7b3de9 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
67ccf7f0d5bb101f38209195c4276c3de219fa2a can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
31a3ee71e4919461d6e2db49b1e797af765c6874 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
8f4703ca30ffa0f831cd0ab14e15dc1402efce5a can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
e3a3786de8e63f5581f46edbe59461f55b2ab7ae can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
4e215f51abf02beeb4a77926742b677cf3a9f2d2 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
06109f7cae76a8d18f030d7b780f9149e7c2a139 can: rcar_canfd: Enhance multi_channel_irqs handling
768c0ab1098262cb1ee8c6878149cf690dcc4333 can: rcar_canfd: Add RZ/G3E support
bdcbd674b3879ae4af919ba9c9e7c3db228006bc arm64: dts: renesas: r9a09g047: Add CANFD node
1ea37973cba0a5e25055a45f2c003f69a2529125 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
4643638236d0b35aa17e6cc34ec8feb039f48232 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
5faf4a38dd0db39952e735a8fe9358c18520442a arm64: defconfig: Enable CAN PHY transceiver driver
b2188c210919214117fd95e350af73936dad9dde arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
55195ead5508dd9f15d490cc9b881279782b2832 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
3e2585222d3865c5d15e3f7cea9561feeffcc8d6 CIP: Bump version suffix to -cip45 after merge from stable
8263859cfb7960e96a87f435815a4d4db8e0482a clk: renesas: Use str_on_off() helper
9a32e722ef529b393675cd920f7b7682bfbcad6f dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
33e1a68714c99fe1c321a6b1ce569dbcc477910c clk: renesas: r9a09g047: Add support for xspi mux and divider
aadb43c21bdb4d0d862a7aa7c8bfff7613e0bf1e clk: renesas: r9a09g047: Add XSPI clock/reset
37cd612528b6ca22475cd323cb82b250923879f8 clk: renesas: rzv2h: Skip monitor checks for external clocks
edefdfa8997bdde6397515a9edc436c4ca79d207 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
83afd5392f36bf8aa622ae17947fcf9f34b7157f clk: renesas: rzv2h: Add missing include file
f196bc374b84cff0588c7c9da143d79fd72bbf92 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
12b0d9ce922c11c4d08c28c47e46e0382f4496a0 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
0d22b527a9e893b94cd58390dd7e14bb991871f0 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
f0b64a09ca4dca9bda5b14ed9faa5837aa5e8549 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
8feb93ccfcc3b1ac8a179d4ae460fc549f600f3d dt-bindings: memory: Document RZ/G3E support
e9f27c5cadf59a1fad3dc2acb52fd75dafb4787c memory: renesas-rpc-if: Move rpc-if reg definitions
ccf0c7d47b84f2d13f18724e053023102c3eef89 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
57fcbf7cf3d640a347296eed57b1052530949c48 memory: renesas-rpc-if: Add regmap to struct rpcif_info
8c32a53aba0bc0489cd30484ecb66ecee6409d84 memory: renesas-rpc-if: Add wrapper functions
ed9654039c6bc293ff807d5c38a002429d9f007c memory: renesas-rpc-if: Add RZ/G3E xSPI support
08f7ccd204c5c593607926ee97eaec6837945497 spi: rpc-if: Add write support for memory-mapped area
34555f08a668823f99e952787eaf8afe20c37920 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
d8e4d8ac2067127757c54cbd43eb15a2aae1fdc0 arm64: dts: renesas: r9a09g047: Add SYS node
7476ef941d950f31e34ce3464ee8f3e492730fc3 arm64: dts: renesas: r9a09g047: Add XSPI node
faa256558fc92bb0a715f6e61abc85c850ad6a46 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
336fb750ffba66d1fa3097f268b535ab9ee57fb5 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
e2396b3dbf9148cc6aa4e41a6a9776902fcf966b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
3e426dcfaca521c46f0f099657025a8e501bfd7a media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
aa3650755bb4b02f59bb84bf3f6dffaa731caf64 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
d313d3590c15af28549331277d34272ff87bc9d1 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
af4325f0c3cfa4dd37e0b72ed77a78675adaf19f media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
852b09473b6c8f244c20df5956996c5b55d313cd media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
255159a56a8e11aa21261b2700db954b16d53479 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
8f82424140a808b67cc50e8c0040089540cf04c3 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
3ccabaf0ea7565f4bb302a7d4fccbedd22997fe6 media: rzg2l-cru: csi2: Implement .get_frame_desc()
f0aa6ba27bd889e53f3e344baee82547eaa042d8 media: rzg2l-cru: Retrieve virtual channel information
a62575866159bfce3d64a4a8d9725cd297f82797 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
7cae5fce4488fc0958d380fa30f9faf5344a6dfd media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
09ac786d6095ef49e6b37965181533d480b96803 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
481180e587408f653272a036e03b6007c2bcae03 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
1177bda12c82a6b61f5244693fc9af55de86749c media: rzg2l-cru: Simplify configuring input format for image processing
2bfa812c79a2d73ac8dc5cbdae8f8bbe62af5b55 media: rzg2l-cru: Inline calculating image size
33eb19ab5382fa0ae12bd9fa667ce19fd1b2abd1 media: rzg2l-cru: Simplify handling of supported formats
49a4f1570fb4dcda0b4bcdff18ddfdb81a63024f media: rzg2l-cru: Inline calculating bytesperline
6d8e5a43608fcf74bc15f80aed6d5405c30242fa media: rzg2l-cru: Make use of v4l2_format_info() helpers
2c406cbd773af2ff937284961310e321c045e795 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
4d3654f2607dfb50782dd5d4265d52baddba9f30 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
beabb123bfb04a80aac4172a9972754b7c85829d media: rzg2l-cru: video: Implement .link_validate() callback
83e5293d91ab826580259b101f3107f17c047d73 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
65973af7fcff69a4ae11acee76a7a22de374db4d media: rzg2l-cru: Refactor ICnDMR register configuration
cbc97fef8664b552987fe8ad556dd4488f74234d media: rzg2l-cru: Add support to capture 8bit raw sRGB
77b28768b9369bd3654d67d12a53e3f2ff59508a media: rzg2l-cru: Move register definitions to a separate file
dcb26c0e23e95be5220feb3835086f1d4d3ab008 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
0ec5969758c5b635cc618f0bc4dc13b53db0ed8d media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
cbba3a685aeb5584800b265eca6a38607c270245 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
9d9d608a5b18106b15dd3278d0c3b83d2951d56c media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
a7837dc4c6003b855c69857797ff3ff4c9321032 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
6a653f37baecc9cf31e49a40100a1de0ceebafd5 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
7109e40a26ae175f028a1bdf5f0a604c60aaa5f0 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
e7bfe80d1a3963f86e757c51d20da8bf680e1668 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
32caeb34354fb43cb6177b2281f24ad41d6a76b3 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
48c7932c25802c645ee98d3357350a87ccfccbd2 media: rzg2l-cru: Add register mapping support
1975bbf765c15d256acf961fc236e9ba54113bcc media: rzg2l-cru: Pass resolution limits via OF data
e7f84a26a6db0722f43d45846b93fe624c37f53a media: rzg2l-cru: Add image_conv offset to OF data
fa97d3de58489ea345f390962e3f46754ec183d8 media: rzg2l-cru: Add IRQ handler to OF data
da84dc937a61c39f683ebf19c8e079bcca0e6647 media: rzg2l-cru: Add function pointer to check if FIFO is empty
a69b33c3c9001f93f9b3c2fab6222714a9cb4670 media: rzg2l-cru: Add function pointer to configure CSI
76917b20886653f304f452c2f41d4bd21ac57beb media: rzg2l-cru: Add support for RZ/G3E SoC
8026ae2770f5c7307ca225a1aa6d1f571747c5a7 media: rzg2l-cru: Add vidioc_enum_framesizes()
ebbbe0626bde9faa5ffa6cd183bb320eaea375e7 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
d17c852da858ebb11c7ab8a8b4f0e5ebadfe4365 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
bd06ee4a1fec3beca8cf77c44b95c47c7a0c65de arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
f737e7f65516bbce894a52315ede4618de2a936b arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
6dbafa48acd44799604c25bab22c0822a3ef2941 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
9176a4511ffda8063eebd5cf66e6b0e1924b2abb Mark this as 6.1.151-cip46 (-rebase) release.
6903e8afcfd857da560e99a97fb467bc815b7163 Mark this as 6.1.151-cip46-rt24 (rt54) (-rebase) release.

--===============8366375891232417837==--
