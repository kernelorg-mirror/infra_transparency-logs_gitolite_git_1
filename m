Content-Type: multipart/mixed; boundary="===============3505014168970819865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 08:41:23 -0000
Message-Id: <165269048377.301.2314519226176678034@gitolite.kernel.org>

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44bf051227bbec762d0f7b4bf64ac1061f97280c
    new: 40dab82996f57b1fef1aef11f2035888651ae6e4
    log: revlist-44bf051227bb-40dab82996f5.txt
  - ref: refs/heads/queue/4.19
    old: bce1be21bba9dd411ebb3cb8f57398657ee37a72
    new: 0c15e21b538836ef64c27e58b40318b98ffb2839
    log: revlist-bce1be21bba9-0c15e21b5388.txt
  - ref: refs/heads/queue/4.9
    old: e96ad8af56170875cbe98d384a07cba0d78dea45
    new: 68916c516eabbc36ed4d9c5ef5a1b7c5f76d493e
    log: revlist-e96ad8af5617-68916c516eab.txt
  - ref: refs/heads/queue/5.10
    old: ed38b92d4f18647582d6e510d3e56c8a49ea5203
    new: 2ff193982a58f508c9bf249ac67d78212217db18
    log: revlist-ed38b92d4f18-2ff193982a58.txt
  - ref: refs/heads/queue/5.15
    old: 63050412fd4356fe02e93dc716005d11f5f6db99
    new: 3c1f34062ba6f508c65f8487bd0baa3a745515e9
    log: revlist-63050412fd43-3c1f34062ba6.txt
  - ref: refs/heads/queue/5.17
    old: 27e26214691748c3910043b9f76e85848ccbe9cd
    new: 46bd239fe4b1232c69402bf984e8e253ceaff37d
    log: revlist-27e262146917-46bd239fe4b1.txt
  - ref: refs/heads/queue/5.4
    old: c677b3a3b639a7797ecbe727a06f4548f15f6752
    new: 42ba480d503f38cbc90c824acdd579f370f2f153
    log: revlist-c677b3a3b639-42ba480d503f.txt

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bf051227bb-40dab82996f5.txt

b1aab6db411301f4ef239c3d58fa4233a0639942 batman-adv: Don't skb_split skbuffs with frag_list
89067f80f6f30d68fa286bc8e091d4a8b38c47eb net: Fix features skip in for_each_netdev_feature()
164d4f5fa09f0b716ef2b2f584d3208f2db70438 ipv4: drop dst in multicast routing path
e7f18fa931673c74d59a30f18afc7878dd6dcb09 netlink: do not reset transport header in netlink_recvmsg()
3f568d954798cb8e1f393efb2230502fdae8cf4a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
52608413ccc5d7486e9349189b85581b9bdc2566 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
dce6d327af3ed1ec4277c9763b5c31db6d7e19c7 s390/ctcm: fix variable dereferenced before check
077adcd3fd682a2fe45a41a07e7c1e73d67517c3 s390/ctcm: fix potential memory leak
23672ca7ab85af0bd6dde2058e5432ee6aab7f62 s390/lcs: fix variable dereferenced before check
45192ea4d1f795bc550113aa923f36a99d842265 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ea2019346d8ef559e02a87d9454856ab38b08714 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
f83c0eb28ac0a8efaeb9f4f54b6efa4d01e23498 hwmon: (f71882fg) Fix negative temperature
78580bcb95881cf2d6668fe20e7d42ce873cf62f ASoC: max98090: Reject invalid values in custom control put()
c5a6a776ef462ea0c0114cdf8181b9105ab4a237 ASoC: max98090: Generate notifications on changes for custom control
67360c838effeb86131d727c33493ef8e1e4fa46 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
df806ec13d7c5e0b6ac28811bd235cfb9b832cf4 tcp: resalt the secret every 10 seconds
de6142bd82e0b493b5eacf4fad42990374ed14d4 usb: cdc-wdm: fix reading stuck on device close
0159539b78a22072a7041a702d0179195d63ef46 USB: serial: pl2303: add device id for HP LM930 Display
ab330d488436b8f2d550f596fdec400ab6a40377 USB: serial: qcserial: add support for Sierra Wireless EM7590
38499ad7a956829e7302ebb134260fd5a1be59ea USB: serial: option: add Fibocom L610 modem
3947bd608ea5148636ca48e4c004270e07b58b83 USB: serial: option: add Fibocom MA510 modem
40dab82996f57b1fef1aef11f2035888651ae6e4 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce1be21bba9-0c15e21b5388.txt

