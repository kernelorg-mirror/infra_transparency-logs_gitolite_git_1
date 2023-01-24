Content-Type: multipart/mixed; boundary="===============3385866365270826770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 12:08:52 -0000
Message-Id: <167456213247.6893.9701714867446907816@gitolite.kernel.org>

--===============3385866365270826770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 068745bf45978135044db2ce8984e051cdb4d18d
    new: a115264d196896c53a663e764cd69918a3b13faf
    log: revlist-068745bf4597-a115264d1968.txt
  - ref: refs/heads/queue/4.19
    old: 14aecec0656905ec5cb4beea4a157f2c9d058401
    new: 197cbaab5b85826131ca2498f9afb147caa4a17b
    log: revlist-14aecec06569-197cbaab5b85.txt
  - ref: refs/heads/queue/5.10
    old: 974b8be2fb4bc3543b8f0056eedf5f518741d262
    new: d21c032a492a341f2c546a8d484a2c9bb5b9ee1f
    log: revlist-974b8be2fb4b-d21c032a492a.txt
  - ref: refs/heads/queue/5.15
    old: cfaa1976ea38500ba98bb756520408358bef2337
    new: 37212d32e1be279f6a215919dd53cb08f1e75fc3
    log: revlist-cfaa1976ea38-37212d32e1be.txt
  - ref: refs/heads/queue/5.4
    old: 84716ca35663728f0d0981bdc03f6fcbfc6fb179
    new: 2ac15b81a26b26afe49d38cb041a8e4e2810b6e3
    log: revlist-84716ca35663-2ac15b81a26b.txt
  - ref: refs/heads/queue/6.1
    old: 29858be703cba46d38c70bd3692260dc1b4b1d2f
    new: ee66959626d7319b8bc128f3873a46cb29681ef3
    log: revlist-29858be703cb-ee66959626d7.txt

--===============3385866365270826770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068745bf4597-a115264d1968.txt

a70fd3597629cea45f51e6230f7af74feaa9c677 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fe3dd4cd23188a49246117eb15ca32c37bf8e042 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6746031431e90e87ae2ca61ab0d6d4a43c4006ad EDAC/highbank: Fix memory leak in highbank_mc_probe()
dbbbaf0596cddfa3e9f49ea573f9b2341b674da5 tomoyo: fix broken dependency on *.conf.default
57af435fd66c5a33918ac6bec182d7da9fffe973 IB/hfi1: Reject a zero-length user expected buffer
86425f71a2adb3750e0c3e1decdb5408ac1b891a IB/hfi1: Reserve user expected TIDs
fd3b5a439518121dc342c61f9772343b8f21a16c affs: initialize fsdata in affs_truncate()
c5538e13293afa0fb314ab89fc1445bb67b2aec4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
07f697398e5f7a69cdeafad57f1c03d49d53401a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c49f0a251eba60b7589cf80a61b216e65fa29155 net: nfc: Fix use-after-free in local_cleanup()
22a0368e41d911960d532b649948833d76ef21f0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72900ae1fee2b8856ae645ec98631f3c5e1f89a1 net: usb: sr9700: Handle negative len
3e8ac3335962e5166a3860dc2891359f17a9b1e2 net: mdio: validate parameter addr in mdiobus_get_phy()
8155d0a8b752f4cf8eac3b0eca5341d636f45748 HID: check empty report_list in hid_validate_values()
8b8f5cb80d05900eaca68d2512790f9bf9701218 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6c4cc7e3ecb1060d13000cf918d80cddd7587f8e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b90a4a1b29229ed4e03495de8152cc16b6544f3e net: mlx5: eliminate anonymous module_init & module_exit
68de7acfce361c26074cfa8ada26713ad047ac1b dmaengine: Fix double increment of client_count in dma_chan_get()
145655c988e5693ec5eac6fa3b5353c3f238b4ad HID: betop: check shape of output reports
7e674ac499e741c79e13371478e097998aa57a10 w1: fix deadloop in __w1_remove_master_device()
a115264d196896c53a663e764cd69918a3b13faf w1: fix WARNING after calling w1_process()

--===============3385866365270826770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14aecec06569-197cbaab5b85.txt

121504c388d4d591a63f4281450588f87a440c15 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d0c9c5172eec081922cf25f11992f661b2a163fb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
40d65295d1231268f57bcc1ba5b1bf147cb9d7c0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
71461b1aca4ec5221bda1daec976b15ea0ac80fd HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a2382498d14d709057cba648bdd4b40c1a5db0f2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
43d439d6dbe61accbfd79dc88072b16cfaa6dbb5 tomoyo: fix broken dependency on *.conf.default
840af9f0a691cffdff66c8b77f10d36bbeb71c22 IB/hfi1: Reject a zero-length user expected buffer
0f3091715174f301ca3bd9fa8d28df55215d819d IB/hfi1: Reserve user expected TIDs
00af02b33647f1d05bc4ce29a197e79c72ba8ea7 IB/hfi1: Fix expected receive setup error exit issues
2c5e4580042d526c4593a09105fb3bbb73fd1116 affs: initialize fsdata in affs_truncate()
ef322e8ac322d58a88d9f5a6bb9c8ec57099324e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f077cc6ffdafee0bea3c445b4417d063402621d6 amd-xgbe: Delay AN timeout during KR training
7f48d8c2ca66c042d60ee50ce7df270a5a3e8721 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3e859c67100ef8a2367270e250394e5e76bb4ab4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
caaf69848c6a2dec8b1d3396b3542556ce3bf96e net: nfc: Fix use-after-free in local_cleanup()
6389b37c791b6a50d2c6239246fbf75568d157c7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e642a80f54e736d459d08076b392936749b365d0 net: usb: sr9700: Handle negative len
42e745096389190a51e5e8d47794984652b70cb8 net: mdio: validate parameter addr in mdiobus_get_phy()
0f3d40fe11e5e21d9fb30b494cda30033250acc5 HID: check empty report_list in hid_validate_values()
0694fc7d1a020df0ea18ae33c7f79630ef820976 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8726b529fb833e5daa570f464824d3756ac60cf2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6039e43493fd95b9d6d9fb4d374f0aa1757a5fbb net: mlx5: eliminate anonymous module_init & module_exit
07c2adcbd82ebd1524cea440edcdb6885bc14574 dmaengine: Fix double increment of client_count in dma_chan_get()
ddfe74f8cce160123c6c111f60a0ffe6bd99cb2f net: macb: fix PTP TX timestamp failure due to packet padding
089e1bf0754cb586c8b063774d154d9688fdf1ad HID: betop: check shape of output reports
470298e425d9b7026afb9cdf0b51f4d6f0357e3a dmaengine: xilinx_dma: commonize DMA copy size calculation
a8c1bc7d9c66bf97c6f4019e63c47f991cae6484 dmaengine: xilinx_dma: program hardware supported buffer length
c24c950ddd727e4b267205c4b0faf3522fd8ab82 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f56a76d911d73a1638c3212184826bb46c485341 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2d6a5bf02df954fb125b0bc959806f420e7be94c tcp: avoid the lookup process failing to get sk in ehash table
7861fa441e378f82aaff0305583b3bc95c282bfe w1: fix deadloop in __w1_remove_master_device()
04ecd2f54626a502c6226faee265ac0401c8121d w1: fix WARNING after calling w1_process()
a6c13a212777f254a8477618a03512e35caebc2a mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
92341142900e0e97710a20d8223b16f2c0ec30e8 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
08624b3cd38a32ce48273e1479bb84cbe76876dc mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
197cbaab5b85826131ca2498f9afb147caa4a17b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============3385866365270826770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974b8be2fb4b-d21c032a492a.txt

