Content-Type: multipart/mixed; boundary="===============5480899346342943622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 08:32:41 -0000
Message-Id: <165268996130.26526.12201488719357945516@gitolite.kernel.org>

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eae3ee3f13639d52c6a69e395f4fd131eb29d207
    new: 44bf051227bbec762d0f7b4bf64ac1061f97280c
    log: revlist-eae3ee3f1363-44bf051227bb.txt
  - ref: refs/heads/queue/4.19
    old: ae97dc0a5432e82b4d29377d1a1a379c0a54d2d1
    new: bce1be21bba9dd411ebb3cb8f57398657ee37a72
    log: revlist-ae97dc0a5432-bce1be21bba9.txt
  - ref: refs/heads/queue/4.9
    old: abae258231f15ab623af7290b0fc97ec551e2392
    new: e96ad8af56170875cbe98d384a07cba0d78dea45
    log: revlist-abae258231f1-e96ad8af5617.txt
  - ref: refs/heads/queue/5.10
    old: 7edbb29e8e21a933936d838f99381c9eb384d440
    new: ed38b92d4f18647582d6e510d3e56c8a49ea5203
    log: revlist-7edbb29e8e21-ed38b92d4f18.txt
  - ref: refs/heads/queue/5.15
    old: 6335c3ddcc2f11c5d91c0c2446209c31e3621d00
    new: 63050412fd4356fe02e93dc716005d11f5f6db99
    log: revlist-6335c3ddcc2f-63050412fd43.txt
  - ref: refs/heads/queue/5.17
    old: 6f0e7753b831db56a187f85e6839368de4080a3b
    new: 27e26214691748c3910043b9f76e85848ccbe9cd
    log: revlist-6f0e7753b831-27e262146917.txt
  - ref: refs/heads/queue/5.4
    old: 7c24c53cc1d3bccbd9041215511980ebd087589a
    new: c677b3a3b639a7797ecbe727a06f4548f15f6752
    log: revlist-7c24c53cc1d3-c677b3a3b639.txt

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae3ee3f1363-44bf051227bb.txt

322a160db4d93615eb4f942e2b9505b2ea925e0d batman-adv: Don't skb_split skbuffs with frag_list
0a0e37b2f457a560f785d8ceb72f16e97e253d64 net: Fix features skip in for_each_netdev_feature()
6bf0e1823008c2a7039f02a2a22abcf644b275a9 ipv4: drop dst in multicast routing path
748cd0f139a18376176d75ac3b696acd88310ad6 netlink: do not reset transport header in netlink_recvmsg()
8e03246deb69395cd458f613c29bbb04f303a5d0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
118f3389a6086ee75df280f60b0f0812d8486d07 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
abc3d8d9e98b276c957bba273847d91b47691a08 s390/ctcm: fix variable dereferenced before check
77d5133ba1ac7ebd5067c64b03c5adb11e1b3fd0 s390/ctcm: fix potential memory leak
565e23b1b08845e34dcd38b899c9b2155cd6cb6c s390/lcs: fix variable dereferenced before check
a8ea058757713389ed4d6208dee86d9460aa0383 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
4196c230765db403fc99b6bc7afc7f1fecdf98c7 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ba11327ed34e972cfb13277d40f1fc7f3fd5aa8c hwmon: (f71882fg) Fix negative temperature
3ae8c542ddb99a02c43c470ae04459ea8b91f184 ASoC: max98090: Reject invalid values in custom control put()
e972647e2e3bd134b2a8a3fdca60d25ae8e12181 ASoC: max98090: Generate notifications on changes for custom control
f64c0a6bb57994a9ae25c7d13ea5f7212990eba5 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a00e6c0e56f87f08a6500ed9aec6dac106c3d41f tcp: resalt the secret every 10 seconds
01712f7f3891f5083d3ca411057f6b667d40b219 usb: cdc-wdm: fix reading stuck on device close
6eab690d8711c668cf7bca373bc50231c5dc5911 USB: serial: pl2303: add device id for HP LM930 Display
6e0b6d6f2c2d0e68027fc5956cc35b2f74258cfd USB: serial: qcserial: add support for Sierra Wireless EM7590
c4df656520ebd6ac8b10a4a3abae8936b3ee8e2c USB: serial: option: add Fibocom L610 modem
b2cae5f991b3c6e41d03adc40213db988da75ceb USB: serial: option: add Fibocom MA510 modem
44bf051227bbec762d0f7b4bf64ac1061f97280c cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae97dc0a5432-bce1be21bba9.txt