df0bf52a5008d2ee003e7379a20f18ad0a50fc5f batman-adv: Don't skb_split skbuffs with frag_list
bebe1fce2fdebeab97d7d68d21caf4f81514da18 hwmon: (tmp401) Add OF device ID table
88f1f1d741ad1b47e786ba731cfd39338cfb7815 net: Fix features skip in for_each_netdev_feature()
a9b8cd97a83eef2065a637d01d3dae89bde6590a ipv4: drop dst in multicast routing path
0b2c6646c8c4b02b2e8aa51491de5383fd3b3b42 netlink: do not reset transport header in netlink_recvmsg()
e5b09d89d275df92bcf4b8ec0475052b2ce50597 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d8ded3e2d1d56a4c4b56819b7bf25ad80b1d0a74 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
1ffea8f8465e4dfea6332c1c87c32a3862ac2871 s390/ctcm: fix variable dereferenced before check
411bb5f48d3394502a58b60b77eba778302a1ccc s390/ctcm: fix potential memory leak
2f9cc4e501fb573ea726f4d72c1f5628a1b16f56 s390/lcs: fix variable dereferenced before check
56db67edbaedd85728a6a7b76ef9b0f27feb9323 net/sched: act_pedit: really ensure the skb is writable
5ce258eae20677e2804ca78d20a8998f028234b0 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ca32cdf387b214118baa656a0cef66889221d46c net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a7906496ff012c486a05b9f005891371403ced8b gfs2: Fix filesystem block deallocation for short writes
2bebeaaba681886df645ac4fbed5722218344ff5 hwmon: (f71882fg) Fix negative temperature
f5430bb78520d770573a7fda4c5e8f4ab9dd8b34 ASoC: max98090: Reject invalid values in custom control put()
121256546c1a9091cda8e24131e6c6552a22fb25 ASoC: max98090: Generate notifications on changes for custom control
4d4502c6938b4a79db836f2691e797caea5a20c8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5fc8782e3a1a25b8df46eaef45d028000d50f0db s390: disable -Warray-bounds
b650e686890a10e6b62a7df387fa60e6809ed92e tcp: resalt the secret every 10 seconds
8335a661ccfc3ca3e80785958e48fdbebc12f4d1 usb: cdc-wdm: fix reading stuck on device close
f637996a21b755c2d9673cf0f44a328ea741130e usb: typec: tcpci: Don't skip cleanup in .remove() on error
5d045c205b1689d7de2d817eb12187bddfea0984 USB: serial: pl2303: add device id for HP LM930 Display
6aec80dd49df1c27b32dfbd24e26c4995f0945a5 USB: serial: qcserial: add support for Sierra Wireless EM7590
adcbdfd456bd6890599f27c39914dbab2557e1e9 USB: serial: option: add Fibocom L610 modem
ffd002d8a0ada9aa0cfb7e824496fd2fb5be2d83 USB: serial: option: add Fibocom MA510 modem
07dffa8cd33f80269d6f53f012d816845ac92c95 slimbus: qcom: Fix IRQ check in qcom_slim_probe
0c15e21b538836ef64c27e58b40318b98ffb2839 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96ad8af5617-68916c516eab.txt

1595de33c7ec30a06e2ead851118d338cffce0ec net: Fix features skip in for_each_netdev_feature()
e863802fb7b572449a026fe4be6e5392ef28ef42 ipv4: drop dst in multicast routing path
625346a6ccc0dea156dd00e6ccdca9710cd63cef netlink: do not reset transport header in netlink_recvmsg()
e8dd557b635f4a47d8146f55b5b4a527b91ea650 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
dc1354d89ca96c85489908b968379d61c186f147 s390/ctcm: fix variable dereferenced before check
c973d8d0c5fc7c1d884aa62e5bb35c1fa377cc9c s390/ctcm: fix potential memory leak
82a40d8ec92583d9f335aebf7de976eacfa4a3c4 s390/lcs: fix variable dereferenced before check
8f32db0e7a7aede6f59c2fc3d323a68b46366d94 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
66fdfd77995f690d7a700b1ab2a7fe0340895f90 hwmon: (f71882fg) Fix negative temperature
0bef7dd4f8990972878fa7a8dacf66901d6affd2 ASoC: max98090: Reject invalid values in custom control put()
5f5bd793b68d20dcbea1f4e4c2c4a2e094518935 ASoC: max98090: Generate notifications on changes for custom control
844ae7572b06dfe7c410cd15a6af2bc403e9829f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
21577447d5186bc2317161e4161e7eec131a7cfa usb: cdc-wdm: fix reading stuck on device close
9b6d4813468253e8203695e603bc32980701586a USB: serial: pl2303: add device id for HP LM930 Display
9f22ab82a54b1f1cd05deaf944aec52e7eacfe7e USB: serial: qcserial: add support for Sierra Wireless EM7590
4d25a5846420b5a48018d2643201896dd5835d75 USB: serial: option: add Fibocom L610 modem
68916c516eabbc36ed4d9c5ef5a1b7c5f76d493e USB: serial: option: add Fibocom MA510 modem

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed38b92d4f18-2ff193982a58.txt

