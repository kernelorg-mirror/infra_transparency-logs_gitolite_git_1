Content-Type: multipart/mixed; boundary="===============6407265762697994211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 12:59:33 -0000
Message-Id: <165270597391.22042.8643344413007448248@gitolite.kernel.org>

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 718d9d6ddffb9117d0396dbff96d48e62160f4a5
    new: ee5e3658f326fe13cf704083d84688725045ccca
    log: revlist-718d9d6ddffb-ee5e3658f326.txt
  - ref: refs/heads/queue/4.19
    old: f78c58aac3756157f97bf0a9f6f15723035b21f1
    new: 392d8d59d8de06327669b5543bb430ad400ea9c6
    log: revlist-f78c58aac375-392d8d59d8de.txt
  - ref: refs/heads/queue/4.9
    old: 1ad7d89276906b72a75b3642e59dc5bc7ceaaeda
    new: bf300f81d6a408e6627c8eec078f6bf35e7e0da8
    log: revlist-1ad7d8927690-bf300f81d6a4.txt
  - ref: refs/heads/queue/5.10
    old: e91cbec817c2a96ebf401fe1c310cde2d2fd99ef
    new: 558d719898532f8bf77632f6536b336b4a5a6375
    log: revlist-e91cbec817c2-558d71989853.txt
  - ref: refs/heads/queue/5.15
    old: c7e3e16db9049f50a560dfc74ae851638d0024a7
    new: e49fcf7be6258171a17322290c70abfbd636920f
    log: revlist-c7e3e16db904-e49fcf7be625.txt
  - ref: refs/heads/queue/5.17
    old: c6ef5e87f2441712fda3073f3758ee6d581fae33
    new: b74a919bad27f453eb82b2bab91828f475664f6a
    log: revlist-c6ef5e87f244-b74a919bad27.txt
  - ref: refs/heads/queue/5.4
    old: d0a98507eb8a0c894107301a1fa5c239e0aa5c30
    new: 8dc52eebdb040c910e90c281a96cae69ec9c5739
    log: revlist-d0a98507eb8a-8dc52eebdb04.txt

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718d9d6ddffb-ee5e3658f326.txt

705777561a21828f575ef72e392d7b5cedfe2c58 batman-adv: Don't skb_split skbuffs with frag_list
c7aa864c7efe8c3921ec2a2679ab22b7f791f39e net: Fix features skip in for_each_netdev_feature()
5091211a4cc67f6f22575aeebdc8cb8ba6e2015e ipv4: drop dst in multicast routing path
eb57d9cf20ca1b0a175af43ff9d175318c9f0cb1 netlink: do not reset transport header in netlink_recvmsg()
97b50c1fed1203d7cc2963d76c715df32f8f2c74 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
32e386c5d2bedcb84d535cc88b83ccdcecd79066 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
a5c62fdb1ab698579a9a5051cf505a3c22937935 s390/ctcm: fix variable dereferenced before check
1df35039a54eb18398d0c1da5f3fc912601a4a23 s390/ctcm: fix potential memory leak
d5c9d54d411a0492c4ef91084ee72507ac168984 s390/lcs: fix variable dereferenced before check
e9f42ed1434beb9cb86dd6e9d53263018609340b net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1447fc45ec13cd3d527fa2a53b793fd7dcab3641 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
133038d552faff64ce4e38a0501017f2006c5daf hwmon: (f71882fg) Fix negative temperature
36dbbbc2bfc13f4d39a0eed1c5fd63c561121508 ASoC: max98090: Reject invalid values in custom control put()
b1aaf708971566c32a616d9d49f33548eb26c19d ASoC: max98090: Generate notifications on changes for custom control
19dadb0abadedb7f1d003e3f1c50421b30ed2ca0 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
052f6bb3ed00b25e02f840ae14b26127920a1873 tcp: resalt the secret every 10 seconds
fc91a752e43c762be148691d30041cd3504e207f usb: cdc-wdm: fix reading stuck on device close
f45be7e9e807a8dee6b3dc5e809b316b09dbec4c USB: serial: pl2303: add device id for HP LM930 Display
05dabfbf28fb5ec97dbc2a2fce37227e6f380b7d USB: serial: qcserial: add support for Sierra Wireless EM7590
7c6eb99214fd1404b8a1be6d4d4bde45f10938cd USB: serial: option: add Fibocom L610 modem
b83f2e43b7c88488ad0101c11cc91a35fc6c0ea3 USB: serial: option: add Fibocom MA510 modem
ff64f0f4e258c900140b2921afa441622884839c cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ee5e3658f326fe13cf704083d84688725045ccca drm/vmwgfx: Initialize drm_mode_fb_cmd2

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78c58aac375-392d8d59d8de.txt