bb0b63c92ac6f98deded9d66234cef7eda4a99fb batman-adv: Don't skb_split skbuffs with frag_list
f09ba97cf156a341ec8849fc71952dd4586ad781 hwmon: (tmp401) Add OF device ID table
65c8bd5c144b964cea0a1fc216334beb768c5502 net: Fix features skip in for_each_netdev_feature()
d1d0c8005a1b360531435f03f811c46d6f076d09 ipv4: drop dst in multicast routing path
930da58f3e8604dd6ea9c2bdc91aac0cfefc8140 netlink: do not reset transport header in netlink_recvmsg()
e8374a9df7c77eed230035c3873e4eed927e159f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
68c5bd62859c8547fa2467ba2dc429ff3cb43d11 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
f4b4dcb8193add11525f2a1e1f62e411b7b84e01 s390/ctcm: fix variable dereferenced before check
61887c223be6703206b5fbf1c3353e93ffeac601 s390/ctcm: fix potential memory leak
83b901ce2337cfedbe0fdd35e7390c9507e21cee s390/lcs: fix variable dereferenced before check
609fbbc919a2d173996630183caeb6574ce42f4a net/sched: act_pedit: really ensure the skb is writable
b01b7aae9ec46e8ca5d72bc09b34a4d16264af06 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
d534b4e1f0751fabb39cbe18f9b0b60c9540410e net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
52111971f4de6026b37d4ec4c45970c2e891f5d8 gfs2: Fix filesystem block deallocation for short writes
ee848d3d91a7636fe926aa1dd69f9b42d7fb44df hwmon: (f71882fg) Fix negative temperature
cdacde0331c04b5ddd675c0a0bab3c36e5eb4bfa ASoC: max98090: Reject invalid values in custom control put()
32b62d1cb71102a9d822882f97ff375382c14fd7 ASoC: max98090: Generate notifications on changes for custom control
882d2b887737f688f8e1ad5fad52cd1804dcda71 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9767dcefecdecc1f5161483b9d1e7afa940c6d6e s390: disable -Warray-bounds
80bfb13ab765f80eca8a90ff772bd0f188d3e7d5 tcp: resalt the secret every 10 seconds
cee239a8fe51c3320cb5ce040a1dd75072db4739 usb: cdc-wdm: fix reading stuck on device close
0003ceaa0cad172931738a91974b37be05dd0e1d usb: typec: tcpci: Don't skip cleanup in .remove() on error
ca6542288dfc0494e2050c039c78d160e4a792c2 USB: serial: pl2303: add device id for HP LM930 Display
c4689ca2b1b490305c1e43641c6ca27243df8d6b USB: serial: qcserial: add support for Sierra Wireless EM7590
08eaf1a8fceebdc21285e0c966e5d235eddd96f9 USB: serial: option: add Fibocom L610 modem
1fafa044f41bf58c6d178975b6ee0b20a3372d0a USB: serial: option: add Fibocom MA510 modem
c152f5769885d25e84df91e96b256b004b1d48c3 slimbus: qcom: Fix IRQ check in qcom_slim_probe
bce1be21bba9dd411ebb3cb8f57398657ee37a72 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abae258231f1-e96ad8af5617.txt

ea94397ee2761c6ddebb9aa80bec62c2b545bc58 net: Fix features skip in for_each_netdev_feature()
2c826da831f534ba3c01738f20c1d1fae8d35476 ipv4: drop dst in multicast routing path
9fe153f7606bca551a7802508d8cb9cc876823d4 netlink: do not reset transport header in netlink_recvmsg()
4d35cd0dee1763f0b132a34c3a1f1121b20920e7 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
142da563d26522789d795ad4db32c2ccea4483dc s390/ctcm: fix variable dereferenced before check
5560b5323bda6d4ae1280bbf9cb10149a911ffdc s390/ctcm: fix potential memory leak
a8bcda4e949d9be4d6ad8f47e155ea3b116270be s390/lcs: fix variable dereferenced before check
2e48129a0dfdcaaf83f01df562e3be7e32ce9726 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70791436529ad7f45978f64f98e0bb9197a0dd32 hwmon: (f71882fg) Fix negative temperature
85dd646fe6f9cb8b18eac0f1117607d87f9b1ef4 ASoC: max98090: Reject invalid values in custom control put()
6be249e890a6276af6456076b8e6295a4e605b28 ASoC: max98090: Generate notifications on changes for custom control
02c95dee7b3ee767eb63ccd972ec85d3ba669ddc ASoC: ops: Validate input values in snd_soc_put_volsw_range()
14ecabfa99db285e697fe094558f0e315a76fbe3 usb: cdc-wdm: fix reading stuck on device close
a79d355df5fefdcd8ca5abb6ed68d0c883d8dd8a USB: serial: pl2303: add device id for HP LM930 Display
aed3edee1871144f5fc661f2d32a1b86599dd486 USB: serial: qcserial: add support for Sierra Wireless EM7590
e7eaceaadb315e9bc9ebbc8784a1b1e9dc67a28e USB: serial: option: add Fibocom L610 modem
e96ad8af56170875cbe98d384a07cba0d78dea45 USB: serial: option: add Fibocom MA510 modem

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7edbb29e8e21-ed38b92d4f18.txt

