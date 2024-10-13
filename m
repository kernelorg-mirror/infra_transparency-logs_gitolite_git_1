Content-Type: multipart/mixed; boundary="===============0685514097370380063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 13 Oct 2024 21:42:40 -0000
Message-Id: <172885576022.4076470.5804918162731065438@gitolite.kernel.org>

--===============0685514097370380063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: afe962c4098bf23ce16b31c01a0307e3e61e59d3
    new: ba97699fad0ef69b00686a2786cd173c9582e3e9
    log: revlist-afe962c4098b-ba97699fad0e.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 3f95a7723d8390c0ebcc68d3be9477d257f290aa
    new: 2ea140e5da5e536142c058af3b3c400fb640b724
    log: revlist-3f95a7723d83-2ea140e5da5e.txt
  - ref: refs/tags/v6.6.53-rt44
    old: 0000000000000000000000000000000000000000
    new: 46d5770dfeeeea93ee3b43085cd234e3658b29df
  - ref: refs/tags/v6.6.53-rt44-rebase
    old: 0000000000000000000000000000000000000000
    new: d9e903b6ff985bd5c68d8521000ba00800ba633f

--===============0685514097370380063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe962c4098b-ba97699fad0e.txt

aef267374152aa7b155737e466f9745b4b5e5f22 ASoC: SOF: mediatek: Add missing board compatible
0627ba94347bc965d6904037e4148aa12133cfac ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
b7420317a90d447cfbf9e1e8852bc53236706bb0 ASoC: allow module autoloading for table db1200_pids
50dcf4b7b76c31d9b7cd43b2391966b19d82eaae ASoC: allow module autoloading for table board_ids
4a31d48c096b3a4e2f45d45dc0d6b7ea67fc0015 ALSA: hda/realtek - Fixed ALC256 headphone no sound
49a9fe95eb6ff13e925862d00ba4f3914d96ff3f ALSA: hda/realtek - FIxed ALC285 headphone no sound
013180bf2314f7faed60f4516f236235589e95b6 scsi: lpfc: Fix overflow build issue
af08f4506114422eb21e8440a2fc6efe4ce6c5ec pinctrl: at91: make it work with current gpiolib
76f74a1c3d5df5339993545a5739d2ca83cbc020 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1bab72a2b985b1c0465a982bdc3825505e1ad40b microblaze: don't treat zero reserved memory regions as error
001eaeaac79dd1811b469460fe6426861fd14815 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d44cfa992b6b29476081b5f1e67c67b4201b0ccd net: ftgmac100: Ensure tx descriptor updates are visible
8a834f251f6cc414cda4656fc556bfc813652eaa LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
dfa94a93f7b7a74bf0468772883094dd54110218 wifi: iwlwifi: lower message level for FW buffer destination
0d07f12e1f066cf2d49ac09e7129e7f1c8ddf7f9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8587a0ed5f0725fe8258a761cd29baffd316c7a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2c61b561baf92a2860c76c2302a62169e22c21cc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4d0a900ec470d392476c428875dbf053f8a0ae5e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9902dacd5b0bfad3f52ff9bf306ae9d46340bba4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
021cd8f0e4795ff697357017e3af6807fc3b398b wifi: iwlwifi: clear trans->state earlier upon error
740253ebb552037a49ca0486c2f03eb29e3a0cd2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
ec39e3104a7732bd1449634787b5335e6e0fba5f ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7675ab5900a880ee0b975c1b601d5af1bb891558 ASoC: intel: fix module autoloading
1803f06c86b0c109d898b284d7ee58d4d3aa5b40 ASoC: google: fix module autoloading
b3cc98bd86e8dee59ac618dd17f93a481e8a436e ASoC: tda7419: fix module autoloading
5a8f8d49bcd71c8c2420d41d5872a22b84b293ef ASoC: fix module autoloading
a9affc6dd8b0d51da934e8370af3a8cd6292c816 spi: spidev: Add an entry for elgin,jg10309-01
16fb61afffdb209881b8cbd6c04daf4adf245998 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
d7c126497de6899e2692eeb8a57bd2888b133ebf ALSA: hda: add HDMI codec ID for Intel PTL
745fe9f19d04292489f621f0280b36874c64dcbe drm: komeda: Fix an issue related to normalized zpos
e79896417c03d1cdfe446c2f50b8031015681d89 spi: bcm63xx: Enable module autoloading
fabc4ed200f9b1ad17009c49e820dd7c2f732d0c smb: client: fix hang in wait_for_response() for negproto
f0759b097377aaa878793b1a9a606ff0c5d0be31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
532ba43dcef8416658ce1ccaf836041ea7e8281a tools: hv: rm .*.cmd when make clean
c20e89c96f1446b68b4e63db8cec66a2d3f4de70 block: Fix where bio IO priority gets set
4c21bba38b943ba072814cd792456373fae5f5e2 spi: spidev: Add missing spi_device_id for jg10309-01
1f6e167d6753fe3ea493cdc7f7de8d03147a4d39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c726dea9d0c806d64c26fcef483b1fb9474d8c5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2e3d344e20e605378556610811549249298d0aa drm: Use XArray instead of IDR for minors
f6b589e361538285fdad8cf62143e3cf3b2c8b2a accel: Use XArray instead of IDR for minors
e615cd84dcf834e83b333bfb690fc2032b3fdb85 drm: Expand max DRM device number to full MINORBITS
ea71c39d4638f45a30a8d80ad6cab0d93b3ca990 powercap/intel_rapl: Add support for AMD family 1Ah
f07e28e4c623168f9fa5c00f518bd341d4014aa6 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
94d6fe6b6e6e1f801ead870063c8a379d3b81e4b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
f24d8abc2bb8cbf31ec713336e402eafa8f42f60 netfilter: nft_set_pipapo: walk over current view on netlink dump
424bd79517ce08f72ffb3b45aee738920f161d3b netfilter: nf_tables: missing iterator type in lookup walk
53dc61ae5cff56b8c310980ae6b470eeb9c9a6c7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c4e98006092b59898111ccf7552c7b9c7f137236 gpiolib: cdev: Ignore reconfiguration without direction
ab51a98de8d5540b6427a1e60fb6d7c9054036f6 nvme-pci: qdepth 1 quirk
26b0a1cd9f228e802e3661c469acf740a4e63ed9 x86/mm: Switch to new Intel CPU model defines
fa45741f1e908f1a28ef6f31225b2e71a2682ffa can: mcp251xfd: properly indent labels
3a2532d882518058a91c57239f3dc041948cd547 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
39d69238899a546afbcbba43f802a1e5786e211e USB: serial: pl2303: add device id for Macrosilicon MS3020
51297ef7ad7824ad577337f273cd092e81a9fa08 USB: usbtmc: prevent kernel-usb-infoleak
4ad9fa5c30edc19acf05b2960dd686c29cbe75a2 Linux 6.6.53
2f2932f46c25aab989fc53406f44a9c569caea09 Merge tag 'v6.6.53' into v6.6-rt
ba97699fad0ef69b00686a2786cd173c9582e3e9 Linux 6.6.53-rt44

