Content-Type: multipart/mixed; boundary="===============4978081849289021714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 11:41:59 -0000
Message-Id: <165270131983.2899.14578659520905372729@gitolite.kernel.org>

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9931997133298d4c1d0d6b34076684d5468f323
    new: c692b76eb6e7f3a93bd4e4da127e18b8efe0d799
    log: revlist-c99319971332-c692b76eb6e7.txt
  - ref: refs/heads/queue/4.19
    old: 81956925d25f05cbdd36336c91cef2baef26de70
    new: 1539e25c80cdf706567c5cc887d449f08fa0b317
    log: revlist-81956925d25f-1539e25c80cd.txt
  - ref: refs/heads/queue/4.9
    old: 2435d7247a501aa5ae4289efa2eb40967a5100ee
    new: 2aa1512617c1e5de6c23f1b0951f89e6986f729b
    log: revlist-2435d7247a50-2aa1512617c1.txt
  - ref: refs/heads/queue/5.10
    old: 326d7cd9a0718df45e2fd3bcaecab874d8537be8
    new: 81892c58124133704e47a0752b013ead921dda17
    log: revlist-326d7cd9a071-81892c581241.txt
  - ref: refs/heads/queue/5.15
    old: fa8b9c4ba57a0b87579a5fdb786bd099ccccf839
    new: 6e388a6f50460893522e8e0abe78ca6cf6b51aa5
    log: revlist-fa8b9c4ba57a-6e388a6f5046.txt
  - ref: refs/heads/queue/5.17
    old: e4c9b680adcc27178c538fe1cffa0efb57567b1f
    new: eaa7e58955a0744d369f421612a7db712c281660
    log: revlist-e4c9b680adcc-eaa7e58955a0.txt
  - ref: refs/heads/queue/5.4
    old: 5f3115701a0669ead7ef1926e59f645f52caf35f
    new: 855eec50c288297b7fd1c0b3943f0058241357c1
    log: revlist-5f3115701a06-855eec50c288.txt

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99319971332-c692b76eb6e7.txt

a006394a797a1f1907b0234e5647880e3faca838 batman-adv: Don't skb_split skbuffs with frag_list
09f5d6933a4c6f1158275dbe873028dae79ac471 net: Fix features skip in for_each_netdev_feature()
6e9113aa78af8f9a194a2505fe2e9303e52acc98 ipv4: drop dst in multicast routing path
dec2cf60c6fffb4d0bda5d536564c244945e2009 netlink: do not reset transport header in netlink_recvmsg()
6c218dea31204e99e3f6e514ddf9f70d476488d5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
70a82b499539aaee4b3f952f78ab8f16fe388df3 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
312fa4650876b30d67ee96fec6f1c2538b871d9e s390/ctcm: fix variable dereferenced before check
34f42ff73c6b8dc07865ccc8eb0d53513654e6e1 s390/ctcm: fix potential memory leak
6bdc57232410ec58e9820f1dbafccd7639d97121 s390/lcs: fix variable dereferenced before check
40ef407cf67e155cbe17cd1db275e14ebd138ab8 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
842e3b7b77b83070a67aac980f3cdcca4e55c03b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a8a4ec2accaa6c72a34461d23837aa613f29dc72 hwmon: (f71882fg) Fix negative temperature
5bb324caf1bc88e4b44c7b7d0c0ea2dcb82c646d ASoC: max98090: Reject invalid values in custom control put()
654643586173dce2ba7a4a083b8933b44686d3d7 ASoC: max98090: Generate notifications on changes for custom control
e1db462f7d87c50609ef04f89e76aa629ef8af8f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5cc9b0560c163cabf1eabc86db28da1c6f8eeac7 tcp: resalt the secret every 10 seconds
37d36c8b54cea185f158d46c34de32d02d1e07a9 usb: cdc-wdm: fix reading stuck on device close
da78c000dc06ed70135fe93c5e6bcb24b6c03d06 USB: serial: pl2303: add device id for HP LM930 Display
1e5b3001027b482d287d6e9ace14eeff004387f8 USB: serial: qcserial: add support for Sierra Wireless EM7590
dbdf11eac41bcf15b6d5aa84b25f543f086aad03 USB: serial: option: add Fibocom L610 modem
10ec846ab463b501d2c50a61f727706a088a24ff USB: serial: option: add Fibocom MA510 modem
2623e469e9f5d98026d06f67c37c403db832b992 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
c692b76eb6e7f3a93bd4e4da127e18b8efe0d799 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81956925d25f-1539e25c80cd.txt