ac61d92ed0589783ac7e1161ef3c8f7112d19c97 batman-adv: Don't skb_split skbuffs with frag_list
5b19d0eae400ec4f858ef33153d7ad4a3d1d3991 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
b37ac21f874200fb423fffc190c041fadeb572f5 hwmon: (tmp401) Add OF device ID table
2e07a8959d54e3c67ac796454b7e8d7ed73a2f8b mac80211: Reset MBSSID parameters upon connection
bdc6cb87b9f7db21a38161401301d8044a370641 net: Fix features skip in for_each_netdev_feature()
2872051ec5c0f1c0c45014149b4b08554170494b net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
f008dc0a2c1b7b72512c8b3a2c24966feac2e644 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
ede10289a0e87638d96d7b8df3873de1bfc86f93 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
abd6c9408a94acc9f42c7767fa1b7d6e13f40a9f net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
890c1e77085950d84ca10d4668d4b6134107cffd ipv4: drop dst in multicast routing path
6d1c4d54860624a2ca3ef9c99bb561f2bb56c1f3 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1568fac7957db62df00bcb19aefa4d23771393a2 netlink: do not reset transport header in netlink_recvmsg()
697692d3be4fec1b165f74d3947f81f99b370e69 sfc: Use swap() instead of open coding it
289b25ac06e85157e34ab70e2ff500e5cd9aa5cc net: sfc: fix memory leak due to ptp channel
85b969b3c948f1c2a0c6a0007c4f919febbf0f6a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
c4e3c2cfd1d6380416c46bf5b8308489e7135131 nfs: fix broken handling of the softreval mount option
d53e93557ff308a0156c54b528583d75e81842f7 ionic: fix missing pci_release_regions() on error in ionic_probe()
14237951dffbbcf0bc75f578c78bc58d2ada668a dim: initialize all struct fields
f381f0a196f9db8afb533e18b934f676da799c13 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
c96a731a975d6d41dd52ea9edd9c838a7d5f7763 selftests: vm: Makefile: rename TARGETS to VMTARGETS
7b41c177d85b0a4eb7dec84b162b05e2bae51ad8 s390/ctcm: fix variable dereferenced before check
1534706152d8eab891f75b7ccef348704c7f6d73 s390/ctcm: fix potential memory leak
699763bed3a9b7c7d324544ee4b339ed109a3fed s390/lcs: fix variable dereferenced before check
82ee64ec44ec9b64f19a14e3e9a809391aec547a net/sched: act_pedit: really ensure the skb is writable
455a6f7cb7b6a40a77733c7c55aba2c76d4800e5 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
937d00de3ed128d76070a2bfd4be9c772999a2e8 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
3c3f6d1109a3a1ec0976bca05b27c8217749a62d net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
19d3171af2c0313b1f2a1ae12ebe860f7c4b8bbf net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
b8eb7e051f3037d9f032851caef6a9b658289ce6 tls: Fix context leak on tls_device_down
680aa264b4d2b564bc0b7915f46ace426f91ef00 gfs2: Fix filesystem block deallocation for short writes
97c1f653ec07e24955911ff15ff6c64fa391b148 hwmon: (f71882fg) Fix negative temperature
c43ccd3f4e7589f9b099f088a2923878d0c9374d ASoC: max98090: Reject invalid values in custom control put()
a6f6b8978e915b4a503bdbc7f9f3b76e5109e50b ASoC: max98090: Generate notifications on changes for custom control
4cc454bd5e06e37d6d6921ab22daaf3984c11042 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
d98f6bf079a210da3991bc697ca59b41d66832ac s390: disable -Warray-bounds
63408954273078c59e53c56f3e3a47c1c6b97685 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
58dd39a28a41d2199a3ea8ee5c8e97fb267c4cbf net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
05a044b425da99df1bb8fd3388893f3743062321 tcp: resalt the secret every 10 seconds
92a0abbf5a16ce8b7e0e639ba04156eb60f7fd34 firmware_loader: use kernel credentials when reading firmware
292edde4d68ee5eb37e2eedebd54eb3a1e78e598 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dd0fe31204a1e5f311fa258c9981596bd1677769 tty: n_gsm: fix mux activation issues in gsm_config()
ed38b92d4f18647582d6e510d3e56c8a49ea5203 usb: cdc-wdm: fix reading stuck on device close

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6335c3ddcc2f-63050412fd43.txt