9ac4137f0752d06d826c712488f83f50c17fdbc6 batman-adv: Don't skb_split skbuffs with frag_list
3c8805b9ee7b92afca65ba1d21f454458648f3bb hwmon: (tmp401) Add OF device ID table
3c2fbdbbac943e77e57f88831d5e87b67197290d net: Fix features skip in for_each_netdev_feature()
defe31d0a3194c1e9072021892b2412c5ab7c21d ipv4: drop dst in multicast routing path
9374ffb3dbba0c36bc701466fc6c6a23d5d6cf9f netlink: do not reset transport header in netlink_recvmsg()
44101f6eedff4c16e28a9126bf0e75a7fe25107f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
df0d173d512345540272d6534cbd6709a119ccfb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
295117ff74933478004d9dfd8f08809ffc98d52a s390/ctcm: fix variable dereferenced before check
d1f1dd3f04d84108cef0eae0437c05432980704e s390/ctcm: fix potential memory leak
9a4ccee58504841afdd6879032b8f6cd25e949bf s390/lcs: fix variable dereferenced before check
a9621366ac71ac9bbec8e0e94e681c6ca60299f9 net/sched: act_pedit: really ensure the skb is writable
bd954ddff0dd0fa0a40d0e71748a42e549b9e3cd net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
4b8780a8760babd99d9c0d1b8620da11ccc79ab4 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
f16dab40752d279cc5cc704ce4dbf2aaf4065725 gfs2: Fix filesystem block deallocation for short writes
bde88e773650f023a82f0b09854b66444dd3215e hwmon: (f71882fg) Fix negative temperature
e570c46e5f950005b5ac36b4bc604d43736b97c8 ASoC: max98090: Reject invalid values in custom control put()
93add97126b6244c74a5d0749b333f8f6db91dd4 ASoC: max98090: Generate notifications on changes for custom control
d09e32dbbd64f9eefe7e9f52584bc6ab7b0ba5cb ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a3143300c3b1d33d0604ff9003b45764674e5517 s390: disable -Warray-bounds
f27c46c62b3ec83508ff33bb51d649cd0ef94579 tcp: resalt the secret every 10 seconds
ab27071091d66c5b16e4c60837b58558481f12ca usb: cdc-wdm: fix reading stuck on device close
aa8ddece2ff438362d89a400834fd7451037bf9d usb: typec: tcpci: Don't skip cleanup in .remove() on error
960b9dac210b23a54a77ce3cccd37916b16003b3 USB: serial: pl2303: add device id for HP LM930 Display
d0a496f37ea3db995d887e386500d22715e5f131 USB: serial: qcserial: add support for Sierra Wireless EM7590
616bba53c12a342736d1ffaa827ac3254544c228 USB: serial: option: add Fibocom L610 modem
d1a248301f41b045b71d61c49ff6eb69f8c85969 USB: serial: option: add Fibocom MA510 modem
d91cf98d70b39d9bed68d87c95815faefddebe25 slimbus: qcom: Fix IRQ check in qcom_slim_probe
d8cafd827eab042cdf56ecad8c8ff6e04aa42f9c cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
65047987c4a1c5467b5220fc9030db42fc2aed22 drm/vmwgfx: Initialize drm_mode_fb_cmd2
392d8d59d8de06327669b5543bb430ad400ea9c6 MIPS: fix allmodconfig build with latest mkimage

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad7d8927690-bf300f81d6a4.txt

3d5b7bcbb27b34e9283e48c6485caef7718f2a23 net: Fix features skip in for_each_netdev_feature()
af6be332cef2aec63240954b982862994013801e ipv4: drop dst in multicast routing path
339759aaa9c9c3f0a8614b10e861ec1e8dd1209f netlink: do not reset transport header in netlink_recvmsg()
9d0403879df5367725474733c8bb4139ac4cc649 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f9178e48790fab82648d381a84856a3e5e5a55e3 s390/ctcm: fix variable dereferenced before check
c0f6cfba9f271e17146893e0e4d48b4e383d9089 s390/ctcm: fix potential memory leak
399d6f8ff5003b263f6af5c1f979ec08fd4aced0 s390/lcs: fix variable dereferenced before check
3adfb4197af33a6ec2ac3e67060c5e301100b811 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
f5c71bd50d0126abc85d1d09cbd826093bbec17f hwmon: (f71882fg) Fix negative temperature
5ffc42cb45578893deb1af7fd1181d701e1fbd00 ASoC: max98090: Reject invalid values in custom control put()
7f1336e29b0e5aaadbe7b2bb147520f700571bf6 ASoC: max98090: Generate notifications on changes for custom control
bcdc21dd56ed68359bf907b16f4bd2f4a1dd2577 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
afffa7c12e15d62b87f5011b59388c4400953f70 usb: cdc-wdm: fix reading stuck on device close
f0f54870160ff0ba2af11c581b088b314e551edf USB: serial: pl2303: add device id for HP LM930 Display
a7f88b899b343f6a0abf862689328f64d42aa2fe USB: serial: qcserial: add support for Sierra Wireless EM7590
88b268ffda7f1963fc43fa78429e453420756b22 USB: serial: option: add Fibocom L610 modem
bf300f81d6a408e6627c8eec078f6bf35e7e0da8 USB: serial: option: add Fibocom MA510 modem

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91cbec817c2-558d71989853.txt

