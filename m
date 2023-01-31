Content-Type: multipart/mixed; boundary="===============9110836551952931444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Jan 2023 07:26:41 -0000
Message-Id: <167515000156.31925.4171227179012103832@gitolite.kernel.org>

--===============9110836551952931444==
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
    old: f016c6c3f70e74b5cfa0244eec7e6e9f1ade6ec5
    new: abbe4e7b63421364736284a85ddac372e35651e0
    log: revlist-f016c6c3f70e-abbe4e7b6342.txt

--===============9110836551952931444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675149998 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675149996-a4a9d81bf7d8c7b82d7c89bdbae28e348c63cdf8

f016c6c3f70e74b5cfa0244eec7e6e9f1ade6ec5 abbe4e7b63421364736284a85ddac372e35651e0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPYwq4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+03IP/1dmA3nt+G60tnKYFc41
h+q5ipCyxLXKYn9rSSyFqdue/B22kN8Gcn3WbDpx/o8XFGoXfcbXPRkBDkdmaZGQ
RFKUYhlVIoM4A2DaC1GNenoUdJJrawUo1HVQLOann/J525JkMDiyHW/zKfJMqJzP
JMB1T5ezdqQC/S/ENreCGrTZ7h+snpMoO1F68c9oCNtZdUpYcKuPhgVPStaSThfc
fVI6sRmbPysQ8llFAfERBB5T1HuGN2Hg+aSZx/lwM/cpE00A9otXThPqNj2jdHq+
/0VPqNwWdmPSVUhHtZ6sXohv3l1Dphg+TcRPl0dcnrBGBsrjm5rcaSPr+4m4sWpt
7zRfBRGwSJ+7V/TecjCz4QC1sOn8ZojT5TgO/y5xLc3HFvnrrac8aUU/CQj94nG4
X3IyB8uZCN80WDNbut+wZEmoBzW7mieDaVBg9qacL12HUzSFLAZxrYUWSXR+rznt
SrJQo8sO6RU13csO5tWOsy4CSaiSjlsmp0jgLA+qtFuSjm4VagyjbDgkWp+dvz5D
MxYAPLqK5KyEaiVUHyJgNCc7LBlAidszyXZal9F8ssYC1vqSJyAFvuUG9+M0Bm5e
QsHDixlvcLuHEWGGTYaNS/XwGUSEjlkqcjZbLkXEPIDnBn7kTyyRd93L/HnxvZaH
YvH0Ur1ce+D22GB+TWdjeRr1
=Yghk
-----END PGP SIGNATURE-----

--===============9110836551952931444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f016c6c3f70e-abbe4e7b6342.txt