--===============0685514097370380063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f95a7723d83-2ea140e5da5e.txt

aef267374152aa7b155737e466f9745b4b5e5f22 ASoC: SOF: mediatek: Add missing board compatible
0627ba94347bc965d6904037e4148aa12133cfac ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
b7420317a90d447cfbf9e1e8852bc53236706bb0 ASoC: allow module autoloading for table db1200_pids
50dcf4b7b76c31d9b7cd43b2391966b19d82eaae ASoC: allow module autoloading for table board_ids
4a31d48c096b3a4e2f45d45dc0d6b7ea67fc0015 ALSA: hda/realtek - Fixed ALC256 headphone no sound
49a9fe95eb6ff13e925862d00ba4f3914d96ff3f ALSA: hda/realtek - FIxed ALC285 headphone no sound
013180bf2314f7faed60f4516f236235589e95b6 scsi: lpfc: Fix overflow build issue
af08f4506114422eb21e8440a2fc6efe4ce6c5ec pinctrl: at91: make it work with current gpiolib
76f74a1c3d5df5339993545a5739d2ca83cbc020 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1bab72a2b985b1c0465a982bdc3825505e1ad40b microblaze: don't treat zero reserved memory regions as error
001eaeaac79dd1811b469460fe6426861fd14815 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d44cfa992b6b29476081b5f1e67c67b4201b0ccd net: ftgmac100: Ensure tx descriptor updates are visible
8a834f251f6cc414cda4656fc556bfc813652eaa LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
dfa94a93f7b7a74bf0468772883094dd54110218 wifi: iwlwifi: lower message level for FW buffer destination
0d07f12e1f066cf2d49ac09e7129e7f1c8ddf7f9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8587a0ed5f0725fe8258a761cd29baffd316c7a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2c61b561baf92a2860c76c2302a62169e22c21cc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4d0a900ec470d392476c428875dbf053f8a0ae5e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9902dacd5b0bfad3f52ff9bf306ae9d46340bba4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
021cd8f0e4795ff697357017e3af6807fc3b398b wifi: iwlwifi: clear trans->state earlier upon error
740253ebb552037a49ca0486c2f03eb29e3a0cd2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
ec39e3104a7732bd1449634787b5335e6e0fba5f ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7675ab5900a880ee0b975c1b601d5af1bb891558 ASoC: intel: fix module autoloading
1803f06c86b0c109d898b284d7ee58d4d3aa5b40 ASoC: google: fix module autoloading
b3cc98bd86e8dee59ac618dd17f93a481e8a436e ASoC: tda7419: fix module autoloading
5a8f8d49bcd71c8c2420d41d5872a22b84b293ef ASoC: fix module autoloading
a9affc6dd8b0d51da934e8370af3a8cd6292c816 spi: spidev: Add an entry for elgin,jg10309-01
16fb61afffdb209881b8cbd6c04daf4adf245998 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
d7c126497de6899e2692eeb8a57bd2888b133ebf ALSA: hda: add HDMI codec ID for Intel PTL
745fe9f19d04292489f621f0280b36874c64dcbe drm: komeda: Fix an issue related to normalized zpos
e79896417c03d1cdfe446c2f50b8031015681d89 spi: bcm63xx: Enable module autoloading
fabc4ed200f9b1ad17009c49e820dd7c2f732d0c smb: client: fix hang in wait_for_response() for negproto
f0759b097377aaa878793b1a9a606ff0c5d0be31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
532ba43dcef8416658ce1ccaf836041ea7e8281a tools: hv: rm .*.cmd when make clean
c20e89c96f1446b68b4e63db8cec66a2d3f4de70 block: Fix where bio IO priority gets set
4c21bba38b943ba072814cd792456373fae5f5e2 spi: spidev: Add missing spi_device_id for jg10309-01
1f6e167d6753fe3ea493cdc7f7de8d03147a4d39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c726dea9d0c806d64c26fcef483b1fb9474d8c5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2e3d344e20e605378556610811549249298d0aa drm: Use XArray instead of IDR for minors
f6b589e361538285fdad8cf62143e3cf3b2c8b2a accel: Use XArray instead of IDR for minors
e615cd84dcf834e83b333bfb690fc2032b3fdb85 drm: Expand max DRM device number to full MINORBITS
ea71c39d4638f45a30a8d80ad6cab0d93b3ca990 powercap/intel_rapl: Add support for AMD family 1Ah
f07e28e4c623168f9fa5c00f518bd341d4014aa6 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
94d6fe6b6e6e1f801ead870063c8a379d3b81e4b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
f24d8abc2bb8cbf31ec713336e402eafa8f42f60 netfilter: nft_set_pipapo: walk over current view on netlink dump
424bd79517ce08f72ffb3b45aee738920f161d3b netfilter: nf_tables: missing iterator type in lookup walk
53dc61ae5cff56b8c310980ae6b470eeb9c9a6c7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c4e98006092b59898111ccf7552c7b9c7f137236 gpiolib: cdev: Ignore reconfiguration without direction
ab51a98de8d5540b6427a1e60fb6d7c9054036f6 nvme-pci: qdepth 1 quirk
26b0a1cd9f228e802e3661c469acf740a4e63ed9 x86/mm: Switch to new Intel CPU model defines
fa45741f1e908f1a28ef6f31225b2e71a2682ffa can: mcp251xfd: properly indent labels
3a2532d882518058a91c57239f3dc041948cd547 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
39d69238899a546afbcbba43f802a1e5786e211e USB: serial: pl2303: add device id for Macrosilicon MS3020
51297ef7ad7824ad577337f273cd092e81a9fa08 USB: usbtmc: prevent kernel-usb-infoleak
4ad9fa5c30edc19acf05b2960dd686c29cbe75a2 Linux 6.6.53
31561024ae5cf37489d090d7aea6f7af4ab16072 sched: Constrain locks in sched_submit_work()
9f20371d848aab049498ce29455829974414d6c1 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
f9f825b6ec9e476a9e988e25a679bc2d1e1be77a sched: Extract __schedule_loop()
44b9ca702ceb3b187e839cb12d862ef71a6a4c87 sched: Provide rt_mutex specific scheduler helpers
501061abcb731ad211a9cbd7cd0d35a1c041604b locking/rtmutex: Use rt_mutex specific scheduler helpers
14f906f3aee51df4d6787b2939b8833a066a03ac locking/rtmutex: Add a lockdep assert to catch potential nested blocking
9607b3087093bb79bb9fa3d88a054d027aa79c94 futex/pi: Fix recursive rt_mutex waiter state
cc1868a76c52331ce7de378f1473669a3bb7e510 signal: Add proper comment about the preempt-disable in ptrace_stop().
3c649c3f95e5bd48814388b4788c4fce7f96f3be signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
18991110fd4e97bcd776943719994cac8947312e drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
150509cf47aff3dfde795df2479027a6c2bd4f43 drm/amd/display: Simplify the per-CPU usage.
4281e4a0b874733ac331d71748a2db0deda4ab9f drm/amd/display: Add a warning if the FPU is used outside from task context.
7aabd804b0a0b031282abe3b7b31daf0ae9a4143 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
ec5e1f69ea9ba500b2294119304829f30586f45e drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
f2859a59224c625d55fd6a14dace188dccc2952a net: Avoid the IPI to free the
352e6a8c20045bd11ddc0ba063ac3936950879d8 x86: Allow to enable RT
05f8c9088051d36db40ef3df0a5bf9af2317b53b x86: Enable RT also on 32bit
7b2c915f6aa7ac0595e758fdca08a4297b30373e sched/rt: Don't try push tasks if there are none.
53149fd0eb1b6dcb195bbd133904cf6b937ef0ae softirq: Use a dedicated thread for timer wakeups.
31605a6f0996051a1626ed125f5ea876a6a7e2e4 rcutorture: Also force sched priority to timersd on boosting test.
49d623ff231a079e39ae2bbaac9c9662dd8f4143 tick: Fix timer storm since introduction of timersd
07bb6d81e5f35b7e6832dafe0c94b5f12a4b1584 softirq: Wake ktimers thread also in softirq.
437e0b3920a64923f6ca6ca7aacb73b363338ca4 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
adb193f4cf16c383fbf2adf6c9b68da2012863bc preempt: Put preempt_enable() within an instrumentation*() section.
2fa004b064c876fd026bf29b65c0ce9868aa3efa sched/core: Provide a method to check if a task is PI-boosted.
86f3731f93e4a651a3ea29ff03a8ccbe6cc54fed softirq: Add function to preempt serving softirqs.
7d0f3ed7e50d34fcfe1ead6ff96e0bbeaf2cbe6f time: Allow to preempt after a callback.
534637c9b97fd14ba7ac81a783d6ba3217ca5ff3 serial: core: Use lock wrappers
a99671ad1ac79c12a4d42fb719995ef87607a7f2 serial: 21285: Use port lock wrappers
ba5664ef2be7242716968c2c7f0de54b7b6a0ae2 serial: 8250_aspeed_vuart: Use port lock wrappers
4cad50222df2cd07ba0585126daecea5ebfee79a serial: 8250_bcm7271: Use port lock wrappers
29a5d85ed2f79437f882aa0bd2fb96685dbd4f8f serial: 8250: Use port lock wrappers
ee2c25a516cac78fd0b470ce46b52515a8fe11cf serial: 8250_dma: Use port lock wrappers
00a51e8f0997609b81c1be364921258bb243d320 serial: 8250_dw: Use port lock wrappers
69a2f313085e8b8be052ef1d1659e0602538aa8c serial: 8250_exar: Use port lock wrappers
6490c35c8df0786e0554bbd011d7be14accd6bdb serial: 8250_fsl: Use port lock wrappers
21c14f19b59f7e155a3171c56de8aeaf37106a6a serial: 8250_mtk: Use port lock wrappers
9a511978c5eb367b97ff392948687b042f7f5c5e serial: 8250_omap: Use port lock wrappers
c08af6d2b8c6537e9fb24213a59493871e43f818 serial: 8250_pci1xxxx: Use port lock wrappers
ec56cc4a395b4b2647ea403f4488f08b254ce5e6 serial: altera_jtaguart: Use port lock wrappers
387eec36e116950eef31b1bea4d4d657cb054291 serial: altera_uart: Use port lock wrappers
8328837e52f108edbbbf83aa03a826f4920ed84d serial: amba-pl010: Use port lock wrappers
451a70876969dfe4af0fa698bbf47212a81fd474 serial: amba-pl011: Use port lock wrappers
60338df77517df1d7e68612e3873df952711161c serial: apb: Use port lock wrappers
7fe9fab39b7d4446b8a394b6ffbf45de83995464 serial: ar933x: Use port lock wrappers
d94fc0a990f2b9ff391078538ae200377bfa1155 serial: arc_uart: Use port lock wrappers
2845809c6e9eaa659ffe96e098cffa491731611c serial: atmel: Use port lock wrappers
9018917ee6a4f2be5ee46341c37309bc47c9e0bc serial: bcm63xx-uart: Use port lock wrappers
fd5649ead11250641974aa352576f0bbefbee01f serial: cpm_uart: Use port lock wrappers
33ec1b0da647db07c8ecd34e6d7b8cd6345afe76 serial: digicolor: Use port lock wrappers
db966b887751f659e4a6feb42f66a6556a58f7a0 serial: dz: Use port lock wrappers
0cbdbbd6e40685bd033b38d88734b6ba38cf38c5 serial: linflexuart: Use port lock wrappers
2aef7fc03405db6f7305c0033946aa4a707ef377 serial: fsl_lpuart: Use port lock wrappers
67b54791aa9c481853989c53f9239d39fb31474f serial: icom: Use port lock wrappers
bd7190a037576828c610711c93d5437e2cfc540e serial: imx: Use port lock wrappers
713df01a110ea602b51d17cf35a77195f1cc16a5 serial: ip22zilog: Use port lock wrappers
d729b77786ab1dba3b5e49a501ffc5e1bd2fc15b serial: jsm: Use port lock wrappers
40a600d692ac4c1905680011ea2dbfa5f218945a serial: liteuart: Use port lock wrappers
3795ffac1ce0f51fd8dc2dfb0104b689270f6ddc serial: lpc32xx_hs: Use port lock wrappers
8ff8c374aa92b07d5c777f1070e301955bff23a8 serial: ma35d1: Use port lock wrappers
8446f597769ae5273d8a8ac3655e7f0d3c33ad80 serial: mcf: Use port lock wrappers
444f0b74e2adadb52b8ec34afae6bef50a02b156 serial: men_z135_uart: Use port lock wrappers
e7bcca9b3400722122e976391d08e5344501c01c serial: meson: Use port lock wrappers
e32b554bb81110e66013ba11e86392caab917e0c serial: milbeaut_usio: Use port lock wrappers
4bf27ca0a796c8b8f25c61c31ad94a1e8fd303e0 serial: mpc52xx: Use port lock wrappers
586cfa422ba1aca8b566d32445dccf94742e0cf6 serial: mps2-uart: Use port lock wrappers
a25d3d7971a933d227d70f0fcf6d56bf2dff91d9 serial: msm: Use port lock wrappers
353cf2b1d503836eb3a9a3971dbcc973601d35ac serial: mvebu-uart: Use port lock wrappers
45e1b6b8b6362cd43e27fd453ae4dcd124b43b8c serial: omap: Use port lock wrappers
9aeb73ead5853f34e6512bfde2ddc71b4872351b serial: owl: Use port lock wrappers
6b5cac309225776093b91d1bbd4e02f43abf1a88 serial: pch: Use port lock wrappers
c58e32a6de1c74cf1c1edfa4f3a83c404969804d serial: pic32: Use port lock wrappers
40b08288259749e4012c1c7103d68873b0dd79a6 serial: pmac_zilog: Use port lock wrappers
373c109fa6c80ccc6e356e32c436ce17cf2eb705 serial: pxa: Use port lock wrappers
17dc8ff664fb6c6effe06820bafdd2fc543c8a27 serial: qcom-geni: Use port lock wrappers
943e015239c5d64d4739ceb1cb8348efc29fdf68 serial: rda: Use port lock wrappers
08524fa836924384c4d6d0cbb4072784fc7b43bf serial: rp2: Use port lock wrappers
aba8b187ab04f56eb02d7e05663f4dd895c1575f serial: sa1100: Use port lock wrappers
caaadc54967d58abb6be4c3a33aa0b5c462e79ad serial: samsung_tty: Use port lock wrappers
110b19cca114da137899186019c084bfe38425ba serial: sb1250-duart: Use port lock wrappers
e908a10e5cd7c2323c68cc6c93a4e77e22b6aada serial: sc16is7xx: Use port lock wrappers
12c997aa358de7247da19d387050fb0f73c1583c serial: tegra: Use port lock wrappers
85dd537b75b2ef2e41d969b2a2edb97fde905731 serial: core: Use port lock wrappers
782cc94af8a937638a1f8b59e18df41e99f8d617 serial: mctrl_gpio: Use port lock wrappers
fcaa87e36560b68a814bc01661768eb5242e779e serial: txx9: Use port lock wrappers
c2a03c6584d209e9623ef984660f5d77544326d3 serial: sh-sci: Use port lock wrappers
596c9ac2fc359d176db991452b6f722b6fb6a989 serial: sifive: Use port lock wrappers
6adfd3febda399e11ee2a91a62b537e78766cd8c serial: sprd: Use port lock wrappers
8d7835d14569c7be93da8666ac9e4e03f97fa9dd serial: st-asc: Use port lock wrappers
982ff5af2bcc99602f551118054f63b716eb630f serial: stm32: Use port lock wrappers
941a6600a98ec1e52870e159d59b2d8ed9cd8b94 serial: sunhv: Use port lock wrappers
22fee344274fedd292c28cf41b7fbfc504a3f6b6 serial: sunplus-uart: Use port lock wrappers
d5c9f763803880e349190dfa2088fc296eae39b4 serial: sunsab: Use port lock wrappers
2eeec41324fa5e85c5b6989a555819b73eb8b34e serial: sunsu: Use port lock wrappers
d7b68ebe068d798c2f6feb816c2bc63657b1454f serial: sunzilog: Use port lock wrappers
565fa59b838caa56f52deb57f4d6f5c75adc0e59 serial: timbuart: Use port lock wrappers
31435926c1accf05c2b3102fad0dad887fe79d29 serial: uartlite: Use port lock wrappers
a63dc5d4e19b0144a54b33cc5d0b3d5b99be1881 serial: ucc_uart: Use port lock wrappers
a3ddbc153cbbd0722b6707cee2b6931c7f39eacc serial: vt8500: Use port lock wrappers
bdffe39108de159b7f5744bf2016c37fdc932eb2 serial: xilinx_uartps: Use port lock wrappers
ebf97bc8b6a4924ce9d53ee3cb1771483a60a297 printk: Add non-BKL (nbcon) console basic infrastructure
57b56550a82ce79863f94bd9662ca66ff3048171 printk: nbcon: Add acquire/release logic
db58906e80a07a8f4b4c081dfabf10c91884affa printk: Make static printk buffers available to nbcon
d1f25b0893346e5ec48ca1daf4d7c4b18cd5de94 printk: nbcon: Add buffer management
fe16fe415e5d448f8627a798cee3e9933cc7fe16 printk: nbcon: Add ownership state functions
b4743d4c90c7e8183cc2c1449328815edca3d18d printk: nbcon: Add sequence handling
a5df4fe8dcbb5d154c21c50d5ff346bb115f9837 printk: nbcon: Add emit function and callback function for atomic printing
fb05869b022c82206b74ab86028c461a1ee4af7f printk: nbcon: Allow drivers to mark unsafe regions and check state
44382e726561fe0bedaffe281382327a928a0ae9 printk: fix illegal pbufs access for !CONFIG_PRINTK
8b7dc019a7705d92f6fddd2e111a150904aca318 printk: Reduce pr_flush() pooling time
b4fd6b586153c2d4e5dac9de1992956275141e6b printk: nbcon: Relocate 32bit seq macros
cdefbd442b2a27d0e121d7ae1671753ccf8784b8 printk: Adjust mapping for 32bit seq macros
146cceb7f0e7c92b8a639a95595844a00592660e printk: Use prb_first_seq() as base for 32bit seq macros
b5c949811ca800329961e4fa00fbe8baebe3df9e printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e3fde493c506f3eebeb0fa8922964c77b8232b39 printk: ringbuffer: Clarify special lpos values
b1af19a6f0266ad3be3b412b3d98ca833d598626 printk: Add this_cpu_in_panic()
d30190051f2fa01ad0cbcd8d144ef4f8d1942ead printk: ringbuffer: Cleanup reader terminology
4df550584fe67fb001b9a08662c3bb736fe2657c printk: Wait for all reserved records with pr_flush()
45f5485c80bfb3d4b42a363bbad68a821b316faa printk: ringbuffer: Skip non-finalized records in panic
689ca009236172b5c3e33e2eb9481e62abf79538 printk: ringbuffer: Consider committed as finalized in panic
0ef418bc224858c14e58ebe9fd11f9f19a0b202b printk: Avoid non-panic CPUs writing to ringbuffer
cdc5b03b7d52ab1af42f72cac767b0f31807397e printk: Consider nbcon boot consoles on seq init
66ae02f9bcb8499d589eaec317afbb9034e34203 printk: Add sparse notation to console_srcu locking
344f808d5de4a46109185badc331255f337b1eaa printk: nbcon: Ensure ownership release on failed emit
af1a4fb1bbd79183a6c9cea8bf4e545184c54411 printk: Check printk_deferred_enter()/_exit() usage
f7b8f14ba93e8953e506fb599af200b3dc542ac8 printk: nbcon: Implement processing in port->lock wrapper
a7586035a69122cf9d4bd54f838235c43e51c5dc printk: nbcon: Add driver_enter/driver_exit console callbacks
2fd164bd6a7c3846b20abebd078442e42594d8dd printk: Make console_is_usable() available to nbcon
53c4f94586d69b71ca6572b7b445b06ec513c266 printk: Let console_is_usable() handle nbcon
92f0aaf0de6a7cf4e3117e7be28e0f81a81f320b printk: Add @flags argument for console_is_usable()
ed2489fd447e7183e4298e48b40ddd5ad86a8939 printk: nbcon: Provide function to flush using write_atomic()
03c3e12ed1cbda59ed5450754ffba60d28e6732e printk: Track registered boot consoles
e02eeb9501c02387952ff9c33a79eb963b7657ff printk: nbcon: Use nbcon consoles in console_flush_all()
d4944f1635a815f2d30cc77ed20b01057544f445 printk: nbcon: Assign priority based on CPU state
a08f087b39e8f3899aafb650aa111f446f8ee13d printk: nbcon: Add unsafe flushing on panic
45ead796e161d2689f300e5192229137edf24ae1 printk: Avoid console_lock dance if no legacy or boot consoles
c620a99338f177c9658b1f04f8ec5473c2d3ca12 printk: Track nbcon consoles
47c844b8801c9a10781da67dae3b77d59bd4f761 printk: Coordinate direct printing in panic
e301226c2f0ef86fa23e33ee195ee6faa16e0087 printk: nbcon: Implement emergency sections
7841efd9ceae5e853400d55c8c75efbaaa041cc7 panic: Mark emergency section in warn
0d01570c6e57575eb47e1e1962cc6470187c303e panic: Mark emergency section in oops
1213fd2172aa3f7f4c0b1333bc428fccf249b185 rcu: Mark emergency section in rcu stalls
4dd72c938183ef974ae6c4f5a87a69631a6d5c77 lockdep: Mark emergency section in lockdep splats
b61cc8502c22ae0b06b5b604f53e90224a068ddb printk: nbcon: Introduce printing kthreads
5ed57075017a2e2c53487fb621b57b8c91444e32 printk: Atomic print in printk context on shutdown
2122bce19a41e4fdbfa0b0d13d5563634db7de42 printk: nbcon: Add context to console_is_usable()
909e84c9a367958bbc887ff6b5da91c8a4b8ed57 printk: nbcon: Add printer thread wakeups
6a3429f345aedcd21e50b92efb8d9fc57d3699df printk: nbcon: Stop threads on shutdown/reboot
34a6dc1692612750a2cd01904fd9dc525007611b printk: nbcon: Start printing threads
73addc3dd21ac579ecd4431d1b99469d27db1eee proc: Add nbcon support for /proc/consoles
9d9177144a709a8c5a398dd2441040c4a0b91919 tty: sysfs: Add nbcon support for 'active'
a3814c39d55d299a268b4a72293c9d70c0c2f3b7 printk: nbcon: Provide function to reacquire ownership
c9b69c911799b2e6ebb917c8ff95c8e92cb52b1d serial: core: Provide low-level functions to port lock
c1d0d8babbc9eae3d69d964f23ab8b3b00fd01ad serial: 8250: Switch to nbcon console
5acf919475fbd00440758066d8506b3d7f5cc5a5 printk: Add kthread for all legacy consoles
518fb4651988fcbc211c66c17c1a8ca59a7b318c serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
6bc3b3757812be0211c9c145dc3942d50226deb3 printk: Avoid false positive lockdep report for legacy driver.
684617c4b34c25bc2f592cb2e6568b93a88f90d6 drm/i915: Use preempt_disable/enable_rt() where recommended
b1a624009ef707e12c2a1646a4ab2a6d48dd32d0 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f90ef000a5348fb2416d3ced04fbc2a5dde10f4e drm/i915: Don't check for atomic context on PREEMPT_RT
82ac32d757920cf983b27951be1e27fb9b0837fb drm/i915: Disable tracing points on PREEMPT_RT
4c637781a754a36684e81c63399fcb740f60199e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5ab402350476a487b753e9aaf5982305afcaa843 drm/i915/gt: Queue and wait for the irq_work item.
c2cbf4059bf832b4384dc5aff56751f34600e28d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
b5527cd4870e0edbafa055560dc225be138fbef3 drm/i915: Drop the irqs_disabled() check
a88fdd0bf8cb9185155aa1b0e910f9fff42fcdf1 drm/i915: Do not disable preemption for resets
0d8abab52c91fb12910427280e51421aeb55ff83 drm/i915/guc: Consider also RCU depth in busy loop.
6ce8837726b5ab3b8cf7c0db272a0b25359a538c Revert "drm/i915: Depend on !PREEMPT_RT."
3b194295e09439c60584085188fe43ba05c70468 sched: define TIF_ALLOW_RESCHED
128ab73b3a76e5b71564a2c00f9ad222e4de86b8 arm: Disable jump-label on PREEMPT_RT.
1179a39d3e3d89353616003d50fb7e51be723706 ARM: enable irq in translation/section permission fault handlers
57df0c4dfaa43d66825ea1f357520eb7bd85fc38 tty/serial/omap: Make the locking RT aware
767826b4f02dd3c3657c1fb95d6506bdd14dd899 tty/serial/pl011: Make the locking work on RT
f5ac57e4052346a394199efa5d650658312be0b5 ARM: vfp: Provide vfp_lock() for VFP locking.
da8859161eaf80842b3a0ef0e93f567ff6bf9ca5 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
e0a402b0c50698b86cb613491ce357358d718912 ARM: vfp: Use vfp_lock() in vfp_support_entry().
a12cc6e4f13ffa6a5555d93482254ca5dd4fa230 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
df7b26e3653b0ba024f1571aeb9956ea9eb0aae0 ARM: Allow to enable RT
438ac4f085dd4f26c3ccf1afcd4b85b5e18f4656 ARM64: Allow to enable RT
b7c91021f5ea27bd9359eddabf00c98555403850 powerpc: traps: Use PREEMPT_RT
e2973346a737d6e44be99d27b2445b5d4d95aa6c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8091a541cff19247a4945305a92709a96e4ac541 powerpc/pseries: Select the generic memory allocator.
d168dac9df8428cd2bdc5f8b21ff621d955f0b05 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
39452a77be0fec0f966d8ed35b247bbdc4f941bf powerpc/stackprotector: work around stack-guard init from atomic
12ef10f296d7d64743bfad1398026fd18fd5d580 POWERPC: Allow to enable RT
850c068ad253bc46d352e60e4f25d118e338adca RISC-V: Probe misaligned access speed in parallel
74b8400779f2278008ce4eb6b7949efe0115c49a riscv: add PREEMPT_AUTO support
b26f2c8556cc18f070a7a1c041a04d399e032a08 riscv: allow to enable RT
ba359ae35ed5155836e0783d973677bf0552748f sysfs: Add /sys/kernel/realtime entry
2bc7e78a7c91e0c61e8c67726cf827efd8a57300 arch/riscv: check_unaligned_acces(): don't alloc page for check
b57a82fbb902dceebd4f8c6c6bf5a46fb140ffe2 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
59a2efb7cacd9b669cf435e597846d547dcda695 Add localversion for -RT release
ebb69df321b54425a1a3af580489bfb6dd5dffd0 Linux 6.6.18-rt23 REBASE
47a85e55da28ce2197076e2f8f5d44e2f8b16e79 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
6eb5297b2c93f0e15b3ca991347b03841d338e06 printk: nbcon: move locked_port flag to struct uart_port
6fed05762f5075995d61081ccf9c837da9aa85c5 Linux 6.6.35-rt34 REBASE
35e19fca552201fa26707aba70381f8384a40569 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
ae15a916f8bea0c94f47cfaa24019a92330d3cec Linux 6.6.43-rt38 REBASE
67ac70b43edf76f5958bc5c18585467e458b59a5 riscv: Add return value to check_unaligned_access().
2ea140e5da5e536142c058af3b3c400fb640b724 Linux 6.6.53-rt44 REBASE

--===============0685514097370380063==--
