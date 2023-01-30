Content-Type: multipart/mixed; boundary="===============5329117629796113336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:14:29 -0000
Message-Id: <167508446921.2881.7104356404881207863@gitolite.kernel.org>

--===============5329117629796113336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8b6b87d1e1bcbad9057b51bc8893bd6092b15e59
    new: 1d9ec344184b9a246c76b1bd1fcdc62292038cd5
    log: revlist-8b6b87d1e1bc-1d9ec344184b.txt

--===============5329117629796113336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084465 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084463-f78a771b47e6a4af9c32d035288d549c27d31111

8b6b87d1e1bcbad9057b51bc8893bd6092b15e59 1d9ec344184b9a246c76b1bd1fcdc62292038cd5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ub4QAKNkDjif4kkPRkQREyl7
MolxLSeGVBRx12AL5MQXz8rq6p5O1SsiTga4rPxN7HFXOlE5hjlMgpdmNJKVe94m
KglDWEGCNsKEzzTK5j1HR7UJsdsIQCE7lv/SDJt83djKe/n4+H/3bAjDebcM7gl8
Hg7H7LSbV9Gbys2/GZYrakxTIjE3MEPMBjm4K7nXpeT9lBGItF5LMJQOCOxo4kW5
NGMG8Ys9PHr7Lrceepe7dO815X5VFM9O8k/8A4oDcsreMkSjT41AVwjqhnULWEsZ
r6T2Ad9HEVSZjReGPTo53K39zo65cm2y/8lvG3N5gpKS/TO6AnxtySjzG/4CVqC9
dvq8gfrWCg2F3HeeuFk442TwHt3f0ZufZGx/1vUh4ERNX5DQfEHDvP58ClCMPjET
/ByxLSn646Lzn7Gzgs1ufRjTP6msh3Xq0h5aGhcxx1EzP7d5y67y4Wu9Su9g20m5
SRI6vl7gtA7IVSQvPcC0qh0hKMe8jgPc9qlVuPqhBnX78sdnnAsVaDeipyPUp0On
3ZCmLVRUJUALcBq1WidFUVaYQV4GohzELvSP5Om8VrtQzly5HUVeGS/18gFbKloa
PUioI5zaIKIp4B1eJ/X9xHgO4ESoPcO7+1T72oq8XG5VKi2U8EALm8bo0wvw7XeB
I7k0G8c2V8a5mTxAztOwMfvc
=d0yP
-----END PGP SIGNATURE-----

--===============5329117629796113336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6b87d1e1bc-1d9ec344184b.txt

