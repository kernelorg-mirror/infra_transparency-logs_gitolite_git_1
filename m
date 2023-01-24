Content-Type: multipart/mixed; boundary="===============3025775961143570673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 14:54:57 -0000
Message-Id: <167457209786.20733.11594830847435374393@gitolite.kernel.org>

--===============3025775961143570673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a115264d196896c53a663e764cd69918a3b13faf
    new: 0e28ad93fd4eaa7b5d2268009525234cd68fb5fe
    log: revlist-a115264d1968-0e28ad93fd4e.txt
  - ref: refs/heads/queue/4.19
    old: 197cbaab5b85826131ca2498f9afb147caa4a17b
    new: 1af11de92543d98ac2be60cf5148e589d5149f44
    log: revlist-197cbaab5b85-1af11de92543.txt
  - ref: refs/heads/queue/5.10
    old: d21c032a492a341f2c546a8d484a2c9bb5b9ee1f
    new: 401c1c1d3bf5dc39a36179cb745bf705ae03ce8f
    log: revlist-d21c032a492a-401c1c1d3bf5.txt
  - ref: refs/heads/queue/5.15
    old: 37212d32e1be279f6a215919dd53cb08f1e75fc3
    new: 7cc9dd6506b6dba986366c8ef94cf8e92a6437d1
    log: revlist-37212d32e1be-7cc9dd6506b6.txt
  - ref: refs/heads/queue/5.4
    old: 2ac15b81a26b26afe49d38cb041a8e4e2810b6e3
    new: f2f44543e94c48f02ec7fa2b2a30ea16aa84a240
    log: revlist-2ac15b81a26b-f2f44543e94c.txt
  - ref: refs/heads/queue/6.1
    old: ee66959626d7319b8bc128f3873a46cb29681ef3
    new: d36205686b9b36cb768b814ef4008fd074b17e49
    log: revlist-ee66959626d7-d36205686b9b.txt

--===============3025775961143570673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a115264d1968-0e28ad93fd4e.txt

47b43b29f74391e3032c6f73ca04d22d30f3259f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cd2ad275f37f9f8652c3c4619e33d7392686f5e9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
be8c21b20471eee78fc203ad955e9f9e04bc54e1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2c07ac1ac4eb1b166dd4d9927013e5216ff66850 tomoyo: fix broken dependency on *.conf.default
0f183f33f3fc5f0266aea7f1a7cd72681c1af139 IB/hfi1: Reject a zero-length user expected buffer
1367319b913c663562f6ece0e5d1eaaa2c696fdd IB/hfi1: Reserve user expected TIDs
0a4a7af0030a13cb9e11c5894000dbbae732cb6a affs: initialize fsdata in affs_truncate()
885141732071a0fbc8a22e9b5d5f09cbab9cc82f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
34f83153430913806a1542e3c76ba3ce2577fa4c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d6ada0df90e94a9580558456ed014517d4e2fe22 net: nfc: Fix use-after-free in local_cleanup()
036b8954c88e0a7f774d34a147ad43ca868390fa wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0e8f8476668efb8f791fed887e20bad77579074e net: usb: sr9700: Handle negative len
f8af1e0d88357160f9de7871e2b22a3654cdd0fb net: mdio: validate parameter addr in mdiobus_get_phy()
b1c3a3965e620db12defcf712ba857aac619ffed HID: check empty report_list in hid_validate_values()
659e9c3e398f40e03a52ac6d351c85dd9274f2c8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
11a7efdfeeb6aeec630c207f9b54923d41f7713a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
dedb148502234445b1f149bc689da2a063b0eb07 net: mlx5: eliminate anonymous module_init & module_exit
180f689ace77fcf61b0a4df8f1e6edc8c0a99681 dmaengine: Fix double increment of client_count in dma_chan_get()
9731af471bc3a56398d3240c1c39c5db81ea1ae5 HID: betop: check shape of output reports
cf5c37df7ce5fa50dc228466987c4c178aac2a0a w1: fix deadloop in __w1_remove_master_device()
0e28ad93fd4eaa7b5d2268009525234cd68fb5fe w1: fix WARNING after calling w1_process()

--===============3025775961143570673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197cbaab5b85-1af11de92543.txt

add22f65713e3fe286cfad399ec9d936fc09df72 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8e046ee1a947067eab344c9c65b0c4ab2f162ca0 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e67b3429b484d8ecf2e288f18b88640e431629c0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
66e97fa601a7a4e3451d099a0683b0207e44ca1b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2a94d7e68fa0a779f9599e8d4c5ce8cde2c18184 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9cdd4c034419a999cb2a79e9f50edfa6bbefc208 tomoyo: fix broken dependency on *.conf.default
8c3921bd003feacb08e9b2d0b0a948e41004a6e2 IB/hfi1: Reject a zero-length user expected buffer
46db96b28d7c7a859d0110b8e1e6bfc92e1c0ef5 IB/hfi1: Reserve user expected TIDs
6c165cca9eaab955ec43c50e31168dbd68fcfa8f IB/hfi1: Fix expected receive setup error exit issues
78aa1bc5f6f5eed5312eafedd04e15588e2d6e78 affs: initialize fsdata in affs_truncate()
ca49610304ecf93ba2d45b701e822f213d111ed7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b845ffa0bd32883aab8b3cb6f3140631f139c534 amd-xgbe: Delay AN timeout during KR training
1da289ad35d1c8843b458825b76ebdbbcc41f646 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9443372cf804247beee6a3b0fb7400d7a7cc62d7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ccb00c375bd28348bd908ae0e409f64356576ee8 net: nfc: Fix use-after-free in local_cleanup()
197ea110e0426e633e0a624f6765ad3534f1e6a5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d0fe997ae6a75c27f4fe5d0562004b2c3d243ec7 net: usb: sr9700: Handle negative len
57baeed4c7c4eb04a57a726653b836c43c3c669c net: mdio: validate parameter addr in mdiobus_get_phy()
77fb63276ea0886daded0d1c1fd69f40a04cdf6a HID: check empty report_list in hid_validate_values()
d9e83583a56a7870f1c9bb5064b798d778049a91 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b3c90e9e6a807378153b05a59166f1a14091cca7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
685a2f5a45f122b48fc0866dd59afb1552eebbd8 net: mlx5: eliminate anonymous module_init & module_exit
2e95803d7f8222b2c57ca44f6ff90aae82efff8b dmaengine: Fix double increment of client_count in dma_chan_get()
7181efc9a63c4a22e0febe5b9e9bdd9195470fcc net: macb: fix PTP TX timestamp failure due to packet padding
19fd95e91048c48acaf3df897044ccbfc33ca520 HID: betop: check shape of output reports
a61f0f2c6c1065dec0fde5e01309200af902a6ec dmaengine: xilinx_dma: commonize DMA copy size calculation
22777b5ade9ada74a4d3dd6552118c21a0907e32 dmaengine: xilinx_dma: program hardware supported buffer length
d247b84db9093f01e95b06df2529555ac093ecb4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
4ae6130822b0984e16c160f00df8dc4474b7b2f3 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
78454fa6bcfb41d90f6c8dd41e61401377f876d5 tcp: avoid the lookup process failing to get sk in ehash table
8d7d15428129e988461ae01de3b10f9426e31d73 w1: fix deadloop in __w1_remove_master_device()
097b0475bd3d13f03b7144dac6b37564f7a1ff9d w1: fix WARNING after calling w1_process()
c19c44d8ef557d58d32f197d714342ca3346472f mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
969475b6f77d376a5054652da5ed267906b4d039 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
955d6150196c7824c4fd010540458781d91d6e95 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
1af11de92543d98ac2be60cf5148e589d5149f44 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============3025775961143570673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21c032a492a-401c1c1d3bf5.txt

