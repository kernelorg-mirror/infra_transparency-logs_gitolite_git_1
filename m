Content-Type: multipart/mixed; boundary="===============5253595633217781812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Aug 2021 22:10:35 -0000
Message-Id: <162846063530.16591.15704014502063423661@gitolite.kernel.org>

--===============5253595633217781812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7369d0473073f3211faa1870760660410eb0532c
    new: 78fe39078f4d5262d95b97fe9f8016b7cab5f24f
    log: revlist-7369d0473073-78fe39078f4d.txt
  - ref: refs/heads/pending-4.19
    old: eaaec873d8d6bc53873c391db59b0a3c40fad3ad
    new: b9b09f2b79bdcc0ef2bed1fccaf77527d2147091
    log: revlist-eaaec873d8d6-b9b09f2b79bd.txt
  - ref: refs/heads/pending-4.4
    old: 83c5cd52b01c4bd6781800e619cba18324b99639
    new: b9023d3b7690c13ecae0f849bd33ceded1a76ce5
    log: |
         c8e29e01582a6c6de08e60fc631119c38d4f172f scsi: sr: Return correct event when media event code is 3
         33374898e0c4cd7426673aeb71b9fba4ff729c12 media: videobuf2-core: dequeue if start_streaming fails
         435abeb0ff0f7dc32a252381c092b97f416ee127 net: natsemi: Fix missing pci_disable_device() in probe and remove
         e76868226d0d80ae1a584751ff87d5ac2a9bf2fe mips: Fix non-POSIX regexp
         2b88442f71079e6a612ae9060c67cbf7f5ab10b0 bnx2x: fix an error code in bnx2x_nic_load()
         ebbb492c9eb56a5b862346a84e50d239e98c0d9f net: pegasus: fix uninit-value in get_interrupt_interval
         d9fc0cf3cbf2fe0bc2cc9e11c4de246e0fb82ede net: vxge: fix use-after-free in vxge_device_unregister
         b9023d3b7690c13ecae0f849bd33ceded1a76ce5 Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-4.9
    old: caa76ecba270414ef8f71f7bb727fd9345cb6e4e
    new: 0823113441f70e45cc3a96271d129da61acb7970
    log: |
         99046c6474a963ea2bef3d95ce3fa4e7d8802755 scsi: sr: Return correct event when media event code is 3
         7bfdd967fe861aa4d96c9ca6babd3bac2f4def1a media: videobuf2-core: dequeue if start_streaming fails
         fae1ef42633d39fcff25196e1572e79ca70ce769 net: natsemi: Fix missing pci_disable_device() in probe and remove
         cca631a2ac3b808e466afce954f2e97940bb8a4c mips: Fix non-POSIX regexp
         91cdcbb79f3e1a63cb44829e46501a67d9a2e8b1 bnx2x: fix an error code in bnx2x_nic_load()
         c0a9813b773f4adb72d59a7d8335ddafc903e006 net: pegasus: fix uninit-value in get_interrupt_interval
         6459eec48446a7f3d050d34c0217a3ba3bd14132 net: fec: fix use-after-free in fec_drv_remove
         062d19ac9cde5d726948012a88332c3380bb7526 net: vxge: fix use-after-free in vxge_device_unregister
         0823113441f70e45cc3a96271d129da61acb7970 Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-5.10
    old: 61f6df0be991e7357dafc0f22a162d7116977db4
    new: fc0358c2994fbbd74beb6a189aa3f1b1a3b31f08
    log: revlist-61f6df0be991-fc0358c2994f.txt
  - ref: refs/heads/pending-5.13
    old: b8e194e359e33ab8c4f07949ed9b50a2e0b337b4
    new: 1779f5008d3f4dc51b44dacf93bd0d2b7ed47467
    log: revlist-b8e194e359e3-1779f5008d3f.txt
  - ref: refs/heads/pending-5.4
    old: 24954d92aa8b69c3be876442ec35e81814facfcb
    new: 9d1150a12e4a4a1c862c1032079d28c37a9d8cfd
    log: revlist-24954d92aa8b-9d1150a12e4a.txt

--===============5253595633217781812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7369d0473073-78fe39078f4d.txt