c78e57a1e3b9951dac84758011c6756e9b41e9e6 batman-adv: Don't skb_split skbuffs with frag_list
c481d3e5c37bf218289d3cc967005ededd52da73 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
677ca8185104db0802b1d7b77a2b84e67a2aabe1 hwmon: (tmp401) Add OF device ID table
2c5c76b4dbbecd126896768106d54e965003607f mac80211: Reset MBSSID parameters upon connection
cdf643b50a8b735a63e17868282e667007d925a5 net: Fix features skip in for_each_netdev_feature()
12342b34c77788d95dd15d413bac57dfcf343207 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6f5da9180c218a25f77993f02a9856bad35bcb76 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
6449a3f86c1661ee7f152180f38b10249d4677fb net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
08ac775cf1eb383c06475deca8a02a21ce08f427 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
dbb16fc6f523a16235ef8101fb2aed6d25fc9f5f ipv4: drop dst in multicast routing path
80970fd97645ba530b41011ab0fe73d341311b78 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
14b9f833787a86b9743a9a5a1fceae214850833f netlink: do not reset transport header in netlink_recvmsg()
8f0c01a39f42a05fad60e292eb4b5b6ae315d48e sfc: Use swap() instead of open coding it
cc495519342594c14c228d3f940e47232cd4466c net: sfc: fix memory leak due to ptp channel
4676d2f7458f9e7380710cde80c030d31c0d36d2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
53b29146831d39c4364b7cfe7024846a330ee84e nfs: fix broken handling of the softreval mount option
94b17a77e5ea1a2f60f584caea1b8c3e3f910351 ionic: fix missing pci_release_regions() on error in ionic_probe()
2b6c4ef5d09f588b5ab98bfcb371fd147b4f4afc dim: initialize all struct fields
9cf56d397eee4c2ee479fa3dc9c8c20ac377d4ea hwmon: (ltq-cputemp) restrict it to SOC_XWAY
48c66308474a2820929055c5c358d4335cc4d7d7 selftests: vm: Makefile: rename TARGETS to VMTARGETS
3577138e9a8cc1b8bfeaeb27aa6a1906df474345 s390/ctcm: fix variable dereferenced before check
f3a4f93f255a301fc2f362ed48ebff19c2776816 s390/ctcm: fix potential memory leak
101c21d447939a200f8b5ee06b6301b6ff0f85a2 s390/lcs: fix variable dereferenced before check
243d559f5a316761404983872c5563ee8eb2e8d3 net/sched: act_pedit: really ensure the skb is writable
dc7b75de471a5663bb21f0e1aab2cdd4c4678e29 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
79fbb7bd04ef158224a6a2a2d6ab2c08037ca682 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
ce81a3c9c5f9264ef9cea78b29f48a53bf2f293c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
697790071b64020715aedf36a93d0eb7196df863 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
5f3b85b80e1ec552e9665b3d2fcfa5185e530d50 tls: Fix context leak on tls_device_down
1d10e263cdc77daca0e8c4feddd8702c5be26fb9 gfs2: Fix filesystem block deallocation for short writes
b94b7e1bb537c06e12369826cc3d45d8783dc6ab hwmon: (f71882fg) Fix negative temperature
770a3f402b21846292868b7616d6096c0e2da1a4 ASoC: max98090: Reject invalid values in custom control put()
4dcdcb0fb51150c44830d382a07fca083e7c291a ASoC: max98090: Generate notifications on changes for custom control
78b25214d6e2916c2c53e3dd96dc6ca08e0a38a0 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bf585b02042313e1d4f9c07c7d0f2ff1154e345a s390: disable -Warray-bounds
72099276f3ae8fa3d4f000277e1c4af6b44b3f6f net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
19211936f615dcf03400d507fad99e09f15154ea net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1d46b25b0b02214e1b43c21db9ec948e9539e453 tcp: resalt the secret every 10 seconds
3f1dea163459e3d338272f9a510bd832f866cf3f firmware_loader: use kernel credentials when reading firmware
ad5d3055d77fd0aaf9d908ef36dcebbdcb721ef4 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
4775e25b6a6c8d82b2644cc521d76f2c60c5cf95 tty: n_gsm: fix mux activation issues in gsm_config()
ef1a673b12b8fdd5ad14edefb5892eed8e30f72a usb: cdc-wdm: fix reading stuck on device close
75326ecbfa60f8c2b5f3edbc7b7d05eba7591862 usb: typec: tcpci: Don't skip cleanup in .remove() on error
4a4e4b791ca1fba2b570a583a2eeb5cdbae350cd usb: typec: tcpci_mt6360: Update for BMC PHY setting
75954a2ece081f91e59474eac28a9646a6554b7a USB: serial: pl2303: add device id for HP LM930 Display
2f85ac0b404c9d00918d946ce0b354b06cd14bc6 USB: serial: qcserial: add support for Sierra Wireless EM7590
f30fd5785709e9207dfa0f0d3b4ad5cf67b24e17 USB: serial: option: add Fibocom L610 modem
9329ead1fc06c5241c8a9c85afa4e83250177528 USB: serial: option: add Fibocom MA510 modem
58e063696e8131b8c1ea1d40f3020e5538a35663 slimbus: qcom: Fix IRQ check in qcom_slim_probe
fee05d12408296039d7b383dff2c3b8920192dd3 serial: 8250_mtk: Fix UART_EFR register address
ac57d6582c1d2cdda3d26fa84b2cf39bcce86336 serial: 8250_mtk: Fix register address for XON/XOFF character
84fad64a750d0418d547c9d8c40ea286b280db51 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
45a3fa7eefa4a01b1f624b75fce67cb060a944f2 ceph: fix setting of xattrs on async created inodes
05dca0b535e435814abc465d734446a73fe3cc1b drm/nouveau/tegra: Stop using iommu_present()
d6bdc65e3dcf0a1a0529d03de3c37602dbd353f7 i40e: i40e_main: fix a missing check on list iterator
624b21d8eca94703ffcf0564e2f9d3682f8d29b4 net: atlantic: always deep reset on pm op, fixing up my null deref regression
2ff193982a58f508c9bf249ac67d78212217db18 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63050412fd43-3c1f34062ba6.txt