e6180b42f79f177b20bc5c3786838b69f7da69d7 batman-adv: Don't skb_split skbuffs with frag_list
a8a2cc88b402c10a400a61653e5dae90164daed4 hwmon: (tmp401) Add OF device ID table
a9bf7ec57fd83dfb22c4b621412880606bff7d49 net: Fix features skip in for_each_netdev_feature()
4bda425750fc73ddadff5fade466db3fafca359d ipv4: drop dst in multicast routing path
991c5247ca04c65db866f59a87831345bc57e940 netlink: do not reset transport header in netlink_recvmsg()
d7e968b3c539c23cee41fc72383a703a5ec5e33e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
16969708f9b947336efb5568516bf4ffb7cffb4b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
dde01e3974c99aa8f249a66c287f8783a65b8c07 s390/ctcm: fix variable dereferenced before check
165d1bf1430f4ae4bd73f19e789813b8847dd0be s390/ctcm: fix potential memory leak
47edbabaab2986fb46b645a2521c74534372c68a s390/lcs: fix variable dereferenced before check
4b5525d0fbde148cf4788c63756b2708550c98fb net/sched: act_pedit: really ensure the skb is writable
56c5803c9a5263d9639f5beb6e4fe3583d1c419b net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5e6f1879c4eb531f5e0165ee6ac086793553e6ef net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
c9f2495ff869d3e561915b6ccb41188937b912f8 gfs2: Fix filesystem block deallocation for short writes
aad37306f3b61970f5dd8d0ec532f7b105fc74de hwmon: (f71882fg) Fix negative temperature
a94f4b4d5eaa838c3466714fb35efc06e104fe94 ASoC: max98090: Reject invalid values in custom control put()
855ac37e0d679c98a3af332d487742d1e087104a ASoC: max98090: Generate notifications on changes for custom control
cb557a834524863029813123650abf4c6009c006 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
cc8f9dfdaef4393e7e507314a5bde49c536d6b02 s390: disable -Warray-bounds
505c9561ae20703f3680498d359fb2d4ae9d5fb1 tcp: resalt the secret every 10 seconds
8e7ebdff91ad2be96928538905a1c12275dc614e usb: cdc-wdm: fix reading stuck on device close
b2ff62c5cfa3d44fb51fcac9dd14cf2d8dd41647 usb: typec: tcpci: Don't skip cleanup in .remove() on error
270f486dd8a316a8c352d9d3420ff4bded080885 USB: serial: pl2303: add device id for HP LM930 Display
e32823bc8262ed704200549a270a88690a9fa89b USB: serial: qcserial: add support for Sierra Wireless EM7590
fed214edd39ef2c8402d422fbd95237f32ae7c81 USB: serial: option: add Fibocom L610 modem
f089a94b69890feaa9a6454f56441a1f40f260c4 USB: serial: option: add Fibocom MA510 modem
e83be3b4db17df8ea663399b1a163b1ed2d49cf4 slimbus: qcom: Fix IRQ check in qcom_slim_probe
e1f17675153cc75522eee388abee430b26b1327e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
1539e25c80cdf706567c5cc887d449f08fa0b317 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2435d7247a50-2aa1512617c1.txt

9c61a86b1868d22b12f713f8f8965aa658dc3c78 net: Fix features skip in for_each_netdev_feature()
599e3f3b09516f842ad8ba19c3ed8de5c090d4bd ipv4: drop dst in multicast routing path
cf40e786b16d908be506d74d2334c95a080eadff netlink: do not reset transport header in netlink_recvmsg()
221434069a80eda85bbb5c4cf239ca94c371cc06 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
19fcfb33d8c2dfee5465958873d34ef3f352b820 s390/ctcm: fix variable dereferenced before check
2b286f9171741b2e20a0669d6b81a3ba91c3b07e s390/ctcm: fix potential memory leak
8ca443168de1f48efbae1a4dcca03bc874383992 s390/lcs: fix variable dereferenced before check
9d116c1005f959df689d916737e0c66df51ff0bf net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
2d992c9ea381109a9f29801d81337f35c4fa20d7 hwmon: (f71882fg) Fix negative temperature
e113518c8a6a518592c604a97d23079e40d956c0 ASoC: max98090: Reject invalid values in custom control put()
f63b71487dd0e78ef198d62e512fbbb8c87acb00 ASoC: max98090: Generate notifications on changes for custom control
e13cc2b041920217ceb7124cee1bd919df3555bb ASoC: ops: Validate input values in snd_soc_put_volsw_range()
da8593d325eeb8784eb12a1e646b9a376030705c usb: cdc-wdm: fix reading stuck on device close
1cbbcb5513de51ad48a7d4ff3e44c6889b8aa164 USB: serial: pl2303: add device id for HP LM930 Display
e8ac77975a4eb54321d1caae47af661491d838a2 USB: serial: qcserial: add support for Sierra Wireless EM7590
3591ca9d3b2a6cdd36df51eb5d21a0594bb1332f USB: serial: option: add Fibocom L610 modem
2aa1512617c1e5de6c23f1b0951f89e6986f729b USB: serial: option: add Fibocom MA510 modem

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326d7cd9a071-81892c581241.txt