8ea025b976d74adfece28d856a3999c106215318 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a5ccfc659596bf2a6c7b064c401febc02e1406a3 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
01b48446713737f22a45ff7f1b8bf43cf65f4570 scsi: sr: Return correct event when media event code is 3
11891ff77bbf875b4a5bffb6101e539ed7a5d13f media: videobuf2-core: dequeue if start_streaming fails
eaa4cce1adc8c9756b8de6c2ab0fc0ddc0283f61 net: natsemi: Fix missing pci_disable_device() in probe and remove
315e754a18804cb69373c5965bf835088c2f710c nfp: update ethtool reporting of pauseframe control
d8441a59abfd5d10bd9ce02d29241b4777a00a7e mips: Fix non-POSIX regexp
c83c898f1f536ddc044b897bcc4c6457a4c636f1 bnx2x: fix an error code in bnx2x_nic_load()
818a244a945bf20b2e985ae60d9c898a6582531e net: pegasus: fix uninit-value in get_interrupt_interval
f00f605afed504211681c904cda99c104eae7506 net: fec: fix use-after-free in fec_drv_remove
2d17703a41c0cf404c236cde26fa56f81e141f97 net: vxge: fix use-after-free in vxge_device_unregister
78fe39078f4d5262d95b97fe9f8016b7cab5f24f Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============5253595633217781812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaaec873d8d6-b9b09f2b79bd.txt

05984e9dc9ece9e340856e6501c2892c4633f3eb ARM: imx: add missing iounmap()
27c8d419225a1b5e44d8597f3b181223b2cf306b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e4a1fa398349647f0b0d71a0bd8970f2f94bb9f4 ALSA: usb-audio: fix incorrect clock source setting
5cdc44c38382b3ac9ad75a4eec915d13cd3e7d63 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
6901e180e7bbc68468200c351bbcaa3f66ba3bad omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
71b8077f28c5534b3b9d62718783dd46b88c859e scsi: sr: Return correct event when media event code is 3
ac2a877bb3c1d5bb578e571086c3ac098efe532e media: videobuf2-core: dequeue if start_streaming fails
4271ef56caed48ac37eb059fe30742fea8779a3c net: natsemi: Fix missing pci_disable_device() in probe and remove
23e44115ae7f99440130eebf4e98c0921a47352c sctp: move the active_key update after sh_keys is added
e769b0d52e233d62a8d90660505d27746bcfb046 nfp: update ethtool reporting of pauseframe control
81744cab4b7319ce3dde4d4af020704cd463dd93 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f2703e1b1395180dea1537f7ed9b5e365fbdf27b mips: Fix non-POSIX regexp
21f2a74fc8338fec2b02a800edab7c64433140cb bnx2x: fix an error code in bnx2x_nic_load()
d68212f635215450db4900355d0a381ec0fb8747 net: pegasus: fix uninit-value in get_interrupt_interval
4d21c17caffb2ca0fafc140aa7ce4c04cf0e9d41 net: fec: fix use-after-free in fec_drv_remove
07794373ea34dbda296d57250ee2e65ec8e4ab6a net: vxge: fix use-after-free in vxge_device_unregister
c89c68d4909345e7d8886f4215c105977a972cc9 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f2f1d2f81a3c53ef52b8aec5a6952439e5ef143f Bluetooth: defer cleanup of resources in hci_unregister_dev()
b9b09f2b79bdcc0ef2bed1fccaf77527d2147091 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============5253595633217781812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f6df0be991-fc0358c2994f.txt