96b92325fdcdca67d69983f9b4210d6c9af71746 batman-adv: Don't skb_split skbuffs with frag_list
3b87b9bae0aeabf56406a25083cb5d208ae5b434 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
45479df23cd08013f1e9f293f18eb247198cc801 hwmon: (tmp401) Add OF device ID table
0a7b39cd0c2597ea84d8ab55efe53f500aa07597 mac80211: Reset MBSSID parameters upon connection
08cb798e63805b4dae6e99b243429d10d6a941e6 net: Fix features skip in for_each_netdev_feature()
f34f08bdf4e2b1132c105a828cdcde9fa4a70541 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
32c9ddf461947aa924bc9f0eb21b3434e4e52e4b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
7e0543d4ba9cea8780ca981194862bac703623df net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
9862714e356839381dc7b901b82b360db561e5d8 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
90e5a9f3025f4d9d153c8a678ab9d8bf296bb752 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
b31a2ad8ae51960d0940faa1e5153097057389fc fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
902da5f2a57a0fb178a27059b4bdb3b1f281746b fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
8e3804397ba389a540b6ef7d7402e457df3a48cd platform/surface: aggregator: Fix initialization order when compiling as builtin module
b402c2b432251fe6d885d1ff9cc280d46cdb40c5 ice: Fix race during aux device (un)plugging
08cf60d59aaaea8db776558923c7507289561a7a ice: fix PTP stale Tx timestamps cleanup
c6a35d2d84fafbe1e1ffdb1f64364a8885cc2b2d ipv4: drop dst in multicast routing path
e30be1e9bf7a41a55e685c14c38c9c8cc24b3824 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
eeda7e23642c7f87c1b9342ccbd994225f77048e netlink: do not reset transport header in netlink_recvmsg()
967467418b7f6837bc419617bd051dadd1a0b20b net: chelsio: cxgb4: Avoid potential negative array offset
9f1a5663e75d18b357775f533d0762cde7b08c51 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
ab76a2098700f0e17782ea144eabc752cb8635fb sfc: Use swap() instead of open coding it
bd0142968968f92a0363658a48a7000fe7161bfe net: sfc: fix memory leak due to ptp channel
d373b82e67d3edfe8a7ca516d45d1c1bd9840715 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
dcecf19d9bde2b111afbb1a0916de8e25f4856c9 nfs: fix broken handling of the softreval mount option
cac2d2acfe50e7cf02d1f0fb0d8641d22ebb8b15 ionic: fix missing pci_release_regions() on error in ionic_probe()
1367c830692895d801d2e1a92e7f70e0188025c5 dim: initialize all struct fields
a4284ef60598566cb8e2048f8589f5406cb397bc hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bdc3cbf6b71ce620c9e1a0f51b9b123506b17122 procfs: prevent unprivileged processes accessing fdinfo dir
065a5e9e74e60790740c351456728e15f6d16911 selftests: vm: Makefile: rename TARGETS to VMTARGETS
f8085c1dfa49ce2929a6b2758be47c7f2657f6e6 arm64: vdso: fix makefile dependency on vdso.so
f53ee9a34e19ad800e53aebb3a2a19fd1a63d439 virtio: fix virtio transitional ids
d4d58011c9a7e832c410e7b3cb5e97a5d89eb2c4 s390/ctcm: fix variable dereferenced before check
932be2caf0134a6ef2afd7afb3bf7ff3e62564ec s390/ctcm: fix potential memory leak
727ecb476c03232e48664f4f604ffcd86893fa7a s390/lcs: fix variable dereferenced before check
c1f7447be7aa47d988e87a6ada053d4e36dbdc8f net/sched: act_pedit: really ensure the skb is writable
76d822e3e5e9670d03ee3329f2f967d1cc6dbbc7 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
1778614e09b58d5ca8ac8821bb70d3f1abcfa899 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
c80fbe4d879a723865c567506122a329c6eb223d drm/vc4: hdmi: Fix build error for implicit function declaration
8d11f9e9f1d5c67831c4109070bf6949bb1f8005 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
4d771a181900a516262db793034aa919012f2baa net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
3bc161099c38abd3ba438ffd37fcd92c243138f2 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3268b9c93e20e06a88972cb95643ea3f391e85f2 tls: Fix context leak on tls_device_down
85e29dff8e9156a5acb670edecb90d0703d0fac3 drm/vmwgfx: Fix fencing on SVGAv3
105d76d3d4f31517ac826b6c0b9099f4ba65a742 gfs2: Fix filesystem block deallocation for short writes
bf5103663e5de0e374c3ddda072ffa1063d3960c hwmon: (f71882fg) Fix negative temperature
11e02ba7f3aed491f126b50b683af9febbc4a532 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
77cd686b1140f69e79040464381f4ab1a3c0ea0a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
10c3ca1546cccbdbfc1b673c0c1049db79162d48 ASoC: max98090: Reject invalid values in custom control put()
dc4ded9333d1f9cb7b826ea8f8bca101f277fd6e ASoC: max98090: Generate notifications on changes for custom control
183d1e698846bb83928160788987c701f9124cd1 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a4b0b312667465ba7730eb6d89a0a940247e6fb4 s390: disable -Warray-bounds
014659c9f66a1d88b232e6d8a17696a707999eb1 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
94984225c7954026c674754d53607b04f27defa6 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
a727877942dd6c34b8167f3ba866ff25e43baf9d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
53d05291c0699feea61cae30d2f60c390260fb92 secure_seq: use the 64 bits of the siphash for port offset calculation
2ce5a705f548c6332b0cc754172a4d36cb25e0ad tcp: use different parts of the port_offset for index and offset
80156a58e2dcc146fdd476af61b61755c2563753 tcp: resalt the secret every 10 seconds
c6d5b80b0debd23922c97f0b9cfeec144873a186 tcp: add small random increments to the source port
68e4154fc826b8774624012c28b0e1dcd4450825 tcp: dynamically allocate the perturb table used by source ports
e32363838d99c756dc38c606e6348aa9c656db51 tcp: increase source port perturb table to 2^16
e870e1e9869fcc78f66cea6307eca19d2e55886d tcp: drop the hash_32() part from the index calculation
29c3836460f149f90017a3983922d98e7dd49a46 interconnect: Restore sync state by ignoring ipa-virt in provider count
083474d5a49341fcc90d1fac3e3d4e2eb74ed5f0 firmware_loader: use kernel credentials when reading firmware
5acadc2cea6c19d0f41e4855261ae25913b1b46e KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
8758728731f5c78d60a60a5f50cf5ea2ea52b8d4 usb: xhci-mtk: fix fs isoc's transfer error
ecdd7ab2b501f2388ed3d358da1a278fc2ad12c3 x86/mm: Fix marking of unused sub-pmd ranges
f5a200dbe30a36e1cda2e9733153bdbb17c45a3d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
008d2eb942afba17ed3358ea995a279eba187624 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
fb20656a78f4d59772359b179d99112f54cb0e19 tty: n_gsm: fix mux activation issues in gsm_config()
e34b7a6b32e976bc5dd5f869c7d811354bbb9136 usb: cdc-wdm: fix reading stuck on device close
05dc5b35a1d7fe2028ac1c5b24c187f69c1aa28c usb: typec: tcpci: Don't skip cleanup in .remove() on error
c41236b2dc15450366d439601f14ccd478d872a9 usb: typec: tcpci_mt6360: Update for BMC PHY setting
ad40bf23eb74c388f5cc47a28b1cb36af507eef2 USB: serial: pl2303: add device id for HP LM930 Display
49010e223dc3f3accd10852cd27b67ccec1a0dfa USB: serial: qcserial: add support for Sierra Wireless EM7590
ecdcc9f76916464121f8c2dc926177a0b0b11200 USB: serial: option: add Fibocom L610 modem
192bba20f2226a212649f6ec774eff877ae074df USB: serial: option: add Fibocom MA510 modem
2ae01a127b59eb0bf8cff74d907ffa296235d10c slimbus: qcom: Fix IRQ check in qcom_slim_probe
5cfd49674eae2d89e35254565bb9b5fb26e1054b fsl_lpuart: Don't enable interrupts too early
815f426a473af23f9b9518f173fd0849a1cc3a1e serial: 8250_mtk: Fix UART_EFR register address
294fc300b7de6eaac9835f43a7dd3be1591d51c2 serial: 8250_mtk: Fix register address for XON/XOFF character
01ecb32eed4bdbdde5899a96d8012b085b555da1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
856213fa908da0746ff063661626d20c7839040f ceph: fix setting of xattrs on async created inodes
7fa7a09f48835c1cabeed6998b5d436ea9ad3a12 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
3ce45cdd3a62e1203951b55779831a7196bb43c8 mm/huge_memory: do not overkill when splitting huge_zero_page
6521adf9ea0d5da22fec752f7240c682a4b07bed drm/vmwgfx: Disable command buffers on svga3 without gbobjects
32f009309df029a909bfe74b60a4ebee388b571b drm/nouveau/tegra: Stop using iommu_present()
2542276190fa53795ebe9354a912f5c884d4b5e1 i40e: i40e_main: fix a missing check on list iterator
ccd7759218c2173704b102a91be67b966244e6cf net: atlantic: always deep reset on pm op, fixing up my null deref regression
ec7037353df2a2b991fbd638424c222c96bd1a59 net: phy: Fix race condition on link status change
6aecf25757d47145b6e2062500b1580d9c1e7f6d writeback: Avoid skipping inode writeback
05733a8d991f43349daee3246f029a5aba46d49b cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
82caf2b6a17107f47e8dc7c06da6fe6491bc9463 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bbbcbf0e15ae0b0b16bab7d937435c1f7f3cc694 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
5ce3bb6b42c417d36256119cef9201d339e4fe69 net: phy: micrel: Pass .probe for KS8737
63050412fd4356fe02e93dc716005d11f5f6db99 SUNRPC: Ensure that the gssproxy client can start in a connected state

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0e7753b831-27e262146917.txt

