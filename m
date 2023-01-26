Content-Type: multipart/mixed; boundary="===============2951553482852780693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Jan 2023 08:02:52 -0000
Message-Id: <167472017255.30205.5789136549675941472@gitolite.kernel.org>

--===============2951553482852780693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05b943f55e3386919aa94fa6be97552891d3fb4a
    new: 620bdbeff5024ac63973dcc27d77daa2ed8caad5
    log: revlist-05b943f55e33-620bdbeff502.txt
  - ref: refs/heads/queue/4.19
    old: 62a9a979262ffb9d7652af386ca63fb40ce09159
    new: c4ba174f9f9565c9db9063de739e9fc2f3a5f64a
    log: revlist-62a9a979262f-c4ba174f9f95.txt
  - ref: refs/heads/queue/5.10
    old: 5c2e982fcf18a39b2b75978f481af117a781dac0
    new: e1bcf9f058727bd7b265be87971bc7692fb79941
    log: revlist-5c2e982fcf18-e1bcf9f05872.txt
  - ref: refs/heads/queue/5.15
    old: dbbbfd1f5b2dbdce5e9ce1b5e3565c6ad7e5d62f
    new: ff66dad0e6ef6c6634b750064f166f50095d7ebc
    log: revlist-dbbbfd1f5b2d-ff66dad0e6ef.txt
  - ref: refs/heads/queue/5.4
    old: 354d091498c135871e71966bc28b225c132d2390
    new: abe43f69ce6b6eb306f5f1a9efed4224fe49d25d
    log: revlist-354d091498c1-abe43f69ce6b.txt
  - ref: refs/heads/queue/6.1
    old: 43a74ac66204b2aa71eff8a47ba7079e0251fe19
    new: 680d2306c07ac535cd2d0c770483011587c9c146
    log: revlist-43a74ac66204-680d2306c07a.txt

--===============2951553482852780693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b943f55e33-620bdbeff502.txt

35fa2809b4f8c0548fb34bf766fcaee4f2a219b0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1776c0b513b6c3ed6c657fe4bdec71ebf95ef6c3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
324c3103064197b0b8c0ec83507821c1875045e9 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b408afb1e0ff263c6eb656ebd0fcf16c7de27777 tomoyo: fix broken dependency on *.conf.default
aa563d8542aa89d5f5455a4d43eba5c2f0cc12db IB/hfi1: Reject a zero-length user expected buffer
fdc8e10e8bd86a55d9364c708abbf82fa5c63087 IB/hfi1: Reserve user expected TIDs
d61b2420dda614515e2d626696ac12a43f01e320 affs: initialize fsdata in affs_truncate()
bbe51b0e5a643965ece8d6430baa327fbc421e13 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1bb2a5ff81a3cbaaabd82029c902980f33d18a0a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1059891ed4cee075581ffd96222b4d0224347677 net: nfc: Fix use-after-free in local_cleanup()
e315f3c70dd63b8496b0ae95ad7028c0fdb587ff wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8f8869eeef8e5f3c362d93d57e88a68b6ec7fc08 net: usb: sr9700: Handle negative len
22e8ff61b447a6ec5380dfae677f1a51eae22fec net: mdio: validate parameter addr in mdiobus_get_phy()
5de469f477c0fe63c964d2815ab4fea90365cf45 HID: check empty report_list in hid_validate_values()
213853b829d11fd24e46653597239963e4020015 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0952363d8796e16257586636618ed2cc575a2288 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a1c93bd0c65492bcaec0728c1f1efa47fdbfc48f net: mlx5: eliminate anonymous module_init & module_exit
0635e53d38cfe17361378b4bb44c05d0c8cc4879 dmaengine: Fix double increment of client_count in dma_chan_get()
71f71ed65f1e5f9df4c9ecbc2e26a4be7ad3513a HID: betop: check shape of output reports
51fdacd02cbde1ca1d36ce54c8f0ecd4c38bcda5 w1: fix deadloop in __w1_remove_master_device()
54aea32dab6a8b579b2e702274b657a1b57bc7a1 w1: fix WARNING after calling w1_process()
620bdbeff5024ac63973dcc27d77daa2ed8caad5 comedi: adv_pci1760: Fix PWM instruction handling

--===============2951553482852780693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a9a979262f-c4ba174f9f95.txt

f77c16f840787cba7ef3abe6de9c702f6c46ee8c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
aba960e76f3ad0c5557ee62ed95b35be68bbf182 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
072f15e625176a5c5d22765e9bb4e22743df6ef4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6c5a4d0cf4abbb6ef168348ce6f50ad373f1ef16 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1d3bd00d0b1187939325b9d7d458acd1773b4965 EDAC/highbank: Fix memory leak in highbank_mc_probe()
edf2587f3dbae614d666a5ac0026c076fec7bf1b tomoyo: fix broken dependency on *.conf.default
897ff77561f116a06201d8d0dc705b5f3e115a70 IB/hfi1: Reject a zero-length user expected buffer
e49ce682d65721ed8b45dcefb5f18b172ee667bc IB/hfi1: Reserve user expected TIDs
c3b4f4e7b5f054e46022982866e6ba247d92afcc IB/hfi1: Fix expected receive setup error exit issues
b6f2eb70ea7504633acc31d9f2dffe4949a50401 affs: initialize fsdata in affs_truncate()
f9e11e3a937892cddef5afe11febe78a8983f9c4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
59619e6d4d7a8f7b9abedb0ef92fdfd84369d657 amd-xgbe: Delay AN timeout during KR training
ddcac5beb268c968a432f6d03daf0409b0a5cf93 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e17c94735fe197be1ab5f5b52ec8e442247a7124 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4420e53effc808994a4598da10c7457e7c8d52ad net: nfc: Fix use-after-free in local_cleanup()
6a4cfb417d36ab003743c50f24189715268eec3e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b62c71009b30785b477eaea1f2c45f33cacaa2ef net: usb: sr9700: Handle negative len
75aabafeb63645eb86947a62a3ef59c8ce612340 net: mdio: validate parameter addr in mdiobus_get_phy()
fe850a8786ad8db030c78c2e2a82e38b95d7814a HID: check empty report_list in hid_validate_values()
1dcd32211adad36b272cb0e9e8b996c238434dc1 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6c692d4290595c5d0e7811e3b252579fe8f22062 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2ff5e9602b63ce7a366efa4dfab212b5f35586ea net: mlx5: eliminate anonymous module_init & module_exit
aea4c1efadac2d39d4d4295ba37b9566da35da50 dmaengine: Fix double increment of client_count in dma_chan_get()
24de16b9b566da9d5d4de38fe1ca0f897e229762 net: macb: fix PTP TX timestamp failure due to packet padding
7728aad72bf27ba70f423ee19afa5dd6a171905f HID: betop: check shape of output reports
4130da1fc61d26e333f0d05eb51acd5ce46a9ea3 dmaengine: xilinx_dma: commonize DMA copy size calculation
96690fdb1c6b9bf79262440d66c14e77b0b43bb9 dmaengine: xilinx_dma: program hardware supported buffer length
f3b93db0a1a6ae2c4b892b53ba6259019ee2c9b6 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1c4edd4f3ff14365a1fbf68fc6e598662c919593 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a22a5c786026d1b15ce9ca1f03501048a01f9af4 tcp: avoid the lookup process failing to get sk in ehash table
99fc2ae53d59430fed2f104da4511f159126b5ed w1: fix deadloop in __w1_remove_master_device()
3d0b7dfddae8ae2000316d703432f1e4bd35d930 w1: fix WARNING after calling w1_process()
7cb49b65225091a948a2a70fd17c04e73efac836 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
6cce6d45704e82b1e92673208b0c8fbd5cc521ac mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
224e1cd5eeb58c8d6f3a51e7d70d25b18d6a937f mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ae4437fc65a799e2b5ddd6f9a9cc1d8571e0cc3c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
cfdc9e5f06399311d533f2eb3bbfdb8176da3414 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c4ba174f9f9565c9db9063de739e9fc2f3a5f64a block: fix and cleanup bio_check_ro