a7b3bda6583e363e1c8826fc5f90e9ff9fdc7258 batman-adv: Don't skb_split skbuffs with frag_list
6a84a8433f3b80431206f5d58c878419c4f78238 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
119155484c21d1ec89f0feeaec194789a7a503c5 hwmon: (tmp401) Add OF device ID table
e68effc41980cabb0a9e11de8f702da3809faef7 mac80211: Reset MBSSID parameters upon connection
dd147e3d9a04443f61f40e7a9df09344daa64fae net: Fix features skip in for_each_netdev_feature()
e4c1771d3df390bd05e0beebb90695f0172ab307 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
e4e6130bb6e19013f241d1b3f219fb6e1355e141 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
673f2f5385f522bcaebed714e98319e0bb40d403 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
a205c2ac7391419dfa0653899bbb647c7abf1603 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
39d9bcfbc16d67a1aef62d0d61b26985706328c5 ipv4: drop dst in multicast routing path
1ad81edd1f87a1c042e258221f120ae152e8e3a6 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
16037c31e0425067e903782c4540f7a34e778714 netlink: do not reset transport header in netlink_recvmsg()
668fe032ba2544645143d10244b2f693b5eab519 sfc: Use swap() instead of open coding it
be16675f954e83546fb21e4d87b93ac2f17e0c15 net: sfc: fix memory leak due to ptp channel
974da59f71cb0d9e8e56fe57cdfd7ce20856508f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
eca9f73ac4acd30da141146b6884aedde900a1f4 nfs: fix broken handling of the softreval mount option
534f0d8ec8fed25f123027876015a5c5dd8038d1 ionic: fix missing pci_release_regions() on error in ionic_probe()
464e37ec28ac8794e04bcfddec56b0dcef70f978 dim: initialize all struct fields
8fc50c26f441f4dbb2e63b8fbb031b9cb62b1dd5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
9a9b27a0bdaa75614ef7af1277d26b3f304f28dc selftests: vm: Makefile: rename TARGETS to VMTARGETS
6d7667c58986007f58ae4cee509c5db1e739653b s390/ctcm: fix variable dereferenced before check
771af8ad18752e4d0d96a43f764c5959a563d512 s390/ctcm: fix potential memory leak
e22c5204b5e5a25fb0d8cd3ca99521b776400524 s390/lcs: fix variable dereferenced before check
8faaa029213c030f3ab5beb9563400cc761cb831 net/sched: act_pedit: really ensure the skb is writable
a8e06fb600066c60063dff93c30a51cf55758685 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
bb8ab338bb22eef277ea56376dcfa80b7e9dda03 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
6feaa989c2d0c1fba8548b05aa021c62030ef745 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
454b362c4e67ad3ad520c523fc27c2035a094e5d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0524490cdaa6e4f31d73a0e1adaab443460fe1a7 tls: Fix context leak on tls_device_down
b195db73e0b6712ce761b19207f2e6f81a11c194 gfs2: Fix filesystem block deallocation for short writes
7384041959aa804306ef39d1168c905c32d6c1c9 hwmon: (f71882fg) Fix negative temperature
de1f0ec4f81f0d755fac8b66115cff6b1cc4bccf ASoC: max98090: Reject invalid values in custom control put()
4fcbf4b71ceb7703c2be16379898be80bacb72e2 ASoC: max98090: Generate notifications on changes for custom control
e29151f39e47948df6b54596a4015f8ac8dbf673 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
f5970e27911d6e048ea410601e8cf3084e0138f1 s390: disable -Warray-bounds
70b60c2a9128b5c7a7c41e974e480b2b5cabb62b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8261671667d080a7a2185dfaba8bfa5edbbc8bf0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
64988b2461ca97706dcd62d16ea4b1a9093a4619 tcp: resalt the secret every 10 seconds
be5f6491e4d0fc837bf79b1b579b929443f69c85 firmware_loader: use kernel credentials when reading firmware
f283c2cc812135eb00194652e2c20575b17f6cca tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
43a1a86b8a3b1edd584384a1fc9b4357f4fd3b1c tty: n_gsm: fix mux activation issues in gsm_config()
1ac98c531e23a57c7d667545939fbf7542433be5 usb: cdc-wdm: fix reading stuck on device close
82522f8b2346dfd96247c222912f8ff4e0e35f4c usb: typec: tcpci: Don't skip cleanup in .remove() on error
86ef0933655e96617c91742fc9ee14ff129328b3 usb: typec: tcpci_mt6360: Update for BMC PHY setting
ea256a19ca20fb7fd6ebc17972f19e90c276855f USB: serial: pl2303: add device id for HP LM930 Display
3656acb9e3481aaaae953097fa0404c560f576d0 USB: serial: qcserial: add support for Sierra Wireless EM7590
a528b6c1ce6d4c4fe8ec85e14e1654211e599020 USB: serial: option: add Fibocom L610 modem
fe749eb92cb8b031c96490bdd7aeba6e25993625 USB: serial: option: add Fibocom MA510 modem
b034e3aa89d7e0f2c97fbff6b3dc2058aeb06ee0 slimbus: qcom: Fix IRQ check in qcom_slim_probe
738d7856713acd816dfdd86d4b5c24ba1bd4ba8e serial: 8250_mtk: Fix UART_EFR register address
199eb109309fd543343e779bd89be81d0b07f326 serial: 8250_mtk: Fix register address for XON/XOFF character
5e3197204540518eaa4c1e87b53c4c6221ac256a ceph: fix setting of xattrs on async created inodes
b28f8527fd609a1b9490fd825f80e3ca2e29b486 drm/nouveau/tegra: Stop using iommu_present()
227c24e51e630653c4e4abfc7b5c50dc8728b2d5 i40e: i40e_main: fix a missing check on list iterator
9f06222d77ef6879410b50c43ff8509f3c43e40c net: atlantic: always deep reset on pm op, fixing up my null deref regression
3f036d97acd3c95e21b2c95243612fbb13271657 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
0a0a8aafbe59426d3e0303f3920795de15024ea4 drm/vmwgfx: Initialize drm_mode_fb_cmd2
2e6d1e4083699e918fe7f87b029f7fbfb79428ba SUNRPC: Clean up scheduling of autoclose
b3af83cc7eb4a743d71e2a4492eabb54ab58e408 SUNRPC: Prevent immediate close+reconnect
7d907b7d4bc207239de30c51243a0eca4d24c400 SUNRPC: Don't call connect() more than once on a TCP socket
fe25e46b5fb4823e7ac1b3e37aea89851e7a703d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ff5b539c57fad40b1772b4611774b4bb73e1b97e net: phy: Fix race condition on link status change
558d719898532f8bf77632f6536b336b4a5a6375 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e3e16db904-e49fcf7be625.txt