0fc2b308cafc5c1651c55e385a569f3c4c080e31 batman-adv: Don't skb_split skbuffs with frag_list
c7dbb0e26f1beea44dd128721239c595802769c3 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
a78ba0c36328f6b34f77054fe57f203dc14bc351 hwmon: (tmp401) Add OF device ID table
b5d4a0509afc04b6dfa6f79f02407725fecd33a1 mac80211: Reset MBSSID parameters upon connection
958eae1cc17c352be3e4898c88400ead19cdccca net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
3939947d493fb8a8e46f089a50f68f55fbe7dff8 net: Fix features skip in for_each_netdev_feature()
7a27607fe27cb65022ddb9bb3f9e38c38e6d05bc net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
da4d8e9d53cd58654e097a55c7b50e3b4d253932 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
21d3ab36f107574c4d0112585bcca8679fbc3f6a net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4f505b0e25c4f2d4ad78afd1bcba6f74b748e6ce net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
451516c9c68b559dd2df9979641867a61287520b fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
11eaa4b5c54c46f661e5720890b3f37738365332 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
1a6f6f3653f7254591d13cbfc16430389265cbd6 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
c135c00ba1712eaf63b3efca9ad4780af7a80a20 platform/surface: aggregator: Fix initialization order when compiling as builtin module
b5afae7729c01e77174673ab2e26a6e90a723ef1 ice: Fix race during aux device (un)plugging
cbd75f6e0c7aaa53c007690e31a51d4dfdc4cdb1 ice: clear stale Tx queue settings before configuring
8398f88266f2cdb46b8006a3b3f31650c2c60a79 ice: fix PTP stale Tx timestamps cleanup
924a4dbf6d358728a034097eb6161293350b05be ipv4: drop dst in multicast routing path
afe8463fd7162b70f84455b4189d6efc85cae8f3 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
ad6ebb0b5af68d9a79f41e4bbc4ea5a6094d2be6 netlink: do not reset transport header in netlink_recvmsg()
904bbd078b5f270d85c1b5071e942c1c2b1b78cd net: chelsio: cxgb4: Avoid potential negative array offset
b18140615cc474ddfc8b372fb457469470e8ab61 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b9686af1fa82d0d73a06ec52281ea1c48e47f9e3 net: sfc: fix memory leak due to ptp channel
65df4c363926cab7f9b5a503208634e58680dd0f fanotify: do not allow setting dirent events in mask of non-dir
e71b87d62afe577c885685aaec51d99177f4d0ee mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3d6a2a391d34cc3918e76877422d7bb56b84eab1 nfs: fix broken handling of the softreval mount option
72ab3f18bcdf99d4be0cf8f19a2c798fe73d998c ionic: fix missing pci_release_regions() on error in ionic_probe()
dfe9f0e696a76690629d8dd20982ca974f662fa7 dim: initialize all struct fields
f32e821e77c6c954c176c0ddcc331871226832cc hwmon: (ltq-cputemp) restrict it to SOC_XWAY
ce0301ded13644e7da83a9c93b692746e046bfb0 procfs: prevent unprivileged processes accessing fdinfo dir
b00c642860ed43bffc147dae4428e37d0f5245b5 selftests: vm: Makefile: rename TARGETS to VMTARGETS
ceb951871a6a518743b746ae20a1fef96971bad4 net: dsa: flush switchdev workqueue on bridge join error path
12730838e7b84242aafca300834dec7f61b51324 arm64: vdso: fix makefile dependency on vdso.so
3bc6d20572ea12c6152d4ec637f65499343ada65 virtio: fix virtio transitional ids
167c0919e7f8a9e099a254d2d614f68a5d1b1f78 s390/ctcm: fix variable dereferenced before check
f045f941d9413a32c2b15375dc7b9a4b8696e780 s390/ctcm: fix potential memory leak
cc56ada668b7c2076b7e386f88a9d5f6a9faaea9 s390/lcs: fix variable dereferenced before check
423dbb6e8afa463800c44858ae774f91dfb624f2 net/sched: act_pedit: really ensure the skb is writable
6eb37dea69b878b28af3df88c1bbef02a085d2e4 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
9b2325a05ee1d52090328ba700a40bfbb89b7b51 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
9b5b007c29d04ed6957c9ad702e78aa3a93c9f90 drm/vc4: hdmi: Fix build error for implicit function declaration
4e8aff3d04a2606c65d1825524fdad336b461574 mlxsw: Avoid warning during ip6gre device removal
f421ef45119d3f70dade376fda211fab1a1a4036 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
6e4bfd0e782f85b84031f17649f1d5e378fb5dcb net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c5d6fc3695ba3b6bfedd722a04c4b011a0615459 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d17e9e5123dc33943232cc1801f0bb2c134bbdb5 tls: Fix context leak on tls_device_down
f130718eaffb37dee8bf25ded8ae85a1cb160420 drm/vmwgfx: Fix fencing on SVGAv3
c948e7f6c92adc07579b502d030498c1a060beac gfs2: Fix filesystem block deallocation for short writes
b3d53171bd3d095d775927e2f021255f540c8e74 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
48aec6332fc9c132d6e0013f91d16c109a1c6453 hwmon: (f71882fg) Fix negative temperature
0731d767383fb01d9d627f08e90283567b540ca8 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
548fda1dd5b739f03f0a44f35f5cf45769d943de iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
c4beececcb3915b4ddd7dc14dbca04b4d9b9c69d ASoC: max98090: Reject invalid values in custom control put()
892374c70a01a5b7c029bdee30907e13b6e4735c ASoC: max98090: Generate notifications on changes for custom control
fe1b7d393ff4abef1622dd096f9f987e3769b6bb ASoC: ops: Validate input values in snd_soc_put_volsw_range()
84b8bbb9d77d0f2b2b2c3bdc2a1f3c09baf84f6b s390: disable -Warray-bounds
448383d2193903d65274960ab0fed5104c79a4c3 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
75b88a36aaf53c3cb445e6816accc05e1d990d0b io_uring: assign non-fixed early for async work
f75e24221fbe102974dc647ac12a817588369e96 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8cb59eae7874600b5467c1b54be1af35b062116f net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5618d3fe593f8b35274eec08ee4fb6830e128abc secure_seq: use the 64 bits of the siphash for port offset calculation
2723f20055259cd84cfb746b1d32d5f0a50a75dd tcp: use different parts of the port_offset for index and offset
e93d56874cc0241a40b1db58d79761aa95135f7b tcp: resalt the secret every 10 seconds
a9e790af0acc0b86e50b9a8d28ecbe7073304cb0 tcp: add small random increments to the source port
18b373d5009c158bcdab74e29ed080756ba49110 tcp: dynamically allocate the perturb table used by source ports
18fb38ad4b5347b95ea3018bb5f1d53efbb0de1a tcp: increase source port perturb table to 2^16
2470e8c6ca146318c729e1470eec42bda99b7e05 tcp: drop the hash_32() part from the index calculation
905a28d0515ee2d0d3b3274eae4d1b2c67655570 block: Do not call folio_next() on an unreferenced folio
89015bacf4910b2c7decfb179a75a2497e9656c0 interconnect: Restore sync state by ignoring ipa-virt in provider count
84d8ec34647d4afd7c0abaa8547d9108005e884f perf tests: Fix coresight `perf test` failure.
92fbf2395bc0726c2cbdf3e709407a3e344a3a1c firmware_loader: use kernel credentials when reading firmware
ba0e1152c5b544cf760d367f87240b6bda40224a KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
67a871bfc99de2e7f92ba0b95fa2e57e793d5d21 usb: xhci-mtk: fix fs isoc's transfer error
adb2058d57ca6dc50eca890ebbf0523431601f2e x86/mm: Fix marking of unused sub-pmd ranges
55f596edc20357b5fe89662562efdb03d0930e66 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
57c591cd6943641d9b9b0a43fc213b69d803e77c tty: n_gsm: fix buffer over-read in gsm_dlci_data()
a208a6a8bcf3503e57591fcd8825114e68e7d6a7 tty: n_gsm: fix mux activation issues in gsm_config()
305aeb797ac26c2f9755344d23f635e3a0ccb9a9 tty: n_gsm: fix invalid gsmtty_write_room() result
5673b184fbcaece4966785e1445f00cd6ed4e37d usb: gadget: uvc: allow for application to cleanly shutdown
e7a97ab384608712fd4fc31483adbc5f62643982 usb: cdc-wdm: fix reading stuck on device close
07168aff83a334d0dbe076411eb5bdaa8440b502 usb: typec: tcpci: Don't skip cleanup in .remove() on error
81088affcb1fd7d6fb533af330cbee18115f810f usb: typec: tcpci_mt6360: Update for BMC PHY setting
98c3cecd88e9c5a11ff8bf4f0276fb178164ec63 USB: serial: pl2303: add device id for HP LM930 Display
6611de98620dc47648516dbc53f631102d8f5078 USB: serial: qcserial: add support for Sierra Wireless EM7590
d49aefe508895109a68f5dd6bd094bdeae85b1d3 USB: serial: option: add Fibocom L610 modem
70de0ecd0e81fd8f0be67f2cd02cc99ae163afe3 USB: serial: option: add Fibocom MA510 modem
7d521a824bdad95e99b0a2789363edb7a528e339 slimbus: qcom: Fix IRQ check in qcom_slim_probe
126c6dbada7618d145cadcbc3054639c02ece765 fsl_lpuart: Don't enable interrupts too early
16e840034fab6e3125abefe8143f60361ffa5089 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
573f666d7fabeef762adefbecbad8b20cf13d35a serial: 8250_mtk: Fix UART_EFR register address
9d7232470d379bd14b888e4650a7b6371a2dfe1f serial: 8250_mtk: Fix register address for XON/XOFF character
ef5a8a1d6da73043e78c1fcb63af460593736edb serial: 8250_mtk: Make sure to select the right FEATURE_SEL
4a38450beb5ba2c25ac9fad2609971d63859967a ceph: fix setting of xattrs on async created inodes
02e801a71fcdb9a4a2f8fdc7a33c08d9dfc39127 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
1af7913d263d7f3a38bfb4e1f5fe9e31a4373f64 mm/huge_memory: do not overkill when splitting huge_zero_page
41b93542540f6dbcdb3898365e94423914397be5 mm: mremap: fix sign for EFAULT error return value
1426c7b3970c9690ef50d5ac35c7ed77a5c32858 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
06d50d1d322f6e252c6ba6607c6d83b807e2becf drm/nouveau/tegra: Stop using iommu_present()
f47039d40cb4d531d8aea62a5eed1ef951cd659f i40e: i40e_main: fix a missing check on list iterator
27dbac37957043c230556b05f44636546c6bb765 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1cd5efeeb380cf5371fca1afdc2c4a29192aa0b2 net: phy: Fix race condition on link status change
ae783dbc69793c93e96d87acb3afb47204a63eaf writeback: Avoid skipping inode writeback
b9277856fe4ac0b1fb0e2a16c1f15d3e18472941 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3f0a9821579cb63d1fa8ac856e4551d0843e89e2 ping: fix address binding wrt vrf
bf220faa9f966204083691692a8b0aea457eba5f ath11k: reduce the wait time of 11d scan and hw scan while add interface
6f88bc970b48ec73455972fc81714315f35ad24d arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
908c73b081e8614929cf6dc787fda84c16008adc net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
8985d27b73e8af8ec535579ea24bff5886ea5380 net: phy: micrel: Pass .probe for KS8737
27e26214691748c3910043b9f76e85848ccbe9cd SUNRPC: Ensure that the gssproxy client can start in a connected state