--===============2951553482852780693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2e982fcf18-e1bcf9f05872.txt

2cedea52bb29eb4ac3468a465791c5d4b21e9a65 clk: generalize devm_clk_get() a bit
ff64701c3e74cf53a896717f10bda4843bf3f9bb clk: Provide new devm_clk helpers for prepared and enabled clocks
0e69950ebba8cfc89f5ac954dc29657f7bbc5a99 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e17d5dcf140667bada2a8eabf7d6adf25f41c3eb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e2f26f947981bf4246c6fe75d3edfd43c054a971 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
70f13ef62d11026e2f9e72a2425fe67ba64d9683 ARM: dts: imx7d-pico: Use 'clock-frequency'
912937d0f009deeb6ca91055f2bc12746e384e99 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d592f97458ade2143737c6221e41bdb6a1e65b0f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
c99351c7319d9cb9e92f06e0160c4f3dc9671fe8 ARM: imx: add missing of_node_put()
05aae03550f7e6922e4911957e4bdbf1c0946cc8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
02b069e6788efeb7cf17c6dfbd6b1bb0812e1f9b EDAC/highbank: Fix memory leak in highbank_mc_probe()
63278a8dbe502d39eca5f3fa7d88924e9ad7c5cc firmware: arm_scmi: Harden shared memory access in fetch_response
43ea3e8d7bd6187b2b3af0bc78e735863b68a85e firmware: arm_scmi: Harden shared memory access in fetch_notification
7435d7af0050dd52607fbb9edd6d336fbd920496 tomoyo: fix broken dependency on *.conf.default
abec544b4d27a02b99bf53f02e406685314bbc0e RDMA/core: Fix ib block iterator counter overflow
3af4f41082afe01aa6831e58b6f6a1ee38ea9964 IB/hfi1: Reject a zero-length user expected buffer
4c08b76126c6b75c773ed0ab5cba1a7e03d5f638 IB/hfi1: Reserve user expected TIDs
232eac55c514bbe97f008cc90fc4228f8194fa00 IB/hfi1: Fix expected receive setup error exit issues
5282d0c5e65f7a7cf554aa1726e49df5ef44e7a3 IB/hfi1: Immediately remove invalid memory from hardware
df42d662f0be5d249258cb00e86c37af6cae6782 IB/hfi1: Remove user expected buffer invalidate race
dbedfc6c3db252fd32bb2427db4a19c19f39b1ad affs: initialize fsdata in affs_truncate()
8caa969ace39b7578fb344bf0244c5d197cde0b0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
26411ebae489b1282672a21cdbb30e1bae5f7d25 phy: ti: fix Kconfig warning and operator precedence
eee503302f4be0ae330e43a21bfc5d25373cc3d6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
60ee3e9b90f061babbf8677c0513481aa41d5de4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
13550c1b7f417967bd66c0e2ff176206e033b42d amd-xgbe: Delay AN timeout during KR training
c7ed1fe207937ecd40db1872f2ad48e2c723cbaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
919c50fcf2fe2a326e4a6782df024a7348bea002 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2b32bb1940ebc806dab27541607baa99068c5a6a net: nfc: Fix use-after-free in local_cleanup()
f38400a344650f1e4ce52cd7b26e6fe90a7b1b76 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b64bc35f0953bf2d53927d413cd6f55fb852fba4 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
60f8bfe090467f818529be859ce95cba73ba061b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2b815da59271cb4ce67dd5bcb12d9c1914d4036a net/sched: sch_taprio: fix possible use-after-free
e2227d58ee0aeed8bea78f9cd8a1f8c4f9627a8e l2tp: Serialize access to sk_user_data with sk_callback_lock
74925f704ea2f9d4cb4b24b98587cb0eb9e61e88 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
10af17d2bdb79e59f9bfb983ffe36900cf5fd6d9 l2tp: convert l2tp_tunnel_list to idr
d099cc87a9f8998ca00b3c407b19b7fc21c6a41d l2tp: close all race conditions in l2tp_tunnel_register()
32eaaec5b595e32ab3e92510801693eefd2bfa1b net: usb: sr9700: Handle negative len
e46ded8a0bf6312a20dac14c24dcb69e9edb1117 net: mdio: validate parameter addr in mdiobus_get_phy()
abea69d1d44d4f259551aa265e92edddf8021b7e HID: check empty report_list in hid_validate_values()
ee400113308d09099f1c990e7d7bcc7155fe159d HID: check empty report_list in bigben_probe()
63c6b20a99dadb254c9bee4bf927d6c493a10677 net: stmmac: fix invalid call to mdiobus_get_phy()
9ab120fd454d8c5229ffa4ce2e1147d90dadb7a5 HID: revert CHERRY_MOUSE_000C quirk
f46863d1914bca6a8a6cbe0b9e02528878408fbb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9008ce04b05fc84144498806cacd570b9ce4b793 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
39c9a6d2bb4fce659baef0555f68f994cfb32fe5 net: mlx5: eliminate anonymous module_init & module_exit
09da898486dd4bbe278970db012b202f98b0192f drm/panfrost: fix GENERIC_ATOMIC64 dependency
c6c4079178cc06d6c7adea34cddbddb3c7b10af1 dmaengine: Fix double increment of client_count in dma_chan_get()
ff41dabb338451edacbffadbeaeb7f126d22023c net: macb: fix PTP TX timestamp failure due to packet padding
5013f85f6a08808e00e3794cf6d1c2bac76bb210 l2tp: prevent lockdep issue in l2tp_tunnel_register()
de8402a25c5830e00d28e4fad1a46b96accea390 HID: betop: check shape of output reports
e3dfd5260ffa4f921efd2019436239fd413fbbef dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
10e28ef39021e7a4da278983260a1560d78a1a17 nvme-pci: fix timeout request state check
24add50fc72dfd8e56672a06b97aad6d99ac2afb tcp: avoid the lookup process failing to get sk in ehash table
99f84558c65cda82957635ac6ac32483215b3d49 w1: fix deadloop in __w1_remove_master_device()
49a045b778de49ee071257835d2f5193b11186c2 w1: fix WARNING after calling w1_process()
890d7176b231b11ac82a9c5c20e21c3e9e3c2210 driver core: Fix test_async_probe_init saves device in wrong array
4897625ce437e06c56d6367e5a3c9c53619fcd56 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
cc37e525093a62c3fdfae4d7e09de954ab3588aa tcp: fix rate_app_limited to default to 1
e508a4f5755b734893bbd8a74d19d567097ce4fe scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
1bc95cca4e2e62799a8229a8d56386eef5bd3ff6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
16ae52b16ab31932b64e25126721ef2e73856b4a kcsan: test: don't put the expect array on the stack
54bcecf898bacf7afdac841b5d8a3f31e697c6da ASoC: fsl_micfil: Correct the number of steps on SX controls
77c788d597ded4eee3f526647effd7743ddc7e0b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1b31ef29d0c7eac677ce028136927556852a94b2 s390/debug: add _ASM_S390_ prefix to header guard
7217032d9cbf97e0fdc4ce789c95a13e963fe16c cpufreq: armada-37xx: stop using 0 as NULL pointer
efcb8649ab9c752494ce77a49b85d13f88cc6ae2 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
6dfa185a28bdea8ed89bee59510b6d8dd9ae58d2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
96b4391453151abe56e3c208d18eb59389e482ac spi: spidev: remove debug messages that access spidev->spi without locking
1f756128fae5afadd16ab071f6f605b51d95793a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3fce44feaec4d7c9e3ff604a7fed9b09d6f16a08 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d38c34ca98312f142037b9b03c7b0713403969d5 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e466a894d0e6d1d31b206b1dadf2fa021e6cf843 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6cecf9f5d4affb3ca5624ed95166b8c28d67bbff lockref: stop doing cpu_relax in the cmpxchg loop
5111f1973827677c50b5448e81a18465ab4bd747 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c728b9e4ff593ff0a9ed4f2a71b578087725adce netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e1bcf9f058727bd7b265be87971bc7692fb79941 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs

--===============2951553482852780693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbbfd1f5b2d-ff66dad0e6ef.txt

5114bd8a4437503a6048d2fdf10c021648c03237 memory: tegra: Remove clients SID override programming
cd4ea32e47840729fc7e760efe4bc43b23977fd3 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8a92f913ab4d1966c4fd01cc8af72fb3c67fdedb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a984fd418d3d63ea4b4f57df94989d2875bd2388 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
fe2d521106ac100f847ade555c9a6d2815d0b9b8 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
4a0c1af143cc53e2285f920c55d2fcc429fa36ab ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
641d2b75f926be5f38b4640f2c279fb820f3123b ARM: dts: imx7d-pico: Use 'clock-frequency'
eceaf081b5987b6e67ed904aa614a3e71f24adc8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a8fda2be80c191d5cda9dee0b19327db32be3b91 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
a2ab35a946bf11485a51d5f0ba4b4ad25d732a72 ARM: imx: add missing of_node_put()
e1e3999f63cde229a4a2ddd3c0fa8c24a51dea89 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
cf0a6454aa764ee7604a254a3c7e5a7078c175f2 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9d8d743f715d437a3f8436017189e5836ab3822c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
9458f22ef75368d3b9bc520556b82e8862dc4997 reset: uniphier-glue: Use reset_control_bulk API
d461231c9221edd0c123908cac1e0e26b0bf0fdb reset: uniphier-glue: Fix possible null-ptr-deref
22457396e0113700bef5df8b433f518ba112777e EDAC/highbank: Fix memory leak in highbank_mc_probe()
6ee6569d1405f1a7eb307f53dae18a9c4073bdcf firmware: arm_scmi: Harden shared memory access in fetch_response
14fcbc1059b1a52ba78ca926563c7838038021aa firmware: arm_scmi: Harden shared memory access in fetch_notification
81a07bc0977f302ce46980b27917701b2051e98e tomoyo: fix broken dependency on *.conf.default
02713925fd4c86c3bda39ab750a1790e64774d16 RDMA/core: Fix ib block iterator counter overflow
f2ab3e780bf06ff0ecf21a11f79d3b38a2365303 IB/hfi1: Reject a zero-length user expected buffer
06e3b88d1b4a75a4ac60dcce806aefdda2ca516d IB/hfi1: Reserve user expected TIDs
71b540d8a74d31353ce90ad002a39e8fcbd95c06 IB/hfi1: Fix expected receive setup error exit issues
ed27e3a7c1274280f5353e2c608b9ab3087e03c8 IB/hfi1: Immediately remove invalid memory from hardware
f8e9d31879b3de80f235bf2e79b8e4139730b1da IB/hfi1: Remove user expected buffer invalidate race
84b3c68cc7ee92131e6f3a00cc021266d8857172 affs: initialize fsdata in affs_truncate()
67e25278be0189b09d833a14880481969db5c647 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
af0ef882a7cf3a25afe96b0d38840a6a1198c227 arm64: dts: qcom: msm8992: Don't use sfpb mutex
90e90c495d2029db38293b7de364bd4c6115e0be arm64: dts: qcom: msm8992-libra: Add CPU regulators
67b094a4b640bd2cd3bef33ef07c150287f25f24 arm64: dts: qcom: msm8992-libra: Fix the memory map
5427f794ede95401ad14412e62b5ad7d83861cc8 phy: ti: fix Kconfig warning and operator precedence
51ead472298872b8e9d14f451d3cd415f9100574 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
3ad3f52da30dd7f7dc5df803bf34216bcbead935 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
ec0592491df569dd774fc7b9406dcd005a727fc2 bpf: Always use raw spinlock for hash bucket lock
afa9b30cf8a9abb2ef638a6213833add74019ef4 bpf: hash map, avoid deadlock with suitable hash mask
cebbc9c9bc7b77b12011fde20e4db2dea173f880 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3c5efb28ad25d06753903f45bafbec2ec1610efd amd-xgbe: Delay AN timeout during KR training
97c1ecaa5093d9a0c769704fd4bbafc560412a2a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
263bd15cbc2ce8001bab2ec7f6966e0b7f7f7546 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
43146efa0423b47179c48556a37c9e6a9cc9bed7 net: nfc: Fix use-after-free in local_cleanup()
19b07ef757bb8c809c52f711a604cd872c939189 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5582d0d9a033a228f89e7e845cf3081928ac3973 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
7564216be186829edf4b84284eff570093679b39 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
ac1859075afbfea402d60338fb31028dbf9d737d gpio: use raw spinlock for gpio chip shadowed data
31e58ea1b5214592f46a2174aafe3b4acc441b24 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6b94294e2acf559fa3c0a52d43a89cceda3bef3f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
de1953f912d8f42dae4649281d9cd2b8eb108697 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
da2773f056dbb73f887f1aa5d4916536c3f8a97f pinctrl/rockchip: Use temporary variable for struct device
a4f35e29f89d5faae2bf7da310cbdf377544c699 pinctrl/rockchip: add error handling for pull/drive register getters
db4511b429a498c3eff681de86e7847ea1e8bfd2 pinctrl: rockchip: fix reading pull type on rk3568
254f684193f2eb07e7c63f17d3bb60d87fbc4ffd net: stmmac: Fix queue statistics reading
c9383429c8ef4c76c290302d5a040cfe386a85d5 net/sched: sch_taprio: fix possible use-after-free
e80470703744eb01c94e4e14910ac347c72dd593 l2tp: Serialize access to sk_user_data with sk_callback_lock
0525db3cccb4e1e0cd694152cd4e05bf5ca4fffe l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
1288ad2e709e84ac742d2dd1a6456c40b4378aea l2tp: convert l2tp_tunnel_list to idr
b5be86e92af0dccbe56710c7bc52bc63536cd3be l2tp: close all race conditions in l2tp_tunnel_register()
d4aa973a318d7b6756d659526647f7f3663907d0 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
d1de299b0be9eea992e9bb0d9984fcce4a9e7c6c net: usb: sr9700: Handle negative len
3c23a0a11bbec546e903677e02d54bff4355a626 net: mdio: validate parameter addr in mdiobus_get_phy()
b515bc359f3c5448e37eb6cb85a2b9744ad0bd01 HID: check empty report_list in hid_validate_values()
9850313bd33db7153d4e971855f61dcef5816d27 HID: check empty report_list in bigben_probe()
8e003fcf007d9a9db1551da3bdc389f15fb099ec net: stmmac: fix invalid call to mdiobus_get_phy()
81ff46e66b72f2eb74bbd56f254796c4b4514928 pinctrl: rockchip: fix mux route data for rk3568
1ae3cce94fb65eac8a1d9554346cac8c138874fd HID: revert CHERRY_MOUSE_000C quirk
d7c0ef1ef7c1a7cb7223f8234e3215be461e5b9e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b1179b59a64f23cedc4caa565614be7cd0776eee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
10aa65c68b5e3b1349d93e159422d3571e3d0e6c Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
3c287a290d78cff0279cc833b551fcddfeae1d27 net: ipa: disable ipa interrupt during suspend
6bed022e73072f1a762fa9cfafe1830d80c22798 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
961a0f39034a0db9532b2cf6e496d8ad9df84ed7 net: mlx5: eliminate anonymous module_init & module_exit
fd4beb39c9fe0aa79856647ae847d25394815cc2 drm/panfrost: fix GENERIC_ATOMIC64 dependency
e78ed8f2d370f917beba9d974373489f5cffecc0 dmaengine: Fix double increment of client_count in dma_chan_get()
9702c65e608924cd1b5e648a6a3f4ab86f50156a net: macb: fix PTP TX timestamp failure due to packet padding
e98320865c76358c276c677d2c35ee9a6c6c314d virtio-net: correctly enable callback during start_xmit
dc9628e137c00fe0dd093af59e54731ac928c73e l2tp: prevent lockdep issue in l2tp_tunnel_register()
8f85ae6de9be8b0308af4320252761bf620e071c HID: betop: check shape of output reports
4f2e8f039e0e0b4dc6fcc3bda663ea1ffb6f9e48 cifs: fix potential deadlock in cache_refresh_path()
e85e1311c79db60576b317f3e3797ce31701ce9d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b771bd27481194a8fd1b9afbb51ba7cf34c75e3b phy: phy-can-transceiver: Skip warning if no "max-bitrate"
4557c590f579fd4f8f08a29804ed31e42757b0f8 drm/amd/display: fix issues with driver unload
d06dc2f29233c44917021b84e170a3c311742f41 nvme-pci: fix timeout request state check
831e494e69777b2d0dbe6f2928170ea39153a410 tcp: avoid the lookup process failing to get sk in ehash table
80c9ba204e43900b93935642d4c6c89acd875dee octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
811229622acf72f50a1b2a30a838cef9b9c8397d ptdma: pt_core_execute_cmd() should use spinlock
8aa52b7302593cfae438d9f559148aef0fcaa60a device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b5a52940b38683a63573ed6b6e8cbe472c6ee21d w1: fix deadloop in __w1_remove_master_device()
e12d41628850b96fed46e8e5da8ee2d7b54de17b w1: fix WARNING after calling w1_process()
a4f1bfaa46a1c8c5c8292c9e99faca4cfecdf2dd driver core: Fix test_async_probe_init saves device in wrong array
4ed283ffc8593ddaa4ebe609eb45aa4335d2da99 selftests/net: toeplitz: fix race on tpacket_v3 block close
1505aa8619dbf47f8323e47d1947d52298466b3d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a8d7b83632f74fefdc7c8425202bbe007f94e1de thermal/core: Remove duplicate information when an error occurs
b72157d3ff71310a8bf913452aa18c1304757f3b thermal/core: Rename 'trips' to 'num_trips'
7a6d3b1eb497450d6474baf74c1b40c57795041a thermal: Validate new state in cur_state_store()
b45fc41b74dd99c4777ae55cc3d85bef3666aff8 thermal/core: fix error code in __thermal_cooling_device_register()
586194dee08d187ef055aef68b56282a80503e8d thermal: core: call put_device() only after device_register() fails
58e050014dc25979cd2225fc7fae61a57195e60b net: stmmac: enable all safety features by default
2acac7c21db52a7a7152766ce7e50044f0feda30 tcp: fix rate_app_limited to default to 1
a2839dbce704ca7f121f31df2172f10e3854509e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
9ac05d7ac8bed88335e8c85c56c255f559cc08c8 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
479ca7096ddb3a62f41ffde57962ec94bc759853 kcsan: test: don't put the expect array on the stack
70d28e51df0b1887957a579beb3e3dfc25b5f0c1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
30aeb6d90651edb1fbdc1ba1beec016d08b12d43 ASoC: fsl_micfil: Correct the number of steps on SX controls
31afe7cbeb598168bcf59d9c93e5c75d67cf4d61 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
baea8d5a9f73bfe294b617c07a9ef65e0ad83c20 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
038f4b67093a7738e6fd486e2aced1c16d792f90 s390/debug: add _ASM_S390_ prefix to header guard
808864c050210fdeb29e6e75ed0e883d9280b6e7 s390: expicitly align _edata and _end symbols on page boundary
5cfab73c187dd0af49bc9b8d1fb8d1c94a869b5d perf/x86/msr: Add Emerald Rapids
b3c6fa0cc1f0a0c7497366e77b18be75754a65a2 perf/x86/intel/uncore: Add Emerald Rapids
1a7a5753ba40d10a5b0d1e174bec0df203c0154d cpufreq: armada-37xx: stop using 0 as NULL pointer
310cb9d8b9c0f2af8a21e85f6d461ab317c97986 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
079404f1320d67c1cf68667e6b4fa8523e9f9452 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5f5f1dd375a4a1e91846365fd9ba8a1926e17cf0 spi: spidev: remove debug messages that access spidev->spi without locking
79782fd3e7d673614d3e815da023d7852cab29e0 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
135d8a5a3822119023c6b1ce1906cc481028a41e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a6553ce4d014f2e95212ae28d7bea2577044ba6c r8152: add vendor/device ID pair for Microsoft Devkit
d17cd28819860c7657c132abfaf6e698feeea0db platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f790e7e2022fba0cee298f1aa915eb7e0363fdf4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
00b2046b510b8649faea0fafda5a207773046334 lockref: stop doing cpu_relax in the cmpxchg loop
1f12cdcb3dcc4ecf50738153ac39b7e720553058 firmware: coreboot: Check size of table entry and use flex-array
9e27e9733caa6d032ca3817e687096f856f6c313 drm/i915: Allow switching away via vga-switcheroo if uninitialized
2296b935d95e952be93dca48efc16c0a344c79b9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
de7523d8c8efdabbd1d51b7ce5f5f96c31f2e261 drm/i915: Remove unused variable
ff66dad0e6ef6c6634b750064f166f50095d7ebc x86: ACPI: cstate: Optimize C3 entry on AMD CPUs