659da6abf2d4c52aa050ff3367126938560c0b8b bus: ti-sysc: Fix gpt12 system timer issue with reserved status
29779de13918adc2f500bd9744fd3798ca223fc3 net: xfrm: fix memory leak in xfrm_user_rcv_msg
3953b931f97f97b90ecd65a5dfe68ac96bca9cb3 arm64: dts: ls1028a: fix node name for the sysclk
11e7ff263cbebf074ad74a04e2c8169a22489026 ARM: imx: add missing iounmap()
dd52059ac82f0c9ae9a74a7025e185b7f494936b ARM: imx: add missing clk_disable_unprepare()
5fb2381b3b1c81b9d018020bd77c194c26007fb1 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
8737607b5bf91fed83bb638c372648bbb8af6ba9 arm64: dts: ls1028: sl28: fix networking for variant 2
26579f97958dcd1e48ac5b3f2f2c187e1d7ef234 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
2ba139da9c4859d093a8b9347cc178e19d0f8e76 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ef7b671495e465d579eed09bc7041c0dfd9ba431 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
dfe87feae75fcc0cf093af062a0b02f5d7ddfa2c arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d9775168b0eae3c09dadaad091bdbf14039b5b4c arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
8eda3193ec8fe28e6466a5924b578c477921136a ALSA: usb-audio: fix incorrect clock source setting
77c952833e4faa9aaf28edb958e47dd38dced24b clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ea06beec547a43a38c0bf8191139660dc4736f89 ARM: dts: am437x-l4: fix typo in can@0 node
df89105ee81546dae9311fef06fa5c8c9e0bd031 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a26e359c3dc8b3707145560889bff8c73390ce50 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
4227d5d9c8eb64d682cdb198f377fa95596b14ae clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
478de593573c993ed0df17bfd73d18bb230585e9 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
35e37da3013311dc4f4ee6e0a0d4a802a47db8d8 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
0c4b2b197b9f6e60d6c38d0c2991eb4bf5a4efb8 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f34996779b4a345a22c818ed50fdb794c9445ba0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
d4fa9070daa69f8c04aadb2300e6a85dd4bd5c18 scsi: sr: Return correct event when media event code is 3
11d13ce8344a59782a58018ff3761136208b8987 media: videobuf2-core: dequeue if start_streaming fails
66abf40e137627b9fd5949a9495ebce5f1cd1b45 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
18007bda55bb79b21488072dd104eaa2265fb5d0 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
cfb1e94717dedbd0547d7101b3d98245b5151ad6 dmaengine: imx-dma: configure the generic DMA type to make it work
6b3c9b02292daf9619c1cce998d8aa006c7225e1 net, gro: Set inner transport header offset in tcp/udp GRO hook
5c2be8f0beb9f77d7dac13cfe91be44af520bce3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
49849975057378a743e9a17398430e88c436316a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c89c5bd958cafd5065969c950c0893b4aef3f3bb net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
577bc9af49b19c61fd86e3ffcddbf369f5746f1e net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
6c51c79a01ec641065140e9f83b0e352fc78d1d2 net: phy: micrel: Fix detection of ksz87xx switch
f5b202b4affc62c5c518bea6297de265df7ea497 net: natsemi: Fix missing pci_disable_device() in probe and remove
c8911f9d1bcc9f10ababb812e726f19367a55841 gpio: tqmx86: really make IRQ optional
f66c5fd434f5fd42a205aa45c5fbb40c7ac30130 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
96226219cdfce58bbe7e8bcfcac140134e3e5049 sctp: move the active_key update after sh_keys is added
c46e5f7f27ac6ba1e554876d03656d0a00523f66 nfp: update ethtool reporting of pauseframe control
0d36bb79c8ffe76668aa7e6e7e481b0155121145 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ea825f1e0e40f8c4c4fcac22979e85031c02b0c0 net: dsa: qca: ar9331: reorder MDIO write sequence
b5d4bc8927bf458664f7f3b18b4f43c3533dc099 net: sched: fix lockdep_set_class() typo error for sch->seqlock
701c77c2610d3b7e1decb7334fa022abd6cdd4cf MIPS: check return value of pgtable_pmd_page_ctor
3cb5a06d4e484291e137f2046a0b71e19873c9f5 mips: Fix non-POSIX regexp
fc1393eff815fe877e1cf56b5d9d0c829084f648 bnx2x: fix an error code in bnx2x_nic_load()
3cb47d2708f33e9cb28aafa5980a0e94bf78392a net: pegasus: fix uninit-value in get_interrupt_interval
3f5307cd87130dc2667edfd5264e611c78cb2d64 net: fec: fix use-after-free in fec_drv_remove
4b58ccfc440d83f7f38cb56a289cc7d4c8f273f8 net: vxge: fix use-after-free in vxge_device_unregister
359d8aa5d3f22e20e032ed1bdbc0699154f0992b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
62516972c71edd47f225a76635c60825d54a3a77 Bluetooth: defer cleanup of resources in hci_unregister_dev()
4f04d6d41c0856412e08d9a40bbae3f76634411d interconnect: Zero initial BW after sync-state
6defe83d1d39926289f450e4d31b2f3ae82a192c interconnect: Always call pre_aggregate before aggregate
9823d1d5f4516d11ebbc980427b4232e5c76e54e interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
7e3418c8c46f1c0ee18b8f293ffc21fbd2866d7e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
58e3d2d1cbbc11cace254ffac57e097389b42ab2 interconnect: Fix undersized devress_alloc allocation
acf7d0f884c93b649e4e256af24db9a97549a62e sched/rt: Fix double enqueue caused by rt_effective_prio
fc0358c2994fbbd74beb6a189aa3f1b1a3b31f08 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============5253595633217781812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e194e359e3-1779f5008d3f.txt