5cff2856eefe09de4c3735fdb9b7e7f756212132 clk: generalize devm_clk_get() a bit
f4ee04fd4296bf3f5ace336ae4fa7423dc9a6afe clk: Provide new devm_clk helpers for prepared and enabled clocks
a5615a35fddae1b53ccad556d5d47452cf1f7498 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a71cebf6a5d091571cef955d753a17c07b7772d7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
35e2cc76ced33528b9ec525989188ce4a4882322 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
bc919eec74369e8ae26469bda6b4bf268c9b9b58 ARM: dts: imx7d-pico: Use 'clock-frequency'
5dfeba62a53f76a50dbeeed9cf37a8398780983e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
29e8637059057069684a55000e5d3c7544866b90 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
dd54e8e4ce38096589ca5f3090c06d89824c5f82 ARM: imx: add missing of_node_put()
c709a09104b257a92efca364cb3a6caab17b3fc3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5bde707bba10c5113adf663071c1062a12c46d72 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5675f8d9df2cec9fca6d382039fa303953326735 firmware: arm_scmi: Harden shared memory access in fetch_response
43142445fb6426b70f8de048d59de8e8fcdfd2f5 firmware: arm_scmi: Harden shared memory access in fetch_notification
9a4b0bdee43229a6081afb8aa0b98a98c19cb38d tomoyo: fix broken dependency on *.conf.default
f903c70bf73d800c9d18ee0da93318ae3fe37e23 RDMA/core: Fix ib block iterator counter overflow
4a33d44410a98101ad35929746dbad051a755d48 IB/hfi1: Reject a zero-length user expected buffer
62da264ac750bf1448028b9aa037d7c914f1d6eb IB/hfi1: Reserve user expected TIDs
424927d9916300644f57d0cd1241aa076bf99c97 IB/hfi1: Fix expected receive setup error exit issues
bfeeca7fed679c2d85dd3b857b125338c576ef7f IB/hfi1: Immediately remove invalid memory from hardware
ace49220144d985c35e300d86966651051cdfd85 IB/hfi1: Remove user expected buffer invalidate race
d642a083555ac5daf26413e2faf2fa4164724d40 affs: initialize fsdata in affs_truncate()
a89f4d8b437eed322cf51aace46f1a06d6c7eb03 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5aa10096ddefca00b1f06730ffcef715e5321f8a phy: ti: fix Kconfig warning and operator precedence
1e41c561fa82c505b404d004cdac2485ad7be000 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
afade2351f0fc82f6a55c00e7dabeee7dbea074f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0db82f12ef09d42565bcf827b50ee4927ae27bc2 amd-xgbe: Delay AN timeout during KR training
c0e44336c17a369d6888e15df8766b2e6ac8f461 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d71bd3f04d141dad2c8ab37163b8b496f74a349f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c15badaaf9a8fb3080b05757e360b3aebd06bf49 net: nfc: Fix use-after-free in local_cleanup()
78560175a7f50efb9d29d5d73b45a74df4ef2b22 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2b6491fdbc0f520ed577f9131c9dbab46394aeb9 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
c84f50558e3ef4cbacd567b4b987f58c1a601f29 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b022dfed52a105958b8200580b6f648f25686eff net/sched: sch_taprio: fix possible use-after-free
4e4d4c552bb1a773337b2ed48e0b58bee40185a2 l2tp: Serialize access to sk_user_data with sk_callback_lock
d11eea1517a26aa6d7814fe9735ddf141e653a0e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
54e5c65eb1e258989cc17375ff20859e65af9e09 l2tp: convert l2tp_tunnel_list to idr
5a24db066a82035ad651c1d4fe3346ba8549249f l2tp: close all race conditions in l2tp_tunnel_register()
81f4e19ff225cedf33520d50147c3093394969e9 net: usb: sr9700: Handle negative len
e05d9119b8ce7426a6f0ca6dbeddda4ffc9db96c net: mdio: validate parameter addr in mdiobus_get_phy()
a33e133433f3c720a41a88a2cebefaef741a55ac HID: check empty report_list in hid_validate_values()
82dc3a5fdf4cf9f32f7199736c78a76cfbf88b57 HID: check empty report_list in bigben_probe()
eb7db61b725e74e523edbbfb873dfe3c26fb9cfc net: stmmac: fix invalid call to mdiobus_get_phy()
1316fd88a08dc46dfb1e3d3d33f08f1186521f4b HID: revert CHERRY_MOUSE_000C quirk
4d9fda360ffd8a5a4b6556b68963836e27e6f34b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
416d8123c7ceffe077fe0bc9c8d66373aa0f49dd usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6b93ebd064fc1703489316c01130ee34e52d8e25 net: mlx5: eliminate anonymous module_init & module_exit
a0d0a15b4ef965e478f323b8d3244900dcedfc68 drm/panfrost: fix GENERIC_ATOMIC64 dependency
014504904732bc4952d10fe5666e060e45d8c981 dmaengine: Fix double increment of client_count in dma_chan_get()
fd1cf3230618fc5c09f6a9eccbee2cf1f66d962e net: macb: fix PTP TX timestamp failure due to packet padding
5eb54efabef0570a06faa007e0fd5ce472e925b2 l2tp: prevent lockdep issue in l2tp_tunnel_register()
92c7eb4b68e6c66af0aa4cd7fde5161fb75ce535 HID: betop: check shape of output reports
a029140ad30485e76e740505db711a03e441c72a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
03588d14608b69be132fd4547bc5dd7309add561 nvme-pci: fix timeout request state check
69f1edd31f71fe935d35de111ce7a9791f77984f tcp: avoid the lookup process failing to get sk in ehash table
215b7712b59053f3e48d14aebdb72573475bf3ea w1: fix deadloop in __w1_remove_master_device()
f3c314a41a7bbd1fddd2ee6afe57b78e7d60c1fe w1: fix WARNING after calling w1_process()
03a68a9b71454a8856ccdb92df405c34b5161a77 driver core: Fix test_async_probe_init saves device in wrong array
34c0580e39fe6110a5c347f1506e363f2617bad1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8bd3d142aec6b6a4ee5965982c1b633773131443 tcp: fix rate_app_limited to default to 1
bc8aaff3b1e826d907e8a972127de1804991ef88 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d0366ea5c40630a30a02d02becce14cc49c58801 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
1565c42f9128bd83c5f33c4b374f079ec5a1edc2 kcsan: test: don't put the expect array on the stack
7f4bb738d1c5472227f0842c45cd82157e79d351 ASoC: fsl_micfil: Correct the number of steps on SX controls
ab5ff5620d7f05dceb57f01068464ca4827ae35c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
28910faf0c54bc40a2fcf91d6e4966f9f260695b s390/debug: add _ASM_S390_ prefix to header guard
9a63b075f61d60216d178973b705555f8b455700 cpufreq: armada-37xx: stop using 0 as NULL pointer
2e17a520df44621df361a179d62ca5af62cd3881 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
16effda757296868e7a82e9e568b24e49738b462 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
fff0d5fb780506042768d2f61351fdc27a30d828 spi: spidev: remove debug messages that access spidev->spi without locking
da5cc0c9d0038a702facf91a73092c39d6f3b550 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5e4bd214bec624c370665fdd490631b17fcdedff scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0a9a666cef4a28fe04d09c0bfe09584df1c5a3f2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0e8f4d3355b78321dd2c17cd03ceb338db9f3c0 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c49ade6ca52515d28a7849055a31c2a5311df917 lockref: stop doing cpu_relax in the cmpxchg loop
401c1c1d3bf5dc39a36179cb745bf705ae03ce8f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3025775961143570673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37212d32e1be-7cc9dd6506b6.txt