c4fadcbc492299d11bbb2194f7a2e22f6ae52f81 memory: tegra: Remove clients SID override programming
54e93059ac13e6d8f45d17ba9406f83585cc11a9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
77292c3f20c3cb940d3cf7ca0ec8f67481f795d6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
23550ab37c6286f02af0eda218de5c3c27d75f14 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
2816113f505490424bcb4836b9310a3c34be7f4d dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
5bb4ae49f4339661f8b69cfe1ecf3c2d1453cdf3 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
40f4c97e98b44e335bf73307e7eb0a457790fae1 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
6d478fee44f457c7903c1204ca9d2dc055b12194 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8277d2fbf63ec79a1826f48a2ee226e2a0df184e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
a8ecb3758b0beceff7e5616265cba3bfb3174262 ARM: dts: imx7d-pico: Use 'clock-frequency'
03e9de289edf6568b35278c51353c0f1e1ef4d01 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
64e54157a2c7693140c3e63bdb4628f7044fa780 arm64: dts: verdin-imx8mm: fix dahlia audio playback
df588a433b3a580c5d472ed09c1989f7d69cd0d3 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
4a582db94ce3e6aceed84a5749541ccbbb95ef1f arm64: dts: verdin-imx8mm: fix dev board audio playback
af604b160218a56fabaa7a3ddafb9a8a4b3c2436 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
5be7ea62611af4138cdc5eea89c8b2d68f2189c2 ARM: imx: add missing of_node_put()
a29ccb3f0e579d1bc3b189ebb7f5e7a59fedaaca soc: imx: imx8mp-blk-ctrl: don't set power device name
278b3753f125d28ece899698dc45f03c01664e7e arm64: dts: imx8mp: Fix missing GPC Interrupt
b0266f9823ee63e48a6c1dff0f6c4e4580300639 arm64: dts: imx8mp: Fix power-domain typo
534bca479a7d99ffa6a63de7ef825d241f6977ea arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
75a28c62e0041bda28665c78efbdf612c004b5f9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a5f04c6d5bf4f43c7610bc9e301a922941473c48 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
ccccbc1ea245dce4b965c4ec1fb3867864645dff soc: imx8m: Fix incorrect check for of_clk_get_by_name()
6ca92d2db827b5eb75414b87245e9aeefe2b8140 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
229fc75b81cc660be2532eaf8dcb2902353bcb93 reset: uniphier-glue: Fix possible null-ptr-deref
23f9738cd12bf2a6d2d0770dd7944bfaf43e83db EDAC/highbank: Fix memory leak in highbank_mc_probe()
b1934099a137579c39a3b40784216511cfc72ddd firmware: arm_scmi: Harden shared memory access in fetch_response
85fcfb5c98687551fcbe84a5b0dab047b3cced43 firmware: arm_scmi: Harden shared memory access in fetch_notification
356908cc71ab74394c900021025472e49e2e67c8 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
a55b10f290aad4f883e186abb3a7aeb2dcb476c5 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
101c855823b6e877544bc0e615e709ba4666e399 interconnect: qcom: msm8996: Fix regmap max_register values
43eff09459b74a9f4270d9d4c819e9c09a3c2afc HID: amd_sfh: Fix warning unwind goto
bdf76e344a78e3becf1657f4cb33e9d184f18d47 tomoyo: fix broken dependency on *.conf.default
0340c9feae8808fce356160d05fe311b717b3987 RDMA/rxe: Fix inaccurate constants in rxe_type_info
22e20d813b542c4ac0c1504abd9cc47259552da1 RDMA/rxe: Prevent faulty rkey generation
64d1e05297907dd18d2ac7e218af2f5ff6fe0b46 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
12526b046fefe5649e7bfcd33aec5d3d57263b57 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
9bb4280a380500c3244d19c82440f9d840a3442d RDMA/core: Fix ib block iterator counter overflow
75dde889562f7514aa139c7b641b9b0c0957ba0a IB/hfi1: Reject a zero-length user expected buffer
53148772e7f534be5659c2e136c93ca5a8d42dbd IB/hfi1: Reserve user expected TIDs
3f2d7c4ae72fd10082121857f93d949ff6c0f533 IB/hfi1: Fix expected receive setup error exit issues
912f3621ef6232c848df2669d578fd4523eb0512 IB/hfi1: Immediately remove invalid memory from hardware
c0623c91521740b5b1589834f41afc85e41c71e3 IB/hfi1: Remove user expected buffer invalidate race
d8684b4da479bf2af3773822798c736c56a5f9c1 affs: initialize fsdata in affs_truncate()
507d8f91377d07b172d4bc6c781fbdf0ea826ce6 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
bd7c661a35776254f70b754a15180ba4e7775021 arm64: dts: qcom: msm8992: Don't use sfpb mutex
8671bed8f8713ec00f03cc21dfdcdf9d990fa6ce arm64: dts: qcom: msm8992-libra: Fix the memory map
007697c1bc1e6e427f943491e2d348a46a5e2645 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
203853a7d454002a8840a4c988d788ebdb1c72eb kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
2eeee8c9a8fba0b84b0e1cbe14e313fe5177ae9b phy: ti: fix Kconfig warning and operator precedence
08a08ee7a908442f4400c99cc0544a9cfefcaf7c drm/msm/gpu: Fix potential double-free
c82cf2c6427f53288291c42e2ceb157535bcb0b8 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8f868b946b6f1fc3b874fa86ab309cc34b039ad6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
80e3c32dbe21ecccb4a17b3cae52ee2e1aaee239 drm/vc4: bo: Fix drmm_mutex_init memory hog
bd152561eefbd703443ba99765d8851b606957eb phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
6f4bc746d282e6a63be441e36b48959b0e6a850a bpf: hash map, avoid deadlock with suitable hash mask
fcbec011d7b10093d9f34dce39afeb9749032f17 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
52ecc3c4e0721f29fb4e4c28d5f65e0f486c45c2 amd-xgbe: Delay AN timeout during KR training
0f96e1b0a074adcf0cb8caa571867b91811cf110 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f9b4486f697a07e5f7352de6fafb9e5a0dd137f5 drm/vc4: bo: Fix unused variable warning
9a97de6aec105dcc48ad7d92a6cba4af15d14da5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2c309c972115a30a8d8690b8658ec301de106144 net: nfc: Fix use-after-free in local_cleanup()
71bdbf338d8acb11a2b5ec0a58aa8b86ba6d3586 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e6343ad932e8850bf197f5d8d69459ca39be5ac5 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
868e826f6771ea6bada4208aa2f2b30c8a77bb66 net: lan966x: add missing fwnode_handle_put() for ports node
948a07b02dcfebc8faeefeb11c36ec8f4a99fea6 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
16cef068aa54c55c9861df1602f8bead9d8c36c1 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
a38c9472d5b280cdb0684494920ed2eb2f3d49e1 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1de53112e4fb4dc9ed764349bab1997dbbdb4f55 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
063973dab7b0a93d3db9d9216e9b29485c7e4ba3 pinctrl: rockchip: fix reading pull type on rk3568
0f9ded7b2c9056e4f7bda2081c697028e762f007 net: stmmac: Fix queue statistics reading
181dfd19f46e20a45db2eb84833bd939b3ec14ff net/sched: sch_taprio: fix possible use-after-free
ec3619317bfddfa6c6f66484e3c00c90bcac9e47 l2tp: convert l2tp_tunnel_list to idr
ae9a7451ebbcef15a7eb2a13b16270662524af52 l2tp: close all race conditions in l2tp_tunnel_register()
d1982791cb112fbcb522ce30503913d253caae4b net: usb: sr9700: Handle negative len
326b80af57594b3a8176222a62fea414096ec2ff net: mdio: validate parameter addr in mdiobus_get_phy()
1fd3015e71f4ce591b812f3d3054cef598d40260 HID: check empty report_list in hid_validate_values()
8c37e79f265bb839e28c97965f6af0365f621aa2 HID: check empty report_list in bigben_probe()
7b8efa149e44b236c1e710b75d62d00ca8a96616 net: stmmac: fix invalid call to mdiobus_get_phy()
2530b41dfb5da579c99b6d71ca0e968e56b847d1 pinctrl: rockchip: fix mux route data for rk3568
59594b8d1b21083fcf6702eb47072a85326e2bbf ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
57edd534d0799c06fec9cc6b8cfea5124cd5a941 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
60633a6d2158b15ae32f9e9c242f985def030401 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
aaf680b4f59eb882a0eaacb97f4cf3e4fad42180 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
ccb61c8436c66766701ac8c49a6573fa9294e3a7 HID: revert CHERRY_MOUSE_000C quirk
8c714134939ccb09137279c5f8003b3c3c626014 block/rnbd-clt: fix wrong max ID in ida_alloc_max
68944503d3bb16248a0b1acc532545b8a318b049 usb: ucsi: Ensure connector delayed work items are flushed
4951a8c14b01ae6122f4d1a4adbea28d0246986a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
73696e1fb3e0763a4bc7f9c923fc0de3b537c4d6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
05de207a188005c40ae14392f0c8eb26100b3b53 netfilter: conntrack: handle tcp challenge acks during connection reuse
89941b03368cf400850bccf4eeeb8c769ba07248 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
1fda45cb588b0826c305b302d732b6153109f61f Bluetooth: hci_conn: Fix memory leaks
ff075641f69253e7034d7e059445a4fba807f6e1 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
0f94c0da93075e0676869b88d163f3b579c6fb94 Bluetooth: ISO: Avoid circular locking dependency
e18fb1e08ee3348f2b28d1c7b9ee79eaffbbac9e Bluetooth: ISO: Fix possible circular locking dependency
0e05953dd2c240dacb5c456f169fc163d9622f69 Bluetooth: hci_event: Fix Invalid wait context
08bde697df59b2ea524a0b8aa18d7b81e047350b Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
578411d7c96b2e7b3a08bcc95792ff59111f62c1 net: ipa: disable ipa interrupt during suspend
6085d5febf7594f66b8f17e85eb75e9fa0ac8c73 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
490eac6ce9e7057d9e4596a97270264586e63411 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
0f7d347097b921943d655ec64796eccd64a02d77 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
4c9ae3100582e6017e5c13601eb4ee5002556a2f net/mlx5e: Set decap action based on attr for sample
f8d1a196073cace03faa7e71f364d4d2247b8001 net/mlx5: E-switch, Fix switchdev mode after devlink reload
042a984755e3b6f016180b30a43cc1711b9d479d net: mlx5: eliminate anonymous module_init & module_exit
7dc0f9d238d35929e5339c77437511708a53291e drm/panfrost: fix GENERIC_ATOMIC64 dependency
8a43321c1fb713d7b1f414b5277f5b91438589da dmaengine: Fix double increment of client_count in dma_chan_get()
672de81f130cee4a9b0bfa48b2d64df3b1313479 net: macb: fix PTP TX timestamp failure due to packet padding
6c939a04f138b0002be2970483581109ab501d6e virtio-net: correctly enable callback during start_xmit
8cbff1398f0a1f05fc897179b85a23ce8e83703f l2tp: prevent lockdep issue in l2tp_tunnel_register()
e94db02b79bfff5e6c7283da004818b35bfd8d01 HID: betop: check shape of output reports
753fc0d5bbe5640be2a8b8a7817a12c6f7205dc8 drm/i915/selftests: Unwind hugepages to drop wakeref on error
5fb06db796518d44681867447fda8b2832557f45 cifs: fix potential deadlock in cache_refresh_path()
8bf323884b8630a6b333926c09a16863c3dad3f9 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4b978cd667fbd89f37d80532b3b3c7819a5de7b4 dmaengine: tegra: Fix memory leak in terminate_all()
d652651db5b6eb16bad52f764c2d53b066518f45 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
6a455848b75a397168f4f64687e7bd208721f5ed drm/amd/display: fix issues with driver unload
765a65e46d36320ec1362dcca020b8ee24c5ab9b net: sched: gred: prevent races when adding offloads to stats
623eb0ca6f9183834a1b61e03a5f1d527a5431b3 nvme-pci: fix timeout request state check
55cf0f514dbedfe5ad642a5f2e2937a21dd08a75 tcp: avoid the lookup process failing to get sk in ehash table
f586f1877650b1a205801fc43c06ddfc0730fdc7 usb: dwc3: fix extcon dependency
55b68f97084181d4965529ad8e8d4aa115c3bc88 ptdma: pt_core_execute_cmd() should use spinlock
e9fa7a992c365ef5cd9ef47ed996156c124c9f00 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
c19688f07d16434807cef54d325e14bd834b3de0 w1: fix deadloop in __w1_remove_master_device()
f502638b43c738c74fa1195c63dd73ca33980465 w1: fix WARNING after calling w1_process()
1e4a25f84d2011fbb2988d3e70debf8ee8e229fd driver core: Fix test_async_probe_init saves device in wrong array
f3bec23930f3c3cb1ed7aab943d743ccdb85afa5 selftests/net: toeplitz: fix race on tpacket_v3 block close
1579b5c99c46886606603b6eaf3b1fd4ea4b352e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6685b8e88b5fc3222fabfac01a789b4442b8df14 thermal: Validate new state in cur_state_store()
177b88be07249f5c7f58c633e9ce7a9f0ef30bfc thermal/core: fix error code in __thermal_cooling_device_register()
bca6facdeb55717a95d2b9348dad35caf747bff6 thermal: core: call put_device() only after device_register() fails
b22244b551dc5af2b5828795dcb601bef43376c3 net: stmmac: enable all safety features by default
a85d5fd32ee2cb506b850d20a8ef166b4994389e bnxt: Do not read past the end of test names
c92ceb41ff4943937d7ac73f58b88e4745e61b48 tcp: fix rate_app_limited to default to 1
c7f61f038af4f5e178ed8298276e84d36167b852 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
441b74d7e784606a7af27be4d7beb38926c752c4 ASoC: SOF: pm: Set target state earlier
91b3de2d0445a9bc240e178ea5835b214d01eeae ASoC: SOF: pm: Always tear down pipelines before DSP suspend
d9a5c5d0bab70ef0580b64d6ca1d108e968584e4 ASoC: SOF: Add FW state to debugfs
a95305e0f96bd1778da59dddf5388ced7665486d ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
4a2afb98ecb831ff49ad00cf445a84a2ed4f2b03 spi: cadence: Fix busy cycles calculation
c3f21a556d88e905877f758e88281703ca7a7247 cpufreq: CPPC: Add u64 casts to avoid overflowing
bb502742c4efe895f2134dd5f447762e3807d388 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
67d1a9ed04e22df368273df6fc26fcb0cbbaad3a ASoC: mediatek: mt8186: support rt5682s_max98360
dd90b57de2f6a912ea339d59e5c9627a4c3ed8e8 ASoC: mediatek: mt8186: Add machine support for max98357a
d018154d17ac3296ad7956ebaea8b65f122613c8 ASoC: amd: yc: Add ASUS M5402RA into DMI table
6d8e3be9b6feaaebfb6567140878bfb2d9d0d186 ASoC: support machine driver with max98360
a0f4baa84e3d87bcfaf6d55423e2090a84c5f4da kcsan: test: don't put the expect array on the stack
e4431c460ca74986ff8d106e28b0c4c0541cdf96 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
1fddefcc07b9a65b13ddbd425b0ba3208c284a49 ASoC: fsl_micfil: Correct the number of steps on SX controls
f2a054946c01203467a836da31a07bebc2428aa9 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
ea4cca3154ad6dd9d619875321285c6c9d763263 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
60f59ec94a7b2eb2a68261da72e20e768b5b9ff8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a59fce30ec17ade979cf49bb94547443ffcd1a1d s390/debug: add _ASM_S390_ prefix to header guard
a4267be8df887fdb4ceec278647288540b923165 s390: expicitly align _edata and _end symbols on page boundary
32996aa429107694eaa1ebe4b6cd55fd858777ef xen/pvcalls: free active map buffer on pvcalls_front_free_map
671c327fce91d37af0b39483c77307de19a5f31d perf/x86/cstate: Add Meteor Lake support
7ffb26fa83286703c04615f97a6631cc23187353 perf/x86/msr: Add Meteor Lake support
fbb471f212aecdf5ddfa9967c76e3b513c63312b perf/x86/msr: Add Emerald Rapids
0d04478f4d74e5a0661c4d88aa03464f9645a608 perf/x86/intel/uncore: Add Emerald Rapids
dab340f1fbfda28e920eeb4d9a6d51abbd357824 nolibc: fix fd_set type
4d9c413c4735bdd9f8a5a3a633c3527865b7a764 tools/nolibc: Fix S_ISxxx macros
0c959696758af53ecbfa5e82c9c1eade21c39e48 tools/nolibc: fix missing includes causing build issues at -O0
7f0d6e4aca299d745b8078c864bbf0ddc1b5bf81 tools/nolibc: prevent gcc from making memset() loop over itself
fb4ed12a76d5f0e7fd1f5b6aebc8067d722ba2cb cpufreq: armada-37xx: stop using 0 as NULL pointer
039adc824b8b68f9b7da5252beff844ec6dce4a1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e3d800ffea2b710a96151a459a63ac718ffba0de ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3452c65f68d0ddd33c9272f551df35909bdc364c ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
204491f29cea61a28321cf73f882967db26c6870 drm/amdkfd: Add sync after creating vram bo
3821d7529f38ad33512cda3ea5d1875979db1090 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
499a5defd1509c7d3b7f8a61661a4d4931926329 cifs: fix potential memory leaks in session setup
a70b956213eb78d002af83f1ca45a3b17f525d96 spi: spidev: remove debug messages that access spidev->spi without locking
544eadad0b5c613ecea11845ec60bb6a5b1ff815 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d72a6c61c9e5490289b80eb7414b53d8197f27bd scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
730aa38f19395655ea6bb64b388af2dff28cdd8d scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1c36fc15013fa41c8056ac27225c2e8f0bfc6277 r8152: add vendor/device ID pair for Microsoft Devkit
b00be296b7e12da51de3f3229d9c6896af5b05b1 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d3dd713d58511d6eea411380c401ec6d893b9151 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
542c8cf1dd54614e1b68be4294d09f5e36267823 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a245f27f4d8555c7530cf571fe20d77f2d3fd899 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
0ca087efe6839e47ec2413ac53640dbd9776150a platform/x86: asus-wmi: Ignore fan on E410MA
679a6b68fbcddc92885ce53a11b6aa6dc6755bc5 platform/x86: simatic-ipc: correct name of a model
112adb54606baf35decbb03526f7106f81762635 platform/x86: simatic-ipc: add another model
b0303b6c42605d064b050847ebdcc9bb3d496778 lockref: stop doing cpu_relax in the cmpxchg loop
ac32ca914f50881fe0bcf8599f2b7df4f8d7a4cf ata: pata_cs5535: Don't build on UML
7e736feaaf7370dcf213a34c58a6045925bdc8f0 firmware: coreboot: Check size of table entry and use flex-array
27ee83c110ca8d4d5e02deb38f2cecf4cc3f5f7c btrfs: zoned: enable metadata over-commit for non-ZNS setup
e1463858177209975893d93f1e4fd68dcf816069 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9ff2df92053314e5a697201738ca4d420deb013a arm64: efi: Recover from synchronous exceptions occurring in firmware
45b01a3655ea00b83ee04d7b0106019edf111b5c arm64: efi: Avoid workqueue to check whether EFI runtime is live
8197132b816c4f1f559de8c84d03950ffb2c8e3e arm64: efi: Account for the EFI runtime stack in stack unwinder
ab1517a6d5739a9730027f99d227cdc79fc02d22 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4e879e51839ceb06ea0b8d5ea68f6e8023b7c82b drm/i915: Allow panel fixed modes to have differing sync polarities
b05fdf358d3688838f8ee85786a4aaeaf41e1d44 drm/i915: Allow alternate fixed modes always for eDP
346c4b71b7837669b33a132e7710534b34fc415e drm/amdgpu: complete gfxoff allow signal during suspend without delay
7a1c4b557f590f9a8add1ab49a8edb665e79e64d io_uring/msg_ring: fix remote queue to disabled ring
1acd7466fc77f52948d15085f11eef3d491b0747 wifi: mac80211: Proper mark iTXQs for resumption
b1613ad134a0acf4bd501b277bb626fa5ccd3efd wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
549cb51b9fa5460fdbc2c050ebbef2a8033926c6 sched/fair: Check if prev_cpu has highest spare cap in feec()
f567a63040da8da00bbf258ca8611eacb99975b0 sched/uclamp: Fix a uninitialized variable warnings
6d8f033080786f2e08a8b7762746ea9ebd07b7ec vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
fe45f4913ae0aa92d9d2b80c1c0d5cb013dadf63 scsi: hpsa: Fix allocation size for scsi_host_alloc()
1c454c7d831730912c43f36827d3c11df7c7e674 kvm/vfio: Fix potential deadlock on vfio group_lock
1c2d692b20d2dd42707023a9838a19ab85f2b007 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
448858dac5263b3bb88b676bbc3e3bb925202330 module: Don't wait for GOING modules
740b5fa4eae417387f16b126fb36a80088c150de ftrace: Export ftrace_free_filter() to modules
8aaf438b51edbc22afc4c6da7233684b32369755 tracing: Make sure trace_printk() can output as soon as it can be used
3ba0c8ca6a437a2924dccc0f12da747b9672b71d trace_events_hist: add check for return value of 'create_hist_field'
9b4c77811d015b2311638a5bcbab528081bbb494 ftrace/scripts: Update the instructions for ftrace-bisect.sh
b8438cb89076c2e874c5dd800ed63756797618bd cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7ceee15c354202bad48e8d43d1b79a1bdd4d0084 ksmbd: add max connections parameter
e2d5a5ef67aa0b23d3777f2bacdb69e4f43bfe87 ksmbd: do not sign response to session request for guest login
37a2340bc98fe2fe7af21c7fc4b11eb12486ef24 ksmbd: downgrade ndr version error message to debug
34f1e8dfa99010225470e397ed00dbac67a936ac ksmbd: limit pdu length size according to connection status
331c5013c87c841e0d274069255438e28f612c58 ovl: fix tmpfile leak
cc54d6b0dc4060a259c783cce4782618104a671f ovl: fail on invalid uid/gid mapping at copy up
1ffd1b2e56ba96bd44afa683e45d03785f01d693 io_uring/net: cache provided buffer group value for multishot receives
682f1fc9438f42c1b25cec28319e73ff77de53d1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7571af0aba85af6224e9bf5ddabb12647dbeaedc KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
e8008a171d53c892d7348176ce86945273946a34 scsi: ufs: core: Fix devfreq deadlocks
454d231bb327bf8ab2d4bc1d510ec2b115b8d452 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
0daafeeee1296069d8de9ef8d00aa5892e0a83b1 thermal: intel: int340x: Protect trip temperature from concurrent updates
ebfe72d4f0e5cd26356a0db76a25dacc327212ec regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
147a022ccc8e4d033f0bb43062dd8337b5bf649f ipv6: fix reachability confirmation with proxy_ndp
4682c3ca1385480d81963d1c1ab295b623d86f29 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
89e6896cca18b517ab3a2ab4b4fe816782eb4cbf EDAC/device: Respect any driver-supplied workqueue polling value
e837c57e8d3967ea06d961cf222cf999bb107d31 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
ec70118f6be635f647373a01e56eacd6bba38143 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
6d609113651a0b9fd787f30e1613a4a2e2ece551 drm/display/dp_mst: Correct the kref of port.
40fc576b6509d7af2ccd9d68533bac1b5f8d2d50 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
4ffde5043737df37a704306d62723548a15a17c9 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
7eeed53f8547cc3f8c643e9b0f60a8c66f916219 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
0c1f3d037651a9ec928daf31f97b7c67d6fbe344 drm/amdgpu/display/mst: limit payload to be updated one by one
09e20d602a2c770d07db85d23c7d4223e072b320 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
57c7ae30eaf932505ccf2810ce7bae8e0c2258c1 io_uring: inline io_req_task_work_add()
839abcf7cfc506e214f0903362cd685fa28c259d io_uring: inline __io_req_complete_post()
8870a30d98bf3344763c81a21c80862f503d3a7e io_uring: hold locks for io_req_complete_failed
d4ba88b74aafc4c2622a49b6546e832df87ed909 io_uring: use io_req_task_complete() in timeout
417ef54bef6f5a6f4165d7ae8d4702ae7006ff2f io_uring: remove io_req_tw_post_queue
5c9d8a6d4e87cad36bfd8fc273c25e0ad3ae5736 io_uring: inline __io_req_complete_put()
47d011507038c2bfc25454c4e2c842235a2b4a23 net: mana: Fix IRQ name - add PCI and queue number
60ba407274167a3081e95116ab56789da3beaaa2 io_uring: always prep_async for drain requests
010ded0b058f9e8057136598fec1cc13dbe4d2a5 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
331fd44992c705df122b4c62fccd5b2fe6279d95 i2c: designware: Fix unbalanced suspended flag
e3b3a9d42072a60668ff5fe4d54404a7bff2b92e drm/drm_vma_manager: Add drm_vma_node_allow_once()
2dd194b0762f4e6ee286cb59e05495156effead1 drm/i915: Fix a memory leak with reused mmap_offset
93d9331185710d04604efa3ee19db2acefd61123 iavf: fix temporary deadlock and failure to set MAC address
e60896fddda09c1ce62a7963a332f397ea505749 iavf: schedule watchdog immediately when changing primary MAC
ad7cc45826a126c40a636d49228a96e18da6c2cb netlink: prevent potential spectre v1 gadgets
ed3c1a7196c6821080812bfbd60291bdd8a50258 net: fix UaF in netns ops registration error path
25a026c132e69b1fe548b80bb2f33686768ceac5 net: fec: Use page_pool_put_full_page when freeing rx buffers
d7d80865abcf688b20b7c060c446ae4229ee2046 nvme: simplify transport specific device attribute handling
04aeca865411bc7bf2c5860c8a681b295179f3f1 nvme: consolidate setting the tagset flags
f3774f992d1ade438d0d415de605eeb23cf67179 nvme-fc: fix initialization order
082d0a5fede1995af067e3ce38755e1ff6b8d213 drm/i915/selftest: fix intel_selftest_modify_policy argument types
f6f605392bf41b701fab2352441d4c3db0cd99a5 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
cf4396ca2d358548c53d71fc0d2df0e4a0c86373 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
10c98a24f5591b6c9c573161f8a53e3547d60758 ACPI: video: Add backlight=native DMI quirk for Asus U46E
4c22e9bb0194f761a1195e19d998a714552c6db5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
24a815634845bdf2a810f0cf2eed38cc9640691d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
d032ba047d992266a6114e718025a928ee4f8342 netlink: annotate data races around nlk->portid
69712693b2b2bd5dbd2f93aedaf6fbaa84422dfc netlink: annotate data races around dst_portid and dst_group
1f44b45091327be7bae764bdad272e1a4eba73d8 netlink: annotate data races around sk_state
72a29c55db71d0141dcbcf3d9583489265d92a7f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
80450e5bcd0de9965b03c169631785ebc895b57a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
c5cd7eb37f6d4a4075b3c1d72f034475c4d45f35 net: dsa: microchip: fix probe of I2C-connected KSZ8563
bbf12ba8f38bf9613a5b4b6b4c7c75679078b486 net: ethernet: adi: adin1110: Fix multicast offloading
a84b80c52f2addb6a357ecb5a4deb4b879ac3577 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
08323b83d11dd9154ef885927cc601e4e976984c netrom: Fix use-after-free of a listening socket.
c134894bfa5357ed363e8897c83b0b9a8a31834b platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
37c59859a9fa48e2264147d8af4272e71adc8321 platform/x86: apple-gmux: Move port defines to apple-gmux.h
8eec682517d01f29d0c04bd6b50ca4897b402b93 platform/x86: apple-gmux: Add apple_gmux_detect() helper
7969e6685818def32698b52e329264564dcd1097 ACPI: video: Fix apple gmux detection
95d4815d2de44849b6105ee65711af0c00e40d10 tracing/osnoise: Use built-in RCU list checking
b50e506a770363e551a89a09168b8ad521f976dc net/sched: sch_taprio: do not schedule in taprio_reset()
123cb0442d7643242567a752e54ad52db719d2cf sctp: fail if no bound addresses can be used for a given scope
7a250a68b1d8a8124ca62c59d05e6d7548f94a57 riscv/kprobe: Fix instruction simulation of JALR
e5897ccf9342c3d1415386897396d6dd148b0d14 nvme: fix passthrough csi check
538f1cc2ef9699192ff380b11d9fe4bce7243c57 gpio: mxc: Unlock on error path in mxc_flip_edge()
c5e9d069dcc971723ddc23d2ab24656f982407c6 gpio: ep93xx: Fix port F hwirq numbers in handler
ad786c299b4c5fc20c54f63d84515df35e7063c3 net: ravb: Fix lack of register setting after system resumed for Gen3
bf49ebe5bfd05a9c174e20b25d9021c503319110 net: ravb: Fix possible hang if RIS2_QFF1 happen
98699261c24d82f69c784f58e56f287219f5a190 net: mctp: add an explicit reference from a mctp_sk_key to sock
0f6cc37cbf0171a587e775da17e1ac180b52dc4d net: mctp: move expiry timer delete to unhash
417dcfcc04ee137d3b51ae2a7509b7b96e03826f net: mctp: hold key reference when looking up a general key
625eb6c89c4ab27845a3859537b711b53e850e41 net: mctp: mark socks as dead on unhash, prevent re-add
c814e0ec161b8c453c0baa4d2f8d5049d74564af thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
70a0081037994b4802ff4633c34843ea705ab366 riscv: Move call to init_cpu_topology() to later initialization stage
06aa965e002d0c2b348af8b784f8c699c7c28e4e net/tg3: resolve deadlock in tg3_reset_task() during EEH
0e48df6c09b9d83a345a2496f92b02698b5461ca tsnep: Fix TX queue stop/wake for multiple queues
52dba41541e02b196c62022e0a8a34ba00d6e33f net: mdio-mux-meson-g12a: force internal PHY off on mux switch
ec57b6329ff0591b4d2f040268eba8de984b1911 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
64c64aba97e8bf807aec018b82270643d893c290 block: ublk: move ublk_chr_class destroying after devices are removed
ff0970ce35be6bbeebca000e23436b75bc46f14c treewide: fix up files incorrectly marked executable
c70af6d9d824b30ce10f63817b182e1111a9010f tools: gpio: fix -c option of gpio-event-mon
d27638d1a46f9d942a398bfe209ceb78437e8354 Fix up more non-executable files marked executable
025cbf4866306fe4823e8c316c20bdaddc6a0340 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
f37d47929c1d16180e6eef9a18821e8ea3d37b35 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
eb1f2a996e80990fd5673875bea4d63acac0f94c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2e46c9084bcbea09d0528cdeb15dcff2ed53db35 x86/sev: Add SEV-SNP guest feature negotiation support
0aec3319d2409f3b2064fa69dd5d71e57a1f3c8c acpi: Fix suspend with Xen PV
832e38bc11a5a988185ab17e61c6cbe0a84a9168 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a5bb117cc52ad9e814878268f0bbd31436a4f595 dt-bindings: riscv: fix single letter canonical order
9786e1dd97ac106fe2705bd2c0351cbd3a4f0bf6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4cdd9556fd71d8c6b46c7596bcb8dbecf4c0b0f6 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
1f791efdb5604784de70f536a0db9b9e688a0116 netfilter: conntrack: unify established states for SCTP paths
39b4e5f691c4eec558e0b881cece8b207fabcc8f perf/x86/amd: fix potential integer overflow on shift of a int
db7a82c288a0befb39ed2c87588b2e8d51c5e1ca amdgpu: fix build on non-DCN platforms.
abbe4e7b63421364736284a85ddac372e35651e0 Linux 6.1.9-rc3

--===============9110836551952931444==--