81d4c50fb5acb9e2c92c11d293a18558e4190a84 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
41a72af43f32d48767eaa8d55e8f5d29817f01da net: xfrm: fix memory leak in xfrm_user_rcv_msg
c2a070b4e375b777d083c59c09c4f00f6d008535 arm64: dts: ls1028a: fix node name for the sysclk
22478fe93576b9e9b402a5819e3352aa8f157a71 dmaengine: idxd: fix array index when int_handles are being used
99137ed542b6efa9d72f0443ae159f925c91a3f5 dmaengine: idxd: fix setup sequence for MSIXPERM table
6e8a512fe0e01f5ae69e3992e0ba9786edbf6603 ARM: imx: add missing iounmap()
b12e702e0db0e6a28375e7cf117927856ff207eb ARM: imx: add missing clk_disable_unprepare()
91911acf1bc818565fb49b9c58d539a307962c66 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
d0f90cd4d0543c6ed9b81f5b96113529cd45fe1d Revert "soc: imx8m: change to use platform driver"
7bb1e805ddf97f6535e422b485f338393c4dc04c dmaengine: idxd: fix desc->vector that isn't being updated
73dca6c3efa16aaa77dea37014cfb22ac3542949 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
e60e1827ee78ecaad03d2b135dd3d18d520a5cf8 dmaengine: idxd: fix submission race window
70061f03a791102b7ab46952af33cd90ea172181 arm64: dts: ls1028: sl28: fix networking for variant 2
0a498b0087e8988d14d277f09080d6d2a804a6b3 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
5e51efbedd8d8d95ae9b833995fab5d42c7c9b97 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a9128dcd998cfc2530aa55b550f0145eb05d949b ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8d59227b4e90857d50106f5aa112de8cb83976c3 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
62bf2ec34dc44f1f152ace6ed32ddf886e88bfbc ext4: fix potential uninitialized access to retval in kmmpd
24b2cac8197b3f689dc777a08523b4ae7052c5a3 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
68ac2041e16ab62401fd371e9d9e44799b1a9614 ALSA: usb-audio: fix incorrect clock source setting
03bf2e52686d6f901b1804a9a74170e17ac29052 riscv: stacktrace: Fix NULL pointer dereference
77e799fdaa54c62e6a3c6edb9695935b220b39b7 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
54850e3f6668800a3452786c46d19cb69e75a95c ARM: dts: am437x-l4: fix typo in can@0 node
1b38ed696344ee383a684fc899011f20755b6196 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4b509888ff763174eff199acd32aa4475886e1e4 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
5586f5cbe3e18f4ad9be636a8bb2a161e0c97572 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
1e0dc6b9e26c32e0bd94ee5bed820038b7baf53a dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
fc96654c675edb70862fd180b62721293c44f793 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
a5274109d0c39462e03ea4ca5f093d01274b5924 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
5ad742da16840a4de0157ed92797743d90207e79 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
7259262509fd6e2cabcde16a2316384d2c474d12 drm/kmb: Enable LCD DMA for low TVDDCV
a9d044f05a378e8d0beba7bc3afce5218f10f78b scsi: sr: Return correct event when media event code is 3
377d60e21f2cbbb2f73f2203f444ec210a246e4c media: videobuf2-core: dequeue if start_streaming fails
c63c80776f98bba0962d2c83ad98260d5daa0750 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
85bad39ec281b276c677933259ecc6002661d929 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
aed432f3c6ddc224a98c4033f0b0a5acee49ba92 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
4aa98e78f94d58273fbf12e411436f470147cbd4 dmaengine: imx-dma: configure the generic DMA type to make it work
d47fbf4c706691c578a080a3c7b94be78206a988 net, gro: Set inner transport header offset in tcp/udp GRO hook
49b316ac4c7d5bb882df610f406905668f4ae8c6 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
9fd36cb73673dd6b54260b22cd68bea4c68e7eb2 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
82287b4a4fe73e5f8a06332abca3ebd0e03d7fdd net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
305f3c7642da899a4eac5d891eb7f0f7ede5c457 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
9eaecb26315d75e4d855e59fcf3491450cea51e9 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
ccc094dad42e7a4f2c0106560e03df8108d108d5 net: phy: micrel: Fix detection of ksz87xx switch
dae365bbd3860886c0d95c78b9784592ad3e5066 net: natsemi: Fix missing pci_disable_device() in probe and remove
f22b32664a0a9797a3af17b2a0b5b818dbf81f8e gpio: tqmx86: really make IRQ optional
c3bd8506765d0e48fd8de4d775ea6e76b92fdff0 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
ee38565ce5549ea0c25a29c3e0616b57cc1403fb net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
48993443ffcc02bd8d38ea39892f8d98d49566d9 sctp: move the active_key update after sh_keys is added
e024a1a76eccfd3558c6f84e5c90487824d1fd4d drm/i915: Call i915_globals_exit() if pci_register_device() fails
33cfd2b905e67e682514884ea347c6b40e7d122c nfp: update ethtool reporting of pauseframe control
6048ecd146bf43d9dfc4075d958056a0570d9a0c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
58aa272080bb12b883c634e298a64cd23ecc8d1d RDMA/hns: Fix the double unlock problem of poll_sem
c235f2b8524be6692749ddb7d2aebd19a547a859 net: dsa: qca: ar9331: reorder MDIO write sequence
c9d28eafedee74df75077c5cc316fb69c8a65e9d riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
12781ace56052b54e3184d7d7c5d34b1d0c6abda net: sched: fix lockdep_set_class() typo error for sch->seqlock
8fccbb82392fbed70bc4cd9729fac7a70809fa64 drm/i915: fix i915_globals_exit() section mismatch error
5a89009840044a4e664cbd3a9e6bc2aa91099fd1 MIPS: check return value of pgtable_pmd_page_ctor
808cf02509724c076f34ca8d4914dad6b2fd1a5b x86/tools/relocs: Fix non-POSIX regexp
211eafdb42f89717767be6359957d7acabe9ce96 mips: Fix non-POSIX regexp
392e5e382435e111f23f7724f82edcef55fbd540 kbuild: cancel sub_make_done for the install target to fix DKMS
56e03cb0f8fb91e8026567e6d53f817ebb50020c bnx2x: fix an error code in bnx2x_nic_load()
20f208a4a510bbd4ddf31e667ffed76a75473260 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
26d56ca142a42743bb5c33c892bd33bff26b366c net: pegasus: fix uninit-value in get_interrupt_interval
74c8f07a6ae6f9c48b355dbb276b8cf1e73a188e net: fec: fix use-after-free in fec_drv_remove
e5c692fa5c80eb614c48884ac9d68d5fd632747f net: vxge: fix use-after-free in vxge_device_unregister
e52a89c4c0ecd01e508e15a83ceff8c185bb54f2 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3147ff216ed248c9847cd805c0c504be83669ef8 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f7b427862058378ed82c1a2609a4be1b7e122e4b io-wq: fix no lock protection of acct->nr_worker
3c32ee94bdc4f616465a6f1195286b3cfedbc271 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
5b95c648a55b9e9546f297754f88863415e1dbd1 interconnect: Zero initial BW after sync-state
3bc866a0639314e741627a0e8b887f5aa9cb4b6f interconnect: Always call pre_aggregate before aggregate
6e0cdbee1e5b18daf7c7b7b06faa9bbcbbf3faaa usb: cdnsp: Fix incorrect supported maximum speed
30955e0eecdd66aded4e6b100509b3c56bdd7dd1 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
49eb7d284a7c827ebd45505f970ceb18036dbbb6 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
e58d288ee888c2ff7c857fc11ccc1c8b801d6d1b interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
0202434fa9f33ef366d72b18112171ec677ef03e interconnect: Fix undersized devress_alloc allocation
a7eda560288db0b829d6552a67e53def3f0afaca sched/rt: Fix double enqueue caused by rt_effective_prio
950e8b21a888bbdc87b6c62bbed64a6d31c19b86 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
1779f5008d3f4dc51b44dacf93bd0d2b7ed47467 perf/x86/intel: Apply mid ACK for small core