d84d4fd026ef1d87cb02c2692a6cd1cc553b3dae memory: tegra: Remove clients SID override programming
658b1375f82e541340386d6c4faa76073124621a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
be8c1b7fb5a41148ae02424d0f70219082a9e2bd memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
26b61cd1e92e40cc066abd3c0ce8ae0e4af1fcbf dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
074a5340e0f3ecf1819fd1a7646b26f8827a6881 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
22800844b502d32e0ac064b9e3593684a9e0dc73 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
997d7e92905000963f3c382a6e744a01e1b9b04c ARM: dts: imx7d-pico: Use 'clock-frequency'
f91dd3e29320c5ce3127384bfe4799697f405563 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cdb404a8e84b91b37a14f0a73b66a827c568193c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
c25f877e2f4fb1fd0ad92759d665504d082865a9 ARM: imx: add missing of_node_put()
fcde7bbe650846bfe37a4aaad703be912708f4b3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6ead78d56272527ebc66cb43b7a603307a58d521 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
fbd540c366890fdae9eff0ebc10a1ac0d034505d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4d8ac0c77d636fc81eeceea7ed45ab57106a71da reset: uniphier-glue: Use reset_control_bulk API
87b19ff65bfac1d93be5349d64d97d26e233ab02 reset: uniphier-glue: Fix possible null-ptr-deref
46b6ab4444f467922cfce2d30c14e79239d2e411 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fbaaa6b6718b04552273cda87088f97bfc62caf7 firmware: arm_scmi: Harden shared memory access in fetch_response
2fce2eeaef1c0a5e34ea593752661a4cc50453a0 firmware: arm_scmi: Harden shared memory access in fetch_notification
bd0424d3fc0db0303a36931d9faea9620199dcf2 tomoyo: fix broken dependency on *.conf.default
9580757ea74af9622d6357c7e4aee7d258949c89 RDMA/core: Fix ib block iterator counter overflow
ac86200cff4d1129f0f110053612af47aea0b346 IB/hfi1: Reject a zero-length user expected buffer
f7fbe463ce490301eeeb8ea11d9ec10c3e8e3230 IB/hfi1: Reserve user expected TIDs
afcb8240c948becd438d6fefeefabb4d72025f99 IB/hfi1: Fix expected receive setup error exit issues
a285828d101803bc2590c3ddccc3d7bc6513c289 IB/hfi1: Immediately remove invalid memory from hardware
63630173837c507bdc6b3260fb2dba5c9b67a89c IB/hfi1: Remove user expected buffer invalidate race
cd8cdd7782765ac70001fa809258aaa796262c08 affs: initialize fsdata in affs_truncate()
8e012c88167ed664ac046f3399ff9096f3d021ef PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b74994aecba73db619c2cf9b8e4bbc784b14d3a7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
e5ec7d5f1f3383fb13e7f1ff84666452bdf5c2c6 arm64: dts: qcom: msm8992-libra: Add CPU regulators
b042ba98c7bf51088afb9d6bd5e92b019dece435 arm64: dts: qcom: msm8992-libra: Fix the memory map
36e5ef9cb1403b98bffc8613c7374813b85e2dca phy: ti: fix Kconfig warning and operator precedence
df95b9d4f11c8854d78fdeed53992c7005665d7e NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
490712a91f6c5a09ecbe20c0e4060edb76f14ff0 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d6e585191567fa5970278c613103609ff8a7a5ee bpf: Always use raw spinlock for hash bucket lock
d3d181208e51a4915e34433a3a3c5551d6c686fe bpf: hash map, avoid deadlock with suitable hash mask
3f24d820ffcf1cc116afff55fc256e73e047344f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
eceb1bdb6a55942e456ad3f5697fbef94de1722e amd-xgbe: Delay AN timeout during KR training
5ba1eb4ba266f38df8cda4ce227b7319f6859ad2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
615d50a16514c059b96d90b522ecfc7ef6e282f5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f8577e2cd4fac1efe1de03745fce81ed03e1fa5f net: nfc: Fix use-after-free in local_cleanup()
eaa67e00c12917f6c38bf54fec81131282af52b7 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d7159006387ba21db76e0deaed22c2d8b8a39b83 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
27e3608d07df35405851072214b3bea72a3add35 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
61f003376d04335717a05a2ecde70b1d85326370 gpio: use raw spinlock for gpio chip shadowed data
891a60812529de6a9e357d55cfdfe6ee112bf89c gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
dc8e0e4d6f5d2d766ef77ba9c267dc63bddbdeb2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
975f7497d2d238bd4ea79416fc6c67d91f4d6f76 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6d97146d59dd62e86a3159cb37d3023a10bb1678 pinctrl/rockchip: Use temporary variable for struct device
32062cd2dbce17281a9c95b9dec5b20f5d81f5a1 pinctrl/rockchip: add error handling for pull/drive register getters
0921dc0486ff75694c5e13187ec65ce24b5ff2c2 pinctrl: rockchip: fix reading pull type on rk3568
318c56d8f493b9470c3716ee4d02c0f57820c967 net: stmmac: Fix queue statistics reading
3cc072806da569fd9157a6ed65cc9575a2c28be7 net/sched: sch_taprio: fix possible use-after-free
21b80d10f810ab05a371262f36a8598fc7d1db13 l2tp: Serialize access to sk_user_data with sk_callback_lock
9ac64fda37aee3a98dc0e2d488f7b0d61968907f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
58fb7cdf45f548695a565ae9b6304f79c72ee7a9 l2tp: convert l2tp_tunnel_list to idr
d080d3f69dd9696bf459ef48ee818c0af330b806 l2tp: close all race conditions in l2tp_tunnel_register()
927e7388d551bfaeb28553a0713c575d5b8f0f5a octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
1c44e0412a8b4cb1ac65ff9418d2a5e597379c49 net: usb: sr9700: Handle negative len
415fb14d59342c69bb9b8cb05ef5e9b3aecd0670 net: mdio: validate parameter addr in mdiobus_get_phy()
2121dbaa6a2d3c2b04b86988744205fe75046c3f HID: check empty report_list in hid_validate_values()
076351cbd7924a9186e513f8e8bb104536d692d1 HID: check empty report_list in bigben_probe()
bf16bea08adf21b7bb9f853c926632159517538d net: stmmac: fix invalid call to mdiobus_get_phy()
2b7b226b487168a8320fb40ff3b34bd912a70ed4 pinctrl: rockchip: fix mux route data for rk3568
f301f0657aa98e6ecf8e10dda904c9661018c2b9 HID: revert CHERRY_MOUSE_000C quirk
0edbc772a5828a8d649daa6d881f1cecc74abc0c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0d29765e636bbbb49f77c522a09d51bcaf7a8426 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b62cbbaa4dc65bffe2ceab67bf58d34c251315d0 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
58cec991df34875c7c00ebfe19c70120a1fb2e77 net: ipa: disable ipa interrupt during suspend
b015156c74c65a772a2b47df0cfff31c0ee39472 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
9a1ed00fb747d65b78e118868ca5045ce9e32d31 net: mlx5: eliminate anonymous module_init & module_exit
491efae2ba3855fbb7c6f13994da594b7a332f83 drm/panfrost: fix GENERIC_ATOMIC64 dependency
8d517032c86b43fd12f4ce690ecd2812bc266166 dmaengine: Fix double increment of client_count in dma_chan_get()
1f2fbb970b42a2ad3e5428d0fd074ecb27022c74 net: macb: fix PTP TX timestamp failure due to packet padding
93f40de2465166475b09d33333fa94ef4edbe3be virtio-net: correctly enable callback during start_xmit
b08c63655892a56ebfe17849ee882569072b4b3a l2tp: prevent lockdep issue in l2tp_tunnel_register()
9170542bc2e7abcef753e6797a9777f5906c3f58 HID: betop: check shape of output reports
143211fe6226e158e7145d64fdca8b505573f4c2 cifs: fix potential deadlock in cache_refresh_path()
b998b713801c1db943d84da418028bf65b606b80 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8604893b57ab2c886e8c82040ecf6fd60893cca0 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
1f19ab776c2005ad015f83b8af307db1d335405f drm/amd/display: fix issues with driver unload
26236d5100116ace3b2f7b69959429070d92d8ce nvme-pci: fix timeout request state check
0698ec43bb3a9fc5cd060a1b22c33742caad05d9 tcp: avoid the lookup process failing to get sk in ehash table
d26598f5bd8058c5c21f4de753c217b75c3afa06 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
3c5453498497e8a60fb4008b908e36084c048fea ptdma: pt_core_execute_cmd() should use spinlock
c57381d75853d0c0df51207b1738dbeb8a79fb74 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f90528db57ed863d41549305aebee8b90947d5bd w1: fix deadloop in __w1_remove_master_device()
8c733332eccb18f82e5b4581c7e4430bba1807ee w1: fix WARNING after calling w1_process()
c59a8a2a02969b766d74597f3615f3c291fcd977 driver core: Fix test_async_probe_init saves device in wrong array
6c8cb7bf85bfbbc0ae0b305574fe3cda1c7dcc49 selftests/net: toeplitz: fix race on tpacket_v3 block close
dab7aec1cc679e0f0bf0f20e6240487b8686feff net: dsa: microchip: ksz9477: port map correction in ALU table entry register
fdf172b45da3124ea1a01c44480cf40c861ac567 thermal/core: Remove duplicate information when an error occurs
d44db196a383789efa15354784256f481692ee33 thermal/core: Rename 'trips' to 'num_trips'
32e69738ff48097d499a7d3567c68052bdd68165 thermal: Validate new state in cur_state_store()
c1e780c99f93bd1cabec8be3cf978cf90d8733d3 thermal/core: fix error code in __thermal_cooling_device_register()
7ab067982428184254804b2f8ca850b35b94c0f8 thermal: core: call put_device() only after device_register() fails
cb9fbf4eb6a761b048da03c5869e05553913e204 net: stmmac: enable all safety features by default
1fb1c14a487c9c181dd133ddb2af49ba0b8b99e4 tcp: fix rate_app_limited to default to 1
b4f1950ac32f3391a7fa0915201ff7186d29bf38 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f3388f24e87b9b6fb2c5238d71d8dad6d2ac6d79 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f20e9765568a1d9305f216f52b8108cb3a3a4dc4 kcsan: test: don't put the expect array on the stack
87dffe38f106b5c8ef9a7c6bc2344eb434e1fcef cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d3c9fe300b048216a17b17cc5b3528237e6f144e ASoC: fsl_micfil: Correct the number of steps on SX controls
3d0fe3002db06b396a943dd60e51fd5a99b2f671 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
01323609f53fc875cdbc38a1b4e7c943f4a05d04 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d2e3df467af216e7bae70e20d22b24cd68c11bad s390/debug: add _ASM_S390_ prefix to header guard
aaf95a248bae2e3d5c73194df48ae58116ae4e11 s390: expicitly align _edata and _end symbols on page boundary
36e47c5327b290d7784f872271b37fadfdef9269 perf/x86/msr: Add Emerald Rapids
cd4cf2cea8c3e7ba32622902a02e647580cf1fe8 perf/x86/intel/uncore: Add Emerald Rapids
c96ef9367b714ae8522d61f5131043bd4f262757 cpufreq: armada-37xx: stop using 0 as NULL pointer
c04648fbee3ecbf0035566d9bcf2b93cd2976595 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b9c99b455bfb051586ac3f8bff90f99e6f765eb7 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
492693198ad58b811c59faed13d769ce1e67daad spi: spidev: remove debug messages that access spidev->spi without locking
f26bfc43f01bbaf956830e48d41ee617d43c4a35 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e117c02cd064b298132001f8c8c8f6526cb46e58 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7388fb0ff03ebca524309fb235880b906b16b391 r8152: add vendor/device ID pair for Microsoft Devkit
c01e28eee816cfa15bf5b29da975c9b7605e012f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a0717b710f271afdbe46eb432fff37c2d0bcbe71 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e92fe09a1f0cf537421c534971a9120e290b87c3 lockref: stop doing cpu_relax in the cmpxchg loop
78ee7b569d7dd387e774c1fd10c539955231470f firmware: coreboot: Check size of table entry and use flex-array
d4cf99741069303b050ff1968063feefb6cc4494 arm64: dts: imx8mp: correct usb clocks
f66428b2165c0e0f55d1b045071b18ede97e57fb drm/i915: Allow switching away via vga-switcheroo if uninitialized
7cc9dd6506b6dba986366c8ef94cf8e92a6437d1 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3025775961143570673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac15b81a26b-f2f44543e94c.txt

