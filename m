Content-Type: multipart/mixed; boundary="===============7702288914406619870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 17 Sep 2025 12:53:52 -0000
Message-Id: <175811363282.2095611.2943347876422054553@gitolite.kernel.org>

--===============7702288914406619870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: a28a653ccb8c97c7f9c856824204bcc167af92b5
    new: 2d1c6571b0122b08c1d3937bec4379d6fc5b5b6a
    log: revlist-a28a653ccb8c-2d1c6571b012.txt
  - ref: refs/tags/v6.1.149
    old: 0000000000000000000000000000000000000000
    new: ca2445804abec04ac994f66e6bc2dd8ada062a0d
  - ref: refs/tags/v6.1.150
    old: 0000000000000000000000000000000000000000
    new: e717c012e9e4b46451b95d7c881f1e513ee21a48
  - ref: refs/tags/v6.1.151
    old: 0000000000000000000000000000000000000000
    new: ce47f2f742dd7a9aa3dac529c70ff04e38222d81
  - ref: refs/tags/v6.1.151-cip46-rebase
    old: 0000000000000000000000000000000000000000
    new: f15583d17eecb3bbba6dd8ed4624aec5a807f82b

--===============7702288914406619870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28a653ccb8c-2d1c6571b012.txt

6070123d5344d0950f10ef6a5fdc3f076abb7ad2 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
681a78127776b14a97b176cd440e56d1ee3d1460 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
76232793770feb4d47ec8f4961b45dd88eca2bcd dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
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
0ab2dfd72f92d2d237952cc3faeedb5842698217 Add configuration for gitlab-ci.
612a4ffd65a71afc27f088c4564873dc34555b5f clk: renesas: rzg2l: Support sd clk mux round operation
35d808b97e2a8d81b8d3ff754abefd5a5378d59d can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
f9574972afb98c1fbd73ac27bf66f4139cc8d391 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
d0dc5feb33157fa6136e92791092afa881c55bf7 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
caea132eba20813db34f7c44454114f0fe09c1b9 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
f2fbc200bdef54d2fa402991781d307aa4b9b8bc soc: renesas: Identify RZ/V2M SoC
d4d9cdac723c8ecedf8239474dcbf02f9c37666b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
dcb621148605d6204bde461a7e4958b6a2fe4665 dmaengine: sh: rz-dmac: Add reset support
0a1f5de6bdc4d4520c4850c5e0669d50dfd36d22 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
c5994e263b3ca1307c8bf022a8111bbb1b701a28 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
62c54f122d08ec8574b44394fbf9d141831b84fe clk: renesas: r9a09g011: Add TIM clock and reset entries
2f487c950453f68e80aff0acb4859460cc49b95d arm64: dts: renesas: r9a09g011: Reword ethernet status
a5e2544275ca476a89deb7c7bb711c424645975a arm64: dts: renesas: r9a09g011: Add L2 Cache node
0846072132e3a99fb1bfb4f691fce5ccfccfe3d0 arm64: dts: renesas: r9a09g011: Add system controller node
8ba069193186e2cdb4a6dcf2fd087bdeb453d3fa arm64: dts: renesas: r9a09g011: Add watchdog node
8397eebca42224c8b546575479e209521317f656 arm64: dts: renesas: rzv2mevk2: Enable watchdog
9ff5011480260e5ba4aa8dc1bce1fab5aa698dc3 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
33d385e9405a39595520d7188bea393aff13ac0c clk: renesas: r9a09g011: Add USB clock and reset entries
afad7e6e5d5da78cad7232d982ac04f1a3d1a163 usb: typec: hd3ss3220: Add polling support
cf40aeb21df2af318905dc8d334fc9be0a5f1f0c dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
b83d09801536f9a8323900695282b3c2b1f2e87e dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
cbd4ec70b906269613c12d785552414d34d15dfa dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
e1f15f7c67a0f20222f8e3729fadece68b75b11b dt-bindings: usb: Add RZ/V2M USB3DRD binding
63b149b7233e091c04419493334f6b92e24fee16 usb: gadget: Add support for RZ/V2M USB3DRD driver
62aaa580d2dfdd949b69ae7481094c481b92acb4 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
4e80df2590b3de3a46de1b861e93e5c43d3ec3bc usb: host: xhci-plat: Improve clock handling in probe()
329c68e55203e542de5d224d665f3783ec1a6fc5 usb: host: xhci-plat: Add reset support
15dcbdf5b0bf4c12744e5d42f086af003c574a42 xhci: host: Add Renesas RZ/V2M SoC support
891d92a8b21e540a956ea164a22e4ce8dd90db61 xhci: split out rcar/rz support from xhci-plat.c
b5bd0fbb25b703b1a217104936bbb31ecd4ab1e9 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
3416a14cf1d3ac7b92c7ee630cea9d7e641c9b33 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
bc0f055c49aa32d1e3a8ce9773de9c53e6161d9e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
980a657697fc85245b39380bc50a73c31d4e8824 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
48dd2e24b97453b1815e483711b3bf49776d5989 tty: serial: sh-sci: Fix TE setting on SCI IP
cf2d706efc8eaf8b9591dde0941283769efca1a9 tty: serial: sh-sci: Add support for tx end interrupt handling
c1b73fee6f6dbc9516ac64a7b7399504b0a99f3c tty: serial: sh-sci: Fix end of transmission on SCI
9269bf76dda78d2e6c61298fc030ac4914242ebb tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
2a182e910f48d36fd3cfef07f2e190b9bbc7d1c1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
e7bcb70e59d51663efa7ae477f0dcd18c949f500 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
024545e338723381f6294276c7c235188cd23677 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
4828aef210b51c2b7b934556edf657ee0fe18e6f can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
80b4ca4caa15c69ee8a5f8817edd6c9e530fd7db can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ffb344d5d928090c304ec7b1d0acc791d2723b3c can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b3ef0fd8cb306e2066897c624ebb86ea4e9d4f99 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
c8bd5a8d03ab33ba0f8d54678f0863c3388ff566 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
b5552ea451344dad64c387c929acab7e7e5b8236 serial: 8250_em: Simplify probe()
1c024cba9e5ce11f6c08409d7452068cd2a97cfd serial: 8250_em: Drop unused header file
31db226b208bd9f62b4631fbe758c4062fbe96ec serial: 8250_em: Add missing break statement
bc92f8aa95a2a9eff4d401446379852454861b66 serial: 8250_em: Use devm_clk_get_enabled()
44528b357bd7db00f9f9b568963be39363845063 serial: 8250_em: Use pseudo offset for UART_FCR
71c9c597d9fcfa9dbba523bda8e167cec18f9436 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
579ffcaf41fe55e3de8439ca7ba98fd5095d0862 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
9cd82cf303e88709d24836d338cfda6d2121efb5 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
b94969e3bdc8d7ac1bc174debb466c6281b522a1 dt-bindings: timer: Document RZ/G2L MTU3a bindings
6c5aa134a24be425f09d4215e97610145e32c310 mfd: Add Renesas RZ/G2L MTU3a core driver
d39cdbfdaef7218db7824aea33f4c47da97bb10f Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
919b6c44dcc5d530c73392d8f1fceba89fc524ca counter: Add Renesas RZ/G2L MTU3a counter driver
948322f521e8f1e62b1d981c37727e005e87f6ac MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
331a52ebbc072fac30f738271090714ad4dc5252 arm64: dts: renesas: r9a07g044: Add MTU3a node
d7cf621ea56b9c70a240b4cac9560a25c66b82cf arm64: dts: renesas: r9a07g054: Add MTU3a node
493d2ff19d49251ab31f7986705def83f7e31aa9 i2c: rzv2m: Drop extra space
53e13556fdd15ddb3e86bebbeb00656b4aa3eb41 i2c: rzv2m: Replace lowercase macros with static inline functions
3b79ecd6793a37e1c02c6ff9f35f414d5f0c68c1 i2c: rzv2m: Disable the operation of unit in case of error
95a0dbe139f2b17828e891933ff016e7fb899192 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
c73d329f3b934cba132fab9f44d1ade1c2533d07 cip: Add a number to the version suffix
be82c64d1b45dd29b0b432921874f38c431f6050 dt-bindings: soc: renesas: Add RZ/V2M PWC
8453c1e4e88b5fa268ec71478074a44832b86a98 soc: renesas: Add PWC support for RZ/V2M
81235acde7d3a359061fe24a538b4acf16db7e6e arm64: dts: renesas: r9a09g011: Add PWC support
be27a800a0567811164bbbeb816109b4a09587d2 arm64: dts: renesas: v2mevk2: Add PWC support
58fa9267559e11468b6bb0cb2820b2b687184503 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
2261614505ccb5f2a1a40257059366f959584f01 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
32d2ffcc1547ae7e0229b98a1b85c7bb51120955 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
84361c7d202c278c2318d9aaca8a2fcaa91d3fb6 arm64: defconfig: Enable Renesas MTU3a counter config
1fc496e6bcfd68e92aecfea3a32915a04a51b651 pwm: Add Renesas RZ/G2L MTU3a PWM driver
835f4d8a08ea64471fbfde3ad5ed5ae653ed0f0e CIP: Bump version suffix to -cip2 after merge from stable
7302ba419250806a1d0bd5ef6fb19370dd272afa tty: serial: sh-sci: Fix sleeping in atomic context
794b172b61b532beb9fe10d090dc83ba5b691648 CIP: Bump version suffix to -cip3 after merge from stable
c8af19e81750b9eb86e465520dc5b6269b40b191 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
adc3f133c4f45e97602911940c1e4779aac86f5e arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
9e3970974266ee16f8dde4e6bbaf37f7482e60d3 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e96da64e03dcb69cb3a4873a2579c6bc4a49fbf7 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
9903f95b77e2f517c380e64ca40137cb2614e809 regulator: Add Renesas PMIC RAA215300 driver
e4ba038e9705b3cde967489e42a7bcd80ca836fd regulator: raa215300: Add build dependency with COMMON_CLK
8f28a5a130560fcbfc2d8b6de43f19b2b6a9c77e dt-bindings: rtc: isl1208: Convert to json-schema
b370c6c603e4cb69cd3710fc1ccd2f1bcd00c56e dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
e93af99998d97dfeaaa1178c4c5a4f6d08dcad02 rtc: isl1208: Drop name variable
1a34dda90723f454a5f729479518b3dd50f80b9c rtc: isl1208: Make similar I2C and DT-based matching table
101e8aebd24455111ef4e076e507ce03cd5fc5ea rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
f818b68c64b9796acaa5c3c9123a63a73c214fb6 rtc: isl1208: Add isl1208_set_xtoscb()
9bc2b871310841f228ed642a66ef18224c9e02fe rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
8ccfa95ffb5daf25322c3b6b5d494f45486e25b6 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
2cfa3328a5070938fca7c710a477d794c3c12085 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
d978745dea8b44a10559c4a69ab7433fa2e9fa87 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
25ceb434dbaa04e6d954445c74c0f615a889f0da clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
a226dda99456ca022945c04602027f5938aa068a arm64: dts: renesas: rzg2l: Drop WDT2 nodes
75484aaca251988bde7fb862eb6fceb59aa9a65e arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
33c0aac098affb74a5a95d21885315a3f603b33e pinctrl: renesas: Add missing header(s)
90baf6878034c4b165e3cb983623d8124169a1c2 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ab74e459e9a3579922fd7d10b0c234016b7e6649 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0b2d027becd5bd3d2b900e953fc0733a2bad4c77 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
b1dfca82fd3e1509cc955a1b1f417f086fe5b3e9 arm64: dts: renesas: rzg2l: Add missing cache-level properties
f417924c2b3bb26c0d190dfa74eca4b68189d6fd arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
1e4772f1422802b329dd5878328c5f82e63769a6 mmc: renesas_sdhi: Add RZ/V2M compatible string
eea771b142572b5b882bb40975095e101ef61e41 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
ac4bf372a9a52883e154a1fe7ddcf28e80d803d2 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
be6e4ee813d25a6b96632b7680ba70073ae30f2b CIP: Bump version suffix to -cip4 after merge from stable
f29d590b592399a95b4e28f729383871cc6912a9 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
b9677063c4c71ce756dfb9dd9d808176551146ae dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
4a4d2cb18b57dbba456f0bf33486ac551ee9702b drm: rcar-du: Add RZ/G2L DSI driver
7795b668f4ad4b81a32ddc0bd1eb3425ed9d1c96 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
6a904afe08e838b6b341e64a7212f04cee944a8d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
55642cdd2b5b8be804e2ff95e77de5898e5d8f49 arm64: dts: renesas: r9a07g044: Add fcpvd node
2b5d13d10b54ebd3efb806a1fabb1f47ac9ce522 arm64: dts: renesas: r9a07g044: Add vspd node
f00e82ad5973d07bc9a2439b12070dc48abd0042 arm64: dts: renesas: r9a07g044: Add DSI node
76206aff1e85ada9e0de68f95e120486507721c2 arm64: dts: renesas: r9a07g054: Add fcpvd node
72897a1d753972df57d578c48dce619db5bbbbae arm64: dts: renesas: r9a07g054: Add vspd node
523aa125cf19b3b88f0a54acad123bc328102f48 arm64: dts: renesas: r9a07g054: Add DSI node
7d8f8f618ebb3a895a092251a542d8beeab7acd9 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
51195267d12a2943b8709479e4bf4479083ed61f arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
280313f2691f06c2647ea6273fbfad740b48718e arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
0bfceb9d615d3cfe28969f3a3a097c2e13ebeb7e CIP: Bump version suffix to -cip5 after merge from stable
37795f154a0fd4fd39e6202830b3850fc57159a5 regulator: raa215300: Update help description
8dd04e08860ea61513395c65a7cf0565ae8ca1cc regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
7321b6cf70f623793a5abe998d1a70c03878a415 regulator: raa215300: Fix resource leak in case of error
f9c0c9e5c1cd72e7de10e3bd1272c10e0d44f498 regulator: raa215300: Add const definition
4c6683be7e3fb688aa470e7a8a01d64f6e6e66f9 regulator: raa215300: Change rate from 32000->32768
391b60e14ab2896b474ea16a1a2cde6540b5173e regulator: raa215300: Add missing blank space
8cf5b08df4bc97a7edb5dc465719da189cba14dc rtc: isl1208: Simplify probe()
f1fd6b886c4d53e2d5da220bd470af28f21288d3 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2d3a8c263b15fa7d2a7af939990b80a907b60c08 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b64ab08fbfc0a8b1c96c4697d0f155e6f5cfa95d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
87fdb044ae8416880fc336e0c445e851f48744a8 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
599ae4efd576ce202db2308fae8211d31ae64dd7 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
564f88c5e0beb8456143bafd1480bd346a6ff1db dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
cbbd89c188fe52e3c465023d669f123d4a1f29a5 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b10bff9051c4411ffcbc70093041bd305b69f5b7 mfd: rz-mtu3: Fix COMPILE_TEST build error
91f59c4017cdfc47361e0247bf0bfea3066ad067 mfd: rz-mtu3: Link time dependencies
c7b548a5aef10763b48a08d590c31da2ab46efd5 mfd: rz-mtu3: Reduce critical sections
f9600586cdb2f071be737b976fca4088cde1e003 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
4d62a367d6ce1a8a7990205e028b76971a35a275 Documentation: ABI: sysfs-bus-counter: Fix indentation
15339e571aa2796fdb4b64786475c8627597d8ec counter: rz-mtu3-cnt: Reorder locking sequence for consistency
49f8e45a66f463880016ad4f154d119f2200d134 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8bc4df68a0d7e1b385a208889bf2381c2b0ad84c arm64: defconfig: Enable Renesas MTU3a PWM config
e450c72ddb4d54409a4811075e76688851f9262d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
296e50377a1c3e6a4ecaab1eadb580846c4518f9 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
27360809d34093e6405a0f72ccac313ea3a09265 arm64: dts: renesas: r9a07g043: Add MTU3a node
c8709e8c7fc9373edee92721a0b3297e86c22d0c arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
878edfef56af2cfbb4ff84a41171c0934850a168 CIP: Bump version suffix to -cip6 after merge from stable
1e25dda608aac19700bbf3a47df976bd812c05a3 CIP: Bump version suffix to -cip7 after merge from stable
50fbd6734d5ddb5da1a033bec370d99b2276f375 Mark this as 6.1.59-cip8 (-rebase) release.
769afd0d29bf7dc5db595211498f89c4ca0d2184 CIP: Bump version suffix to -cip9 after merge from stable
1fef9b62ad51222a3cacd847f69126d200c12b5c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
818a5dfc1c7e6de5956ae5a70663bd05740591cf dt-bindings: timer: renesas,rz-mtu3: Improve documentation
8b2ba28c143cdab608e9510a444197820bdc8f5d dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
27853945eb9c3f2d10b7ec3adbfe794b1f8ea427 dt-bindings: clock: Add Renesas versa3 clock generator bindings
05797dee9c475f1ea4eeca47ebf55fe33964244c dt-bindings: clock: versaclock3: Add description for #clock-cells property
3e454b53f4faa864af9cd36c5d5b314118c0bcf1 clk: Move no reparent case into a separate function
e9152d74c4e46a820fd4d88f6b752d38bc3f9de8 clk: Introduce clk_hw_determine_rate_no_reparent()
ef5de43475e4e8dceb804f4275be1d2ff8295220 clk: Add support for versa3 clock driver
2b5ffa3bd26a5674dd457d955aefdeb4b7155dfa clk: vc3: Fix 64 by 64 division
e67c3841af0ba525aeee2f7a714536827129494d clk: vc3: Fix output clock mapping
a722e7f6cfb48024aae573f7782684b832030509 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
d8461e78f5d9ed562ea911327183087f52db41da arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
fa29ee14e6af4252c564446bd166490b73027232 CIP: Bump version suffix to -cip10 after merge from stable
e7f90bdcb59812ea7bc8165334206c0784d84104 Mark this as 6.1.66-cip11 (-rebase) release.
32d030c2b5c7d98f80647e6d048b61b60651dc3f ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
6c20c03f9041a81feeda6258ab2979460d62429b CIP: Bump version suffix to -cip12 after merge from stable
78eb39bf896b1c2e8a7de906e2975221fd637bc9 CIP: Bump version suffix to -cip13 after merge from stable
4d209a1551b5557632abd8b543bb5e0ab7372311 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
c3e34dad8d91584e82154612aca11674d365622d arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
6aa0ffd4b9a863bbfded8dccd4bde7842a6f120f mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
6e985c9bece53fe2b8a55a4bc64acc5645317b5f clocksource/drivers/riscv: Increase the clock source rating
39c88aefcb3679fae566ae569cfcacaf701ad49b clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
c46d9ec4ba5bcecb314d55d63f14379eb97242f2 riscv: Kconfig: Enable cpufreq kconfig menu
2df82218d1dfa9c649b2ff0c784f43bb10f26974 dt-bindings: riscv: Sort the CPU core list alphabetically
33ead613f76fa4db8f686de6578cc03ec6ccb2cc dt-bindings: riscv: Add Andes AX45MP core to the list
0fa8ebceea4a6631f00f3adb64f4743eaebfb9b1 riscv: mm: mark noncoherent_supported as __ro_after_init
037dc49d54b030eff5af928e3fc57e7f07d4df76 riscv: dma-mapping: only invalidate after DMA, not flush
08ff535443d0d31a1095fa21448c3a2f00fcfcb8 riscv: dma-mapping: skip invalidation before bidirectional DMA
f3b08cc10ea7a50a75a7cb87efc37983144a2df9 riscv: dma-mapping: switch over to generic implementation
cd17755bd85535409356af87e3d00940325ab6ec riscv: asm: vendorid_list: Add Andes Technology to the vendors list
bd532fd1914e4751e5d909bc8507f9926cf30926 riscv: errata: Add Andes alternative ports
1055b51bf6c5296f54fd2ad3699053d14749683e riscv: mm: dma-noncoherent: nonstandard cache operations support
b741bedb08e901b783f31e4c7d5966499c8f7058 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f9098ce3c5b7a70f9dbda4a474cec478de792c33 cache: Add L2 cache management for Andes AX45MP RISC-V core
2752b9dc07f7112813bfce0e9b9f329f8bed7cb2 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
92bfec7eb533804f806cfe7ba48216e2e3d6dcd6 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4020702ed3bc0a67a64ea3ae856af1a5d9eaad49 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
1604051e278ded0c8a60a55871fdfbada530231c riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
15a579ced45045722880af551cf4564004ffa7c1 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
55980fb71bdd4511d13b786d1aeb44a51493cb18 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
65e3425da7d916674d289b1e9a56e0bc3e697c28 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
5e41a5f6ec25bab43ffe22e66f5172c8038f4b8b riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
072990db5cc9fc78db550532c1d60791681e2825 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
f35347ab5bf469868a32995ef0e431f227055098 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
61f5a4fb40cabe1fffd83a622586a3b2da607ad5 riscv: dts: renesas: r9a07g043f: Add L2 cache node
9caf25d3d196d22413ec8f3235b5d15ff5cc9fc6 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
86e3625c855b8358ceb1125fc6e62e3856aa6df3 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
77e9ba8aac42c9f83573b6ccbd711505662fedf5 clk: Fix best_parent_rate after moving code into a separate function
acfba52cd63796060f4cfb453dd3ad11d5b1b3a2 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
6fb8e23272d2822dd1c44b7faa38e1142546b26e pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
b99ccbf6ea61fcb3d2513b8d44dfcd9245a59461 CIP: Bump version suffix to -cip14 after merge from stable
2a4514a8277a744c0fb5ddcfca75b8fde90977e7 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
8f424c29fb5216f37e134d109b9a3aa80dfdafef clk: versaclock3: Update vc3_get_div() to avoid divide by zero
9e8d43ed9bc7eaaa0ebb08d88863608bbdefb767 clk: versaclock3: Avoid unnecessary padding
e8fc2a792172dbc959aa0d8e249f5007e38a0417 clk: versaclock3: Use u8 return type for get_parent() callback
dbe27e76256ce5fc7598c47c8db55999eb327288 clk: versaclock3: Add missing space between ')' and '{'
7eba63ddc8bbae6c7db3cc5642606be14f776563 clk: versaclock3: Drop ret variable
6bb456215494ccfdd059fd5ff3b72fae7f240415 CIP: Bump version suffix to -cip15 after merge from stable
42fe6386d43a065ce00a7658dfa616260179c818 Mark this as 6.1.80-cip16 (-rebase) release.
f756aa38f8352a6e528af29f6c61bbe720708aef CIP: Bump version suffix to -cip17 after merge from stable
0d3df6f3f85ddf25a8d0a5018d37a3c4c54f4b36 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
fff543c18ceb03a54fa44ed4bb26d73741dfe6eb irqchip: remove MODULE_LICENSE in non-modules
ef0ab143acfb93455f14e679b1bec6269a402fee irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
ab69014bb6b1a6bd62cada07c9079fa826da27e8 irqchip/renesas-rzg2l: Use tabs instead of spaces
4ffac076f802296a2b4f42379eafb93ee2ac6477 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
3be09a593da9bdeb42ce155c1e535bdd7f34ffe2 CIP: Bump version suffix to -cip18 after merge from stable
b0f10985df772f3ebbcbf328814261b00a910c90 CIP: Bump version suffix to -cip19 after merge from stable
46c52709406d5347e587a91a54b12ab50d32b358 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
a239110cc6179395487a037a043558e9baffc72c dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
3f89c73608c43f991cb0b367cc7de63bdff8cd4f clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
10937fb6b36a73290b99b7609946c69d1513133e clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
2c223afc6be32d6f5c759e1574b8759ba8acd2c2 clk: renesas: rzg2l: Simplify .determine_rate()
d5a6310e002c44ee85f282e4369707fa2f437e2a clk: renesas: rzg2l: Use core->name for clock name
915da21b4a45f1c1b5985020175c7475d9140298 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
b48e62dbaae6dd76f2c9a14b5c10af24fdeb515b clk: renesas: rzg2l: Remove critical area
4a5f89dde766c6ab367bcd6fb6ed7885910ffaa8 clk: renesas: rzg2l: Add support for RZ/G3S PLL
1a5d57ec01c9902609459b721aa642cca1d4dd34 clk: renesas: rzg2l: Add struct clk_hw_data
9f20f4514bd3169370ce3a8f1a034ba783c44194 clk: renesas: rzg2l: Refactor SD mux driver
e5f27433959e35fba6b8eaa5bb4824b14ef4cfb9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
25e0dc9db1ba91bbfbf8562c41291c875c2f53cd dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
e76ae8a5bc068e74d90d3ae5873e256d28e1c512 clk: renesas: Add minimal boot support for RZ/G3S SoC
b39879d8988210af2707aadb8f77e71913a06d9d clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
bccd76d6626d17db8f6604dd27b94b598c70ed34 soc: renesas: Use "#ifdef" for single-symbol definition checks
4abace669f2aa7f2ed80c65e0363403b31efba83 soc: renesas: Identify RZ/G3S SoC
a7399e783ac6e0633fee8372fd178998a39262f5 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
2727080fff61ff7f261d7917d819c2a76bba72a0 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
24b2ce0c5520914f2e90dbce23e61b7a07970ce4 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e0140e3102e214f5752e7a6506b828cc819b4348 pinctrl: renesas: rzg2l: Index all registers based on port offset
25eb738daea754aec36a65ff1e4b1ae436cd9aa9 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
3fe81cad57358f70b726a038fd252519e3376042 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
7685355f0a918e68c652c175df6ffb91afa2ba10 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
41f995c1d6db7cf544172879a444783991f0b2fe pinctrl: renesas: rzg2l: Add support for different DS values on different groups
de548fa3514f5ef4b7825918302382c303b066a5 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
d6fb4788d7144d9678e51ea4f82a0845df078377 pinctrl: renesas: rzg2l: Add RZ/G3S support
efd1dc57bd80ec2d08c41875119da6bdf7c03e35 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
f0b7eaa1aced0972358bf448e04aaf019918c778 dt-bindings: serial: renesas,scif: document r9a08g045 support
ee6afc63b51465dd2302fa1a6a6ca2dcf7a4f458 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
e789d7a0b16cbca3fc461f766b6554b5df79d264 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
ee0948fc586b1ded2502ff48d6de00cdc2c3a03e arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
a7a9912203b8d497235f0f3cf783d4fcf448079c arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
2a1a48e9015d6c4f3e0efd61a71a49b0b0214f94 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
c1a8d6c3ea7e42c03761a2a686a0432545bda1d8 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
951014c229175129ec0512b3622452de85047804 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
af47e168571db4e9d86a5b548212da0514376d01 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
182171b3de7cfdb7a95bd79d053200f94fdd0748 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
701fad04dc8b2f7fcabc5569872503097360a07d arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
c2789a886cd3cc27de5e391983caa4b54497465b arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
ac263e1322a7a8c358f8eb3fb9e0495e3d316207 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
0b85fa684292efe403169e495d955bd29b79dab0 CIP: Bump version suffix to -cip20 after merge from stable
ff52499ea4863df23ba6197c8c6969572761d6cd usb: xhci-plat: Don't include xhci.h
8408d48a540ef6c0d98c1aef4a1d67081372d754 CIP: Bump version suffix to -cip21 after merge from stable
aa56486f0fac14034ef412b21fad59691bd2eba6 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
5569fb1adb49c39369176538fd5770f9b18f951a pinctrl: renesas: rzg2l: Move arg and index in the main function block
376c7a5cab8f593fc8664344f95b6e5cd08db6b3 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
facfc5fa8efe4ef9ea1a66ef2308afc7a85267de pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
6be09f44ca043a8108c29bf4b43219761db93cc7 pinctrl: renesas: rzg2l: Add output enable support
e381fe96897015e8e8f5a41c6f87a730b0e708ce pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
80d2babbc22d13793e6845e2e328a58dbd245e9e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
ed4a4d8f4b6dc122d3e5c70e8ebe5d33b4f5d29b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
01dde73c45d0b4b04bd0dd0d9efd89cc160cff56 net: ravb: Rely on PM domain to enable gptp_clk
66a5ed237d3fe11544f039ca15941287dd3a4142 net: ravb: Make reset controller support mandatory
94ba33cc00cf38504cd59a2b24c15290199a78bc net: ravb: Assert/de-assert reset on suspend/resume
3aad9854a61078fbd739b36ec25ff85b66744912 net: ravb: Move reference clock enable/disable on runtime PM APIs
18c76a60077e510951fe792336a91e9ffc5f2d85 net: ravb: Move getting/requesting IRQs in the probe() method
a08aa54ced908af0cb31cb6edba706ce27b7f9fb net: ravb: Split GTI computation and set operations
290357d369fe796a4e6ea05f456a765ab2494824 net: ravb: Move delay mode set in the driver's ndo_open API
60553f60c949274aa2b59529494a75193ee94336 net: ravb: Move DBAT configuration to the driver's ndo_open API
3d812e27088465c6d11a2193b3b94e78e04da1da net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
04a7b5d313c32c6a944a008928ae49f654f81462 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
76dc96f9316b54212fa53a11dfb95a69501f2d42 net: ravb: Simplify ravb_suspend()
d0655cc0c492fa296af27cc99c7c6963883521bd net: ravb: Simplify ravb_resume()
a05b5ec2917d9af4d5694f37f900631095b4c457 ravb: Add Rx checksum offload support for GbEth
01567ebaed83b4d5201a24c178aeae1c138dd04a ravb: Add Tx checksum offload support for GbEth
1f2592d19e4f59761f87ca6a8b775d0e4573365d net: ravb: Get rid of the temporary variable irq
bb3c24dedbbe450b3c056ab578d49c1d885c4700 net: ravb: Keep the reverse order of operations in ravb_close()
5929ae0b16c81aad5ffedd7b8bd49c414767ad59 net: ravb: Return cached statistics if the interface is down
2918636ed5e444962f8ba773b1ed85eba22abf82 net: ravb: Move the update of ndev->features to ravb_set_features()
42d7184c1c1e8cb5d11eeeda417ae5f9691a66da net: ravb: Do not apply features to hardware if the interface is down
9e20e0bf13cf208c0c117c5aee622d143692e957 net: ravb: Add runtime PM support
d79f21b75022e86ce72da221ca573d4b13cfff68 net: ravb: Fix registered interrupt names
72b5ee92555d6d29a0d86458b64169e3035b6c9e arm64: dts: renesas: r9a08g045: Add Ethernet nodes
193f89a2bd2f23ddf5a7c0ea37984e93228f1874 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
3ced5167ce3108dd64cc7ed2a717232696e39d0e arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
7a4fc494a026774fe47f225bdd4213c832b6409d arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
f47d11724284a99ea75528c443b85f692623c0a1 Mark this as 6.1.92-cip22 (-rebase) release.
da990637a1b2931da2167d8d64980185eadb736d clk: renesas: r9a08g045: Add IA55 pclk and its reset
a7d5e8ac080b133bd243a0fd1e1246b76062bb3e bitfield: add FIELD_PREP_CONST()
21da52361cb90a535801be5ffe09c6cf48b52b01 pinctrl: renesas: rzg2l: Improve code for readability
3950ca639d21aa2572916f71c90e2fd376d97741 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
b089043bee8849e65aeca184a467e2f471408828 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
137b4eec1fe91b0c82b14f28626ec6a90a3ed786 pinctrl: renesas: rzg2l: Configure interrupt input mode
376ad13fb22ef74bf0c438c63cc812a1a843eac7 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
2a3889a8931ba03baecd61f2160d967071b05bdb pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
7ca830ccaeec270b7eb22f51368e7c7f6575af24 pinctrl: renesas: rzg2l: Add suspend/resume support
fe00f12d0fad056e9d9b7bafa4bbe6125f6466d4 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
9cf3a5a456c001835a213c3e106f0221163d7ffd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
633d598681f9a0cacaf005a5d4479d618ab1eab9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
d93eb42bd1d6808f57ccf0d22cd651d22b08ef8b arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
616e47531b3f1f0cfd55537f709c7e7216378864 arm64: dts: renesas: r9a08g045: Add PSCI support
43dda0c9617ecd4e113682ce03af7f010b2bbdf1 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
9d35a4069be612c43d0c55c93c837c44671e51a9 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
b71f84a16e9593e33127d5061861e5e407fbc064 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
cc8a7ed1f455ec87b908f476f7e24bcc4979a84f dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
64e928f7839a92cf69c7c84f643e3bcbe087d305 usb: renesas_usbhs: Simplify obtaining device data
722dcada5607d4df87601f44eb1a8d6a52c439e9 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
333768728b99ed8df78d08932c3e53c0647a7f4e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
f59eb4056157217881e009e86263b97efa05f7cd usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
d423d6e897dc5ef7ee1ff863c79013e5a7ef8e1c arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
c055e046b9f3f509427288748a60eeaea9c6f50b drm: Place Renesas drivers in a separate dir
3ef2b60d0c08856f0d9ec7bfdaeea4cfc4f00f65 dt-bindings: display: Document Renesas RZ/G2L DU bindings
52615d77b2f27e4ecfd42f7da170407189da7bfd dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
17a9943704e70a6b8e7bbe72a7348be3345f17dc drm: renesas: Add RZ/G2L DU Support
64b006a9065935085c5f1c9db505be859ebd0245 arm64: dts: renesas: r9a07g044: Add DU node
da361ff82763d6d45373271db131936fdb37d27a arm64: dts: renesas: r9a07g054: Add DU node
c538cd5f3e5106778a944c53d377b0b827391f76 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
46d85869b733d8cc33484675adad988886e71127 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3144b2aafc044c15f078d7308c7e4de7be802e23 CIP: Bump version suffix to -cip23 after merge from stable
ca6fdce4a969e54269dc3f7b9a3dbd1b1f708ff1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
0468f3c621b30efe59ae09b291ebba6b624d325a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
76cbbe29134c7373fb21688bbd12fcec7ccf7c46 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
3985e9807aec67c927ab3b535d752a43289df217 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
b52b4d937d5d6300908b61f67c35def423587d1a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
ee5ade489748efdd6efc062deeab7fea6582dd4d riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
23079a0b78a72ef0a24318bc45d3a615504a343c arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
be0dde85a4d3788645d442df17574198c5d57969 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
28f34cb6052d49ee960d7d0cb41724a34822c895 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
bfc7a81a6430a99d33f329e7fdd1a68a222a9e79 net: ravb: Fix GbEth jumbo packet RX checksum handling
c9e3707d1d8ac0ec35e45eebc301c315f3bdee2b CIP: Bump version suffix to -cip24 after merge from stable
2116b5b4ca3cacbc716a1205713f711f63a76410 mfd: da9062: Use MFD_CELL_OF macro
910c3bed76a9ebc28c6377e65d15183f0dfd40df mfd: da9062: Remove IRQ requirement
0e34c622939c9324b463326abd8eccd99a539d53 mfd: da9062: Simplify obtaining I2C match data
7c463c182da32c9c127d8190bc2e2969fb0e2944 rtc: da9063: Mark the alarm IRQ as a wake IRQ
678d33b68a75ff6d96c7b6e0e239a690d27ddeab rtc: da9063: Make IRQ as optional
52afb57f070d1218cebaab36a3b2686d90d20899 rtc: da9063: Use device_get_match_data()
45266f2876b7fa399a62610b6f91cffb76676550 rtc: da9063: Use dev_err_probe()
f886c39a79fc1e72af6830c6f65c962d4f465262 pinctrl: da9062: Add OF table
0efbc5a9ec9782393b6a3432e2734545d918680f Input: da9063 - add wakeup support
50cdada6d6b41b55ac76b1789474e1b447d8637f Input: da9063 - simplify obtaining OF match data
a96f3ef3238085605bca83406ff094ae5fe7a801 Input: da9063 - drop redundant prints in probe()
08a20d764ce99b2ff5c582398bd99c0f14c5a013 Input: da9063 - use dev_err_probe()
e62cd2387e5fead02050ff1a69cccdd4984195d6 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
fc95e1c29221358aada3470ae34ffce275c804d3 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
c8942ed7bcaed0936976802c006aac7263a64417 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
10c889992d1ad7499ec21fdc31d178dd5730468b dt-bindings: mfd: da9062: Update watchdog description
bcaace5cf4c74f1550acaeda675c4a00dc8d53e8 dt-bindings: mfd: dlg,da9063: Update watchdog child node
f646304b2cd494b79c786e5005806169e89e1a2e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
145245ab83c7a73f9acf1bd8f720ebb531a5353c dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
6fedc75173f653c28b7c1161f0557c03b6cfcaec dt-bindings: mfd: dlg,da9063: Sort child devices
7a7c37ddd8cfba4fcaa214630bc47af17cfb25fd dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
2b9dfec85be888a52b4465ab224c88007bf6beb3 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
a0c895fffbc882c6163df82d7fe0e4ddf5220fa9 arm64: defconfig: Enable Renesas DA9062 PMIC
b5dbf157989839e8e0f7f53e0fd7d6fce56b222a Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
b3beb547d621526d7b2993013990f56900a7659c net: ravb: Count packets instead of descriptors in GbEth RX path
ea1222ff711917c80994d6df7e7b6450653d4a5d ravb: Group descriptor types used in Rx ring
4c5d3067b56e284e0d752d55eaf8265dfc0ea816 ravb: Make it clear the information relates to maximum frame size
ef12acd2d1ea2d8575078ea0982e7de91e5bbdec ravb: Create helper to allocate skb and align it
0150fade3619a4f55204141e39cbc3086df9ad89 ravb: Use the max frame size from hardware info for RZ/G2L
bd1fb33a61b449ad83f05213dd3e2e62ff9e8a54 ravb: Move maximum Rx descriptor data usage to info struct
34ea176072967c439f38a5477e436212f301497a ravb: Unify Rx ring maintenance code paths
7951a275216682303b82106c2cd47d83393c8770 ravb: Correct buffer size to map for R-Car Rx
9e26aa10068f3339fbdc1137f36f4e0094b1531a get: ravb: Count packets instead of descriptors in R-Car RX path
74a2275117fc08336e5e30acf17c100c88862035 net: ravb: Allow RX loop to move past DMA mapping errors
1f1973b26faa5a4b14c90df5ac583e4f4cd982f3 net: ravb: Fix RX byte accounting for jumbo packets
242d282a0a15b68ce07cf900f19a67c399ffa64a CIP: Bump version suffix to -cip25 after merge from stable
b9706ee04370bcfd540f24e144b5fa28d311c965 reset: rzg2l-usbphy-ctrl: Move reset controller registration
628cb74ea35e7649f4ba3b034acdcc7284151d04 regulator: core: Add helper for allow HW access to enable/disable regulator
6e59d53b100fe6ece46978553dcf1b36c3a0b654 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
26525a8bad66267e1e5284bb93631bf1532a92dc reset: renesas: Add USB VBUS regulator device as child
9ef0920cacea457bb327d9a383d510f7ad42612b regulator: Add Renesas RZ/G2L USB VBUS regulator driver
4ac0418cecd3586d5aa2337eb848cc70b2935aa8 regulator: renesas-usb-vbus-regulator: Update the default
14c475990c16340f4641174aaa4cb6982a363126 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
6a4b3f8f88055e61297b06aa8cce9719e2ff5221 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
152bb169958a39880752916d6d8f0ada7504a8df arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
b436ee023adffc8e2aded2db594c987ac97fb7ae dmaengine: sh: rz-dmac: Fix lockdep assert warning
5886c6c4c638dc6c9ca304b2bccd6d23bb9493da dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
78a8aa0df0a323312dd1cc15a4086b3af9891bde rtc: isl1208: Add a delay for clearing alarm
1134e48b0131c3eb049cdfb745cec16acc38d20e rtc: isl1208: Update correct procedure for clearing alarm
514cf408b7395ce38f0a975198df62a9b058844d media: i2c: ov5645: Drop fetching the clk reference by name
a58fe4effdb0160e021b83f752b529552b222120 media: i2c: ov5645: Use runtime PM
0388029c47e719ced5554b78a10eef880cd6ba7b media: i2c: ov5645: Drop empty comment
a882eb7a6e341ff7b37e3177fad7008992acd002 media: i2c: ov5645: Make sure to call PM functions
d637f7a3039d4c1849935f1d639bc0961d89e191 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
6b7cbaa39c99078e5df8f337ea79f83f10f6cee5 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
356eabd1040f2008e42902ec389f1907a4b902ee media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
12880d08608cb503bc78a84de25fa4288b11d918 media: dt-bindings: Document Renesas RZ/G2L CRU block
41f47b996a7a4a4a4db780ee647246e3e8337c5c clk: renesas: r9a07g044: Add clock and reset entries for CRU
53e9ef7ff110f51561d27bf80737844a8e4ce80d clk: renesas: r9a07g043: Add clock and reset entries for CRU
c4741c9082674e775326347b6dea16ea6dc74260 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
5e2544a56c7dfcbac337a7527a2e83e7f96d6e4a media: platform: Add Renesas RZ/G2L CRU driver
361c19e0a02d865e03d4f760360e5a8fb1e6d7c3 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
dd0c63ce3ef71064d53c73c9e03221574749ff07 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
164c1a4c7e175c17344b9747d470cfba1e39f232 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
40442217de804df8a729866b8c0df2e7fa97bab5 media: rzg2l-cru: fix a test for timeout
a076180bead55edab85ca44310c21eab9f21510c media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
bbc1be7f9fa8049f7e1666a9d7003e1366365eef media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
e0f1ff1a4ef81314f63ce8d0d13ea6cb36d96ab1 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
18fcf82b48d9efa699f93282f7e0c9ef53980787 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
b90dc91fe4aecadd10007a7a4f9cf44175304b9c media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
e8f9164620e7ee47f18a240a225f71ce0ead47ac media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
753bc35b94275df657fca9f224457d9b4c13a463 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
691d404ca9734115d74a9198989543ce8fbf8ac1 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
ea71eebc1db5e2e6404cb651886b7b93d60da2db arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
61693908bde06f783e4aeb8f9b6adf48de532717 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
139629910af6522c2c28b1da52739b95fad56862 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
51b46fd161fe31d88a0808798b68aa24028a1a95 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
29277d38aebfd2b11334bdb1942b2f43b255dba1 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
2b30ece48b565bcbdac24fda5fd5b2098328e67e arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
e93202427da35d2b3d18e003ce56cb2aaed89fa5 Mark this as 6.1.102-cip26 (-rebase) release.
e02d797e136c04af53e9c46b0b631a678bfd2c85 CIP: Bump version suffix to -cip27 after merge from stable
6865cbc0af949273223a706e8568b04923869799 net: ravb: Simplify poll & receive functions
923b5f316ca2ca657a08c207260b49a478d1d9b4 net: ravb: Align poll function with NAPI docs
daf412a2a12d21b95f8acf48110322d291edf419 net: ravb: Refactor RX ring refill
3db70496e4059944838506834e3a869bf5e8b34e net: ravb: Refactor GbEth RX code path
c7eae5c81196670f1eff110b85b81a5ed2b8cce1 net: add netdev_sw_irq_coalesce_default_on()
19d895492f2c7f9cda6f87e4a291f57e2045b982 net: ravb: Enable SW IRQ Coalescing for GbEth
91d9edcd76c8909958cc331753b280b69506713a net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
50bde2a248612f09542a38f7722182fee8a60e5c net: ravb: Allocate RX buffers via page pool
dd5263cec823d01307448bd97437101b97a17155 ravb: RAVB should select PAGE_POOL
1c745110f8deefee41b49960884690fe5cb4a163 CIP: Bump version suffix to -cip28 after merge from stable
016553cedae4b874c356a8b0d1a3621d3c7592a0 CIP: Bump version suffix to -cip29 after merge from stable
fe36d129dedccddafa2f3bac8cb3991944bc3048 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
10780a547010e49f35856b5f29be31e31c00eb85 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fc0bb5262d45c07d969743cddaa677ce34168292 ASoC: sh: rz-ssi: Add full duplex support
173b483dfa642c53797dee48f851267efc78a1b8 clk: renesas: r9a07g043: Add LCDC clock and reset entries
1b4325ec1d92023cd65fd56e8d94cf19f2d48584 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
6d1e01c0da267fe64e2920dbe97650135dafd509 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
914c776750c1523b8610c1a1c6cd8bcf34e6b418 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
22cb51229ae25e128c7f5cc78d4374c3210f5566 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
065e9c84ca13e3bd88740e9a3aa87b04694c957f dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
30ab81378de4a320448047eb6974c339bce20467 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
1e6e04ecd4e708a7e52e42e52ff0d5f9ab3c5986 drm: renesas: rz-du: Add RZ/G2UL DU Support
d3f422d035fbc166bbfa87819e9a36d1c678dc43 arm64: dts: renesas: r9a07g043u: Add FCPVD node
63bf26fcaef8686c1a0062ab75f7dc78c203fe12 arm64: dts: renesas: r9a07g043u: Add VSPD node
68b95fab327971c8958dde44bad947526a4d80ac arm64: dts: renesas: r9a07g043u: Add DU node
df881cf372a8d40ef996fc724fb29d2bcdecff1b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
790471281fec934812407544ed1dcabe119c97a2 ASoC: dt-bindings: renesas,rz-ssi: Document port property
2b99eb73debf6c052a9da127144f772f05d0a2d5 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
e5285dda4f42ba6baebd53709b52964e4267d470 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
76cb37dbcb7bc686999e76cc10406d6ae5ae4a51 CIP: Bump version suffix to -cip30 after merge from stable
7b7f7a14fb95b01e98f274d2161d25084ab11ccc media: rzg2l-cru: Remove unneeded semicolon
5136ed8f2bf40a858869400477aa8d49041984b8 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
f58d973f938c3e553e02981d7143434a920888a3 CIP: Bump version suffix to -cip31 after merge from stable
1aca2127526969c9a9e557a0ae5eaf8fdeff9ee1 CIP: Bump version suffix to -cip32 after merge from stable
f2e977cd4ae6dd3686fa4a3f309e939884427da4 mtd: spi-nor: sysfs: hide manufacturer if it is not set
d5e50b005d099169cadc69bbd85a9924ed965506 mtd: spi-nor: remember full JEDEC flash ID
35ac68ad68228ccca65291b2b61724d37715be08 mtd: spi-nor: move function declaration out of sfdp.h
69811197e074cb27024dc8ffd9e10b54173e1fdf mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
14c9bb9f804a92579d4280bf6477beae99f838c3 mtd: spi-nor: add generic flash driver
087942e83ee7eca0840dd12b952809ab9be52853 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
369cdbe4993012d2eeed533c538cb3af90decaa7 spi: rpc-if: differentiate between unsupported and invalid requests
736d91ce5fb892af1e70c36a9990f8fd79c3b37b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0d8b89f7615f1aee9648c69dd24d429f0e57909e memory: renesas-rpc-if: Always use dev in rpcif_probe()
f0cfa72c6285e9320125d17dfb22464c8ba8525f memory: renesas-rpc-if: Remove redundant division of dummy
f214afd49c702ed87978d2dd45d3af470141d482 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d558226a9be7c25e02635761eb7c2650d076b258 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
2ca86c4f6f755f68902ecb6fa9436189a81d2e24 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
8597e67cec71b9a4f4094d451dccb1b4c12ba9cc arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
1129877da10f4e31e16d3b1c82ce2ea3c64c7913 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
5257814c217211b46728444a1ee683b2115056ab arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
04f3aefe744f382ad36b550e1c788d06710747f2 CIP: Bump version suffix to -cip33 after merge from stable
46575a1d0bbd3b5e2e8488b3cad6d55b10fe77c6 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
130d29872ff1f31e5470daa2059477251729340a pinctrl: renesas: rzg2l: Configure the interrupt type on resume
63725c946f9b2e18260bc400d591dd54eb19ed1c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
1fe3013dc5e7ac9161fcf395dede6a9f46c915eb clk: renesas: r9a08g045: Add clock and reset support for watchdog
1874d1781cc3f41c33d481a33db9d818215d0c7a watchdog: rzg2l_wdt: Remove reset de-assert from probe
95d99602291fdb450116c431f7bf93bd4fec7135 watchdog: rzg2l_wdt: Remove comparison with zero
57e397cd99ee1bf08521a2cc6675a53433605ce6 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
69fb25eaa27f34f4efd66897db2c8f42baab73de watchdog: rzg2l_wdt: Add suspend/resume support
d925f078f06cf69f4c5352323ba7260fa3f68c39 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
e2c696f683a0884b8eb4aa661d629fd835ad475f arm64: dts: renesas: r9a08g045: Add watchdog node
3966b8fa82fb4111c7f9c9b0e1b4f70c1100fa06 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
1bae06d725f8d85d83eb1245e8f032d816916075 CIP: Bump version suffix to -cip34 after merge from stable
88e52f01b5d328db23c3f478886f9bc58d182dff CIP: Bump version suffix to -cip35 after merge from stable
8298fd8d74d8030fba6e8a4884de1c24a305d87a clk: Add devm_clk_hw_register_gate_parent_data()
cf20894b66e93c41c0c0cfb63493cf6508d9f5e2 clk: fixed-factor: add fwname-based constructor functions
3d6cf2533e3d6f6ba8062a08094c3ce010a4758d clk: Add devm_clk_hw_register_gate_parent_hw()
c2d08b65a96eb171fc9f2d05112d1a272989f6dd clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
788e8798506cfbafa920703d94615968cac8e752 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
03bb1c726c2ff3432efc23ad9ca314872a344c74 clk: renesas: vbattb: Add VBATTB clock driver
f8f48ef368c9ec26a72833fea0ff038eaddf6d50 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
bcc49ea0fd98a7bb2917625edc971532e4427fb5 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
97ac4332d98308c4f232177bca75d6cb3f58a91f rtc: renesas-rtca3: Fix compilation error on RISC-V
0e6ffc781f3d2361895fd6d4fb428a0da133a02b arm64: dts: renesas: r9a08g045: Add VBATTB node
55f5bee6e12ee53299029246b65e0e38c66fa214 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
ef5963b8ac7aaaad12dd021ec6c2bc9b02f0f4b9 arm64: dts: renesas: r9a08g045: Add RTC node
50434dd068d77cc5ac18af0b11677204cab8704c arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
7e6d7a504d99a3bb819a6b7936508cbd99abcdc1 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
4407e5325c0e204face52b508e318d5852efa34a Mark this as 6.1.127-cip36 (-rebase) release.
42819e46d4960d82c33419c47c84aa4428c16322 Mark this as 6.1.128-cip37 (-rebase) release.
e0ede1603bb1651b66a70f081f23d022ff0266fd net: ravb: Fix maximum TX frame size for GbEth devices
56cb645c9f3c65843de4bfaba90a96b5727a7029 net: ravb: Fix R-Car RX frame size limit
4413758bb3d9296f024363e6572c3f1f11fd6274 net: ravb: Factor out checksum offload enable bits
00f5e78fb233e6a2064718d81b2d0fa4d371e7b5 net: ravb: Disable IP header RX checksum offloading
9b1244fc7de05b0e818e11cd26138a464f17222e net: ravb: Drop IP protocol check from RX csum verification
70b323de9a583838836973f332cf2832e91b4312 net: ravb: Combine if conditions in RX csum validation
4c5c62e875a19ec8c95c199a866ba6233a1e8617 net: ravb: Simplify types in RX csum validation
1f6c60be6816ba1122003ff357a1b06bc25ba679 net: ravb: Disable IP header TX checksum offloading
916e585547da8cd84e812513484db4c4b4c0ec68 net: ravb: Simplify UDP TX checksum offload
22fb481826390d9f496d3d1a78f9d1e425fbeac6 net: ravb: Enable IPv6 RX checksum offloading for GbEth
bb35cbc392c09070d9e604636579a61a6b47e8df net: ravb: Enable IPv6 TX checksum offload for GbEth
fdfd1f756b1ce587e950367477de06167b9177b6 net: ravb: Add VLAN checksum support
8aaf7add1b8885cabcdfc0871ce3b37680c5ddb0 CIP: Bump version suffix to -cip38 after merge from stable
63c9499bdfd484b48cd3b57fb5ad79dca6d8373a dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
025b901db491ea9f4a08de70c92b60a6119523e6 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
23009c1bdc6218d2967b0d946af6458fe97e6bd9 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
8eeb89c646e1bff36fee25d452e61e00a317a166 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
98ddd7c39972f6e4d93d40127a1c524b17402706 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
2c6eca7067bcfc31a35d8724b687f779836e4328 serial: sh-sci: describe locking requirements for invalidating RXDMA
402671a2fbe0d3fcfd7bf676552e516470a84ba2 serial: sh-sci: Add support for RZ/V2H(P) SoC
45b0d14d085f1730463c48690fc07e4e11571783 serial: sh-sci: Use plain struct copy in early_console_setup()
b2408f72a6fb9bc5c744be9700fbfdf65de64288 serial: sh-sci: Check if TX data was written to device in .tx_empty()
73e9e3174ad91728ea12ae472e055849af71ac60 CIP: Bump version suffix to -cip39 after merge from stable
3230167ac94d78f8f4e5fa162c21f7efa22c6b75 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
cd4f299ae0f45bc2900d606e05040755f876d5b6 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
574062e1592015a713d68c49a213185da781d4df dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
8190311e700a49d74290eea4f3c5849c7f95fea6 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
807ea3bd3e849340484c6be1d11d8923b38e5be7 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
ed24a608e72f90d0e0c71304e17014a49b9e695b clk: renesas: Add RZ/V2H(P) CPG driver
94e72d9570abb5ca9414a5a6eb370756b60cc94f clk: renesas: rzv2h: Add support for dynamic switching divider clocks
cfabf849436c3d97ce2cc37c9d0d9e019a3179ca clk: renesas: rzv2h: Add selective Runtime PM support for clocks
06e1f1f597d649f09e8c785417fea047a27d5134 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
f2a3a7f285b86ca1dd5f765549a4d3fbd3b1ad68 clk: renesas: r9a09g057: Add CA55 core clocks
31b85697194b6ed50eb5ce5ab90c7a5fc440bc77 clk: renesas: r9a09g057: Add clock and reset entries for ICU
dccb4d8447d30da4e0bba1e7a214abe978f7d30b clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
aa4a776110d2a2a913e6e6b04f0630d606abb0de clk: renesas: rzv2h: Add MSTOP support
842233a0c9a1f0d5d8cecc8b54d9ed34d0e3c132 clk: renesas: rzv2h: Add support for RZ/G3E SoC
7caf28788209574585e795b51fcddaa5bbeb3223 clk: renesas: r9a09g047: Add CA55 core clocks
3cbb218e20901a3ff95958e5eb00b34ce4879a93 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
a0493e90b53c85869b09af982f356a37e631c0a4 arm64: dts: renesas: r9a09g047: Add OPP table
52d0d5022b2b3fdb23f679dc4c19981b4af27895 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
668b78a56d0d633e051b5c730504934a73a421a1 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
2f0e8d808122a6cc2c3344e0aaf4c98326f13290 soc: renesas: Add RZ/G3E (R9A09G047) config option
7ab7ebaa3997f993e76d9851e64b3c0bcc7de7e7 arm64: defconfig: Enable R9A09G047 SoC
e5b94552ae3bb11d04042b950fbfa2adda1ea72a dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
e78031ab7736ed67aa5376b292e2e731fb93d1ea dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
173b7dbb1f38437e9bf69a5c2b19041b2977094d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
6d8429e1effa4bcb1246b770864b79714626b49a dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
04c2bd9ae5f0d2f2e1b7ded2dd78051b134e6fc1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
e933c0994ee3c494bf64c11884fbd48ea4f09ca1 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4e1f60da78b5cf1e6ef9232bcdba60f0b1b01cb1 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
c1817c5df66833aa93a5d1cef3edc0d113c7a1eb pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
73847673b84d6fa9e36c68cfbb8c11e319b1324e pinctrl: renesas: rzg2l: Enable variable configuration for all
b026e7db7782aab4b8bb5bf80a28846d7d448710 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
6598c1074a85f50dc29db1d06e796b727ba5a94a pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
94f255d2d4eaa47649e59dd3595f1901e95b6d3e pinctrl: renesas: rzg2l: Add function pointer for PMC register write
c24d0c5d940ffbe95f89e21b4df321dc832ab114 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
dd548fda8c45c5e45ba6df0fb03769f4c46ae40c pinctrl: renesas: rzg2l: Add support to configure slew-rate
325660a2e5f69622e8982bcce9831fe2f54e5626 pinctrl: renesas: rzg2l: Add support for pull-up/down
22f269457efb7a19ae947bb4a377a9c2324ce2e6 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
2007e6ba352e55f56d30ba27e8369101ac9778fc pinctrl: renesas: rzg2l: Add support for custom parameters
c687bfa4d469362842109d95c0ee6649d60c91a7 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
7e51d16c61f474eb260971e42965d91c29606f6d pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
32012a96021f5450c9e098406353711611ceedea pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
36e990d0a058d75e98615ce86ac9e412f9a654bf pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
671a7f215a6164292cb65e7647b5ab137cf374ce pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
02445ceceb72a233ae2666d1731b8d92e99cba14 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
49c78e4bdaf16ac2d36d6a1002413f475100eb8c pinctrl: renesas: rzg2l: Clarify OEN read/write support
9ef3ae929ab97e173a926b7409ab7a65da85615f pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
e49f23446e5362f0c40207613a85637194bc3e8e pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
24b72da510e1bdde367685bcbf0e1dbd0adf37bd pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
44b387a31f6b4ea10b1f5c70155e500f142c3c2e pinctrl: renesas: rzg2l: Use dev_err_probe()
df9999ad93a01bd8ecef6d6fae87d0a40f6df5af mm/util: Introduce kmemdup_array()
2592913d9962730375076f4c90a635e3b42c42d5 pinctrl: renesas: Switch to use kmemdup_array()
1da9ac204ad5ba452c4f7122289d334278a5a238 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
56d730d7b8f2a26d4a2e45f477dd7ab801449c32 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
1358dd49aaa6a34acd6da6b397d4b4262a919655 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
3f31d39cac2eb88d4eadb2c6657b756a47406b72 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
a1c76a82962cdbb6dc4136be64ab6a04f77b5b92 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
7b483c6ec29350b24af8260311dd3133a7d849fd pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
4e0f030cc3c11be50b2f771f8de32d1a95958c5e pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
444e25f83f51c0d45bc67e5c2cb94bf22828bfca pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
1c20a1373608be8b1a7bf2dfea57dd56fcd3be89 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
1296e2d03d45626fd258c278733884a61f9629c3 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
dc113f19fd3a6c4419c1c50d7eb85c442977365c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
84e8fc35a8162c703d87aa596530cc23f345f19b arm64: dts: renesas: r9a09g047: Add pincontrol node
4d3d5084c53b01dfddda75132889b3fcff4a4734 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
152825e6fe6c8c82cafba44d014bdb5af4ad7f44 Mark this as 6.1.132-cip40 (-rebase) release.
96e8298d6c511650302017c686cd7bc6bc857ba1 clk: renesas: r9a09g047: Add I2C clocks/resets
98b0a9a2fd32b51fde6a35ec0ec4d3050ec723d1 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
070c8411514c4cb599c2f28827edc05b4d54f7e6 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
a3ff40e3d39d55f0088cc1c0893207aa52e45f59 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
5d94bcf3714ca4388b48cf6b320fc83ceaae007c dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
8d69ff5614b1504f54b42f0fb0452bc0b23dc513 i2c: riic: Introduce helper functions for I2C read/write operations
7f709152e9163769d4e55e8d5f4c2e2cf55fbc1a i2c: riic: Pass register offsets and chip details as OF data
0f5e848aa0c30cd03527657a8ebc168704397f43 i2c: riic: Add support for R9A09G057 SoC
6a416f7a63c50205b3a5c20390a83852c65dde10 arm64: dts: renesas: r9a09g047: Add I2C nodes
9106d820a19e92452a866799919ecf1284bc1acf CIP: Bump version suffix to -cip41 after merge from stable
13656cd79dd2d009e5bb1fb222f2dd5f44e1bc5b clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
3c1745068aae154045120eb8fbb66d607ab657ee clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
fb0832c420400c85a43d31c1634fb9ca1f8ea137 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
1059d4c6df4a6e1d9418759fe3809dbc14ab8a81 i2c: riic: Use temporary variable for struct device
118e032b81794bd006bab2bb4d17632db14c6468 i2c: riic: Call pm_runtime_get_sync() when need to access registers
ed0d24b6520f8f5d28f7afbb18c8e84df654cd76 i2c: riic: Use pm_runtime_resume_and_get()
d798365975f29570807d3aac6594462e01fa7e60 i2c: riic: Enable runtime PM autosuspend support
ccd86af0829d0ceb5f2fd8b8131934541cf2f903 i2c: riic: Add suspend/resume support
23a0f61a080d25e0551e39c55652ca894d79e952 i2c: riic: Define individual arrays to describe the register offsets
ca6c2c8b62085c171452392fa2218eadf2e9de87 i2c: riic: Add support for fast mode plus
942087901ba9c882983aff9201c0834167345e80 i2c: riic: Simplify unsupported bus speed handling
6de0588920504b9d550795b01d2ad366679ee801 i2c: riic: Introduce a separate variable for IRQ
6a983bfb725212191ff5739f536a4ddc771b8dd4 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
bd590a2924f2527f5d8965485307b2666775788f i2c: riic: Use BIT macro consistently
91b92ccd3360b57f01ee38b8b804ff76e37a3291 i2c: riic: Use GENMASK() macro for bitmask definitions
1ebd3ba98fa233ee7f084f9a82db312a4dca144a i2c: riic: Mark riic_irqs array as const
3b6c92b7dff38dcc46e6bec8c0ff0f1e3316bcae i2c: riic: Use predefined macro and simplify clock tick calculation
b053abadee31be6d4f95572e4b38d2f8ca15b5c0 i2c: riic: Add `riic_bus_barrier()` to check bus availability
ef86cae762134d9dae04c564bc588c476e19a0e9 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
c0e51c0cfebfbe3da8ecaaadc5f0a2a3fa1c75b2 dt-bindings: soc: renesas: Document RZ/V2H EVK board
505c167297ee531152b56a87b14a3681d16fd5b8 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
c00e7efb76d699b14cf184eb0e2a6d0230d33e74 soc: renesas: mark OF related data as maybe unused
97fa3468ff4595e9b15f5c2d379599d26ad80cea soc: renesas: Add identification support for RZ/V2H SoC
3092fd3f49a2e1ae54048ce9d4e8dd40322b5474 soc: renesas: Add SYSC driver for Renesas RZ family
22ac5d7e5e6dc46e978c1f88242a785bef4b70a1 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
c6fa7eb91b1af75e818cb128c5aa784ef6b534ea soc: renesas: rz-sysc: Add support for RZ/G3E family
84d9d47c13ec6839064937126f2af8932e262a3c soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
62ecca9a928d7109d3ace8a63fe2b9597d71d8bc soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
8d44a4fd67e9497c02928457f1e08a9a408a1b0f arm64: defconfig: Enable R9A09G057 SoC
3d994ca413fc6fcd6cb2fc1414c933b39c9ef4e7 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
23a045ac026e68b420f4f68180ccd8d85a4bd9f0 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
6dcce366fbbb4abead842808f92141e578e16c0c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
584ccd4957293f26c4401137b872737510ca9c5e mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
cb8c6580b50f47b5f97a5e50bc68eb84be41c96e dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
5de7ba07a7dae3188b3ddf1e8e8b7909f9671d17 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
c65e684d149990c6a1db6d859d2e353b6af65d0e mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
092964e5bbe56779659579be253d80b148e164b6 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
78cd7a5314c24d161eeb81ba3f343ffcbfa3d6f4 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
a059ec729a5797b460a505076a420480a937e390 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
57d646c018aa37045fa25f6481eebbacaaa8d675 clk: renesas: r9a09g057: Add reset entry for SYS
a0ee549f85e8992801d79a3ed226ccc190e31c99 clk: renesas: r9a09g057: Add clock and reset entries for GIC
a156cd788335261774e419768ae0d60cdade026e arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
15c89f438a28065aa72f8bdf235f417c31f6541d arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
8697440c30555bfe38e5d195578a897a8ac468c0 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
67e6f484d37589e781a83f3d2741c4a1e03a8a4a arm64: dts: renesas: r9a08g045: Enable SYS node
3ce51aa7e54c17a093bec269c900a41223675182 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
c87a4778a20965e5a2725639a7ac5a966eacd43b arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
d7918b3695d018aa4168afd4948398a07ecc6e08 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
d8cb924364696d4129d0871c5afe014a7d5095dc arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
167f6a41c789fbc6ae4fe74cfb1fc32f973b219b arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
564a71e5faa8f31a72a3c5c60da95ccadddc2608 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
fafe24342188e2d4b5b172916f9ca0a24ef60227 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
8a456ee18cb264d6d3a27c9e0f48f104d6087c1a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
5835d1c62a35ee07278e43338b20f3f08f0366d5 arm64: dts: renesas: r9a09g057: Add OPP table
615701481f8e72831381a46c28493b910e07060e arm64: dts: renesas: r9a09g057: Enable SYS node
0538d34906bc9f7de9610693feac4aebc7172db7 clk: renesas: r9a08g045: Add DMA clocks and resets
b1ac5fa69d1237e6bfcece5665a450c62223447b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
8b4c954efd813a72e725b7692b31584c06c33783 arm64: dts: renesas: r9a08g045: Add DMAC node
24a9fd7bd112586929101627ddb1db19fcbaeafe clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
c61a7a27b1738adabdb5536365ce59a824d53ade arm64: dts: renesas: r9a08g045: Add I2C nodes
c900bb7429b267c4511715bf86de9b72a7641f71 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
d8b75d0b86475edfa01950290727d33dbbe3d27d arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
97a8d17f31f747c26faac525ae314a2092294555 CIP: Bump version suffix to -cip42 after merge from stable
17155cd48fc1ff5715c437519032133e42510d69 ASoC: da7213: Add support for mono, set frame width to 32 when possible
cdf63ec9921550e1e841d71daba4dcc2d106d449 ASoC: da7213: Add new kcontrol for tonegen
f77b0ccca5fd648de402313d31e41668395c2500 ASoC: da7213: Initialize the mutex
7d0febfd3c7ecabd9afadeb0a1d8e108493f1e6f ASoC: da7213: Populate max_register to regmap_config
c05d7c8ad098831484ae5220dfdcc6bf23a474b8 ASoC: da7213: Return directly the value of regcache_sync()
25df5dbfe7ff3db285cac515d3b4baf2dd37a11e ASoC: da7213: Add suspend to RAM support
ca1ba4a8a9a67886332b1d89e4ff26edbf38b537 ASoC: da7213: Avoid setting PLL when closing audio stream
a8b2100158696f0b808a57ca5139b97a65ecdcd3 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
40001dc03ef956e4a695a41d9f3f3ddcc29d388d arm64: defconfig: Enable DA7213 Codec
11c8cc89bc4af4707e6d9c04b43169d32fed4de4 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
028ec5f35bca0c3cb4f6377708f3eb18486b55c8 clk: versaclock3: Prepare for the addition of 5L35023 device
ae5e78feb28a815d883d762620eba22fc76e60c1 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
5370737918bd23b186406fc93264d5ad31821879 clk: versaclock3: Add support for the 5L35023 variant
0d120fc55b22f462a8b2b80e95c331aa5eb3dc82 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
7900d514649db4f0be84b0a178f6c7c9c16e6024 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
23708aa6b22091bb2ac74b58963bf9418e8e237f ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
7af3b3908b068910c4949d3ce289a853793d58bf ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
225c777a0988d8a16c25a63adef18e5c6bb6b028 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
7c16e4ff125090f3ea9b0b254cab74b094926c2a ASoC: renesas: rz-ssi: Use temporary variable for struct device
b12f993e39ac4d7f9c0ae22f166f7646d1596d86 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
1fbac33da823c5f703f3947edc162d7eb8cfc82b ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
aa40f070fabcf787936bdb6fcc765e7f964bff7b ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
32267a98e64930677071f8b55773d67e96983b0d ASoC: renesas: rz-ssi: Add runtime PM support
81b8a29041a3cfa8b004c610a8e2fd80aa0a85a2 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
856ab15b22655cd9c3c11e549e6023b58ca523da ASoC: renesas: rz-ssi: Add suspend to RAM support
543fd7e5da70330269acdd6ffb5d60391d2b068e ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
49732f4dfffbcbc00cbc2fdc950a0f868642e9d9 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
952aea0eb98a45c4c9adb9a54373678ccc0adc87 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
36285112616fbca4e0f46512914a404b041d9268 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
adffb702be6dd7875d2d82d804c0471a52c87a00 arm64: dts: renesas: r9a08g045: Add SSI nodes
5034aecc8a1260ec3fd08979c6287ce56b800d06 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
0b552b612f85545f2f90862ad005e2836c17ce67 arm64: dts: renesas: Add da7212 audio codec node
146a2bccc2fa66de99b759b337d9aed1a51f74c8 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
e4c017a43e61f548ceea386ede2d41cb079bc4a1 arm64: dts: renesas: rzg3s-smarc: Add sound card
6200b1217d9f7d77902f4ac0409e0676ccec6e6a clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
12ebb87c3756c31adf758307cc962a187de7429d arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
7fc4bdefc202be4284fdf4f8dfdeb2af5121bbf6 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
159d27eecd2eca9d1e2773d6bb7ec404526ef8b2 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
f599f955137d8b9e0b231a73f32f89ef46884f40 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
d0bc6e8905bcb3afee5e26926f71a0e3b079dfbd arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
0e4e3867016a109cb4da7bfb849c9a52027b3943 CIP: Bump version suffix to -cip43 after merge from stable
5312b1520b5e43cae103cd4afb954e8a568f48c9 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
cb0f42842ad30d11b02fb9544f45ebfcc8038884 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
4613d8682c4b4a57440865b209652cdd1e076780 iio: adc: rzg2l_adc: Simplify the runtime PM code
e2d462d818b6a32b2827eb15f7b31a05eb3394e0 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
093f739e72d30ad359c1c57e76bc54e7832f76fb iio: adc: rzg2l_adc: Use read_poll_timeout()
6b93f7cd7780cfa3c8416c783f53a215a1b7a162 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
70db8511e989546d6c201f8e6964da7041510a12 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
e33061b91133f40a08f6697c1039ae8991148b37 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
abe7d5269c129611067bd8b6f9681dc7a6e20514 iio: adc: rzg2l_adc: Add support for channel 8
e9f9f4c31bc5a85ce247d2302adea0c0fd91500b iio: adc: rzg2l_adc: Add suspend/resume support
547ad960c5baa4dd3fe82261c192acd2aa5884f7 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
d3326017faee37c63b51e0dafb62be2e8d83a435 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
8441470a3aa85009850e63a3196352c31c5e3126 arm64: dts: renesas: r9a08g045: Add ADC node
a27708729de16c1dc81b2dd95f419bcbae02e266 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
e8c802616a7d05cdfa34be47300d5663247f0523 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
4250a4bf1f987ab011b70edf6943ec575273937d watchdog: Add Watchdog Timer driver for RZ/V2H(P)
7661dbc5c1be8de964f817b6167ce2edb5e80c3a clk: renesas: r9a09g047: Add WDT clocks and resets
186098d8ac346d7d9eba936bff7769fa2ff5ecd3 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
b6770bb979ef18e234dcc2a873ff31b8f89f9174 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
02138dd7302c5814c5e7c0093f5c5e95ffc95236 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
35a6d4121e1bbc7bb030b367f7cbd0bdf7b38710 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
49d300512d0e70bc2ce0016fa9f67a3b9d21b01f arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
548d3b15f6b8fb4c413076f1235daf447a98d895 clk: renesas: r9a09g047: Add SDHI clocks/resets
5ab3a28c8c246fbeaeb2502551595e45bb9ffce9 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
9a3962250bf193be9ce0c0b90aeeecb23025c4c3 of: base: Add of_get_available_child_by_name()
28a816c74ad2160faf2b43853a4736e4fb5856f8 mmc: tmio: add callback for dma irq
a179618b660570a9a4f3f00b01d6d2ae5cc8130c mmc: renesas_sdhi: improve naming of DMA struct
5953b5920723a58bd085f842d8169e740876c75a mmc: renesas_sdhi: remove accessor function for internal_dmac
7d2a9f67fb507b6e3fbbb7ba967866a30a3829bf mmc: renesas_sdhi: take DMA end interrupts into account
ea1739a43e3c452654444dee4d85dfe27117c2a7 mmc: renesas_sdhi: add helper to access quirks
9294753719af23cf744678f05ff1a598633e9576 mmc: renesas_sdhi: use plain numbers for end_flags
ba72e2c8785e80be38ff7ce26044bbf95aa2dc00 mmc: renesas_sdhi: use typedef for dma_filter_fn
286ef1fb7aeaa560fa9747437d6ab40c9a94edc4 mmc: renesas_sdhi: Add support for RZ/G3E SoC
1d89806b562ef3e32a1cc7352ba912034f864adb mmc: renesas_sdhi: Use of_get_available_child_by_name()
32eef94facd8d1df94b9e7967b379e09003f890e arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
01f49018dc57e29ac231842bffed26f64c9ff74e arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
dd0d98e0e05a534db72d8715916c2826a674d3f9 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
b015b2c99efd8f6c726a54dca274bec466ec6c01 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
20998a62a4d28bbb72c215eec1ee997ec4078da9 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
a69de3175436be36ba844a3d1562d5579d694639 clk: renesas: r9a09g047: Add ICU clock/reset
783d9eb1503bef570e40462471de0a562aa980d5 clk: renesas: r9a09g047: Add CRU0 clocks and resets
4785344e07f19ae5286dc25426efa3b283d5601f clk: renesas: r9a09g047: Add CANFD clocks and resets
efad3e50514a5e29ff2703286e894553f25bcfcc clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
a40b23091e774b2a6baa0f08657d0b3c22aa0b80 clk: renesas: rzv2h: Refactor PLL configuration handling
a0f5a4240696243251d32908323e3ca3c72d193a clk: renesas: r9a09g047: Add clock and reset entries for GE3D
f63867d39b0eb307fe74d1ababdf88dfb97c6cec clk: renesas: r9a09g057: Add entries for the DMACs
4cf5a789bfc2d688a061dd89ee837e5c340b4227 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
816dabfc3073e915ed66acc36bbd9b3fd1c0a89d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
f71612f0ec5da02bca9ded85995a42210b339624 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
f7e58147b8df52ba745fa302bfebabc72472c5ee arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
f4571292148eaedbebb76fa5998b146fb3a20668 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
84c8c5fe4a97d39ad764a385ab31a97a9cc561e6 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
516ff5426fe5b8e8ea222e7257864dac053580e6 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
a2e000942dd8f366c95e4ef778058f3108946fe0 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
f15ab8a3295f48a4f0b372eb0599dc01b2cd5632 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
d3c2d9e2a757202ccd64a2266a7969df6772aec0 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
7e904d954c9dc9826208e7d4d1037702b3a5cf9b irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
81fa498c66b20f926547aea468074c538de97a4d irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
6f38b7ebdb51863ceac0d7107da0b533dfa077a3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
f510b29b8b25de538d40e1b1ad8f2a7cfea9c8e5 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
f410a305549771a8fa59b3637a92928f9f8bd5a8 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
b76a6104f45e115f1c7e4135f610bddc6abcbe04 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
4af70fac449f5f15fb7bb0e54f45601c6633d64b irqchip/renesas-rzv2h: Add RZ/G3E support
5f251452b319b7ec41d615ce80b163d7c1c03ca1 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
d435d7f2f1eb41a1ad832b4fea3b5a103d93b7b7 arm64: dts: renesas: r9a09g047: Add ICU node
4dd68d3ff5860e0f0c59d9b74784fd2cceb5ed11 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
207b14c9f238bf70f0d9cd7e51f3f8fffaee2203 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
fd00212e1d9695ca39817f349c1da76da9c727e6 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
7a61dd6172c156a31e6868a97f19834553459920 drm: renesas: rz-du: Support dmabuf import
db0b82914472538512cb97b69913036d60351b57 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
fd3a81c46fbfebaf0302c3ac8681c4d270291157 drm: renesas: Extend RZ/G2L supported KMS formats
47306c68220b7438ebe25d3511b6e51bdb242c90 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
59c4e6c9a3d86320ede02ee08bd074179ca5fb80 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
cd6b37bb75cafc98c361aed0319776752be79c96 CIP: Bump version suffix to -cip44 after merge from stable
147adb4fef3b860431960dfcd68403df81af9d7d clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
ac303150cd5b745ba8d6160ac1b661b3b5cf31c6 clk: renesas: rzv2h: Update error message
59545f645a880295141bdfabb2facaf9f0f44121 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
cd5d06d962f315aba1cbd990b200975bd922ff0f clk: renesas: rzv2h: Add support for enabling PLLs
00807894a0c91d06ce6848f73151332e415bfbc0 clk: renesas: rzv2h: Rename PLL field macros for consistency
5e11f83f154b4605ce5a524c0913100c2faa18ff clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
3823dbbd28b14073ae58d759911ce40950be4f22 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
d3859353e059c07e520121196265243d0ae8eff0 clk: renesas: rzv2h: Sort compatible list based on SoC part number
3b3a370bd57b546485a42e2c8217faa2a97aa457 clk: renesas: rzv2h: Fix a typo
d907cbad9620fa0877ddf9070a7f87d00049cd2b clk: renesas: rzv2h: Add support for static mux clocks
b357daa582383f619f168c6010f7de966a39e158 clk: renesas: rzv2h: Add macro for defining static dividers
d17ceb3eae24bfca0601aaf1b93d57b7be455bad clk: renesas: rzv2h: Support static dividers without RMW
15f135d5ed6c90479108ba578f37d81b07436edd lib/string_helpers: Split out string_choices.h
cad6d13fd9a7dbf50575ed996b3f438943a13223 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
f5fbef287381ab3acf7ad2996a56285b45a8a845 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
98c3b6f7f768ec3cee63670228ba8cdaa6127b10 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
b3211fbeda3543f6d13ca9d1ce70c171488f82b9 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
15de637636fae78bc4c20c8b9c10831cfb0723e9 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
2e2e01bb9093c390e90e2833789713219976aa1c dt-bindings: can: renesas,rcar-canfd: Add transceiver support
6956f9344c527353cc9c81ff7eec5178e5a08ec9 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
976cdb7e42980ecee8ad84df7bc69dddc3bb7769 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
d772d97b5932577943909c7325e4876193247783 can: rcar_canfd: Fix R-Car V3U CAN mode selection
4d6461bf112434d60bdb251e3f679dc4820eace8 can: rcar_canfd: Abstract out DCFG address differences
f6b9770c16802d234f347fc4740c1a49aa8c35f0 can: rcar_canfd: Add support for R-Car Gen4
3689e0a874d40cd2a1ca499ba9af0fafaa3469e5 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
e671e2ec81b15ef939fefc64afae31cbc3018f5a can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
68774eb5c585c66305a216f4b934bae2be3f4806 can: rcar_canfd: Sort included header files
cd118ba90f8c8d49494162cc0f10abfb44ac38d8 can: rcar_canfd: Add helper variable dev
146d5ccf359666bb6dd50ebfa6fc181b4bdc8888 phy: Remove unused phy_optional_get()
a9451b3b8bd0bd029f6a057600e0f5761ba64aa3 phy: Add devm_of_phy_optional_get() helper
550f0748a8c5b545767b97d03cd5e09b81ccf664 can: rcar_canfd: Add transceiver support
13c8ebf9e1fd5d9e9e029289aef9d7340ad4138e can: rcar_canfd: Improve error messages
62afda95f639b6fc7517026e0ae85c615f8d9e79 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
2a2532c2b6d748d6d2443b31d2e33b5847e02d71 can: rcar_canfd: Simplify clock handling
2777e36042446a1c4d5197c59215280a914144c7 can: rcar_canfd: Improve printing of global operational state
d6461e60163ffc5b8584c8521e10e3875f178274 can: rcar_canfd: Remove superfluous parentheses in address calculations
30b1bee8b23dfc3e08ead823a0df557c514e4f6d can: rcar_canfd: Use of_get_available_child_by_name()
019295af704781a8ed7d9958063073123c1da2a1 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
bf2b51d1f0bc05994ed509b34a24bb526d13d0a2 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
83353b43fc74d8beed2303e29961e0da82dbe738 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
2f87326d8f966acef64f52d51034177e6f70dd9d can: rcar_canfd: Add rcar_canfd_setrnc()
8fbccc8cc0b74f034268f541259efe05568fd5bf can: rcar_canfd: Update RCANFD_GAFLCFG macro
f33f1f8115ca12a1881511a18e1cfed9ebe3fec5 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
47bacdd5c6dc69177c6fd071cbf76a426ec64980 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
4371ee1faebf833821e9f64191c9a2bf252cf407 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
c6b0a4c40225fcec9fe9a48fca3209000b49c988 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
72b5dd7903206bd324a7ab3f05b107dd8cd610ab can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
6948db2e8c6a1f4ab830c77e5a046a5bb6c9147b can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
d43709a00d884072a9c0f3c168b3d7583cfef79f can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
18b0c5007dd7b0ec55f139ef23c9d03418ba39e2 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
855144d8a8cd4c82b9d93895b8c6b3ad026dcd8e can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
a6ace8cf3a0300d356f194a2c6b54b2b19617773 can: rcar_canfd: Enhance multi_channel_irqs handling
62975b8c53acaf0db28f8d55859558811e953d9c can: rcar_canfd: Add RZ/G3E support
1a2bdf84ee4e0282b4370d0fff8bc7e1e2cae13b arm64: dts: renesas: r9a09g047: Add CANFD node
37893ad2a893a3f0c35eb3b8431687e57010fc25 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
aa6c0a8638806b1d8a33b295e69f4ae6ff838f29 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
746f5ce98b92adcca4a3da9151c9c7068c944127 arm64: defconfig: Enable CAN PHY transceiver driver
640c3d234d04665686dcce65ad3530015c0246c0 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
59d05cdb79ec01a52e451967228d946ffbb6b52d arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
89c5469ff9fb93eba99db982d76192e2f35576d9 CIP: Bump version suffix to -cip45 after merge from stable
915cb87c8dc9cff9729c906beeb2a500a80b2002 clk: renesas: Use str_on_off() helper
2a1ef447d0c4b5cca3fa41fffa2bc68a729a8e8c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
22719455858702f945afab4c4a6c476e3394e13c clk: renesas: r9a09g047: Add support for xspi mux and divider
582129efbe35e3ee224755b34c03a8a3f555decc clk: renesas: r9a09g047: Add XSPI clock/reset
9f1c9d2b2f146111fc81b6891f93ac94e178d77f clk: renesas: rzv2h: Skip monitor checks for external clocks
0ed234ad6f007d5e998f2f488c3048389ea6d49e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
5bf12ade3cb44e93eb5423e9953209f0b04f3178 clk: renesas: rzv2h: Add missing include file
e179aedb69e072e7660d10458f31414d9581f200 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
d02a21f988caa37e83f4db117c08552f36b7b720 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
27b3f14e72199d296bc52b45b4b218d6ce6f1474 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
b2dde56b706296e1fe1d7f7ceb7fef39834b1f6a memory: renesas-rpc-if: Move rpcif_info definitions near to the user
9ce163ee898471a12d7ca1e4265435e42260a013 dt-bindings: memory: Document RZ/G3E support
43f592deedfc217433d4317ed51f34ebd523a4ed memory: renesas-rpc-if: Move rpc-if reg definitions
ac32f836306879b3a6a21e52bb86e3b3e888b94d memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
fc986f4db7f20d7486e0b0856a171b5bb44b037d memory: renesas-rpc-if: Add regmap to struct rpcif_info
99a4142d62b4cdb8de6655172f109d849cfe9970 memory: renesas-rpc-if: Add wrapper functions
394dc7a412b81d878335ea01fd94c6acd2a5df00 memory: renesas-rpc-if: Add RZ/G3E xSPI support
42695ad9325bf74a4741cfbe7e41fa343609b01f spi: rpc-if: Add write support for memory-mapped area
57a735763408896e0fe566e2aa90d9137aa25b24 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7ae58a9162e2076ec5ce533e9f74962dafc58400 arm64: dts: renesas: r9a09g047: Add SYS node
71dc3500667b9c419ed503009c1ea28c94d6840e arm64: dts: renesas: r9a09g047: Add XSPI node
3699751e9b5981c6dd4406df6489f5cb37da23e0 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
b3a636a7448dbe82f140f10a734d2fb001f1d64c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
d73268eaf34c626d0ab792ccbb956fc89b670381 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
af940f1b35aca9c5d022f9f90acf51a834cf58b3 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
1c32fbc8d07d18cb661cc61686c6afd6ab0f431a media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
0fc2395530347661cc2ceeb7f95f75908cbd5dea media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
9904e939d4ff50c9f6169a7d0270df92fc381075 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
94ae28949c291b4c0018299005fec4cbcf462088 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
eec0ffa11cea56f01b509ccb3a63012fd7c70b30 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
39cf801e4552d15dc1d3b29f4c4f3cbe3bda235f media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
8b20560c26f85569babf2931b5c410804f975cd1 media: rzg2l-cru: csi2: Implement .get_frame_desc()
a590717223fb5e3ebb17f33ea680b0e9d2678043 media: rzg2l-cru: Retrieve virtual channel information
a67c5f4996cf7750995e027939a9cbb84c1b7d3e media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
d4252f73c9ef58f654bf3dba6a1787507d74c6a9 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
24c2b67c94f31bed1d82e633994d598447a3cb6b media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
bbc590a15093fde225aec88ecaa1ed1ef066886a media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
fef38ae5ba6d5073ec8b05b6b1050c7e99037e7f media: rzg2l-cru: Simplify configuring input format for image processing
50e3d01e1f4ae66de662b741ab531128546a2135 media: rzg2l-cru: Inline calculating image size
539408303527790e9be83b414c446cfa0b0012b5 media: rzg2l-cru: Simplify handling of supported formats
1c851bd008fa492a8e348cadad7518097f9f177b media: rzg2l-cru: Inline calculating bytesperline
b8927cd42f4226938f575851b74d329719ea179a media: rzg2l-cru: Make use of v4l2_format_info() helpers
65cd9a257d4ce44c56109b18ecf43696358c0b5d media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
dfb6227a021d42737d3d52a2dcd909b3fe94d9a6 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f08689bfd0ec6364adcc1b09c32c18017725726d media: rzg2l-cru: video: Implement .link_validate() callback
89e10f66a46649f25f8f05a850b6f61191040aa5 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
2aee71da7efe6fc953ee81fe33c5f188e79c995f media: rzg2l-cru: Refactor ICnDMR register configuration
13cbc6928bd90e3ff20b662395772aca25fbfe6e media: rzg2l-cru: Add support to capture 8bit raw sRGB
01c0ac14e939e05136280c62b3fdcb09acfbcb99 media: rzg2l-cru: Move register definitions to a separate file
f0be9c66dfe96f9f04ca719480a6b4907b70bf68 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
97eeaec12071c04f69f3bc9656dc2a0aecaacaa8 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
910092d47438f17c96d672a9f0a33d959cacb153 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
5e2444c8a6692070da6aaddbdc03b3664ae9db5b media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
6dd19791cbf3d5c087448c7f74c95b949a572cab media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
797579d2470cdd120bfeb80251e1feb1af0fade0 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
6d3a36b6321c5b12c9cfac97028cbd5b97e11c4a media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
6b5b4a438ca5c7f263886992bd81518e1d3e7f5a media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
3959f32df412c1a09a662f36b90b1ed6640d2106 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
1fadb626f7d5fe7acec6732f67c1f65c91c56316 media: rzg2l-cru: Add register mapping support
f42e0d837ad42eb80a9fb05b91e211f8479bf1e5 media: rzg2l-cru: Pass resolution limits via OF data
9edc37c6d64bc0c6abe913c18f2784e6a205f50b media: rzg2l-cru: Add image_conv offset to OF data
68e9dfe35a85dac39df5e17f681e40ce50930854 media: rzg2l-cru: Add IRQ handler to OF data
a26eb23baaa047aa711cdfac94152035a4b422c2 media: rzg2l-cru: Add function pointer to check if FIFO is empty
450a731897cc3a2d1b965c5e12125440dbc1449b media: rzg2l-cru: Add function pointer to configure CSI
bdcf8928257770d60a4cbd6d1335f0f3255ff74a media: rzg2l-cru: Add support for RZ/G3E SoC
4d0df707a2f2df3cc433d762755cfbb6117201b9 media: rzg2l-cru: Add vidioc_enum_framesizes()
c4ac785b82956fe870f8e4ee1705ef0b185a2059 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
71afce997317f5f12f5d0a979187defa94d0db54 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
4af43f3129e4dc512200a68c46544183ce31ba3c arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
454a7cde6b179cde5dc892d67abfd542dd62be73 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
4888408b6f34a8b8611449e76f4951d64e9315be arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
2d1c6571b0122b08c1d3937bec4379d6fc5b5b6a Mark this as 6.1.151-cip46 (-rebase) release.

--===============7702288914406619870==--