--===============2951553482852780693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354d091498c1-abe43f69ce6b.txt

9a0b3b05b36fce11727524b71279fa45accbf737 clk: generalize devm_clk_get() a bit
6f4cc28b5b3f51e1ee3f0bfd87fb25d0b0c3b74b clk: Provide new devm_clk helpers for prepared and enabled clocks
2a79a64f7c284242250961212304560d405912bc memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a3fbcc2cc768e19c14dbe7016b08d831372370eb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9dbabbd17ed3fed8ac88b8809a0b2a9174b6c31f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
966a53770bef0910a68b6a8306baf87b527ccc9c ARM: imx27: Retrieve the SYSCTRL base address from devicetree
ce784089765d583e1a22ed52a2eea0e427b52193 ARM: imx31: Retrieve the IIM base address from devicetree
246078e25ececb8615f3081bf004ba35671eebba ARM: imx35: Retrieve the IIM base address from devicetree
9d8c2f181904dce72e687e0c8089d26f5f25518f ARM: imx: add missing of_node_put()
c6ba1dd57a8734ac37c9eabb88a2546845bda248 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c29e1dc74efd8a187a26bb35e33df24d81803641 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6f34fcf3c5e3ae869afc44224f82b1a3c28a5f35 tomoyo: fix broken dependency on *.conf.default
fea3ad6e7e0bc4ac3f2a0ca3b68e4e260397863f RDMA/core: Fix ib block iterator counter overflow
be55c92728f90f544a9dd80f2650c9e642f45fba IB/hfi1: Reject a zero-length user expected buffer
7bcd709172c06bc9f4a0c1934c68489c82c900db IB/hfi1: Reserve user expected TIDs
d5b47e54545b1d5ed9d30867c5535545aa2a4bc4 IB/hfi1: Fix expected receive setup error exit issues
08c2bdd50103cf809b73f1be937e0977779214e4 affs: initialize fsdata in affs_truncate()
4b00cd255a44a3c0f396f18e050fb781e5a84174 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
22d4a662c0e8d1aa6e98345671e9e277ec51fb0e phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
e006f0f53a122d4db4a083b3c0b1bcee57ac4047 phy: ti: fix Kconfig warning and operator precedence
100ff0aefb4fc8fe7d1f775500d08ca0f3df6f7a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
cc34613f46dd8d40a194e35d129b4c1106a8d6f5 amd-xgbe: Delay AN timeout during KR training
fbca5f0ba9d2a09b259295ec0dedc6721134232b bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
88bac292398711eefd71b1e7101b2039efa1ca33 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f10a3047dc44c01a070aa5a3c30aff61654d7137 net: nfc: Fix use-after-free in local_cleanup()
f83c04709e076de28b86ee7fbc9cafadb9dc69a0 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5e71d44019c4a1424993c9f2aa0caea6bb253d3c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9a52c53e7663d980b74d18dd4d92e2918f5670f2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4db5e826c674468de4a8ce38ad4659af04aa5dbd net/sched: sch_taprio: fix possible use-after-free
77144402def690ea76b7c3e9e1c0441af9d73806 net: fix a concurrency bug in l2tp_tunnel_register()
e88f4776d1dbe7390bff21c5209a77cb5ad5393f l2tp: Serialize access to sk_user_data with sk_callback_lock
ce542ff56839ea47762902f0f67a84700c74bc5e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
d5365501274709e05e186304114461df946b659c net: usb: sr9700: Handle negative len
2cc81f5f53d8f8ee5fd07d7189023192272a3589 net: mdio: validate parameter addr in mdiobus_get_phy()
9b4c184056b15848d27fcaff461344405e5bb029 HID: check empty report_list in hid_validate_values()
f660f55ea36b390e540816f3fc4d1f133719f328 HID: check empty report_list in bigben_probe()
60163ee31f5f329aeee4c90091bc6098dd165835 net: stmmac: fix invalid call to mdiobus_get_phy()
89644b8a9ba072abee86ea16467dd65dfefa29f3 HID: revert CHERRY_MOUSE_000C quirk
a7d746f5795066ae0acd9dc0f509a8b1d8b9303f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2fad31452c822e8ccac72ddb52aeaae4ce96dd67 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a1844fe8f33845b90669a34b0f51731eb5c01a4e net: mlx5: eliminate anonymous module_init & module_exit
f6085851a6bbaa3f7a0e6d2c1e55d7ecb7297590 drm/panfrost: fix GENERIC_ATOMIC64 dependency
b16a9b54055f99d13480c604a6013a303547c801 dmaengine: Fix double increment of client_count in dma_chan_get()
4feeb437ac5429bd888e160693a7441c10cda651 net: macb: fix PTP TX timestamp failure due to packet padding
676dbd33db7210b12830d74073b6a698942310b2 HID: betop: check shape of output reports
2b9aa6f1c84916b1b33259cfc975b5a333531329 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
b8514bf800acc67ffd1665c40662cf7bb8a18fa4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7c5c607631ae734630225ab399886f8ee60b3941 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
757fd84e847ab5ac26b452db4bba989acc66a08b tcp: avoid the lookup process failing to get sk in ehash table
e8513266931534055541291f28dd6a500058f505 w1: fix deadloop in __w1_remove_master_device()
7b4d39eefd1362c963573b24c3b60412c8267b66 w1: fix WARNING after calling w1_process()
b2bf322bde9ad98cbdf18ca8c8b1956bda1260c6 driver core: Fix test_async_probe_init saves device in wrong array
6ad694d07edf32394b1bbb43542f375fdfcb540e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a048fbb3e64284a64fb1a036d50e12444509d1de tcp: fix rate_app_limited to default to 1
46d0c4e1bc9db395888b8a7f63faacf5f25388a6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
bdaa5cd3906faeb9872e3e3d5f092cadaa6bb2be ASoC: fsl_micfil: Correct the number of steps on SX controls
fcc45acfdf4e7b42a5917b146aa28036918b097f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2dbc6f30bc11d4e585f5c0d8508e3d640ba05414 s390/debug: add _ASM_S390_ prefix to header guard
12e7c2b70d08f90b3d4d311c5dfaae0598edaf67 cpufreq: armada-37xx: stop using 0 as NULL pointer
c8f4709d523db8c268866bfc6f25a665fdc9ebe3 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
fa880c2dfabb886d74db48b29557c8bd543cf7f2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
de5094fcea0ea292c7933ed922edfbbfbc523f18 spi: spidev: remove debug messages that access spidev->spi without locking
b79571f791d33e813be97179eb22ea6ed8a1181b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d59784a4ca94a19747ef47caba96fa4e2f3c64a6 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7c0b9bbb07ab36c2be9f1921e18d68014ff57049 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d1c4e40f83f9a27bc85086d922b058fa79b3fe1d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5b473f466c18e3a427766f1580865dab37d9d5be lockref: stop doing cpu_relax in the cmpxchg loop
50ed7028a27cb2ab734837f013b0640008b4ae88 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
6576f5f5da6b83f69c5ebfa68bc24b8ce48d0296 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
83aef6c65ca9e77c8f96776a91764e30e2daeae5 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7089e5da97660c6803374f40a20c133be1983553 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
abe43f69ce6b6eb306f5f1a9efed4224fe49d25d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============2951553482852780693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a74ac66204-680d2306c07a.txt