cf842e6f211bf59d90e2dd7078618ab23bc52e66 clk: generalize devm_clk_get() a bit
3d1c3a2113f1c143e87ab4833a7fd754b9aaa7c5 clk: Provide new devm_clk helpers for prepared and enabled clocks
bf53412e72262e1a2d6cb5033d50f2ad46237bc2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
772b3a3426dfd07a7778497f725bc6f155272460 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
63a65320907eacea4ce7ba372b16ce70294623e6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e1b799adce8a51aa771fa8b04c9e2b7800ec0719 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
ac665c4e15c4f476a1dbe930b6b3a8477b3e141a ARM: imx31: Retrieve the IIM base address from devicetree
60438f749338977680db20e8dd58b878b1335f5b ARM: imx35: Retrieve the IIM base address from devicetree
56f4aafef927a2716d450c8d1b28b3a1e54e96ea ARM: imx: add missing of_node_put()
e7d71d8b1491f9d5dc7f760b1e3b111e7dd0a880 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
293810e3b4308264a6cbc984f1df931d25d1a868 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e349e0c542761cbd55e0e11725f82a7d209e2ec0 tomoyo: fix broken dependency on *.conf.default
84650bc18dd61f09769cdd757ae0b9105bfc2603 RDMA/core: Fix ib block iterator counter overflow
e5545b308b58863cbe3d8f8e8aa88ef3f954ddda IB/hfi1: Reject a zero-length user expected buffer
1e7cb16d0d965d23984ffec0ae8bd3bf09367b4f IB/hfi1: Reserve user expected TIDs
0d9be35c68b01abc8704b11455db5b3d982308aa IB/hfi1: Fix expected receive setup error exit issues
5a24eccdb8bba9b081fcb95b4ceeb9c96d797480 affs: initialize fsdata in affs_truncate()
6d8608320be402761214ac1537d4d3f3a7697ba6 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
3da58cdfd2c4a6e07d91459318fda8ecca7182f6 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
d7eb219ba893684b60c152d82ee05333c65a636c phy: ti: fix Kconfig warning and operator precedence
ee81319a6ae01a790f38327f56c8e040e33398f7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
da326c18563a9b7ee4068156e331944d277c5ffa amd-xgbe: Delay AN timeout during KR training
77203ddc8868a9d33168e5b32b3d2b922fd7c71f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a62fb84e33e045eba11048c3ec6800ed89f7f2b2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c4303eb3d33f7cedc0164d945d0cd06673f71caf net: nfc: Fix use-after-free in local_cleanup()
5631930c623b988341e334412fc6b54486b164af net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
911d25dd49ed1ca58b825ede43bcffe5063d0c89 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
536002eee9cabe668d7455975724d4a4e3d8d215 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
68ee4ecf2e1625b5c614bffee3fb94728609d77e net/sched: sch_taprio: fix possible use-after-free
8da8fc5890103792f3fcb449b31a62af7c6d22f3 net: fix a concurrency bug in l2tp_tunnel_register()
7c71926fa9304fe6fd776ef3f332cfa759a615e0 l2tp: Serialize access to sk_user_data with sk_callback_lock
c260caf4ba8016e3a8e7dc1dc9446dbdf9334311 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ae8c220a472ad685361ac276ee63272e7f75eca9 net: usb: sr9700: Handle negative len
c2c8689118a884cb86bdc01a655d603e7bd9c9bd net: mdio: validate parameter addr in mdiobus_get_phy()
904061681ca87f1e332fe9f1c2b978b63512b7cd HID: check empty report_list in hid_validate_values()
d46e0cd5ad4de0487370b7d6b86e499fdc41cdcd HID: check empty report_list in bigben_probe()
2105f4fea7b62b6e25e9c741a1c9ce6c9fe0139b net: stmmac: fix invalid call to mdiobus_get_phy()
c24bca5f26fa5898217348cbba9e34aeda5fa837 HID: revert CHERRY_MOUSE_000C quirk
7be79114c3dc0dfe9277e924c7b3140528b70688 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ae2d94393d4b127f143d0f95d677785d80244dc8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
91abfc5d671025dbe92974693f4e3871d50249d2 net: mlx5: eliminate anonymous module_init & module_exit
2f14805371ad829a99c1cdc251fece4b0754f5f6 drm/panfrost: fix GENERIC_ATOMIC64 dependency
f30093f09ab49f9808c54b99c696739302f1c823 dmaengine: Fix double increment of client_count in dma_chan_get()
eb030cf39639503473e4191d96514131c785e4a4 net: macb: fix PTP TX timestamp failure due to packet padding
39f9fbdef8972fa56e6203096900f04e178f8c85 HID: betop: check shape of output reports
b728f1779f8157588589e97de321bdbb0013cb31 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
91db22fdb95c8cff5a6ee18aac9ca6962a633d68 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f3f9a3952e59e09570aee7bc90d6ea136a79d81f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
12acd0c46b4bf01915d910d337dcafb600dcfcd1 tcp: avoid the lookup process failing to get sk in ehash table
c87fe61490b9d70ba4da25912cca19752df90dc8 w1: fix deadloop in __w1_remove_master_device()
777ad3e7e795d3eaa305cf501d4d0717f23814ab w1: fix WARNING after calling w1_process()
21cb3e79274ce5fc7ee330bab9763fb8dd49d633 driver core: Fix test_async_probe_init saves device in wrong array
4945315c46d56d333c9bfbf84b293b1ea96047f2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f034799dbb7d82ab4fe1ae9895ee39370e18ac03 tcp: fix rate_app_limited to default to 1
8a949a3748f2b7fee62e2bcdd08d76db6dfd6667 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
fffbcfc9f956069da312186c7ee7d2ed71c3e31d ASoC: fsl_micfil: Correct the number of steps on SX controls
bb971bd96b7048aa692e10185a6022beb60c5514 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b8ef66b58ffb00202484a1feb29fe687dfe0f03e s390/debug: add _ASM_S390_ prefix to header guard
de4228d370ce38f292ce83e94ffe05dd590ba525 cpufreq: armada-37xx: stop using 0 as NULL pointer
2ab77dd3e3ee70400e7b68dc280465bad385a764 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
63ec03cd2b4fea32cd8f2c2c294e5f0b7907cec0 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
df56b55b325343bdd3effa00b6ce794cc600365b spi: spidev: remove debug messages that access spidev->spi without locking
3679a1a2e7b18696f5b3a6aeb7b7f3d9da6568de KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
aafc07f20dd8add7f27e1b6d1b6df98218c2d589 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d840af273dada84131a7e6712a7acbcf30a49119 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
430a38169b3568564d1e05a3d8eef37d2e1c8ccf platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6d5c1021e5e98158b5d3738e345fe52c02ceebe0 lockref: stop doing cpu_relax in the cmpxchg loop
c7dfd74f1dcaa113b0d7540d41d630de671db75a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
f3e23c07749323b2f9a8b09bd52653ed3d6f1b7a mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
9cada9990b07ec81b11a49163f75c1ab77b680f2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f2f44543e94c48f02ec7fa2b2a30ea16aa84a240 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3025775961143570673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee66959626d7-d36205686b9b.txt