2ba7d7f1d9d32702795b5c8ef192a99b25d7ca75 memory: tegra: Remove clients SID override programming
06d4b6fcc1a591169b374d0c8aca124c4ed50154 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
24598711e20a8659adead1681495fba31ec041d4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
154a8d68edb6cfeb99e7a3510aa23c161e005901 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
61617190ce187ce80d0e2f974d8b157010682050 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
70ba29800aae0fa2458b960cc612208a3798cb9f dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
45b2d56ffcacb30960b79db4a5e50a2c160b0b3b soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
9657206a4fcdf33474fdf9ed3a95bd176e26645a arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
7c73f815569457ec9195fb8311b9ec57c096af70 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
de38871c7bf7c3a25586b81f39e60de511121492 ARM: dts: imx7d-pico: Use 'clock-frequency'
3353ba095fcde26469b654334848cd94cb842dc8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
da3f249718979396ad9462adab098485cb61b845 arm64: dts: verdin-imx8mm: fix dahlia audio playback
cd451977ea1d6aae81e9aa41b8ffd496d98188cb arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
0b2abbb7bbc9ad7da4345644267138cee33a5292 arm64: dts: verdin-imx8mm: fix dev board audio playback
8c1a630428e47781751004ff8f0102fcfe618d86 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
d32f5673d37f2e8d639978ec1be10472dc65056a ARM: imx: add missing of_node_put()
4543c1171f9765c314759c47599da78ede82e8a9 soc: imx: imx8mp-blk-ctrl: don't set power device name
dd0e251f27a90dddf0dc9a13c52028f70af357fc arm64: dts: imx8mp: Fix missing GPC Interrupt
d062dd971f59608accaf0ad778b6830dba77c075 arm64: dts: imx8mp: Fix power-domain typo
dadb5613ddadbdce1053e287817b081deb95fa35 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
0c216161fbbecc04d7b0cf482d7b87711453697c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0afbc4542b3d056e0776642bd7cde570d4775b9d arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
b6ac915f729b636b6a8c346c095a2d2cf09472d7 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
e45f83dd5037b01759357e146e80d85df9314684 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
1ca09970d3e3dff1cda95dc3b7ac58ab72a03c02 reset: uniphier-glue: Fix possible null-ptr-deref
a366059a17e10763a1e256ae568672042d0b6612 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c88854d89ebf8eff102d84ed29fb786b4e9b1382 firmware: arm_scmi: Harden shared memory access in fetch_response
23dd8aefd559caa8f2ee98aaf762dd2d9f479a8d firmware: arm_scmi: Harden shared memory access in fetch_notification
34852548e0983e5689536935ff1f926bcf243e94 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
346c7c0ec10416ad72f27497b19111542c4d2f00 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
76d17eb779def85cdbfd4c34b60ff6d4ef8fb454 interconnect: qcom: msm8996: Fix regmap max_register values
e35d2060053ec3e484d8d44d14c58245ac747063 HID: amd_sfh: Fix warning unwind goto
5820b30117358969434793ac4b64d6a64bbce81a tomoyo: fix broken dependency on *.conf.default
e6a97d6fa1da10a84fb82f0e30657f756252f449 blk-mq: move the srcu_struct used for quiescing to the tagset
338d0d2d9d062478f319f21e1cbba88e7422f16b blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
95ee3ca26a72ba252c93d2e877cef8087ae486cf block: factor out a blk_debugfs_remove helper
69ad8790069995114ec6fed4d054365e48ac13cb block: fix error unwinding in blk_register_queue
f3eaa9087903635b2f7fb65225fc500f2e0fe07b block: untangle request_queue refcounting from sysfs
a364733287f8bb82474088a0f1af6a46951260c6 block: mark blk_put_queue as potentially blocking
70fd6f5042281d48d72af09c924760741155cd46 block: Drop spurious might_sleep() from blk_put_queue()
7e1fe86929bf154ea36eae6f04e033cca7d23e07 RDMA/rxe: Fix inaccurate constants in rxe_type_info
2ab54812e2dd1c9dfe509f3d3a0f1adb62b42e9b RDMA/rxe: Prevent faulty rkey generation
2414d68eb864f155b97bad9e8f33a2b09d61b82c erofs: fix kvcalloc() misuse with __GFP_NOFAIL
27ed346a1cc273fc9a7af9bc3d69e1aa0189fb2b arm64: dts: marvell: AC5/AC5X: Fix address for UART1
7ba7c8f3fca6367aee37ea4fa44f30e73c941eec RDMA/core: Fix ib block iterator counter overflow
4686197a77eaeca162f98e3eed5261a2d965818d IB/hfi1: Reject a zero-length user expected buffer
857bdacf2c7656e53ede2d970375783223ed5640 IB/hfi1: Reserve user expected TIDs
066a078cb75fe17dc6c0f2db60ab6847862a3177 IB/hfi1: Fix expected receive setup error exit issues
8651cc2951220f37cd50606ddd0671150678faf5 IB/hfi1: Immediately remove invalid memory from hardware
4e7fe36053a9f882019766a487579fe61f466a11 IB/hfi1: Remove user expected buffer invalidate race
8b7d25fdcb0a96b6a00f7961442f3415ae3ad928 affs: initialize fsdata in affs_truncate()
b4184dba4a28b15b30fb7d5dba7549f89b5f78d0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b4818830fc3fd940bc51b581271d52aed621b473 arm64: dts: qcom: msm8992: Don't use sfpb mutex
30631fa5264f8762a3288fef772f632add395634 arm64: dts: qcom: msm8992-libra: Fix the memory map
90b5c757b0522cb30d46122bf4b0a0747334000c kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
5ba06044111d29aea1c648b77b12499d765de3bc kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
b1c9f9bc0416881e4cf723afd09b2dcfdf0c8dc7 phy: ti: fix Kconfig warning and operator precedence
34395e7c72d3c0792f2e4206dd96c1af734245df drm/msm/gpu: Fix potential double-free
3f508c5dd082a23432caecc681692a7429f84ae2 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
d83e9ad0411392f1ee0077eae8c54101c2b4d8f8 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
bbd9906c267216aea0136822278449b64ede0a6a drm/vc4: bo: Fix drmm_mutex_init memory hog
f59cfe9b87139dcbfe4aa903c052d94e33606da7 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
89cb117a57a61b191533ceefdd8e494b0bbb87cc bpf: hash map, avoid deadlock with suitable hash mask
1ff02f57959ba182ad257e3078f724d0ae6ed07a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
baf2d9c6131f13278e1c4f6ef07942046dd01f48 amd-xgbe: Delay AN timeout during KR training
83ed618f27db3431b2f2316302040a384e6488fc bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
40cbef738e96eff50f656f2c6f5fe492b8a1803c drm/vc4: bo: Fix unused variable warning
c06605c05bde86b1341cd4e20d4d570d78609dff phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3f069b2d51476eddc9d8328ad5157d6793e1448f net: nfc: Fix use-after-free in local_cleanup()
67ef94105062c0c0af5a86d20357592a48a0b2da net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b5987f1db71d273f023292a42043e88d0017f367 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
6a852dcac779f48c9513b07dcbd444228aea808f net: lan966x: add missing fwnode_handle_put() for ports node
ade2bd497e13a7d5bb8caf89227e237d268e9666 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
622876d8cb7185cfa109147840e75f43e09ed9e1 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
becf05559415946d5010c57578f439e7b2a569d8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
bf0232fd3ebc96c6cd45e94d8e7ef79c4cacc5a6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
51ddbff94374ba6322abc985aeba0acde52dc304 pinctrl: rockchip: fix reading pull type on rk3568
f0275b130fcd3ace4c888bdfd81b5da1288ec120 net: stmmac: Fix queue statistics reading
baacf678e4052057743926ed22e754dc517bd262 net/sched: sch_taprio: fix possible use-after-free
be11ae52bbb56ca480e6986d53c31d365efed643 l2tp: convert l2tp_tunnel_list to idr
027e1a2d84a687de2b4c6080a146a641d7c63422 l2tp: close all race conditions in l2tp_tunnel_register()
03db3e7882f0f21c2521a77e19815d9cf5b13e44 net: usb: sr9700: Handle negative len
311e6b2d4a1365778277fee04b81047adc207ad4 net: mdio: validate parameter addr in mdiobus_get_phy()
db87875afe975436ff32bd195ca808a64d81a298 HID: check empty report_list in hid_validate_values()
5ffd1e5300928d42c5bbff8c2ac8e63745f331ac HID: check empty report_list in bigben_probe()
65e058818f3d141177ec060a523df343fcf5eda0 net: stmmac: fix invalid call to mdiobus_get_phy()
db1ffbf851607802148aa9f5b4e92180fbd3bcb2 pinctrl: rockchip: fix mux route data for rk3568
0b296574e0abc019bc6d0847f367309ec92662b0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
2fb2265e40fb909c2e60b89bb24b3ad2d4fc3d50 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
2848132fead7264fe0a99cb30117f48d4f55b50b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
d3cc126cb801995a59b961d06bc717e6ef71e506 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
c9def485216c6e368662f9c05a0a04dc483d9c5f HID: revert CHERRY_MOUSE_000C quirk
dba326ebfb9e49af098ecf2baa5ff5b3a9509e29 block/rnbd-clt: fix wrong max ID in ida_alloc_max
87368b243d0cd8571c15fcc6ec71a1baf70a0d10 usb: ucsi: Ensure connector delayed work items are flushed
7d2140d34f57e917323add42a9d33d8ca57994fb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
be2f1043efd1fa6d37b961c947bde62f586939c0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
96c17a49e98b8dbc40c54d0e2294066b2f588c8f netfilter: conntrack: handle tcp challenge acks during connection reuse
19d7379c87810dd5ac925732034b545d9be53576 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
561c41f46988dbf9612a4abf1f704f2258e2add2 Bluetooth: hci_conn: Fix memory leaks
1f17cc22038d4f5af00e3de7f1faa8c7e61b6fad Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
f61dba8084a5a00d4058eca02eb2a38e9081ff5c Bluetooth: ISO: Avoid circular locking dependency
86fdb56232b7c3a43bcb1a288e8d2a9b1de64e54 Bluetooth: ISO: Fix possible circular locking dependency
8d6fc509e5c7cb1b8bc2dd76f7d1f039cef1a60b Bluetooth: hci_event: Fix Invalid wait context
4fb90d3ed5efd30217106fc1401ce213b784fc51 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
8814eaa0c57f5832b818c3759eafc7494da78a62 net: ipa: disable ipa interrupt during suspend
24cd88851b5fff30c4da0a8bdf4bfd5a7964a07e net/mlx5e: Avoid false lock dependency warning on tc_ht even more
ca9a9783d7d52d73e6895c8d485aa67efdf1f0de net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
7f563bc7db4b9fc973c20d9486b61b463be65c6f net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
71eae495bb21d999bd477ac8a08df03217c7e082 net/mlx5e: Set decap action based on attr for sample
3a7d9cdc1cd957f6b8ba3cf17355c6a75627fcab net/mlx5: E-switch, Fix switchdev mode after devlink reload
1ac707c21a13d81973798be98996c56b70178c80 net: mlx5: eliminate anonymous module_init & module_exit
91001d1e98410641101790e0ed07820a56ffa36b drm/panfrost: fix GENERIC_ATOMIC64 dependency
4030cd4ded7820c2cc6e5dacbc4dd751e0c6f2e1 dmaengine: Fix double increment of client_count in dma_chan_get()
dba6c59f801f2e86186ba2381b9583faf758977e net: macb: fix PTP TX timestamp failure due to packet padding
ce18d3bf6a5e9161bb8ea53c63a0a274376fa165 virtio-net: correctly enable callback during start_xmit
e81e38512d197c4f6b83fd943c4a1edc57d019d6 l2tp: prevent lockdep issue in l2tp_tunnel_register()
f8367f12bbb681e487cd9cca0ccb57f8f28038d3 HID: betop: check shape of output reports
470126c9b321f6a3c2ae6395a6cf458f584d0fc7 drm/i915/selftests: Unwind hugepages to drop wakeref on error
4e8fa2c8d022d716586c1776ee4a122f952cd641 cifs: fix potential deadlock in cache_refresh_path()
c5d13d376e50dfb2def03fded343bd4a79fd34c5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
fa5fb416df3436f905214df0eeccf6af2f28a008 dmaengine: tegra: Fix memory leak in terminate_all()
e24161833f5c73e83e82cb09c468aa0af021cee5 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
8cc801ba58aab747fc95b8231338b8d81b7a2855 drm/amd/display: fix issues with driver unload
1db72f0248dcb73bb528e3ebca6fa43117c6b18b net: sched: gred: prevent races when adding offloads to stats
45cd252238ad373efc2a425380be2234a3966bbf nvme-pci: fix timeout request state check
3a4161eccf3f5e60c11e5494164e9a5734690505 tcp: avoid the lookup process failing to get sk in ehash table
2a2ff4c57c6c97e373b84ae097c194584bcf440d usb: dwc3: fix extcon dependency
d4309b2ec7d55aaac71a45a3dd4411d15a5d9b7e ptdma: pt_core_execute_cmd() should use spinlock
2d26f889f93a9b3ca5517e2cfee01b9f737d6df0 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
07e754be009378aef495972b9291efa33e6f05a7 w1: fix deadloop in __w1_remove_master_device()
4dc9611e1f228f9ce6864b7b22af18d0d0103b2c w1: fix WARNING after calling w1_process()
678370c08ee8429f51fc9de5fdab2d32ad1b5727 driver core: Fix test_async_probe_init saves device in wrong array
70c9937e8920665de0d89e77b107b04f1bcfa3ff selftests/net: toeplitz: fix race on tpacket_v3 block close
68e6413e28e98cf431d857f00e0138e9afe331f9 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d76b4b25ec58d1d88e970242eb9fd0f5bb38aff5 thermal: Validate new state in cur_state_store()
c61d481766a678901d0e1cf316fb38d3e7f550e3 thermal/core: fix error code in __thermal_cooling_device_register()
a1a1590c9573e77ed6cfb79a1aaaac03ec739554 thermal: core: call put_device() only after device_register() fails
0e8fa003e78895edf15add84cc019aaa18353daa net: stmmac: enable all safety features by default
171361cc25009e2ce1e6aae8b5ee566b8a8b6b6c bnxt: Do not read past the end of test names
a36e3d6ab7ad77ccf3d8a48479992c6103652fa3 tcp: fix rate_app_limited to default to 1
cbfeee75071fe88d8a353e8898609a84f0606f41 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6c4393d5820494cae70c9af8c7ce3d4cf63cd3ba ASoC: SOF: pm: Set target state earlier
301effedf519844bc67d5f6f77af25b07274cd72 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
7b6ba09593edc5af5113bd4852088b63a630863d ASoC: SOF: Add FW state to debugfs
c603dcc184e3fe6fcf786436595c9c9398f79946 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
c5011f23a095d98cced08f58d1c546bb49da9e92 spi: cadence: Fix busy cycles calculation
b3715a06a87c3513252a4578451158e09df15dee cpufreq: CPPC: Add u64 casts to avoid overflowing
b7a21749a713a47fae070d2ac491069e6efcefca cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c326c970fd909100633e04ed729502d5080e97e8 ASoC: mediatek: mt8186: support rt5682s_max98360
df9de2cc32c238378410520997522c271769d01f ASoC: mediatek: mt8186: Add machine support for max98357a
3c0d21e279242988a392f2c2b760cd402d830ca4 ASoC: amd: yc: Add ASUS M5402RA into DMI table
8072d7109ec503f14030adb0103c0cbb4b61ca14 ASoC: support machine driver with max98360
4f2f7bc320e48eb313cb1ba9e82dcfdff4322ca1 kcsan: test: don't put the expect array on the stack
c5fb35df8900749ac8a0e8fe876515b41d4ef687 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
df237da83768c420b40c29862380fcd7514c063d ASoC: fsl_micfil: Correct the number of steps on SX controls
fb8d90c7bc55071ef4a626059e25a78393cffe25 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
b115e63300bc34f7d5974e7349431fd4fb5785fd net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
be7f5455e2464dcb02c2060b9d48d3107041f881 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
14b7bdf089810a1c471f6e180d78dc28681f825d s390/debug: add _ASM_S390_ prefix to header guard
ac1a3f0ff8586a985052a56b72799d4d328e0eee s390: expicitly align _edata and _end symbols on page boundary
bb8164e6ae78cd41c4a2750c883eef0903cd5e4c xen/pvcalls: free active map buffer on pvcalls_front_free_map
aa8a535d16347f387916103bf715929717c49320 perf/x86/cstate: Add Meteor Lake support
cf13c3049fface5f2abcf708be45e9aba2285aec perf/x86/msr: Add Meteor Lake support
3869bb552e931604aea5831d8ddd8487c5c6f3ac perf/x86/msr: Add Emerald Rapids
36052625b36eb10eb0677b910bb86af199dc7c9a perf/x86/intel/uncore: Add Emerald Rapids
c21a6092fefb0388fe42b263fe2e6bceddac6eed nolibc: fix fd_set type
0930a5bb75ab700d8b462501a191372adc17f376 tools/nolibc: Fix S_ISxxx macros
e6a58645147ade379f777b39328c8f3291f24481 tools/nolibc: fix missing includes causing build issues at -O0
c06450705af3af3e3a21c46a2254999ef9bc6fd1 tools/nolibc: prevent gcc from making memset() loop over itself
d93c70d3e90afeb4e8d89496ef9adb8b97187ea4 cpufreq: armada-37xx: stop using 0 as NULL pointer
7eddd82a492f972269aa270156c09bd4703b87c9 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
648b3ffa3045e63314cb0d9bd7d90123329cb3be ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3594e141e312526c5d60b16fb964a3b0a728b5b1 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
986261a128f1335ea28607d212539ae6bd4cf567 drm/amdkfd: Add sync after creating vram bo
3b5f8b09be3e1343077cb95f4145832025b9e5c3 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
59b0f0ae6fb2e05c9212b6ab42a8ea034bdd1b70 cifs: fix potential memory leaks in session setup
e278da7cedf7b7602e3c23c1ed9d629390ca3012 spi: spidev: remove debug messages that access spidev->spi without locking
9046383e7c4dd619fede5ae3e6edf772be45045f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
531f7b7e2e6def842430d18380e85f7cee527d3a scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
2f16488d4fc4c87512865d01fc4723d46f7e48f9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
625e401c194daa4aedb9b655e1417c6cfaab5c25 r8152: add vendor/device ID pair for Microsoft Devkit
772559964f5f538df099d46a5aaceb323fefd7ac platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
aaca777e3879a962e539fb06a0c0b08f3dd82136 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
e16d97ea7fb3ded423f62d6b1ccd08cd1e6ede83 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1154eb19a599bf845c7ba002d88d5539c7f3027a platform/x86: asus-wmi: Add quirk wmi_ignore_fan
d818a75bf5810146e51059881f5bc0492e810cb8 platform/x86: asus-wmi: Ignore fan on E410MA
459e156f62eab8f38d6c59f97fed22ca2cd78e25 platform/x86: simatic-ipc: correct name of a model
163f35291dc86260ccdf97884964ba2c8b283125 platform/x86: simatic-ipc: add another model
2585c221a59397e3eba2bfa3740718c3b23800fd lockref: stop doing cpu_relax in the cmpxchg loop
6545c06a7717d1d38f8c36ea070e931032da9611 ata: pata_cs5535: Don't build on UML
396bfa10245867be8d144495995b479b5b38f7f9 firmware: coreboot: Check size of table entry and use flex-array
3b6ac02962158ef8a5132b30cd9235ebb2a71d19 btrfs: zoned: enable metadata over-commit for non-ZNS setup
f1d32c0f1c8e2d6cc189279a448c68abad410634 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
b6a5869a975b523567275dd1ac659716a56f1a9b arm64: efi: Recover from synchronous exceptions occurring in firmware
405dfcb52e3895ac9627c750d79d7ceeeab016e6 arm64: efi: Avoid workqueue to check whether EFI runtime is live
b56f3209ad5cf9106454cd4801545b7a1da9fac3 arm64: efi: Account for the EFI runtime stack in stack unwinder
8d7de19b60cfa69f0d172bda03f85185f8f0335d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4fca50db5c160e3027575cbe86cdcf6a3d5dc9ff drm/i915: Allow panel fixed modes to have differing sync polarities
4c1df8d01682e200f485cd27502cd60e1c646178 drm/i915: Allow alternate fixed modes always for eDP
9d76573a676815635a669458d47c7617c60db9c8 drm/amdgpu: complete gfxoff allow signal during suspend without delay
0b49e9cc0ed188edbf48fb9ad213e971309a19c2 io_uring/msg_ring: fix remote queue to disabled ring
0113b16d8967186dfbe01e14dd9224dac5cd9832 wifi: mac80211: Proper mark iTXQs for resumption
fb3caee999ac492fdf9002d09687fb8d2485fbb1 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
b6497bd926c9bba0cd00ecd3568092429595001e sched/fair: Check if prev_cpu has highest spare cap in feec()
c0d164577dd68595a11b6b837a9a14afd8e47244 sched/uclamp: Fix a uninitialized variable warnings
dacf23f5f7fc269b3e4fc3ca224c4996d7f318d9 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
7109ddd816406122ff5b1e31c4e5b867a7a18146 scsi: hpsa: Fix allocation size for scsi_host_alloc()
3bf4826458b0b189ab4006a6974c1ee3296a52f5 kvm/vfio: Fix potential deadlock on vfio group_lock
9ed09b19f967c16c13dd313bc5a96473445d686b nfsd: don't free files unconditionally in __nfsd_file_cache_purge
46d611f870a2439db7c8ac04f1cbabea56ff1740 module: Don't wait for GOING modules
92c13139df28bbfe1707aa49184a5c735dadcc58 ftrace: Export ftrace_free_filter() to modules
0dbddd799963d794c785ff045438eda03bf98570 tracing: Make sure trace_printk() can output as soon as it can be used
e480f0be96cc2d93359466dffa8f62dda483b30a trace_events_hist: add check for return value of 'create_hist_field'
8577cc5a681b4dd334d484e62a34b6de527eaec2 ftrace/scripts: Update the instructions for ftrace-bisect.sh
70b644e82cbb0956af118664e2afd33c6a5642cd cifs: Fix oops due to uncleared server->smbd_conn in reconnect
25076be05cd84c931e27d86176632907439c15b1 ksmbd: add max connections parameter
523a751a11e7899029d58b69ac07856a33928405 ksmbd: do not sign response to session request for guest login
32b5328b427dd9c42e79037f02b088221f576a10 ksmbd: downgrade ndr version error message to debug
1797d8012fbbc471dae867867f656dabaa70ba26 ksmbd: limit pdu length size according to connection status
85ae3ff2f50fab6da9b09e67a3d46c6fb8293ffe ovl: fix tmpfile leak
66e68d5862097748f5315f723ff0c18b7dc2689c ovl: fail on invalid uid/gid mapping at copy up
358663ac7d6f0a98e9c1ef6ff454417c869c1d69 io_uring/net: cache provided buffer group value for multishot receives
fb74511b2888105b780d8d31151745586b5aae5d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
40c676374bd53ae2c1f9f1284b17eff8ae8b78a5 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
3be612730c1b7246bcaba75dd14f16e075174436 scsi: ufs: core: Fix devfreq deadlocks
9745f0ce8bda860ee9e4f1569e3c870d8afb1df6 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
82189a2aadc9ea37f55d761cb8d3ea75f5e2371d thermal: intel: int340x: Protect trip temperature from concurrent updates
fde1c183782847454a75043b051f6748ab37d0b1 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
e2416b3086ff309305a057de91365eb445d7d58d ipv6: fix reachability confirmation with proxy_ndp
b80fe2636c6c1081fef1097ef90e5da2489dc10f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d03fce717addabb59c8ebb12ffbe503c885d217d EDAC/device: Respect any driver-supplied workqueue polling value
7492b4e1569927ee7f67a7daab11b9595ced2126 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1881da2e9dbe6e1f303bde9128bc1ad68ccd82b5 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
7187c4b6088769bbe59d56c8e089e721517994b4 drm/display/dp_mst: Correct the kref of port.
344c802c2f484376e1da757c4398b8f505f4300f drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
7acf0c50433241d63a4f699816cc4386072a6631 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
92666050d3331cf7d541c04eaca3a06f9c15f569 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
c46ca52d51d49cd8c8f4b1f56d1de89783dc730b drm/amdgpu/display/mst: limit payload to be updated one by one
1d79d07fb29fd26cd0e7b2d5480ad4e128c0085b drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
ade13901dd0095409b49cc67d1806f946f1783cf io_uring: inline io_req_task_work_add()
9bdc09ee9c205716e859182e5e6ff96619fb66e2 io_uring: inline __io_req_complete_post()
196b4d464a1e6838a455e66a58a9df56e07d8882 io_uring: hold locks for io_req_complete_failed
2a4d5728b056024966b568a65e3ffd7b2e70f1dd io_uring: use io_req_task_complete() in timeout
705e15aa645676021c2cefb779f877b5b8182557 io_uring: remove io_req_tw_post_queue
6878247e3a5d00045c160e77b87392a2853c369c io_uring: inline __io_req_complete_put()
ca3b8f71b66dc47e1f2c85bee84495d255720ef4 net: mana: Fix IRQ name - add PCI and queue number
150ffacd71ae0633f61f4bf1a04149367a1b8693 io_uring: always prep_async for drain requests
cb10e9338be86aeedd107377962cd6a996830bd6 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
7180e883e847580bef28ae341aaf27abb62712a5 i2c: designware: Fix unbalanced suspended flag
523c22fc2a93a703a69ead12eca69a9e2774c59f drm/drm_vma_manager: Add drm_vma_node_allow_once()
08cf3393f2d741563c64a8ac77e544e6ba73a325 drm/i915: Fix a memory leak with reused mmap_offset
49964314b197256181a100d4e57ecb3dd06ce086 iavf: fix temporary deadlock and failure to set MAC address
6570ffa5da66b41d286d48c4b9660468f2db8db6 iavf: schedule watchdog immediately when changing primary MAC
ee6d52194a385f5d35a52e3e2b3429d592ec799f netlink: prevent potential spectre v1 gadgets
ba90697437261549eb52e893db905a67353fe900 net: fix UaF in netns ops registration error path
43e02b70015cd9540ad026b709699d10ea59c72b net: fec: Use page_pool_put_full_page when freeing rx buffers
c5a7a779d6fee0cd63d499b4a78722c74242f14c nvme: simplify transport specific device attribute handling
1bac1a93e55ef908927e4a305b3d6eb9741fbc9c nvme: consolidate setting the tagset flags
4d61f2bd0e37a3287c4060345f7e6707ede5a774 nvme-fc: fix initialization order
7e89ae4a9bbf349dce6bb0606268b837ed59965e drm/i915/selftest: fix intel_selftest_modify_policy argument types
b0acaf8fdc8f242c6cbaf89979d2a23da21fc822 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
cc1211e640395c1955b602a328e13a39ead7b129 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
a9ee032ab14df80aaff0d1d95db4fc2f32fc064e ACPI: video: Add backlight=native DMI quirk for Asus U46E
a382a6f145ff6fb7611bdefeef2eff6b4d774139 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5e3269853ae2fa64e8cf7312649a477d338c4d11 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
15a430b6ab5e9c91cf2d2f2fba6ac19024eae727 netlink: annotate data races around nlk->portid
c83fa140ddc7f98704ffaaa5a5fa0fbca9c12dba netlink: annotate data races around dst_portid and dst_group
4887ae34cea7468c35654b9d054b2cf0eecfe381 netlink: annotate data races around sk_state
ffe70e1482252e61e4d6ebb563c836b95cb464d7 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f72265f95626e0cff951739973ffed95c4a29443 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d3d6b74e63846d7104457ec4652f7f346fbcb7e5 net: dsa: microchip: fix probe of I2C-connected KSZ8563
d7e085c2c4d55a0b85872953ac9a82bafe0fc4a6 net: ethernet: adi: adin1110: Fix multicast offloading
f73572219845c2506470c296f09b84d479ae428d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3e5a363a092df95ba8af77a6ae47c6bfe4edf401 netfilter: conntrack: fix bug in for_each_sctp_chunk
b6ffcb864e865f288700922e0e89bf8b6417570e netrom: Fix use-after-free of a listening socket.
7737519d5cc0122609984fbcc543b23f23b3417b platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
9565d610df6f3c328ecf97619a993bd3e05f8903 platform/x86: apple-gmux: Move port defines to apple-gmux.h
28595fa3dc7d99460079cba7ab9b82f0e85c7c20 platform/x86: apple-gmux: Add apple_gmux_detect() helper
11113b0e790c10a7451c76564348e8a7c4a4a6fb ACPI: video: Fix apple gmux detection
ec8151ae2d603078126aca5c77a74dcfc83e7000 tracing/osnoise: Use built-in RCU list checking
a42311e50b3c392ec2259d0c5349399247aa9f6a net/sched: sch_taprio: do not schedule in taprio_reset()
2b2d92496e2a9c73f7e505281aa022f7158bf292 sctp: fail if no bound addresses can be used for a given scope
0bcc44d0cba837d9f60fb91f7464ce69e16e5c97 riscv/kprobe: Fix instruction simulation of JALR
80748a443cf763f1678af03b89f970c01d9c41ff nvme: fix passthrough csi check
64123e4b7f97e152f8ab14d395eb186b68954472 gpio: mxc: Unlock on error path in mxc_flip_edge()
6cc05da8fb603c6d70e1edea8cc1276e22e84fde gpio: ep93xx: Fix port F hwirq numbers in handler
48083cae30e030003fe34dd9e08742c603bf3448 net: ravb: Fix lack of register setting after system resumed for Gen3
9c736f0c075079c73de6a33312c432e9b0d8f1f8 net: ravb: Fix possible hang if RIS2_QFF1 happen
bda5eef9b49e607e869cf4f8e1af06179279f950 net: mctp: add an explicit reference from a mctp_sk_key to sock
e90647da2c568587b60af48f8e064f10a610a72e net: mctp: move expiry timer delete to unhash
b97763061a531f4ee3e63a8b77984fd4f4828300 net: mctp: hold key reference when looking up a general key
7ae67da39b890bad4aff602c1c08f094c0f06c9d net: mctp: mark socks as dead on unhash, prevent re-add
ad8d5f1a5abd30ad8f105783b31be33b8fb3d8b9 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0bcdd69aa7bc1ea858c3ade46c09f3b09f875cc7 riscv: Move call to init_cpu_topology() to later initialization stage
e2cec0f8925639ec3de74d9efbdf9a21e276edac net/tg3: resolve deadlock in tg3_reset_task() during EEH
780173a623a97d1dd447a1fb47294f94ae6c1013 tsnep: Fix TX queue stop/wake for multiple queues
7896b145c747ff2a19c3a042b6880ad598c05737 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
51c4e8ccdcfb80af0c4a31f390ce6c806fc38ef1 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
d73735f0e72fc40d1691d38b0f7de084832d2088 block: ublk: move ublk_chr_class destroying after devices are removed
d212e3236ace892f8ec24c155521f522b0a70a65 treewide: fix up files incorrectly marked executable
a4e0bdfb339ffa829bbd7c30c4939021257d8f3c tools: gpio: fix -c option of gpio-event-mon
dc6137b66065ad96ae693d369467a9964c7a8673 Fix up more non-executable files marked executable
2b70bde6756c42acfa244d6ea4a209c5f5c55e57 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
e973b277d67a56a7fb89e0d400bd3e4c6e1ef493 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
be182dfa4e325b32835a1f84a522cd3366889569 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3927ebb1b678941104bae77e806aaf26e4d17742 x86/sev: Add SEV-SNP guest feature negotiation support
913323e1f0a006ca2b24cd9c2a86ffcf370bac1b acpi: Fix suspend with Xen PV
061d0a025b73b05f53f0edef511ee3e2976aa59d dt-bindings: riscv: fix underscore requirement for multi-letter extensions
8306cbcbce1599b732008471c1fcb12ea17f6dc1 dt-bindings: riscv: fix single letter canonical order
edab02020b783b19ae1d58b62e14855ea84c113e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
26f30ede0e5b78bbcbf8c026dc72c501730b903a dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
dbcabe0881bbca47dde74057ccffde23c4e22c31 netfilter: conntrack: unify established states for SCTP paths
09c1f0b6b5187c0902560a201e3803b25c816fe8 perf/x86/amd: fix potential integer overflow on shift of a int
1d9ec344184b9a246c76b1bd1fcdc62292038cd5 Linux 6.1.9-rc1

--===============5329117629796113336==--