23ef7b1b56912449f489a98e57da081ac5be552a batman-adv: Don't skb_split skbuffs with frag_list
965b857efe60046e4a31ddd8c3e63682f598069f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
571928af6492a9558bc61a03e4bcb77aba857d95 hwmon: (tmp401) Add OF device ID table
4983cbe3c16163e3bfc13df3e6a95b880aa36c5a mac80211: Reset MBSSID parameters upon connection
d019ad9bdb8d05222fa0a7dffb639ba358d90891 net: Fix features skip in for_each_netdev_feature()
f2048eaebe22cfb1d2dd337d7cccdf14fafb3f8b net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
e04cca13fbf712c658945b5977bda1a223148624 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
cef80b1a14c20148aa63fbbf1e9f1b2c03ddc9fa net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
9d1b3ad2ac6ce07a29b00cd8626788e7e7660621 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
d6179b4f0ab8c8ac603a7b1996d6b883eba2f9d2 ipv4: drop dst in multicast routing path
1913debc39e84bb2c166108e07a0e4bc60c7f933 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
8dd9e1913ddf9ff44381eb318dc8da30196dd2c0 netlink: do not reset transport header in netlink_recvmsg()
802563d2a64a7932db0ac7cdcf0d52d6d935d504 sfc: Use swap() instead of open coding it
40861f732889274f86ae4db3c131f09421abbc92 net: sfc: fix memory leak due to ptp channel
d5b7ff29557a3aa2086a89184fb38b510a7a49cc mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
6dd6340ae4a20bdf0e038f7ac88dd566e6781f00 nfs: fix broken handling of the softreval mount option
32f38b19b95e2102cc8fd6e82ceb0acca762c5d8 ionic: fix missing pci_release_regions() on error in ionic_probe()
b63db3d60078e4e5485c7162f8a53aafa0cc679c dim: initialize all struct fields
ad7e0c3b02417bbaa1cc3fa02811566826a12c21 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
ee0714c8611bc1a730e6b97a4a81bf29625916c9 selftests: vm: Makefile: rename TARGETS to VMTARGETS
18c22124a87a1731a90fa1814af3f05ce909c570 s390/ctcm: fix variable dereferenced before check
47288f01be8d86434d8ed42af4720ce798bdcc2f s390/ctcm: fix potential memory leak
5f1d95ed2330d898b9fa02da5b565491ae2f0fa2 s390/lcs: fix variable dereferenced before check
b3647da91606d1432bc3db0eee85eb3b5d85bd03 net/sched: act_pedit: really ensure the skb is writable
af158c6a9167ce456c18f18de8c6a395e2b7032e net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
89baa5e60abc8a6f50eefb2072d8769691d9d547 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
82b75e1acd9e6294b9aff72b301a3ac956b8f1e8 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
5509433be130ca5fc671d257ce60f41a0da2f762 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
57ea9c177dd029a6bc9e0fe94b63751b16797ba0 tls: Fix context leak on tls_device_down
ec7ea15bada29be912a46da6523aa36d670f1ef9 gfs2: Fix filesystem block deallocation for short writes
f635c434062625b5ec60893fe260a1610ef3ced6 hwmon: (f71882fg) Fix negative temperature
49605fa943091ec6b29897f82b4d0b1f86243c59 ASoC: max98090: Reject invalid values in custom control put()
f34088ea5428759bb6f57293e461d45b9e8c912b ASoC: max98090: Generate notifications on changes for custom control
7bf839d67402a64aa0771aafb9e639fbfd970e1b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0cc9278d98c75d66a11d13157b003871f3c71390 s390: disable -Warray-bounds
907f83e8be34d48baf67e92a1fb6f1607b8bc51a net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
2074254c7636d27c68054e0adca19d6c751fdf3a net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
39cc5dd79aaaa278550857786b45c54b52b515b1 tcp: resalt the secret every 10 seconds
ad0667f352dbe6e883f62abbfeab6479dfa2e763 firmware_loader: use kernel credentials when reading firmware
b348502690a84fb148dc5c41476706e790d2d190 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
9dd5531bcc716b7308269c35b8a74082c2caeac7 tty: n_gsm: fix mux activation issues in gsm_config()
ecf0975f7245f598803b94dd2abf969a4c595884 usb: cdc-wdm: fix reading stuck on device close
d8e96967f851e9cc6bdaa692e3dc12728f3e7e4b usb: typec: tcpci: Don't skip cleanup in .remove() on error
26558f3818adda9209bab5d29c8d004dbbeddf0b usb: typec: tcpci_mt6360: Update for BMC PHY setting
04bdc905e3e96eb1c35f8ab865b1c23a381cc45f USB: serial: pl2303: add device id for HP LM930 Display
66914d2db73777af52d0cd57b1185f3cfbd1e95f USB: serial: qcserial: add support for Sierra Wireless EM7590
837123874d6c21f82ca79f466f77ef03499b6d39 USB: serial: option: add Fibocom L610 modem
65bb0a824fd409c9d64cf27362d2bca83e3b9df7 USB: serial: option: add Fibocom MA510 modem
11a8a12ce8f7f6d39922dcbc2699aa7c47666d8b slimbus: qcom: Fix IRQ check in qcom_slim_probe
118788da097761ab744bffa63bdba483231a3ef2 serial: 8250_mtk: Fix UART_EFR register address
d28473e1fa395a7b1be3334e6510a1934d51459b serial: 8250_mtk: Fix register address for XON/XOFF character
815592f256e87d051fc44a6076d659458abb7903 ceph: fix setting of xattrs on async created inodes
1df10e924a29f0a3991604bd09e8b7df91a8aa03 drm/nouveau/tegra: Stop using iommu_present()
4a764395bedb6cd315e78d61b4a9541001b23faa i40e: i40e_main: fix a missing check on list iterator
47e2df40f078a6fd5961eee7e5df98e6cc39e303 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1423270e0005cc452067c561b2bea268108076c8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
81892c58124133704e47a0752b013ead921dda17 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8b9c4ba57a-6e388a6f5046.txt