a9ac06151d6a23f236a3be1eeafc3f9666c7f8ab batman-adv: Don't skb_split skbuffs with frag_list
a7de2fb34e0e399343fd8f0b211a49b223ef63a8 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
999e6d008b57e7db1fa1c0a85d598d410ba3818a hwmon: (tmp401) Add OF device ID table
4d2337f771579d6d1e66b701ece8391edb48553e mac80211: Reset MBSSID parameters upon connection
a9a4501d8c8168b90706f5353d54c71fb6e32929 net: Fix features skip in for_each_netdev_feature()
b71a40cb964fd01b5638fd02d311a6afaf823d4e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
d6883b42894ecf39402eca9443c0391c87dce52c net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
573f1f9fe877c7e21c91cffdb5c407d112691f8a net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
b2601923e9def47d218aad739b1752703980fe14 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
879f6f52a8c85fd22d77648f956c5f3f768c9814 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
ebb7049dc7b415a94c015dbe15c7c7e211a8074a fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
3e5fa577823a788540e5e648621ca1e019321ab6 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
426afdc7343c68d4b1db317090f5c9defbc1df4e platform/surface: aggregator: Fix initialization order when compiling as builtin module
58fbbea640099eb7e3b27985bd1bd2fe2754fc92 ice: Fix race during aux device (un)plugging
aa8d8cb28a96bfea125e713fb1d6d23b0066ef30 ice: fix PTP stale Tx timestamps cleanup
13b9128e75ec2a327851d9f810dd6b2b97a6deaf ipv4: drop dst in multicast routing path
59a0b9096d5151687048c4c91918eeaea75a8c52 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
27e878735ed1e1085cf5ec1379a278182d16aff5 netlink: do not reset transport header in netlink_recvmsg()
6ab348d48a8de64ff2a27001ea605afcbd2e683d net: chelsio: cxgb4: Avoid potential negative array offset
1fd9ceabf18a3b1cd20ecd9d1312d8ef41b4a300 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
af881a51ca6795d1b2780d4f323a2cf33688cc1a sfc: Use swap() instead of open coding it
1d4ed631a022f6c4a849e21234ed983d4ccf840b net: sfc: fix memory leak due to ptp channel
03edbf7fe20721537eaec5dfcef7c179ecbb6974 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
7072354f372bc1db952f557267cfeb6a580f5583 nfs: fix broken handling of the softreval mount option
6529d296c65e2d57c0b988aca5d48148a96350e0 ionic: fix missing pci_release_regions() on error in ionic_probe()
ae152b2670515441244f9ffdc876eb69734b6f29 dim: initialize all struct fields
2112da92dff7972464df5d0e36eb007215af096e hwmon: (ltq-cputemp) restrict it to SOC_XWAY
81248c13448aa35c490ac05bf03f64e2e18d6248 procfs: prevent unprivileged processes accessing fdinfo dir
e0bd7f59b7d3b4b92af86ba39c3795c2b793fedd selftests: vm: Makefile: rename TARGETS to VMTARGETS
c122d79d98bddfe99849353c5f0be3f826457eaa arm64: vdso: fix makefile dependency on vdso.so
7b3423bbd16f6ad7ba85cc330f5c584fce0db375 virtio: fix virtio transitional ids
57f1645d0de68bc01399114243caf268c9d221e0 s390/ctcm: fix variable dereferenced before check
7f3f2e9a34b59f6dfcfe1e1c3cd5e95d4577ade8 s390/ctcm: fix potential memory leak
2078c72e113b8fd60390ddbf3a7b05436ddddcc4 s390/lcs: fix variable dereferenced before check
92b6bb053c26a146305e5743ef8ea1c9d736d299 net/sched: act_pedit: really ensure the skb is writable
58c64b365501648a604c3105fcc0d68955231998 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
acea9838ff97f2c340884ebbd5147709956ff5da net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
52973c02ab6aa4b6267d03437b5df58df3421abc drm/vc4: hdmi: Fix build error for implicit function declaration
b6bfd24273ea77c92f912eae648b1dd542bb6415 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
fac902c8d07b64bc6a66e70ed7d645fbc1cb0b97 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
847d0a0d2bfafafaf1e96337fab992c74e976990 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
641c0857fd50a080cd1458853d3cbdbec9ca19b7 tls: Fix context leak on tls_device_down
f3e32a7a9cbd37f63b9b0e5fb24a97e0979da91c drm/vmwgfx: Fix fencing on SVGAv3
c154d8c82564c4900831c6d6a21b4b245e82d19e gfs2: Fix filesystem block deallocation for short writes
752db83a274194cde721382b65f7c7c83e43964c hwmon: (f71882fg) Fix negative temperature
f5a3fc53dd5fc540edd0fb5480b95444f42d8736 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
78e43a83520f42429347a2503a39727a4c8e5dd8 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d2082bd3ac7b1f43c5419cc591d8f0cc62d82cc7 ASoC: max98090: Reject invalid values in custom control put()
35af0ec021e165ea989dad8d9910606bda1e28f5 ASoC: max98090: Generate notifications on changes for custom control
76b27880de11439fb8e8698390ecba24a349fd47 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
f140870a5dbaae29cfeb176264de59b0183b6db1 s390: disable -Warray-bounds
206ffc70ba94bbbee14eba5955bbd7095b6bd842 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
a37041bc3700b138a8b0953f49b9af46ce0a83fa net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
463aecffa0d368007a97fadaa9d34280a39333eb net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
b51252b50715041b4bb6dad94d080188bea7c583 secure_seq: use the 64 bits of the siphash for port offset calculation
41fc852bffb380a8d5ff29474e7e755ba75ed539 tcp: use different parts of the port_offset for index and offset
9584dc2740cca92c864143b4b29b8be34c07c966 tcp: resalt the secret every 10 seconds
0599a781a50ee5838de7c79d95c5fc71af34c1dc tcp: add small random increments to the source port
18cd11b0b10b4734e87080e1a8bedd390b140486 tcp: dynamically allocate the perturb table used by source ports
599c545cc050fefb0d897bc52f59e3b6cfd4b895 tcp: increase source port perturb table to 2^16
f5436951d9e82a8351ceede05b0b121a1b565395 tcp: drop the hash_32() part from the index calculation
1a8b6ef21580f855df16b490270950a6e93cba0f interconnect: Restore sync state by ignoring ipa-virt in provider count
063c5b696b685fa5cb3250378c680bb6ed987787 firmware_loader: use kernel credentials when reading firmware
f79f7749d5c8d384201ead0d2e3ba3b2a983c014 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
294e76beddf784ba4a2029c5462e6767b7578466 usb: xhci-mtk: fix fs isoc's transfer error
9990a42a331aa6b0a3642f076e846e96e2f99e16 x86/mm: Fix marking of unused sub-pmd ranges
bddc84db9e1eecc21bacf23753021c191025357f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
67032e7a18c7022ad93c2eaa994de8c4fdd08dd5 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
cf0afe949864a13df4c466c6a2ab6469941fa2f2 tty: n_gsm: fix mux activation issues in gsm_config()
212d502d1110b58295ba3a4cda2e1230f25b9c54 usb: cdc-wdm: fix reading stuck on device close
acc5f5296ddc8d7a10aaed1fc46ff29dd185d2eb usb: typec: tcpci: Don't skip cleanup in .remove() on error
6d3b9c15019f4d2174932970e34c548e4c9cc3a6 usb: typec: tcpci_mt6360: Update for BMC PHY setting
c7c0e99209dcd458376e29b7faac5be1b6cbfee7 USB: serial: pl2303: add device id for HP LM930 Display
d45d0e4cf362fff42116f52ca0a9ec4e89e615b6 USB: serial: qcserial: add support for Sierra Wireless EM7590
8c1445a4cbf46f95f6ad343cedb4418edf7cc692 USB: serial: option: add Fibocom L610 modem
73e0eee35f2fa586a4875cdb52aefde63674412e USB: serial: option: add Fibocom MA510 modem
bdf0ae9eb3da37aabeaf27fa32f390fd24adcab1 slimbus: qcom: Fix IRQ check in qcom_slim_probe
a92d7d2f261a78176f90d6540fe6157b8d76bb65 fsl_lpuart: Don't enable interrupts too early
dfddc0f926ca0c4e6e5a5a394ddb1c8131becce3 serial: 8250_mtk: Fix UART_EFR register address
7581cf7a8725cbfc6a8c87edf393ac13498bc1ba serial: 8250_mtk: Fix register address for XON/XOFF character
652057562a71720b1666eb00484d27ba96b348cf serial: 8250_mtk: Make sure to select the right FEATURE_SEL
1ae5c225dbba7788f17c71d3d39ac1b75fcd35cc ceph: fix setting of xattrs on async created inodes
fd8dc89071834725fb219c559771636d6aa35264 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
99e5c3606ee42fcf94f798ac1882b26544fdb494 mm/huge_memory: do not overkill when splitting huge_zero_page
4b2524dbd2eb6ffe2923dcc24a3e1432ddc59cf8 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
6355e4bfa057440fb8e0d614ef2b2b76d130879e drm/nouveau/tegra: Stop using iommu_present()
fb08ef55c9480ac924334c1d95f788551f1fab67 i40e: i40e_main: fix a missing check on list iterator
d6416a14842d4f1d40f44da50d2fb53d0aa158f7 net: atlantic: always deep reset on pm op, fixing up my null deref regression
b0d6908a5da5d3a739f1650ba08406d6ffd92005 net: phy: Fix race condition on link status change
3549ae5c1a780ed2c10077ee21fb9e01839c2955 writeback: Avoid skipping inode writeback
640e4327f23ab183722950187b767b0e36d86ab1 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
4bb48bbaad0f44f0faf5a688d6a120227d2cd60a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
d07091faa824670c3e7e59caa6f01c64d781d96f net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
760cf91ab18620a4042201807ec3ed408b485bc6 net: phy: micrel: Pass .probe for KS8737
3c1f34062ba6f508c65f8487bd0baa3a745515e9 SUNRPC: Ensure that the gssproxy client can start in a connected state

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e262146917-46bd239fe4b1.txt

