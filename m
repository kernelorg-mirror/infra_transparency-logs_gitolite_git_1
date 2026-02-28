Content-Type: multipart/mixed; boundary="===============8927669874964448770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:43:56 -0000
Message-Id: <177229343623.1935409.18101090938469476260@gitolite.kernel.org>

--===============8927669874964448770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.18.y
    old: c807dd8cc63078455e6c8636540fa23b9660487a
    new: 73a348d1aca312a76a143f730b253115c2da35b4
    log: revlist-c807dd8cc630-73a348d1aca3.txt

--===============8927669874964448770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c807dd8cc630-73a348d1aca3.txt

055cd68b8ebbd42aa425a594ccddd55e4c3d61d5 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
02f720109fed51ab433dfbd4e82d8dc95afaa3ba cxl/core: Fix cxl_dport debugfs EINJ entries
409c2c5508f3d30627bea576f8676de523cb906e RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
bf4454da8b1e712714628c0a0d6e7845bb40790a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b2bc649c18fbe8a7fd38d17266da3dcbfbcc44d2 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
5ae9da022ee3c97e6469eabcddce9271501ddbad RDMA/rxe: Fix race condition in QP timer handlers
cc66fc9b5cf7f44a9c34cd0cc42fc3182880c393 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
eacca141258750059e92c9485e3ed288b0d21c91 cxl: Fix premature commit_end increment on decoder commit failure
39b74ec0869f58b843ecb5c5a19b1b87cd995b6f mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
980aa1f8d0dd1291682b588cad7ec8e34d2c462a mtd: spinand: Fix kernel doc
ac092258d0d6beac09dccc2a4f4ac9f3a474fb49 hisi_acc_vfio_pci: fix VF reset timeout issue
47abfc207ab02cf1297257e282e8048da63f0d08 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
f354f16e96989bd93c0f7ccb33b2c96851a94ea2 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
7bc44485182c2f4bb27ce070da1e1c0a2437ba8d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
48cb99e745614fe112996d48cc49580a01865135 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e5579ebaadc7b699868dad0f591a7bf83cd647e1 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
77794465365bf1893e06faf684559eeee4adc305 scsi: ufs: host: mediatek: Require CONFIG_PM
25ab5e97d3c5f3ed594b4a65d1cc99dc24756681 scsi: csiostor: Fix dereference of null pointer rn
e568088337e5a66b7e959153e0c9b6e68d98b85c nvdimm: virtio_pmem: serialize flush requests
47d3fed638664a72b2b84f02b8ef85d7fe75c048 fs/nfs: Fix readdir slow-start regression
335dfe4bc6368e70e8c15419375cf609c4f85558 tracing: Properly process error handling in event_hist_trigger_parse()
ca8f2551772d120d3b37b2d933db0aba09542f71 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9a10843740d777707de3e8faca02752dde297127 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2cafad617431f02393383c9faff17747da7d6f01 Revert "mailbox/pcc: support mailbox management of the shared buffer"
e76a2f1d40ea91b656ff069a8faa303daa6c2add fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3d4202ee6494c0d576cdc104b12e0834ca8136a8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
19eb98a970c908d9b45a3558bcebef546d3ec24a clk: thead: th1520-ap: Poll for PLL lock and wait for stability
e9ed7237b8249227943c5d15240b36bdcad26602 clk: spacemit: Respect Kconfig setting when building modules
b714c1d0bb437e46b1bb82fea5d0a138bbfe6f98 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
aa14e7603835397665bf7fb38a02da1fa8dc5fa6 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
f7b0686119fd25868dc954da4c54b15626199d6a clk: qcom: rcg2: compute 2d using duty fraction directly
e82d721b05e070b5044a1c307088829a802a2ab3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1bc262014a14ace3228d990617760e1265b0ac3e clk: meson: g12a: Limit the HDMI PLL OD to /4
527508eb5712d997827a016c0929c96013b20da0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7873e2a407a03ec068fddc103ca7d7a1ac8f4f98 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
37babf26bfb574cce17c216849b386db9322f297 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
76d5437ca4d0be2b06b45dcb04709c38c7e120cb clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
16a21335eff9c80846308d369ccd100d5438413c clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
357bdc307c5a1463fc1ef218864c3527c9a406d4 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8d7df9126dad4d1a952febb1bc3ca1fd19962e55 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a9d771adb49a18687abb8798004d08c382452c65 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
9dbd33356e3d95c704ebc6dd26f1bf58bd15d68d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
b88e84b154b97318bd79fb20b4b87cce049db822 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
87fa98532b45bed3b5ba2d822357a294c8fabc36 clk: qcom: gcc-ipq5018: flag sleep clock as critical
0b45cddb7385553c3d2285c2a62eda46d200230f clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
0533f1cdb382d9c9ea0f92dffbaeb42cf006f01f clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
8ed504f525f1b7347e2067db98bf9068091b7ca3 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
4fdbb1e3ffa3607d6b68a40e95712daa6e396fc8 Input: adp5589 - remove a leftover header file
cdab39223d57edb4e89e7c35ff2661b8a388049c clk: Move clk_{save,restore}_context() to COMMON_CLK section
22d691c02ad5c8bb3df265720d4b1de05bd262ac clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2a01a346d20ed1c27ab424e0b93cff8e850bfcda clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
aeb606d885ef6a4902400edf8cb0ef4b8a754410 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e5001c92fc8662900e499bfc8548ead05b74b512 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
aed53da569fb96eec09b4817b1953bcc2e467eea clk: qcom: gfx3d: add parent to parent request map
bfcc7cc9c36caeac92afc0437166d2d048ee021b clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
d4274c2df180e45d385ff53b9729cc6a41fc2ec8 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
aa1ed67e584265ff8aa8bc43cdeb1075d6a76d0f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
0a5c1dff51150f2e8511e548cbda4c911aa354a8 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
c05f9dfa6959ddecb179bc84ffe578d6ce0248ce clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
199625f9734ff3fffc76765d91da50dcdee79246 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
7f487ccf58b02960fa437a37c1588fcfe527f3b9 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
73fbacf47588607acbe3c9a8375237f2e2a2569a clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
aab1749732515185028449bc8bb1d5d92eba3fb8 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
141fd6e372781f7c49aadd0c0de2980cdb4f9ea7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
29781f258a9f1acad589c7caf0a6e3bc605787a0 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
c632744ff0af41461f04e7b2ce81e6afd06d4de3 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
ccab4798a64fdec9de055d8f38b735e8e7c2a8b3 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
df502559b124935f5589087fd7eacbf27ac1c136 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
053490ddace34432e457df932a8f97b849861a49 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
1debd9ba7eb18af8fb63dc93517c6bbcab0e31ee clk: mediatek: Drop __initconst from gates
6e5379c3b54578d8194ea9de06ab5b0978af97bc clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
71e5335fcec0807e04f00c26789afef14b198148 clk: mediatek: Fix error handling in runtime PM setup
d53b019a60031dbd89c9dc5431f06fb2193da7e1 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
52e4ac51e3fa7bff9515173aab4aeb41bdd7eae6 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
86e6547ac6c4d1f3dcc896f7d0bc13f140f40038 interconnect: mediatek: Don't hijack parent device
2f0d9a5d552c671b36db4f149d7df22705fd3cfe interconnect: mediatek: Aggregate bandwidth with saturating add
b0ce68420da60030b12258e663420b4c6199b6de dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
dd1e96fd9f60a9f20757ceaa6bffd0d7fdcef858 dma: dma-axi-dmac: fix SW cyclic transfers
ccc29a067399e911e1f0e8cc68def95d0f7164b0 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
05ce13d78226bf4100151cbd47029dba0653a9a1 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
621a8bf292ede41df2f8f09d4198f4ab628267d7 char: misc: Use IS_ERR() for filp_open() return value
ac00f8a0cb157f5f8d6ed8099524c31fdb94ca2d soundwire: intel_ace2x: add SND_HDA_CORE dependency
b244fbf3ff829d23972821f829b9b8b8a9f16849 iio: test: drop dangling symbol in gain-time-scale helpers
c7f7b55ce2ad858b015c45cd1797cf23139a516e usb: typec: ucsi: drop an unused Kconfig symbol
06162d85f830582da6e9e5fcf9c9504d6da9ae0b staging: greybus: lights: avoid NULL deref
3f8b835a63341163da0400befb3c6e8f6d4085da serial: imx: change SERIAL_IMX_CONSOLE to bool
12679ed78c09b0c30321cafe0ad24e59f3f4a6bb serial: SH_SCI: improve "DMA support" prompt
5ca0f7b3718377bf635be83b289d3fa7d6b7b91b gpib: Fix error code in ibonline()
b30ba62cafd8bd705dacbcc5f6072f8e0dde9af2 gpib: Fix error code in ni_usb_write_registers()
9c97fcfb7a62dea893104a046d544da8ac23370b gpib: Fix memory leak in ni_usb_init()
37fb15537cc052b75daed684b951a3d9016bec1c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
664ffdf34c01810085e4d85508b361c3fdd2ab40 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
285af88d5da16032c751117c31e7f03b4f53ed7a iio: pressure: mprls0025pa: fix SPI CS delay violation
0beeade4823bccc19ff906bb538cca8ce086143f iio: pressure: mprls0025pa: fix interrupt flag
b61512ff73d28978d26d56b756a51eaa99d3eaad iio: pressure: mprls0025pa: fix scan_type struct
a75046f2efadca2553a206a899645091d72bb141 iio: pressure: mprls0025pa: fix pressure calculation
8665e18a707ca85d146a4d180a8f13804f6f242e watchdog: starfive-wdt: Fix PM reference leak in probe error path
1bec5f283dd5ece89d87e29e89b959cdf2a8f768 coresight: etm3x: Fix cpulocked warning on cpuhp
dd8b9ba3d9701832cfb5dcefd8b43250df28dbc2 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
38a07194bbcddb18d77dad40ba9978d994c0b74c coresight: tmc-etr: Fix race condition between sysfs and perf mode
8e7d8aca8811a078ce1e9d8340eb45afc87f4f3a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5a4923726a165593d7601834a6fb2a10ab47b85d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
bedc5b06493cc7c592e7833a8952531a9d58667f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
9b8c7a25809ef3440d9f5042359641b9575ec801 drivers: iio: mpu3050: use dev_err_probe for regulator request
0c930fcadb2fe772ca9461f491eab5d24244c207 usb: bdc: fix sleep during atomic
ab08bb8363b4610534e3ad4030a187c232fba7b1 nvmem: an8855: drop an unused Kconfig symbol
18a3ebff869c9fdf75cb64b996bb2e35d10befbe mcb: fix incorrect sanity check
a5f1f8ebc6e2a351a138fd7e9609e7c1ef8966c6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8ae999c410e2bb1a4a2c1cc80e9ff672b8c1fd81 ovl: Fix uninit-value in ovl_fill_real
517d9f2b963089b3d64c23accf7920d77f5a30c8 iio: sca3000: Fix a resource leak in sca3000_probe()
21aff1255d7284eaa019c503c2c1a611096ce38c mips: LOONGSON32: drop a dangling Kconfig symbol
7446125afb6d9d4f15fd3b6c6e7e7cf0ca91557c pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
a851ed0ff9015f855afb0c0728fc39142a719788 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
fc356d8c3042f3fe9863b6e66be431f7b52c370e pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
e2e367e56bacb93ce5ac73f0b3297d5c83d38dd4 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
3c7d637bfc3dfbd6471c68bd767f7eb8b5b09eba pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
4f45047e3bf0a9837fec148b6b3b9b6f1ae14133 leds: expresswire: Fix chip state breakage
784936cad37baf0e5dcfec337ac1cfac80498ae3 leds: qcom-lpg: Check the return value of regmap_bulk_write()
54540e574092dc85b31b99a18020fbee6b8043e4 backlight: qcom-wled: Support ovp values for PMI8994
0832e88bc69f7ee2440b15d3d7d87070c26e31bb backlight: qcom-wled: Change PM8950 WLED configurations
bda244871179543dd3be7d093236cb33b2fb1765 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c76647799272272f681bf87a9cc13c93f9eb7792 drbd: always set BLK_FEAT_STABLE_WRITES
a9d157a9bd38e00d3cba8ff51f1b197acb4bcbc2 io_uring: delay sqarray static branch disablement
5e573e7783641c0c10734f1468889f14d495d7ab io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
5a30cc03bde169ad558695b26da6ea7e55f6194a fs/ntfs3: Initialize new folios before use
4bf3bafb8e0635ed93e3cd4156dcbcc0fb960cb4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
78942172d5bff4d4afed8674abc09cc560ce44a0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
02978747e90722651fb887116f55fd5710e59067 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ba16fb47e8975c4aa190e27cf18d1c1453be7e16 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
f056c340b73962ebaffe93997b582bdf16dc6270 kbuild: Add objtool to top-level clean target
f6bc23794fa050a278815c079a0c5520f66abc9b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
43fcc84cd9710c2bc5a9abe6379a6d93e06344b4 objpool: fix the overestimation of object pooling metadata size
b800728a8aef66f1b89591d784ef20031648a794 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
63ae78336f40bcd9a44952a7c6bafb9c88a8effd cpuidle: Skip governor when only one idle state is available
6f076ba274e29e2ec1848ab8b86ce463613ad789 ovpn: set sk_user_data before overriding callbacks
3e4fbcb4e078915367ba5576cd70d76dbc970f95 ovpn: fix possible use-after-free in ovpn_net_xmit
f4edf0c7d21695d3615493a76299e88c6ce0e8a6 ovpn: fix VPN TX bytes counting
dfd9571c31ef1c94085beb08083a72e98173645f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
87b7321ddc7d0ec93ef674bc2e9e1da78f9bf5b0 selftests: net: lib: Fix jq parsing error
ee231568d57dc1afa4781527f9eeaefc37b2bab1 net: stmmac: remove broken PCS code
9e9f1263e210d810f0bcc4d507a0be390a5dc0d1 net: stmmac: replace has_xxxx with core_type
b1f23df09e7dbf4c86b6908dff7efb8cb2b7d609 net: stmmac: fix oops when split header is enabled
fa79b29cc926cdedd44f11621b6db735cff303c8 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
6eb26695a4b206bc41caf01680c38d407c75c7fd net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2a90d6b837003fba29395c8d1fe85c71a00555c4 net: mscc: ocelot: split xmit into FDMA and register injection paths
51c32ae7fae14552d79f7139614b77c1bbd57a48 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a0070e9635fd5b2dcf616aa063395c8dae13e4e5 selftests: netconsole: remove log noise due to socat exit
d1410317337c91a9017d25fda15c4dfd71d3f79b selftests: netconsole: Increase port listening timeout
03b5051e02f5a3772eee57493ad697d4b505b0c2 ipv6: Fix out-of-bound access in fib6_add_rt2node().
37954733984f647790cf7e615244ab19b39773d9 net: sparx5/lan969x: fix PTP clock max_adj value
223cfef4812bdfa5ac5c1aa761cdba03cfe2c9cd fbnic: close fw_log race between users and teardown
068708543a851d947dd173d6894b94338cec1860 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
eac65c272f3b49021a843cba5107d63627395e0e bpf: Fix a potential use-after-free of BTF object
ca2a44b31c4d4de006430f3da18df2f8edd51733 bpf: Add a map/btf from a fd array more consistently
9f9600daaa49ead8367396867c9009e367439947 eth: fbnic: Configure RDE settings for pause frame
9f441ef914527fd94228e496c843af8e56ca278b eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
aa090d2346def2d4d45a9dfc687031bd0606d154 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
c55ba7501f97dd3ea80bcf233ba5035e534007f7 eth: fbnic: set DMA_HINT_L4 for all flows
f998b2c4bec487063a586695159f9a1856e81c56 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
36c28b028efba0f42218d41fed12c47ce217c1f1 net: usb: catc: enable basic endpoint checking
654780dee9eae419e1648ea58462c4efe54518fa xen-netback: reject zero-queue configuration from guest
024355273593735c5f0a8c2faf5dfdcd758c4908 net/rds: rds_sendmsg should not discard payload_len
fae260fc84e1eae8f590c7907e53e8768df2d986 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a6187e1d47f35f6e0b7cc0c0bca5b8f46dcadfb1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
96815220626b291d3497c4c051062228a1fccca3 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
9a6b2ba7367f473b9827e78bbefadb1556083ff7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bae53b3baf2ff2f45f9205c438818fc055601a54 ipvs: do not keep dest_dst if dev is going down
50422613185d505201167e8bdd2f2700790d5db6 net: remove WARN_ON_ONCE when accessing forward path array
dbd0af8083dd201f07c49110b2ee93710abdff28 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
71b5fc8e8e17eace1304cec7d080e56a6c2d507d ipv6: fix a race in ip6_sock_set_v6only()
5c939ebbd72f4e3ae6d1426afa243c1ffa5877f8 bpftool: Fix truncated netlink dumps
4e34deebfb880111e318db0cbb81b36e57335521 net: psp: select CONFIG_SKB_EXTENSIONS
d96b0d661ef0434b644ed48901e916bd9fe5f64a ping: annotate data-races in ping_lookup()
2a06576b611e26cd0284ab138331bcd85785ea04 selftests: tc_actions: don't dump 2MB of \0 to stdout
d34f7a8aa9a25b7e64e0e46e444697c0f702374d macvlan: observe an RCU grace period in macvlan_common_newlink() error path
d7eaa006c0444a5d4671be7efe6dbb33ef8b515e eth: fbnic: Add validation for MTU changes
2c7384dbfd6a4cfc2f31c82301aa75f31d7e9c56 icmp: prevent possible overflow in icmp_global_allow()
66036be40f7f72a3dbed1c70614e5b8d17a40ed2 inet: move icmp_global_{credit,stamp} to a separate cache line
9be9100774b51b3f88424a4a708181c817e3b46b ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
72726d22786bb5b4860e2a5acf0d5824b5744e8d octeontx2-af: Fix default entries mcam entry action
f5a1f13c9e0fdd7e63a79df585dbb3fa2f306596 eth: fbnic: Advertise supported XDP features.
02baf80d1e333fc8aa68d6ce6cecc3ec216ed5c0 bnge: fix reserving resources from FW
fef13c403be3fb685cb06419e6b3623106aab5ba bonding: alb: fix UAF in rlb_arp_recv during bond up/down
b13e896fc47e0ab1381269b54e68975e92166b9a net/mlx5: Fix multiport device check over light SFs
54522509cb9aade1de14da2423c95d197200d46b net/mlx5: Fix misidentification of write combining CQE during poll loop
4329514c61abefe4961541b128c549b017bab5ad net/mlx5e: Fix deadlocks between devlink and netdev instance locks
d80311e398ebe49395233ed10431ae8ccf2ef9ed net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
fea017a7f6abe179decf575a2d8464c74edb3964 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
ccb66a3c6c8f51b3ed1bc003b70bb9ff99e8d835 apparmor: fix NULL sock in aa_sock_file_perm
23f112bd6144e815153462e12d313ac3e7027168 AppArmor: Allow apparmor to handle unaligned dfa tables
e027999049c493fb728ead5a90db76942181a935 apparmor: Fix & Optimize table creation from possibly unaligned memory
ac8f179e5c9eecd0160dce9f1c8a0236fab81d76 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
1eadeb462ec365eba0219086326e64cbf9021fcd apparmor: fix boolean argument in apparmor_mmap_file
f3cb5e58a65d53cdb9456d19dc69af82f89a0d7a apparmor: drop in_atomic flag in common_mmap, and common_file_perm
7757757908e0326fe73a91b650b0b5b872cfc593 apparmor: account for in_atomic removal in common_file_perm
b2a8011ae8749215f3939881239b454728a2d88b apparmor: move check for aa_null file to cover all cases
9bf1fa150775b0c6b794e4b6a2c0395e13777999 apparmor: fix rlimit for posix cpu timers
9ef25645775b4375c455d3b44ce90c22dfe4a2c8 apparmor: remove apply_modes_to_perms from label_match
4610d536ff097adf470b3e52bb1eba96068bd501 apparmor: make label_match return a consistent value
80c334acc6d0bee8605a358a33e69b4aea1ffb92 apparmor: avoid per-cpu hold underflow in aa_get_buffer
1d2b2b58fde9059a488bc25399e6c3d74e9b5548 apparmor: fix invalid deref of rawdata when export_binary is unset
aebd195e93052e33e38cd083133909d63c89735a apparmor: fix aa_label to return state from compount and component match
d1370ef2ecf7d4df25e3e1e430cd191b1e7f8596 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
9ae85b0c1909b6c6bfd2636b04cdaf7f520bf2b5 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
2fef8c2ac67e7c1b0409d23653300b134c63e54c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
3759040d6d7c1f8f4144bd52357d3220b3972684 drm/amdgpu: move reset debug disable handling
0d8ba96c792fc4b5339b00e0d7e18fde5c56dedf drm/amdgpu/sdma5: enable queue resets unconditionally
5211aa12e46fc3266c7e8aaf6b2c58c88f87acc4 drm/amdgpu/sdma5.2: enable queue resets unconditionally
ca2eff3617860c9081c80b6df179fce1d3a4e25b drm/amdgpu/sdma6: enable queue resets unconditionally
a62afa5a595ec4a5bbb63a1d9efd6470b8ca39f2 mshv: fix SRCU protection in irqfd resampler ack handler
9a2a5da002775376498e8814df4a87cd629a3a0c ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
63680351142e87e0f123482333d15d03c8db6b61 drm/i915/acpi: free _DSM package when no connectors
e37630e34e246f3f538da1e34bb1482191f6bb8d ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
96f42087b05801263b1f4c1129f525c0bbcfa3eb PCI: Validate window resource type in pbus_select_window_for_type()
2b36c0c1bcbbe15f6cfa9652084b3124c835a150 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
8eb62f5adc12b124004a7d6c0eafcb541ed569dd drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
263e28add4f4472cfa95150d218955d1945aa413 drm/amd/display: Fix out-of-bounds stream encoder index v3
0f93a80eb3fd596ddc5730d05e0e8c88e1aa2891 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0c42190a2f2690da43b42ebc9571ff9fd5381870 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
5ba475d1f3419365892aab6645cfaad0d3b52c3f drm/xe/configfs: Fix 'parameter name omitted' errors
ef074e9bee05559ee9d601c8287025ffcaed640d drm/xe/mmio: Avoid double-adjust in 64-bit reads
940b8daa52906e94924c4878484e3ad6a33874e6 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
ed945276a76e9054a45ac75653cae466ad440f17 drm/xe: Make xe_modparam.force_vram_bar_size signed
778f326af79f5028aa67938f6d9c2c79fcf94418 drm/xe/bo: Redirect faults to dummy page for wedged device
7098d3743105f7d522c5bb6c9763e30028039b26 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
9b18bf59977f5c5bc3b11b210520f62500a7adf3 efi: Fix reservation of unaccepted memory table
38944f3c500614ef9c0ff35f3f86693557e5ddb9 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
74fcfce2a5eeef97e42cbf4cc693afac42e4fba6 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
55d02a533a8aef4d395fc8a0d000adb72b6bfaf8 btrfs: reset block group size class when it becomes empty
6ca11deb6c94423d1feb4184dfedf72a59b4c053 btrfs: use the correct type to initialize block reserve for delayed refs
d7cf2314dd5e8661c05d076cd627eea9a7f76616 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
7e92f716a55bf5fcd96d9763fe6b55bb560e7fc0 x86/hyperv: Fix error pointer dereference
9fbb4f14462f0830516694dc7ea7be5d70e6ca3b ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
557f65399133f5be3ad3215f9dbd6caba6b243ca drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
fc086c0ce3db0eefbbeb66a5b1e626296336e33a usb: cdns3: fix role switching during resume
561834f6d6f52b8a1791331e94b2aac753491d2a MIPS: Work around LLVM bug when gp is used as global register variable
f86ddca5e4197aabcb8561e3dd4460e705ed35f3 ext4: subdivide EXT4_EXT_DATA_VALID1
d67c8ecf3d8fda9b8ef80e6f665d84b6d6ac9d88 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5b1f4290453314e11cd8e15c7baa8a9b76c19b23 ext4: don't cache extent during splitting extent
c2ee51d684adca7645e4aa74adca13f6750390bc ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
808f3191498f300174523c54cab101e18795ae4e ext4: drop extent cache when splitting extent fails
12615ab4bfb69678e5d961b28bb70040299e51b1 ext4: fix memory leak in ext4_ext_shift_extents()
29a07d691d282faf38c33d4b61839b89399110f9 ext4: fix e4b bitmap inconsistency reports
3924aea2c33df3864929c1acd178bfc29d8f005f ext4: fix dirtyclusters double decrement on fs shutdown
34c803edc0b3365a42efcf9815acab63b4cf54e0 ext4: always allocate blocks only from groups inode can use
3be216fd6f89e653c6b76a309d07646d2baa1d40 ext4: use optimized mballoc scanning regardless of inode format
62a16b2e3ce9b7fc92898d957316573e3f847ab7 ata: pata_ftide010: Fix some DMA timings
410336fc82ac9e1a294af56b9ede0e0e0910ba61 ata: libata-scsi: refactor ata_scsi_translate()
888cd7e40adb2ef4af1b4d3b6e2e83ad409ae8c2 ata: libata-scsi: avoid Non-NCQ command starvation
d79b9097a6a2b91471b40755f1225364be5d85ff SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
c20f925214249bb4fc04f7e197bea142a6438af6 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
05072d352ed1088d5188c00cd38da217aa85a81b dt-bindings: phy: qcom-edp: Add missing clock for X Elite
a16695e3ac32df044cd1842f072425cac319fca0 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
8562d921e4eeb8ee4f042533f5de880732b42b74 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
1c1148cbebad2bef4609515e126dc1322d9d2168 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
84dbf4feaa937a71d53f894e0a950c7af4176f44 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
6cadda9d1921dc72a408080416cdbf582ca3ccef ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
356a6afadb44a490de26758e303925dd8a388fb9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5c8e29b5208b823c8d5730e7a7aff0218593666c ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
b5fc86d753dd4c281a943b92f0eef02d31af03d7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4949e32387fe315b59ad5f422c9fc52836fbdd1e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b20266f1880b100a0479a0e4b4f987542b8175f8 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
73c2a1255f0fd318644c9d8022c7c023a2de1a36 io_uring/rsrc: clean up buffer cloning arg validation
5566ebcf41ae1b4bf67f857f8c46f4c413d97ad0 selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
ff763ac9771303310484d7b6c31575610b24715d drm/amd/display: Clear HDMI HPD pending work only if it is enabled
a86c53332a81f37c6964f071be7b18e5bbff9a6b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a488528a7182b62d55b0c9a67358f04d089500e0 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33abac5b5a5303ba2c66d89e063a806033be07fc ata: libata-eh: correctly handle deferred qc timeouts
bcf08144a20af5c52b52ed149cfcb02d1a2b88e8 ata: libata-core: fix cancellation of a port deferred qc work
2ad6657a787fe8caf39b6d050e0238650e2d81fe Linux 6.18.14
c1f305ac054f2358cf8fa086d15293a680900b7f netfilter: nf_tables: add .abort_skip_removal flag for set types
df0dc1b06fb6b6461f9838694bf84079eca7562a Linux 6.18.15
e1ddbe217443a4219d9b2cc03e700c4b3fee23d0 perf test stat: Update test expectations and events
f11cd5192b6c0d0364caa262f9cd47460d946755 perf test stat tests: Fix for virtualized machines
b944c2f47e1868be810fcfba261dbd99a750c0a5 perf build: Raise minimum shellcheck version to 0.7.2
9e5319922ea4eb491260ce0a2c34096a4ff84db0 perf unwind-libdw: Fix invalid reference counts
e7f248ad7c3d9a7b45c929e0f351b8f4d2ac48a3 perf callchain: Fix srcline printing with inlines
54fd953e6000aa5025ed5c98b5507a3089711c99 libsubcmd: Fix null intersection case in exclude_cmds()
4e5ec84f112f490b0f3ccb3077c5ea28293a3424 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
078e1eecc6c586fc85621b52cddbfc28e4bb48e3 perf symbol-elf: Fix leak of ELF files with GNU debugdata
787de8e4c9de83fa0b082f7c5e624911c40be013 perf tools: Get debug info of DSO properly
329d1e489614ea63a4d016e17d248cd3e23ac8de perf cs-etm: Fix decoding for sparse CPU maps
7fa84313fb5bf2f542b226c54feb9262ac88e471 perf annotate: Fix args leak of map_symbol
5152011fd74f9d4239cc5c1dc3f0a60905f7e2fa perf maps: Fix reference count leak in maps__find_ams()
dcc9142bb12cef9a05664506cba3874878eccb23 perf tests sched: Avoid error in cleanup on loaded machines
f98d92c8910c3271ec83302329ee278a091f8bd1 perf annotate: Fix memcpy size in arch__grow_instructions()
ddecb142defaa6776f57239f20a32e0b00611201 tools headers: Go back to include asm-generic/unistd.h for arm64
aca06f7a3445fe02d0ded6846ccb5cf682fe0649 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
97f12181a1c8b27cf792a8d37d1a2b37de17fcc8 perf vendor events amd: Fix Zen 5 MAB allocation events
8b73647977ea93dbaab057c6b34bdcabc2bbf35e perf build: Remove NO_LIBCAP that controls nothing
fa2151290a4ea77ec0c68b910748f80d2c6621fa libperf build: Always place libperf includes first
e3bc4f8c5271bc4c9f2af32b31949e67b45af148 perf test: Fix test case perftool-testsuite_report for s390
3ddb8250330c45685f235a2b12f6b2a64397f7c5 rtc: interface: Alarm race handling should not discard preceding error
29f9808b54705dbaa35bdd67d0b8e27cfe724957 statmount: permission check should return EPERM
be6176843922f268a6fecfde7f730ea3f4c77d43 hfsplus: fix volume corruption issue for generic/480
36c8b88fb95761269ff76efbf4767aca50a72870 audit: add fchmodat2() to change attributes class
8ab27c41a451acc076bfef9ad597f29e9ffce588 hfsplus: fix volume corruption issue for generic/498
234abaebaab105cede1a6113ba578b32c38789cd fs/buffer: add alert in try_to_free_buffers() for folios without buffers
bf640dd4dacb3d47873e01f59fed713fc0faf844 kselftest/kublk: include message in _Static_assert for C11 compatibility
3a017b4b1a2c1eb2e8625ea3367be61228a1cd06 audit: add missing syscalls to read class
c366ced352dad928b52ffb10683f89612b31f5f6 hfsplus: pretend special inodes as regular files
5b3b7374cf0d9e57f999fea57ce387841a0c06dc i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
9584e72fc4eb70c29651d6be498af5f4af465833 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
12e86c4901d0544c2cb885d27d0bf3431cd58a98 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
97108c73420c829e20fbe2d8ffa7c88e09cfc620 dlm: fix recovery pending middle conversion
bcc42196bcf5526853c6925cb001bc5dc667abd3 minix: Add required sanity checking to minix_check_superblock()
abc868d6ef440cf9cf66a6fc119c7b796fd865e7 dlm: validate length in dlm_search_rsb_tree
4bea7a0f72d6c8fcfdf37459583374041942f364 btrfs: fallback to buffered IO if the data profile has duplication
5086559403638422dfba5b222dbe1bbb1598d530 btrfs: handle user interrupt properly in btrfs_trim_fs()
77864a5de3b05685338649126e18906edaca9e57 netfs: when subreq is marked for retry, do not check if it faced an error
8fddb2c9872c6ccb9ae944f2b8f537999528eb7f smb: client: add proper locking around ses->iface_last_update
127e88b85a03c9d94718963d8a1aeaf638779d0d gfs2: fiemap page fault fix
f8cff25f31925f29b526b6bd7278e1099d25916b smb: client: prevent races in ->query_interfaces()
18bca5cc61e2ebbce13e44be46f020e1b73c2f81 tools/cpupower: Fix inverted APERF capability check
efab73dee48b27953bf0cb134a8b907eab927fa8 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
2501cf234967ecfea8c986f405f1311e7778d2af tools/power cpupower: Reset errno before strtoull()
e905efd1f7ea9a5313448fc61bfc70a683b6fdf0 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
170ad6e5b27cf14aec2ba18dffa655a5aa13f8fc perf/arm-cmn: Support CMN-600AE
a80f31e03afa3b9f495e8e0e576b2328129104ea arm64: Add support for TSV110 Spectre-BHB mitigation
28fef3243a3cfa55bf669f82915e3871ae997d06 rnbd-srv: Zero the rsp buffer before using it
f2af293d0c447d55501073b0400381bf6b273dc8 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
ed9cd43f8d1a26c207888ac5f544f32953971bc6 ntfs: ->d_compare() must not block
6d9937304796801464d7d6064dfe6853d845a8a8 EFI/CPER: don't dump the entire memory region
9f9b73d629569f25636a103dcb1c5319e193231c APEI/GHES: ensure that won't go past CPER allocated record
f1ef6adf3f4df7b9e34091beaf19fa5eefc36e53 APEI/GHES: ARM processor Error: don't go past allocated memory
9c3e36563c4eae734d04fa338ae50e7b6ddd700c EFI/CPER: don't go past the ARM processor CPER record buffer
4ce33f4ac0d843157a71437bda79f6fbaea624d2 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
effd7424ee6d3d1c7c1e0b041e0c7d647192dc5b ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
31d300279d79b302431487cd4958604968005f08 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
3b045926bea6da940f7c2e31d5653e61c4f2fd9b powercap: intel_rapl: Add PL4 support for Ice Lake
ea48d93c32efdf870f00f8da07be49599fcf7520 io_uring/timeout: annotate data race in io_flush_timeouts()
0f88c8639f1ad5df8710a4e502c6e87b774ee771 alpha: fix user-space corruption during memory compaction
64ca1680703545b5ff0e3e9b572ee7fa00507867 md-cluster: fix NULL pointer dereference in process_metadata_update
8c766fb96e5ab392a310f9e5e640a433ae10c9a5 md raid: fix hang when stopping arrays with metadata through dm-raid
84a9b61e772ee2685d64c0826f1997f342312fe9 rust: cpufreq: always inline functions using build_assert with arguments
bd891e1744a8dd2dc6beb42d98425c92ce148ce5 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
ef54e18872b3f63be54d62b658051105c1d197f5 s390/perf: Disable register readout on sampling events
9fb09297e243ca0485b71ac465c3c4b95edef93a perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
1f4edc1571faef0f0b86a202e4207ddb73fe2618 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
a9c685e652e3b9db069f97cf60708888a4468bbc ACPI: battery: fix incorrect charging status when current is zero
3095ebf1284721e13da54c1fcd9d4ac7b7226596 xenbus: Use .freeze/.thaw to handle xenbus devices
53e1c16fa4ace0cd051a7376f02ab13fe0cd625f blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
bccab713e25edb9ceb93dc4a4cec1bdf229b8493 blk-mq-sched: unify elevators checking for async requests
09a5d0c6227df68b3d8244bebbd28e76c443d32d block: decouple secure erase size limit from discard size limit
ef6ee470b08cd31643a36d32180f10b9955334d0 sparc: Synchronize user stack on fork and clone
89d5f0be77a96001b4578299baeb02df087d0239 sparc: don't reference obsolete termio struct for TC* constants
5e58d3a1160e0e07108a4d8b8d88f735885cd94f bpf: verifier improvement in 32bit shift sign extension pattern
c19deabd6da773b735df7da6804bbe8891643cb2 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
a892bf5a4cec2bbfb013cd1e14ff18b8594f8588 perf/x86/msr: Add Airmont NP
b4618db86095657009ce30b12a2be11ea8576779 perf/x86/cstate: Add Airmont NP
28d181adf397ca93bcb81e6ad36731d2ac163933 perf/x86/intel: Add Airmont NP
45470ce51d5375e9a632f6f99fc86a4bebd53a1a gendwarfksyms: Fix build on 32-bit hosts
ea58d5d894c3ddd0c3dfb0c2d576b2b28950f802 bpf: crypto: Use the correct destructor kfunc type
9efe9e93a11457fb267d63e6e2afd91219bbad75 bpf: net_sched: Use the correct destructor kfunc type
625d9868a15dcbceda81eec06485a5b2910009fb bpf: Recognize special arithmetic shift in the verifier
9f59942dfa9b520be5bf12386274df1ab7fd19ca genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
4668dc9f167163d77961e6595a3660fb22765098 bpf: Properly mark live registers for indirect jumps
854f6d5b2edf8aafe525b0ff5d93ef6922129ca2 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
c54bab99786abbe922083ad9ec0f4bf31d50c443 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
55514f8c1c17d14c7b76ebee7ec969a7ce7b0fbc clocksource/drivers/sh_tmu: Always leave device running after probe
bc91afc8f8e1effe23c47521ae959c2dbf4da637 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
862f000befa8f7b93126196afcfdd2615a110c62 PCI/MSI: Unmap MSI-X region on error
bbc4c8de8a00b7e6285a9c1e8c0212597143cf0d bpftool: Fix dependencies for static build
29f955d0c9a61a05cf90f1c759a1744762bc45d9 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
9f99297dcc080552508d3a9b367f7e13aa996698 mailbox: bcm-ferxrm-mailbox: Use default primary handler
5b9d0c807e7ef79f6f0f2275854fbe926161bf53 char: tpm: cr50: Remove IRQF_ONESHOT
86f795faa205e69ee616ec22d7a127ba0d9f9b55 sched/debug: Fix updating of ppos on server write ops
89979f0f95e6d60e2007e4da15cc99e0892b5147 pstore: ram_core: fix incorrect success return when vmap() fails
9153c8d4b56494184ef0797ba6a2bbae3927b391 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
c8a3471a6758c1acaa0f5f0ed3438acbbea5bceb Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
f148e6dfc029cae4b4cf830d370ce4fdf16e6dc5 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
b59d368a3525d37a6060d8ba457e59c458dda2f5 EDAC/igen6: Add two Intel Amston Lake SoCs support
da438725e781f4d1bd7e5880a087309725251df0 arm64: tegra: smaug: Add usb-role-switch support
1d62a5e29990cc639a2edf481b40cdc55e3b0d82 soc: imx8m: Fix error handling for clk_prepare_enable()
7a76f68821be087415703522430c335640952440 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
cdae22dbb100809bc5ddf46925497413a6248b36 parisc: Prevent interrupts during reboot
c467782c021e5657bf18dc78462dc3607673f479 drm/xe/ggtt: Use scope-based runtime pm
92a5554fb11fd89164012f8b4e39888e4a38fcb8 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
e02779eeab1630b0f9311c5537803b5f47e4df68 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
53c2f199059769386f45f1db66fca8fab71a009e drm/display/dp_mst: Add protection against 0 vcpi
bbb51e5c40c51b5a939e658ec04a8daa7ebf94a3 drm/panthor: Always wait after sending a command to an AS
10d3746d91e5973d854660657dec8da4e9698567 drm/xe/xe3_lpg: Apply Wa_16028005424
ccf8cb39e1b764aac3bac0c120b7b93861f0a43e gpu/panel-edp: add AUO panel entry for B140HAN06.4
7527cede428415ff78532e3bd476c70fcb605558 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
c7f672da03ab41f9218c6cb3f69148e4cf436e8c drm/amdgpu: fix NULL pointer issue buffer funcs
d2469828d40f2525cae32f9c5fa9bf107416a6cf drm/amdgpu: fix the calculation of RAS bad page number
6c391246ea0f029df3362afba4007c7d969b99be drm/amdgpu/ras: Move ras data alloc before bad page check
5ab8449bbed422e9ea5cc756d8bec59bfeee7ce4 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
c1fd07a59382785418dc06484e6e2dbf99f50347 drm/amd/display: Guard FAMS2 configuration updates
cf5b9d3780b8304ed080b451869e8e906b38a768 drm/panel-edp: Add AUO B140QAX01.H panel
17835b9614057b022211c67109146bd693c41bbe drm/amdkfd: Handle GPU reset and drain retry fault race
f2c041fef0ca219ba2cc79ccbae46b0abcbe9d7f spi-geni-qcom: initialize mode related registers to 0
e29e9ce1e0b8b40de4870460040e4ee735870516 spi-geni-qcom: use xfer->bits_per_word for can_dma()
c646d0b78fb94e4aa60783b89872144867d4f5cd spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
3b189b4722e4830702ce61c79f3d26e5551173f4 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
01b73dcf1591ebae2247ce389e72129cf85f91a1 drm/amd/display: Don't disable DPCD mst_en if sink connected
e5cd79e3a1fafcf7bad4a2593e8b3adfaa682296 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
df3cbb99c7d9e0b81d3a825872f7183f32eee274 media: dvb-core: dmxdevfilter must always flush bufs
4efc7ab1832ed437cdba10a844e1c3ac11e9d159 gpio: pca953x: Add support for TCAL6408 TCAL6416
075554875741265c31c6f396eeed1e9250b8d908 spi: stm32: fix Overrun issue at < 8bpw
a7870bc9d7c0efb8c9003a04a355256851a6dcbf drm/v3d: Set DMA segment size to avoid debug warnings
602bc003079da9dc7a353976ea7186e59f797509 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
d1cf90bc442d8ba263373eadf0e7f8476815a662 media: omap3isp: isppreview: always clamp in preview_try_format()
d475cb52d02c1766a5a0122bdffef12c418a4de0 media: omap3isp: set initial format
37235ed75c0d6354d1dc00ccdcf399965ea8a54f media: chips-media: wave5: Fix conditional in start_streaming
259b21191d78b65508c652cd90ad05c51a178496 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
5925739ef8cc1eec2aa85a3690f80405e8b3fd71 drm/panel: edp: add BOE NV140WUM-T08 panel
d129ba53cd28eced554006e35337c308337485ea media: mediatek: vcodec: Don't try to decode 422/444 VP9
e181f82fa99658010a0ef5d34f6d988a89fd4dda drm/amdgpu: add support for HDP IP version 6.1.1
f054deb5939d6d7e27bc056bfc8e14f52369b443 drm/amd/display: Fix dsc eDP issue
df07577403bf36da66562c3ebd2ebb60194b92b6 drm/amdgpu: avoid a warning in timedout job handler
96a34ae9b7e9af09c83884925fdfac4ceac3878b drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
6bf550fce1d95978ef52d01916a63374c37cfdc3 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
6af5d3be206fb9d36b941ebb35d09a9467d19f92 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
bd8669a35f89ac065ac765d5d3cf03ecdbaae0f8 HID: pidff: Do not set out of range trigger button
1acc203ae36b8b69f5257fe07e8f1a2ee8251a8b HID: multitouch: add quirks for Lenovo Yoga Book 9i
0a9d16cfade55f150c80245919dcda0ec5d48623 drm/amdgpu: Skip loading SDMA_RS64 in VF
fc60dc54eddd949bd5b1df682149b87ea68ee729 drm/amd/display: only power down dig on phy endpoints
b3f338a163ee9c35f58843824c8747955d6b6712 drm/xe: Only toggle scheduling in TDR if GuC is running
f66ecb76241079f7a220faedf4c5f17acdcc4aa2 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
2f7c1e760af6b6a2cd779861f9287ab85ac7f05e ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
cb359622dbf1212c3cb7caf41dbeabdaa2fed929 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
bcd9bd59ab515ab85e810d0a10323f9897236617 cgroup/cpuset: Don't fail cpuset.cpus change in v2
9610a0605dc175bf80fd0d5f140334c918ecfa64 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
1248a8ef511a219d42048e62cbaabdf5b9f67eeb drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
d6b14543f1812b29ad8ffa04e6923d0088995f8c media: adv7180: fix frame interval in progressive mode
5d788e5c1a39fda4fa2f2fbcba5124bba22a844e media: pvrusb2: fix URB leak in pvr2_send_request_ex
366c5146262b46ca5aa9f36b0ace4ce191eb8fed media: solo6x10: Check for out of bounds chip_id
74d3a1933f45270c3f0c64953cffe80f5f777bde media: cx25821: Fix a resource leak in cx25821_dev_setup()
0f04269d266ec7020daa85b127dd6acdc6c931df media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
58b08a125bff2cb6e995e336356a9717d0a9c1dc media: v4l2-async: Fix error handling on steps after finding a match
1230812ea42a33354297775e4b84eee108b36227 media: mt9m114: Avoid a reset low spike during probe()
519a3d3b1546c8f17f14d8354e7c5cd0d4cbc204 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
e35246e9f0e44008e5d0eb61349fb8039902b370 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
6b49dd1e7765713d509ec56b3e201fce9502895e media: ipu6: Close firmware streams on streaming enable failure
358440546b125cb08fb1662281767ddda05e5dcb media: ipu6: Always close firmware stream
24ecf3bb139c3f61e1de99693530c44912d0d771 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
5c524ba52359d487f4c8af24fc30fbea26509d9d ALSA: usb-audio: presonus s18xx uses little-endian
30c036372966590beb2f9a51ca5bce8149351bf2 drm/amdkfd: Relax size checking during queue buffer get
dbe53de257faa849abf98c323fd5dd7198af6df8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
578b74e151d34966d3ae3e4c4a6e75d2c23d9255 drm: Account property blob allocations to memcg
772ee5e75678537759883f158fb0ae67cc08503e drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
df4fbca399a2639e85c65a93c9857c16f34c6924 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
a9e4a92e8c1a406b6865d2b97f772aa3c8ccffa9 virt: vbox: uapi: Mark inner unions in packed structs as packed
55616754e7897acd02b6eeb265588be1c7338755 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
7f0bb192c9c5b408dcf8ca38073a5e1fed0a3402 PCI: Add Intel Nova Lake audio Device ID
e16a81491e631b765660b8effac6d9d4f355b27b drm/amd/display: Disable FEC when powering down encoders
d2d928e0b9e15c9a8b5d835a8364ed736e2c8f9e drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
8ecae00cfbe742796e8d04f4ecc7e9582ce2a586 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
8fcba735e5a83e7d3589cbfa3d0c236079514086 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
a54e6ccc526f4032afa03c35cf1e4d80bf2b4452 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
3f7a8685e5081818f3e5c81898c3d1fb42ddb68d media: rkisp1: Fix filter mode register configuration
45873576323d636a82f5b2c52c580fc2489dc999 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
918c2d21b5942f124de2954587de22517da8bf6b HID: multitouch: add eGalaxTouch EXC3188 support
cdd63711f82037f3730b5203d302aad0923fa58b media: uvcvideo: Create an ID namespace for streaming output terminals
822faae2a85ae83bf90dc9df134cbbef1a4c9ef7 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
b95f61850a14b80f03871b4a50fe2f5d2cb65384 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
09b7078b6824a523823f08c8ebf51c1d5e6cd668 ALSA: hda/realtek: fix LG Gram Style 14 speakers
616414cff0217782cb3b30b14928454f4aa6c407 gpio: aspeed-sgpio: Change the macro to support deferred probe
a6ba12202382a165f2dae91fcddae4b8bfd35241 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
2de7036311bb63dff5bf00890938d3ef4b365730 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
0ba3b06b65c41c3edd424dfcc75598c99a868835 drm/amd/display: Fix GFX12 family constant checks
18c0ecbae50d4c037e1ea60ce10ed76c1356c2dd drm/amd/display: avoid dig reg access timeout on usb4 link training fail
ddc917a224e34c9304ff1c8170d1582555a1b113 drm/amdgpu: validate user queue size constraints
5dc934f998974b639bae949f07bf0b9a5af954c5 spi: cadence-qspi: Try hard to disable the clocks
1d866f5929e9bdfceced861cc4147b261b0e9dd0 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
359c9d5c5f3e55c825269a9c04c9ec2974b697fb hwmon: (dell-smm) Add support for Dell OptiPlex 7080
e8b23c15054f6cf5ff291d74f3c312826f5e9331 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
742727e32ccff286856881747730d50e9fec722c hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
061536f39567460df4176637d93dc0c29587cded hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
15067b5f274a564b21b5f9896a64ad8ba7e1ef26 hwmon: (f71882fg) Add F81968 support
dfd173f281ac7d8de476a6d3d358524f2d81f447 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
2acdcd6712e210b3d11390a692d1f6a4373cfbde HID: logitech-hidpp: Add support for Logitech K980
196722a942b7b2cabc759ece0f5fe1d9c914dcb6 ASoC: es8328: Add error unwind in resume
6398f0a1fcbc0dc5eafb3d66c0842c73cd18ed9e modpost: Amend ppc64 save/restfpr symnames for -Os build
15fff3545ac74e9c86b37f13c62885ca1e9b1377 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
a94d990b60c96d867e43a82529b7d6a8bac145da ASoC: SOF: Intel: hda: Fix NULL pointer dereference
399211e545ec9a67c58953988d108c0f6268a4fd spi: geni-qcom: Fix abort sequence execution for serial engine errors
8db39648671ee8ec866e78ea26c9ab9a4f51ad07 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
25216b051c50e10a5d336bcc50621e17aaeae5a1 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
dc5672782c08a60917e92329f778df96fb9dec96 ALSA: mixer: oss: Add card disconnect checkpoints
e538ac3a1d5626605358e1938b0d9294bef6cd73 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
d7e10fff88bb3d692a6b5f7377f14aecf071bf40 jfs: Add missing set_freezable() for freezable kthread
8d8b77a86d1e1cc96fc1e6be0a92844dbf99cf1b jfs: nlink overflow in jfs_rename
dc687b0f412ecf0f60449554fa53f58268e492f8 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
c0f5a290a741dd90980b6508743b1bb0698e61e4 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
88e18fd6bdfd04884f091d4c97fa2f56af444b16 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
011642c9482695fbb339728825b57fb3c35076e8 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
d792668ebcab1fb8273d04189ce5d76223a84333 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
6b71face2eb1d67b98adf64ddfd9e2788380123b wifi: rtw89: ser: enable error IMR after recovering from L1
38c31b722c1fd0b0631dcf3fbc9ab73ab5b68e11 wifi: rtw89: setting TBTT AGG number when mac port initialization
33a58f826ec947e72d50790f31cd6a1b1d813327 wifi: rtw89: mcc: reset probe counter when receiving beacon
e3db4e2b256cae7cab1b9f7ac0445f61194b9e9d wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
067f30cda3995c21343275622d782c3de492e4e8 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
36490c3aa3eeab77e04a0b5d3295c8a521726a7a wifi: rtw89: regd: 6 GHz power type marks default when inactive
466ec6fd54e9daa3fc5e21552208911a836d3406 dm: replace -EEXIST with -EBUSY
505065fecfdde2e3dc5792794e423c0e0e1f8f32 dm: remove fake timeout to avoid leak request
df03e8245cb9764f0c477eb195c824d0b3a28299 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
d923987c0b78fc78475d4f08474da69f9834d1ad net: wwan: mhi: Add network support for Foxconn T99W760
e4a927fc78a31306b287b7d8e2ca14a6aa5ae0ad wifi: rtw89: fix potential zero beacon interval in beacon tracking
3860c05d7ba77267ea67ac5685ab18cbe412509b rtla: Fix NULL pointer dereference in actions_parse
a9f16f428e44c839729a67217b9d9c71716de883 wifi: libertas: fix WARNING in usb_tx_block
55f85695697862fcb6b74869f8e24ed6aa262831 iommu/amd: move wait_on_sem() out of spinlock
9f89470444974493f15219baf72b74cb01c588b9 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
56a1ab2f9bc84ff4ca37c5cd930218d5c4dcf5d7 wifi: rtw89: pci: validate sequence number of TX release report
11107e1ca7c9ec49f15e9aa9e387d8b3393eb4f1 wifi: rtw89: mac: correct page number for CSI response
b5a8c8f3f3e187bbb907fcb60cdd3454313a145b wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
3d53636f2cb0bdc317ff39af875cb80bfb6da0b5 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
82b92becb644619f8cb3ad2b823fbd28c75067d9 wifi: rtw89: disable EHT protocol by chip capabilities
bae6956eb9095126b715bc49e9389028a8d32cf2 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
c7dcc4ee0276431955c11e090235e21d70e44db2 wifi: ath11k: Fix failure to connect to a 6 GHz AP
61332c3cb116f22779dea41cd3fc0ae76be45537 wifi: ath12k: fix preferred hardware mode calculation
aa30416c09f475b397786b1403687d3af3e371cd wifi: ath12k: fix mac phy capability parsing
74ded1a46a49792d8b8d7773580352f203b35bff wifi: cfg80211: allow only one NAN interface, also in multi radio
404f159adfb6b06a2cd7f8bd05f877171f75293e ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
472b90553ab8e57a6969929921291634195fa572 ipv6: annotate data-races over sysctl.flowlabel_reflect
600d5748743316f80f330a5d42e570e148aee636 ipv6: annotate data-races in net/ipv6/route.c
b9fc5236f7701eaea14cb3473c322311ba87e301 ipv6: exthdrs: annotate data-race over multiple sysctl
8f8c11064daa7da2fec4712554c0d40a9d6f7be2 ext4: mark group add fast-commit ineligible
2f695e5ed025616fb5d3d2c806538c2007128ea8 ext4: move ext4_percpu_param_init() before ext4_mb_init()
0ac548c395d7224137070e74cbce66e85f2dca49 ext4: mark group extend fast-commit ineligible
57bcec2143e0a5fcffa9da0e3048c865fc85145c ext4: use reserved metadata blocks when splitting extent on endio
9ca9665f9f35fd02c6b69aed1356fb9b1ddc1df6 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
98a5eca92020c1f6b7b9c2ffdf848427b053a46e netfilter: xt_tcpmss: check remaining length before reading optlen
044a87def4804a81d8480a4fb3cfc8d3a8ada04e openrisc: define arch-specific version of nop()
3d275c2e6f7afbb0b1d60f607753cd8357ec1efe net: usb: r8152: fix transmit queue timeout
62e2c8ef811e311e70eb9203e00c3006e0e859de PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
c415f64fdfbe725276d5333b17cf7517468d5378 wifi: iwlwifi: mld: Handle rate selection for NAN interface
6df4dcf44dd5f74a39082aad0d8e938f3707c4a0 wifi: iwlwifi: mvm: check the validity of noa_len
058092d7edf18d11109cd5c11fafe60ca0cbffa2 wifi: iwlwifi: fix 22000 series SMEM parsing
146f5d5d43d1528029633053c6c5ec2b74583082 wifi: iwlwifi: mld: fix chandef start calculation
dd39c128529655967217e0415fa4469e61de2e37 wifi: iwlwifi: mld: Fix primary link selection logic
26950c2b814a5b074a9cf92b18c46cb718a63cd4 driver core: faux: stop using static struct device
bfa610d1ce7cdc3d201517e19c2ac6402f474e5c wifi: rtw89: fix unable to receive probe responses under MLO connection
e5655b82d6e1bd96dea44565dc4029d8183ca7a0 wifi: rtw89: 8922a: add digital compensation for 2GHz
5eb38670105b707186623f48bf9341010c083542 net/rds: No shortcut out of RDS_CONN_ERROR
d07f0ff540d6c31887ee08d271d955043b3bdffd ext4: propagate flags to convert_initialized_extent()
09356ebd8e71b5d92c7dfb29c5a35a6182dc7e2b gro: change the BUG_ON() in gro_pull_from_frag0()
89110c09b7dcf815c7a1df9e5be3327b4494387d ipv4: igmp: annotate data-races around idev->mr_maxdelay
6f47c810aa34696380f09ed996da0b27b00c531e net: hns3: extend HCLGE_FD_AD_QID to 11 bits
2a458c18e25cf291adc685e3badef863d04751cd wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
d3eb79ff9d1e62e90892d3ce6a731f2985998cd3 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
4c741582757b1eed486c297d2eb54ebd2350a419 wifi: rtw89: pci: validate release report content before using for RTL8922DE
a7b8477bb77008565cf7d683294bfb11f3236ef1 ipv4: fib: Annotate access to struct fib_alias.fa_state.
7d017eb602a72eab7b794ec164917592f57987a8 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
7759a85ee9cdc502d2625abd5b64441b97b8144d Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
023e8cbbbc4c8b9a35fdd7588d4979ab6fcb3042 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
1272853a9c6214615c818ce3f9c5b91c50d849cb Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
140e5ee93ef21f3d3fcc64da5798c502ba2a18a6 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
54792a8cc0746245ec9ed169c0de274fda12c5e4 Bluetooth: btusb: Add new VID/PID for RTL8852CE
ad487a39d86979b27d81b09ace973c99397758ee Bluetooth: btusb: Add device ID for Realtek RTL8761BU
cdf617ff64e3c470082888a6e917f85ac99f1cd7 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
7d507946bd217a60613b0e001fd19a1a14d25627 net: sfp: add quirk for Lantech 8330-265D
ccb4481da4f11c8e4d48775148b3072d7770791c wifi: rtw89: pci: restore LDO setting after device resume
275aa11abc8e3d16cad56fb980a7df089b9c6666 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
140c81a5751ac96d463e30d0756b326482f297ca bnxt_en: Allow ntuple filters for drops
5c92ab74fb9ba67abe49a16ff45098a8e79d0efe ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
6b4335e5bf6e6f8f121b76f95aabe8c01b8e49a0 net: usb: sr9700: remove code to drive nonexistent multicast filter
fff60f1cd54659ae257eb9439da9d67b411ea7d1 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
a8441ad5388dbfd6ccad2e6060decedf964f3f77 net/rds: Clear reconnect pending bit
eb6ab34a27ec0e75fb1d7bc703638624c9b59ba5 PCI: Mark ASM1164 SATA controller to avoid bus reset
17234d82a7e271a0868ef648c7587eb8548d98bf PCI/AER: Clear stale errors on reporting agents upon probe
a68879850b601fdfee78684436bd8d7877e742cb PCI: Fix pci_slot_lock () device locking
5e30c9eaff7945b280322f81c2687b0510ae4953 PCI: Enable ACS after configuring IOMMU for OF platforms
c3367653c1c51e12b4bbf7b43eba7d5801e0e7a0 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
fa4941e4cfa6e32bd70b3eac46120bddf809eaf2 PCI: Mark Nvidia GB10 to avoid bus reset
259b399f991ad51e226d2b01d2af0f6d2eeae2b9 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
3a5246687d0023007d7c3dfdc691ba8418f4cce0 myri10ge: avoid uninitialized variable use
d2bc8962c002a8658b6e0ffd2f114e5090b6b492 nfc: nxp-nci: remove interrupt trigger type
4e98fa1e2fa013d1e697472e8d924f10a9dddbbe hisi_acc_vfio_pci: resolve duplicate migration states
6949eee3bb3937b83c3853ba4d7f2dafdfc8f395 RDMA/rtrs-clt: For conn rejection use actual err number
58400bce8482b3b830c9350cfac1420cda0acb09 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
a4a70a74594babc9b58037d20c3e6e45e97aeb95 um: Preserve errno within signal handler
2331dd98e12649522345040cacc7fa1da5c7ec56 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
d092969838df9dc87d305fc26816df278fdbcd55 hisi_acc_vfio_pci: update status after RAS error
17c85b31024633e40e52a4565130a0739d74569f scsi: buslogic: Reduce stack usage
24f60b9a00280dd1294640cb7c11e6d8046d281f vhost: fix caching attributes of MMIO regions by setting them explicitly
f98008b627fba8cd612068fc332b026bc9d013fa scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
02830984fd0f893f3718b2e9221a657f769ba908 riscv: vector: init vector context with proper vlenb
e36465d6dcb1c5de302694ad76997d8a312672e7 tracing: Fix false sharing in hwlat get_sample()
fd23fb6281bfe1ba5e7ed5f98fefab007067c6e9 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
6fd738d36846ba01dbfca4227ff31b9b4b7f7d24 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
fe62f9a40c055dba0226eb77a4b4aa1f011565aa mailbox: pcc: Remove spurious IRQF_ONESHOT usage
9e92d02af04199290833399748659ec297e9d236 mailbox: imx: Skip the suspend flag for i.MX7ULP
7036979aa96c8b96f120226b3e3f7a248e9ffa53 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
157ff0b528d4af520ccbefb87b124a417162808a mailbox: sprd: mask interrupts that are not handled
219b6c82c6e07585c42d1c83ed75fa5d8d38308e remoteproc: mediatek: Break lock dependency to `prepare_lock`
0831eb2719a217e5e6b94d21fd8e0d6407ac8688 mailbox: sprd: clear delivery flag before handling TX done
f81782a628e4fcf63c055ee15709c74b1309f3b1 clk: amlogic: remove potentially unsafe flags from S4 video clocks
5319518f08e7bb11c42eeb2037f6a09206de0269 clk: renesas: rzg2l: Deassert reset on assert timeout
cb7b2d8aaeda4e27131a9b55681b6c03eec9ccdc clk: microchip: core: correct return value on *_get_parent()
ba0a593287eb291c29debc2f1dd4a2a3c645d1c3 HID: i2c-hid: Add FocalTech FT8112
56eb76b66006e860cf61cc794ae0dac1263e8a22 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
f4a70b583064b06f0138d40ea9d6f0fa42448860 9p/xen: protect xen_9pfs_front_free against concurrent calls
a8844d38793d2477caf0949a31ea749d7d12af0e dmaengine: stm32-dma3: use module_platform_driver
bccbcd87b5b7942416b390b2ffcef3b2370a2f6c soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
75e68bdd669ddb5a1478fdb67298869f62749ba8 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
3e9d039cc0ae4914d0ce681ea63e9cd824a23381 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
bc19b0298a3e8141f757e9fc9139ae395d87b2d6 serial: 8250_dw: handle clock enable errors in runtime_resume
8307203718db99903a8080b5648bc0027ffc73ae usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
a072afbdd09a2b8ad6ce5e065a85a43ed7cecfad fpga: of-fpga-region: Fail if any bridge is missing
19fbd7e89577798b0b16e6c74ee8f36f238e86db most: core: fix resource leak in most_register_interface error paths
5ef43ffffc27a3c1e8158461d32382008749ef2d dmaengine: sun6i: Choose appropriate burst length under maxburst
b4287cdd305f2deb48d0e1901caac44fdf073b8d dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
84744ffe34be58d284a55df057e20f0f1fd1efe0 phy: ti: phy-j721e-wiz: restore mux selection during resume
1966c07d9f1b9ce67dad322c34aa123a33428681 phy: cadence-torrent: restore parent clock for refclk during resume
7718d124bf4b74de5a4573fbe8b016f073826ac8 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
940d9f75e0515c4dd03770e4680172d519114d58 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
16ef8b427433ac4a268620030884047439d2dc97 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
434ee1b28b15c53a0a2f4d2c22997c8ae102beae misc: ti_fpc202: fix a potential memory leak in probe function
3f5a30be965f4e1472a0847f4bba6966990c4f6b pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
6722cbbdbe3de9440f993f14f1423edee2712593 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
40468a9743326543962e06f81170d0164ab6d27d usb: gadget: f_fs: fix DMA-BUF OUT queues
8cf2e973988454c4f6348d2572f46e78f480b068 usb: gadget: f_fs: Fix ioctl error handling
02d1f51a15cf0879e71090f5c05718ab317b02e2 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
82f97876cdbcea69c2dda16e434aaf8f65697e54 staging: rtl8723bs: fix memory leak on failure path
c3b2f6029b53a8b3c1f72879ac2900eef025d342 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
602c10c5f1e9abf88f56def0f206f99a1e8f8226 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
fa02d03634e1b813aa7c18e4831b319cf29f18db fix it87_wdt early reboot by reporting running timer
6b479f562941ce15b138a4dc147090cfd4aefa57 binder: don't use %pK through printk
536d76b32a2fa12f52e5cfe277bfab48b6d80eb6 watchdog: imx7ulp_wdt: handle the nowayout option
bcb064212303845ae620b799a1a4387e6fcf8e9f watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
43d9d462d10f14d93ce6fa24a4a77b262e6e5f3b phy: mvebu-cp110-utmi: fix dr_mode property read from dts
ea134a35c797062423a3a42e080c7c117fb90fc7 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
a78e2dfd4e7198cf757c4321a67f4327efeacf11 Revert "mfd: da9052-spi: Change read-mask to write-mask"
30d42e315c2a411c80d6252d5806c158e4817fe6 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
a0c2592900f331d20b005b7f20fcaf9b4adb4db6 iio: Use IRQF_NO_THREAD
30d379dd8699baa1e5c6608d58c0c89d6847b3e8 iio: magnetometer: Remove IRQF_ONESHOT
dc383a91e4da47d0443e9f27098fe05cd1d654e0 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
07b9558c5ce97fc137a6c6e0be79549aa323dab6 fs: ntfs3: check return value of indx_find to avoid infinite loop
f5315ad7b7a5b7eb4c1464110ae8a218c903c233 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
bd3ed822d4554e5ad85b9f6f861168bada42411c fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
cea3bdb31b383f51146aae7b2c25d7db9fd48111 fs/ntfs3: drop preallocated clusters for sparse and compressed files
431da4a7e80f07eface1551829b989a4747e5085 ntfs3: fix circular locking dependency in run_unpack_ex
40d820cbb5ddc8d34f9d54eec83ef0765acbb427 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
5cbf10226f7b7e31e9551492201095a2f654a872 ceph: supply snapshot context in ceph_uninline_data()
a55944137844dbcee525f10bb60d8bd08404d704 libceph: define and enforce CEPH_MAX_KEY_LEN
f4ef71febd177a88ab5115959b29441defa940c3 thermal: int340x: Fix sysfs group leak on DLVR registration failure
790b3c0146897e33d7db374fbb0b0366b507faa5 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
8ed9eafa04b28e893320fb0bb37dbd901348cf53 include: uapi: netfilter_bridge.h: Cover for musl libc
f18f6f1bddf8f0e4475807db6083b358f40739e9 ARM: 9467/1: mm: Don't use %pK through printk
113adc3e33438c8be0fa56a029b1440e66d089d3 drm/amd/display: Fix writeback on DCN 3.2+
77b5ea5b9a82ee6ae4f6b151c6cd42871a318904 drm/amdgpu: Skip vcn poison irq release on VF
1d08edb2331218d347f6606e80cafba41ca50668 mshv: clear eventfd counter on irqfd shutdown
588a9534ce88ab9e225e8045e9ceb1b1227b67f7 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
a348d94d326f55a277cc5f13bb9fafefe7faab08 regulator: core: Remove regulator supply_name length limit
f026314a948ef7fead1d630f8f93112fb2effae2 ALSA: hda/tas2781: Ignore reset check for SPI device
0c0a0a8c85352a8bd8776fb63e94320d469e1cfa drm/amd/display: Fix system resume lag issue
4bad8e04c7fab91360f8f25f799108f701eb718b drm/amd/display: Avoid updating surface with the same surface under MPO
913f200f7c970def5736fe02b84a6675e65e2deb drm/amdgpu: return when ras table checksum is error
afc8f2dba306daff57b3a340617d2ce34e0c0424 drm/amdgpu: Adjust usleep_range in fence wait
b57e95e70f1776651233171727dcd8e865de10b9 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
1d4851b20c757d9db0fd9ad89cc8b424a5fb143f ALSA: usb-audio: Update the number of packets properly at receiving
07256f05ead5cc1446bc291d9483f0ec3ee03c13 drm/amdgpu: Add HAINAN clock adjustment
8281be5fb14f80dbd93798fbfb61a33cc0406cc2 drm/amd/display: bypass post csc for additional color spaces in dal
74b27c3ffae11b88e5ed3be2d656b1c30c25ba92 spi: spidev: fix lock inversion between spi_lock and buf_lock
70dae8b95b27b6e7cb2fded38fd529476407bba9 drm/radeon: Add HAINAN clock adjustment
854709a427b5961c4d7c16a8ef4ba35c70a30735 ALSA: usb-audio: Add sanity check for OOB writes at silencing
13d731a0c8390d8b96ae477370dab43105ae3fb8 btrfs: replace BUG() with error handling in __btrfs_balance()
8c761d067eea01886f8c34df16af394c464dec8f ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
8d730eca2c6a17cbba0d30d4835c51fbb20dccd6 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
7e7594e457abe4303d60de72b8db13df20d6a8ad arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
000d911c939d1da255e0cae51d6f6e99cbdd5c61 drm/amd/display: Remove conditional for shaper 3DLUT power-on
d0f10f43412c5a4b860cd0eb79becb274ffe13cc drm/amdgpu: avoid sdma ring reset in sriov
74e6baf9c51b2ea1e754f0ce8a45504e2bd56a5c rtc: zynqmp: correct frequency value
a14d76039a2558861c7c8116374bf6ec0bf6ebb8 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
29b94994b0566c3a2260dae2d275a29476c51b49 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c7a9a12ed73d21640bfbb7c88330cf98570019af iommu/amd: serialize sequence allocation under concurrent TLB invalidations
096355d59df1f6f277c800f880edfac7b6e7cd7f xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
5b66368c8afe11c552abcc981b3c7ee4b617665a xfrm: skip templates check for packet offload tunnel mode
ef50c1fa94f922a0c1c9ad3ec1958d4d158ab589 ipmi: ipmb: initialise event handler read bytes
c25d98e7d39db3cb8ccf2c54c24c93124e23cd54 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
15387be41f1aa6205b0d06c28fbbbf85444aaa2e ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
9fca0fca0f2689fc3e04a7579712774d7e3137e5 tcp: fix potential race in tcp_v6_syn_recv_sock()
a52bdd6ee230572ee6883b954cdf759233f23e1a psp: use sk->sk_hash in psp_write_headers()
6769e16f82e656875a92fda9cf16dbce8834856e espintcp: Fix race condition in espintcp_close()
744ccbcd2e9f9e987a1d7c8f5e6ac021d5bb25a8 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
7c6e8aaddd4d567ca0e15d72667984fdf56e3078 net: usb: lan78xx: scan all MDIO addresses on LAN7801
c97ed5c2d20462fb1f48e7b9dda591d8db5cde4b proc: Fix pointer error dereference
253f7182d89374c6e098f14db8d8d9fc6ada0d97 net: phy: qcom: qca807x: normalize return value of gpio_get
30d53352b3245a57136316cc57d116fb0ecce4d6 net: ethernet: xscale: Check for PTP support properly
210b070802a1865f977c9468f7ee807c0bf5d2fc udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
3391dbca86bdbcabdee861955740b4997d3c32a0 bnxt_en: Fix RSS context delete logic
d5b095965946a38a4b89fb189d53d3dec17e5995 bnxt_en: Fix deleting of Ntuple filters
19bdd714f98136c652f5116af28364158fac444c ovpn: tcp - fix packet extraction from stream
d11006e9e4d8bc0446676bb4bb8615bf9c8f2b8b ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
f263680913b9c39d909da0c076e27d7985b7ae3e dma-mapping: avoid random addr value print out on error path
00137493bc97dedcbf00173e8f08da3a4f7fe036 wifi: cfg80211: wext: fix IGTK key ID off-by-one
5a8637a64b8c29b92d07e490ae43aeb549c242f4 wifi: brcmfmac: Fix potential kernel oops when probe fails
725cc9620e6b848dd330ee991f33f63aec4e1d7b Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
120c5d211d90382233f735673901f0e728ee36cb Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
450f0a9087ede5de66ae24143ef0fa4928bba18b Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
2e546f192e2ca76dede2cd54542ad1851c301fa1 Bluetooth: hci_qca: Cleanup on all setup failures
c55941873b7b71c584f9826d8c75caa6d2a587b5 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
6bfdc18c4c85b9868cc6e19f69454159cbb1202f Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
f8d5e9cae6ddbcd71d323fe6f508339686c61f80 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
e929b4a4f51402778348fd349cf163e840364515 net: do not pass flow_id to set_rps_cpu()
a54c6aa383fef325700d1b4dd82b9687914964f3 tls: Fix race condition in tls_sw_cancel_work_tx()
023b2813218618403508f63f41c942ef1482e804 kcm: fix zero-frag skb in frag_list on partial sendmsg error
af199efb9fa6ae5746d3194b5aac760cadebd437 dpll: zl3073x: Cache reference monitor status
54d67d080bfe98b5e48a6ecf2508efe162bc804e dpll: zl3073x: Cache all reference properties in zl3073x_ref
de42b9817496d6e4814ffc1381b2d7b9b84879f4 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3e527f9b046aab2ccb52aac2a65923ca4bf2a294 tipc: fix duplicate publication key in tipc_service_insert_publ()
c9673ef0a03b737e3bcfcf5b2626d7e6a60ab652 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
dd2d01aecdad9a7eb8a5c6e6c01c8dcef187938e net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
e6fb33f5563597dfb3adef1541b534b2b3e93584 netconsole: avoid OOB reads, msg is not nul-terminated
a05bc2fcfb03392725863408744daf1a420077c1 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
cb2d648a427932d7e4abef5fd7cd7004c5f2f2e3 RDMA/efa: Fix typo in efa_alloc_mr()
502a7b130942443d49356f2136f20080faf0a2ca net: Drop the lock in skb_may_tx_timestamp()
2e149b244e4ce9854619acbfee47fc28a508b550 net: usb: pegasus: enable basic endpoint checking
6f9dde2f71a1783c5929d19a07500b4f1cc0fd57 erofs: fix interlaced plain identification for encoded extents
a5d7d933a38c376ff18eac92e8a716cf33301421 RDMA/umem: Fix double dma_buf_unpin in failure path
b3d5b00894c444a3d49a2c5b3aebf2f888e15f83 tcp: re-enable acceptance of FIN packets when RWIN is 0
cf6481f7cece789ae959f051a9ed7b7d28d31ef9 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
c91554c1a4a8640e1d24f3c115183dbfcf52357d net: mana: Fix double destroy_workqueue on service rescan PCI path
9ca05ccbe43d72d5119b40d59d072b0accc3e6da net: add a common function to compute features for upper devices
ab5517c53c0eca8cb55a88a18bce08a287f2fb88 team: use common function to compute the features
2bb9f19d7da32e0b4de2c46442dcd455a4949089 team: avoid NETDEV_CHANGEMTU event when unregistering slave
adf08dfce36ad481426effebb4ee562a758310fd net/mlx5: DR, Fix circular locking dependency in dump
2f1676ec4df112522391abe239a2464beb563e25 net/mlx5: LAG, disable MPESW in lag_disable_change()
dbaec343535530edb32b18e545cc3fe0fe87e5a5 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
604ee38acb43e9b9aa14fc72e9f1ea49333d16b0 net/mlx5: Fix missing devlink lock in SRIOV enable error path
5dc3649dfa4e25e6bbeb6aa1425f00e8d8eb311b net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
977db00a5f217e01cff9de918a5d81ee52e354de net: consume xmit errors of GSO frames
74eb8ecf94cb64827aa8a0dc7fa133b7053bae8a dpaa2-switch: validate num_ifs to prevent out-of-bounds write
0d54e45e4542b4ea36b0165fd2a10f251d40d5d1 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
f3afcad7b2a66e57056ed677c908c3aa6b26eef9 rpmsg: core: fix race in driver_override_show() and use core helper
96f430fc1e0dfefad6993dc733476d6693b0d321 clk: renesas: rzg2l: Fix intin variable size
858582672efcda6bbf26d9b0aa6b949dda91b57a clk: renesas: rzg2l: Select correct div round macro
cd328935ffc3610e1b51266426e79f838d21d51b hfsplus: ensure sb->s_fs_info is always cleaned up
82debdbbe381327106f667ca490908abd9db6e7b arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
515342f91694bcf13d209ace12b0edee318fb112 drm/panthor: fix for dma-fence safe access rules
8c2ed4a18291b3ad3b856152f5d7d39adc5493bc ASoC: SOF: ipc4-control: If there is no data do not send bytes update
d7b59245f1fdabde454985c02b2cd98dbe7afa57 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
39adb019c5c72ef7328e7e6ba1068f27d91a5705 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
d47b7ed04911e61e1d21d8c2b4242563b49b48a5 ASoC: SOF: ipc4-control: Keep the payload size up to date
49648d3177e2fcd10076f125df1d30e1234c7406 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
424194f889f7af52519384f3a08e3633006a736c drm/tests: shmem: Swap names of export tests
ad0709c80df547ce665efe0eda556348005f0492 drm/tests: shmem: Add clean-up action to unpin pages
88572e021baea67e1059e1472dfbd9678a22266d drm/tests: shmem: Hold reservation lock around vmap/vunmap
12ea034ba35a9a7ccd98d593ef4b5ee88cb24641 drm/tests: shmem: Hold reservation lock around madvise
edc8ecbd387b728c0989dca3ec9e673a3767d7dc drm/tests: shmem: Hold reservation lock around purge
8c2512a62c515ef5904cb3475d10625365f9eeb0 drm/xe: Fix ggtt fb alignment
6b955b13f52363feb60af7991820d53bc2fc55ac Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
ef5d278133c13f2513ce07f4cf20a02428fbb8e2 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
a1d4f84263900b1df75394eab42b02e12eeb78a2 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
0c216fe119af155443c21dd2e2f89c6a4f748aa6 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
50862047bfefb2d500ac0cb13c3f7d368776a5eb Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
56580597aed9790224f9dcba90f2215f61c4f6dc PCI: Use resource_set_range() that correctly sets ->end
b53e97f13cbd44d5482f386e9945bbbb51a696a4 phy: qcom: edp: Make the number of clocks flexible
b9f651251dbf86ff91e70bb5203c270031c523ea arm64: dts: qcom: sdm630: Add missing MDSS reset
6df4feef085e74db9a380778c12048d6e9b657f1 dm-verity: correctly handle dm_bufio_client_create() failure
b2732ccf7825d965648de46be2843c8c061ab29e media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
d7d6bdb61a0da893782da0efca2f9677e6affd72 media: mediatek: encoder: Fix uninitialized scalar variable issue
cf780b1baed50c0db561be60a48293ff44e793ad media: mtk-mdp: Fix error handling in probe function
84eff20d84452d30ad83168935cfe8d2a53380be media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
c5a67baa94b44c283a4cf24af322283deda08d4a media: chips-media: wave5: Fix PM runtime usage count underflow
e4e162439835c7f5491b6e4b761be74f65174526 media: chips-media: wave5: Fix kthread worker destruction in polling mode
e7cc52c4c97f545cb278f827052a3c7cbbde3bb7 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
046353d28108d8f6c34c2afb7a3602d7f6e9c160 media: chips-media: wave5: Fix SError of kernel panic when closed
cc4061c88c03bfea47ad5f3f47800c272060a62f media: chips-media: wave5: Fix Null reference while testing fluster
519603632af26d6c78f548b81c059f89f3897bc8 media: verisilicon: AV1: Fix enable cdef computation
2a1bb8cd45ab0413d959de79cdc833f3f4ca9830 media: verisilicon: AV1: Fix tx mode bit setting
563438f06eb7f10005127c68003ba6dc16b43fce arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
e88184273671536377474ad647dc7261fc930395 arm64: dts: qcom: sm8750: Fix BAM DMA probing
a1e2e045641ddc6f343aa870172aef17cd9191e2 ARM: omap2: Fix reference count leaks in omap_control_init()
317d9b26ddb98ed2670c21e74ee1b2848c65cbfe arm64: kernel: initialize missing kexec_buf->random field
4ea4a9e5cb5ef1b57a899e210e9e413ab39c17cc powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
54899fb014985ed34b3888292525c4597ac55771 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
9987c8df177806db3eac09ba61114adddb5397a8 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
7d949bdb3fe7875d58d6f203058f7650993446c1 arm64: Disable branch profiling for all arm64 code
5808f9f11da06c1608937d4162e4cea0353a16a0 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
4eb5d3921cbb1d788ee7625e6b6b094ef8072cc9 HID: hid-pl: handle probe errors
68ce2b6c035d42e7cce11fb8f755b1b962adb2e1 HID: magicmouse: Do not crash on missing msc->input
d49a639dadc4559078f3bd8ea0b7b565cc57176e HID: prodikeys: Check presence of pm->input_ep82
d288c48c57aecb813279b7a6b65b4c4d300e95cf HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
d349ff9ec790fd69d3de2eef0d7d12327f4692a7 fs: ensure that internal tmpfs mount gets mount id zero
5b20ec30f5cd385acf88de90b33210c73efa5bab arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
65cdfd8489a1c1ce584422df658b5e1cffe1f4c3 media: amphion: Drop min_queued_buffers assignment
f32648bfec126e74e13cbd21c64a1dd4166b8e49 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
e18ee59b265469ca9271cad17449055d7c138aeb media: verisilicon: AV1: Set IDR flag for intra_only frame type
cf331cbb43e815299307f2931a351e3633293ed6 media: radio-keene: fix memory leak in error path
895ac28feec8a943fa73db0691920711d167f614 media: cx88: Add missing unmap in snd_cx88_hw_params()
ca12b7ce911c1a54202b5bc43be7d428bcc013ed media: cx23885: Add missing unmap in snd_cx23885_hw_params()
f8c0c53436a5c4acfe45e49fc53d260b86a4f1c7 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
6344d58e5e3f5e00ce834188c96eb593a96edbea media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
04e927733f145c642166104a1d3c9b9a2d6238a7 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
7191c045dc95963ca4a042723b09facdb127a02b media: i2c: ov01a10: Fix the horizontal flip control
4bb89bc44709c277d351b50aa9cbc86ea3d7fb58 media: i2c: ov01a10: Fix reported pixel-rate value
adb18d5ca3ad460cbb024fe5ab12286d376ac838 media: i2c: ov01a10: Fix analogue gain range
e07e7cb405aea0e762a18de082cc47e7d8142d23 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
b0a6a17622494b6836f76fbd86e2a54ff3580281 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
1e1fa42c27b443c6c0b05baa3a779edf7d092832 media: i2c: ov01a10: Fix test-pattern disabling
be2a8d264500c57f4fc7684b77cf3c7fbf303601 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
04ff5308cef0c587dd228e190027075c6a8229e4 media: ccs: Avoid possible division by zero
e798da14439e42f95ef7a6d4984185e8dfba6581 media: i2c: ov5647: Initialize subdev before controls
1dc1e8376ffa945354404339338a41aed0a739c0 media: i2c: ov5647: Correct pixel array offset
7ab099b9a7d18d67a20c825e7d87f2c297f11886 media: i2c: ov5647: Correct minimum VBLANK value
27327ac5c592201d2d7894d4e90d2ba9482ed8ed media: i2c: ov5647: Sensor should report RAW color space
f41da39d409f5081b2606780a05036196ca6442d media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
07c196468355095dfed8e8b795c1a21b95e576f9 media: ccs: Fix setting initial sub-device state
b13a1ca9d5222c95cd7f77f184e2eb6d4aee2467 media: i2c: ov5647: use our own mutex for the ctrl lock
e78dcdc2bbe45c34a2bcfb47c35f023930bcb5ac media: dw9714: Fix powerup sequence
85d8076adf5555f8701cdbfcc0828ea8dcac6d5e media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
b5a1d5a924e5d5f756ad645a814ddbdf1ca2cd48 media: ipu6: Fix RPM reference leak in probe error paths
f8deb6bbaf042b378615521bceb5071da154aab5 media: staging/ipu7: Ignore interrupts when device is suspended
2c02d4cfcd6403b551f2e9544920c6a583f8dc10 media: staging/ipu7: Call synchronous RPM suspend in probe failure
1e6ce9804044675c314429e04fe0a4559fedb7a0 media: staging/ipu7: Update CDPHY register settings
515f5c46bdc3489346e1d9c9eaace0599ea474cf media: staging/ipu7: Fix the loop bound in l2 table alloc
10b3b8f6056fe7347a5793d406a84cc7b86bae2a platform/x86: ISST: Add missing write block check
4af7ab3be460f23c7d5ba7c5aeac8ff100a9edda platform/x86: ISST: Store and restore all domains data
dd1d4b1364a9a073da26d8c9d6a711a948f70593 dm-integrity: fix a typo in the code for write/discard race
73c89d0618205d96fe4ed549f802444ace9ee134 dm: clear cloned request bio pointer when last clone bio completes
ab741cd88a8de3d2dd7591fff3252038a78dc96b soc: ti: k3-socinfo: Fix regmap leak on probe failure
2fa7f8de679287b1ee6f76e40e01a6f89795c6b9 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
66e4bc2adb8f7eb0ab1ea840e40de7fda3533a5f KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
cdc4472e2485222feccb969945c02edf8fea9f89 bus: omap-ocp2scp: fix OF populate on driver rebind
44b64771ddd7993a3901ab2cd66cc9cef5071630 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
8e7a32c44d8c5e04af953d9781655720e9490f6c soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
606d9d82eca44ce3ee4aebf22e7389c5af14ca35 soc: rockchip: grf: Support multiple grf to be handled
e7aec08dc5f6aee2e4e7d2e3ce53683a840c360f media: stm32: dcmipp: avoid naming clock if only one is needed
d6193ee7362a9368efe53ce97599e56985cf7476 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
46ff2b19b0e6729b8aaafe4354676ef32c22b208 media: stm32: dcmipp: byteproc: disable compose for all bayers
8c41e2bd07143146d997c74390ff0fbf2253fc1a media: i2c: ov01a10: Fix digital gain range
45bf89ec2406713c7202af8ed769608b90f615b1 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
f1a2631c008af36d9a9715dd65efd91de9b4f676 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b0b1f3ed251fe31540c29ede7fa4cd4848862fc7 s390/pci: Handle futile config accesses of disabled devices directly
1583531cae44dfe4cb5ad4b4264d56400461ad54 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
a6825722bdb086e71202b52472d9d54f0ddf22a1 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
442977a33e5f1ddfb847493e70c75cbd5c56e1b2 reset: gpio: suppress bind attributes in sysfs
b1e5b072ef4b6acdd6d47c4514fb13a72fc924af dm-integrity: fix recalculation in bitmap mode
cf6235e067017b7587c4f7f3deb968f37ae25fbd dm-unstripe: fix mapping bug when there are multiple targets in a table
532bad903edfbd270c61bc620a5a307fa95159dd rtc: pcf8563: use correct of_node for output clock
7cc1611babc0bf9816471997913262150c357560 drm/tyr: fix register name in error print
2eb30cb30ddd2204d0313c69034e15ebfd80f63e arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
3ae67b2e9b8adf08454303cf7d8adb59e81009de media: venus: vdec: fix error state assignment for zero bytesused
b6830c076767e9d8b70ec55091819c9750fcdaef media: venus: vdec: restrict EOS addr quirk to IRIS2 only
fe57b732df93db90320f1a47f650f17bfa59f163 Revert "media: iris: Add sanity check for stop streaming"
3cacd5edd262cce6db7daeec596139fd196e7443 media: iris: Fix ffmpeg corrupted frame error
6e9405d9196608faaf3d606849709d2c99bcf674 media: iris: Fix fps calculation
6c7e318c8db053701508debf29aa1761d02716e3 media: iris: use fallback size when S_FMT is called without width/height
cbbc576e01060dd09d5ade3fee83d0c124453ed5 media: iris: Add buffer to list only after successful allocation
b5d0f312c38f011027d41d5848aa596d8d153ce8 media: iris: Skip resolution set on first IPSC
d45231a1f714e67266dc7668c69dd87669942d48 media: iris: gen1: Destroy internal buffers after FW releases
63a8c51e8c908a68a178ed7869a721eda49da6b3 media: iris: gen2: Add sanity check for session stop
6ce64fbff76be0b9f613241f49fa2837044695e4 media: iris: Prevent output buffer queuing before stream-on completes
10e22f38bf773ff79a4b954884c481ac82c93582 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
659e5ad25c2e8c951857304029e0e69514328584 docs: kdoc: avoid error_count overflows
b926d694ada1935afd76392626bb6fb86883a6f7 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
384513f36f284e55ede3d0bb9217b68ecfda06c1 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ca6d1c9122afd1d693956ecdb9bec133b25ab798 drm/buddy: Prevent BUG_ON by validating rounded allocation
c6b06d5488321c1f61ff5c121b048047740a65e7 drm/bridge: anx7625: Fix invalid EDID size
ab65a0b74a9c401036519774a91e125bb49d3a06 phy: fsl-imx8mq-usb: set platform driver data
6c6b298fc74aa635aab01715b7e2ac56d7facad8 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
727ea4dd823d8e932ae2fe8eb2cfd84e3454646c xfs: mark data structures corrupt on EIO and ENODATA
382d53f5fcdc22a4ff842ec21ed958e7ca78bb1d xfs: remove xfs_attr_leaf_hasname
800759af31825e2077abddac571088def5194265 media: verisilicon: AV1: Fix tile info buffer size
7e782e140e227a5ba86371a4d1b8ec5e64cf3ae5 dm: fix excessive blk-crypto operations for invalid keys
3ba57d1bfeaa93653382bad84f3bc06c1240c2f1 media: uvcvideo: Return queued buffers on start_streaming() failure
aa52cabe3b63a1695fd854db842db4af0ca189fb iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
0b39fb526dae8edfa3441cd3efe2873975245c86 iommu/vt-d: Flush piotlb for SVM and Nested domain
8aa8c923f95d4ef3323c6d324870fd8864cc0673 KVM: arm64: nv: Return correct RES0 bits for FGT registers
4fd5fc088107ac7be96610e62bd0c78d991e5d6d mfd: core: Add locking around 'mfd_of_node_list'
be5e017f0ebdf64ed162ce26d770cc99cb4ef2a3 mfd: tps65219: Implement LOCK register handling for TPS65214
3c8eeaf9d84e85c052844ee13b6d560e9a0edf6a mfd: macsmc: Initialize mutex
27ac44f8c4499d0af16a1f94ec4d51e94cf6d7c4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e7cba61a07cb96ddde3edb38317fd2c7de2ef3bc mfd: omap-usb-host: Fix OF populate on driver rebind
3e170481cf1721b36576c517a233dd137f019f09 erofs: fix incorrect early exits for invalid metabox-enabled images
85fa5a0d17dbdbcda35f636c0f7c4f892b34c6e0 erofs: fix incorrect early exits in volume label handling
3485ffd8437262066aedd57a50af266ad57cd830 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
535a5ebe8eb5ef3eeb14acc6080fb7254262a81c PCI/PM: Prevent runtime suspend until devices are fully initialized
1fc3a3fb9b7db637a184cf67d851c6d313651b64 iio: accel: adxl380: Avoid reading more entries than present in FIFO
2ff71b0ba21b684bac8d8af98c42e7057056bf52 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
670498e976bd825095c969ffcd600f144005a52b iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
afcaea1dffeb7340307a89403893acb51dec1cb1 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
0e5be91f25600d57b845876b0ef7594824604161 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
cd132129f19fb62061f9c78ffa231efe69020031 usb: host: tegra: Remove manual wake IRQ disposal
881baaab296dac5cf20ac73ba1544335f030125c xfs: delete attr leaf freemap entries when empty
4b110fe8add80d64b6da7fd7bd17d4320a4730d3 xfs: fix freemap adjustments when adding xattrs to leaf blocks
82b98e91e5f0b6bae6bdc19178d24b33a66ccf97 xfs: fix the xattr scrub to detect freemap/entries array collisions
fbdada21fc67d442aca4a367ce419011fb78a051 xfs: fix remote xattr valuelblk check
04f7c51f06ce280198fbad81709068e6574ba7d7 xfs: get rid of the xchk_xfile_*_descr calls
c68600ebaec10817c7ef6dcbbaac62dacf98ba26 spmi: apple: Add "apple,t8103-spmi" compatible
e16e4869f95e3c305f53eee75de16d638c7e47c6 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
a5b89a759054b52af2e19ecfcd12f7e89ec7ed0a KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
0c8d717c89f68c25ec937549cbc98e929ad954b6 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
25e86a902ef05e06b466ef749b00af9366919650 pinctrl: intel: Add code name documentation
6b78437c66d329a5ba9aefa7ecfc7409978c11b0 xfs: only call xf{array,blob}_destroy if we have a valid pointer
83b299d1ca0412c77b19e3ec90c5d9c982782618 xfs: check return value of xchk_scrub_create_subord
b5e3a44226dbba45d8ae04eeba64a0b10c2bc5af xfs: check for deleted cursors when revalidating two btrees
55a576de40f517aec2cfb70cec84ef00d560dd85 md/bitmap: fix GPF in write_page caused by resize race
fa28a3cadc66fc85cb396124c39838033eee510a NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
bb0200d6721db824f29a93e489890f8c72a7a1db nfsd: fix return error code for nfsd_map_name_to_[ug]id
9c4eacb876d9e42f303773cefaecbd72c4075cd2 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
2b3b0ac31b82cb2c3073256c7682a6b61796b077 PCI: Fix bridge window alignment with optional resources
ce95c8e20407a9ec58143ea186e426e60dde0d2c ima: verify the previous kernel's IMA buffer lies in addressable RAM
bb83e9a7190a7cb585de296cfb57b95e6cd2be4a of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
2cafd8c0bce3653bed057dee05412de0ad62a0c8 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
6a8cf8af6a0478e1f37c5930c43489c96a091b61 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
8ef6351dba555f71d03cba42156546d8f7bcb048 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
1e2bfc79e3f9e3954556b10b5e7dc68002379e12 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f2b957eadb79440197f708d15a8725c621586677 io_uring/net: don't continue send bundle if poll was required for retry
10bcb8c03757093d465575ea5eb2eda02fa03844 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
15326f2dedd1f6af2b904e7b73a89ed4672d5f1a dm mpath: make pg_init_delay_msecs settable
038485cac3d7b598804dac2023138b8a0635bbe6 arm64: poe: fix stale POR_EL0 values for ptrace
e26f61204d9b88e9d22857178fe79bc7543664bc tools: Fix bitfield dependency failure
04d9c25a74abf177c03c2a30a047bff9392bc817 vhost: move vdpa group bound check to vhost_vdpa
c69a9d248620603ac2d55f106b6fdd5309248c43 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
fbc83eae7dc62d35be8121eb56f7bcc5ac067713 iio: gyro: itg3200: Fix unchecked return value in read_raw
5f75bb554305a15829dd53f25a69c3b4a964de06 mtd: spinand: Disable continuous read during probe
b1813369e6f585b2486703fb8a0fc386a0255b9e power: reset: tdx-ec-poweroff: fix restart
1c608eaaa725cffe28bd7e462108c21ef7b733ca mm/highmem: fix __kmap_to_page() build error
e5644fd0d767fdab086c0d058266962e27d7674a compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
f1a25d5d003e071c2a23bf1a9c9017cd02e5afae rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4a33991b0b439a3122899f209bf3b47d3ed34e52 ocfs2: fix reflink preserve cleanup issue
2ae63911991c12f064e8ec37b20ebf854cf62182 kexec: derive purgatory entry from symbol
0f5f5d79c308f14265246605ef11708b68919bb3 crash_dump: fix dm_crypt keys locking and ref leak
0b8338301d4a396608a4c01682def72fec3d0a80 kho: skip memoryless NUMA nodes when reserving scratch areas
e262e32aae8dc3935f38916db5e4422c3d61b2f1 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
0046384fee5124aa504654d683b2342e49c55d81 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
b9f9d21bfdc694bca2083796087a8697b35f3be1 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
ec0cc20a74640dc2b7d4afa38595aa1a80822109 uprobes: Fix incorrect lockdep condition in filter_chain()
e9fa5b72203a825e3656fb4f5dce288f663648a3 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
9351ba61153978c3c2f2d5339239e88feea61cb2 btrfs: fix periodic reclaim condition
6c9d88fa8b43b31cf22a15f64a3e075991fdb79a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
6acf6faf33d171c59bcc1d544098b2e00b4888a5 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
33323500d77cb398649d0ddd13794565f28df3d0 btrfs: continue trimming remaining devices on failure
cb675b3964519c6b8dacd8d53829b0ddc750aacb remoteproc: imx_rproc: Fix invalid loaded resource table detection
05d86d521c42f04242c6f02cb8e91727c7d7ec1f perf/arm-cmn: Reject unsupported hardware configurations
35c87895c7c5e1bca9263ac1cfe65715a1624d4a scsi: ufs: core: Flush exception handling work when RPM level is zero
2cdf45882233180702aa0c35fb2be678566f4b7b mm/slab: avoid allocating slabobj_ext array from its own slab
4944ac0851ca3d724828214accf405ab5aa69f3d mm/slab: use unsigned long for orig_size to ensure proper metadata align
3b866c1041c1692bcf2a3bc93cf554a309a107ae MIPS: Loongson2ef: Register PCI controller in early stage
7730c7522603a6be2148a17374882bd7fe56fec6 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
e8440e33a8e70315a54a8236850f028ee0ce2e83 PCI: dwc: Fix msg_atu_index assignment
d85005c3b9e576ed0e4a7f6060b13c1250f12dcd mux: mmio: fix regmap leak on probe failure
771d16a8a609ed8e45fc49ede83a2cd8449194ca usb: dwc3: gadget: Move vbus draw to workqueue context
76cd193f1d283ab9a9c42424e19413604b2217a3 usb: dwc2: fix resume failure if dr_mode is host
842471fd546942da80a8c25d1677ca760e8afd5f mtd: rawnand: pl353: Fix software ECC support
59c39dc58a9c9b79f0a64b9eaf07b7ddd78135df tipc: fix RCU dereference race in tipc_aead_users_dec()
6258ce77af7e19ecf5a9662e63bd71807e87885f drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
9ea5628985470f888f9a7c7b94f2c27f976719ae drm/amdgpu: Protect GPU register accesses in powergated state in some paths
3aa97b158c0b64fd3e365da4fbb31f15826e0599 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
88b61942f0a2ed8d680e90111557d441f0c5638f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
80f0bc857ae2018c72dea598e4643b5744050c1d PCI: Don't claim disabled bridge windows
6375d3d817135661e97da2db39e5e26a31a32923 PCI: Fix pci_slot_trylock() error handling
9a47c8fc1e858cb42e50f29834569db923736500 parisc: kernel: replace kfree() with put_device() in create_tree_node()
0a9de03a8f2be3bc3e0b71ace4b4d837ea68b87f mptcp: pm: in-kernel: always set ID as avail when rm endp
098990b6a1bd5fbcb9736d1c9a84a70597ab42a2 staging: rtl8723bs: fix null dereference in find_network
9a37e8dcd21e1b4a08bc1678929a500ab73bd98a kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
4eb042024b7b4c6ecd5727a08290ea7d07565eb3 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
6e447786c5fcf961e573e71d1ef0a87ce3f2f5e4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
a265a7ad08d597c6eedf054f6b8b33b8af0fc232 cifs: Fix locking usage for tcon fields
7b7ee2db40b3945a0ff2e0b2336fe6f23f333543 MIPS: rb532: Fix MMIO UART resource registration
31c7b1af42cd29ce48707f32fbd7afd58f10e839 ceph: supply snapshot context in ceph_zero_partial_object()
ff6a6605cbb4861d4e5afa9de3af981b1b6418f4 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
4679975d1cd042a0465fd60922dc398c4dd4e3ef rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
c76c505ed854d59e2fc87e1546a54f3013d8d5be mm/slab: do not access current->mems_allowed_seq if !allow_spin
4d9bfc500d91bc2971801d409c80f0d7feb61510 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
027601b169663ee9252eaf4154299ed1753109f9 LoongArch: Prefer top-down allocation after arch_mem_init()
3dd733326047764cbcf05042b33b2c2ed0a1d409 LoongArch: Use %px to print unmodified unwinding address
f6fec5e4f18e9a8b378cd94977be4f5e77dc514c LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
eee76c2ed905ac813052a5afcdb82b448c95355a LoongArch: Disable instrumentation for setup_ptwalker()
d9c8b67188760c5d3779b917f208d09ec636d8a0 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
34eeea3ccd75245d62f49f75606a1e50727cc618 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
755b0b8d5fc2b224d9b94a2926986b34559913d9 octeontx2-af: CGX: fix bitmap leaks
71c72dbc04f8c3b6f615398ae92fb24d66827713 net: ti: icssg-prueth: Add optional dependency on HSR
e09b112cf49553f66699b71488f5a5dc764bf833 net: macb: Fix tx/rx malfunction after phy link down and up
3f3ceece4aaf01d7faa337660c2d0793626a73a6 tracing: Fix to set write permission to per-cpu buffer_size_kb
74ff0e746c355e5b82a73f9c53549c313c563942 tracing: Reset last_boot_info if ring buffer is reset
ffcb16316dbda3819724e430087a55c4afff92b2 ceph: do not propagate page array emplacement errors as batch errors
3d0d17e9d65bd35c549464e8b418e6cbb49cea96 ceph: fix write storm on fscrypted files
18851e1a9aff9363cb640bf041955066a9982fb4 io_uring/filetable: clamp alloc_hint to the configured alloc range
1b3cba021a26f8e53a661572eca4cc02f49ef355 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
f4e8781f58f6844892bea4f3895fdce0886680ea drm/amd/display: Increase DCN35 SR enter/exit latency
d4f277010483c8aff00713f2d880c31075749fe3 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
082011f74d84ff81c62ca57c46ad119213943230 mm/hugetlb: restore failed global reservations to subpool
33457e937b417113f446116c8feeb7db3c0c6bd5 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
a7e0086563b51c993796cb73ca18d80217925c75 procfs: fix possible double mmput() in do_procmap_query()
8bf332d53cf3cea70e1a608c244f8c37739bb765 mm/vmscan: fix demotion targets checks in reclaim/demotion
1f5f1f479e696d202053d6231810849ee3251cdd mm/page_alloc: clear page->private in free_pages_prepare()
b3a98bd7abd94f19e4ff36cdfcd0efe39263eb0a net: intel: fix PCI device ID conflict between i40e and ipw2200
6e8c8a8344b833f49734c4934439a7539000cfe0 atm: fore200e: fix use-after-free in tasklets during device removal
6a4dcadfcc02b59da98cc26cc36acc3f0a6638d3 function_graph: Restore direct mode when callbacks drop to one
f0f8c53d3f7af9101a907c91ec9431d7eecf4270 kbuild: Fix CC_CAN_LINK detection
0c19779a7b922bb92813a190155440c0eb0ff802 kbuild: rpm-pkg: Restrict manual debug package creation
44d057b20a4d1bd5a0258655d3b19f927a78f34d kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
177ccac01b82ffc92ba2f28cb6365348a711a9b3 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
ae5885d62dfd41a5849d3d1ecc3edd3c69b4264e ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
4d035ef7f46beca0a327cb5a4099728d6a03d068 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
b75d4fd4458ff11299bb692c4d6aeb1497c6ba5d fbdev: Use device_create_with_groups() to fix sysfs groups registration race
af244a1a6c9254f23df7b3083464175d71cbb1f3 fbcon: check return value of con2fb_acquire_newinfo()
53dcb538972252552e71584e803387cd16c83621 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
b8ea3a827485efd38f072e25bf635dcdeba693a8 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
73b0f3222973777ea0372fbda2cf3af9595a7d31 fbdev: ffb: fix corrupted video output on Sun FFB1
8ee3f50c4e8faa26edaf049d1440b1c1d6e1faf4 fbcon: Remove struct fbcon_display.inverse
3ca9067262e648fde8f9f4a5657ec4b5dd6dd649 io_uring/zcrx: fix sgtable leak on mapping failures
c73c07fbb25dac1bd32ba37aaf4303b0b1e9fa23 cifs: some missing initializations on replay
2f96e00ab47b79b4128f5860441041e7ebd61cbc gpio: nomadik: Add missing IS_ERR() check
241495fdaa8a1f5a4538c28d41ad4df76cef6431 io_uring/cmd_net: fix too strict requirement on ioctl
7e99f17305cad24bae9d81a092c3831eed196fee ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
614ecb1acb4c6e48aa7956c04f79545e7261da33 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
9036d2e2007471f939ef9e3889397e57ea08fb28 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
50ab63bc4bc7b290d1dda9082630026f3a29ef7b net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
8c46841456abb5b27ff45a5e01a728d0aae861a1 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
fcbd7c7a5f199a0fe67ff563da0f9d434994789a gpio: sysfs: fix chip removal with GPIOs exported over sysfs
783b1c1db90dd95e66dfdfc7604a42b440b7f679 x86/kexec: Copy ACPI root pointer address from config table
36d3e399e690f8714a005112edbc5367513fb937 io_uring/zcrx: fix user_ref race between scrub and refill paths
3851937939d6bfa898de4dcf365d313b92054610 rust: irq: add `'static` bounds to irq callbacks
c0d9a43c2e64604b5935b8c228c869bbe01329f1 rust: pin-init: replace clippy `expect` with `allow`
6de83d9a51c9a6e7e902acf9cfecbf6daee33b8a arm64: Force the use of CNTVCT_EL0 in __delay()
3ae048247900e4fb98b22a3cccd8dfb2598be941 drm/amd/display: Correct logic check error for fastboot
183693178c60fdc8c9c7a01145ded8d3b44b77ca drm/amdgpu: keep vga memory on MacBooks with switchable graphics
6a3706724eefd6270c43b52b67ceeed1fe5b6b53 net: nfc: nci: Fix parameter validation for packet data
7237f1e25e04fe28d79c283afd4c338f39ddb427 ring-buffer: Fix possible dereference of uninitialized pointer
fad23bbf8734a368fb10d4fd45f691a6e7d924f1 tracing: ring-buffer: Fix to check event length before using
9e0ac4c7ebd5485a63f9fe6938799403e39a3d96 fgraph: Do not call handlers direct when not using ftrace_ops
6fc5b632bcb8ac4144eda15e7d76f9c5bd25f568 tracing: Fix checking of freed trace_event_file for hist files
8cc2a0a39dea132fcef77de87294385880e1ebbc tracing: Wake up poll waiters for hist files when removing an event
5110cb3e5e50859cadaac9e69191c484d1d12354 rust: list: Add unsafe blocks for container_of and safety comments
3a6626aa4fe4540068a8022e944ae1ffb2e58df8 NTB: ntb_transport: Fix too small buffer for debugfs_name
44120921ece780b9676e89d4b8f1bc5bdfdcac02 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
323146b978549b7b41f2bb99ed945190be97837a Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
73a348d1aca312a76a143f730b253115c2da35b4 Linux 6.18.16-rc1

--===============8927669874964448770==--