52ceda54c74dd9fde94313fda8569c17fe0b616f clk: generalize devm_clk_get() a bit
bc814d8e5a738cf8000b4c8894c0a4513c31fca4 clk: Provide new devm_clk helpers for prepared and enabled clocks
ca5e4fc5fc7f138ae694f0428e25ffea7f85c486 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a7570695a26a8186ef8d5152167c82908aff99ac memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b6d25cc986afa629fe8209700cd0a3c894e1b578 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ea2dbd1e944896d6f16a0d16d92ac54650978ea4 ARM: dts: imx7d-pico: Use 'clock-frequency'
763674ee1834dd0175f4387258e7d9573f46d417 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5effe055e9d19e7e3ab22d7e33e36eb4b3e71ca0 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
54287560f537c98c2f17e75e3e45e4bae6f41512 ARM: imx: add missing of_node_put()
1ae8e14e5128c0b90048c3f66e608a6ad46fd504 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9b5dbd1d889d0f717abfcee3b38b54caf10a32d8 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2b6b9cc934499f7feaa1dea304e4639dcd31a774 firmware: arm_scmi: Harden shared memory access in fetch_response
605c7179e4b4901894ff4218d4ee5a7e8f0fbc7d firmware: arm_scmi: Harden shared memory access in fetch_notification
1b8b7ece2c9f381af242714997683fa5c53da037 tomoyo: fix broken dependency on *.conf.default
6e44b3631847ebe994737aefe390329ccfb575a9 RDMA/core: Fix ib block iterator counter overflow
05aadf786b3c5ebbf25829cd224fa83a8dced7fa IB/hfi1: Reject a zero-length user expected buffer
63829b5cee39c5469b0845064a01631a64282d7f IB/hfi1: Reserve user expected TIDs
1f521c149df1580f11da174495882b04e354e6a8 IB/hfi1: Fix expected receive setup error exit issues
65463fb31b5f0b04f75e5239281e60b7fc09214a IB/hfi1: Immediately remove invalid memory from hardware
1a44e9bb63310cf37aebcaa92a2530bb2468ec08 IB/hfi1: Remove user expected buffer invalidate race
2a2cc883f83263d5415bf51a59cccfede0a14e39 affs: initialize fsdata in affs_truncate()
bd9a5a4ab4bd287b3cc2af5169d89fb4266dc535 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
9afaf4ff7ba135a770b5d2dbea09724467d86f1a phy: ti: fix Kconfig warning and operator precedence
b21304ec4bb082c07d755c3bd3549423ea35b06b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
c9eefaca5c2c90b34da6c76e6c8b430d2e862f14 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8295ed0cfa148daca797cb97e2e03c6a90f062ed amd-xgbe: Delay AN timeout during KR training
4d4e9b2e5696cf8de8a1babc3e435ae53eb22866 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
6ee0f819c2b3cd41c956b1bf02175c25ecb1d79a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f394edc5f389fb123f8b4c843d71905a1dd67648 net: nfc: Fix use-after-free in local_cleanup()
fb5cc1f262e64f8ade7b3f81db53a1dcfbcabfb5 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3acfc12b4fa6cad33d4d2e524040cb5150fcfedd gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e8b821b6fa6b501856d29c690a4426f8598f3704 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
427d839d77bb609ac1bfec2a0d8df0147c325bd4 net/sched: sch_taprio: fix possible use-after-free
41fc6e720993a8171d48fb7b959d127bf4c2d680 l2tp: Serialize access to sk_user_data with sk_callback_lock
13639855efb5b6d305cb5b08d0c7f36b392df6bf l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
92f070e6dd157f6f17955a60b8295d7cdd284f25 l2tp: convert l2tp_tunnel_list to idr
7f3115d522a1f938beef17a41c5b1f18ad87e01c l2tp: close all race conditions in l2tp_tunnel_register()
c7d890a96104219a98439ab401c880f71170f91e net: usb: sr9700: Handle negative len
b8a07d713eecfffc93e97e3a3b095589ac8da7ea net: mdio: validate parameter addr in mdiobus_get_phy()
74e9ab4822b2ce44f628baa7406f1b7d225e435e HID: check empty report_list in hid_validate_values()
060e0f668e1c5da31aeea017a886bb5397c0469f HID: check empty report_list in bigben_probe()
1e769671bca2f41775db19de56c66bbd58a9b171 net: stmmac: fix invalid call to mdiobus_get_phy()
9b30e20202c7830e642a6eb31b96f18aa7fb9e5a HID: revert CHERRY_MOUSE_000C quirk
f9c684446e7b875613702a219f0afedacf529946 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1188cf50b7aa7d46e4be01f7ab428c40c6bc3fbf usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b4b36b2120d64cbedbfeb135b1354e762e4d2db6 net: mlx5: eliminate anonymous module_init & module_exit
f6e984e8043a2db18623ba6e33a90cb9ea4db31d drm/panfrost: fix GENERIC_ATOMIC64 dependency
941171e891cdfab7b614d73428d3ad1d56f395cc dmaengine: Fix double increment of client_count in dma_chan_get()
cbc4e6d54643ed2ff2905176c17d8efdfff04a59 net: macb: fix PTP TX timestamp failure due to packet padding
b53864b93538e07534e9f433e355476923a261a3 l2tp: prevent lockdep issue in l2tp_tunnel_register()
b372fc8836db6af23c0407b4c6bf24c45f78ba4f HID: betop: check shape of output reports
3bd7da0849e80d70e740849ddf6a3c98d0b4d64f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
6b6812ba36efe818dfcda43ce365b0dfdaaed642 nvme-pci: fix timeout request state check
f46e40e9a9eafe7d1f9aef92794863c470ae8796 tcp: avoid the lookup process failing to get sk in ehash table
69b8b8fbbb198e5c6ad270290f1fdcc1a5acfef9 w1: fix deadloop in __w1_remove_master_device()
aa1185dfaeea847961293442ef800b70febeaf6a w1: fix WARNING after calling w1_process()
add72e7b37586d56ddc2dd4f0f9ab2f881d6aefc driver core: Fix test_async_probe_init saves device in wrong array
755ac7e41685d6f9eec754776d173d531d504da6 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
2bc95a4120c30fc50d25711e0525c3b683ab4b66 tcp: fix rate_app_limited to default to 1
56450316d230f8e564356334d315d01c0ebb38b1 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
677cbe478b8c4ce98a76319e42cf71d82976bd77 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
947d0d094fdb1a29c6b372050d22d2897dd43730 kcsan: test: don't put the expect array on the stack
cc6344357de61dfa09630eddc61e12ded8391d89 ASoC: fsl_micfil: Correct the number of steps on SX controls
0040caaa8f6613868dddb21ebc6c317f512a2ef0 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
95e1fbec8fbd0e031df2bd626620436a7af8492c s390/debug: add _ASM_S390_ prefix to header guard
2eee44653494d43fbf5582fb989c6e993cb27981 cpufreq: armada-37xx: stop using 0 as NULL pointer
37475268274407d1bc70d4d6a37e75645670d596 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
fc848c8af4c961c0466a8aaa9a0133cbec583811 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5fe40403ec9dd47bde2180b1cdaff43b764ffb13 spi: spidev: remove debug messages that access spidev->spi without locking
634a77c7b1ee17364cbf9baa369a9f5050a0b26e KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cc1d2c7e89a20c75feaa09d70ffe3996fddf9303 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2f894541ce2aee4f5bfdbb2b0ee62159653f8798 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1c92b2a82fed774960a70227f56be462e4d4f54b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
359db71c65da58c01046cce7ab147e5ed6a53e7d lockref: stop doing cpu_relax in the cmpxchg loop
d21c032a492a341f2c546a8d484a2c9bb5b9ee1f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3385866365270826770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfaa1976ea38-37212d32e1be.txt

