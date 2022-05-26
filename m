Content-Type: multipart/mixed; boundary="===============8746312096362050124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 May 2022 00:32:47 -0000
Message-Id: <165352516732.10018.6697577564446460180@gitolite.kernel.org>

--===============8746312096362050124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 3122b8942f4d214f432a601d1646ed08b1a0d381
    new: c0608cbf34e9fb4fd710297178fbf27191073061
    log: revlist-3122b8942f4d-c0608cbf34e9.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 518192a2f782a994082055e23e4493d39f62ae90
    new: a47f5ff5e64127b4a2394b51db6b60f1b82cb570
    log: revlist-518192a2f782-a47f5ff5e641.txt
  - ref: refs/tags/v5.15.41-rt44
    old: 0000000000000000000000000000000000000000
    new: 13acd9f75576ac8c0ce48d2c63148d8a9aa3a529
  - ref: refs/tags/v5.15.41-rt44-rebase
    old: 0000000000000000000000000000000000000000
    new: f1b1247bb48100f2f9ea5a9718e90972b09029ab

--===============8746312096362050124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3122b8942f4d-c0608cbf34e9.txt

8f37aad74f46dd5d8b95fac17804b75f77931fa9 batman-adv: Don't skb_split skbuffs with frag_list
e29b71fc793eea39ef73878fe9160bcfac06dc0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e346e603625adeeee08ef5fa1cdb1aac9fd5418b hwmon: (tmp401) Add OF device ID table
afc080e42f8ad1128349830b6204b457dde4c190 mac80211: Reset MBSSID parameters upon connection
cc22bb201d77f189bd1c920854f1412f2ae9ca38 net: Fix features skip in for_each_netdev_feature()
d242b66a314062bd1b84d65913a14328c01e5c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ceffde8c6e1d680098a03495d8be5e2a0b42703f net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e4a3386221d219ac0d75e0f3743a71a5e9f447fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4ebbf76dcbe5486ecdd439db1ff60d7306591c65 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
02eef429bf4a46396e4408d8e4ca2ebed20650d1 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd3c8abbdc4ea1c67db992da45e6fd39595d278d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f94aa46efaa087ec075c83e4508f943fb5e43977 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
50bf9411372e3f2a26ff67565d69298ecc1d675e platform/surface: aggregator: Fix initialization order when compiling as builtin module
4a5c4713ff1ee0778922bb9fec7a685c426f5c47 ice: Fix race during aux device (un)plugging
04b199e4705094277b5d86a9cc470ef757eff7a1 ice: fix PTP stale Tx timestamps cleanup
337530058e1717fa04f56fd5b3a08e8e13a7e841 ipv4: drop dst in multicast routing path
57d6374f5c1ce7e6069c2cec404dc33bce557bf2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fa189827f00c67b8ac2c396ee79d767c6a9ad6b9 netlink: do not reset transport header in netlink_recvmsg()
42125c81ca257ad3fd54eb43c66157b34e711d8c net: chelsio: cxgb4: Avoid potential negative array offset
ef090cd44dd9150195bd45ab1042dbaa42414b5e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
fc4615a8e9f5e11adcc622a243b436339a41a962 sfc: Use swap() instead of open coding it
7b2fa7ad6bf243af3d25ec58e8962ea3212993e7 net: sfc: fix memory leak due to ptp channel
8bf4039e3e19fbc238da32f7be75805047d98bed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a2e139e68bb1d9d20e9be7ac0b7b1ef281e2e49 nfs: fix broken handling of the softreval mount option
53a55a3124a8658b26351d7ed964c3d45429197a ionic: fix missing pci_release_regions() on error in ionic_probe()
5f71bc9a6b14ea8a84d981822f3b4d02903ce50d dim: initialize all struct fields
844c31a4534eb268d6e0f6d30f5fc35cec1291a5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62cbb09899f76afbe430e865a44bc2ca03ff9cbe procfs: prevent unprivileged processes accessing fdinfo dir
00782d1dddea3a20042d862f2d1ca41b3326fe70 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4147d2e1a0ac7e5f874344779f08696e31d971cb arm64: vdso: fix makefile dependency on vdso.so
79e87cfc82e6794f4f67e568a4294c6be9653c2b virtio: fix virtio transitional ids
21bb0246af424773fac9e5167c9ff3f48f16546a s390/ctcm: fix variable dereferenced before check
2bd57101c3ecf3f8c0da1d26c2b6ad511adc6d50 s390/ctcm: fix potential memory leak
3a518561a3c3176ca7f0c2278a07b0065e394dd8 s390/lcs: fix variable dereferenced before check
b773640d5bb9e2acfd91e2695717af04d47aa116 net/sched: act_pedit: really ensure the skb is writable
598483f1fe08ba05c42b30c7956de5652f3e0afa net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6e4c10cbbb3e69191bf8253a2472a4ea6ee1f59d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
18f03c3343d2094fede038dcff8f2b09bdea5e3c drm/vc4: hdmi: Fix build error for implicit function declaration
e3e02d681d129eb98ac22bd2ab5137d11e3d7617 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
8d75d66ff1778a5ce200513a6a2f3e4bb98d44e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
280a93745c925d99c87a414427360fd50f584334 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70098cc9569f3e38d352db3fe5c294452ffb9a30 tls: Fix context leak on tls_device_down
cf2589a6679c0ab467e0fd9c0e6ae33bb7f5f613 drm/vmwgfx: Fix fencing on SVGAv3
41d5ad9596706959643f8431f56fda15f4271157 gfs2: Fix filesystem block deallocation for short writes
f21579e443f6e2b019e16bcfb6324074d25ac652 hwmon: (f71882fg) Fix negative temperature
2f6b75c03c7f6b62ee6bad79304eac0ce1fd735a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e1d387eead8bc91c59a11569ee36150aebc4382a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
081188d82e5b355fcab88073cf6dd46f41867ea7 ASoC: max98090: Reject invalid values in custom control put()
7758a40d8608e05e2fbeaeb11789b334cccdf2ab ASoC: max98090: Generate notifications on changes for custom control
e9cd31881e5ce74d312f3d47006fe4593925662a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
46125e40a917c0fb98e383ee91d6ddcc4a96b388 s390: disable -Warray-bounds
4bf5bc44ea9eb35697b671a8741330cd28627e70 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39740a06ca7a16b5b37feda7cc54bae46cf878af net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
99858114a3b2c8f5f8707d9bbd46c50f547c87c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1a8ee547da2b64d6a2aedbd38a691578eff14718 secure_seq: use the 64 bits of the siphash for port offset calculation
ff01554d8755bdbe2aec2e2cff322d95f328cb89 tcp: use different parts of the port_offset for index and offset
f41f6336bfc43500e4e94ada703cd5aebb91789e tcp: resalt the secret every 10 seconds
b763fce193b42048444afd85d066b136288ad2c8 tcp: add small random increments to the source port
4a3eefa399e675c4a5239497832a72733281a20f tcp: dynamically allocate the perturb table used by source ports
952a238d779eea4ecb2f8deb5004c8f56be79bc9 tcp: increase source port perturb table to 2^16
f26c6f9404e1d6f3bfc9780ffba82a01a595d147 tcp: drop the hash_32() part from the index calculation
4e6a74c8b44459dfdcd02e0f74851c2e3ca37efd interconnect: Restore sync state by ignoring ipa-virt in provider count
12ff111421004801d7f9398a57a096437fb556e0 firmware_loader: use kernel credentials when reading firmware
0912e07d4f3c2037239bd2c1114f6c9ea0de66ef KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5399686de11ec2c21ad2b04698e2225b4f7cbca2 usb: xhci-mtk: fix fs isoc's transfer error
04d5b08e66971ba6ee73b6b3d06234b58438bc25 x86/mm: Fix marking of unused sub-pmd ranges
99fbf26538365ab141835c05c11e6c2a316169c5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e68de92d2f393cc192c3a857bed4b6e8d6993cdb tty: n_gsm: fix buffer over-read in gsm_dlci_data()
643760ff0fcfde9416667b19cca167658fd5381d tty: n_gsm: fix mux activation issues in gsm_config()
92764e5bedf2c01e40b5b79f7b34a9b4c51d192a usb: cdc-wdm: fix reading stuck on device close
f5c774bdc1d6501f8e010c78337baa221f76fbfc usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb59b3092ab718820de48442f3762e35a88bd14d usb: typec: tcpci_mt6360: Update for BMC PHY setting
34669b1c7398c68679598f11c73cf34a32490223 USB: serial: pl2303: add device id for HP LM930 Display
84cd0f9b26085712e1cc3a4cbfa85db518023a6b USB: serial: qcserial: add support for Sierra Wireless EM7590
f2ab0c604b1a84940af08814075b6dee77eb9eae USB: serial: option: add Fibocom L610 modem
113ac16e51bc243df3b2e76bf6bcb248232a92ee USB: serial: option: add Fibocom MA510 modem
7207e12d244b917574f8b91f92b368b333704bad slimbus: qcom: Fix IRQ check in qcom_slim_probe
7ef67d38b294e2fb2f5b19270e2624c27bfee63a fsl_lpuart: Don't enable interrupts too early
d01eb92f8b42acfa775aaf738dd99e6bf7d4c812 serial: 8250_mtk: Fix UART_EFR register address
73e12d4d33bcf04fc076382492d1cc56b77cd6af serial: 8250_mtk: Fix register address for XON/XOFF character
8c09cb115e9f444b154d76b00d3035dc8e297bed ceph: fix setting of xattrs on async created inodes
0e89d770dca5047dcea6b85d0a46315dc0983975 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8f836100fff594cea8a0a027affb9d5520f09a7 mm/huge_memory: do not overkill when splitting huge_zero_page
7d8b5d344a41dd552d1d340f2b54e856d99509eb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
73ad9e6023a48df169be240923c1da2211701773 drm/nouveau/tegra: Stop using iommu_present()
8d2cc06d653ac4b2392a8909e812b7bf7d271213 i40e: i40e_main: fix a missing check on list iterator
890a5c6d19817a9db5c981174737d1bc9b6fb1a1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1bd91049e3789ea71bccc4f9187dd4b949398557 net: phy: Fix race condition on link status change
80b6fb3d181d116b1417f0cf4a91747fa573f8df writeback: Avoid skipping inode writeback
8e1716993ba03b4f2c89b7c4e9706cb52e318622 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3539241b5936dece44ebd0a877bc3f7575e1916a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bfec9d6a909fa629a21a4156d43f9cfdf569e224 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
962686f619aec2216da5047699ce319ae150827f net: phy: micrel: Pass .probe for KS8737
e05949240b4d4a07a295f7a8eec941cc4115ca38 SUNRPC: Ensure that the gssproxy client can start in a connected state
86ea55e80ddc8bb005f4f3cdff5d37ef9a6ae7bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
0fad10b263a33492107d62caa460d5e4c717ce29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
7898916329019bedfc4644915d653a8c3050d968 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
cc57b2e4a7371b7232f365fcd3054fef73ef3ef1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
54f6834b283d9b4d070b0639d9ef5e1d156fe7b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6a060190f2475092fd8fa860def5ef5ef7309f04 ping: fix address binding wrt vrf
9c76663f73f1955fdfd88045bab716719efe6fcb usb: gadget: uvc: rename function to be more consistent
4962e5a2f301d24953f17d6748d986e21566abe1 usb: gadget: uvc: allow for application to cleanly shutdown
9f43e3ac7e662f352f829077723fa0b92ccaded1 Linux 5.15.41
6b1cc19555c09d04caa41d03787b24fae57d878f Merge tag 'v5.15.41' into v5.15-rt
c0608cbf34e9fb4fd710297178fbf27191073061 'Linux 5.15.41-rt44'