--===============5480899346342943622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c24c53cc1d3-c677b3a3b639.txt

158571814d31eb7a7a228f3dbae609f2f2949fbc batman-adv: Don't skb_split skbuffs with frag_list
97dce209910cb1e2d34efbfac5e321fae0ff18e8 hwmon: (tmp401) Add OF device ID table
8e7a4a40a53154485f3136fc8aa6d208879a703c mac80211: Reset MBSSID parameters upon connection
f7fca053fa45b2d1a4b18a829b518488f8426a79 net: Fix features skip in for_each_netdev_feature()
2254c5af0560a0c191228a9310cabb27d460a87c ipv4: drop dst in multicast routing path
ae687e2bfad201d6522797148d698208808b9ea5 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9f7bcf57aa291b2b560d6ce9c9302524ecd69f94 netlink: do not reset transport header in netlink_recvmsg()
ad56c5428dea922ba77a80ec034e5525299a0501 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ff0d93a428e5587936342c37793e1616e12cd925 dim: initialize all struct fields
57d74140db4383bd2d71dba02bb7ba9543b25b2a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
4841c7394d4445a150b431d6671feffac2c9d133 s390/ctcm: fix variable dereferenced before check
fb70add9fcff18b00bdeb268811557074a35f095 s390/ctcm: fix potential memory leak
1ff06619b9eb71af146e5f218aea94651078f392 s390/lcs: fix variable dereferenced before check
ccdc310783ac85949e3c6b424dc1912ab1196f04 net/sched: act_pedit: really ensure the skb is writable
21e359135524f7c4ec440b69f14393248722defc net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ab1784ca794bdbd975f321ab6b827f97e1023196 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
30485506e5f69df31b7b3263bf299f0571085766 gfs2: Fix filesystem block deallocation for short writes
33262de617dccf64fdcec3ce36506a5fc5354d7f hwmon: (f71882fg) Fix negative temperature
30b08b4cf2571199f0cb0f01855d180f3213d64a ASoC: max98090: Reject invalid values in custom control put()
d9609b8ac48c68e8196f27a93ad95d1357ed5437 ASoC: max98090: Generate notifications on changes for custom control
bb450d995e61c72ab8ca57533f6fa6957a6e847c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
34a2448e48f5b06e422a16a3da1734e119d41249 s390: disable -Warray-bounds
3d577df2914023ce20333f2cfcb3251af72502f2 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
c11096a75f48b21c2d88192958cffce34d331375 tcp: resalt the secret every 10 seconds
5947a596fa8d21d0a1dde9ad7d4f3238f0ddf972 tty: n_gsm: fix mux activation issues in gsm_config()
c677b3a3b639a7797ecbe727a06f4548f15f6752 usb: cdc-wdm: fix reading stuck on device close

--===============5480899346342943622==--
