Content-Type: multipart/mixed; boundary="===============8082442987243792023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 12:48:49 -0000
Message-Id: <165270532995.15539.13195568088587377008@gitolite.kernel.org>

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1cbbf87b8736aaaced5b1ff6401da36d1ca1fb9
    new: 718d9d6ddffb9117d0396dbff96d48e62160f4a5
    log: revlist-d1cbbf87b873-718d9d6ddffb.txt
  - ref: refs/heads/queue/4.19
    old: 5683a3bac2ac6022e31d0382f676dd6b9d51fa64
    new: f78c58aac3756157f97bf0a9f6f15723035b21f1
    log: revlist-5683a3bac2ac-f78c58aac375.txt
  - ref: refs/heads/queue/4.9
    old: 27d5039afeb7a6c946cb60bea5839377d3a0b68d
    new: 1ad7d89276906b72a75b3642e59dc5bc7ceaaeda
    log: revlist-27d5039afeb7-1ad7d8927690.txt
  - ref: refs/heads/queue/5.10
    old: 86e8d5b481fc82913e0cf640f28313f417882506
    new: e91cbec817c2a96ebf401fe1c310cde2d2fd99ef
    log: revlist-86e8d5b481fc-e91cbec817c2.txt
  - ref: refs/heads/queue/5.15
    old: 9f2bcaedb4059011ce5a579777719d46f94e7385
    new: c7e3e16db9049f50a560dfc74ae851638d0024a7
    log: revlist-9f2bcaedb405-c7e3e16db904.txt
  - ref: refs/heads/queue/5.17
    old: 2cb4e4f89d26c62c87b075a9ed61ca6392cdb790
    new: c6ef5e87f2441712fda3073f3758ee6d581fae33
    log: revlist-2cb4e4f89d26-c6ef5e87f244.txt
  - ref: refs/heads/queue/5.4
    old: a0d50af6eb40420ca15f426c7cb09da232144032
    new: d0a98507eb8a0c894107301a1fa5c239e0aa5c30
    log: revlist-a0d50af6eb40-d0a98507eb8a.txt

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cbbf87b873-718d9d6ddffb.txt

47b6b69a7e86ba9de10f5bc21cc367efc27bb9f5 batman-adv: Don't skb_split skbuffs with frag_list
b58b1947d66c9f1a9782fc1bca8a2688e3c03a28 net: Fix features skip in for_each_netdev_feature()
efb38611d6738050bca3f20eab9da5f5fa4f57fa ipv4: drop dst in multicast routing path
d468937dc9842a5f8b3c2683de2d006977faf9a6 netlink: do not reset transport header in netlink_recvmsg()
3df319fa02258b6ddfe9b53d3488c2959ad24683 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d377d538d1d5f21f02637f9c50631623597e2b76 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
628abffacfbb0237d4745d11ebcf402e43965a3a s390/ctcm: fix variable dereferenced before check
6943cdf91d47362df79d2cb84913863d7f190bf8 s390/ctcm: fix potential memory leak
a20c9f707bf3dea9f1fb5a25dbc516194c869bf7 s390/lcs: fix variable dereferenced before check
18606ecd9a5cad9cf7ed1f506a20ab1be57a4add net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
775c32265e0e2f4fb5dabba636c8b1bf92b77e06 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
4b2c8a605184eb0b52a3f66a95f781897f7d8bff hwmon: (f71882fg) Fix negative temperature
11850fb60236bcb3f64d54d7e18d2ecb84696138 ASoC: max98090: Reject invalid values in custom control put()
e6a4950225d81a14e3a1fd17264ceb150b51168f ASoC: max98090: Generate notifications on changes for custom control
364d37476f2582932c86164dc8905069b5e785d2 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
29aa86f12f64c4ac99075cdf8cc0c9066b55e300 tcp: resalt the secret every 10 seconds
2a3c7096ca93154aff5e8e9816363aefc9ec65ea usb: cdc-wdm: fix reading stuck on device close
ad34dfbe65979d63299acf19fb092e6880515440 USB: serial: pl2303: add device id for HP LM930 Display
ce5655cb4533647c58b1475d1d219b40c03259e5 USB: serial: qcserial: add support for Sierra Wireless EM7590
e5cf3cd5402a348e6066d21148a3d6ddcb07ff5e USB: serial: option: add Fibocom L610 modem
eb8e750d2843bcb1c96cd531117d20361c038227 USB: serial: option: add Fibocom MA510 modem
688716c29dffe3080b26dc4c55d8c1beccda4efa cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
718d9d6ddffb9117d0396dbff96d48e62160f4a5 drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5683a3bac2ac-f78c58aac375.txt