66f1aa20681b3c39d14c1486f672f33e7b7aa4a7 batman-adv: Don't skb_split skbuffs with frag_list
eae56ffd127f66ba78b0d273adbb335e08a338fd iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
c709b1dce66eeef8152d1404b53206c9b28a9c5c hwmon: (tmp401) Add OF device ID table
9c4cf91e876a515edeaee6a312fcb2c5b91076b7 mac80211: Reset MBSSID parameters upon connection
3da53a61141c054adca884750966d3531be8d641 net: Fix features skip in for_each_netdev_feature()
b3bd9ebc8aae12fa734baacb67e0addac2e506c8 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
5e23e6d605ca6b572417263f03781622dc9eb3f3 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
ecb58f039d8a9475084386929d7ff50a58fc9217 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
22138e616b9215a19bff9d20266679a6169fad8a net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
7cd368fcfb3a5d941553aee20736ba60ac9d8b44 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
03017de22ec2acf976847aee7b8dcec49a31fce4 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
c30adb8a81f5a76cbe454007820e5e240821bd4c fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
f9c56f7ed87c359cba48413439e01c73f55f23da platform/surface: aggregator: Fix initialization order when compiling as builtin module
4696438686b4c9b6a3683f3a7cbd4d473f36c269 ice: Fix race during aux device (un)plugging
81edd63a4568aad6cbd844a8554537437dabe056 ice: fix PTP stale Tx timestamps cleanup
0a294e36914f515c710b18d9d5cfb86a34946e87 ipv4: drop dst in multicast routing path
d2201515ee58c9a8fe9b6eb99f6ec711e8784d7d drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
2118b9e5be8ec71325640729d280e3ea3bcc915d netlink: do not reset transport header in netlink_recvmsg()
d9015392e707a436a94b4138b83aac817554e94d net: chelsio: cxgb4: Avoid potential negative array offset
efbe2c49398d4fda900cf542d9bf379e7f2baaab fbdev: efifb: Fix a use-after-free due early fb_info cleanup
9c6365e4b6f9b190377d27cf287f1ee296386fc4 sfc: Use swap() instead of open coding it
4dadbafcf3791b6f59a1f8568f9242892db3bbac net: sfc: fix memory leak due to ptp channel
9387c575716a9d309bf8319324d7628abfb2e44c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
98d505ad700660ed9fd21451e4ca28d611f05b21 nfs: fix broken handling of the softreval mount option
51095eeee8c9f8b67ae2407e6cef112a2ae568aa ionic: fix missing pci_release_regions() on error in ionic_probe()
ef15739d59e60c866c5c4cce54d33ac97582b571 dim: initialize all struct fields
fd4a9f084a1b9ba3c0a350951f5f6890db986d48 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
9ef07a1efd320ace63019aba6ae7bbb0d83693b6 procfs: prevent unprivileged processes accessing fdinfo dir
7e0dab8a943611c58a5de9a0796fe24aef08d921 selftests: vm: Makefile: rename TARGETS to VMTARGETS
ea430ab79c1583329e614d41db70543429acc071 arm64: vdso: fix makefile dependency on vdso.so
71fc8fb2268e0f2ec39b78393e723b95fa45f77b virtio: fix virtio transitional ids
abc665b180894d993e818b0bed42999bc30507a8 s390/ctcm: fix variable dereferenced before check
f8010344ea6b7cf1a2460b5aa3d94a75e6ac6dab s390/ctcm: fix potential memory leak
2aa0f09057154ee0e594b7871ea3f229c80df3a8 s390/lcs: fix variable dereferenced before check
9c7b1cc57e096b676db46a602cc6d487db4d9931 net/sched: act_pedit: really ensure the skb is writable
7f345bdb98794ea3834ea43c732a5ee042bec6c7 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
671256381091c145af1101556daf27cc17bbd49c net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
c841ea2d5e7345bea0e40ce9a82c00be88a771f7 drm/vc4: hdmi: Fix build error for implicit function declaration
0412153b72a89ce5bed0351a5fb6d3424c6e402a net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
019ee99e41abab44fa0a3f45c1c6ea5014759d69 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
b5999697b3e5045b22cd0bc29f6e16ae742a9c70 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a136ea24551a44a352d4d35c1f66f81121a11254 tls: Fix context leak on tls_device_down
9498509a816d77d956675818d59044adcefcecc6 drm/vmwgfx: Fix fencing on SVGAv3
ed0f7d1181a4c9a327a4f7c7c84d418d59adf50c gfs2: Fix filesystem block deallocation for short writes
169e9821b8a0cc1e667f00759427a2908887cd83 hwmon: (f71882fg) Fix negative temperature
04626078e358d747cb55aa01370724f5e326b37c RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
5b0e43989ebd2a40370e0d6959c1460677942489 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
cd75c1c4d9bb93d2ba2c2232174db7537a35d862 ASoC: max98090: Reject invalid values in custom control put()
a7e10b4a449002fdfac2487f5ed21140af040505 ASoC: max98090: Generate notifications on changes for custom control
e20c8fb4e3b555fbc58d2407aa9e4bc903dbc47a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b4cf570bfdc63275e3bd3960d137dbb0298519e9 s390: disable -Warray-bounds
d620e63614531207efc40dfea10a7fe971b23adb ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
86f16a7ca21c1eafcc4a5a06dd9d3d1844e9e0b4 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
dc609926cce5eda3fa5fff6f4002c9e910f7a1ef net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
c961d6d4bba389cad9508211cc5bbf5b482dfe58 secure_seq: use the 64 bits of the siphash for port offset calculation
46940ce55e5854fd6d051abd8b62237dd7d514cb tcp: use different parts of the port_offset for index and offset
0a2ed80731a53ab4bc9053fe9f12a9eb7b9b46a9 tcp: resalt the secret every 10 seconds
0691ceb6d89cd787b82367cfedf4ce348f169934 tcp: add small random increments to the source port
4a2ea06937d53ffc882241fb44738b3a8d8df48a tcp: dynamically allocate the perturb table used by source ports
2a76c88a44afb3a88767c759a4325a706a14ffde tcp: increase source port perturb table to 2^16
2d71a6e33c953e92585b99df1010cbbd7437cd72 tcp: drop the hash_32() part from the index calculation
88f56adc8b0cf7072c0375c082408a994c89c8ef interconnect: Restore sync state by ignoring ipa-virt in provider count
feff60ff4862f233cd7462ef32b6aee2f0aadaa2 firmware_loader: use kernel credentials when reading firmware
f3b54a1f3cf0f0ff76ca84c114e9922d78788467 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
4d1372a78fd8a1a27d8f2254143547df3a9d39a0 usb: xhci-mtk: fix fs isoc's transfer error
8eea55a0e4b5cb5524f2d16115646d4353762cb6 x86/mm: Fix marking of unused sub-pmd ranges
561587626424f4fe1f87a3f7e88da818e48f022e tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
ed02d1424f8af3ed3e85f1a8991bf5efbb7917fc tty: n_gsm: fix buffer over-read in gsm_dlci_data()
3fd72c4ba4622fe660815f969154d28461c0adab tty: n_gsm: fix mux activation issues in gsm_config()
bdb0ee982393c8c7afa88688528b33bcc0a091ae usb: cdc-wdm: fix reading stuck on device close
81de644eb54a570c1cb5c3c4798e80f412a77541 usb: typec: tcpci: Don't skip cleanup in .remove() on error
4bd5dedce6ce5ef315a709d3ef710455b59ed625 usb: typec: tcpci_mt6360: Update for BMC PHY setting
94944c99ad7600367d7fccba103650184214a381 USB: serial: pl2303: add device id for HP LM930 Display
ec615a5aa76f3e4ced24b1944416a6a299b7ac5e USB: serial: qcserial: add support for Sierra Wireless EM7590
a6ccc77723ac04956375e3a1d27ac54f50bc97f1 USB: serial: option: add Fibocom L610 modem
89a63af5343a5aad9141881c611619d0544a2ffb USB: serial: option: add Fibocom MA510 modem
b098524da29c51eb9a4d92efd1f119b006dbe780 slimbus: qcom: Fix IRQ check in qcom_slim_probe
5609f589f19af7536b63bb08ed3fd2a490061279 fsl_lpuart: Don't enable interrupts too early
f603bfdc931f0270c47a78678c7786bb6a75c38d serial: 8250_mtk: Fix UART_EFR register address
27081bb8eb75447336667a6c5a64c51b53f379af serial: 8250_mtk: Fix register address for XON/XOFF character
6c38c4dc064ddb8a80887cb9f252a55d3169075f ceph: fix setting of xattrs on async created inodes
f2871750f186017a0bb4bde878b1f0315039ece5 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
33769237e2e8943c8bce9be36d7e6a00f5de5636 mm/huge_memory: do not overkill when splitting huge_zero_page
3773bf107f24db641cc5dbfddb02ac3671e0f873 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
e80b42cc75e97c5a3fd0fbc754608d1bb0542bc2 drm/nouveau/tegra: Stop using iommu_present()
5aa6bb2d1756add717a8247bc96dcdec8406e7ad i40e: i40e_main: fix a missing check on list iterator
0a591f086d5f47cb1964abc588309d0d62be53bf net: atlantic: always deep reset on pm op, fixing up my null deref regression
5faf43c570e29e52b1869471c37f0578dedce299 net: phy: Fix race condition on link status change
0b95786ac257010dd0539e938cc886f5818c4fe9 writeback: Avoid skipping inode writeback
98adff592d299b9467b8caef54f9aee05b06f9aa cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
0f26cef74da754f69d8541817d9c207181012571 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
1ed0dca85f34a913dd8e12200b2110b0b9a923c6 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
90ef37edf670c1d05f24fc768eb762dc49a13f71 net: phy: micrel: Pass .probe for KS8737
998bf5aac09a1498c59abf1615debd3e25294338 SUNRPC: Ensure that the gssproxy client can start in a connected state
50b1aa390a6a85314d5e3f5b0e259a6274ac1023 drm/vmwgfx: Initialize drm_mode_fb_cmd2
8a15d74f0e4b4e83ccdf4ea76dd5c151028dc869 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
1a47eef931e54b50e5164f2608c34e0b631ce275 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
1420da3816feb63e950adf6ecf91c052d4ce0d88 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
e49fcf7be6258171a17322290c70abfbd636920f SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ef5e87f244-b74a919bad27.txt