5227bd429b4030c0e597beeb57a085195cad2a79 batman-adv: Don't skb_split skbuffs with frag_list
954b41efff8fe222acbbbebec450bc8862bca522 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
1e64212b10fb5bddaec38b5c36e517ec6566836c hwmon: (tmp401) Add OF device ID table
813634d7b64d391d81d0c87be94874467ed7d37f mac80211: Reset MBSSID parameters upon connection
221d73d1f362f21eabd5f980933d731c79e781eb net: Fix features skip in for_each_netdev_feature()
588b7c8f7b98eb14eea7336d0b9f3b6f98ab4410 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
b2de0af6d91790a3a3d4e27e89e432559cd4dbd2 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
9e89cb6cd8f0342160f9967a0097a7aaa6541379 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
827c96ca6fe0ea192da3b0d049c1faefd1a1be1f net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8d68c926810845bbe24cf3f7915ff4ca0b743aea fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
75f4d64a598e2356636de1c00cad39b18ab1845b fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
2aa5b460c7d5201d66f993962d8875d936ebc5d9 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
cf522bd448e2cd9111a84930ceedc61b7496bbd3 platform/surface: aggregator: Fix initialization order when compiling as builtin module
47db51110555c2f9606d97f8b15499522a9ca522 ice: Fix race during aux device (un)plugging
950e1aba2f07fcea2921790b1e6f08b7f0681f75 ice: fix PTP stale Tx timestamps cleanup
05d180d0334a7c5c51eee2d28f4bfb96af839ad5 ipv4: drop dst in multicast routing path
057bbfae770a8a038e930d7fe96af048e1d7452e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
51302704e045f549352e98ce2296f1d9249492a4 netlink: do not reset transport header in netlink_recvmsg()
180c33f6e652cbd3b75a6007ef389603442de85c net: chelsio: cxgb4: Avoid potential negative array offset
e14a2fed0c5900f3dd8311f404f01e3426f2f614 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
782ac58f6ceba0db38e34a0da321e425a6bba540 sfc: Use swap() instead of open coding it
d4af7400b9299189b93368f9986f905f9f88728e net: sfc: fix memory leak due to ptp channel
9bcb45e304f29c4515ff3f2ee9b7bf4cbd5da220 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
cd03876305f22333b6a15d1f31fd8c0a9946f615 nfs: fix broken handling of the softreval mount option
7d16b9859737e7de156ebbf763eee8e147c61edc ionic: fix missing pci_release_regions() on error in ionic_probe()
428eb77b32cc2148c2a8e74700c815a10dab51de dim: initialize all struct fields
d36c8003a55f62d314f356f0c416326f378d5b80 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
8881ccf8f4e553ef484b400283ad6d7d73fc826e procfs: prevent unprivileged processes accessing fdinfo dir
d626564aba72badf355eedb9ce324937f080a0fe selftests: vm: Makefile: rename TARGETS to VMTARGETS
1a820bbb556cff013439a7b0330b5b869799df4c arm64: vdso: fix makefile dependency on vdso.so
8a6e7f902f4b7bc874748a276aefa42ffd52a555 virtio: fix virtio transitional ids
3ac7fc654c50bd3a98ba57d8c6609b06f0ca6fae s390/ctcm: fix variable dereferenced before check
1709e3f2fde40a273ac5b346b9bdfdcd359344a9 s390/ctcm: fix potential memory leak
af61bf79ee87f23faace49756c67e27b7133367a s390/lcs: fix variable dereferenced before check
f0a5f314b5e17e9a9549c3e29b9624403a804c8e net/sched: act_pedit: really ensure the skb is writable
30a67cb055e2f61a16b5708788ffa263ef2b4392 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8ac24933eab722fb403266f1f8c5873ab16b8645 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
881cd03dd9da57e4b863abed6778028e04de777f drm/vc4: hdmi: Fix build error for implicit function declaration
830d79f6a2e179cf03c1a26d4ac5461e8e36b05c net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
3ec3bbd4ce79bdd91aec8fe36778243e6d2ff8c7 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ede1de231f54227ca07deab0ab82b2e6ce93e92b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
7e52f15302a2f058e0daabafdae06ef2426f03f6 tls: Fix context leak on tls_device_down
4a2f0f74a62eb1f360fc7bc8e1582a47b463a1b9 drm/vmwgfx: Fix fencing on SVGAv3
c69d3e511c5305b708dcd07f211094fd295ccf73 gfs2: Fix filesystem block deallocation for short writes
2f7e957e09c71ce688e4f0a6c1f0fec0dee973d2 hwmon: (f71882fg) Fix negative temperature
a26ae1a77bc35a4746efab764f02d53b9e90c38e RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
439ccbbfca6ec7ebd8b6b98aec9b530dc3d874d3 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
1333b49020e48037c9fba84f47e7d2beb4fa1f87 ASoC: max98090: Reject invalid values in custom control put()
88941d86af65b7ed148f3284bd5bcad27a530b60 ASoC: max98090: Generate notifications on changes for custom control
b26f4dd024a8775dfe40c9ab72fefbf5cb2bfe04 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
81109b9c967ec6443b6087e658d616faa9daa3b7 s390: disable -Warray-bounds
7d54cdbd60ab68c57a452d7c730ddad3ae15675f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
608020192e574db2aa5a8514533f0cc5ff68085b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
5c439f6d1b043aa9ac0ff5e4b574891b12f3bec1 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
286f717a7fbb5535d9fd9ccfb2e18781a88b7a31 secure_seq: use the 64 bits of the siphash for port offset calculation
38f2993a5afea6c8caff1bc2025b6422b9b9d6fd tcp: use different parts of the port_offset for index and offset
2aed010eecff4a2c18d560165b7b9769cfe6bcab tcp: resalt the secret every 10 seconds
012f6086a26ae1f60de2621b18f44c1733a06b4d tcp: add small random increments to the source port
d6887e5588033874422edcf7aaaea11c371f669f tcp: dynamically allocate the perturb table used by source ports
8ff341a7e8402daefb8debd66303220f7783972a tcp: increase source port perturb table to 2^16
66c94198bcf488c963810be3b20277624bb25907 tcp: drop the hash_32() part from the index calculation
2665280b2bffc24603d2e3ad1e3e77386448556a interconnect: Restore sync state by ignoring ipa-virt in provider count
05266a97f68fd320492ec6adccfb9cce46ef1414 firmware_loader: use kernel credentials when reading firmware
98980fe6aa90fc10b58d34f83a948234ba6fb09a KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
b13128b19958f8882abe7a3b02e1eae8ce18713e usb: xhci-mtk: fix fs isoc's transfer error
1729ff0af56e0d3034f097e22bb8cd5c48c1c724 x86/mm: Fix marking of unused sub-pmd ranges
b6a27b806484d00842b5a18305c955ff8b6f9114 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
c3fabbd43b09afd72690f3cfe0f6525c21a5c692 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
162e4a474a727434e9b7ca7600768016df56c82c tty: n_gsm: fix mux activation issues in gsm_config()
e6ed2a8ad8f7a022c3d2dd7902d20efd03bd15c6 usb: cdc-wdm: fix reading stuck on device close
e25aebe218c0297d830d72496fcfe2506f7088aa usb: typec: tcpci: Don't skip cleanup in .remove() on error
101262fbef5e0db51d2d14d220040d11fbde7da7 usb: typec: tcpci_mt6360: Update for BMC PHY setting
b986d384e53ed6ad6c4feb7abb01bbc7e9e2b153 USB: serial: pl2303: add device id for HP LM930 Display
e73a4d0993be29fb2ce191b85fd055fd654de5d7 USB: serial: qcserial: add support for Sierra Wireless EM7590
b23bd08603e9002a81133edf926344fed31b8cc0 USB: serial: option: add Fibocom L610 modem
16578f7d19ff79f6c4bc901cfb048ce50aca4f37 USB: serial: option: add Fibocom MA510 modem
5ec429e8796ce075177fd7ccf49b969c86024d42 slimbus: qcom: Fix IRQ check in qcom_slim_probe
aeca59e67086948c891e1acddc2987ddad9c7a0c fsl_lpuart: Don't enable interrupts too early
6f8437a1f9df012aadfc77b20c7b92773fd444f0 serial: 8250_mtk: Fix UART_EFR register address
10ae585e9df28aaa5e006fdd297a292ba37b2172 serial: 8250_mtk: Fix register address for XON/XOFF character
e8290a41ee056037428eeeb19ddc2601afac5250 ceph: fix setting of xattrs on async created inodes
6afb03c4beacfdc1477e029311df8348f44ecd3b Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
108253a396fb44ef6659baeb54fb16673a7dc08f mm/huge_memory: do not overkill when splitting huge_zero_page
1b41a740d5e9aa66c57c61d463d2194bf71b0b5d drm/vmwgfx: Disable command buffers on svga3 without gbobjects
5a03718dfd0dfee55b6402fa29a05947d2a06318 drm/nouveau/tegra: Stop using iommu_present()
9217f4f4a15a7d0483916c6f2de1a837c9dbba96 i40e: i40e_main: fix a missing check on list iterator
dbeba815fa6da39bc6726d80295a1a30a130256b net: atlantic: always deep reset on pm op, fixing up my null deref regression
33860ee71a87ebd36ed7525840dd576b8f21e270 net: phy: Fix race condition on link status change
6a5c630d177464e70c6b47b0df1633d461ec191b writeback: Avoid skipping inode writeback
190840a0c1bd00e1839b1ec04313a5cfbbf66e84 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9b830a9296063579dc03b7a47370e5a71bfba4d7 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5bb0f02844dee7fa117d642a267724d3a90bddf4 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
50fec3ace3f6080982988a5bcb625a46a9457d07 net: phy: micrel: Pass .probe for KS8737
54c571dff56bfb76a2811b5dbe6a78a60e913bcf SUNRPC: Ensure that the gssproxy client can start in a connected state
b1e25e93b78b42e4765c32d350bc2c56e6f055d5 drm/vmwgfx: Initialize drm_mode_fb_cmd2
7b98397f5e66f06b41ccb8ec253958c96e51e360 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
34d58c45f37f4b8dc28458bc2b2783afd9918f7c dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
6e388a6f50460893522e8e0abe78ca6cf6b51aa5 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c9b680adcc-eaa7e58955a0.txt

