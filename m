Content-Type: multipart/mixed; boundary="===============2291553787636669538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 May 2022 07:50:21 -0000
Message-Id: <165286022166.5015.3325639040223070482@gitolite.kernel.org>

--===============2291553787636669538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dac9a2e936726e6102529c6027ba16b02dfdd346
    new: 24a3ee577af291b3150ee34aaa013cafb9831139
    log: revlist-dac9a2e93672-24a3ee577af2.txt
  - ref: refs/heads/queue/5.15
    old: f7785ba9a21099952ae1bc2ecb99ec745c75d53d
    new: dad4ef4c56c2a1d7a178d6222cef4be14fc5c779
    log: revlist-f7785ba9a210-dad4ef4c56c2.txt
  - ref: refs/heads/queue/5.17
    old: 20efcb77390a3d025dbfea85f4ac7f9e64176b6c
    new: 302f5ca8ecab48a4e639d497298f3fb6b5e8596d
    log: revlist-20efcb77390a-302f5ca8ecab.txt

--===============2291553787636669538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac9a2e93672-24a3ee577af2.txt

6c4925738aa41c59c9913f3ff1a00559f06bd0f4 batman-adv: Don't skb_split skbuffs with frag_list
56028f10de62bec9263056038269be84f13a9a61 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
721e01c87e500ab59fffe1406646d4a06a39dab0 hwmon: (tmp401) Add OF device ID table
9f00c83f553776e855fe2853315064f33099ba4c mac80211: Reset MBSSID parameters upon connection
17851b8da13b1c397607c5ce69cb93246e62e04f net: Fix features skip in for_each_netdev_feature()
a366356ca009219e01f39af97e2d614ef8f0a609 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
d71f337e009b35e0255744194e33aee39ac7a677 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
25421cb46e6c822a7b3f989313abbd3923c64806 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
a42618b5191ba850abfb4226c5ac4cec60287777 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
645e1313ca877e496e856aa72f7c786aa797ba95 ipv4: drop dst in multicast routing path
e4093976c0807fe1314f1f6dea8ac4ec72251e5b drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1153f2f1f72b70fbe4ca5421a424e025aa7f7cdc netlink: do not reset transport header in netlink_recvmsg()
253309157531ac6029398a2140af8b6efb0ca4f8 sfc: Use swap() instead of open coding it
84d70059a03caaedc0030f6e5823afc685ee419b net: sfc: fix memory leak due to ptp channel
a71b15905a51d41c5a34c351dc96d2033fc7df7e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
eb78c04190101f547ba0b6fc08b70a523e6a17d4 nfs: fix broken handling of the softreval mount option
39ab9b88102175424635e9bcdb4a66f17591bcc2 ionic: fix missing pci_release_regions() on error in ionic_probe()
c23d6a335200bb10a684bd7a8e12ae7733706e74 dim: initialize all struct fields
d562d53aaae4a73da384348b9a6aa255192d221f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a4742e99764f27d280611cc5153381a480837977 selftests: vm: Makefile: rename TARGETS to VMTARGETS
018494db48fa2abb8a2a5b24a5d4e11ea06a7d08 s390/ctcm: fix variable dereferenced before check
6e116564782076cc4a552504c4a25d48fcdd3635 s390/ctcm: fix potential memory leak
3e5376b936366522ae5b503c93f6a7a56931f0cd s390/lcs: fix variable dereferenced before check
b7e608081b914bc21d3872d865dbfbc18f2904c2 net/sched: act_pedit: really ensure the skb is writable
8567dcc39e402a708fcc3f31cdf81668f9146516 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
7e289c7a418dcbc3a85ab628807b5f722811b98c net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
4ea29ffade3324919804008cb2f41ac1deb61bfe net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
0d679346c14ee969813b541b97289fd7f365d2bc net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
bf966522e6705b8a08d47b6331a6c97c2e4dc3f9 tls: Fix context leak on tls_device_down
ace50228acdf543bba47a9850ffc3c1eef6a9ea4 gfs2: Fix filesystem block deallocation for short writes
6642340609342d8763260bec528668ac2f310319 hwmon: (f71882fg) Fix negative temperature
a282ae00163eb1f4caca5eae5db374395653c719 ASoC: max98090: Reject invalid values in custom control put()
b8c6d57d79e1cc8bf79f2c027c812f800af344a2 ASoC: max98090: Generate notifications on changes for custom control
eabf1181371f47792a72fce005cfdc9156cc2352 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b2184329c56d06c87035906c3c6b245f66059b0d s390: disable -Warray-bounds
de64c366e835fb118bc9d3bdcc7c9bd61504a0b6 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f37a18d92b0067e16ae6b40c4066f55d32b47b43 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
40673f08b8437bce34c11589b1a3b2b92f1e5e99 tcp: resalt the secret every 10 seconds
d7954eab943e6464d2413223bd915913d3ddb56c firmware_loader: use kernel credentials when reading firmware
5b1ecfde5dd87f312305c71b984ed1cb3928d2f7 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
b64617f42384c4baec9b41b35a6324f89c2731de tty: n_gsm: fix mux activation issues in gsm_config()
b32beb2c6b54f216ab974efa1330b851c5844ba6 usb: cdc-wdm: fix reading stuck on device close
ecdbc96906c0437ecef8184a70368d698f1a26f9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b516dc8dac61b87eb275c11279343ccf46dae84d usb: typec: tcpci_mt6360: Update for BMC PHY setting
1ba0a65e52ed29c8ddb3f15877663c6a16042cd2 USB: serial: pl2303: add device id for HP LM930 Display
561e8781179776321cb5ffbcf7a59daa727b589f USB: serial: qcserial: add support for Sierra Wireless EM7590
3e9cb632daed7695f6b12ec2c13c66624178d86a USB: serial: option: add Fibocom L610 modem
1c009d38fd91373d7ae201839d991f1c3d2c92e0 USB: serial: option: add Fibocom MA510 modem
517610a97c1fdc1f7384cdf5d9058069ab86daa8 slimbus: qcom: Fix IRQ check in qcom_slim_probe
94e312165e43ee4bf549c1046a1a31d69d753054 serial: 8250_mtk: Fix UART_EFR register address
1016f512d6a44971f57714dae716ec2c8b829746 serial: 8250_mtk: Fix register address for XON/XOFF character
92fe3cbfdeb9ee698bcbef2672177ac097756e69 ceph: fix setting of xattrs on async created inodes
c9c98b0f321ef4a5e2f8c6c1654b499420879157 drm/nouveau/tegra: Stop using iommu_present()
5918815aeeca3a9f17af9783227ad95a149da914 i40e: i40e_main: fix a missing check on list iterator
7f018a716cd4d9d2e363ffdf0babb2ce9734aeb2 net: atlantic: always deep reset on pm op, fixing up my null deref regression
6fa907ed4982e6000982c0e03b62f27e54fc8b54 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
e3c41498b245d909cb6826cfa767174e3bbe111b drm/vmwgfx: Initialize drm_mode_fb_cmd2
f759da9f5cf6203e8adf72b845f0767c89f1e48f SUNRPC: Clean up scheduling of autoclose
1da0aa79ef74e5b17f5889c788736d3eb0438694 SUNRPC: Prevent immediate close+reconnect
6b029bb30d78c7965d2e91d9681705ee88a5574a SUNRPC: Don't call connect() more than once on a TCP socket
ab2ba928326a91eecb87d6fd06e3fe26a9a41459 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
9f4e4e6ef467649f9f531a445a299f23e0485c8c net: phy: Fix race condition on link status change
61564e455f504781b64cd9f4a496798a9f60b935 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
f2a43be4aed18a210ae8f93ed6b179d0dad08eca ping: fix address binding wrt vrf
3246317f5b9522308212169f5052c6209f2e01a2 usb: gadget: uvc: rename function to be more consistent
77bdcfdef78e54c8e2949fa543cf956329a817be usb: gadget: uvc: allow for application to cleanly shutdown
a1b4ab0f1a5b1b6f19c903bd6393d86ea495508b io_uring: always use original task when preparing req identity
24a3ee577af291b3150ee34aaa013cafb9831139 SUNRPC: Fix fall-through warnings for Clang