269fbaea4b2ee7aefcebe16993f6f34c536a2bbf batman-adv: Don't skb_split skbuffs with frag_list
9cbfe2622a6673e9cd6f2012a636552c8a28417f hwmon: (tmp401) Add OF device ID table
06319f7506184c445606de07b642d89b702a4136 net: Fix features skip in for_each_netdev_feature()
5e8e9318e8d1e9709d48573d2d38529ac32238c4 ipv4: drop dst in multicast routing path
a48df0c1326a70f945b0df540e52a899f56c463b netlink: do not reset transport header in netlink_recvmsg()
ae8cf7cb3d9de00ac61a12e6929e4cf0b6cd7465 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7995c403ccab7f78615a7df5eb8b994eafca531a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
447588bfa2da519438657b2ae7fc91fdb1806d43 s390/ctcm: fix variable dereferenced before check
1fe63119522c92f2343b3590b6c1ecc3ee999622 s390/ctcm: fix potential memory leak
fb7f4feb9960f9f772b802062b120fa5ef5641f7 s390/lcs: fix variable dereferenced before check
feeb3c1f03cc6d62847eecb71a1d8b8e8511930b net/sched: act_pedit: really ensure the skb is writable
8006d1952055db2ab9bd406afebd14bf29bb06cb net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
d2d0927fc75e9b13925f20894ac4583740e26992 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
c1e25f06bbddc103a75d67ad36080abfb123cc1e gfs2: Fix filesystem block deallocation for short writes
091b4f80f26223833812e32c8e5c62bbdd39aad6 hwmon: (f71882fg) Fix negative temperature
945f366695d0d6bac6754009e015bbf4e7831d48 ASoC: max98090: Reject invalid values in custom control put()
9498ede230f4810eb7645ef3dc05f28c518eb426 ASoC: max98090: Generate notifications on changes for custom control
53f77cdbd9ccc7dd911608ebb44204765a9f087b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9f6ee75aad401288e2a6544fdb266de86c3ac2fc s390: disable -Warray-bounds
d5a138f8bca186fc13240f5359cd7927b58f3a3d tcp: resalt the secret every 10 seconds
6bcdabb542c6ed576e5f0b9e49a18e304d11b05f usb: cdc-wdm: fix reading stuck on device close
f5a079af2ee2d2e4cdecfc9a085fbf61d6163f7a usb: typec: tcpci: Don't skip cleanup in .remove() on error
10ce2a7744472b465ba8ff649499a0424f2e90b0 USB: serial: pl2303: add device id for HP LM930 Display
7eb7ef5ce2b2d62aeef04ad95fe02be572c5e13b USB: serial: qcserial: add support for Sierra Wireless EM7590
a8f26b0fb614979d845e74ebc0c1bf91d6973ad5 USB: serial: option: add Fibocom L610 modem
e3d064f2df91fb6952ab241e8dea78bece30cafd USB: serial: option: add Fibocom MA510 modem
12e1a6b116689394ca2ae4c1ab01fcafb28e1a71 slimbus: qcom: Fix IRQ check in qcom_slim_probe
ec6d58b26b422bd844d1f7f71150aadd3c6f4ad1 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
bf759085b7ffb4366aaa7300ec75422ba8673a84 drm/vmwgfx: Initialize drm_mode_fb_cmd2
f78c58aac3756157f97bf0a9f6f15723035b21f1 MIPS: fix allmodconfig build with latest mkimage

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d5039afeb7-1ad7d8927690.txt

c05bd8defea29db627f3d31dec7dffb9b6046d2f net: Fix features skip in for_each_netdev_feature()
2a307f1ca4e12d63240baaf891ffdf5871d4ba6d ipv4: drop dst in multicast routing path
8ca9856a9730bb6fd74eecc85b178b0ee915779a netlink: do not reset transport header in netlink_recvmsg()
01375d9c2da0cd11ef35efa9e2058e48d91cd47a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b78282725bc745851323f31dbbea9017913a8080 s390/ctcm: fix variable dereferenced before check
46777b5bf184a65491b52bbbed683907988ef3a4 s390/ctcm: fix potential memory leak
32e9f9b8fe540df6c619447e649164638b5b513e s390/lcs: fix variable dereferenced before check
b19ed77bf0ff2178c31195bfc26baa20d151737d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
392995d82dbbc4f144ce2d98ea33cd07d1bf6a3e hwmon: (f71882fg) Fix negative temperature
57d696fb7d8af580a065597ef09a9d579eadfb62 ASoC: max98090: Reject invalid values in custom control put()
bab8ee3cd96bdc550e7726bff450e64d3009c56c ASoC: max98090: Generate notifications on changes for custom control
69cb2b899169c64196c47b905dee07e46b670475 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
98f9bd5d32ab49479decd246d325489943a78332 usb: cdc-wdm: fix reading stuck on device close
abfa6515b1909665b6f75221f662572c9cf472ad USB: serial: pl2303: add device id for HP LM930 Display
701c815ea993a250bef349b44eb698b5a86faa91 USB: serial: qcserial: add support for Sierra Wireless EM7590
076dd227db5ae0c22651f19b811b30839e1bbf0a USB: serial: option: add Fibocom L610 modem
1ad7d89276906b72a75b3642e59dc5bc7ceaaeda USB: serial: option: add Fibocom MA510 modem

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e8d5b481fc-e91cbec817c2.txt