ea28a77777303060412d27e8350d2885a9077a6d batman-adv: Don't skb_split skbuffs with frag_list
6fea20a5c65afccbeb49b969472ddc036bcdfe6b iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
c958bbd1132ef315383f19e595981d56ffdbe832 hwmon: (tmp401) Add OF device ID table
f763cf9b4fb1a11334caeb8b87e41a29bb2b8bec mac80211: Reset MBSSID parameters upon connection
96f150964f57a04c2ff30d86f2115590335e137f net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
77a9c9ad82a6bd11436c825242d1bebe19447f50 net: Fix features skip in for_each_netdev_feature()
5bc54713a688efb50cc485a2e7036520d54e75d9 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
479f330f14d87b966455fbed10bdc168c10faae3 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
212e9a38eb2c8f1369fcf1b20443e9d97c1778c7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
95e06efd3a8497f597c6c26611e556fab0e5c270 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
151013a1ac6d19448903b9a538c1dcf85f20ae7b fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
50e70a72d5d715d4f2e05bcea70268ba739e0f9e fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
215051e5270fa5056fa3a248effef7b862b0e966 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
a719f345bb5045078bbab5d0245131d59573d5a8 platform/surface: aggregator: Fix initialization order when compiling as builtin module
ce2af40a89bc87c94e92edd0200ab6276f64082d ice: Fix race during aux device (un)plugging
c6ca93ffce06fb7617dfc63d7f7eeb2fb8b67f75 ice: clear stale Tx queue settings before configuring
372b0bea63803ff7781d4eb2a7f9904837806f98 ice: fix PTP stale Tx timestamps cleanup
33fdead13ce6f34c46a25adcdb824eb5a156fce6 ipv4: drop dst in multicast routing path
06747665665b682e7c2caf5863ee91ee29050915 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
8423c583c60a7f94266ac2cc7bae63ce18ab66c8 netlink: do not reset transport header in netlink_recvmsg()
7ca6dcb2ab9ca6d942c870ace621eed13aea7a1c net: chelsio: cxgb4: Avoid potential negative array offset
e73b8727dac051749408f8ec05ffcb466d2b97a6 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
0c6a66cdef602b0efda42294939080b66a3100e5 net: sfc: fix memory leak due to ptp channel
fd84a1f71c660b81c07e23502194b983d7580cc0 fanotify: do not allow setting dirent events in mask of non-dir
89ab750ad16c4fd90d8d690c71d944ca7e3700a8 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
18cf6063ca53f78e4804959d8aa67d5efb9ea9d6 nfs: fix broken handling of the softreval mount option
38c0fdf7e632c4ed21e3d178c80e520e9121d323 ionic: fix missing pci_release_regions() on error in ionic_probe()
2c24bfe7c9cbe95ea0e65d66fc0ca5295807a179 dim: initialize all struct fields
f5c4eb58836602aab2ea7d0d28d9de070342751a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6619a19b0c6f8718cde8fe45a7d397508e1cff5d procfs: prevent unprivileged processes accessing fdinfo dir
a2908b641aeb880217ed91e2bd3156614cae8d37 selftests: vm: Makefile: rename TARGETS to VMTARGETS
aaf3b11c77d4febf4c4e975383809570cdb39970 net: dsa: flush switchdev workqueue on bridge join error path
0df476ec7f3a428835a7e174be406a7b1abafccc arm64: vdso: fix makefile dependency on vdso.so
e843064887df2a89541469d6cfa6a4a432aec1dd virtio: fix virtio transitional ids
216c412cb588ce3908f2d204fe0c8f68aa30e83b s390/ctcm: fix variable dereferenced before check
ed4c258808a3063ccdef25922ebe9b3bdd39c601 s390/ctcm: fix potential memory leak
dca68035c06aa6bd069c6f054ce8320f43e7565d s390/lcs: fix variable dereferenced before check
ac0023f360c022827c82acae2fc737fa7a9d73f1 net/sched: act_pedit: really ensure the skb is writable
a02dbf558bc682766b5615cd991f920ac8ad78d5 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
288557028920c60c15e9a05493714d13f35548bd net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
2a3564b2edddcad49369ba72faaadeb85da0fca2 drm/vc4: hdmi: Fix build error for implicit function declaration
e76ad7d2ea3ccc8e33645568e5083e38a966d4a9 mlxsw: Avoid warning during ip6gre device removal
ddd81df6e4d1380dc28f09f4832bdc39a4c82985 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
9ec0f51a3b0aca392afee7c4c8f8b7fe8868c9e7 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
8e3c09d7d5155c97d4da2d9a324ead9456bb0b11 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
f4fb20c080d171cadbc6b1fa252da763e293d5c6 tls: Fix context leak on tls_device_down
69ce3620de8d54d2814ee8e2b75e17b9acd097a7 drm/vmwgfx: Fix fencing on SVGAv3
fdc7daf7f9bb3190f783ce8c1a0a12aa7ded9488 gfs2: Fix filesystem block deallocation for short writes
f391c8032a86a0057d51fae45bf10a27c004ba12 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
2506734d7140720baa71840f4701bf8016c55ed9 hwmon: (f71882fg) Fix negative temperature
150d623d0bbc8a50ee7b2e1fc6f8ad17b9e1fd21 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
029f5928cb6e7d673d6ea3ea0a021dcd12985314 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
6a1aedbaf5db7e4a09a2d62273b550420a31d16c ASoC: max98090: Reject invalid values in custom control put()
301f8018415b6437509386854755be840473548d ASoC: max98090: Generate notifications on changes for custom control
bdc664b30f7fabf71d4f9be000cf5acc225ca5ef ASoC: ops: Validate input values in snd_soc_put_volsw_range()
1d3d5d20d42a26ae36ca03c9edcf1cc9316870bc s390: disable -Warray-bounds
783775063f3c3c31c847ef2afdac81c9b4971b5b ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
4e512c07bb12e1d6ab3ed7221ba0e2ffbb25a40e io_uring: assign non-fixed early for async work
a05b1c9e82b2b958fad78b2bb6fca61cb07511ec net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
9490043d5f6423c276e23392fce74550961f671a net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
024658a92fb3a0b67376e280af879cee67532817 secure_seq: use the 64 bits of the siphash for port offset calculation
a258c20eeddd26e3067ef323a3a54381377d037f tcp: use different parts of the port_offset for index and offset
54a8d0920ac6dacc61e2c57aee47c6f4677666d5 tcp: resalt the secret every 10 seconds
103007bdedc43fc0f7b3ea655cd149a69fdda5fb tcp: add small random increments to the source port
c08bc50eaf4a3118938f6ad6db300a252d742538 tcp: dynamically allocate the perturb table used by source ports
217d280c3e9b1ab2335e5fc357fb8810345f5308 tcp: increase source port perturb table to 2^16
bd804c51fbf2ad0d5f18a211847c0eb6f9394805 tcp: drop the hash_32() part from the index calculation
d0385304d126e6aaa5d31e115affbc644cd5523f block: Do not call folio_next() on an unreferenced folio
8fe2b5ad99aefbb6ecbff7f29524466003a14085 interconnect: Restore sync state by ignoring ipa-virt in provider count
2284484d31964d348c0f09b892c56bac8179c9ca perf tests: Fix coresight `perf test` failure.
d158c862a2205c1f1386e9ecc7ddf3d0fca1607b firmware_loader: use kernel credentials when reading firmware
eda0de4146a8a33b585e6149ea14fe4839c29b8c KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
dc8c379eee02c778ccd397ee17f24f2d6089aaaa usb: xhci-mtk: fix fs isoc's transfer error
4f1ce5f1534fa8a3fec5eafcedb045c21aed5ec4 x86/mm: Fix marking of unused sub-pmd ranges
180f4bf017ff1a1cfaedb28fe1564e867c1c674f tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bafb764f3ed2e92bea6c6a6cf280c5798e5ba4b3 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
6f2d5f141a13818671375be7005f4dd26905164a tty: n_gsm: fix mux activation issues in gsm_config()
29ab7a01f3cb4536d72baab75dceadfc966fb147 tty: n_gsm: fix invalid gsmtty_write_room() result
25095976d61c9b78d4d33d3457bd9f7aa1710998 usb: gadget: uvc: allow for application to cleanly shutdown
5b975153a2b670c451285445b0e065e0a5a3a895 usb: cdc-wdm: fix reading stuck on device close
59cafed0a471d557db442b172aed1af8da747e4e usb: typec: tcpci: Don't skip cleanup in .remove() on error
0a32126ae1e0c10806159f8fb22b740ce4cc2512 usb: typec: tcpci_mt6360: Update for BMC PHY setting
35e5d28bc952f7b2d3c9787e9ee696d3aa274d56 USB: serial: pl2303: add device id for HP LM930 Display
cd0d8114dd37a492d57e921074ae0b1436bbbd19 USB: serial: qcserial: add support for Sierra Wireless EM7590
ce547871d61c29ea9ca245a17eb0965f409b5448 USB: serial: option: add Fibocom L610 modem
20bd873d1ebd02536cb0be619047348bcc01f7eb USB: serial: option: add Fibocom MA510 modem
02c4f37136567c2e4e50951caa5d5218843c1f1e slimbus: qcom: Fix IRQ check in qcom_slim_probe
b319e6e3f71c4bdb3d8aceee52c117e62d4ab20a fsl_lpuart: Don't enable interrupts too early
3e4bdfa50e40d7d11ab7dafabac563bea0a5c765 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
2d866c017d36ad8bbbb3e3ad3421a7d2a59d26cc serial: 8250_mtk: Fix UART_EFR register address
60c98f8cd330c3bb8a26a9cf217b63cf4ee35202 serial: 8250_mtk: Fix register address for XON/XOFF character
b9998c8ca1d1a0557ce45efb58b103b96af6e27c serial: 8250_mtk: Make sure to select the right FEATURE_SEL
9794fa12e2d884aadeeaf05356339ece1ba9cc31 ceph: fix setting of xattrs on async created inodes
68e629cf34393d20e5f798a238694db0ca2d6be4 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
ff791aa1bb0573e8d0f780f82cab307f3fecbf7b mm/huge_memory: do not overkill when splitting huge_zero_page
ff6b4dcfebf07fc2705aaa84fca7c93ffb88b458 mm: mremap: fix sign for EFAULT error return value
e4bb48f969e7283d8c14f0610b590c1beb76fcea drm/vmwgfx: Disable command buffers on svga3 without gbobjects
4a5c4c6cb5e409a8e5fb019b10b1a556a23ffa88 drm/nouveau/tegra: Stop using iommu_present()
4385a07f4474cc9200bd94a4f921765131721e4f i40e: i40e_main: fix a missing check on list iterator
5097f8fe2c7bebd166bfc32ff4fccf940a6687f7 net: atlantic: always deep reset on pm op, fixing up my null deref regression
121a66d558155844e417541ae40c9ab094631e89 net: phy: Fix race condition on link status change
2334bb1d40354124d6579f9c0dd50639bef62876 writeback: Avoid skipping inode writeback
a2f99c1b638e64c296f1fa0bc276cac175a93b9c cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
933a2aef67b9c3f187e04a2b642a9a0ab0605bd9 ping: fix address binding wrt vrf
65c9e72885f5188fc159afa609eddfd7541f97fa ath11k: reduce the wait time of 11d scan and hw scan while add interface
639254bc496b90897c9530d8eeba1ed4e02161bf arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
0533d37e8710970aec2a38b512d2c9c354c196c9 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
c71d01959f602bbfae15437d1e601a2cfb2ceba8 net: phy: micrel: Pass .probe for KS8737
46bd239fe4b1232c69402bf984e8e253ceaff37d SUNRPC: Ensure that the gssproxy client can start in a connected state