5149029a8c1f8bcf79496355f939647f472837ae memory: tegra: Remove clients SID override programming
a204c4b99aba4eea7fedc4273045188965540870 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ff9042fa2222a514d9d8362e6f9d6c4f1441b0a0 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c723c37286efef20385f146311c68f6c076b84b6 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
1a9f5c7c7f9b24f5da6a18eb14fab91a814b81a4 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8eb3bf292b2580532bcab16eec0caf97a37e90bf ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
98112bd266764a69631c11c7ad8f704fa1b8d40a ARM: dts: imx7d-pico: Use 'clock-frequency'
d8702d703bf6d0167bcb58d5c1821dcea423996d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1d37f6759a0af98cea1576d31afcb3c7df54209a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f9f2e5f49fc71b17a16fb7096ba0c4551651c63f ARM: imx: add missing of_node_put()
3d2327ccd0b9a51ae44f44a3dc5762fd63c21c4a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
12aeed5cb7940364ccf73889146e550484d1eabd arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
82207a951b5429f43ab57df270604c0a3d162863 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
1bbee8779bf953fdb15942be8f93032d7f5b1506 reset: uniphier-glue: Use reset_control_bulk API
f63b263129d472e3e5350546b1f01a3464f685e5 reset: uniphier-glue: Fix possible null-ptr-deref
c9889294dbf61bfecb1d2fd0443404e0e0507610 EDAC/highbank: Fix memory leak in highbank_mc_probe()
60ee0d08ea89362e8e1221b125d37e65df02cf4e firmware: arm_scmi: Harden shared memory access in fetch_response
90879e1362b728b8547350508956e02f32c50c5c firmware: arm_scmi: Harden shared memory access in fetch_notification
fbe336e38d639a28d7c4df56319e8d13111ff4ee tomoyo: fix broken dependency on *.conf.default
1e6b688a631a149593c93ec3596d7c62078f8307 RDMA/core: Fix ib block iterator counter overflow
02c1edd8f25588238506bd0da33e846eb814af4e IB/hfi1: Reject a zero-length user expected buffer
c3b98245fafbfd71a2e45b8dc0a3e7fc0e4adb2a IB/hfi1: Reserve user expected TIDs
f19533cd57bfa510ea99a269afb9309c15bbfcfd IB/hfi1: Fix expected receive setup error exit issues
b0ae65e10d0b0c43e9c71f2ee65073494cf5599b IB/hfi1: Immediately remove invalid memory from hardware
9783fd516635bcf7984f810db4425608d0c5894d IB/hfi1: Remove user expected buffer invalidate race
53b5e8451d42a306481eb34816b06325adf09fe4 affs: initialize fsdata in affs_truncate()
588560c6e81d21df02f9b5fdfad991da962515bd PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
a28d80c8af4c2e70df9b3e87ab100cd34bf7e3a7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
0130ba16f168034ba5382800421d2d8e47679b18 arm64: dts: qcom: msm8992-libra: Add CPU regulators
c35db374dff6d1c75c215926e61cc66a810e048c arm64: dts: qcom: msm8992-libra: Fix the memory map
a8d13b781d53893d139fff3a0ed5980f5bbd9fb7 phy: ti: fix Kconfig warning and operator precedence
f624671d102c6146d7de3b2fdf31fe3768173bfe NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
edf4f2f46e7d114ac1f69f101ef55ea8ad62a814 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e7212ced099211eb2eac1b0f49e3d30b7639e5cd bpf: Always use raw spinlock for hash bucket lock
31e18aa348c919791103bd96d2e8e8eb35499a1e bpf: hash map, avoid deadlock with suitable hash mask
67c4428f3b09c6ec3f0a07404dad2b4f1c9ddc2e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fe529e2ad87c0cb1961a1cca3318eba04d98a11a amd-xgbe: Delay AN timeout during KR training
2598b5d967fba8c7a2187ae4419d25400df08afb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3744085ba29bf06741f43df77d00901d861d9797 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
52f5cf2bcbe633bf7ae088cf9824841737feee25 net: nfc: Fix use-after-free in local_cleanup()
6329bc0c72cda6de8948192c439a2c62112249c0 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
0b79fa7aad498d31b594468e1b29bd09c10982f6 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
29e2ac8fb9b742895b8f532a70503b25f7217752 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
50e97418d55c33d4a9e77158802d484f50b86807 gpio: use raw spinlock for gpio chip shadowed data
316ca79380d97d31ee5b292add80fd9eeb7b14c1 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
c489647683e3e00182114de68f57e7d0b447f88a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
a2ddcd5464c91fe0b32d2e2c5b35b2e69dc47716 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ac1d340fdeb897ca4e9f8d11bc0f8bba625195a0 pinctrl/rockchip: Use temporary variable for struct device
646d484efc6ace7de8a0a07eb89c58af5062f143 pinctrl/rockchip: add error handling for pull/drive register getters
d1e424a8b5f4b1a54cf6710f421d9fb47fb7a02f pinctrl: rockchip: fix reading pull type on rk3568
bb8a3b06270cdfa34e9d658fad6fbdddd02c2662 net: stmmac: Fix queue statistics reading
6c9895548d4d04a90d9b57bb30d03de440f1d112 net/sched: sch_taprio: fix possible use-after-free
c7da67092292200dd8e2a0faa5bd77873e96b7b9 l2tp: Serialize access to sk_user_data with sk_callback_lock
face151f7f4ce5069a16a0757a5125b3b877252c l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f8fb4bae50f676b860af63173b9455c55bd84104 l2tp: convert l2tp_tunnel_list to idr
6cb0512d969d6124f892a6ffa6bb4e8fa9321c50 l2tp: close all race conditions in l2tp_tunnel_register()
bcad05617fd492ede1609aa1856185248c64b850 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
9abd40fcc1d7a7dfa4279cf46ed424e84d41318d net: usb: sr9700: Handle negative len
d2e95eb9c5ec129f06f941149c3528872c256dcf net: mdio: validate parameter addr in mdiobus_get_phy()
cb7ea388c99ee107fb6a2140f543224afb112f2a HID: check empty report_list in hid_validate_values()
73594570b943db8d2bbd15cefa4b3b42bc439716 HID: check empty report_list in bigben_probe()
c9640ae1a92c72a504983e192625874b181174c6 net: stmmac: fix invalid call to mdiobus_get_phy()
0eb55bd1b459cada0703d91e28ddd31c0e91ef6b pinctrl: rockchip: fix mux route data for rk3568
56dc91acde58f4bd3489de65fce8a39fbfaadda1 HID: revert CHERRY_MOUSE_000C quirk
7c0f84f131535cc79f84bf59b4a8b2ae17ac1eb2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ec8bc52ae84398b6549cb66d0265fc64d2d42cee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
007a9f175ddf76bdb34cb91e15549c6031167d15 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
1139cc7d944b0c27e7151585b2d3d47e5ef1ed90 net: ipa: disable ipa interrupt during suspend
1396e303a196bf0d551a2bdf4f16ab1328ee8d01 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
e0fcf437f2c187d5a0590d351614b2364155f539 net: mlx5: eliminate anonymous module_init & module_exit
b3d2530c973655a48439978fbd1e3346b81db9ac drm/panfrost: fix GENERIC_ATOMIC64 dependency
8295c21060004c8d0b0130c87a9294dcfdd9492d dmaengine: Fix double increment of client_count in dma_chan_get()
0352efcba2d9218a792303c304edbd4193fc9010 net: macb: fix PTP TX timestamp failure due to packet padding
5212be301f3d71424573392d045d99b4da8d5d7c virtio-net: correctly enable callback during start_xmit
19b8d3c5284704de6183382b55960543712212c4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
b4a02c86c548f3cf57318275c7a863c821e45d3f HID: betop: check shape of output reports
983c520f308088ee67335ee33bd90e613e6bc88f cifs: fix potential deadlock in cache_refresh_path()
af9b93590b727ef0817fdbb47877a7cca8710f04 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7bc3a01a617117786b3f7ec8ed0c8c1c80b29327 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
ff23964d0584a890a20ab878ed15521cdc4d69db drm/amd/display: fix issues with driver unload
a9780d152526974f863ce006e3d523c65a68b220 nvme-pci: fix timeout request state check
7bd3c67d300c2bd15fa4e060bedf6813c9ee4f2f tcp: avoid the lookup process failing to get sk in ehash table
8b854e053c633ad486438a2056d03a3b7b30b307 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
fde9fbe3aa6bfe44c8ed94389d8ef32f19fb44b0 ptdma: pt_core_execute_cmd() should use spinlock
e560b826cc6e5912c28c741168957708edfc8b1d device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
55fcdf2f26923c7c9c604a026ed4fc75b332900f w1: fix deadloop in __w1_remove_master_device()
b96d89205f3845b4ea30ae1e926f5dd79168fd69 w1: fix WARNING after calling w1_process()
69b95e08fab5031504e67be042f4dd64f96b3fe6 driver core: Fix test_async_probe_init saves device in wrong array
283406803b3e52e5413227beffa7bca6029698e7 selftests/net: toeplitz: fix race on tpacket_v3 block close
30c992820bd36b39acc10a8da9cf7b345c5710d3 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
33d8b5b565dc273e0df136a0f5ffc6c7f17a82f2 thermal/core: Remove duplicate information when an error occurs
522f294fc1aadeecff7d283ec2566578d1669dc2 thermal/core: Rename 'trips' to 'num_trips'
be5cce0cabe5805257a56aa08eda62e03ab8b2ee thermal: Validate new state in cur_state_store()
2c5d073988855a9483ecdc2d727f079a87a998c5 thermal/core: fix error code in __thermal_cooling_device_register()
f0c583822224a2309e6eccc0c27066d1f3e9c620 thermal: core: call put_device() only after device_register() fails
16b2dc9df72dc662ae8e41cc16ba27dcabc1942f net: stmmac: enable all safety features by default
1abd04058ee0dd9d75608977e0a3248e4827eaa0 tcp: fix rate_app_limited to default to 1
e6009eb5271f0c11e0c00c049fbaf272a216c000 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
23fb393d37a9b92a3b4302e28864894f1c8a9e5e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f36b9bede53f3cf6f72009b8bd4959283f9a1b80 kcsan: test: don't put the expect array on the stack
36e428037cac707d3a38f277d8e2c804899548e5 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
a87b281ea01aeec73dfa49f0977eac342e78d03f ASoC: fsl_micfil: Correct the number of steps on SX controls
f4bf9bb8205a7033b07f9c97f29bdbb04c795f69 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
639f96475bd2c14e66d1772db5c9fa81705ef993 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
27337cef0114ee33c04229f3c6691b3308731f2f s390/debug: add _ASM_S390_ prefix to header guard
928c97c5a68df8318f21704dcb3e2b75102e43a2 s390: expicitly align _edata and _end symbols on page boundary
949271c2bf39bcab814c67cdf75e57b994496f9e perf/x86/msr: Add Emerald Rapids
c21f7dd96f6ff03663545f5e7b6c19089208e941 perf/x86/intel/uncore: Add Emerald Rapids
96c83ac1da7a56f3f9f2bf141f034922940e1a05 cpufreq: armada-37xx: stop using 0 as NULL pointer
f06ba46ae2d4b9092b3115078d1f2eb811fa3a33 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
948522b5feb09b48865878c97288aa2dcd5b1688 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
52c541ff6f0572411bc58234a72c7dba17ccb489 spi: spidev: remove debug messages that access spidev->spi without locking
d75986afbd362e33883116916e94aedb4d3a61f3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
aa0a5e1acfd85b20d0ee6891d865dda59ea61322 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
80626b758da00f02542d882f9c941aca8eea8786 r8152: add vendor/device ID pair for Microsoft Devkit
34da06b3701270f5f056dcc33b0c397ba5440999 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a48f87c03acf619f9bad447f5437283d62282018 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f3b3b3202be793d4fc8ab047e556bdf3713d94ab lockref: stop doing cpu_relax in the cmpxchg loop
7bc4ff5728aa165e95e09df3bacd5c65767a49e3 firmware: coreboot: Check size of table entry and use flex-array
1eabb6d6c919b3e2f3b97ef7bd94cf5cb5d9b51c arm64: dts: imx8mp: correct usb clocks
3fb7d3522949e00f2711942ede083ef73aa2f6be drm/i915: Allow switching away via vga-switcheroo if uninitialized
37212d32e1be279f6a215919dd53cb08f1e75fc3 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3385866365270826770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84716ca35663-2ac15b81a26b.txt