be6c8b65e06defff3b9092b6fbd34b36bd244603 batman-adv: Don't skb_split skbuffs with frag_list
6f7c3fdfe93418e8e88ddee1b1e56e806808955b iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4e9c50475281fbd592d2998e26f3e7ad351a38a6 hwmon: (tmp401) Add OF device ID table
5b6914efba22e00e706fdc33c4e9d376d1c226c5 mac80211: Reset MBSSID parameters upon connection
21f0f437627859849bc2ae453ca1cc36a0b82fc9 net: Fix features skip in for_each_netdev_feature()
e539ab8f4cbc8b23385809521e00d955cc6f118f net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
13bd2f5f2a88ba37b4c7784f0319f6f878c62b21 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
4afc25e262bfc6c46d2d873c0ea5a430a96564bc net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
d3174e8aae57b05f3bfddf0de6c060ff13733a95 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
657ea97bd2acf9bc3c74f7aae7a5adbe43a66c16 ipv4: drop dst in multicast routing path
8a0c9e64223c9e0242f7d1c8aa2877a6f8c43a5a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
8a09b527adadb006c7ad466a73beb2cded139a10 netlink: do not reset transport header in netlink_recvmsg()
3254eaab55f36c851ab2be19fbff14841ef2758c sfc: Use swap() instead of open coding it
ed595bc9efdffebe3ae4bd27378679336d6df785 net: sfc: fix memory leak due to ptp channel
9403de77787eded6e51d116234dc42b7f2547de8 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
468fafbbaea1aef2f9066eeea967037dddecdda7 nfs: fix broken handling of the softreval mount option
6f05e8567d05bdf6029c4c0e4e16cc96417f40ba ionic: fix missing pci_release_regions() on error in ionic_probe()
6d8a5a141b64c0710efc1e614cc5d514e0e721bd dim: initialize all struct fields
20bff33365b39172580798a1923851faeb9bd95c hwmon: (ltq-cputemp) restrict it to SOC_XWAY
0efc2d2b36afda5e77dfef54f86978472b94cef0 selftests: vm: Makefile: rename TARGETS to VMTARGETS
a38cbeeea984e0102594cd2503df3ce39802a68e s390/ctcm: fix variable dereferenced before check
45ae290af417100b19c229bed7ea63346b76a9b7 s390/ctcm: fix potential memory leak
639d2d4c2a2f015ed1f718946600a1b034b0add9 s390/lcs: fix variable dereferenced before check
d519e99d9166d580ffb7388b92519967d32c2662 net/sched: act_pedit: really ensure the skb is writable
36b4448f56a6643e5c38beb37271c0e42e90d06d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
11470da903a0d71c84961b9c974342e9e50257a7 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
9d8cbf3823e7d22fdf09342fe21c8f8b33331bc2 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
6de21678ba14caf61601cb1d83a94b5b80ccc824 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d7addfa4bdd016a5f4e4b4e649d587df6e5cba79 tls: Fix context leak on tls_device_down
5079d0e39056e74e840f1eefe2a6d588c290ea42 gfs2: Fix filesystem block deallocation for short writes
ae96fd34dcbd7550772cd8d4c479be8c0f547e97 hwmon: (f71882fg) Fix negative temperature
342581a9ac07e91c639e5dda945d70b54400c2ec ASoC: max98090: Reject invalid values in custom control put()
b3e8b05008166e8510982b571862e4e29119204c ASoC: max98090: Generate notifications on changes for custom control
4990acdcdf344f31cf388fae0e5cf32bbbda7926 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9ca7b25f7e819e89822cd1c4a6d3d7705410d9c2 s390: disable -Warray-bounds
64110aa3e1bb3c603d4fa3856cafe58fb032a712 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
165e90ff128ae2d5c802b8378ee622e8d69ecaaf net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
b18a671735c559f98dcd123cab730d937dfc1db6 tcp: resalt the secret every 10 seconds
1afd02300646850b4c50705b9bd19975cfcc8522 firmware_loader: use kernel credentials when reading firmware
2bb27819f80ea6293479c7d2bd469b151c4dfb4a tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb78fad45b83ec80dafa0ba688db2dd413cf8717 tty: n_gsm: fix mux activation issues in gsm_config()
afb89b70161f933759b055e45ea149da5079b025 usb: cdc-wdm: fix reading stuck on device close
0bf5826f3a8e2a409fe276c93e339b539707c905 usb: typec: tcpci: Don't skip cleanup in .remove() on error
ccf0c87a9332ee0cefe0f4787caa7552a1ac62d0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
440523d8f23905cd061332f40de87ed98a3e1546 USB: serial: pl2303: add device id for HP LM930 Display
71f1c2accd03f46905903cefcab4d7808df9fa99 USB: serial: qcserial: add support for Sierra Wireless EM7590
1aaee1740856ab774207f7004becfe05f6ee3da3 USB: serial: option: add Fibocom L610 modem
a29af207febab99c518265d67feecd06e3c61c6b USB: serial: option: add Fibocom MA510 modem
8b3502ae8736902b2c3f6ac5939db8d983ff8089 slimbus: qcom: Fix IRQ check in qcom_slim_probe
7380ba022122f227a5cd1a6d7c96528d841a54e7 serial: 8250_mtk: Fix UART_EFR register address
3c7690438a353f2cd4dbad2397bbcf390c936782 serial: 8250_mtk: Fix register address for XON/XOFF character
648745958901d1e51f5a023eaafdca5a987afb1b ceph: fix setting of xattrs on async created inodes
00e65c1138e5c8ca2e57079ce280d8743f38817c drm/nouveau/tegra: Stop using iommu_present()
66566798ecc0fb43ae0e45f85e7acdaa8720a540 i40e: i40e_main: fix a missing check on list iterator
d3d42d637c0d531fc367b146cef0edd7e94e4f4b net: atlantic: always deep reset on pm op, fixing up my null deref regression
79dcb6dae56f5e5645ed19ee38bf4f0687a5cff9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3b4acb688bc177658ae5c831f6383e3bc292a39d drm/vmwgfx: Initialize drm_mode_fb_cmd2
2f0231dcb046300dcec1b08b5c19fd7e7fa40e27 SUNRPC: Clean up scheduling of autoclose
378158afe245593fa0ec3c806f58bfa67b1633b8 SUNRPC: Prevent immediate close+reconnect
b7570047ba24651c3b8ec8b300aa7d4df8934538 SUNRPC: Don't call connect() more than once on a TCP socket
e91cbec817c2a96ebf401fe1c310cde2d2fd99ef SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2bcaedb405-c7e3e16db904.txt