0849bd9490322229f3492999fce491df85f22123 memory: tegra: Remove clients SID override programming
1928bd357b24d1e3cb901acb2d6582e6291ff5c9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d495ccd9645daf6f8cb8382544adac5ea01edcde memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
833f9616c46d548e9374eea96f0364ef827c5596 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
d30df77d458fe4a997704396c072c7a2a713507a dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
12e33cfb828221d293811b5ccadf579c6535308d dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
ac5dfc5098c11c4a5edbb1e1ba7ae105647bd6c7 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
3249f91200bc999bf64e02a8a6dbdc6bcac71eac arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
f704824229a90bfc77f2d4d6150f1e89226a061a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
3a6d8c23b16a38bc08984777429141923144ffe3 ARM: dts: imx7d-pico: Use 'clock-frequency'
0643b0241e420f0e124776f7b9731efbaba6f101 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
73c04de0b7d37e25bb603ee4c288e7af1442af9d arm64: dts: verdin-imx8mm: fix dahlia audio playback
64037d40f5eebdf07ff681e92875e153408b90cd arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
25ad3afa63ed79fb570c697d14e2fccf8a7b16a8 arm64: dts: verdin-imx8mm: fix dev board audio playback
2e286322cb62edbc4739dc3487fc5eb208a326e4 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
705de98288ddcb09d6d0739478ef8700eebb7a5d ARM: imx: add missing of_node_put()
5f6a59c73da871e230669d2c9d531a35524d7402 soc: imx: imx8mp-blk-ctrl: don't set power device name
d71b63596d73899a3354737efd4b406abafc4c98 arm64: dts: imx8mp: Fix missing GPC Interrupt
b1da164eb3a68f2f6e8c561fd1b7eca9ec503dbe arm64: dts: imx8mp: Fix power-domain typo
1e0a9bf7d2cec8d86ee258d9df8ee55d04c3141e arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
5b1aaa8bc55ad1e41bf29275fd66eceddccfa8e4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5c21ad15f3c07b09b344f7bd155561e7463d5ff9 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9bd3e9b2f4ec1ce236c8e645787caf940dc7c9e4 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
f74feab457185410a6ef990cfe702007759ccda2 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
795404103b696d14f2b6d5f8107e20f570799075 reset: uniphier-glue: Fix possible null-ptr-deref
14c45a4af3f79772308fb581ae26bca9299a5fae EDAC/highbank: Fix memory leak in highbank_mc_probe()
a4f98d1691fd38080d0f24296b3cdba0f72f5923 firmware: arm_scmi: Harden shared memory access in fetch_response
baf955e5872d4438f111ceb872ece6b5e2586a73 firmware: arm_scmi: Harden shared memory access in fetch_notification
f3bd68ff5daf9b3c6b015fd37f0ef8edc6ac8cf8 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
4d77ea83cdee232abce7ad9b5943d654da96d656 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
428e1efcc8c15e7b9fb9ad46769eaa7b719b1534 interconnect: qcom: msm8996: Fix regmap max_register values
da939a4540ca7680204319e2dac383b85098d281 HID: amd_sfh: Fix warning unwind goto
010c84e843d0409408ecdd91a3562c9161f67dbb tomoyo: fix broken dependency on *.conf.default
55b139f71a2a9564906c17bc08523f5c16dc1193 blk-mq: move the srcu_struct used for quiescing to the tagset
cf51a5e4fac3cddc1e17c58b91018b5853b97e14 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
a65f4fe8abd05182df331b539705ea938d7fcd94 block: factor out a blk_debugfs_remove helper
8da97a23a5e9f21bdd504750d8714eabab16f5f5 block: fix error unwinding in blk_register_queue
0d73951a1a6c79fbd8ad499895e4dbade17ef87e block: untangle request_queue refcounting from sysfs
fcdb5e0092f7ccc46af29d15a06af5bb9a899a43 block: mark blk_put_queue as potentially blocking
74c474b17095df7a2ac47b3bced4f2db3d898832 block: Drop spurious might_sleep() from blk_put_queue()
97c46f10479f7c29b590495fdf4d25c62a037cf8 RDMA/rxe: Fix inaccurate constants in rxe_type_info
c93c182f926e12a65006201bfb0faa261d35331f RDMA/rxe: Prevent faulty rkey generation
489c573bbc310945552dd8b34c79b6677dfb3e65 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e3ac9e4e85dd17bfd6e19f233a8c530395a6b2a7 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
a3085f891458322c53a456a98e592effe3d46c8a RDMA/core: Fix ib block iterator counter overflow
cf527de414b87e9e93f88cfb4c3d4ad52470065c IB/hfi1: Reject a zero-length user expected buffer
e7060fbda2db7a381a875c594157fd0b282210c9 IB/hfi1: Reserve user expected TIDs
ef01f0d51232bba2a84e4632b1ebe706a145cb50 IB/hfi1: Fix expected receive setup error exit issues
15a7fe21c52d8dad3ba8bfef85355cf5d857e5ff IB/hfi1: Immediately remove invalid memory from hardware
24ce53b711ea384527d536dd11b138e1c002d289 IB/hfi1: Remove user expected buffer invalidate race
cab28edcd9f98a7025514675ebb10d4077d656e7 affs: initialize fsdata in affs_truncate()
f1539a95b70b555167e5c71251c94ed8733ca15e PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
9b4e64d53412fa24355a017b0b20446037a5bf8c arm64: dts: qcom: msm8992: Don't use sfpb mutex
384bb275a6e565883de8b7c86d602da9590de5d6 arm64: dts: qcom: msm8992-libra: Fix the memory map
e955ca12bbc428fec27056e061ba716b709dae5f kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
31295fb56c56936f89aaefb32fe8fcbac2852366 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a4a76441da6ecbc3cdd12a431d9bcbb8926ff939 phy: ti: fix Kconfig warning and operator precedence
0611048da2ca2300e7579b6ac30ee2fdbd5afe56 drm/msm/gpu: Fix potential double-free
c9495f80775fc86b42ec79032ba4b843ed6629d3 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
558d9965a02b9f6f86eb402edcaa3bf6e052d038 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
418367c3ceb5bc8c77462cc97597acf0c7db8baf drm/vc4: bo: Fix drmm_mutex_init memory hog
f5bb21c5889c87dc326ab13599e5c344673bd2b8 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
115fb18b2c6fa5ce1a4da37ebb6a390cd6a3868e bpf: hash map, avoid deadlock with suitable hash mask
9a49c4e1c91955fbb2e8441281dd705d5fe6a2ef amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
66b7af66e2fa22a399d46d2c6cb08b0751be5b62 amd-xgbe: Delay AN timeout during KR training
adb6586f99d146c534e128e4384d02484f4be621 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
178cad60c4fa32289cc6fa28aee25f94269a2dd4 drm/vc4: bo: Fix unused variable warning
eb8cd08eb8b9fc49fc12a2e0ccea09befb069672 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
035d5dc07c6756b488dfae6ca061d0f17ccbcf38 net: nfc: Fix use-after-free in local_cleanup()
11d192c41e0b8ca6e3704f90f115b5dac98ab90c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9ea092bf8d7427e21c6eba1ff8ab150fd83eafac net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
6e16123c3fd3488b35c80fd785a5e58e26a8951a net: lan966x: add missing fwnode_handle_put() for ports node
e0ad838d6885b8f950bb8731d1b8fab20015bfe2 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
119b5cf69fa218b53c4a6275fe78161b1d84e73a gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
9a2466c9ceb01b2e7d11602faac37dd6a0eea941 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
567389be2b836061639f94ffe9fa71a77510ec1c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e91657740264b875781a59c2e7a797566b4c2211 pinctrl: rockchip: fix reading pull type on rk3568
3b273dbb4d12b89228a6e673fbc737b6d3228035 net: stmmac: Fix queue statistics reading
092f30334b7343a081e5d0f301fcba478ec43b1e net/sched: sch_taprio: fix possible use-after-free
46693a3a1fda9bd7f26929ed3e5bd9a974c85595 l2tp: convert l2tp_tunnel_list to idr
07225ffe30a36f6ca6881580318c702276fc6276 l2tp: close all race conditions in l2tp_tunnel_register()
c5efae257d34aeeeb8af0a4a2371c82b01c4f581 net: usb: sr9700: Handle negative len
627ee28f927e207deae511c666c14bf960802688 net: mdio: validate parameter addr in mdiobus_get_phy()
4d9aedc33d903a49e21b3e7473f4bbec7b95f578 HID: check empty report_list in hid_validate_values()
b4814d425a9243d3822c58989d2036e99bdd14a8 HID: check empty report_list in bigben_probe()
c829d67c9053f6e657a1d594f8f2cac569b3ae13 net: stmmac: fix invalid call to mdiobus_get_phy()
578702d16d13f998da151cab5860c3ca0ce23604 pinctrl: rockchip: fix mux route data for rk3568
ff6502294d28a0c5d2fb65f31b01c1ce04dedcfe ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
8144de18cf02bc6dd9a3265f4db05ac980f996e8 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
8ed268da0b3d0aff19acf4e7e865290e16676711 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
51e2c1447652272e5abf5eaff49bfae61a994417 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
57e9e5d2ec5cc7628139423814e49922c98aa324 HID: revert CHERRY_MOUSE_000C quirk
475f29554067d4b65e57dc876935ac48e8a73687 block/rnbd-clt: fix wrong max ID in ida_alloc_max
8ada4aa81bb120769657a52bb3d7945f47c1fcb4 usb: ucsi: Ensure connector delayed work items are flushed
5b31ac2c691e9a0bb07b22cdfc5965150ce2cbd2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d29a0db9fe915fc86bbdaafac04db2a57a62deaa usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1753c19e520e8f73777bdd038b14a7e8bdf977d7 netfilter: conntrack: handle tcp challenge acks during connection reuse
3923343fe0a06b1cf7d0fe402db46562291ec3c5 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
cad0ade7743b17efb5c02afb93fc18c81a78a72a Bluetooth: hci_conn: Fix memory leaks
54a7e150c8054b69e89dbc71e385db5daa04cef8 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
71e02661a54a58427a87dadc98d8883944aef4e4 Bluetooth: ISO: Avoid circular locking dependency
ae0303470a08181dac8770b63210a24f823cfa7e Bluetooth: ISO: Fix possible circular locking dependency
543ed8034386e1193e993e7aea83625d7f8e57a5 Bluetooth: hci_event: Fix Invalid wait context
38a378c29ae03bf4304dc89d04a50513bcb47ba6 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
25e0102aa553637e158765c9ba7b6fc4ea4057e5 net: ipa: disable ipa interrupt during suspend
cd7ae45866a3c6f5b7b02abf0d375421ffe52f37 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
ea1586bf8454e024d1a140fc17a6bcc1c31fd1ef net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
00b3295c2e50f8e2b1bca9a746d975956d4fcf5d net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ee686102972917775f2154293df6eaa913439498 net/mlx5e: Set decap action based on attr for sample
5192a05a1314ef1e0243352381fef598c9d76f56 net/mlx5: E-switch, Fix switchdev mode after devlink reload
13a4af9b29ef7cddb6b333535ef37dd371a46950 net: mlx5: eliminate anonymous module_init & module_exit
05fe9dbcf22c4b1fa52ad119eec4d11f26a8cc8e drm/panfrost: fix GENERIC_ATOMIC64 dependency
8a304fb11a2713a183a0f993e4640322b57d3650 dmaengine: Fix double increment of client_count in dma_chan_get()
72efb7daddeaa687fbd4d9fa6f755a28d9dd02a9 net: macb: fix PTP TX timestamp failure due to packet padding
67c0460e2fcbf9cd675613aae0906b116e9a1bde virtio-net: correctly enable callback during start_xmit
97f75c3328bc1e41b62d5a7c848f7392d9ee128c l2tp: prevent lockdep issue in l2tp_tunnel_register()
bab62b5a7bdc95470be3d0700fa13695270ffdb9 HID: betop: check shape of output reports
db0cbd5df4b2e0465133c98614e43e7ac972997d drm/i915/selftests: Unwind hugepages to drop wakeref on error
fa3811610be2c56fc178a32d6d747cd251cefc2a cifs: fix potential deadlock in cache_refresh_path()
0e7a17ccf2a2904212ab2458088f7642e4c3825b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8e33f354bc606dff59d37f74670794338388dc04 dmaengine: tegra: Fix memory leak in terminate_all()
d5a4575edc75ecc8510645b7020f6ba920c87f43 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
e5a9b0396fb9db647cb2d3b298d3cf696f31b84b drm/amd/display: fix issues with driver unload
2997f649f51b91d2fbbb738ba61ce72df5a63edb net: sched: gred: prevent races when adding offloads to stats
9242e703f4bd04a4177a936bdcc038e4e0b06c4e nvme-pci: fix timeout request state check
967f8792deda81ba3d844a4ed6acfb4a0ae27718 tcp: avoid the lookup process failing to get sk in ehash table
c000b8e03aa2d8d34f481342e3a6cefedaa5afa5 usb: dwc3: fix extcon dependency
20af3d7a61776e537c2e6f4e3e6a977ba8da5e8a ptdma: pt_core_execute_cmd() should use spinlock
e4e54fd6424f18827bfcb14531ff83f84510a350 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
54dbefe0f40e69b565e3f5526be88cc8bdb457e5 w1: fix deadloop in __w1_remove_master_device()
4118d7a3b6e3a2c18e828d3dc8fd526b6d672ffc w1: fix WARNING after calling w1_process()
13bda7ca8ab2be4376eb4b46f85e1ef1569dfd10 driver core: Fix test_async_probe_init saves device in wrong array
c011c580a296a719ba17b6cd557506ed84c565cb selftests/net: toeplitz: fix race on tpacket_v3 block close
df3563f9740dbaf61491424a39e18dd9609125e2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c9ce092e1101633a6448a4ae6dff5cff27774749 thermal: Validate new state in cur_state_store()
303ceb141c529a3a99541db349eaff51af2f3eb8 thermal/core: fix error code in __thermal_cooling_device_register()
6f8dfa1c7578de6ea3d93b7ab59b0705830b8c7c thermal: core: call put_device() only after device_register() fails
4b06614e25108c8a19ff0a6fa35dc879881880b7 net: stmmac: enable all safety features by default
ade2cc597c8d161454ce33a6052515ece06f3ecd bnxt: Do not read past the end of test names
8199202be682b8a75a92689e0a23de3d3e2ef757 tcp: fix rate_app_limited to default to 1
343f38a8482e0116d8e0a69fa27747932100ea29 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
272b20722c4b00d2d6f593c34ce8c19cfb52bf75 ASoC: SOF: pm: Set target state earlier
20685cc4715a9d257a13c275dfcc9c64a235496c ASoC: SOF: pm: Always tear down pipelines before DSP suspend
80261d1cf9c81a75d34b76a8c8e875a7be53a0d4 ASoC: SOF: Add FW state to debugfs
e981e321f58f71fc47c6f5f3118947aa5deb949c ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
c20ecf8c9aad3a5eea1ef073bf60b283d66bc806 spi: cadence: Fix busy cycles calculation
b0804b064fec89923882ff2ee2850ae1109ea155 cpufreq: CPPC: Add u64 casts to avoid overflowing
25aa25b76083f20b45a2ae5cfd120826944fc4c2 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
35a3f04523b6b373e65bb994017a877ac643486d ASoC: mediatek: mt8186: support rt5682s_max98360
d1c8831613ed169ac4e0ea7c5dd2030ba409c7fb ASoC: mediatek: mt8186: Add machine support for max98357a
6965c83e8e10db5a0b2cfa56b7a1d5687159126c ASoC: amd: yc: Add ASUS M5402RA into DMI table
d49f4b857cda7c6c70aa0703505c2394fc7eb9e7 ASoC: support machine driver with max98360
b7929de7b2226fc0935fd1bd31683eb31e369490 kcsan: test: don't put the expect array on the stack
572f476a0c93e23c4794e757848de1d1a1b70403 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
bef501eff589e50c7d9c7df626d4f07e693fbecc ASoC: fsl_micfil: Correct the number of steps on SX controls
61ffcf2ee33fa1a9dc0f941d661b395c44d278a9 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
b16abaa1de3e770b289f80ebeece3128438afd80 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
dc188f6cf2d2c2db73ce0e432fade5db64f9c0bf drm: Add orientation quirk for Lenovo ideapad D330-10IGL
bd337d155fa38033ac08eb0197578224eb768400 s390/debug: add _ASM_S390_ prefix to header guard
c60b8a545fc67db10593c471a7b95b5fb403c0f0 s390: expicitly align _edata and _end symbols on page boundary
5d1c9674700f68c514c9df32e83c263d9fd5ac9c xen/pvcalls: free active map buffer on pvcalls_front_free_map
240c72e87a28ca2e05ec7bd89009412e8940f87e perf/x86/cstate: Add Meteor Lake support
e63677820afdd112e3786bcf85636696c7ef2a77 perf/x86/msr: Add Meteor Lake support
ac8be2af44e34a183a7b4dc725f12d647c9f2994 perf/x86/msr: Add Emerald Rapids
f21138ff753ce6f81c1b16a541046941e2122d06 perf/x86/intel/uncore: Add Emerald Rapids
1336258d14adff08c1eed02453aebee6b0f2c828 nolibc: fix fd_set type
4727bf2675dd78ead6d38c058e189a0ec26967da tools/nolibc: Fix S_ISxxx macros
f83aeccef9147b51f25f6d59d3ffecad1de99102 tools/nolibc: fix missing includes causing build issues at -O0
b379c78c393bbaa5264fdcb89ec5adbbf42811d5 tools/nolibc: prevent gcc from making memset() loop over itself
cec185ee042e1d1b54a868c0adc63cf882ad5b6d cpufreq: armada-37xx: stop using 0 as NULL pointer
2bb4daddd0ea38f80fe9883338c4ddeb5ae95335 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b449f2834e2d227294ab9d8e05b56031d96a5419 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8f762cb195f500d0bcabc38be6f070862336d0e3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
cffef0517d5a1ec9ab6cfc5801938e7dab7aa097 drm/amdkfd: Add sync after creating vram bo
53a3970df9b7c1b1bec60cd73ea953ff2fe12ed4 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
aab16b9a4a43e3098251f5be41ea13e125d55e70 cifs: fix potential memory leaks in session setup
a148794485fdfee46bd5751491daf3a7cbd19b8d spi: spidev: remove debug messages that access spidev->spi without locking
dffbcf71b17774273512f780ca76bb4d70c4e0eb KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1925d7d2b2d9a79b69ce054c91e4a6ffd6fbfc46 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
17dbde63e20214cad27d5bd881de557734252f61 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b8350e44828800535f54a99fa284209b662e77ea r8152: add vendor/device ID pair for Microsoft Devkit
3901056bcd3c2b5d2c9c9eb2818b78799078781d platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
059d1d6ca9c583bfa759e22078d528fddf567cb3 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
5e4d35e11039f46a31e7979be1bc8e6ced6dcf00 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1d8d757debf9ca626b32456a61cb3e29cf874440 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
29a1dc3787b2084c9f1e8f29a22985bae46562cf platform/x86: asus-wmi: Ignore fan on E410MA
db292e929a36f5c782db1c7406d4a2b2f987ae97 platform/x86: simatic-ipc: correct name of a model
1ec1b72b57d5c5f85e6ec891ca99d5f8ac6d73cc platform/x86: simatic-ipc: add another model
bd5ecee02e1d73b1cab5d5fbb40fe43e3e54de51 lockref: stop doing cpu_relax in the cmpxchg loop
de83390c5842784f65cd2811c914f338388e21dd ata: pata_cs5535: Don't build on UML
6a0277c09638fc3147d5dc42f4e42d859a0b1c9a firmware: coreboot: Check size of table entry and use flex-array
8fed70ce1f52108d79a4135f4be799ba16668970 btrfs: zoned: enable metadata over-commit for non-ZNS setup
d36205686b9b36cb768b814ef4008fd074b17e49 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3025775961143570673==--