--===============3505014168970819865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c677b3a3b639-42ba480d503f.txt

0ccf6059157954d9a307f132bbc064d28feb91c8 batman-adv: Don't skb_split skbuffs with frag_list
4551c3b322fed9cba7477b9332436006f58bd4d0 hwmon: (tmp401) Add OF device ID table
97bfb8232e98c4e252e531d950bf046d43040934 mac80211: Reset MBSSID parameters upon connection
de44946344e79358062f76ba50a9050126c3f71e net: Fix features skip in for_each_netdev_feature()
a14078d3c1b661ee7d135bceec71a70eae4b095e ipv4: drop dst in multicast routing path
958186019cd9494aeba01997df296f427f0114ed drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5303c8dff23c9526ad62c29d2f2b9a829190aaa netlink: do not reset transport header in netlink_recvmsg()
e13bc83fad66476a9f81e3bc9f3ef1c5738d7d11 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b1f6299f70e45e717905ef176f2d4fe13b912a52 dim: initialize all struct fields
44d658fe05baedb7b20820c0dd7f967d247bcdf1 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
d248c819920deb3f253222934a8b74fb163a5fe7 s390/ctcm: fix variable dereferenced before check
f4e242ab415c5d213911a3f1bdf50ce3c0c9c4b5 s390/ctcm: fix potential memory leak
f8b92d533ae428d56bd3b8fa168936fa4fd4173c s390/lcs: fix variable dereferenced before check
6f134dd5907bbadc56e5072f494e00a608b5c19c net/sched: act_pedit: really ensure the skb is writable
2178847fe391950db590e8d1799ddc649ceb9ef3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
8a1c7ecbd1e51ae779ed882aace500b2017b9258 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
64558e4bd2d03733789e95e1df06b4f71f18776f gfs2: Fix filesystem block deallocation for short writes
fe454575e424f410ea07e3e127f1f4b1cf030ec2 hwmon: (f71882fg) Fix negative temperature
93da9b6dd113979303c07070632e1842633e7eaa ASoC: max98090: Reject invalid values in custom control put()
bbe2b2f451a7b66bfa51c9fc2d0519f328b3b77c ASoC: max98090: Generate notifications on changes for custom control
975efc9b0d9bd618e05089a9f6a28e4c96be9529 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c49419e9fc11e07b5fe071373e52364555805a1a s390: disable -Warray-bounds
3892a530340f859de72d86304f2b3b218054b8a9 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
eb2be0614ab9857e1cdbcf804ac85e84c0b90d1e tcp: resalt the secret every 10 seconds
e12cd694b19539681467ab8b942b9afac0555584 tty: n_gsm: fix mux activation issues in gsm_config()
af3f5022c2cb5cd7f324fa302a9f849c6a6da025 usb: cdc-wdm: fix reading stuck on device close
0efdb7222a34e847968b8f70b7c890aded49b3ca usb: typec: tcpci: Don't skip cleanup in .remove() on error
49a501e34cd5b93f09b484e97e1177c62dec335f USB: serial: pl2303: add device id for HP LM930 Display
61f8505af79059d3562e8899ab451059f0a57280 USB: serial: qcserial: add support for Sierra Wireless EM7590
ee806eefd5efbb70650e13a9a50e2fb7981b1041 USB: serial: option: add Fibocom L610 modem
6480ea06de7b334a0eae0f8197d7343bd9c6e763 USB: serial: option: add Fibocom MA510 modem
c081785fb829337a4e55266b4628676b3725c9f9 slimbus: qcom: Fix IRQ check in qcom_slim_probe
8e2da54d8ef2819dd3509ec453dde7fb3a90f49f serial: 8250_mtk: Fix UART_EFR register address
cc62e1f5a2200be83e97d4ec69756706e902a9ca serial: 8250_mtk: Fix register address for XON/XOFF character
9c2fb7e236e2e5cf857cbc7f12c54169b7633f33 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
2f47a63fd5f6dc8d717acae37778e151a217a381 drm/nouveau/tegra: Stop using iommu_present()
1ccbc353f6e3cabacbfe1826dd31b6fa6aed94db i40e: i40e_main: fix a missing check on list iterator
42ba480d503f38cbc90c824acdd579f370f2f153 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()

--===============3505014168970819865==--
