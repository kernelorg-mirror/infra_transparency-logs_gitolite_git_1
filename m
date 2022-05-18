Content-Type: multipart/mixed; boundary="===============5185932304675733289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 May 2022 08:26:00 -0000
Message-Id: <165286236003.29916.7428797043315592915@gitolite.kernel.org>

--===============5185932304675733289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: dad4ef4c56c2a1d7a178d6222cef4be14fc5c779
    new: 9db6fbc5296f80cffcf4fb3294d04206dcf357c6
    log: revlist-dad4ef4c56c2-9db6fbc5296f.txt
  - ref: refs/heads/queue/5.17
    old: 302f5ca8ecab48a4e639d497298f3fb6b5e8596d
    new: 75ba6b947a4dcee81d02c164f73877e26f5faef0
    log: revlist-302f5ca8ecab-75ba6b947a4d.txt

--===============5185932304675733289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad4ef4c56c2-9db6fbc5296f.txt

28547104bebc280ea7c308045d229971e4dc659a batman-adv: Don't skb_split skbuffs with frag_list
622e54ae68248f784b34eb6b986755d41ba22aba iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d830bf4278f6256530a84a23ed82168f0c1e42bc hwmon: (tmp401) Add OF device ID table
a82e48465c87cec13ec2a913d542f190bf3ac0fd mac80211: Reset MBSSID parameters upon connection
bbf89e96d7cdccc4279f1e300d83b4b450db6d8f net: Fix features skip in for_each_netdev_feature()
54aa53e7c9066f3d653d6200d525439ac08d4f6b net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
9050cddb9671aa8cacc78f0c1100906143039a70 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
53def17c7da773ba0b03dfc142f7f731b9ed4252 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
5eae1b79ce7cf580a0388443a3122ea3da78a36e net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
732b6e423a1b06234d6457c7454bdf80412f1b14 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d9925111652936fbfcf334bc904ba4e1614e0ba6 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
2b610d46a84573108e047f2c95ac2474d35a2218 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
00a8272d6a3608f79c0f883025933c953b4e3c89 platform/surface: aggregator: Fix initialization order when compiling as builtin module
f1f3ef59a85d310fbed40915ba0947554f50b0d0 ice: Fix race during aux device (un)plugging
6422fb78ea6790d7199f0992148ad24792e8418d ice: fix PTP stale Tx timestamps cleanup
7a239ed6e1a4b608341f63baab4cac0a3f093f05 ipv4: drop dst in multicast routing path
b931c060252822bb41ca67f2d1ed6fd2d84634a8 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
68aaf5745afe1425ca45c5fed39388073d73f9c7 netlink: do not reset transport header in netlink_recvmsg()
d924fd61e48b71990dcd58d63409379d55a1d893 net: chelsio: cxgb4: Avoid potential negative array offset
b27621ea33f68b5ba992156ff24d1e3cc16eeb8f fbdev: efifb: Fix a use-after-free due early fb_info cleanup
72515b0caa30263b60d9a301f34695fcb22d4f59 sfc: Use swap() instead of open coding it
d54ff0e92e1c2c1977a5825f0d6a8ef67a3da269 net: sfc: fix memory leak due to ptp channel
2866a253b60d8ed8761bcfa6c0307863eff9f170 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d1cdcb13f0f3bd348939b7a3904117a26242f8da nfs: fix broken handling of the softreval mount option
684178aeab3b16c1f340afc8b464be7cc7f98175 ionic: fix missing pci_release_regions() on error in ionic_probe()
1c54721bad369c9ca0bcd3bedc22e8a4ea30b0cf dim: initialize all struct fields
fef6eeff417c2468b777510fed9c460c075f58cf hwmon: (ltq-cputemp) restrict it to SOC_XWAY
f9fb83355ec44003190a265e0ba2930a655c5e6f procfs: prevent unprivileged processes accessing fdinfo dir
6e8c2bc60b9e6d0f6756edcea06c745e602b212e selftests: vm: Makefile: rename TARGETS to VMTARGETS
821a3a31441189dfa570c3bdd641988921a0bbf2 arm64: vdso: fix makefile dependency on vdso.so
de401402bd8c67db92cf714a96e8e876b42e50fc virtio: fix virtio transitional ids
107b30d82ac83127b0b14525c0d840c0c071c711 s390/ctcm: fix variable dereferenced before check
25f3ddf71eab4e4607254b733387c88e67fad725 s390/ctcm: fix potential memory leak
332b2627851bd12232996377e0510eff17b7628f s390/lcs: fix variable dereferenced before check
6b1b932dd55d8b6d6375a13484fe4178a5bac1c5 net/sched: act_pedit: really ensure the skb is writable
a3cc8acef752dd63eb4d0bedbf6b7fbd57c016da net: ethernet: mediatek: ppe: fix wrong size passed to memset()
4d0b63c25eda9c5984c9d568a6fbdbe7ae9c67e5 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
3c7d2e307b1b7ec18ea24315c7d9828aa869f18f drm/vc4: hdmi: Fix build error for implicit function declaration
e0c1229a91f43b8971b3e63f49adb27309a1a1c1 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7867c78f47f4a1989e62419aada802c2389f7299 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c957155038f74301acd1ea7aca6c799ddd183b6d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
09fd11209188b079fbaadb67f838a28509c76bdd tls: Fix context leak on tls_device_down
487badcc7c33452d9f61a13389de6155b98e0e7d drm/vmwgfx: Fix fencing on SVGAv3
c6f575ea723ce63a69fe559f23421289a2a51a2a gfs2: Fix filesystem block deallocation for short writes
e764dddbda226b6595df4ad97cced2a9f9947b2f hwmon: (f71882fg) Fix negative temperature
34bcd32aeba19bedcade8f25568d12aef8918ba8 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
ab013c5d2a39d015fd37c4ee74779106797f461d iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
5d51494c5e8bd21fade3bee61427a3a7f4d0be61 ASoC: max98090: Reject invalid values in custom control put()
a48b2b577ad5b0a3469ebd2f786e622b7b9243ad ASoC: max98090: Generate notifications on changes for custom control
115c1f9eeb7b7e251b5ce23c45698e74974ff779 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bf2b50c59c1fd47dfce26b564add17193b0fb2e7 s390: disable -Warray-bounds
6744c40e6025cf47a7119fb5686186011d92229b ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
97c626ac4ef0b7d3be2aab93d9c42c566e656878 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
cb5cd9cbcbc651369407ebc315037b5fa7c859f0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1d9a4eb0044f4a91767349dcb8a71c8fca3a2a07 secure_seq: use the 64 bits of the siphash for port offset calculation
bfae77e53ddc3e9f3953e4efaba272a75051128a tcp: use different parts of the port_offset for index and offset
3a6a5764142d83baaa8d7ec9a43ae7c7628008ce tcp: resalt the secret every 10 seconds
6a82027b3c65d14f752806ede63cdd321e631e89 tcp: add small random increments to the source port
7cd6589a18b4a1cd65f16b3d17313b93eccaa988 tcp: dynamically allocate the perturb table used by source ports
4d6a30abf2ba9994856e6ca8635d82a3036ad620 tcp: increase source port perturb table to 2^16
ee152b309328e8cfac3756b4782b08cab7a0c365 tcp: drop the hash_32() part from the index calculation
4b93ab37322ad276e6a5804a34cec77e1a5e3d73 interconnect: Restore sync state by ignoring ipa-virt in provider count
817cf4a63a93b796b6fd058873aebc68758915fa firmware_loader: use kernel credentials when reading firmware
2a7abe5ddc1ac124ad426d9c91d24950a74c6658 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a618f3f4c2166b173d909c6454ee22a577bfdb51 usb: xhci-mtk: fix fs isoc's transfer error
54f350fe3cfbd0e87afa294158fd7735c6a7785f x86/mm: Fix marking of unused sub-pmd ranges
53e0312f6479958c40df94a47eea366e026d568d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
95715f1f8bb3d82d99a11c6fd705be9b134afd96 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
f7aa8bd614afdc8f0c37625db892b3d30adc2627 tty: n_gsm: fix mux activation issues in gsm_config()
099a9ed6dbe320bd10223d8a5b763c2f13d47784 usb: cdc-wdm: fix reading stuck on device close
6ad71eb764d3cb9a0938ffbef8cc062f34b71b18 usb: typec: tcpci: Don't skip cleanup in .remove() on error
7c1ef80df8b10890c078d9796fb10fe122a93e3b usb: typec: tcpci_mt6360: Update for BMC PHY setting
87b79db19c2034ac66781d91cfa39d8d8ec05264 USB: serial: pl2303: add device id for HP LM930 Display
704979f4884eb71c3995679a9adc76ba47c7a426 USB: serial: qcserial: add support for Sierra Wireless EM7590
1d7ba5fb7f3d155b5482009da4c0e00b3b5091e4 USB: serial: option: add Fibocom L610 modem
28243a29e45fa33fd017dcaeabd673c1bdf68b69 USB: serial: option: add Fibocom MA510 modem
0e127b33b59b59ae6d8ef18654dc643293c7e45e slimbus: qcom: Fix IRQ check in qcom_slim_probe
48484f4ba1975ff138ffe45450a0cd78093996e5 fsl_lpuart: Don't enable interrupts too early
33c4c05dc88c5afc28c7e9388c69b469a3da5a44 serial: 8250_mtk: Fix UART_EFR register address
34aac0bf443e8582ab00296547cb7e20dd9b185c serial: 8250_mtk: Fix register address for XON/XOFF character
b37eeba7cda644f595a5f0d2548c71a0ba46599c ceph: fix setting of xattrs on async created inodes
da0dfb58a8a873d94115e963d9caa61775db02eb Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
ddebb06732f0da64532f502f4de65df7ba07c702 mm/huge_memory: do not overkill when splitting huge_zero_page
fb582f9aa2124ca10bd8488aae2df2ae09da9e24 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
13a071654f1f99bc9450504d668078f54457a6bf drm/nouveau/tegra: Stop using iommu_present()
5b43efb9c30ebcc3390b55724354160254c42547 i40e: i40e_main: fix a missing check on list iterator
8bfb1cdb0259583196a9d8a087e27c099a305cd6 net: atlantic: always deep reset on pm op, fixing up my null deref regression
6589644b05918dd8395e8262a2a65336db780fc5 net: phy: Fix race condition on link status change
96c2a733ebe6cad80806b0ad2ff6ffb68cd5da4f writeback: Avoid skipping inode writeback
ff0f52bc97b0c6b3cb13a4dc51011604006197dd cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
350e0054dd2af4027d93377b9fc7c44bbc80c576 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
9c3bb42b5f4703e7c1065fc6ef766eb2b8b03012 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
a94318dd2b177c5c21e6fc2005027f4c963c75d2 net: phy: micrel: Pass .probe for KS8737
b010cc91848cc400153f1ec32ed8ed3036c43eed SUNRPC: Ensure that the gssproxy client can start in a connected state
439f1c5a6e3eb439800b8e956de40b0a2c76534a drm/vmwgfx: Initialize drm_mode_fb_cmd2
5d1112e6bdb44f60b4828facedc6337fcb0cfa6d Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
65b7fe803b717875e01e85d2ab0cac8ea82df21d dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
65f367d000167124e092a02c6c944d0fdaab9857 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
2a99786bc76eb2bec220d53fff51b74809c33b60 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
01d21cc413ca3e0799f45dd6aa5afa633e1ae03a ping: fix address binding wrt vrf
a72389ec5e109a2ad0ccab03dc2553b97310ba03 usb: gadget: uvc: rename function to be more consistent
9db6fbc5296f80cffcf4fb3294d04206dcf357c6 usb: gadget: uvc: allow for application to cleanly shutdown