08e32b2ed5a4d4a62918a37b1d30a906baa324aa batman-adv: Don't skb_split skbuffs with frag_list
07f26d6feeb61b56d5138e02be47a9ad07d2e4ae iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
31faf37c0a450359bf50bb5033eeb685d192d8a8 hwmon: (tmp401) Add OF device ID table
7ef4a566fb15e669e7076c30009f3149489bb216 mac80211: Reset MBSSID parameters upon connection
6add98a50897cc39bb4f51028ab6c047598a190c net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e81314189b4e604a0614617f06076d67fd4e93f1 net: Fix features skip in for_each_netdev_feature()
55e31e1fa209880bc197de990e0421959babdb14 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
163fc0eabcfdc2f1c45889d2a7bc799d41d8e256 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
71a7bfda49da6348353d797bd29a362fb2f61e35 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
869f8b7377ba091f2b0b6e188dd13c867a719093 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
caa8f1b3124aabc3d546bf165c7df85a9f09f9a6 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
ab89f472fe1563ebd23277b294a20a8a96f296d1 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
d0eb28eda5daa17353709afa88b27ecb0064ce2e fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
d35a817e327b7dab97d130ce133a605a6807bd27 platform/surface: aggregator: Fix initialization order when compiling as builtin module
df6746e985d58bdc57188b251dff328ba61e91f9 ice: Fix race during aux device (un)plugging
494c6a65eb9d51f30c3cedd22cc7886f6ea6571c ice: clear stale Tx queue settings before configuring
effda436b6cb0f425fe845da205cdb31e4d48ceb ice: fix PTP stale Tx timestamps cleanup
a6b7a23cac107441b53e242fff80fbd091e5b58d ipv4: drop dst in multicast routing path
8594d3034d91bfdd5e5a4a6555a557a2aec05046 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
86676cf978ee96e9edc877fbe1fb76729ce38cef netlink: do not reset transport header in netlink_recvmsg()
de182f33b48e2c33c6681247c9e0878eeb6fb476 net: chelsio: cxgb4: Avoid potential negative array offset
caeb8d5a28827dcc330e9441f685f5fde9479e51 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
40a4c6ebbe9b41dc166ac79edb0f10ff6c41d23e net: sfc: fix memory leak due to ptp channel
14e913fb741bcc719a64976bf7e550025d6e15fd fanotify: do not allow setting dirent events in mask of non-dir
6862cf4f086c97ff2cb45710057644c933c7cb05 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
5fe79b6807dcc6e9fab2ed41cb7963827b22ec0d nfs: fix broken handling of the softreval mount option
2bb8e8cde88779059670d5d29cd8f46d963dc387 ionic: fix missing pci_release_regions() on error in ionic_probe()
d40b7bf347e8eab832c9325dcfbf87afd44f6e82 dim: initialize all struct fields
6c7159c3dc3c610f248a042c121c8b07815444e4 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3ad6b264bf99b5b1581a3ba3f47f07122e7b1104 procfs: prevent unprivileged processes accessing fdinfo dir
98734e82edc34164834435323d30781bf9c06d67 selftests: vm: Makefile: rename TARGETS to VMTARGETS
cff360a95987c472d732dd67b1c434cc9b6fa214 net: dsa: flush switchdev workqueue on bridge join error path
70b4b209c4ab44725acbeff8e9c29821e5a9b94e arm64: vdso: fix makefile dependency on vdso.so
9c114b0f986425a196c865ba7bdc65603f4185bc virtio: fix virtio transitional ids
f2f0a18fa82a386df7aee1f6bc5ab0e7e15a146b s390/ctcm: fix variable dereferenced before check
66cbb20699286aa9e7f2cf3e94cfc7115ba438ee s390/ctcm: fix potential memory leak
3edf1f7f3e77629110bb8c725dbf001206238050 s390/lcs: fix variable dereferenced before check
e6e519a2c9af340870b14f6a3079c84af0e3d83f net/sched: act_pedit: really ensure the skb is writable
2850b2f0600f7354a2a45c69190689a104c1f3b4 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
2798dc77f2880af641124df89b58c5847ae16068 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
b3bf4fb7553f0259c83d2011f4dadaff3eff105d drm/vc4: hdmi: Fix build error for implicit function declaration
0f7e2c9bb8c8234a912f4ad2c0af5233499fe35c mlxsw: Avoid warning during ip6gre device removal
a5e1ee01b868929f6eccb7257f027016821c8813 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
2a5ce4c00d4610f56966cac9ab5f5b936821618c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fb1a3ce9100b559d5825beef5cfda2818b67c40b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3e88cf7ec5450bf747dc9491700a6a4e49bb8477 tls: Fix context leak on tls_device_down
a491320350763a77cb9f567d80554f92de1d4c0d drm/vmwgfx: Fix fencing on SVGAv3
f1ff9689eb80c2b70f3bf5c30a28032a0933d840 gfs2: Fix filesystem block deallocation for short writes
fa22e3a4e8b6a237dbc0150b73a790caf5049fb0 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
94e415ca0881b0f9a7507c9e30f207fd59bedcd9 hwmon: (f71882fg) Fix negative temperature
82054a491fae544ec23b40900dea3fda48a6f3a7 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
16b5a8c9bbd5e9d197bc877dfaa70dbed74f9d62 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
6753fb45573d051123d4c61a33fd0c242d6b3e87 ASoC: max98090: Reject invalid values in custom control put()
22b5b62d553ec0ad9d2df139132773ec06639a0c ASoC: max98090: Generate notifications on changes for custom control
e56541ba53ca630cf4df7bda86638c5571eab702 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
77d125394bf403d069707c38f9b519584d455e8b s390: disable -Warray-bounds
b421324391c774423497dcce300180e0a735641f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
9745e651e29f228cdeeda0d9603d0e1a295b6fd5 io_uring: assign non-fixed early for async work
b6f3bd631e6b632a7232dace0e714616515452de net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
41d6c9c286bd72b7354532a1a2ad86d3229d5d62 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1cb886f3de5b13c9f4a2f11ec2c28955e5b2355a secure_seq: use the 64 bits of the siphash for port offset calculation
15efab22b5ada0d5ca8610be2384b6a1e19a44bf tcp: use different parts of the port_offset for index and offset
f8ed9d520b2d1ac84a546d6bb56814b5bb804043 tcp: resalt the secret every 10 seconds
7a779717bfbb73b3e1bd230832f4915f8107059a tcp: add small random increments to the source port
86c8ba7502b253189a1200841d3885fa68060cfd tcp: dynamically allocate the perturb table used by source ports
3b539d06ac5a88b1ad453743879a49b13ad69424 tcp: increase source port perturb table to 2^16
da0a09e299f13cb965a18f6ef11516399bc1a8be tcp: drop the hash_32() part from the index calculation
12665f47cad47d1d821a523a452d9afdb04614ea block: Do not call folio_next() on an unreferenced folio
a76b25fa5cbd56f3e8fbf9beef4ccb960f06a1a2 interconnect: Restore sync state by ignoring ipa-virt in provider count
2a0758fb45c60ffb408979507b66b3a3118dd9dc perf tests: Fix coresight `perf test` failure.
8b297c790cc5eff20837f62d246b74edbf637df7 firmware_loader: use kernel credentials when reading firmware
462dbf35c9fd7a611f1f2db34ac265e7f83aaa18 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
3206c0e6fd30fe71dde332779c5eaa28e174e7d3 usb: xhci-mtk: fix fs isoc's transfer error
6e25405a0b79c1f2515f111f8039e78312851ad0 x86/mm: Fix marking of unused sub-pmd ranges
ce6a3b0beb16649363f150de81e607c06bc2508f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
de88135599d200430b87dbb642012e660cce85dd tty: n_gsm: fix buffer over-read in gsm_dlci_data()
5a7a7ccc2e549400e2455890d4b9ea90ef6cb89d tty: n_gsm: fix mux activation issues in gsm_config()
5fa2f9fdcab0f51302690b5b016d96d9683efe40 tty: n_gsm: fix invalid gsmtty_write_room() result
cc00ed0f7f8bc0f1422fee1dc0fd0e4aff480bc9 usb: gadget: uvc: allow for application to cleanly shutdown
2503b28221e2e43680e1d4e6ccc5be7fc5a6d68d usb: cdc-wdm: fix reading stuck on device close
f6b3135ea4d4fd773925596f23d8047826dd7368 usb: typec: tcpci: Don't skip cleanup in .remove() on error
66da7bf3b5dd777ec7d9bff8a32eebcbbcaff343 usb: typec: tcpci_mt6360: Update for BMC PHY setting
163f4dc79be4957b2eb58c1a9d6149d5a3c8e2f9 USB: serial: pl2303: add device id for HP LM930 Display
87c98fdd236f42dd252698fd9633b1548b203396 USB: serial: qcserial: add support for Sierra Wireless EM7590
51e731d0dfd5b3d298db8ea7783dbd3bbc4d4f06 USB: serial: option: add Fibocom L610 modem
a946c828c55431b5d82fb29b2d7b74e3db784f85 USB: serial: option: add Fibocom MA510 modem
7a5a908fff96b446121135bf812d2e5268e22196 slimbus: qcom: Fix IRQ check in qcom_slim_probe
082141a84122902761866601ffa7a38162cf924f fsl_lpuart: Don't enable interrupts too early
0f95b462d29f07e1813a5e4629382dab3a92aedc genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
a2c7204492c4152c40434d3482d7b6890ce56346 serial: 8250_mtk: Fix UART_EFR register address
65a91b562cb5e2edd31c4fe26c95dc65587d206e serial: 8250_mtk: Fix register address for XON/XOFF character
eab368e96fe244a00d82101cdb763e4402813bee ceph: fix setting of xattrs on async created inodes
f652a7ea5b19a69e93addda4ca0d01c3935957e9 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
b71ef7609e29b8ad9dd703e1d835d9402e15e576 mm/huge_memory: do not overkill when splitting huge_zero_page
c67dfeb107f59041b2baae85b756071c26c88a4c mm: mremap: fix sign for EFAULT error return value
b790649f33280b6b91685da2eda7edf4a509a93c drm/vmwgfx: Disable command buffers on svga3 without gbobjects
37b0c65cdd8595d1e8ee60c2aaea9264f40d3f8f drm/nouveau/tegra: Stop using iommu_present()
a65e532d1b06a80e6e7bdb768bae879a5a43d937 i40e: i40e_main: fix a missing check on list iterator
16e46db347bca53a9194c2bd74c2bbd2cec67636 net: atlantic: always deep reset on pm op, fixing up my null deref regression
cd2a681b263fa586dce42ff5f70ce09359440232 net: phy: Fix race condition on link status change
d7ad33716ed77ce57536d9c35525348ec0c0ed38 writeback: Avoid skipping inode writeback
f159fdba5f18cb2a15774eb2c2ccab78a7f273a4 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
deb5dbd9fad5a0286236108064b79f2b9c27b2c6 ping: fix address binding wrt vrf
2819a6927f91042f2d4ec260681831fa413a6ab9 ath11k: reduce the wait time of 11d scan and hw scan while add interface
4825ff4110bb2f0a241ae64093653a50f19d40e3 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
4e62cd904aae3d5081e643c9e545782a4b34a66a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
c1c672f809efe4f1784c7cad117c2c1ba5159f3f net: phy: micrel: Pass .probe for KS8737
853a243f3d6e57454d1fb1cbe027a3056c78efd3 SUNRPC: Ensure that the gssproxy client can start in a connected state
1d83b2d3cf8d14d2007f265b0bf9df334514d529 drm/vmwgfx: Initialize drm_mode_fb_cmd2
264be13768e5574857a05677e5cd2f631bd0afba Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
742d8a86755e9264ec7bd541eba87d3407ba8ae2 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
b74a919bad27f453eb82b2bab91828f475664f6a mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()