c099b403517e5e19d4dd8aedca942bafb32f5cca clk: generalize devm_clk_get() a bit
46385c1a37f3a361ec58ff9db95334dd386f7c33 clk: Provide new devm_clk helpers for prepared and enabled clocks
db21fa1b9fde469fc2f0841aba61aa81fdf7d87f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
89725533839a53d96e0dc4190379f939ddb58284 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7b8f44c09a0873461c4f25ca8f1dcc2b7e959aca ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b9c52af5449d353b97af11952063db891d45ec0a ARM: imx27: Retrieve the SYSCTRL base address from devicetree
b3ce3abb169d6858be2ad5241ba649c7bbf54d75 ARM: imx31: Retrieve the IIM base address from devicetree
99f56df0c66a95241ccfe90d53e88631a0c1430d ARM: imx35: Retrieve the IIM base address from devicetree
a77afbcb590ea6ee22dd9438d38931a38e14e613 ARM: imx: add missing of_node_put()
a57e2bf7a2e012d1f5adb69be15cc57a786e1567 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4871a814eafdee9d972cc5659eaa8bd7346a1fb7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3dbd6fed5823417b1e59e92a7c9cbd956a77cef3 tomoyo: fix broken dependency on *.conf.default
b172dc0176664c934cd04668c9f6b8975707e457 RDMA/core: Fix ib block iterator counter overflow
84e406332f90292c96d89060a8fa9ae05f2b4145 IB/hfi1: Reject a zero-length user expected buffer
ddc3d38d7de89bdae508cff7c05422e8ad00df26 IB/hfi1: Reserve user expected TIDs
d4ac4961263360ee3d300f2fad9f24f097d28973 IB/hfi1: Fix expected receive setup error exit issues
ffa7f9e00197438e7baf45b6010628ad8f9cd45c affs: initialize fsdata in affs_truncate()
09847c7a25aafd96df00a5b52f4b7be0fbb860ce phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
970485661c0e914d026341a71e069b274900b4f7 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
cc8276e44fb5d5a869271ee4357df1dfa0b8496c phy: ti: fix Kconfig warning and operator precedence
6a54850a2e76de5d55513a7ba0b0eea7bc00f1da amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e11d48d022c1b0ddb0266b8a8439fffd99846118 amd-xgbe: Delay AN timeout during KR training
37d8ebabbd051a5dfa48fdc2a3b2594cc44e3d2a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0ed56ea1f2ca574f4bf4851a611a225a21ac1aa5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4d88d751fb6afc2e8cf9d0ec70557682deeb18f2 net: nfc: Fix use-after-free in local_cleanup()
1aed19e20754fdda73c526eed45d4f9f36f57260 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
89219ff11c0f3462341c4cf3cdbe33271384ee45 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
639bce608127c047b89548ccf6a458199f3c758d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0a18240e5734415b56d8dd65126795b9fec71307 net/sched: sch_taprio: fix possible use-after-free
8f50f8bc1cf807100ed70596a3a7f19d7e07a8af net: fix a concurrency bug in l2tp_tunnel_register()
10e5fbff73f656ce4c8606e35d3c9b3a332172c5 l2tp: Serialize access to sk_user_data with sk_callback_lock
80c43b8ae65ff969e199b4c6392f51f9a10f5971 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
41cb478319a15fb5f36a1951180448eb5685edc9 net: usb: sr9700: Handle negative len
06354ff22cb888a5e1a7d84eeff1bf7173665762 net: mdio: validate parameter addr in mdiobus_get_phy()
b3ab0617431806c75d65cd790542bf65087130d7 HID: check empty report_list in hid_validate_values()
4142df2c489ace28623c6d8de255e72cbe664b2e HID: check empty report_list in bigben_probe()
66f96119c24fd199b311fdfa4dfcd501d80d180c net: stmmac: fix invalid call to mdiobus_get_phy()
4ea9892ddd5edba9e25d221ebe179469c0578fcf HID: revert CHERRY_MOUSE_000C quirk
7becc1ee4be27194797765404548ed200cc6df1e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
930caa7ad187478a9b8063326cdd8ade51b06556 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
48a3331f08ac1925bba1b92234e8f72ff41c4988 net: mlx5: eliminate anonymous module_init & module_exit
d5603a89e7a4362e2e239178e9eb158864be1153 drm/panfrost: fix GENERIC_ATOMIC64 dependency
882b2ba96eb28e1aa5929d6e2bfb3923d6537201 dmaengine: Fix double increment of client_count in dma_chan_get()
87a17e4e5f54cdf9bdedc954b9aab7f87ea45aba net: macb: fix PTP TX timestamp failure due to packet padding
42cf748ae1a0f09569b30caecc4ba1b4d75b07b6 HID: betop: check shape of output reports
d120f3a388e500490718f5e4694401b0965f101c dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
ae6f7cf84dfbdda48d079c18b5a2dc0dbaca8689 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
99915dc340f30d2ac792dd7a8c87501ca8352eb5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
70ddd61f95ab76cd2d8eb8a8b0c7d643ef0e0a38 tcp: avoid the lookup process failing to get sk in ehash table
f6ef11dccbde23e4fe9a3eb597ec23e1d6bd634b w1: fix deadloop in __w1_remove_master_device()
65badd2d67085ad986be7d30c6872a214098e0ef w1: fix WARNING after calling w1_process()
02c007c9ef7b6f2158d3a3a8c622b45d8e278830 driver core: Fix test_async_probe_init saves device in wrong array
a28f7787feed747e44f110eae4858d1217de2eb5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
41e364c8ab65a1f710c5af95a3605e52fb7b72bd tcp: fix rate_app_limited to default to 1
dd0762feafcfd23419c44c0733100a6770cc3c81 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3a11ad6cd5e5998067ad0dc122962311e5f2d444 ASoC: fsl_micfil: Correct the number of steps on SX controls
f86c1c92914202128109c92b370a82bc9889fc50 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
bca8e4734680d53ce2ddac3ec3da6da7f26c4a1d s390/debug: add _ASM_S390_ prefix to header guard
5a5db7f0ee6019a3a0a3c4fb1b16b28068e9b10c cpufreq: armada-37xx: stop using 0 as NULL pointer
df1aa63996f1b27160eb829c9c4d4fc0767f6a7d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
7ce874d1b7183c8f4c16d9c048d98ddc3d58e7cf ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4f3bf317e3e86965dc5270f8bdd8710c43115cf0 spi: spidev: remove debug messages that access spidev->spi without locking
49ed216579636e26b7e10ed149554ef70e5a4f69 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
7014f887ecf1b9406beff9b836bdc524ce46f3b6 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f736bb85bb72260382b60bdbb59c3a7066171910 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b4f4a4de6f843b1dd7a5888f080ca00d5d475e5e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
31e87fb5f3663b89e336d27bfc65343a9b0633f3 lockref: stop doing cpu_relax in the cmpxchg loop
103d530676d2b657651f65e7b6af42d0e1eb8333 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1f77b28771c42d093cb94fac7e64feb14ee81ee2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
6843e1598a30cd410e43a51d7c5a25d1fa21bdb7 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
2ac15b81a26b26afe49d38cb041a8e4e2810b6e3 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3385866365270826770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29858be703cb-ee66959626d7.txt