--===============5185932304675733289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302f5ca8ecab-75ba6b947a4d.txt

bcc981da8eb32f2a6d6e0405ee86c8fb66ab191c batman-adv: Don't skb_split skbuffs with frag_list
a5779f10f8195fba166d1436bcdedbb96ad7b353 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4988e6527b4f10e3d7977ca6b6ddae459c2a8e67 hwmon: (tmp401) Add OF device ID table
05fa6bce03e8c83289b1292ed6e82d57b3c06837 mac80211: Reset MBSSID parameters upon connection
1bdb59f4bd813f0f884f55537462cf3945a7d9af net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
2c5c20967971d7726b857d1cd497e655796f0095 net: Fix features skip in for_each_netdev_feature()
e30d1ecf15c875152dac9285e1e7253a771181eb net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
5f71a6fd29185406f2bbabdfb14b0bb452668815 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
9ef6e55074b69a691779c0bc041c14dc5a6e4b40 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
b21cadc272cf4461d1df4471e59f8d0a94d119c7 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
47471547aa067a8d12245e0fc917acb392461c4c fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
9a28366f76c554634f057d6b5cab27d876a93546 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
7ca3cc8465e3f1691ee10a0c161147fc8544e6e4 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
ca23045f47c778a0af11af927fbce41aca3ad9c6 platform/surface: aggregator: Fix initialization order when compiling as builtin module
3045ae882f71988d7d9c9bd4685d6416dc06f56d ice: Fix race during aux device (un)plugging
87f7b4ddf23e0f97397bc26f933263bb6ad7ba14 ice: clear stale Tx queue settings before configuring
d15217bc847b77779a70c714c52cd63dc0b7efe4 ice: fix PTP stale Tx timestamps cleanup
ab061f24cd40672d219afb562f981a1168e3102d ipv4: drop dst in multicast routing path
b6e43cf21ace5d6007bbe272a78dfdda0eff034f drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
e05f1fcdb1cf04ab4fcf00729770420cd1b5b1f0 netlink: do not reset transport header in netlink_recvmsg()
490a14d5f4b4e087ef4deb8e91656c5809d736b3 net: chelsio: cxgb4: Avoid potential negative array offset
a394daecd104f7ee310866ee8e3ee8b19d94193c fbdev: efifb: Fix a use-after-free due early fb_info cleanup
17853154e9fe344a40058a01eb11974818275c66 net: sfc: fix memory leak due to ptp channel
1dcefd91a56d484238581d47744d6e128ab1de49 fanotify: do not allow setting dirent events in mask of non-dir
7d66698a33e6eb7782917713f4a655ea4001843e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
fdc84d99bb0a43bb65daea2d0a302e86d406227c nfs: fix broken handling of the softreval mount option
b8f82d77d30e7950b1ace8e27d685eaab32cca5a ionic: fix missing pci_release_regions() on error in ionic_probe()
42c0ab02b0e9560d383fe8963befd567a1991cf6 dim: initialize all struct fields
58ca1ebb5c26a202fc3ce541552e184a151327c8 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
e28d7b824b8e0af517a71d3a8d37f04b7a3e4922 procfs: prevent unprivileged processes accessing fdinfo dir
3fc9c1b129e0bcefc7cef9afddeb50cf3be82752 selftests: vm: Makefile: rename TARGETS to VMTARGETS
88c376debdb5a3bae01efaad8630d3639c956974 net: dsa: flush switchdev workqueue on bridge join error path
8b34c0e95e2db94fe706e49580ea61dde87f11e1 arm64: vdso: fix makefile dependency on vdso.so
8b8850e0d8c44419d5ae967240df6e1e91be0a39 virtio: fix virtio transitional ids
f885bcc932ca5df0745aceb5a8f0425a8698c7eb s390/ctcm: fix variable dereferenced before check
2c5860851886b86879494578ecdccf3e1969d338 s390/ctcm: fix potential memory leak
1ae9edd851101c0e13c5407061d7bad28af02c4a s390/lcs: fix variable dereferenced before check
5da7c0324428dd5b23b21792473540c24dc4faba net/sched: act_pedit: really ensure the skb is writable
aeaca6bb52c8d131083131e06f080cf1c52022d5 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
39f99748366489333ace17bd50d27367b5f7b3e5 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
88a43c1c16a85231b606682ad66cd3f72a3eaac5 drm/vc4: hdmi: Fix build error for implicit function declaration
f5b8ab4dde09160c9ab1b4234ffc9aade570da1e mlxsw: Avoid warning during ip6gre device removal
3b822c0df50afe8987f1861fcf62153eb779f15a net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
ef98436caf688a3fa8da304e2ee089bb7f961f76 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
036b7be15d255876d3f07a6cd4c25825e28a34a0 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
5de542e31cbda763467c8732b4331c13a26108fd tls: Fix context leak on tls_device_down
e970e9b515f6794e28bfdd5598936122bc8f58f8 drm/vmwgfx: Fix fencing on SVGAv3
fec317410981c7a5260895e746a1b15344afd50f gfs2: Fix filesystem block deallocation for short writes
a726053eaba752be652c905a82b575f034bd9eaa hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
8f63875e08601184c7666cfa17dc0563c9266683 hwmon: (f71882fg) Fix negative temperature
74e83c7d1cc2ec4a59ebf5b9347534792e4e426d RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
38b32554bbf4a3751c516cdee6de9fb60ea5bb92 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
9c2e62a031d9821be0a1456f328fa20548c4884e ASoC: max98090: Reject invalid values in custom control put()
715740fe28915149ca6110ddcc91c6be4829ea02 ASoC: max98090: Generate notifications on changes for custom control
59f62360d8e2ec6eaa4f730109c48fd0bc66fd56 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ff2daa3c03b3fd1e014974e6ef5b076261652026 s390: disable -Warray-bounds
ce30f3caf1f95126cabd2612a686ddff959a5498 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
5d14aeb51a08703b4c15a801a127af3cc0c6a692 io_uring: assign non-fixed early for async work
98274ffcc60ae8d5d5d38422717b5ab1eef3f93a net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
ad8bdafce91a916254d7661054937051300f87d1 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
d8e6cd5c816e73b86ae0f5694097d8f93d9cea74 secure_seq: use the 64 bits of the siphash for port offset calculation
58d3171a323d624766695a95fb8ea92b22be4d64 tcp: use different parts of the port_offset for index and offset
b210887cc4bd7eb955ae88b4f8a859c743e5af95 tcp: resalt the secret every 10 seconds
1db7bdab8606d252e7a1908afd5a39b734021fbc tcp: add small random increments to the source port
44ea0adb2746fc55f2bb0136706d75e66e7e6b69 tcp: dynamically allocate the perturb table used by source ports
4f6e6db5c52306a34c1c6d02aaa8aff68733ee77 tcp: increase source port perturb table to 2^16
8a3a8e72d01fcba9cc7e0f976fddd9aa5a6da133 tcp: drop the hash_32() part from the index calculation
6843bc677add26d243de0e94a4c999091aaa9854 block: Do not call folio_next() on an unreferenced folio
3ee6103de67d0aaba703bbe2f179c39f58b5a479 interconnect: Restore sync state by ignoring ipa-virt in provider count
60360ffeec1046e6cc42befe09b90c905d90614d perf tests: Fix coresight `perf test` failure.
8c98b76d28f705f31319212618dd3a3a2b4594f4 firmware_loader: use kernel credentials when reading firmware
56bc617cd33c12fb4834b3d1e8e2b815127c9435 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
f1e4bddf5db1a7c7151e8e6d5ad289c5c3a36f2d usb: xhci-mtk: fix fs isoc's transfer error
79fc3065e883d6ea39afe829f1302c8bcb4c5626 x86/mm: Fix marking of unused sub-pmd ranges
bd3c88706eac7178baa05a97fee0073afdd6ff67 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
eb9da60ad6b43b8dbfc6dcd2126aaa46ab657971 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
2aefc8e46ba1bf4f94164f2184c20e3572707eed tty: n_gsm: fix mux activation issues in gsm_config()
1f1225d2068d17426a8efd459d349158b6c3c3a7 tty: n_gsm: fix invalid gsmtty_write_room() result
1f1231193d0e785a610c9374483c32056234470a usb: gadget: uvc: allow for application to cleanly shutdown
16900bbf6cdede99389bf232908353bb5e9d111a usb: cdc-wdm: fix reading stuck on device close
b047693c76490325fcdc82ccc823be3b474ecd3f usb: typec: tcpci: Don't skip cleanup in .remove() on error
be123f149b8977dd69a59a576cbba2248b3da64c usb: typec: tcpci_mt6360: Update for BMC PHY setting
636d01cc98b6b9ddc1c3e3d9b005364b5a95e7b5 USB: serial: pl2303: add device id for HP LM930 Display
f6170bb9204bb22390c04dabc41c11cc26e6bb4a USB: serial: qcserial: add support for Sierra Wireless EM7590
ccec4907b7bd5fa42833cfdbac6a44bf6ef3c9c7 USB: serial: option: add Fibocom L610 modem
699eefdcc73914665317ee5f714a63db49986816 USB: serial: option: add Fibocom MA510 modem
03b251d18be6042fe190770b49d52491398ec010 slimbus: qcom: Fix IRQ check in qcom_slim_probe
1ee17d65e27430a36548217014181778b4793144 fsl_lpuart: Don't enable interrupts too early
091e76655d258af837feca2a579355e7b624fa11 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
344ffb8f9c22c68f66e9a4d3f9c2c9dc103bedfa serial: 8250_mtk: Fix UART_EFR register address
ba08a54ad42c2889de240d35a0d4481a076b0bda serial: 8250_mtk: Fix register address for XON/XOFF character
593d4d0313a9376e40ad7df47189f11398e175a5 ceph: fix setting of xattrs on async created inodes
de1c31e59420745678e686c9a3090455498b5335 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
cfa0a4b5310859f407f46e1c60c295913e831415 mm/huge_memory: do not overkill when splitting huge_zero_page
4864df81859efbbc84ca9e5d5698c39d62c09b80 mm: mremap: fix sign for EFAULT error return value
76444335a527daffc783df8596d5e1a1146efba3 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
7cac8c38dd6a80376ef0c81f194981acb4559168 drm/nouveau/tegra: Stop using iommu_present()
fe7977a76b29a0b4c52dae2820958830440b8a00 i40e: i40e_main: fix a missing check on list iterator
4555dc03f458bd64178443383ef998fb8a392ffb net: atlantic: always deep reset on pm op, fixing up my null deref regression
d8267b649d5e679df1992f17605c06c7cf4f2967 net: phy: Fix race condition on link status change
300f03f1b4f709f245abf23b5ce0b0d7a96a8036 writeback: Avoid skipping inode writeback
8df4af53d68d9079f79c227bdbe6e51bbf79de81 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
8c3cc5208782e83728f6644942b9628e4562dcb7 ping: fix address binding wrt vrf
37397d6cf57ae14de45f9eacf95858d47764bd7f ath11k: reduce the wait time of 11d scan and hw scan while add interface
26738b710f8ec5f865641cbfe46d7adfae1d600e arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
36e5672367577c44a26b6f76053d1fe6644276bd net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
b220b1d95c747339b729ed615c6c9ae087a528df net: phy: micrel: Pass .probe for KS8737
b377a9ebbc7bb800b3f7ddf9142cd8be2d003bd8 SUNRPC: Ensure that the gssproxy client can start in a connected state
8cd82c03028d80fd58dd07c2b33cec429b262707 drm/vmwgfx: Initialize drm_mode_fb_cmd2
6c5d70891d41d3d6e912f2d2f7c48635e7ff928f Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
420e0297b4e6008ea4aadc004927cae381ec4779 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
14591a40e71bcc960a61210952e463fdca80c911 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
b9eee08346253bbdad3f4039e370ab0ed9560d8a net: phy: micrel: Fix incorrect variable type in micrel
75ba6b947a4dcee81d02c164f73877e26f5faef0 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============5185932304675733289==--