--===============5253595633217781812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24954d92aa8b-9d1150a12e4a.txt

ae1fe649ceee24513e50bc6ffee25a00497d5fb4 arm64: dts: ls1028a: fix node name for the sysclk
b74a9d55aca953f9569fa793f0d4f74d668c270b ARM: imx: add missing iounmap()
f0963b644738d14a42914f2bdb82808a45927a40 ARM: imx: add missing clk_disable_unprepare()
cd0a6e84c6d370ed0def7aff8726692d66e87da5 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
e6940fb1afb4aef97874380d81b0fc7e410d390f ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
566e4f285e45b60a675ceb7b2c9793726af3e495 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
498ad2606fed307bf0bc240a7a9d1369db324ecc ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
873ad69be30baaf7367e4ac27a400df4c181cf99 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b5431e00425cbc4a7a5de2a25903ab0ae5411013 ALSA: usb-audio: fix incorrect clock source setting
4060cf37e0d2d0c3eb387ace3779622da463e86c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
646e7f13d76de0dc8b332c96734e6cb6bfcaecb3 ARM: dts: am437x-l4: fix typo in can@0 node
79eb4a383f46dca2ed6200a6bff5e932fb888d57 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
43bfe81e9cff9d01c3bcb96293adbc9fe539aa33 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
81a9281bc80dcd40714e55dbf45eae95db7a80ef spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
9b368271fd775e09766eb2b2f4b2051463d23979 scsi: sr: Return correct event when media event code is 3
b19cce203a87913f26161eaa8bcf43fe10262799 media: videobuf2-core: dequeue if start_streaming fails
fc004f242f4750e8e38e60a06650bf68fb18f056 dmaengine: imx-dma: configure the generic DMA type to make it work
b7c3fbd39752372bc8154d29aeef16689d209213 net, gro: Set inner transport header offset in tcp/udp GRO hook
9e697f74686a7da2e0657759bf99a6913d59653d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
1072d4e8cab488d1062ea40803e7b87e8bbb9bb6 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
145a5ed1e0fb6f755c6ee024faf3e3b3fe7e3bf1 net: phy: micrel: Fix detection of ksz87xx switch
fb0419d66521dd3db45d9d32e113aad43d2a54a7 net: natsemi: Fix missing pci_disable_device() in probe and remove
dcfafa73ce73d4a01ff3ac1771cb4b11569283d9 gpio: tqmx86: really make IRQ optional
2a046aa3a3160795dec9c512d0e87b43dd49f583 sctp: move the active_key update after sh_keys is added
24bd53718940f0a647ac0d04b01a8578b8e859f7 nfp: update ethtool reporting of pauseframe control
c1498ca3ea8005f8c1b21116e4d4ffe308663938 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
161d6cfe71effc289a9686e1b0eefb2760e0dbe9 mips: Fix non-POSIX regexp
421b6826c759305fabfe401e0961e5e56625f624 bnx2x: fix an error code in bnx2x_nic_load()
67c615a23b4b6e2f8ad9516ad907bd19db253853 net: pegasus: fix uninit-value in get_interrupt_interval
12ca51a9b8faca0ff8a6cafffe2d6943fd2f3733 net: fec: fix use-after-free in fec_drv_remove
62bf69b618b25e369daf7b6c0cbed7cd5174bb88 net: vxge: fix use-after-free in vxge_device_unregister
4b6c6263d2975da9e649433d13003d61710d08be blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5900bfc626a8a7834a8c10d9cd4de63c98a26e31 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e1298d717bb56818354917b90fb594440a0c1fff sched/rt: Fix double enqueue caused by rt_effective_prio
9d1150a12e4a4a1c862c1032079d28c37a9d8cfd perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============5253595633217781812==--