7156c25be445ebabf21b50972b5545880ca12979 memory: tegra: Remove clients SID override programming
fbf26e4294dd9af3e9d70bd921a1fa1ea092d4c4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f7c8178495c90271f7f1374578511327cab80008 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f026ada90d03c605d0f4f9fef574e49f56aa4358 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
c14fbd5e76d979a0405081731e5e83a9ba36fe6d dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
3d359b35c1b8b2dc67a704556a8901e209085551 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
68b6e54c811687c6e6adf69fb4cf0dd01c5856c4 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
95ed83524e11d5e76c2360f561262623831bfdfb arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
58b363cdc81d7c9b9e4acae84b6b536cfa9d0d72 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
7413acead5abd06fe965cb83c87d40dbfb9898ed ARM: dts: imx7d-pico: Use 'clock-frequency'
994565a6f4cb2be957abe881afc342e13b45944a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3dd98cdbd3143990c99f38596fead772c32943d0 arm64: dts: verdin-imx8mm: fix dahlia audio playback
bc004e0bda2f160c4f02b03245cd1f53801404b3 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
649bbf9cff9c48d10889fe3223ac9eb964a5182e arm64: dts: verdin-imx8mm: fix dev board audio playback
1b23101c7ce38093b61b3e1788a6d99db8b5b418 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
e282ddf554209ba5b4e09111a5af536705ec91fe ARM: imx: add missing of_node_put()
0ac1edcaa7341d022466534ed3812dfe836a8c24 soc: imx: imx8mp-blk-ctrl: don't set power device name
f0a0db8712af409090c133c29e8216b7d685db18 arm64: dts: imx8mp: Fix missing GPC Interrupt
e48260ffd0674da2ab244abcde1542f694376f41 arm64: dts: imx8mp: Fix power-domain typo
d856393b2861566a7ebd53d8a4c514570f3005b9 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
f79a06efb4e600304bf6039d8f3fbbcea2bf2b42 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
729fe4e7a864de2940425b39051afe266b0262e5 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9e6a8b8e5385bfdf9054310afec9fb3c77a0b331 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
fcdceccfeaab608836ab6d48bc90bfe49e27febc reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
897fb9a596ffcdcb6887fb0f9d02f298a52eb4e0 reset: uniphier-glue: Fix possible null-ptr-deref
4b6f53db749914dd7c256831d330b2ca6e3c82d7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cda0df0c1f50f1a9b92f5af9c3049a10b1b939d3 firmware: arm_scmi: Harden shared memory access in fetch_response
75639ccc056ef4ad271d26828a5d7c894c3fcaee firmware: arm_scmi: Harden shared memory access in fetch_notification
8a83aeb5fb0696b07864bd8150d1da0c2c43fdf7 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
1a02d41cd6b399cb8e5446a5859b7c4ea4a94b55 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
db5a993830b722fbf9d3f04f5ee530b43ace8f95 interconnect: qcom: msm8996: Fix regmap max_register values
0432bea44ca10a6771e65b0cf78df36c99089caa HID: amd_sfh: Fix warning unwind goto
0757b43cf1e257dc02dd826340263c4f1d2ea0d6 tomoyo: fix broken dependency on *.conf.default
cba4956fe39ce43eb5eb98487432efc38b8cf407 blk-mq: move the srcu_struct used for quiescing to the tagset
0ab6287275be788ef8a819ac156a10905ff6ad34 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
b6ac9f48037209b8284ccae1798ea209496aaeb3 block: factor out a blk_debugfs_remove helper
9eb3d148eeccbd9bc1532ceb340f05d89ffe91eb block: fix error unwinding in blk_register_queue
973e48ac4efd5f0fb05e0ba944d017ab69dc52b4 block: untangle request_queue refcounting from sysfs
dc11cba2e07124a068042a80513bb69906a67eb6 block: mark blk_put_queue as potentially blocking
9022d202277ef7352674d2946bbfc3f1ff3c03cb block: Drop spurious might_sleep() from blk_put_queue()
a5be99f56215689a86ea7529615daac061f94142 RDMA/rxe: Fix inaccurate constants in rxe_type_info
35945bd350fe2815d1fef89cf0b55f592b78739c RDMA/rxe: Prevent faulty rkey generation
e45651284dd5fa7100c864b64fc58e3c045c225f erofs: fix kvcalloc() misuse with __GFP_NOFAIL
d4755a307ffe9d46340e9cc34abf6e71af971c4b arm64: dts: marvell: AC5/AC5X: Fix address for UART1
37cef2d208ea6b0a542eda3ef2ed86fbba011e41 RDMA/core: Fix ib block iterator counter overflow
3dce47961c4ac9bed7d56250f80692c02d8ed607 IB/hfi1: Reject a zero-length user expected buffer
a73fe9d5e38052216ecaccde66ba25255f73ffee IB/hfi1: Reserve user expected TIDs
82e1867344d71bb4641f36ac659863d79ede925c IB/hfi1: Fix expected receive setup error exit issues
4fb9fd781a1795eddd9f0846091338dd694b0eb1 IB/hfi1: Immediately remove invalid memory from hardware
7d995a8b2f7cf22c85eac36ea1729721f067274f IB/hfi1: Remove user expected buffer invalidate race
0e2af4647ee0011592b64b7d436166a469788508 affs: initialize fsdata in affs_truncate()
50a3cb7c42d08e63be863326b2688c7ca059bba5 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
62ff611e25383994bf1eb4ba8befc24b9f97c249 arm64: dts: qcom: msm8992: Don't use sfpb mutex
af776405c5b79b06db4aa55aa3b28225df4b9e28 arm64: dts: qcom: msm8992-libra: Fix the memory map
64f3c0a57f2a5d253e0691ad48fd4b9d5059a822 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
262532d3e5710953c9a5a30e974945e4a4079f80 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
8fdfde69d3345913a8e75e1b77aaf9098c6b1eb2 phy: ti: fix Kconfig warning and operator precedence
2dc304609d00420da44c7d1864c37a3b870707b3 drm/msm/gpu: Fix potential double-free
05c15fd5658f1c4c5f2aa062c03428382f06273a NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
b5ee36f43fca269e593f244559dfcdb6167abe14 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
c7bfdd9d9c63ae6227513bc38bed650f0e4db146 drm/vc4: bo: Fix drmm_mutex_init memory hog
fbfbe6b70bb499080ca0d1c12e640dd9c8b8277c phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
1643278bd23a0c9818539139c21736fc439634a7 bpf: hash map, avoid deadlock with suitable hash mask
b2c4da1bb99ff499d01562d28685308c9a0ee5d2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1c872320dc151cc7d2015c278f4acf13c8ced6a1 amd-xgbe: Delay AN timeout during KR training
d32e10592942653af519470f87b397872956917d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
afd94ab8800d3c30ddb3b2809964bf07aa2be482 drm/vc4: bo: Fix unused variable warning
bca90ba453fe7810a6926751701528ac5659e668 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
031dd621b5565942f8547d16fa922e4214bf18a7 net: nfc: Fix use-after-free in local_cleanup()
12033fa3ffe6b45703e5e885f07676ee741d71ab net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3981328af03865fbaae86c71d6cba202b83d69c4 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
d7ff5e2cf503bf42a88fdc76ea998a8a98a7406e net: lan966x: add missing fwnode_handle_put() for ports node
6805163dc8fdb34cc1d9081f0ffc73bb21fa5d41 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
799fd45811f9288427b3db5646852049707e124e gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
b055cda97cf1d7caa77ec18867003add29c2c5fb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
be2d455222f55ce96796809100b5e5dd55f8101b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4ec31043feb160ba4fe4b73951080cddb459c80d pinctrl: rockchip: fix reading pull type on rk3568
79ced89d387661a3b7c8481d873c7d3be1fe48ab net: stmmac: Fix queue statistics reading
cef65b4d0f8e78308f8988b6923e50c8cae9b1c8 net/sched: sch_taprio: fix possible use-after-free
06aaee1cd863b7664ffa6bf602556a6bdb87f19e l2tp: convert l2tp_tunnel_list to idr
8725650376e4c0d218bed9d2708027fbc8743bad l2tp: close all race conditions in l2tp_tunnel_register()
7a7bf20bdf25af2962f304ff76a80ef0d1eb9eba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
cbd5479bc4df57134dafa237fa9aecf522858f82 net: usb: sr9700: Handle negative len
0dacdfe4e7222a069b98feaaa4774e46fe35d16e net: mdio: validate parameter addr in mdiobus_get_phy()
05777e587831d6b46e0ecdcce23bab40d8085819 HID: check empty report_list in hid_validate_values()
e0621a28a85f0e9b8c598d1172de462b48eff150 HID: check empty report_list in bigben_probe()
53ded17853c027e118bd0d8e4b1e858f216d5046 net: stmmac: fix invalid call to mdiobus_get_phy()
750728e26d8ca86aeb7d56e85283b2c20658d6c7 pinctrl: rockchip: fix mux route data for rk3568
024566ce73c898fdb9cc5294560f24bc2e455776 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
83b43f2b4fd17a81957126d7da220d0597e163b4 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
3dedb8511322f797c3cd8aa33d4f6e0a49c8beab ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
0671027d2447f47390b5fb7d4659e453a74ab5cf ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
975dcd24873bb58e68379d3c52f2249354300930 HID: revert CHERRY_MOUSE_000C quirk
99b50cfedeb3ab62cf90ead244e0aac772a202fb block/rnbd-clt: fix wrong max ID in ida_alloc_max
5d1bc8de62337aaefb5ddf669329c5f03d3417b4 usb: ucsi: Ensure connector delayed work items are flushed
958dd9fa5ae5d0c42b530cc5f32f3d06123edf7a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
72d033bb7535883601de33ca65647bc16e25deeb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0c53ecea2d0c4f6dab164789c7f13e1d7fb95961 netfilter: conntrack: handle tcp challenge acks during connection reuse
e00e25e5cc21524019bb402ac46e2528501ce3f5 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
3b1aaacaf45a497d3a48284f618f3b65cc619303 Bluetooth: hci_conn: Fix memory leaks
6bbe56444c9439dec9a76bf14c9f93253f159fd6 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
a75fc131784c5974fdbd5c8194d31d86dbe9ce0b Bluetooth: ISO: Avoid circular locking dependency
a7ef255e6e1d6dccee6c1616fdfcfb1892915523 Bluetooth: ISO: Fix possible circular locking dependency
53b1d6795b31eef1750f9d5b571ff53179836908 Bluetooth: hci_event: Fix Invalid wait context
f86d842b1a12ad3256a20a6620cbde38bca9ac69 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
84358381cb1537368402666b8c3a59214f3fcff5 net: ipa: disable ipa interrupt during suspend
0dc707e3718ae03147dcdcb28adaf39686df5b90 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
58559a8777bf647f6df5586533f165fd2bde0576 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
ec176fb62197fa90917a66b0d5d02d6313c13b7e net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ef6d2102e55006107ff994c2f405a1f2b48e49e7 net/mlx5e: Set decap action based on attr for sample
c9bf39509e228f9b25e337075a494f6903c8c328 net/mlx5: E-switch, Fix switchdev mode after devlink reload
48f4d7d5dd0f07332f47fa0e485ffc6fe2caf351 net: mlx5: eliminate anonymous module_init & module_exit
79c3fd69531be68a5d49558f6ff9dcbead7bdef9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
7939970e40b1f8e968220d1a1ee000e3d45acaf3 dmaengine: Fix double increment of client_count in dma_chan_get()
cc95f3dfda3a414c63143694b63c73ce68ae9f5b net: macb: fix PTP TX timestamp failure due to packet padding
05182ff095da502a3a55d7d8554272f391cc28f5 virtio-net: correctly enable callback during start_xmit
7c07c78dbdbc9cd06c573937d0600fbc44e2eb33 l2tp: prevent lockdep issue in l2tp_tunnel_register()
16f92b6683c466dc4f1cc0fcc4ea1d493ca40374 HID: betop: check shape of output reports
815e54568c1508750a5247643d3e6b5544a674dd drm/i915/selftests: Unwind hugepages to drop wakeref on error
d34c21da8fabcf89d13b07e5f5bb2815ecb2059d cifs: fix potential deadlock in cache_refresh_path()
93f1fca8cd60fd7fcdec8d1e0084c812fa57a2e5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
403510a521e812964338d0f29b451b80bf662952 dmaengine: tegra: Fix memory leak in terminate_all()
cc4309f83a6146775fd3301fb26ff3ffb8acb73d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
6098f0c45fedef074afbe1e81f2207d94caa6afa drm/amd/display: fix issues with driver unload
fe48dd3cf91f8ef33af15c1c08516f8d5b7aea48 net: sched: gred: prevent races when adding offloads to stats
a78abef2ab3ff9b5e68c69e9dfbb58227eae7429 nvme-pci: fix timeout request state check
4a69780b006b221d819c3faea6a3041fdc818ee6 tcp: avoid the lookup process failing to get sk in ehash table
4dd7871fa595dc6c55ad5079f02d4f1219db9c8d octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
d4b98da83bb0b5e0aee2cdbd23b6ae5f70aed841 usb: dwc3: fix extcon dependency
c3c38cf3147eb774f0bb7fb9ae6df39e1fe005f1 ptdma: pt_core_execute_cmd() should use spinlock
0d594acf108253daa2c3ac475fcc36ef39da1ba4 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
ce3673b873b20f36df3f516b9bae3c77e4a66aba w1: fix deadloop in __w1_remove_master_device()
f3c2df4af31ab03a60266ca12f7c68650f515a80 w1: fix WARNING after calling w1_process()
db9412939295269c975cb31328fba3864f052556 driver core: Fix test_async_probe_init saves device in wrong array
02a94673429a6e6fa82fc4ed4897e2d86db79e97 selftests/net: toeplitz: fix race on tpacket_v3 block close
313a04f56f043c0880f14e638c36d999d14167b3 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
1c1215526358e63a05dc162582bb67d9fd6ea7c0 thermal: Validate new state in cur_state_store()
257dca985f10873a978df4abfd54a48404e9d67b thermal/core: fix error code in __thermal_cooling_device_register()
d0e8b371e3fd59928635090daa4423d54c564af5 thermal: core: call put_device() only after device_register() fails
16a3fb7a5360300b2feeb1d4044f5d000bf2dc99 net: stmmac: enable all safety features by default
d4e9be4bf1fa2cf1bf51393a0978ee90516290d7 bnxt: Do not read past the end of test names
c076b41f717fd0df8c1dad063caf6cac5ac8851e tcp: fix rate_app_limited to default to 1
41326452757c0ed493017d496d9a9c9381314d6c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6078c4e417d36dfe4bd521888e2032aa32181d32 ASoC: SOF: pm: Set target state earlier
94396a4d7245664d38f7c98e07cc788b7e64623f ASoC: SOF: pm: Always tear down pipelines before DSP suspend
a07ccf9ab24f0595a18b92e55f2de1bd2c98daf8 ASoC: SOF: Add FW state to debugfs
99612c5c36bb9410bff2a088208b47fe6f8b74f4 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
09de53087b5afddc736ed7f1ddabe3bfdf97f715 spi: cadence: Fix busy cycles calculation
28907c340ea72069057fc05fa95e96598fe3e8b0 cpufreq: CPPC: Add u64 casts to avoid overflowing
f1b5424945c2444ff0fa303b8cb56d1730617200 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
074571faacf2b2156871c0a5e3b0ede3419b8e20 ASoC: mediatek: mt8186: support rt5682s_max98360
32871559344955b440acbf503313685b84d8477b ASoC: mediatek: mt8186: Add machine support for max98357a
d819f463d794d1d6d804b01680f60cd3c34ed02a ASoC: amd: yc: Add ASUS M5402RA into DMI table
6b2aaa9aef819dda99ffaaae0a95c9db73a5f87c ASoC: support machine driver with max98360
da882f008d905c12c93c823354c4b3686c88e92e kcsan: test: don't put the expect array on the stack
4ba660f8cf9f712ad5dadeddd6f62ef621a9a1cc cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
2aecfa810dd7679d0573d274cabaf5c8db180191 ASoC: fsl_micfil: Correct the number of steps on SX controls
2eba0cb9e8be751bfeb45fbbb8c01be92e4fbc3d drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
9e1e88b49c73df2ed80dc5eb4e510e79fa0bd195 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
beaf18a3125f3e53197bc50f29f06a4a187f90b9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
88bb752ba4112dd39866dd9785a700685eb4198a s390/debug: add _ASM_S390_ prefix to header guard
36e6f0f5fb285f23956b27b08061f1f499dc6686 s390: expicitly align _edata and _end symbols on page boundary
55352cb8796ffdefa7445282740d2a8ce2590b7f xen/pvcalls: free active map buffer on pvcalls_front_free_map
3c0dbc9a5a60d4adf9f5f41e2324132e6674e5ed perf/x86/cstate: Add Meteor Lake support
e9a51b4429e0ede4d336b24e2d55b52091659577 perf/x86/msr: Add Meteor Lake support
a8424dfede6d439242314beae34880ed004775df perf/x86/msr: Add Emerald Rapids
7ad397ab1bc652cd9c7fcecfb58ecebfca2a39bc perf/x86/intel/uncore: Add Emerald Rapids
544a7048b89ff41686f364fa9f44ef68ae96a8c2 nolibc: fix fd_set type
d78d2c17d3408876e78182bf468a8a0aebbfa158 tools/nolibc: Fix S_ISxxx macros
46b79f4ab483b070399eb5b85ecc205a44352cf1 tools/nolibc: fix missing includes causing build issues at -O0
c44c14f88fc9b742151a6d8d16e18d3615aafc62 tools/nolibc: prevent gcc from making memset() loop over itself
aa7ed0336937f159a7825c64371ec12e015a16ad cpufreq: armada-37xx: stop using 0 as NULL pointer
d72eb598d9007223f27687ae43e074edf3aa028b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
485b9e6af7d207c70c7c4f44c4ac8aa56ac18cfd ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c6a25418e44a0770d5701cb9b530bab25a235698 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d09136dfeddfb43b50446e374a1de57b6411628c drm/amdkfd: Add sync after creating vram bo
a4cc9f39aeeff20482737ab8fdbf5aa021bb47ba drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
5c657146fc7a6bf1057c04370f948ae76f0c2ef3 cifs: fix potential memory leaks in session setup
4df94a0847a735ee35e93c45b0b111dc7e3b9be9 spi: spidev: remove debug messages that access spidev->spi without locking
8bbe5b2dd5c5804fb7dac5cc8dee5433d7d423ab KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
53799a9a821055a7e20f83c2060770d6899c6a27 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
e62be83b9f5187f56e5577527192741d15137627 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b7f468148358a00f4e50871d6223e1043cd8630d r8152: add vendor/device ID pair for Microsoft Devkit
878a4d7d1afb05a2b9e65b9000685c71021f40a0 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b8639e2ad9e4d8e39b9fbdff1249c30e0b543b85 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
48cfaa6bbb7fedde7f3b87e1d58c3904222f8dca platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6e80678f9a23ab04e5ab760dff815f5213328157 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
750e67d6d104de7fa162ba38fac4a3cbc9c88265 platform/x86: asus-wmi: Ignore fan on E410MA
cdd3ce66fc8dd107964fd4e17a3c114eb78d4812 platform/x86: simatic-ipc: correct name of a model
659fd68e6f7d4b46297b20e8ecffe4e3d9f4ded8 platform/x86: simatic-ipc: add another model
39b4a4c41910c09ee0a679688d403135b5fa1f32 lockref: stop doing cpu_relax in the cmpxchg loop
68d1e4261fc759a88072cd5bc3546e2dd89360fe ata: pata_cs5535: Don't build on UML
481dd7d831bf1fb210243e028f2636be83b04064 firmware: coreboot: Check size of table entry and use flex-array
85330efe0f9a3f08667119ae0f8e3a567c352f9a btrfs: zoned: enable metadata over-commit for non-ZNS setup
ee66959626d7319b8bc128f3873a46cb29681ef3 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============3385866365270826770==--