2a597a388e22a0056a3ca5f563fc825519f7175c memory: tegra: Remove clients SID override programming
a55905fbe9e590b6c42db6f6043cde3fa64f344a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
754889d75de5b11a6b8a5403d7a52fd2975d1f0b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
5da057bff75629b964d0c64a5e01f363c695dfcb arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
ebd24bd4b655e6bf4edc19382106db8dec034029 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
fbbaa7ebdee5db59d0f9fc519c16de675a441fcf dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
dd6277177fdb892f2850df39fc5bb51b30f0cb3b soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
c6d1bc10e58814936aa4f299652f0da556ced433 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
aa6a8e702a36c155609d926e6e198824af978b88 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
45ec451985dcea6dae2c6ffee0772d7c4b735143 ARM: dts: imx7d-pico: Use 'clock-frequency'
1362922398f0ec8912798c521a4868d801b1895a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
66a1625c7d053c3e5ff052dd5319fdd08c48432b arm64: dts: verdin-imx8mm: fix dahlia audio playback
29ed2b859c5b2da916a50e989f86775af53c2c0e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
1c8f55693d2c9feee5682c8cee76c6a1c6e93ef6 arm64: dts: verdin-imx8mm: fix dev board audio playback
b34c80ae2a2f12fc86aad552a5b8e4db9497f2c4 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
73fe4c315dfd21ad15b158a1202d64577272cb50 ARM: imx: add missing of_node_put()
c3f157701c31dd1a014598a651c8c15aa261d681 soc: imx: imx8mp-blk-ctrl: don't set power device name
bcd05b2e8439b6c2a063f200a2fca5ae7e6f38c7 arm64: dts: imx8mp: Fix missing GPC Interrupt
d569211f94d75280b2e1b831d04a0d40a228f5e5 arm64: dts: imx8mp: Fix power-domain typo
3ba0fb12e82b62b5d1f76f95af4300922487379a arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
ad8b11392de29c59f5243de84ba696afb21523d2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
01acee2356a6952442086e563c1ddf67b3c90f37 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
e2d150096ccb647e8fe8aa273535d2d7cbf5b772 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
6ff3f20a64c8b22fcaf5d92be01eb7115241311f reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
8087549f8325eeb265c456ded262378a3a3ce725 reset: uniphier-glue: Fix possible null-ptr-deref
a7908c79fd69252746cc670bfe96efc4f70daea5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cda100f0e5d6798e42a00bdd494b3e6a8ef8d68a firmware: arm_scmi: Harden shared memory access in fetch_response
6c3e80aa2f753e8c4eb28d9de1fd4e4c83e6d946 firmware: arm_scmi: Harden shared memory access in fetch_notification
6931713fd44c68d852cb0018dc75d3f12cef0eff firmware: arm_scmi: Fix virtio channels cleanup on shutdown
1e3112c497bf7c074bc790e5b2f292c379223b6b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
72bd302fb936e33ffd022eb33918e6651b24cb26 interconnect: qcom: msm8996: Fix regmap max_register values
41afb31eeecf31df37f5e442f09fcfa1084b565d HID: amd_sfh: Fix warning unwind goto
dd1456ba7cebf9fc21c77a065e1af20302cfee40 tomoyo: fix broken dependency on *.conf.default
6a0410c0a902596800b48e12f7021082566428db blk-mq: move the srcu_struct used for quiescing to the tagset
ca09250a46a36fc30b6c99ceac3ce82511283c14 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
3cf8e163807b21a8e3f928282a0a3495948140be block: factor out a blk_debugfs_remove helper
14633c9e3b38df7437bf003b68b5f34e64052af2 block: fix error unwinding in blk_register_queue
a56d563dc35e2380582b582efd4fb8464089167f block: untangle request_queue refcounting from sysfs
92bff0b6a097ec39471cd62aa44948929f4ce1f4 block: mark blk_put_queue as potentially blocking
248c19888d9482b691693b8853017cc616bd8351 block: Drop spurious might_sleep() from blk_put_queue()
af756b9f83e58725c755a2e07ccc1046916baa67 RDMA/rxe: Fix inaccurate constants in rxe_type_info
71609fdcbc7712ed2a8f0a35a3d59e6f69cacd8a RDMA/rxe: Prevent faulty rkey generation
3cb8a9b7485b5716903097ab973a7d434f362c12 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
cb0e1bf6f88bd1d7418f345d8732671181fb2b93 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
c3e33ea6da73111b51bfceeda451899d0bcae2a4 RDMA/core: Fix ib block iterator counter overflow
2d6900025faa4c65f17b5e356a74b946ea4a6725 IB/hfi1: Reject a zero-length user expected buffer
498026b44e4a365d18d17ba1dead4837e1062e7d IB/hfi1: Reserve user expected TIDs
5254ac45897cf1992c83ac739264ff5b8609dee6 IB/hfi1: Fix expected receive setup error exit issues
cfea8fbb6813b131794441284bc9b0c69deaf7c2 IB/hfi1: Immediately remove invalid memory from hardware
7e00e4c8e295836840857d412abcf922188a0177 IB/hfi1: Remove user expected buffer invalidate race
b255f50e1b6477d1fdefbe741d17caeb6237c201 affs: initialize fsdata in affs_truncate()
27281796917ae7595cdb734108188b38327cda7e PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dddd97d14f537fb7192314962f86c7f76ebc3620 arm64: dts: qcom: msm8992: Don't use sfpb mutex
8379fea0978fc012b1f162b07c9f03d9145b2255 arm64: dts: qcom: msm8992-libra: Fix the memory map
483176cffa7a924869d6e498a177e2b4b37990b4 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
fdc86113bae2bd0a3e9fface005daf06c6699832 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
1ea4c71488412f5a9cf355d26d045dd992e756e8 phy: ti: fix Kconfig warning and operator precedence
a940c4c983cc2b62be2f798b2a4909f7c6f74874 drm/msm/gpu: Fix potential double-free
ed53c92fd7008bc4001bab79ee32a0e2558b500f NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
2e9c640b84d8d0aa858fc5e79f0d81d663a48254 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
87101e6a90d43d9735c1cc83d37539383087b939 drm/vc4: bo: Fix drmm_mutex_init memory hog
53c4336b640368ef69aaf9d169b4e112814f4f8d phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
6eb417d18f52ad86205267495b6e1a18285fa375 bpf: hash map, avoid deadlock with suitable hash mask
85a218afc5675b7ac935711f26cf8a9cd9138d18 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
78a44f066124de01c2068dd94c9ead14889a0114 amd-xgbe: Delay AN timeout during KR training
1ae531ca0b19df440df8a19cb9a1bcaa366cecba bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
95788f0825c9be8a61de250e3c239741bf53296e drm/vc4: bo: Fix unused variable warning
f6699df17fe8a65cf3f4d7e750f96a78d34e144f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
751d35422c098d8cf269504a5f2ee0bf0d75a8e4 net: nfc: Fix use-after-free in local_cleanup()
40485fd320a31e604ba4b9d0758d9ea1c541fc6a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e476720bf737dd7fc9ef388c130a2d4fea75ed26 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
ac570dfcb25b2bab03c29e6e631cc7be3097120d net: lan966x: add missing fwnode_handle_put() for ports node
e284586c3a5965eae1bae1d57fef0f705d293e3f sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
2b618cfbb84fc86ad6dfda529f0c4437a33aa885 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
7c7638463dbd3dbc22234feacec4fd7920868060 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0ddaf8a2a9f1e37cae5f332df0222db7e37bd435 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ba2f4fc625752e5993d4d17a660e60b443fe53d6 pinctrl: rockchip: fix reading pull type on rk3568
7344df5a0c1824469471cf72e778523ff0c21a77 net: stmmac: Fix queue statistics reading
063cf608b61e5f565089114d30d6a12c922b7531 net/sched: sch_taprio: fix possible use-after-free
e63985c75b43df6f16b00d95f4bd5c9d55cf162f l2tp: convert l2tp_tunnel_list to idr
efb2125926e8b524698eebe6552c493fceb161ac l2tp: close all race conditions in l2tp_tunnel_register()
4d21f3bd3b18d83c47a531ab736cf5b0f84c91ee net: usb: sr9700: Handle negative len
d853241a74966aa4b0669ba723ee488ffec9569d net: mdio: validate parameter addr in mdiobus_get_phy()
be9b46f29a3b3695fd72cc0993f0d23eb9f2e840 HID: check empty report_list in hid_validate_values()
da147919faaf37734ffabaf9fb8b6fc1b4692a0d HID: check empty report_list in bigben_probe()
7847c0ae5b58572c43296a5235e57b5b9e32e8ed net: stmmac: fix invalid call to mdiobus_get_phy()
2f5e6858621a36ea93d2b6f2b72c99099651f3d4 pinctrl: rockchip: fix mux route data for rk3568
56105147239ae29a09e337005dd57fba32969844 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
d614baceec2fb2999a778b8f46575560f69ba595 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
2c38d6b9c1c0cf08e1a2ce809dc882f71fae4ace ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
86d5eba58d0aae866ee8cbe3641c60890c57fd6a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
941f0c46c8ca55f12e75b78c040c2d6ceeb005ff HID: revert CHERRY_MOUSE_000C quirk
09d1a0d46b855aade8150950e0a962a1a42ff83d block/rnbd-clt: fix wrong max ID in ida_alloc_max
36bc73373f343e22d7010e67b58c1d48643b6ba0 usb: ucsi: Ensure connector delayed work items are flushed
3f72865b29803514d10a3f8dde68a805cdf20cc3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0f0a273a537ee9b9d9f6bb94d997c5f08f18cb82 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a273aedf1fd6ee44f73f94dfaec30b92c8f1ac42 netfilter: conntrack: handle tcp challenge acks during connection reuse
c9878d5773ad7c882ebbbb55bb2dbae3dcabb236 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
e52fa4150981518798a40704197efb0cfbccda77 Bluetooth: hci_conn: Fix memory leaks
bcd456d82af2f67dbca543b3012d55ddc150f484 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
58028c7968fe21f8f4869cd2d3649c962e884169 Bluetooth: ISO: Avoid circular locking dependency
2999824e9364befde3f9229e0480f5b3b11a0ad0 Bluetooth: ISO: Fix possible circular locking dependency
8ed6db1e99bc7b6d8afa6481cb39c22ceef23bc5 Bluetooth: hci_event: Fix Invalid wait context
903f3bea869bb057280287f4b1949e5fa66c803d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b22a983e4d80f624dfb6ca0a9e16355e1237e745 net: ipa: disable ipa interrupt during suspend
25fd21a3d26d079782d7f25ff1d61ce1ffece909 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
df16f46a70a08cf91581da433ec6759a3ea30d05 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
840fb7af2207aa9599fe091f349dee06c497d2d6 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
9055469917c09a0680a79d25e776948020c159fd net/mlx5e: Set decap action based on attr for sample
08399ab75c84cc307e854a8367f2af28630ccbc3 net/mlx5: E-switch, Fix switchdev mode after devlink reload
889212b56e269444f0601ac470a0bc139a8352ec net: mlx5: eliminate anonymous module_init & module_exit
e24c0428fc9ddd1f816d857b07fce9af2f19e031 drm/panfrost: fix GENERIC_ATOMIC64 dependency
51cf7af2e74988b9085884d4ef0ca98ee5577e29 dmaengine: Fix double increment of client_count in dma_chan_get()
78f4a92cc58d57c08698e4ce6a074df4886f445c net: macb: fix PTP TX timestamp failure due to packet padding
c4a1ae4e589f646db02b8802e299a278e7b8e832 virtio-net: correctly enable callback during start_xmit
7c788d6ecd5c4f68fca92b545a0eb2cc287c3cd6 l2tp: prevent lockdep issue in l2tp_tunnel_register()
684186c59aa7e4cb126625db833439197f9b3c61 HID: betop: check shape of output reports
c84a033943271b1ecc73f338556ae9d37db5e7d0 drm/i915/selftests: Unwind hugepages to drop wakeref on error
4e62acd49c3e1b33f6adf56d95adfad644396ace cifs: fix potential deadlock in cache_refresh_path()
cbe83b861ea530afc653a53528ebf6f765f69229 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1426c9cef64a42f05a1b5d194199838cd8d325de dmaengine: tegra: Fix memory leak in terminate_all()
0788e94e3df3a876db7c9152ee9304514cc05b16 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
6824323c8240585372f5df94a1686605676f05c4 drm/amd/display: fix issues with driver unload
cced8741b5a94d6ea1ff994cddfe6f02284aa8db net: sched: gred: prevent races when adding offloads to stats
bade0fc9bce9a1eced555a009d282dc966daf470 nvme-pci: fix timeout request state check
0e59f7c4821f296543fd8bb52628f48a4d48e9a3 tcp: avoid the lookup process failing to get sk in ehash table
e3063c88510b2257a025719f3b4aff8caa606e37 usb: dwc3: fix extcon dependency
344d7db20276420827e22a4904a7580cfcd9d018 ptdma: pt_core_execute_cmd() should use spinlock
5edef33e57c337204cbfcbaa715091e1f3a12b48 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b33e8c2ef3ab54f94f2affd3e99c9338b110f68d w1: fix deadloop in __w1_remove_master_device()
464c50fc366eed1d3b6a271fac58dd9fc934d6b2 w1: fix WARNING after calling w1_process()
067034d2bcfb481984084f8f066a9d292c3ac51b driver core: Fix test_async_probe_init saves device in wrong array
47e2b21c58443b3ddc8fd03668b6cdd55db1f71e selftests/net: toeplitz: fix race on tpacket_v3 block close
7fb7bae8324a82c3f2d16cb605b616b900a1c76b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
3abb6c78466bf6752c99131ed4330418382213c7 thermal: Validate new state in cur_state_store()
533445f32e9a25d1af5e519bb9ea4a2a4821b8ed thermal/core: fix error code in __thermal_cooling_device_register()
809fc4cc2c19b509eb6ddf69868f923148fbe3cb thermal: core: call put_device() only after device_register() fails
c8a59fc836e5b9e8768f2f230d4598c1a3cba652 net: stmmac: enable all safety features by default
b121d86cd9d4501a6624f4f27907915894dc643d bnxt: Do not read past the end of test names
ac15c2ee06f6349d5f7382cea4b5b078e87ddb62 tcp: fix rate_app_limited to default to 1
b355cbc6a1cda1d915bbb22ec1b30f191d4673a2 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
5240a9d5dfcfdc385cac77ea0f10c1332c163acf ASoC: SOF: pm: Set target state earlier
5c4dae575091e35f730c3bd4f5516cec472109f5 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
006f38b4e9dbacdc6d06b61a8f798bccd97abdf6 ASoC: SOF: Add FW state to debugfs
9b0343b05d7a165d9892a1b9523fdf3cedfea232 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
665a084dfbb98d5fe30d94c17e6988974b0f34c5 spi: cadence: Fix busy cycles calculation
5c4b2700f45ebe94752b561ecdf280188d05d5ba cpufreq: CPPC: Add u64 casts to avoid overflowing
09ea79b3b31a3874257255d2ab856ff678c11036 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
43e6ce65794afd86f277eaaeb957dced24d46a5d ASoC: mediatek: mt8186: support rt5682s_max98360
ea58f1392ed9fe7d18c3b0a6d4ccd62d2e339072 ASoC: mediatek: mt8186: Add machine support for max98357a
65a80b9e693a885e64f796c243cb375ceb6d251e ASoC: amd: yc: Add ASUS M5402RA into DMI table
a0c66aa38c4763845c6d4aa4a20fe96a53b0bddc ASoC: support machine driver with max98360
21771260bfbed2b917490e074d17d5a7c908b585 kcsan: test: don't put the expect array on the stack
9044c2ca0f49d6da49c938ac7fd17501049a37e8 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3ab7eed61a827b47d9c2615293658c7e80b6fe53 ASoC: fsl_micfil: Correct the number of steps on SX controls
f203105ee2dd8fbf31b0999a94c3445ee938dc41 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
c9fbee328c43476bf345866d9ae2b0100ba96979 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
2a6d0643a8b7d2bcd26d9ff3a90796b36f10de25 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
181b09ebd844d50e648fdc47ee4051bb7e2616cc s390/debug: add _ASM_S390_ prefix to header guard
8397c7aa6549f2640865b12ed82ff643831bcb95 s390: expicitly align _edata and _end symbols on page boundary
5aad7d2cda9ca9baa16378f985d3c0346674e128 xen/pvcalls: free active map buffer on pvcalls_front_free_map
f8cc16751a714377bbae65c3b4060b6e6d8a97fa perf/x86/cstate: Add Meteor Lake support
6fd6a4a1f114e4e91bd857e6838988499c0c4322 perf/x86/msr: Add Meteor Lake support
38ebceaa6049c5befea63fb7b5fad7c350990afa perf/x86/msr: Add Emerald Rapids
cb0b5ec3667967de26eef343304800d273846399 perf/x86/intel/uncore: Add Emerald Rapids
e03c261cc58819700f32581d5f4918396717e80a nolibc: fix fd_set type
1355c3f75289186d6b80c8763243ff22b619d911 tools/nolibc: Fix S_ISxxx macros
dffd360214f83ff5e2bccfafcd31ba34165cacd4 tools/nolibc: fix missing includes causing build issues at -O0
d5be3296cc366f9d78951b418483ecd1edbef1f2 tools/nolibc: prevent gcc from making memset() loop over itself
363b76092fcbb180e2121437d46166062405293b cpufreq: armada-37xx: stop using 0 as NULL pointer
cc7c529cf16d9be3e2665e9535c5d64257524aa2 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1c1fd0047e20dbeea72ea856252c1dac22e92a7f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3b639fc4d974c367285bdbfff2e4be607274d437 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
5dbd1ccd4bef41680c3958699cfb085eb5693671 drm/amdkfd: Add sync after creating vram bo
badec3b405d89ff824bde156cb9eb63f1337f804 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
664ae7775d7fafec8d7809a67e0c8898948905c6 cifs: fix potential memory leaks in session setup
2f16e9341b9448abddfad861f8cc8e77139ff4ab spi: spidev: remove debug messages that access spidev->spi without locking
f729c9174a9cb966e67c8cd04ff812c227423b24 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5ac85bc641da887242cb223d1f4b6fbc3f623332 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
7d13399d4988eb4569d8abcc85c456e6aed8c16a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
3f4cc22169453f787519d89bc45300b9b636c205 r8152: add vendor/device ID pair for Microsoft Devkit
e062aec618f2dae2490b2fb97d52809ba7d929fd platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
79e67cb02dfcdc3b429c02e4c25d0f3655a99da5 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
3a9d73b5c9069b3c4b61829b759c807ae36f5abc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
02413337f1a794edd99e2287417bb98e6ed25ae0 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
f067ba634354f96bc201392dd991492b8a1e0e08 platform/x86: asus-wmi: Ignore fan on E410MA
bcda5016229111c283ec7d6770b5d584b594b2af platform/x86: simatic-ipc: correct name of a model
90ea6547d2f967c3c713c14f1cd23c4fbc9f0d4a platform/x86: simatic-ipc: add another model
780504fadcf0d808bc3817927b2fa2c39906c149 lockref: stop doing cpu_relax in the cmpxchg loop
400470ade7d89d1b9fe4ffbd75e9853671c489bf ata: pata_cs5535: Don't build on UML
e3438952069a6946dcd5152f21d0055084320b53 firmware: coreboot: Check size of table entry and use flex-array
7fc7d870c1674664601912cfbfd566bcc761afcc btrfs: zoned: enable metadata over-commit for non-ZNS setup
9d7d3166f8001212947c107ed0821b94bc929c89 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
864d04968b0c81b37e2fde8911742db41855134a arm64: efi: Recover from synchronous exceptions occurring in firmware
baacc8126dc360fa33956c561e87cb3b6ccaf5d0 arm64: efi: Avoid workqueue to check whether EFI runtime is live
680d2306c07ac535cd2d0c770483011587c9c146 arm64: efi: Account for the EFI runtime stack in stack unwinder

--===============2951553482852780693==--