--===============2291553787636669538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7785ba9a210-dad4ef4c56c2.txt

b42fd62441745d1244801b56e16896061ad37f00 batman-adv: Don't skb_split skbuffs with frag_list
8307a07d77f4bcb56dca66c545d7f9e3f997b47d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
b509b09bd39d6d8f938ce4cd4b495f9fcd5dd01f hwmon: (tmp401) Add OF device ID table
155f0c57b9a8a745de5b9b1d31c3999cc00ed94a mac80211: Reset MBSSID parameters upon connection
57bb40c412cd9880f0ea34c23a5efd08c701c650 net: Fix features skip in for_each_netdev_feature()
4e586c9b050b779aec63e45e72fef49e25056af4 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c0b91eb8696e581caec92b6c8fadb814d3f73d63 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
bcc76e5b99c1e3bf184cda90e5562d75b1746939 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
7687203b9cbf1805a5160309b7e6aad13cbb3093 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
b96ac10c5a08aeae529e6c1253cf4b720cfc18a0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
1e430138ce3d49722cfd43d453dbe02f175bff05 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
53c8db4bd80e1e755f4882419fac60ef4c3351cb fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
94d7ad2d1ec92b088067b11111d839e3c8e5dd43 platform/surface: aggregator: Fix initialization order when compiling as builtin module
665e9dd3e7e858b89913322d9ba96c79a875fce3 ice: Fix race during aux device (un)plugging
1f0c47003bd927a964f6a2ade1eea830f10071e5 ice: fix PTP stale Tx timestamps cleanup
acbbafb0abe8cf44325e3f52051a77aff3acd1a4 ipv4: drop dst in multicast routing path
845a7e3109b6d2f859e3c08aab7d5b84ff3de969 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
f45222e520deb206f2e8f2a94c4c3ca5f1836ead netlink: do not reset transport header in netlink_recvmsg()
25d544237fba4dd2bb34c38e1dd22cf725292158 net: chelsio: cxgb4: Avoid potential negative array offset
1f735ea4d290b395fd161d1ecf629f015860fa86 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
064f98b5390c88aa748a4223411f3a8aec1bcad5 sfc: Use swap() instead of open coding it
eeb283bc600621527f00b276c02025c5cf3eef75 net: sfc: fix memory leak due to ptp channel
d8058f43e4ce955fdc1b3ed742fb18618c370414 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1efe7638de1a20b8396af1c3aa19f9fb0b965d4d nfs: fix broken handling of the softreval mount option
167c4f7585457a9e1e20d50e05057b72db8d9651 ionic: fix missing pci_release_regions() on error in ionic_probe()
3545b85992ca7d9558b28a8bbb029e708f808af4 dim: initialize all struct fields
3e403d676663442fe7d9263ebb5f0e7996efe3fe hwmon: (ltq-cputemp) restrict it to SOC_XWAY
5aab198f2099ce60e36de6c0511dadffd8d7d9c5 procfs: prevent unprivileged processes accessing fdinfo dir
86081de04c7555b9f2c8d4170b3abb6da6739a3d selftests: vm: Makefile: rename TARGETS to VMTARGETS
71e3bc32663dbfc027249e24ef965a39ccc01607 arm64: vdso: fix makefile dependency on vdso.so
9d798e9f88d52cdd12029e8561b33dd39ce2acca virtio: fix virtio transitional ids
6159d6e49d13374818e88982f48a45631d594c4f s390/ctcm: fix variable dereferenced before check
dbc1756fd46eef03fcf691da8251a589e4c77cf6 s390/ctcm: fix potential memory leak
78761516019b42b41225c8dc60ed690a68a9f2ad s390/lcs: fix variable dereferenced before check
e998805613a0e4d61ae503f469d1bde0bf1d26ec net/sched: act_pedit: really ensure the skb is writable
0f14eb96390b7069680214f5e1260f3f58d30233 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b5dbeca7d6d57d1450575690f0af506f6cc5b90 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
8ed08f1b8264703b5d04341b9e867764a84ae05b drm/vc4: hdmi: Fix build error for implicit function declaration
b1446fff54d071beb313c82b3e72ec4813417bf5 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f57f29f8210d0ea826e1665a1826c044270e38c1 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
73b1251a7fca84784aa40c3f21584101ff4e530e net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0817ebaf2717f01fc21f518da0a1f04018979b9b tls: Fix context leak on tls_device_down
fee2c2f890c18a878724c3a3724e8cee65d4c8be drm/vmwgfx: Fix fencing on SVGAv3
7ee782257685936ad319c2b1093ab29f3ec79462 gfs2: Fix filesystem block deallocation for short writes
d9e922edd160e55d4f5ede8a792be1e97540909d hwmon: (f71882fg) Fix negative temperature
0fd6ad67173ec007e2fd22978fc4e466976ee104 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
78842a27fd8c2c041d446a631cbd2a04029cbed7 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
22579864d42424f48cba1e5566d77aaddee2efb6 ASoC: max98090: Reject invalid values in custom control put()
ec1f7f6bbc99df5c19ea1398fa20d19f64adf90d ASoC: max98090: Generate notifications on changes for custom control
66082304bc48282ada3b12dee34bd7da6dcd7a8b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
75f52d9f8f9d96bbdb39ef09f3df743ff5e0823c s390: disable -Warray-bounds
f17d38f71c4cae7e5f16e4ced17bda3b895c7f20 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39a17fb1cc2e57c0ff90275e72854f7fbbd1c275 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
61c42bd9633153104c6a993f988f999f90a473ce net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
163b55909f283dbb6cb91bf5d59b8b496749817c secure_seq: use the 64 bits of the siphash for port offset calculation
b7d03db3a04cc3e039e3096d4a65a1852a85f0dd tcp: use different parts of the port_offset for index and offset
47dc6464830c17913174dc5eda8c699b86c2b0a5 tcp: resalt the secret every 10 seconds
50246a571614c283cd67d450eb2fe806e88d4f82 tcp: add small random increments to the source port
219c83dc09a9833aa91fbe6a0dd7a7b5d43c6ffe tcp: dynamically allocate the perturb table used by source ports
157e1b72ef2ddf6677a7519d4b8489cdb2820672 tcp: increase source port perturb table to 2^16
a57162ce11cde5c2d90a99d4447425fd7499950d tcp: drop the hash_32() part from the index calculation
e795ee8324e5921a8a3c7996d8b0c30ffd8a88c9 interconnect: Restore sync state by ignoring ipa-virt in provider count
c257bc918a49b447407a22b7cd66ce64b98ccaec firmware_loader: use kernel credentials when reading firmware
70c666bd96302504d9424a0b6a03c9720054597e KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
c2f2e091ab1e6f96b1f555e5be42f398589522ee usb: xhci-mtk: fix fs isoc's transfer error
5387af101ad721aa4cca9d7f872c949093bde337 x86/mm: Fix marking of unused sub-pmd ranges
eaf4c040922580ed7dbacd4e1773ac160ffa5adb tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
c24659873b6773324f40ebb1aeac90976409c263 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
33ebb944d59ac824f8c0714d6510b81368676c69 tty: n_gsm: fix mux activation issues in gsm_config()
3f059f7e06748d1182ae55689a1ee1290fa47770 usb: cdc-wdm: fix reading stuck on device close
79dcfde83a00b92fd1afb999c0dfeedf9e448fcc usb: typec: tcpci: Don't skip cleanup in .remove() on error
af0c6698e2b0086b87453eddae0d26f74f732fa4 usb: typec: tcpci_mt6360: Update for BMC PHY setting
212513a7370395aa2b3f4463e9920dce3afc3abe USB: serial: pl2303: add device id for HP LM930 Display
7283d7727ad1e78f521e0bc7fdbbfc4bb7b1e18a USB: serial: qcserial: add support for Sierra Wireless EM7590
2086ba470ab906307c0a991ac53261025a07c36b USB: serial: option: add Fibocom L610 modem
1db53a9e3274e345547920c7655ad27aaa1793ac USB: serial: option: add Fibocom MA510 modem
5e80cd0502442d1c04964dc083218779b456c58a slimbus: qcom: Fix IRQ check in qcom_slim_probe
4a688a5740a2540cad85eb6d4da6b02ac66e1d8b fsl_lpuart: Don't enable interrupts too early
f4309c6c82109d12def0025c7a8335f89f9cb634 serial: 8250_mtk: Fix UART_EFR register address
1b691504b2464f35292c4d2f6ac8291fb3f05e08 serial: 8250_mtk: Fix register address for XON/XOFF character
b72813ac0515402342a1884fb4d80a28b2388b32 ceph: fix setting of xattrs on async created inodes
a95b1d9ce2325ea14154c0445c5cc83acd139a37 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
b9c6c203b72dc1791e4e5463b56ce2d1e5600d57 mm/huge_memory: do not overkill when splitting huge_zero_page
eda575c26fa8b9cd4d4a9e5e0212819bc3ed17e7 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
4a18c99a812920b5d691765f71f4b1b75fa0eaaa drm/nouveau/tegra: Stop using iommu_present()
674a9999fb3b736996db112580d375abdf626740 i40e: i40e_main: fix a missing check on list iterator
df4e9536d3f6c7a25e36aac09ab76a368b83deed net: atlantic: always deep reset on pm op, fixing up my null deref regression
12cc24cf0991172ba0b5b7e4b32f9ee618747da0 net: phy: Fix race condition on link status change
908bc00824c4d8b0b31d652190167081018c9f1e writeback: Avoid skipping inode writeback
d0bc0d98f0f8eafcd60cac0564948583f12d9727 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
2061290af9402801cf8b96b36948373b48aff287 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
a54e5a9f5ec8342f31af805e9076e8ee7dbb607d net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
1bed082f14b951eccdfb3ebfe13d6a0f5706277b net: phy: micrel: Pass .probe for KS8737
c18190b54a4079ab9e9084d7add141ac52680f69 SUNRPC: Ensure that the gssproxy client can start in a connected state
282fdc3bec6b91771a82c2d1036b6189f0d4716c drm/vmwgfx: Initialize drm_mode_fb_cmd2
b8b7b174b1dd9ff514c2aca0896a42ef694543b3 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
99c06090faaceadd10dd0a060b79a9f6ca6158b2 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
777e1ffb8c7c0a9b9cee3bf59a3e40337d1fc21c mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
f76eb98c0c6503a0b6da682c9228600c0a64499e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
973b4e243d5194e0ce14387d855e98bd45d34369 ping: fix address binding wrt vrf
a81688fd0532aea9a082de930df148b923ee6422 usb: gadget: uvc: rename function to be more consistent
dad4ef4c56c2a1d7a178d6222cef4be14fc5c779 usb: gadget: uvc: allow for application to cleanly shutdown