f6edeab64a910cc4d0160e4a2c7c833d39bffcb1 batman-adv: Don't skb_split skbuffs with frag_list
f72a61df80aba4e5eec727161723837782eac9a8 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
d98e8132dfaa07dd9e832ed50030ccb5564073ca hwmon: (tmp401) Add OF device ID table
54f4ec00455888b8d66b9df886e394e45b0f9527 mac80211: Reset MBSSID parameters upon connection
81cabdbe36847874ebeec986b40d8eb395cef5ed net: Fix features skip in for_each_netdev_feature()
8fab7ad4d8a82a39f7c44ce03b134d9568715733 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
2e89d8b924dae57015959fc6b953ad506e171685 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
1f817c554aa6cc31d3297b1af5e5aa1df2956504 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
9dbfba059e5049659be4ff205865fba72e769854 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
f9b90f835911028632cad805875ce8f1517338fc fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
c0cac55bf7e0a04015e04e3665d9a01aaafd636d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
055933381764a79644cc77bf01a4f0a84e4813b2 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5d1904883a6a2678a75a0d44c08ddf053b647abc platform/surface: aggregator: Fix initialization order when compiling as builtin module
71a4aa1779cc14bd0212506d6e3afd31d0e6d32e ice: Fix race during aux device (un)plugging
22b7c5b19e0514712391463bab18835d724fd370 ice: fix PTP stale Tx timestamps cleanup
d4ea5bdfb8963098c685af6a09ff6f603e5ae8cd ipv4: drop dst in multicast routing path
4e9874e189d220086f83d775b99c8fae405fcbee drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
83af38249f7cdb76f6cf40d4038ca5f28c399443 netlink: do not reset transport header in netlink_recvmsg()
87fc493b39a27a164d0430c8003685d10f523bd5 net: chelsio: cxgb4: Avoid potential negative array offset
326ef1b73881021bb374bc0cc81e35c2f8ddde06 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
d9c989817af69749955233b70bd68aa87ed969b6 sfc: Use swap() instead of open coding it
9986867d341d658123c0426c750f2bfc075ce77a net: sfc: fix memory leak due to ptp channel
39f289ac42ab29d0b96ea4e16b8772be90a86b87 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d4b1099b4e75be75c40ed77bdac462c6917db171 nfs: fix broken handling of the softreval mount option
9806de334f1e12b7dbfa35b41d1ccc19306c7595 ionic: fix missing pci_release_regions() on error in ionic_probe()
617ff792109ac7161e990f77eeae0dd4a36f800c dim: initialize all struct fields
19c7098bcdef651bbf90eaff13f393b5f0b1ad4d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
56c02879a2c34405c5941f16ab0b286f7aeee7f2 procfs: prevent unprivileged processes accessing fdinfo dir
1b0ce491b69d7ac4577341fb20765280dd79e070 selftests: vm: Makefile: rename TARGETS to VMTARGETS
2066064d84285a29d2509703dadabd6d88788271 arm64: vdso: fix makefile dependency on vdso.so
bd5df2cf3eada5d5f28c40d9d8dadf9d216a828e virtio: fix virtio transitional ids
62c57b4ac389cce5b2f940019fe5b151bb0213c5 s390/ctcm: fix variable dereferenced before check
d18ebe9a094dfd7e8fe55de6c7041d4579558189 s390/ctcm: fix potential memory leak
817a35486b085333f9e65e729e1e82c784f096c1 s390/lcs: fix variable dereferenced before check
e5e725ac4dcdd620f6c9beaffdca28f6bbed81de net/sched: act_pedit: really ensure the skb is writable
c1dcc3e2c0ffb3b0ac763330567e0d7ad9d3950b net: ethernet: mediatek: ppe: fix wrong size passed to memset()
f668e555dd59399cb2a2b23c3a8098503f02344c net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
c3eebe8f88874ec4026fdb3f8bd603e90d6ae884 drm/vc4: hdmi: Fix build error for implicit function declaration
6bf22610f6021e35447d03753374466e0ebd6b2f net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
3fc21f945f250bbf8f702bf6b995e7b8ee9676cb net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
3246995f0ff7ea5940b9f8de38805bf008e7454d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6dce49bb069233ebbf1fa643ff837b0b707e4f7f tls: Fix context leak on tls_device_down
0991faebf0b9405ecab7cf588d4dd33af47cd949 drm/vmwgfx: Fix fencing on SVGAv3
5d94a58996e036c5ffcae3c9a501ad8954fe78f8 gfs2: Fix filesystem block deallocation for short writes
b0e6a8fe0ad17f90b7bd7e12464b5209ded4e7ad hwmon: (f71882fg) Fix negative temperature
b24dfc277f2fbc80f20fe6186c9d1d8f97753236 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
5abeb2a50bdfb2fcf513e431e952521ad4584084 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
0c11ac1ee9a04bc3e2207eddb3d45973923f724a ASoC: max98090: Reject invalid values in custom control put()
b27a5f2eb3647fb0e8621915440a3d237c6964ea ASoC: max98090: Generate notifications on changes for custom control
933ef546d3039863508e73671092c3827cb6d8a3 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c1928230d14a17c88e105b0333635e007d0f6171 s390: disable -Warray-bounds
b90ad2a4f2f1f2a2eb5529a0934c92896d9a3bfb ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
bc6fed1089154ae368a9f0b9fb853e6cca5340e1 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
ad2dae49f336f41842001febddb28bdb3f64d862 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
7d0bb5b72db16919e233deb34277f502496a4e97 secure_seq: use the 64 bits of the siphash for port offset calculation
f9afa597479f59c2ec31070e2bab12626d51e7ed tcp: use different parts of the port_offset for index and offset
cc96bd4ed05b918842adf3eabe58382ab806744f tcp: resalt the secret every 10 seconds
e8102a82a369cac814dc07deb0683731356c8f08 tcp: add small random increments to the source port
1eb43c15ec0d436de6f9c59453c947e6bd7f822d tcp: dynamically allocate the perturb table used by source ports
08bc937720e95673cb2c3350e251cd2a53a4231f tcp: increase source port perturb table to 2^16
95808dd3e309fac8cf6ebf71a8d1fe3ce74373a3 tcp: drop the hash_32() part from the index calculation
e4c9560f03e3514a66f8d9faa66baa565662946c interconnect: Restore sync state by ignoring ipa-virt in provider count
02efd9e99f6ffc973e959a67afccdd7e005f979c firmware_loader: use kernel credentials when reading firmware
1321dc787aa91bf01cac0a3edddbb08f2f5500c8 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
cd599c6f22edffe797556060f2d94d5181ebebd4 usb: xhci-mtk: fix fs isoc's transfer error
ae8fa8fc35a5db92a4fe5b06d83aa09ffd141104 x86/mm: Fix marking of unused sub-pmd ranges
5dfd2a71ea678bad13c812d77ef3c0c559453bf6 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8fb9fdba3c7d00f6a2a4f209c129740780ac03d5 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
d707609185b980dd18103896d0009e2ae9baf643 tty: n_gsm: fix mux activation issues in gsm_config()
5a099827c610dcaae53e8144b42f26780bbd0589 usb: cdc-wdm: fix reading stuck on device close
ac854baed2c49cdf44a233487635ae2b740f38b2 usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb1cc2e84102cac29045959d9f8f34224610f16b usb: typec: tcpci_mt6360: Update for BMC PHY setting
38d0447f4b24730896d7c27abe895fa0a1a882de USB: serial: pl2303: add device id for HP LM930 Display
96060095fb9530bde161e07c1a646c1f8e516f6c USB: serial: qcserial: add support for Sierra Wireless EM7590
6b8dd02dbce8c99a74055a1e622d30641501a5fc USB: serial: option: add Fibocom L610 modem
7b319c46c6a1da49677f5e353f8f4aa8861bb175 USB: serial: option: add Fibocom MA510 modem
4e99a5bc218139ed161393b001616d18bfd47d5f slimbus: qcom: Fix IRQ check in qcom_slim_probe
37f336a9ebd0884d855b6b309ac5537533f65efd fsl_lpuart: Don't enable interrupts too early
423fae5a97b2fd06b9c7dfffc4719a5b75371174 serial: 8250_mtk: Fix UART_EFR register address
2f7af06d83ae0dcb0fd39403987ae797cf9ed985 serial: 8250_mtk: Fix register address for XON/XOFF character
fc0db35798be8d0e032858c36ae39b170528e308 ceph: fix setting of xattrs on async created inodes
e9e0403ac97c6bafb390e59de6e884a55babe4d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
ed7c844faaaa8b3d1083e722cdc55807782cda0a mm/huge_memory: do not overkill when splitting huge_zero_page
adf79927b3f70f7a55a62c047b3e217b66d93db5 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
ee5e2024227ccc2a9387240789c9837cdceaabf2 drm/nouveau/tegra: Stop using iommu_present()
71d17128f15973761e14af9d1805d9a407402146 i40e: i40e_main: fix a missing check on list iterator
1ded0bde4298b17ae2ee036d2fba24c8740c2d82 net: atlantic: always deep reset on pm op, fixing up my null deref regression
27c05a51bf69ca89edbb3e47c8912e33ac3c213d net: phy: Fix race condition on link status change
08413fad7aca3ee46432fb450cfdb3a62d53e686 writeback: Avoid skipping inode writeback
dad631576be15cb459e2764d16868e15e0c53d26 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
219cc58906db75d9b18130426bd093d9d0ed9064 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
9b4779daa237b4d4399d92dd28bd9d0eb09f0712 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
83bf74d69a334b0b6d7123a954325275a38305a3 net: phy: micrel: Pass .probe for KS8737
d4acff51bad79fcb98e52c371278e62ee209ffd4 SUNRPC: Ensure that the gssproxy client can start in a connected state
e173ccf4b2be122c85833e798d2b57898ac26727 drm/vmwgfx: Initialize drm_mode_fb_cmd2
dd970e572e11ea9368361593273d0500db80602e Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
5fdd565cb888ec08a92cc01b4d7c169fed1a470f dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
0a78e9a5ef8919531782b14e5fa6575b971febac mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
c7e3e16db9049f50a560dfc74ae851638d0024a7 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb4e4f89d26-c6ef5e87f244.txt