6ccab078e23adcb74232217feba317c6880d6444 batman-adv: Don't skb_split skbuffs with frag_list
d0e7b60aa7686ed7af02a664050d6d5b97bd686d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
0e223bdf26520bbfe733425ffb0a286482979a32 hwmon: (tmp401) Add OF device ID table
c86bf8c99370f19a46ffce7c599bd151903d9072 mac80211: Reset MBSSID parameters upon connection
f00a2222b9fb7e967f9b6904fc76f504b94c25cb net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
350e19a212cfa7db0a74a1fafb012fe873c9b79a net: Fix features skip in for_each_netdev_feature()
d9111687b017c7881a2cc5927a8c547b6e35f96b net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
9a183c52eb62dacc439815710c63bd76d8c70da6 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
ef2e40b36605ce3ff74b41aafffe9b1c011605d1 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
7b9530c76583dbcab225884459e8b9cd1af1985f net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
709ceb5b8c671de462350fbbae53575e4d754946 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
60b49a5853a62b66052406b27e5c890ca7947504 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
71172b827b1a3e5134943c0a2d84ae2ec05d4372 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
2169690d3eb9975bd5dc15e7cb67915d42e4784e platform/surface: aggregator: Fix initialization order when compiling as builtin module
ab24ee43d6e21c3a3b94bb80c318b93c795153c4 ice: Fix race during aux device (un)plugging
5170ad12253e3984af186021b6833a6683542606 ice: clear stale Tx queue settings before configuring
d434df0af2bd9a0afc992870f22673c30cb51f1c ice: fix PTP stale Tx timestamps cleanup
2343ca713924a244fcf8d12fb9876767ca4975c0 ipv4: drop dst in multicast routing path
6de4da330686480d6036e52c020fc833d90f25a7 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
ea812b656b6a5eb22201006a0536db506e2eb173 netlink: do not reset transport header in netlink_recvmsg()
7056deed3fd03625313c841aafccf1734bad5752 net: chelsio: cxgb4: Avoid potential negative array offset
4a3a6d82c3c3a73ccefa30d45b6890cec0949788 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
c5c63be9ebe70f32d4a4f1471e98fabd11024d2a net: sfc: fix memory leak due to ptp channel
04c4f22f601c2d0a2728380a50fd2bb9f73d0f71 fanotify: do not allow setting dirent events in mask of non-dir
efa90b1f53edabe2e664698151dd5a5a797171f5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
75347c56939a322895dc41714c995c275936a217 nfs: fix broken handling of the softreval mount option
2d2537e9009061ff366da80d99f9da7c7624bac2 ionic: fix missing pci_release_regions() on error in ionic_probe()
62223f5e8761a4b90b825227ee09303011446166 dim: initialize all struct fields
253ce9b86d72fda60ad21db9ee07cd9022721077 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
e77530996a86b685b33f71bac1515c5617f5bb40 procfs: prevent unprivileged processes accessing fdinfo dir
50ba4be53d59676da9ac6d9abfeeafcfb6c88a13 selftests: vm: Makefile: rename TARGETS to VMTARGETS
b31dc8a3450058baa3d950389858ba8c5ca51706 net: dsa: flush switchdev workqueue on bridge join error path
8517af779ef68ffff205624ae1869c7b99e33637 arm64: vdso: fix makefile dependency on vdso.so
e35cfeeeccf0f49d114bc6cfb961b6a11f11a55b virtio: fix virtio transitional ids
cd5121d4fd0c8bfb157325ec32c8ea67e2a80c1a s390/ctcm: fix variable dereferenced before check
f17b1a81b10b6d3db08e8154e72d9480216d8a61 s390/ctcm: fix potential memory leak
e62a2188749a9dd7b398653b898590f7f65b88a0 s390/lcs: fix variable dereferenced before check
c73512a9d3990d22dc4c5b7f83075b41340b155b net/sched: act_pedit: really ensure the skb is writable
f4774890f40089f7771eb4ea9b298b9a3bec4196 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8fe3becdeb1ccb08075add3e8683eb0e6f62a380 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
34685d36161e5e7dc3fa5de49185d7b4f13ef7e7 drm/vc4: hdmi: Fix build error for implicit function declaration
e0df7397f9b8c9238ef3c0f23e54029c013b5392 mlxsw: Avoid warning during ip6gre device removal
34523357d8b77c4dff939148862d760d8ab54080 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
fff6776c1b7538d1b5cb44346bc575548446de40 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
b6c1db4c57196bbdc18206f7988920757fe9e400 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6d4276bfc36f5b2f7590ead0608e4d8c4dcce5f7 tls: Fix context leak on tls_device_down
27412258eb028b4d5d28cce90b44397ad4b35030 drm/vmwgfx: Fix fencing on SVGAv3
2edc03d761c7af98adcc7b2d3dc65cf40acf5fc3 gfs2: Fix filesystem block deallocation for short writes
29410244b7921184eef650215f21129b3b4895ed hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
280522fc64a02a6f8c40c3eb2cf2a6cbbf9ee1bd hwmon: (f71882fg) Fix negative temperature
8a1287dae605d63bc54d890eae87a1a654892964 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
22900e18a6d90fada6904346a156a72738921481 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
ccb2eec6b654eac7ff6c35f7423187ff7ce38a48 ASoC: max98090: Reject invalid values in custom control put()
9571f643d02ee8b5eca1210380e08f530956a968 ASoC: max98090: Generate notifications on changes for custom control
3f8deee15f5e30bcea3ab7b18e95e4572df9f6f1 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
7b981c29bc17eb861ca07118dead79a64be43028 s390: disable -Warray-bounds
a028b3508c31449ce7bdf5ccbe866d6662d3e480 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
9255b76eec8cf1fdee90569990b0c051ef6e84c1 io_uring: assign non-fixed early for async work
27c0d2edc5addf9bd118cc021b008cbf08cb62f9 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
4bf679aab9440d0eb0550b8ab3c89572e9c77aec net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
59787377a9ebf786e11bc34e83dee580f5a5673c secure_seq: use the 64 bits of the siphash for port offset calculation
eb24af6cf1e88f58d3904624d9340a79b69251c2 tcp: use different parts of the port_offset for index and offset
799f2c05a703fe47f548e211c9019862e3609eb4 tcp: resalt the secret every 10 seconds
a7ae60ac40b4f1e4ba5e86caf7ff075190f90812 tcp: add small random increments to the source port
bc01dcbbc675583e81a46c37a172c0a924673b41 tcp: dynamically allocate the perturb table used by source ports
96a88f1c8fd3ba214732987c247f6151742a5300 tcp: increase source port perturb table to 2^16
e988d42e6d97b5d286af0f9d48ee9cf3137ee4ad tcp: drop the hash_32() part from the index calculation
ba340f94686322b1cfcc5b5cd8e146b25393dc6b block: Do not call folio_next() on an unreferenced folio
5351aa55ffbc56661d0b9d169234bc69907486d0 interconnect: Restore sync state by ignoring ipa-virt in provider count
4a6a166cf8c0a3108eea4a3f44336133ef6eb5d7 perf tests: Fix coresight `perf test` failure.
4f40c969048fdc16da6fad14a1f72cdc727d38af firmware_loader: use kernel credentials when reading firmware
12f28b5a91dc3b75835fe08d5b5fd2d1e09770eb KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
6fd02d3cb4527aa7d1ec86bcc9907f12e57bc8fd usb: xhci-mtk: fix fs isoc's transfer error
3b525f3937161fe81b033b9ffe3fa92ef962c935 x86/mm: Fix marking of unused sub-pmd ranges
502aeabc29088f6fd1214c15f2d90fe8873df593 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
26dc04506c9e3f1dabbfdd7d44af18ce9b990cda tty: n_gsm: fix buffer over-read in gsm_dlci_data()
bbd4ad44ccdfbd139e7920bdf0934c37db9d3c60 tty: n_gsm: fix mux activation issues in gsm_config()
569328c7c3c9ad05f6f734a1629437e462bc7311 tty: n_gsm: fix invalid gsmtty_write_room() result
4e84a336e695b062d6e7907d54850358f4bc21fa usb: gadget: uvc: allow for application to cleanly shutdown
560b7dc97d0f0ea43e2f729b80b57216b09c4c1d usb: cdc-wdm: fix reading stuck on device close
0dd2b1d6e11f459c7ec0402af898a08b8d0eaef6 usb: typec: tcpci: Don't skip cleanup in .remove() on error
fcaf77e7106633446652d21fc58febe2e137cd91 usb: typec: tcpci_mt6360: Update for BMC PHY setting
9ddc97e8cf2f1f8341e56d4e17a1e9238b27b4f2 USB: serial: pl2303: add device id for HP LM930 Display
ebbc2f349ab7b57afc0dfe4f7c0e18ab6945d2f8 USB: serial: qcserial: add support for Sierra Wireless EM7590
860abca497c99ee258fb92a40eac692dde8fe42c USB: serial: option: add Fibocom L610 modem
85e32ee5cdadf1921b3f63fa83f4ca045aa9a782 USB: serial: option: add Fibocom MA510 modem
074ca1fc612888660bcf27960010f0e1a0f108f1 slimbus: qcom: Fix IRQ check in qcom_slim_probe
1f645fe645da67f9cd1ee4f778939f332873dde9 fsl_lpuart: Don't enable interrupts too early
3e2d361e30b8be3eb436ede33eb5c45d0560837a genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
04191c392f7a6c49bc4a4fa7f26563d73bafa8fb serial: 8250_mtk: Fix UART_EFR register address
2d26c4b69947768c6c536401cd991ee1bcfe1d06 serial: 8250_mtk: Fix register address for XON/XOFF character
97865f9676b036a27718a888136e948a1b81898d ceph: fix setting of xattrs on async created inodes
881f05e604dc8340bc40ec27cc97f9a57ddaa135 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
e5f8fcb726ad9e0ee9591a0c08adf950cf61a47d mm/huge_memory: do not overkill when splitting huge_zero_page
d8ec2bcadb6f26c54dec21ba398cc3622a99a3d1 mm: mremap: fix sign for EFAULT error return value
3b4b565fef825556ee6f68273acebe7f647a1819 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
9dfacea2db9fe5a8b0145e4a098239e1e7974514 drm/nouveau/tegra: Stop using iommu_present()
360bb32f1fa3c7c18d1f955958f8e045d171441f i40e: i40e_main: fix a missing check on list iterator
2aacf69504944a0d6593c9447e6ad8ea040ae179 net: atlantic: always deep reset on pm op, fixing up my null deref regression
13f5831d748a8342c05ce929ffb31754ef7c4e1f net: phy: Fix race condition on link status change
72aec0c616c99ae611e5bd86eb62282f33128dc4 writeback: Avoid skipping inode writeback
be5056571ffea342c6c1973f134089d013ce6909 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
cac29cbde838a0ca2acc44a5387dbce122b80cec ping: fix address binding wrt vrf
76691e6f7cfe3c5881798ad11c9182c2bd031f4c ath11k: reduce the wait time of 11d scan and hw scan while add interface
8efc8cd5f5f48f6f42d851143744b820753981d7 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
c16ed97432b49bcd5cf2c23e38595c8de0b755cf net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
68e7d1aa1976e7bfa7075915962cdb3db73fa7c9 net: phy: micrel: Pass .probe for KS8737
9a0cd60ad8eed6cfe60daaa991aeed5442fe3f2b SUNRPC: Ensure that the gssproxy client can start in a connected state
926891143de14c101d66ff2cb582e58fb190ef54 drm/vmwgfx: Initialize drm_mode_fb_cmd2
9030c66b364caa40b78007b9d83c575c2965302d Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
ceac747549f2c23ce4b07ce6be201bd39af6e264 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
eaa7e58955a0744d369f421612a7db712c281660 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============4978081849289021714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f3115701a06-855eec50c288.txt