--===============2291553787636669538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20efcb77390a-302f5ca8ecab.txt

631bd8220ae37ff50ea0bc7a14db3e5060f437f9 batman-adv: Don't skb_split skbuffs with frag_list
4f14c46dcaba8f9bbcecb9b65db52831673de119 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e5ca631dede06aa2fc208b223ff9e4a3d0024e90 hwmon: (tmp401) Add OF device ID table
b47246ce2309089cbff7730b4bb18862a36a65b7 mac80211: Reset MBSSID parameters upon connection
72b4085de945f7efbb94f702dd6f15f72e59d2d5 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
0b4a0f2c02be218aef2de120ff87a402394f52e8 net: Fix features skip in for_each_netdev_feature()
36acd2e4b6d34addb9dc8b46ffafdd95acf45cbb net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c117661c0103eaf84d414028d113118336343f74 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
be326925adbd786029c2c51d7080bc67582f8963 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ad09ee0d793d82ed8bf337a5177a3b36f8bfe403 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
a36557d37677df0411f50c9f53eb4f2374313b71 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
2e70c7788f5ee363666792b5862d5562f17d8b34 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
e798480c277b2593f4197dd993e8d9bb01e36bdd fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
93e924b0e7b25825d27dfb7a5d314095d9f1cb0a platform/surface: aggregator: Fix initialization order when compiling as builtin module
3654453efd55654556ae339f4bb5cdb9cf85efaf ice: Fix race during aux device (un)plugging
4dd87ef1f2f8534ac05afff691005a990ca8fc96 ice: clear stale Tx queue settings before configuring
343485e06419394b2d0fb6b9eacc880ce265bcf9 ice: fix PTP stale Tx timestamps cleanup
9d1065884f356aa6c2dd0747a27a91733a41929b ipv4: drop dst in multicast routing path
8c6a81a52e08b5d6169bc15a81035f7ec62be608 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
6aad26fa97416982f26588bd4c651c4a722bc389 netlink: do not reset transport header in netlink_recvmsg()
0f100352a191d54312cb688d899e24110585c926 net: chelsio: cxgb4: Avoid potential negative array offset
b68d4ff33343a6e5909ec45422a0684247c152c7 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
006f84857bb5e8537128b8b19025635d01dbad48 net: sfc: fix memory leak due to ptp channel
2af75b5a53ca8b9316da78274bf062f7701f1d1b fanotify: do not allow setting dirent events in mask of non-dir
cc1916f614dce3901256b5e7f413f4c380deb654 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
c2a4ca820f3b618f2746809be1a018f7011a1c5f nfs: fix broken handling of the softreval mount option
043fe987656bbe69875ce234df46b00f241f7b85 ionic: fix missing pci_release_regions() on error in ionic_probe()
a7a200057900245ea4859a31f0ada612a6d7d661 dim: initialize all struct fields
6a68b868cfd5c014a0113b6e488d4113c02a04b7 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2070b72372b6e70404d931f34f9c35ee0fd7687d procfs: prevent unprivileged processes accessing fdinfo dir
4ba9131ff9fb297d1e7b426ce783633aff5610b5 selftests: vm: Makefile: rename TARGETS to VMTARGETS
03cb562cb587fa17aa4022e5ba99d0b71147c6ca net: dsa: flush switchdev workqueue on bridge join error path
1b18d5ac82300ea0738d76af56d5f5b4fb2e6178 arm64: vdso: fix makefile dependency on vdso.so
08febbc1f1a4c185e4e3f035431d141e1e54d4d4 virtio: fix virtio transitional ids
abc7acbac5f665e40e7818dcf8d0e58d86501200 s390/ctcm: fix variable dereferenced before check
a12e8415d6b53cd2c1e4d4e78d31ded33f5614fb s390/ctcm: fix potential memory leak
6f2e48d8588843e88135778d6cdc3cb5eee49cb0 s390/lcs: fix variable dereferenced before check
29e5005f2de282805862a6be8415eaa0bcf9d95b net/sched: act_pedit: really ensure the skb is writable
91811b6c404f3ede61ca5723444c53baab1bb40d net: ethernet: mediatek: ppe: fix wrong size passed to memset()
cf96ef893e2f752baf30de3abcab88a6d5b6b38e net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
ee6cc0dd489405b765b282d3e70b2a1c947a574a drm/vc4: hdmi: Fix build error for implicit function declaration
d13a5890c57b26dcda06257c5015a35920836e6f mlxsw: Avoid warning during ip6gre device removal
f7214d8fe21770b173d5caef965edbbf5ca471d2 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
aa386a4541357d62912fac1d76d7e14a9f309090 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
678292f55631cb46e1af885cb63d8ae4a7b8e33d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3b8f26f842aa99e3f0b5d1cf9e8df9c5911719fa tls: Fix context leak on tls_device_down
c90b63da8484be9d0ddb98643639f28f1e2c1b8e drm/vmwgfx: Fix fencing on SVGAv3
bc1cc660d96e1f7fc0906fd67a1cefb057ce5251 gfs2: Fix filesystem block deallocation for short writes
ab472a88f28699e3e8523fa1c1194b7f2b20eeb3 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
1a7acf2b8fa46f2e1356f299242ee824b098be51 hwmon: (f71882fg) Fix negative temperature
a9d3e24af3cbae1fe7ffe473d39a0d8a84f828b1 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
4d85e35feb6c48886ad3684dcf70ff352d7202f4 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
02c855e0b486b6d3b1fdd55ea5f63df9c5a257ac ASoC: max98090: Reject invalid values in custom control put()
5971cb061d4ebc11cf41b5ccb266e6b638bc9fcf ASoC: max98090: Generate notifications on changes for custom control
6c5f3a1de036cb9b9d0f58f502fdf81bf2dd60dc ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ad8a8a9e4c5413ed55cff815df978aa5315ad6e1 s390: disable -Warray-bounds
4e2f710989122a513fb33d3f8f5dc679cffed8b2 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
a4d61455ea7eb85e83bbae556667c7c5e344a12f io_uring: assign non-fixed early for async work
4d3c5a114375aeaa38fd27c27d7ac1bf9bd31276 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3e6f20809128cceef3ba554f7e0eaf3fd523f9ce net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
6cc192ce5b4ec88cf87d72fcad7d4690c4460b88 secure_seq: use the 64 bits of the siphash for port offset calculation
818573cbabacbbb256f52b1c4e26f8d845a48eda tcp: use different parts of the port_offset for index and offset
0f8fffe65cb7c2eedb1e20ef28efc75a23dba537 tcp: resalt the secret every 10 seconds
ab3f2f3d8d1f2ab0a6469509c7b9d864e0989ca9 tcp: add small random increments to the source port
c4641062e60b10f8b42dfcccda2f8790793b2308 tcp: dynamically allocate the perturb table used by source ports
1e91122f9c9d9c8ef19cec4a06cd60c62c3a2544 tcp: increase source port perturb table to 2^16
1d637f3d968db0413a7c5edf1803ad9a8270532a tcp: drop the hash_32() part from the index calculation
a9cdc4ba9c67c9728902815cdf09e57d2e851cd8 block: Do not call folio_next() on an unreferenced folio
d03a41f9a4b8504b98067c0175865cff4b51cb5a interconnect: Restore sync state by ignoring ipa-virt in provider count
ca46aa376db3bba18feae34086d3615a0f9eb77c perf tests: Fix coresight `perf test` failure.
1cc5d80c10b021d7d7515df1a912efd79977ba95 firmware_loader: use kernel credentials when reading firmware
f734d7f51e78bffd77a85f3a4b0c28edd024cacd KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
399a2477960c6c1838c4f4c71334625335ee3d34 usb: xhci-mtk: fix fs isoc's transfer error
e021a0b91d162eb3033bd89ddf6293f153203a44 x86/mm: Fix marking of unused sub-pmd ranges
f85079d5eb007b8702c8de796c0ef9f1030a6163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
87e7a7b4e9beccc448a24bc998639be7196e4ffd tty: n_gsm: fix buffer over-read in gsm_dlci_data()
cd8ee1c4f76904d8df4b63ed510b35f7070cbf96 tty: n_gsm: fix mux activation issues in gsm_config()
8ff9a0f75e0b109f3d1b9271dc2ea8e0bdc4d234 tty: n_gsm: fix invalid gsmtty_write_room() result
db3f9c19bb0c55188c89afddf3dea69612bf453f usb: gadget: uvc: allow for application to cleanly shutdown
69074850a8e3660cf1fe89e72b1397a05d0876c7 usb: cdc-wdm: fix reading stuck on device close
2b9d12d39ab5e2acf572b9dc2e627f28249a271c usb: typec: tcpci: Don't skip cleanup in .remove() on error
88ac9e4e59ac4307064b671782a06912d7d8f23d usb: typec: tcpci_mt6360: Update for BMC PHY setting
6e6c32ba39b813f2ddccd548b36ad7f7a8b27144 USB: serial: pl2303: add device id for HP LM930 Display
efe061ae73c61940682d7dfbd62cd0707dd0a5e3 USB: serial: qcserial: add support for Sierra Wireless EM7590
aaa20cba8d15fd52291355b0eddaab24e00f5694 USB: serial: option: add Fibocom L610 modem
9ab9f439dede47b1c7a4fd00ddf6e8bf711ec21e USB: serial: option: add Fibocom MA510 modem
29cd4370c9a203bc451071ab17fba85405132188 slimbus: qcom: Fix IRQ check in qcom_slim_probe
ee72f2cd849df04c1825d5470abf8c8ec34c6cf9 fsl_lpuart: Don't enable interrupts too early
085565822f8fcfa60f8da6f328954242be49e066 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
4f583ff4cd23934a78418cbb1fb7bcc8fb0de076 serial: 8250_mtk: Fix UART_EFR register address
caaf371f1cea70a460393257b0a2649c6946d5bc serial: 8250_mtk: Fix register address for XON/XOFF character
dfce9b4d4238edc3b9af27ec264494c5c1a0bf45 ceph: fix setting of xattrs on async created inodes
65a9ea95cb52a095bfc64482daf0d3aaf00e5a9c Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
65d080297da3a9771eda7e9653877fab9165286b mm/huge_memory: do not overkill when splitting huge_zero_page
c85cb091c443fddbc2e713dd1758ea173a381b10 mm: mremap: fix sign for EFAULT error return value
bc00038e6f2041d87bd327c12168ad349c25a1fb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
a922b6ec61edc1e8811d0acce0d5912312618d0d drm/nouveau/tegra: Stop using iommu_present()
008975f37e2fda1fd1eca1fe3c8411e0dea5da5f i40e: i40e_main: fix a missing check on list iterator
9c3979f316e23d7c9bd0f2ae297aa41a431282ab net: atlantic: always deep reset on pm op, fixing up my null deref regression
254d61f140e51c10387413d66937d5e86febd047 net: phy: Fix race condition on link status change
d5801f4a50f23d5ee4c5ba304a168aadb6774f4f writeback: Avoid skipping inode writeback
988fbfa1ba04bdb65411a523dc856237dae84059 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
d09a1a9a4ec41a3d8d465c78e1ecd05be979c074 ping: fix address binding wrt vrf
0bd32650ebb7f0d9a8d6a511f22856954535efb7 ath11k: reduce the wait time of 11d scan and hw scan while add interface
8d21ada45572d19b46faed6d9a27676c02829b76 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
4b140cc668a5638c3e9b28e64eb9120cdfc5698a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
2756f0ea2afe56020a9fc50405c4fc9eeac24b33 net: phy: micrel: Pass .probe for KS8737
7415a5ce302e2187d1645b8d8d9670c0ba1881f8 SUNRPC: Ensure that the gssproxy client can start in a connected state
0122275e9201bcd0a343dd3e95ead45a85336498 drm/vmwgfx: Initialize drm_mode_fb_cmd2
d2ffa92abc1d7452919d08ddcddefeebac435e7e Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
5761d9b354084faba6375c2329ce6a0d762036a2 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
093e997a91a34a1047d59fb9921dbe262b31d874 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
c02f7d5257036109d9d95113bc748ea85c0942a7 net: phy: micrel: Fix incorrect variable type in micrel
302f5ca8ecab48a4e639d497298f3fb6b5e8596d mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============2291553787636669538==--