--===============6407265762697994211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a98507eb8a-8dc52eebdb04.txt

1b828547de3b223927b85bf6f0e2e336d5a106a2 batman-adv: Don't skb_split skbuffs with frag_list
58ffc206f25e3b3b125a7db3aa2b44c63a8d49c8 hwmon: (tmp401) Add OF device ID table
fbd50c843cb5167b6b9933bdde79255f2d6e3c32 mac80211: Reset MBSSID parameters upon connection
ad042351072085c141d199c2285dcbd0537840ab net: Fix features skip in for_each_netdev_feature()
2d3e167472b0b98c2de26598d01fb6f8155d66f2 ipv4: drop dst in multicast routing path
51c8886dd58efa64c6e2951b92b4a8f19680116b drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d796dc3b78ddac661ba1c259b34cd84bef41134c netlink: do not reset transport header in netlink_recvmsg()
f67af2e6e9be4fd0a2c9a7dac195c83e8d9be15e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ff2d57d794d61ac4c0a2048b7e9895c2a8890f5c dim: initialize all struct fields
3d79e8b0db76d6668d2901292a082bd2559e99ec hwmon: (ltq-cputemp) restrict it to SOC_XWAY
ae3de8c4045cf5c84d3276cea73f913c0f827ed7 s390/ctcm: fix variable dereferenced before check
ece9363795cad08888af6409b6b72084f0c49486 s390/ctcm: fix potential memory leak
9aacdcc6b7734a36e825ecc7d6eae15cf1d3835e s390/lcs: fix variable dereferenced before check
12619fd85e6b44f4688db158fa3bce4813c9ee1c net/sched: act_pedit: really ensure the skb is writable
f290547b3f45d038f791654a65d5c385d0876971 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
8687fd476cd6ff9f78aecd26056ae3f61ed40ce3 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d920e44ed5c5014839621fea92b2f9d42efdd844 gfs2: Fix filesystem block deallocation for short writes
a46f09781267d505bfb817150b0a9883e859ae82 hwmon: (f71882fg) Fix negative temperature
1d977edc2a8a54eba4600220b765429ae54d2a4b ASoC: max98090: Reject invalid values in custom control put()
fb01a30a106e83de8b9d5f94531117f76a1fe952 ASoC: max98090: Generate notifications on changes for custom control
d04ec6b97376b22234efcb54e76c8272e90d27e5 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e69258a9344522f807803c7573cf159a54b308b2 s390: disable -Warray-bounds
acf8fa11ac8a6b430ba13f85880e849caa181ccc net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
6f1910597ed169d8697d229ec0cd95f1b29aa1af tcp: resalt the secret every 10 seconds
be5050eaddf12cf6417069883e2fd7c598d9ac5c tty: n_gsm: fix mux activation issues in gsm_config()
e3c557465e8639a29df24f729b4a4c1062acda3d usb: cdc-wdm: fix reading stuck on device close
788424b266de1961a11efb0e1b610490531734da usb: typec: tcpci: Don't skip cleanup in .remove() on error
055ddc6daebff77111029fcc9b734582862411b1 USB: serial: pl2303: add device id for HP LM930 Display
bb36b380a107b923e6a55730523dac6126058b78 USB: serial: qcserial: add support for Sierra Wireless EM7590
5ab7fee1f4d2f473ea275f28e65f5caa883d7464 USB: serial: option: add Fibocom L610 modem
e3ed6b83accd87e91b1f1e3c33628bca5d8976eb USB: serial: option: add Fibocom MA510 modem
0853bb1f7482e266ebeef43f390973d6664785aa slimbus: qcom: Fix IRQ check in qcom_slim_probe
f2e637a7ca3d2f32f4ad30927c3a00024b19a740 serial: 8250_mtk: Fix UART_EFR register address
292f868a622403b064dc39d0d37dc62c42d65174 serial: 8250_mtk: Fix register address for XON/XOFF character
84de843abf89fb8a98f0613582f3d50267c39fe7 drm/nouveau/tegra: Stop using iommu_present()
0d1b1227babf00b1b74c9afd41aa91264368854c i40e: i40e_main: fix a missing check on list iterator
ffc85763bd866f8765133626832dc32ad1bf1fa3 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ed1a42b14026af12fa0c91e7e6fb6dfd151a23ca drm/vmwgfx: Initialize drm_mode_fb_cmd2
fd15951dd01dd2e85ec1dc480899f9cb7b9538c0 MIPS: fix build with gcc-12
9d47ca80064627a06aad14850ae564183a31b6a5 net: phy: Fix race condition on link status change
8dc52eebdb040c910e90c281a96cae69ec9c5739 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map

--===============6407265762697994211==--