23928c3f1a24b76bbea418510b5c1cb604f7a572 batman-adv: Don't skb_split skbuffs with frag_list
68042f6cd0aaecdeec1af6bc726796a3233ff759 hwmon: (tmp401) Add OF device ID table
60d5dd2170e2c91535e186eac9d80c87eed02f6d mac80211: Reset MBSSID parameters upon connection
2d41261f0303b9ac2aebbe247248392aea08c73f net: Fix features skip in for_each_netdev_feature()
724276b91fc81352626eb63510e4e074a08fabc1 ipv4: drop dst in multicast routing path
1318bf5dfcffe346030584b5b852d6df894667f8 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
6d68d6e4f532a1cde01ba6317bfe43c5a6324c41 netlink: do not reset transport header in netlink_recvmsg()
b46cce0034fd4717bab7beb48c6c8a176139f672 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b27fdd4cc513edac0866cfaf7ac96b7e0567540e dim: initialize all struct fields
b814a989d417f880e286460dd85c7fc4bbe6f3f3 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6dce42cea7c271e4aff44ab6760b49a8323ca932 s390/ctcm: fix variable dereferenced before check
b057be0bd3731d80caa248bcfdec6e3c7c59961a s390/ctcm: fix potential memory leak
71280b42bba25baed3319b9ea0d94e2d80ded985 s390/lcs: fix variable dereferenced before check
a2053dd92bc5ff9e6c838a373fd872eeff1a2b17 net/sched: act_pedit: really ensure the skb is writable
6bae116501d45f72b8a2526029f6a193a9699b83 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fd642ef79a67dd7329222966c02649c67b74acd2 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
17451e89e311745b3324e407814b1114e7cbeeb4 gfs2: Fix filesystem block deallocation for short writes
c88f4276cfe7c3ce37ecdb086b0e55bc80888a76 hwmon: (f71882fg) Fix negative temperature
6868dca434d9d75f4f213f287356e46021591917 ASoC: max98090: Reject invalid values in custom control put()
13e069b4291d5f806c0757cebe180e27dc2a6bc7 ASoC: max98090: Generate notifications on changes for custom control
ba766fbe36dc3095c8feeeadbfb9e78290e82aee ASoC: ops: Validate input values in snd_soc_put_volsw_range()
afaf47d2774afc8213081db2342740c1183ddad8 s390: disable -Warray-bounds
80c966b2dca562c8cb18408c2d11f2b6f9b37034 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
a62b62ba08d67392362c54be3253e4e120677cfb tcp: resalt the secret every 10 seconds
206cfe9a02c0686acfb420f33699655bef398b34 tty: n_gsm: fix mux activation issues in gsm_config()
a1ed3476836f4a8945a3beb112dba7a614b2fbda usb: cdc-wdm: fix reading stuck on device close
4a551be21fce29f685b1ca214d6c9e893f4167c1 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a2782602bb0d7d284c3fc23a7e4942cb0d25266b USB: serial: pl2303: add device id for HP LM930 Display
5b3262eede8d6f9c1af2125bee95a49e080ece35 USB: serial: qcserial: add support for Sierra Wireless EM7590
a32e80d5fd9b3c75bf081ad1735248a09a06be5e USB: serial: option: add Fibocom L610 modem
c7d0232cd388a1d79f7230cfa8665d3563435570 USB: serial: option: add Fibocom MA510 modem
b874189dd9416b676432b5212b79288b05f49267 slimbus: qcom: Fix IRQ check in qcom_slim_probe
86024cf2df823878e029d19f6aca709f24313031 serial: 8250_mtk: Fix UART_EFR register address
7fb962b4750449e45b6ee8d38a39b5c59bd75dff serial: 8250_mtk: Fix register address for XON/XOFF character
aa3dcd32d1df9ff15756b7bd0471b721c130aeef drm/nouveau/tegra: Stop using iommu_present()
b38edb5402194c664b7c83613f8b09b39677a46e i40e: i40e_main: fix a missing check on list iterator
f03b603711bed43f7637a885a331b047d0228c91 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
855eec50c288297b7fd1c0b3943f0058241357c1 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============4978081849289021714==--