--===============8746312096362050124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518192a2f782-a47f5ff5e641.txt

8f37aad74f46dd5d8b95fac17804b75f77931fa9 batman-adv: Don't skb_split skbuffs with frag_list
e29b71fc793eea39ef73878fe9160bcfac06dc0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e346e603625adeeee08ef5fa1cdb1aac9fd5418b hwmon: (tmp401) Add OF device ID table
afc080e42f8ad1128349830b6204b457dde4c190 mac80211: Reset MBSSID parameters upon connection
cc22bb201d77f189bd1c920854f1412f2ae9ca38 net: Fix features skip in for_each_netdev_feature()
d242b66a314062bd1b84d65913a14328c01e5c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ceffde8c6e1d680098a03495d8be5e2a0b42703f net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e4a3386221d219ac0d75e0f3743a71a5e9f447fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4ebbf76dcbe5486ecdd439db1ff60d7306591c65 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
02eef429bf4a46396e4408d8e4ca2ebed20650d1 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd3c8abbdc4ea1c67db992da45e6fd39595d278d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f94aa46efaa087ec075c83e4508f943fb5e43977 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
50bf9411372e3f2a26ff67565d69298ecc1d675e platform/surface: aggregator: Fix initialization order when compiling as builtin module
4a5c4713ff1ee0778922bb9fec7a685c426f5c47 ice: Fix race during aux device (un)plugging
04b199e4705094277b5d86a9cc470ef757eff7a1 ice: fix PTP stale Tx timestamps cleanup
337530058e1717fa04f56fd5b3a08e8e13a7e841 ipv4: drop dst in multicast routing path
57d6374f5c1ce7e6069c2cec404dc33bce557bf2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fa189827f00c67b8ac2c396ee79d767c6a9ad6b9 netlink: do not reset transport header in netlink_recvmsg()
42125c81ca257ad3fd54eb43c66157b34e711d8c net: chelsio: cxgb4: Avoid potential negative array offset
ef090cd44dd9150195bd45ab1042dbaa42414b5e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
fc4615a8e9f5e11adcc622a243b436339a41a962 sfc: Use swap() instead of open coding it
7b2fa7ad6bf243af3d25ec58e8962ea3212993e7 net: sfc: fix memory leak due to ptp channel
8bf4039e3e19fbc238da32f7be75805047d98bed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a2e139e68bb1d9d20e9be7ac0b7b1ef281e2e49 nfs: fix broken handling of the softreval mount option
53a55a3124a8658b26351d7ed964c3d45429197a ionic: fix missing pci_release_regions() on error in ionic_probe()
5f71bc9a6b14ea8a84d981822f3b4d02903ce50d dim: initialize all struct fields
844c31a4534eb268d6e0f6d30f5fc35cec1291a5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62cbb09899f76afbe430e865a44bc2ca03ff9cbe procfs: prevent unprivileged processes accessing fdinfo dir
00782d1dddea3a20042d862f2d1ca41b3326fe70 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4147d2e1a0ac7e5f874344779f08696e31d971cb arm64: vdso: fix makefile dependency on vdso.so
79e87cfc82e6794f4f67e568a4294c6be9653c2b virtio: fix virtio transitional ids
21bb0246af424773fac9e5167c9ff3f48f16546a s390/ctcm: fix variable dereferenced before check
2bd57101c3ecf3f8c0da1d26c2b6ad511adc6d50 s390/ctcm: fix potential memory leak
3a518561a3c3176ca7f0c2278a07b0065e394dd8 s390/lcs: fix variable dereferenced before check
b773640d5bb9e2acfd91e2695717af04d47aa116 net/sched: act_pedit: really ensure the skb is writable
598483f1fe08ba05c42b30c7956de5652f3e0afa net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6e4c10cbbb3e69191bf8253a2472a4ea6ee1f59d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
18f03c3343d2094fede038dcff8f2b09bdea5e3c drm/vc4: hdmi: Fix build error for implicit function declaration
e3e02d681d129eb98ac22bd2ab5137d11e3d7617 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
8d75d66ff1778a5ce200513a6a2f3e4bb98d44e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
280a93745c925d99c87a414427360fd50f584334 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70098cc9569f3e38d352db3fe5c294452ffb9a30 tls: Fix context leak on tls_device_down
cf2589a6679c0ab467e0fd9c0e6ae33bb7f5f613 drm/vmwgfx: Fix fencing on SVGAv3
41d5ad9596706959643f8431f56fda15f4271157 gfs2: Fix filesystem block deallocation for short writes
f21579e443f6e2b019e16bcfb6324074d25ac652 hwmon: (f71882fg) Fix negative temperature
2f6b75c03c7f6b62ee6bad79304eac0ce1fd735a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e1d387eead8bc91c59a11569ee36150aebc4382a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
081188d82e5b355fcab88073cf6dd46f41867ea7 ASoC: max98090: Reject invalid values in custom control put()
7758a40d8608e05e2fbeaeb11789b334cccdf2ab ASoC: max98090: Generate notifications on changes for custom control
e9cd31881e5ce74d312f3d47006fe4593925662a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
46125e40a917c0fb98e383ee91d6ddcc4a96b388 s390: disable -Warray-bounds
4bf5bc44ea9eb35697b671a8741330cd28627e70 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39740a06ca7a16b5b37feda7cc54bae46cf878af net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
99858114a3b2c8f5f8707d9bbd46c50f547c87c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1a8ee547da2b64d6a2aedbd38a691578eff14718 secure_seq: use the 64 bits of the siphash for port offset calculation
ff01554d8755bdbe2aec2e2cff322d95f328cb89 tcp: use different parts of the port_offset for index and offset
f41f6336bfc43500e4e94ada703cd5aebb91789e tcp: resalt the secret every 10 seconds
b763fce193b42048444afd85d066b136288ad2c8 tcp: add small random increments to the source port
4a3eefa399e675c4a5239497832a72733281a20f tcp: dynamically allocate the perturb table used by source ports
952a238d779eea4ecb2f8deb5004c8f56be79bc9 tcp: increase source port perturb table to 2^16
f26c6f9404e1d6f3bfc9780ffba82a01a595d147 tcp: drop the hash_32() part from the index calculation
4e6a74c8b44459dfdcd02e0f74851c2e3ca37efd interconnect: Restore sync state by ignoring ipa-virt in provider count
12ff111421004801d7f9398a57a096437fb556e0 firmware_loader: use kernel credentials when reading firmware
0912e07d4f3c2037239bd2c1114f6c9ea0de66ef KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5399686de11ec2c21ad2b04698e2225b4f7cbca2 usb: xhci-mtk: fix fs isoc's transfer error
04d5b08e66971ba6ee73b6b3d06234b58438bc25 x86/mm: Fix marking of unused sub-pmd ranges
99fbf26538365ab141835c05c11e6c2a316169c5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e68de92d2f393cc192c3a857bed4b6e8d6993cdb tty: n_gsm: fix buffer over-read in gsm_dlci_data()
643760ff0fcfde9416667b19cca167658fd5381d tty: n_gsm: fix mux activation issues in gsm_config()
92764e5bedf2c01e40b5b79f7b34a9b4c51d192a usb: cdc-wdm: fix reading stuck on device close
f5c774bdc1d6501f8e010c78337baa221f76fbfc usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb59b3092ab718820de48442f3762e35a88bd14d usb: typec: tcpci_mt6360: Update for BMC PHY setting
34669b1c7398c68679598f11c73cf34a32490223 USB: serial: pl2303: add device id for HP LM930 Display
84cd0f9b26085712e1cc3a4cbfa85db518023a6b USB: serial: qcserial: add support for Sierra Wireless EM7590
f2ab0c604b1a84940af08814075b6dee77eb9eae USB: serial: option: add Fibocom L610 modem
113ac16e51bc243df3b2e76bf6bcb248232a92ee USB: serial: option: add Fibocom MA510 modem
7207e12d244b917574f8b91f92b368b333704bad slimbus: qcom: Fix IRQ check in qcom_slim_probe
7ef67d38b294e2fb2f5b19270e2624c27bfee63a fsl_lpuart: Don't enable interrupts too early
d01eb92f8b42acfa775aaf738dd99e6bf7d4c812 serial: 8250_mtk: Fix UART_EFR register address
73e12d4d33bcf04fc076382492d1cc56b77cd6af serial: 8250_mtk: Fix register address for XON/XOFF character
8c09cb115e9f444b154d76b00d3035dc8e297bed ceph: fix setting of xattrs on async created inodes
0e89d770dca5047dcea6b85d0a46315dc0983975 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8f836100fff594cea8a0a027affb9d5520f09a7 mm/huge_memory: do not overkill when splitting huge_zero_page
7d8b5d344a41dd552d1d340f2b54e856d99509eb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
73ad9e6023a48df169be240923c1da2211701773 drm/nouveau/tegra: Stop using iommu_present()
8d2cc06d653ac4b2392a8909e812b7bf7d271213 i40e: i40e_main: fix a missing check on list iterator
890a5c6d19817a9db5c981174737d1bc9b6fb1a1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1bd91049e3789ea71bccc4f9187dd4b949398557 net: phy: Fix race condition on link status change
80b6fb3d181d116b1417f0cf4a91747fa573f8df writeback: Avoid skipping inode writeback
8e1716993ba03b4f2c89b7c4e9706cb52e318622 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3539241b5936dece44ebd0a877bc3f7575e1916a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bfec9d6a909fa629a21a4156d43f9cfdf569e224 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
962686f619aec2216da5047699ce319ae150827f net: phy: micrel: Pass .probe for KS8737
e05949240b4d4a07a295f7a8eec941cc4115ca38 SUNRPC: Ensure that the gssproxy client can start in a connected state
86ea55e80ddc8bb005f4f3cdff5d37ef9a6ae7bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
0fad10b263a33492107d62caa460d5e4c717ce29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
7898916329019bedfc4644915d653a8c3050d968 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
cc57b2e4a7371b7232f365fcd3054fef73ef3ef1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
54f6834b283d9b4d070b0639d9ef5e1d156fe7b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6a060190f2475092fd8fa860def5ef5ef7309f04 ping: fix address binding wrt vrf
9c76663f73f1955fdfd88045bab716719efe6fcb usb: gadget: uvc: rename function to be more consistent
4962e5a2f301d24953f17d6748d986e21566abe1 usb: gadget: uvc: allow for application to cleanly shutdown
9f43e3ac7e662f352f829077723fa0b92ccaded1 Linux 5.15.41
feeddb7f96ed7aa9b8717e0e9f7ab998aa929d38 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
130f628cf94368c37957479914b3234bc1f3ae51 sched: Introduce migratable()
9d3817b6f6a75f042264926240c91ad641fd44ff arm64: mm: Make arch_faults_on_old_pte() check for migratability
eb9085aa740a0a5516e581c3be9c8db8ba366514 printk: rename printk cpulock API and always disable interrupts
278f76093bc4978b9f340bb3ffe1a3c9daf947bd console: add write_atomic interface
6431b8cc2c1b1dabd82c6ca29ab9d10c0391ba05 kdb: only use atomic consoles for output mirroring
7def9442aee735c7efae4161cea6c1a2d6f26dc1 serial: 8250: implement write_atomic
541062aa16917914a57215286af2bd18f9f2ddf6 printk: relocate printk_delay()
fa3539b2ef151d3138969dc03ec43608ce485589 printk: call boot_delay_msec() in printk_delay()
8726e5cbfd357b11b03f260372189d0165bc8230 printk: use seqcount_latch for console_seq
280c4ea1ce69897ca009c56f019395302b6457f3 printk: introduce kernel sync mode
70d0eabde7e1d06371c5752f0e610fa00347bf85 printk: move console printing to kthreads
b89933c0318a79c912cb740912a1275b4c5cf7d2 printk: remove deferred printing
ca1737d6cf5106443e2c493632674ac9f19f8dd9 printk: add console handover
a9e0656559a614ac64caaca8d2646490e74cdcbb printk: add pr_flush()
ce47d84b33e823db8206efd9afbc2610410572b3 printk: Enhance the condition check of msleep in pr_flush()
c4d1b6559f809f2d738375d6aaf8ced55a3c6995 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
48abb9316288d1d0353b3ba312d47e7667d5ee47 kthread: Move prio/affinite change into the newly created thread
008257ef5c129c1c065d06ae1565da0ea1811edb genirq: Move prio assignment into the newly created thread
6fc5f2afd78e4c00197278a4413708d4be3cdbd5 genirq: Disable irqfixup/poll on PREEMPT_RT.
2f601f855ca6d922966edb63efd15f22f2c6c58c efi: Disable runtime services on RT
6ae4d9872e459d5b9d3f3b56b6f4af5f747bb598 efi: Allow efi=runtime
a03b6b6d9a9a52cd870e58ae42cb62f451f45f6e mm: Disable zsmalloc on PREEMPT_RT
c6c322edc4cb1cd7953f6f6daa3903d19e4ece4b net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
965c366e27e2d690014e9c9f75f8b9ddea6e7c22 samples/kfifo: Rename read_lock/write_lock
a9f4662eec506d93ca8531e079c85fb140befac8 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
730474bf899488daa7bacda542344bbcb1c1ad26 mm: Allow only SLUB on PREEMPT_RT
5077de99fb2eddd4903f6a7a73a5ed8fed9112d6 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
ce3cbe31079397f760dc689ee9198a0572ca6c99 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
8e7704f71bd5a375169c55d7af8824fbdf858a7f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
8ee95a2abb1a50f97118a919b854fd346468a9ec x86/softirq: Disable softirq stacks on PREEMPT_RT
fa77f342b92e6ddf3cc041783cb5ad862c7f86cb Documentation/kcov: Include types.h in the example.
dc58e1d63ab302662c7807e740a716d6a222d8ee Documentation/kcov: Define `ip' in the example.
5ac535cad392e3f375227172f46baf56e345e2de kcov: Allocate per-CPU memory on the relevant node.
1f5425955be8cbd4877bf9f365958c04223d0a78 kcov: Avoid enable+disable interrupts if !in_task().
3e593986ed44e3989180223424cf475663bfcfc0 kcov: Replace local_irq_save() with a local_lock_t.
35803e28a35f3bddb863e7a17b9b5d9d58207a8a net/sched: sch_ets: properly init all active DRR list handles
37eefb43aa9abfa7a2db826257d3e558f5021a7f gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
809b1203b65dc6671497ec9e5c11900b14e15500 gen_stats: Add gnet_stats_add_queue().
6a2e6d00923a6db6f0e021c1e98f1edce65bb0c2 mq, mqprio: Use gnet_stats_add_queue().
563e286f761ef688eaba3296c88d9af5d2bb210b gen_stats: Move remaining users to gnet_stats_add_queue().
f5f4eb584af2f02f31af8b888b83479ba4ca56e7 u64_stats: Introduce u64_stats_set()
beb682a1b1d0990d34ef218ad79478bb2a0ebc1f net: sched: Protect Qdisc::bstats with u64_stats
cb87f0e1a73819f7b801d17eb17fc42d71d27344 net: sched: Use _bstats_update/set() instead of raw writes
b13d905f6911c8848ccf3dfe3e1da8db49feff4e net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
c49043a0f41710241c14c5cc6c48152f9d771d6e net: sched: Remove Qdisc::running sequence counter
250bb630ef6872f6210b3db2ab7d27f8e691df1d net: sched: Allow statistics reads from softirq.
808ead1bad15caa2abe45c74b30a3d0a5a742252 net: sched: fix logic error in qdisc_run_begin()
72fda520d8a36ad27b713838425b2bbb5dbda80b net: sched: remove one pair of atomic operations
1385d450955bf5445710f074a60da97720e5ac26 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
19402432adb9280bcfe8e811a97b3d39ffa134ee net: sched: gred: dynamically allocate tc_gred_qopt_offload
ef37bf223954e0def0619e84f8652d967a78ed48 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
15ebe0830e49a041289a8827a0769d23d468f9f2 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
8c2ff2597475bdbb06a9465c7c824283bcd3252b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
bf747bb92f951dffb1b0f3e8d83e99420ae8f6e9 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
a8bfeb95dc0f6629c2611ca46d1cb311d9dd4898 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
aadabd4b69a5d497461751dee00d5201bb3ddda5 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
8222e41920976b23d08170d163e1c61d21b4a6d1 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
21d9d56c4ae0e29e1dd9da14be80fa0b6942708f fscache: Use only one fscache_object_cong_wait.
570384705aeff07cc692a42bee91a148286302dd sched: Clean up the might_sleep() underscore zoo
08b278a03f9ba2166e7486a31935d1a34802dc6e sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
a00a21521f85088de9077c7f10108cc6c04b23d7 sched: Remove preempt_offset argument from __might_sleep()
046d0fd7af0a0c317d9f11780f32bd11d0127eb6 sched: Cleanup might_sleep() printks
07c26eb8f29e2a15e31eabc7100e55cc98918b8e sched: Make might_sleep() output less confusing
c2c4261875622a00471fc9befb6ac4bc4f73fa3a sched: Make RCU nest depth distinct in __might_resched()
a621916f5b1cb79e8141987978c360ad5c36dbc4 sched: Make cond_resched_lock() variants RT aware
ed0e2c021415dfad371ba7b6936c1c0891159ade locking/rt: Take RCU nesting into account for __might_resched()
b751e10335f186342dffdf3b2da64b4c37804c1a sched: Limit the number of task migrations per batch on RT
0a0d206ead7715be5c63ea67be64726d99cb5447 sched: Disable TTWU_QUEUE on RT
1e859532159b968b02cc7f58aca29ca7852af1f2 sched: Move kprobes cleanup out of finish_task_switch()
5e8b0431d47159fe15a737a90155461d14ab419e sched: Delay task stack freeing on RT
f150eabea85c3e783a14fd197a3485852ff1b8a3 sched: Move mmdrop to RCU on RT
c9dfb2c38846387ca59c8050bbd812c0fde7534e cgroup: use irqsave in cgroup_rstat_flush_locked()
e3e224e385bd453c516b947c1c27e76a8ee19371 mm: workingset: replace IRQ-off check with a lockdep assert.
a0f706961b36da88798a9415beba49a948f02f24 jump-label: disable if stop_machine() is used
8ec48be22519b0e8f0f635c3de5904627e8276d4 locking: Remove rt_rwlock_is_contended()
3e7e1d45b4fc31e54ebba940defc510cc171efbe lockdep/selftests: Avoid using local_lock_{acquire|release}().
1fb5ca6ef000fe9869e9e8c1422f777a786dc15e sched: Trigger warning if ->migration_disabled counter underflows.
59fd9685f84f858daa3e9e164cc667e645cc668c rtmutex: Add a special case for ww-mutex handling.
c52a8bc227f692de3dbf2ecb1f7a127ee9efbd99 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
bafb78f2f67af70bf1648cef6e8f6109c843f75c lockdep: Make it RT aware
08e3092c9253c05fb38342a298dac9ef6fd5bd1d lockdep/selftests: Add rtmutex to the last column
d1a6c79ac4126e2833f0554046212cc0519641c8 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
542ba83de7bb438177bc6bea1015a4e0d877b1a7 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
21bc3caaaa833c7da182202227a31aeb136398b6 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
1008eea10aaa9e6e12cf2f108b4f0de8ad6628d7 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
33af9bfec7b7130971fcb2cafe12447c5bcb61aa sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9a5a040e108cc8b5e7bd20e09505f8c121025540 kernel/sched: add {put|get}_cpu_light()
eb541e26c68c981f23628be5f4515b32152e1bb9 block/mq: do not invoke preempt_disable()
38a887af93323caf6400f05c5e6fc347823d483a md: raid5: Make raid5_percpu handling RT aware
ff073b022bfc7ad0ad84d0251c7ed41640c48dd8 scsi/fcoe: Make RT aware.
053f0ba199dafa0f7ceffd746b79b74abeb75c73 mm/vmalloc: Another preempt disable region which sucks
5a9247f2e3bb93ae36f771b535e7f6b3a507a701 net: Remove preemption disabling in netif_rx()
7a07bdf3083824fde55881b1a770434833c1b9ac sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ee3ece0bebbb1c8afa2d84914b1010c1161fcb85 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
154b5d7c0d84a1f6a4ee4f57485bb476cf54282d softirq: Check preemption after reenabling interrupts
fd82c3f646b5ff9075a384ff0c72170e70f5902e u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
f649e8202d08a933badff8b69497a3fe51a64800 mm/memcontrol: Disable on PREEMPT_RT
ec5e358ffa1cb71507f0646cf175012032966a29 signal: Revert ptrace preempt magic
8c8ed041555e92c98a218670e99a80d60d0c7873 ptrace: fix ptrace vs tasklist_lock race
67ad5eea98f709689cebfb8bf44097bd65c4c8e3 fs/dcache: use swait_queue instead of waitqueue
e00fef9c7e363d0333365a7fc17c6da154cfc20a fs/dcache: disable preemption on i_dir_seq's write side
ec51b5c721dca83142bcb8a35a91605dea6f4d95 rcu: Delay RCU-selftests
db37e463962b47b2389a5f81bc60396bb5b6a072 net/core: use local_bh_disable() in netif_rx_ni()
8fd39f15cb46a3387a74cf1620fb96a663cabb64 net: Use skbufhead with raw lock
345485a600062aff789bb86c130703374a1b82e1 net: Dequeue in dev_cpu_dead() without the lock
9e7b808f5897d4fc120f63c74dd90d466af19cac net: dev: always take qdisc's busylock in __dev_xmit_skb()
05bc0473dc3de737c2329b9515fe66678836915a panic: skip get_random_bytes for RT_FULL in init_oops_id
bf0d5e7f243ff4f760eccd13a4f5ebea1bb413c7 x86: stackprotector: Avoid random pool on rt
1f448196dc3f7d7e0d31f68b6e133ef68aeccd45 random: Make it work on rt
563133d9da06d417e7ce7cd71731ca298ba0d9ba drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
bef99005f576c10b703f53c93ba593ab0ece3ece drm/i915: Use preempt_disable/enable_rt() where recommended
5ec6de58332f85406e935df977b4e6f9013e3934 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6e2b3691558146ca4327043aaca3e0cc55bcc66a drm/i915: Don't check for atomic context on PREEMPT_RT
9edfb7a7cbef19ef9f31de1df247f054331e8b94 drm/i915: Disable tracing points on PREEMPT_RT
895a28f0475f2a7a6749e53c891192c949e427b1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
50c99e3d30099c9da3cd0bff6fbd1ce207b4e84e drm/i915/gt: Queue and wait for the irq_work item.
d16b99d1122abbb36d37ba52b7e4ccc814189eb5 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
adaaaad081e9fde07b7ea5e62a5ed356593519b9 drm/i915: Drop the irqs_disabled() check
47c90013ce498461f856f06dbf6eeaaf801abd6c signal/x86: Delay calling signals in atomic
436a63a36c7444c34fc0996d65bbcc3d149278b0 x86: kvm Require const tsc for RT
50bb889dc0939583cc775ddca3c6e024b3309a78 x86: Allow to enable RT
804807a6fc6813ac00d91db1b2a6e0aa859eeaab x86: Enable RT also on 32bit
c925b37fbce2f8c2f02010b449226afed1c559c9 genirq: update irq_set_irqchip_state documentation
277fca046ee6f87091d81eb2308c97b3d3709ea9 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
5d702fc69297b075e77087722734b9e69db39909 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3a84e76030dbdd896facadc8db4e61723c8f56a5 virt: acrn: Remove unsued acrn_irqfds_mutex.
f1db7a8212b3404ade3640a2384f82dfe58ffc64 tpm_tis: fix stall after iowrite*()s
5e76b705e5e502b412055286f4b116ee40de5f5b mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
d0051ca8a4e1d004f2bd6fe5fea057271cbc73a6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a6b3d67190c7af5434eba4e62ebe8db6461761c8 leds: trigger: Disable CPU trigger on PREEMPT_RT
e822fd8c4dcc0bb657c687cd52cb7941d2be4244 generic/softirq: Disable softirq stacks on PREEMPT_RT
c976f03affe346f9e04b109c566803a00ab19b92 */softirq: Disable softirq stacks on PREEMPT_RT
ab5ffbfd4bd27e35ab46b5773a8f4abeec8a7c07 sched: Add support for lazy preemption
b93396a125c544a4b0ca03ec554c216445e49bc0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
57a59090f9698b9234bc95dc8d08515f5e4ca099 x86: Support for lazy preemption
bf037fa79ab34f0e37406ac07317ea086b04388e entry: Fix the preempt lazy fallout
2486392d2777fadd9899307ea498d6f9aa5c5bab arm: Add support for lazy preemption
ec3a1e49ffaa68eb22432883dd6df45ca514e9e9 powerpc: Add support for lazy preemption
917a322d20afb0bce3cd85459501598b06d5b3e7 arch/arm64: Add lazy preempt support
4f28efddcda4cfd8c957ee702018b2e34d3f8694 ARM: enable irq in translation/section permission fault handlers
03dbf93cfd1ed7fc7c6f2d5c588e4b52d3852f9e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0a17eac18bfe71edf8e5eb0b4d7474eaaead77d6 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
a55d07ba5636846520242e96ce54d9bef51932af arm64/sve: Make kernel FPU protection RT friendly
4b63a1057182dfb2d63919cd0883c2c1d2bb77e1 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
5b6d6fc912013df8163e7276a22fb7b3b1940a79 tty/serial/omap: Make the locking RT aware
d1d48e2c360d0501c52b47e0e0ec245c668987b1 tty/serial/pl011: Make the locking work on RT
1b8130e27ffe4c0965cff6281c26e34d46254ffc ARM: Allow to enable RT
3c6e050d6a9f8a4cd71ba4f414a9d01a498e7076 ARM64: Allow to enable RT
21d5f1a930aa65fd7f00fc3f57db5a25746137ed powerpc: traps: Use PREEMPT_RT
f506c6a5a9085211e190103be5c1a25a72ab3465 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d5ef502ccffd8e03db9e295dd82479a62f427b15 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d801bb20c3be12d33e39469b747aaf7ead873c6a powerpc/stackprotector: work around stack-guard init from atomic
cc59b35e39ec2f047f9f5f3685c59e1d3355e98d POWERPC: Allow to enable RT
c0b38ad09a26589567f0e09728063a7bf313bdcf sysfs: Add /sys/kernel/realtime entry
bfec24ae0e5f5444637b7dd12a8b98bfe604e66f Add localversion for -RT release
8a5e8e9b04bd4dc5fee5e45b58e0c2e458f16632 Linux 5.15.21-rt30 REBASE
3db12c100d09910d53e1f3a682185d138763bbea net: Write lock dev_base_lock without disabling bottom halves.
8e1a26640b260b3e9eee93e9c3bb31f22e11222a Linux 5.15.25-rt32 REBASE
7c6c452e795ad61eea880412eeeafb3d3c18c085 genirq: Provide generic_handle_irq_safe().
bd869924f250038647adffe23bb3968364640882 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
d802c4656e8d8d470b43bbfce17d422284b66974 i2c: cht-wc: Use generic_handle_irq_safe().
8280e14efce1e63862b5e28e2480fedcdb327b08 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
d91c930ae63cb55b10593262a1b123f68e143580 mfd: ezx-pcap: Use generic_handle_irq_safe().
34e2b58d00ae1b2e848b446ce3a9fb4c96c3c051 net: usb: lan78xx: Use generic_handle_irq_safe().
06f09ae9bc81ae4d04fb5ff34d0047bf6ec32a2d staging: greybus: gpio: Use generic_handle_irq_safe().
a47f5ff5e64127b4a2394b51db6b60f1b82cb570 'Linux 5.15.41-rt44 REBASE'

--===============8746312096362050124==--