1c43bac79fd05a808530c7e278ea0c58fc739e31 batman-adv: Don't skb_split skbuffs with frag_list
437f04bcc076309fe5bbe8e334ca0fe914fe3210 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
1d3ac7e4cb10dfc0d753cdb53335d2ccac45ee31 hwmon: (tmp401) Add OF device ID table
b235a900c43d128741f8a4184e8dd204d64dd6e2 mac80211: Reset MBSSID parameters upon connection
4c92145433af52022e8b533501de9aa1511ddce0 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
eca2fddf9f82d4e640e9e8001630ca9b6fac1a8b net: Fix features skip in for_each_netdev_feature()
be8bc425f802f72c8fb91976867d0c02a1e8ac2b net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
dd9b7b7cc2b1f6d8e79110ba2f44855a2e237d0b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
5aed9fe33f821afcdbf15861d328b71af5ccf852 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ecc930b90a6e2b529194ad935da46e5bb3ba8b80 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
f13b87467e56f6e234a5bf225de189e9a56973be fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
5f094ffab8fa9fb49b2e91299f88a477e78901a9 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
3d93229eae72c1b5b6b6556db4eb27d6eefbd919 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
044e206cf520cedbfaf64df26075d47e17186d5d platform/surface: aggregator: Fix initialization order when compiling as builtin module
7d08260a434813db0394688b953e3e05124b0b88 ice: Fix race during aux device (un)plugging
e1595af1835850793b86deb26031865c7e9000d2 ice: clear stale Tx queue settings before configuring
0802abbef50979650d52ee9f15070dff46adbac1 ice: fix PTP stale Tx timestamps cleanup
ba18ea3ee706b50d185ac0a2b66a46727fc805ec ipv4: drop dst in multicast routing path
a063f39551578c7c29255394a81d0fdd73d32289 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
7a679ec880dc391a952b64bb54156ef72a7eec7a netlink: do not reset transport header in netlink_recvmsg()
09245c59d256f3121fc6c18e3700eeffa6630450 net: chelsio: cxgb4: Avoid potential negative array offset
3476596911e5fd8cf80b7786ee75c8397cccfa65 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b24ac0755bb99ccf0e4cf33613a8e13b4b908672 net: sfc: fix memory leak due to ptp channel
3c2d4c8f779d4be6c904fee598f297bec27954c2 fanotify: do not allow setting dirent events in mask of non-dir
d9485c6526dad8191f88e5fecaa8cd368a55cdbc mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
cf24a57f391e5894b4b40fc2b14b9493fa4f16d5 nfs: fix broken handling of the softreval mount option
7b07f76c8fc4fabf1867c19ad558ed03c64fce74 ionic: fix missing pci_release_regions() on error in ionic_probe()
673addce2c03292d4c4234822f16dbab692e6828 dim: initialize all struct fields
c7005689f37ea2bb21d44ae3cb302df903dcf75a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
27728ddbe87076975050b723df953d1a72d102d2 procfs: prevent unprivileged processes accessing fdinfo dir
8ae2e78cf3479817dabfba9c0c45abbec8029fd0 selftests: vm: Makefile: rename TARGETS to VMTARGETS
a7b6811ce7ce8f3c7f55323ec7ce1f7acb3da058 net: dsa: flush switchdev workqueue on bridge join error path
c83afe762ed7856b921184da06868a6527fdccb4 arm64: vdso: fix makefile dependency on vdso.so
185421cdec353062edcfb29d24795969743f49c9 virtio: fix virtio transitional ids
555b471da880b67a3606a0c31236ee074ac5af13 s390/ctcm: fix variable dereferenced before check
2268b48ff1443b13583cbcb95b7da202c09209dd s390/ctcm: fix potential memory leak
f54b4589ec4b23914848f01b266356645e8d5de7 s390/lcs: fix variable dereferenced before check
e7d41cd31ad1ffa4722053e407b7b869f25bde51 net/sched: act_pedit: really ensure the skb is writable
a0f177506a4742bbce003c721e6bc2287e1383e7 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
bae4afcccfc25d29784352518d217e6e0df4da61 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
8ff2f7cff7c296831aa5b1bf26a5b2a03916afbd drm/vc4: hdmi: Fix build error for implicit function declaration
0d265a3c42791fd5838829a21149c92e631392d6 mlxsw: Avoid warning during ip6gre device removal
c76ffcb07d27f3e2628d369acb69e35f486a76c2 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7d841167910be5c26d845c9a8c9f7af72b5aeaad net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
980511a8295b8b8f24d35c87a3fdfb126579c2d6 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ebb5fe7d42f4ebad0d5619f91de771471847fa9e tls: Fix context leak on tls_device_down
c7037e9dc27c0760790b6eec1d5dd93770a36be0 drm/vmwgfx: Fix fencing on SVGAv3
4e868dfc98526d2548f2951f65621dbe3dc06e2e gfs2: Fix filesystem block deallocation for short writes
fccd261129d1bc6c4bf99938cdbc6cb8abde5d78 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
c1b9c09c3c82a93dbc08a0271d28b43ca24e71d8 hwmon: (f71882fg) Fix negative temperature
1b30499c1174314946c13a5ceea7824f5039a944 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
159224db7754ae226a3e3a094c12a6f8cfddbe0a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
08c22d3ed849907a74b25d12a004b2f9f8bb5327 ASoC: max98090: Reject invalid values in custom control put()
d69bd1135c5920fc017281592969a1e2f3d6bcce ASoC: max98090: Generate notifications on changes for custom control
b920b8362e6a8842c7c91e95ed52a405be89c777 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
595544231f111c5ed0d29ae044b07f23658da679 s390: disable -Warray-bounds
03949e0d2b16757a0993de95efb995655b20ad59 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
5a12a96e0cd8c130135ee3b5e2380e827ef9d6cc io_uring: assign non-fixed early for async work
5cdc93b442c72c248d1302e2a67418f9a5cdf868 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
dd0c9a1777296bd45094a0a44be1c15f732f4807 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
6949f00586a3aaba319ce81e8add84a7c297b262 secure_seq: use the 64 bits of the siphash for port offset calculation
2869100c7b57d4a058b04080e6d3d9aff1be2031 tcp: use different parts of the port_offset for index and offset
56e4f38d0c6ff1aed3617ab62a4519d370b4aa92 tcp: resalt the secret every 10 seconds
b471650d59b01f2d41a0225f6285371c885eff34 tcp: add small random increments to the source port
a71707145a5065b5be790d7e8b9b965fab1a9e6e tcp: dynamically allocate the perturb table used by source ports
8875cd4e7bbfdc4a7efd70fdab7c083eb10ab0f3 tcp: increase source port perturb table to 2^16
1b795de8f56644418bb7e0f2eae305772e7b2748 tcp: drop the hash_32() part from the index calculation
2eeb89f1395c102e3e45388ef22d49c08f5f51af block: Do not call folio_next() on an unreferenced folio
c67f83e03ad39c88d5d3cbba5c1560312d72008d interconnect: Restore sync state by ignoring ipa-virt in provider count
76b494962c4a77fbfe32bb202925f3ab31599731 perf tests: Fix coresight `perf test` failure.
f95b368a81a4b542abde23cb2507a4e404a8578c firmware_loader: use kernel credentials when reading firmware
e68d75fb17e715b35a6c8aae40c3c258748bf51b KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
c9cc99a95aac1bf0a99c13e7ad4723f56de83a9a usb: xhci-mtk: fix fs isoc's transfer error
30477a77e2b340021e768abce90c73b0bdd33da6 x86/mm: Fix marking of unused sub-pmd ranges
ca6be0a78ea2ec27e159083278ff2607c0eaa0dd tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
0cee50af7e6ba34642a91efb9f8e9c45c41f3ec8 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
c2ecd98eb0aa0bf64285106136c1078e7f3e0c0d tty: n_gsm: fix mux activation issues in gsm_config()
5623b0b3fc8b14649474b4a7247da4e7685c3887 tty: n_gsm: fix invalid gsmtty_write_room() result
5ea79b0082154bb4a1ce0aae767886686317431e usb: gadget: uvc: allow for application to cleanly shutdown
661137d50d186538f40d3c20ac5f0c638359275e usb: cdc-wdm: fix reading stuck on device close
6e74080e69c0788efa333f0d1425bf33ea21ee94 usb: typec: tcpci: Don't skip cleanup in .remove() on error
3f5ccd0be2595af300121b8daf5159620eacd2e0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5bcb4d17f3d207235875dd63534ccd3f385c3676 USB: serial: pl2303: add device id for HP LM930 Display
a244483e2cb30d88df0853865ba13f2c3474b53a USB: serial: qcserial: add support for Sierra Wireless EM7590
ff3019de464aab47cd27d6fcb4d65ef5d50db6c4 USB: serial: option: add Fibocom L610 modem
dd045a7b01d06e1ce5ba147745c0e11fe98c2cb8 USB: serial: option: add Fibocom MA510 modem
600ec8c725f5a9be2f3611e32c4d3445c0fc0200 slimbus: qcom: Fix IRQ check in qcom_slim_probe
7aef2d7b81194ae5dea481d0db1de8bf04072a51 fsl_lpuart: Don't enable interrupts too early
11352dd9eacae33b15bda680c835705cf10ab4e9 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
3c0d21f617f054b36951fa03e5f34309f405294d serial: 8250_mtk: Fix UART_EFR register address
887a8ee643f2c502ab55ffff456f36e282ebea5b serial: 8250_mtk: Fix register address for XON/XOFF character
0b50e3b7acfd073c30aeb73058b9637e28272d2c ceph: fix setting of xattrs on async created inodes
eb143da949dc4fd34d02c3a0647478f5ec784eed Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
59f89a88a618e367b4d7bd846028bb4c959e1193 mm/huge_memory: do not overkill when splitting huge_zero_page
8cbb81f5ffe08e18bfa09d252ff59304cc36dfdf mm: mremap: fix sign for EFAULT error return value
aa5dedb9af3efece60c8db8a7d06dfa687b364dc drm/vmwgfx: Disable command buffers on svga3 without gbobjects
a6e53bbc5472ec3b060d95a30d257780151640d1 drm/nouveau/tegra: Stop using iommu_present()
cd5426f46076bf09d444054ffbcadf46c2196853 i40e: i40e_main: fix a missing check on list iterator
5e4e4b0c8ab8cdea1ed1930a692e277b5904c0ab net: atlantic: always deep reset on pm op, fixing up my null deref regression
a082995ac03fff156aa384dccd4ddafb513a1c4a net: phy: Fix race condition on link status change
627484d499a8fc1a489db99abd0c7302bc629789 writeback: Avoid skipping inode writeback
8294101c267f3367cfa37d0ab1f5efc7b25de9c9 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
e8f932a97e7deedf1d42522d8a54633272c42d07 ping: fix address binding wrt vrf
aac1a29efa932b83cde125ac088a4073310175eb ath11k: reduce the wait time of 11d scan and hw scan while add interface
7f04d6c17a09afc934722935ed353b205e9d34c3 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
e87f095f2b92c9abb8e64da94a44f49889b6e9c4 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
da341798a4802710114e7bd8dbdaef41da7b6d97 net: phy: micrel: Pass .probe for KS8737
baf5b420d28436705b0ab75fd1d8ecf872729250 SUNRPC: Ensure that the gssproxy client can start in a connected state
8dfcdfc5756f7292ee6e85fb12fc59e90e2eb485 drm/vmwgfx: Initialize drm_mode_fb_cmd2
49949a099044fcfdd250d7c08e9540b10503e2d2 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
1d89be3effedbd8436fb153e9c8f0a5b7da81b6c dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
c6ef5e87f2441712fda3073f3758ee6d581fae33 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============8082442987243792023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d50af6eb40-d0a98507eb8a.txt

37e56d9db261a29cea5fbac78376d2c98340b223 batman-adv: Don't skb_split skbuffs with frag_list
7406a61ff3f4e28f3c6a39056e9386092c913e9a hwmon: (tmp401) Add OF device ID table
1448b315b51dcb3548626bedc6daed07a240798c mac80211: Reset MBSSID parameters upon connection
bee8cf537f62001fa517d68544087b92d0cde605 net: Fix features skip in for_each_netdev_feature()
ad79ad60a4c71cb20f539a4e84a25073acbe6671 ipv4: drop dst in multicast routing path
07c54780f9d13f9c208f8488037bc78c427f2d55 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
b01affb13f1e65ad990757816cbd48d6df51fab4 netlink: do not reset transport header in netlink_recvmsg()
87c3d8ee6889be656cd75566b97d17c3f303c369 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3b00ee6c6fb52707a2c9a0250a5889a8a70d6e3d dim: initialize all struct fields
d44d8b17addc7dca751988af4fe4a955a767c690 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
fde65a3807074ebe3984411bc22f43f27a49efd9 s390/ctcm: fix variable dereferenced before check
c083f8ca0bec1d8cceac2d5f740c83cc733d256c s390/ctcm: fix potential memory leak
b547d18fcacde406933c55bc79ce69538411d02a s390/lcs: fix variable dereferenced before check
17fe993a78dc9e450b0637aeac943712d438dd99 net/sched: act_pedit: really ensure the skb is writable
5a4fb89ef670f1f5969815cfae3a7af403388002 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fb773d333875068f1ebef70fd0b4f3aac3583ed1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6326cae76fbd67d50e0436088b62e2a40acded46 gfs2: Fix filesystem block deallocation for short writes
3e2235deeb76137455e90337a1280ddf52646de9 hwmon: (f71882fg) Fix negative temperature
f2db57ecee293c831b75f9e7b871eb265dd2a8b3 ASoC: max98090: Reject invalid values in custom control put()
10ccd4c776300e0cf93ad142b7e0673eb0a2b31e ASoC: max98090: Generate notifications on changes for custom control
4e83f623e87a0b771c33e8d6db0e1d0345b7fdd5 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
859025fefa61b303743112e23b10b44b012d9302 s390: disable -Warray-bounds
ec40b839935da2757efa9b63dc17fe9033821759 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f15efe20f6bc3052b53bdbef3c489ccbcb22b422 tcp: resalt the secret every 10 seconds
4c80b6de522874dd13aeef81eb06cedecc9cfe6b tty: n_gsm: fix mux activation issues in gsm_config()
a8a2fedc6691c40619f7a3fac2cba65277c69c1c usb: cdc-wdm: fix reading stuck on device close
73cd3dfab35915b1b5bda813b4ab73c7301b327f usb: typec: tcpci: Don't skip cleanup in .remove() on error
39c4e255f3ee2adbb9007c7226684e6d2c61f974 USB: serial: pl2303: add device id for HP LM930 Display
844ba3b1579added9cbd15e85e63ba85157862e3 USB: serial: qcserial: add support for Sierra Wireless EM7590
38109609fd30db0c6b06700bc53df6a98eaef334 USB: serial: option: add Fibocom L610 modem
82906d470693e6b171a68844efccceb3b3d5fa3b USB: serial: option: add Fibocom MA510 modem
92a5e5915b4a7b53aa7315340ce603b009e4cfa7 slimbus: qcom: Fix IRQ check in qcom_slim_probe
370a352f34dcc1eb72bf74dea56a07923cbdadb9 serial: 8250_mtk: Fix UART_EFR register address
6438d069f74d84f69a1c4fd5bce78e3ba57382d1 serial: 8250_mtk: Fix register address for XON/XOFF character
c0a5a343a6bbe1418d648055965624a5d39d325f drm/nouveau/tegra: Stop using iommu_present()
004f81ffdbcced30df4c19eb99e1bc0510de6e18 i40e: i40e_main: fix a missing check on list iterator
b8a03d5fd14be377e49d933c0cfc1d841bfabc3f cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
8495e4703f527d6ca405fff25d0e3a7f845a9165 drm/vmwgfx: Initialize drm_mode_fb_cmd2
d0a98507eb8a0c894107301a1fa5c239e0aa5c30 MIPS: fix build with gcc-12

--===============8082442987243792023==--
