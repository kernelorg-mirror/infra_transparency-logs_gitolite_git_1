Content-Type: multipart/mixed; boundary="===============1132923821107907021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 08:05:28 -0000
Message-Id: <165268832878.8293.17482400247301249152@gitolite.kernel.org>

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b224b582d81702f2f58acd563bf3d8e686bba047
    new: bda5b520d1a6380dafbc94a6c84e2b35373fd4c6
    log: revlist-b224b582d817-bda5b520d1a6.txt
  - ref: refs/heads/queue/4.19
    old: cf53f3601a92a48f76cc115b6e157ed6bad7862a
    new: b9abc08120949488b88efd2956e097b5134afb9c
    log: revlist-cf53f3601a92-b9abc0812094.txt
  - ref: refs/heads/queue/4.9
    old: ea8286a42945f80f622f840757e34f4e6f4b915a
    new: 689c18b4d382d4a9c7f14ada2e01cc02eac71d22
    log: revlist-ea8286a42945-689c18b4d382.txt
  - ref: refs/heads/queue/5.10
    old: 8fa25e299a7de25172ba7c8c9a7c90778aa8b35b
    new: 3b4eea2b0d5ac90ee1bf078877eb54b4b7c3ce57
    log: revlist-8fa25e299a7d-3b4eea2b0d5a.txt
  - ref: refs/heads/queue/5.15
    old: 02b34bad84b8f372ffd2f62dd598dd751a1b8db4
    new: 2cfbb99b0270ff3ba7048201711ae58884ddf053
    log: revlist-02b34bad84b8-2cfbb99b0270.txt
  - ref: refs/heads/queue/5.17
    old: 6bcfb61963e1517a5044134281bcce178b5beca9
    new: 71fabafd17b0b7f6f6b1609d970a4ce5b5dc70ba
    log: revlist-6bcfb61963e1-71fabafd17b0.txt
  - ref: refs/heads/queue/5.4
    old: 4405e358a087e0784d82df6a597292c2c57c1d70
    new: 3567bf886d367ecd1c9eed5e2a543bb236d0c49c
    log: revlist-4405e358a087-3567bf886d36.txt

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b224b582d817-bda5b520d1a6.txt

312104dd932bdc905a25af651766a1dc81bab6bd batman-adv: Don't skb_split skbuffs with frag_list
0c6b4fc28ea4ce70e10871554c3214dfe3cc22d2 net: Fix features skip in for_each_netdev_feature()
3b4a0d67f93b0cd6dc41ceeacaf445a98a49d733 ipv4: drop dst in multicast routing path
994308b8ed8e0a668260ee1e2462d37cad1c65aa netlink: do not reset transport header in netlink_recvmsg()
89012025130e74ad889269481b1c3868878b6bb3 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b2252828a778d8e8b63b6c37f19cbe8882abc768 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
c2c623f3ddf99b6a1f56ed01d31c6796d85f2fb6 s390/ctcm: fix variable dereferenced before check
c394a4c4da5d1083111b0551f4d13d2afa253bc7 s390/ctcm: fix potential memory leak
5982ba7c43d2c60a17e119606cd1d7127b836731 s390/lcs: fix variable dereferenced before check
670b74600e6dbc544f7e8b909e4d42e34c843a0c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
02db09b5cd21bedf65ecf91b9ad1b2c72e607186 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
7e506714f8ecb68741b50c4db1e855cbb34ee9b1 hwmon: (f71882fg) Fix negative temperature
3c51bec8074cd555f8404776099e4053a1a27a33 ASoC: max98090: Reject invalid values in custom control put()
76d2f764a3faa6d7a631e87f4185b7e5cbac127e ASoC: max98090: Generate notifications on changes for custom control
0a02175a50edf8b07529aec52a9e2584d5933531 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bda5b520d1a6380dafbc94a6c84e2b35373fd4c6 tcp: resalt the secret every 10 seconds

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf53f3601a92-b9abc0812094.txt

8fcedbfe18e3ac51d09a3a9263a86b3cb09f05d1 batman-adv: Don't skb_split skbuffs with frag_list
c4c7beb64b605d946ee86df6dd44f8b99f306f28 hwmon: (tmp401) Add OF device ID table
95fede4a651fe6bcda32cec5f7c8c475263dcf91 net: Fix features skip in for_each_netdev_feature()
2d8dd4de116f1f6f8fe97a39b0519ad46e051d4e ipv4: drop dst in multicast routing path
250ce733ba66c53165dadefbd72e0f4868364125 netlink: do not reset transport header in netlink_recvmsg()
18d3a50adad22a9fc44f2c48cbd0a71365ad60ed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
9260bb00ea07f4884458e92f17e7950f2a4ffc49 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
0fd10aabf717d1ae97465324b93f19c78f831ea2 s390/ctcm: fix variable dereferenced before check
8ff4a7014bb903451485aec17ff1c594c09030d1 s390/ctcm: fix potential memory leak
85965690c6e84d50079171e581df2ceea4319f7c s390/lcs: fix variable dereferenced before check
d5f1505af09f60117301dcdcf866b59d9b29635c net/sched: act_pedit: really ensure the skb is writable
a8b89a108b9a69928a94235587d622bb5f4925dc net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c534d96449d24f385aa17067b7c1abfba04a891a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
cd4f7f6205f86c9834853c5669b2b7114845827a gfs2: Fix filesystem block deallocation for short writes
ca1cc377ff877c016eed5f6371975e1efafdacd2 hwmon: (f71882fg) Fix negative temperature
84a7e332f32c51dca7288b1b644521b27f1d3ddb ASoC: max98090: Reject invalid values in custom control put()
1edfda938a6841ec1c0cbc5fc33b31d8a76439e3 ASoC: max98090: Generate notifications on changes for custom control
3304503f26d925754d46609850f3e04d976b1134 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
effd56ddb902af7ac3ee63e79254aef5a4093b7b s390: disable -Warray-bounds
b9abc08120949488b88efd2956e097b5134afb9c tcp: resalt the secret every 10 seconds

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8286a42945-689c18b4d382.txt

077f5d433df15ae26de691a99ae934f99802f975 net: Fix features skip in for_each_netdev_feature()
761cc88e138f3e28b33cf7f565929191577bb08a ipv4: drop dst in multicast routing path
31fe214b2bbce858a6eae623116e1f549d10ee8d netlink: do not reset transport header in netlink_recvmsg()
4b13eb93d4ba8d576fc3f15105660314302ed15c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
dfc7d62097632f2cd733ea2955f7024bf62a576d s390/ctcm: fix variable dereferenced before check
bd47aff5f2999467960f4f58d9a22cb36f96f6f5 s390/ctcm: fix potential memory leak
a1c9583f09db289d9d3e890af9695d277828d659 s390/lcs: fix variable dereferenced before check
186b6febcf81fbd923954a29072773f8f5d590e6 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
859241e7cfffdfd39cd7e91036c737adc6d9e3f3 hwmon: (f71882fg) Fix negative temperature
43a1fbb45843e9a5460795598eb4c194f76abe54 ASoC: max98090: Reject invalid values in custom control put()
7e5a847610433fcae7310d4c5762c40a64d80bf4 ASoC: max98090: Generate notifications on changes for custom control
689c18b4d382d4a9c7f14ada2e01cc02eac71d22 ASoC: ops: Validate input values in snd_soc_put_volsw_range()

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa25e299a7d-3b4eea2b0d5a.txt

f7bfe5e634617b7efafc3ee56691326e6998bafd batman-adv: Don't skb_split skbuffs with frag_list
afd31d03ffa4abb81fba1e9ec7f7890ce7b7d170 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
a8ef6e696c71019240b0834679089e8552bfaa04 hwmon: (tmp401) Add OF device ID table
13e3cd035522161605dbe1bd823f25f3e873cdc4 mac80211: Reset MBSSID parameters upon connection
062384e77afbfa3dcefaba67bfb61165aac5dbf7 net: Fix features skip in for_each_netdev_feature()
c9aee2f03451f3dee839695969de5714c92538e8 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
04150b3c60e32b08c239ec339d9c2573d0c4d630 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
410e6c70e426ea3cce33bafc922e04a57127fc8b net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
b820bfc9c8e24ee61b42ac0630a861510b104118 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
e5c1a4e131501ef050ac791e6d4f81e9027ea280 ipv4: drop dst in multicast routing path
ce2fee4a3c21b5360d7a2713697512aedb493869 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
711df86abb0ed0e40460a34c4ac41c14109cc1be netlink: do not reset transport header in netlink_recvmsg()
40addfb1126296aad8110d9feb0b700fabea5b57 sfc: Use swap() instead of open coding it
0ea4734a9e9f7e6e0f71be44df969117c5380262 net: sfc: fix memory leak due to ptp channel
d9c08f14bdd8bf85c5bba0753a4f4876f8c3c8df mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3d1cd73f120938cc08c53f92b091969f605f6a2c nfs: fix broken handling of the softreval mount option
420d5758c184dded09fbf6221b0af189a5338c06 ionic: fix missing pci_release_regions() on error in ionic_probe()
66002e5eac24d13edcfb2e2f1ec8a6843e32ec2d dim: initialize all struct fields
7e1e978cabc568119f40a821368a67d99fd01260 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6015f995226805f5472ac54c813776c5079085a4 selftests: vm: Makefile: rename TARGETS to VMTARGETS
55efc4eddcbd4100c5599f8a721909512bff16a6 s390/ctcm: fix variable dereferenced before check
2ed36746ab7cc46665c326f93d21d76911d81277 s390/ctcm: fix potential memory leak
c0bba900522ce2fbdc2eed95e9be8e4dc0f5f078 s390/lcs: fix variable dereferenced before check
2ffef420d1ed0af601b3f99cd945b446990a924a net/sched: act_pedit: really ensure the skb is writable
78b183c2cf367678e28414959c8bff2f452045da net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
ae5cd37585e3851a5fdb57280dfa37cdaa6c76a5 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
71473ff06673cf8ce44dae7b211356a823048609 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
cd84bd87b125beb42738e4201d9665681c3ce0f2 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
8b4e87526d1421c4d31e5203c464bb942baf15db tls: Fix context leak on tls_device_down
fc77b23272b8f430968a5b47a04061ae1750e912 gfs2: Fix filesystem block deallocation for short writes
18f088f857d5beb093c66f65ca1fd38731d66a3e hwmon: (f71882fg) Fix negative temperature
8e29428f7e16a92430ed62d6a1e4b28004b5805f ASoC: max98090: Reject invalid values in custom control put()
617201729118d3db535860af36a7b8f4fbabcffb ASoC: max98090: Generate notifications on changes for custom control
15d5fdd9c3a8c93fd29ebd03f668eb16e79f3eaa ASoC: ops: Validate input values in snd_soc_put_volsw_range()
d8d78795d686eaa8cf853925fa2637753f66ba94 s390: disable -Warray-bounds
c1c7de652eb8b6e1fa5935badc7177917e2b750f net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
f2e651a55ea1bf78f7b0e063bce380400960442e net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
3b4eea2b0d5ac90ee1bf078877eb54b4b7c3ce57 tcp: resalt the secret every 10 seconds

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b34bad84b8-2cfbb99b0270.txt

62cb17f7414d2b37b321dfd6dc7ef85baa3cd57d batman-adv: Don't skb_split skbuffs with frag_list
f8a3a618ed7b43c49de2d543927fa71feecb2a9c iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
488f5ca98241a8e5dcb95076a219c90c378fb82a hwmon: (tmp401) Add OF device ID table
649809eb7e1a42e81359867798fe229d1cf7bb89 mac80211: Reset MBSSID parameters upon connection
3ff8f5369c86eb1c5e9949c1b44bdea58a9aa990 net: Fix features skip in for_each_netdev_feature()
dce33933c16cf0d4402384452a23b932f1a25ee1 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
90ff18973af872ed6f43e57c62b7ead7e0f70693 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
9496c98294c77098903696041ed6cdcab16f42fe net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
78dd450a4a5ec3d771a9833bb1f4f2d412544349 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
2fa53715ef2ea932c23a97edc023d5ebe24320e3 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
93a33d02a8303d11d7b5148031b5bf327f6b5190 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b9a330948671cc495f5c1e0ef2af2caed5f779b9 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
0ffb9fb37dfb3938515b63b039ac7f6cb52f2241 platform/surface: aggregator: Fix initialization order when compiling as builtin module
04d22ff235e95c1c490ac0f21b909fab38c3eb32 ice: Fix race during aux device (un)plugging
98959954db71de000f2fc5197cd694361d078334 ice: fix PTP stale Tx timestamps cleanup
bff75dd00a80da447efd7afdef0eb622702a2ae0 ipv4: drop dst in multicast routing path
f7aacbd7c4969c823e929e46fc648195aee65de2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
bd5a625d166c34d6933d5e9498a59e36703cefb5 netlink: do not reset transport header in netlink_recvmsg()
1824531cf822539670cb55a9c32c41b131bda52d net: chelsio: cxgb4: Avoid potential negative array offset
fb13ab8fda7de26527aec662813a97c69c11a5d7 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
e83bf8c2087d9c7dd5577f06e64658fc8f21766e sfc: Use swap() instead of open coding it
26788bd053d8991827fc8b1ebf7617ebc8414532 net: sfc: fix memory leak due to ptp channel
e4081694cb0983ffeec268e6ce7c44230d81182d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ccd2439cf55b728794fe9f42892d0fe0c691ebc3 nfs: fix broken handling of the softreval mount option
2cd67aa60f2897dd38f78a44ad9f4ae066089e78 ionic: fix missing pci_release_regions() on error in ionic_probe()
b091d0efc9939ddae7039a60e4b4941c72b07b9d dim: initialize all struct fields
64ee7a97dada9504fafdb20b16416ea8f033edf4 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6b69b3a0189b5315353efca4e3f4b9060363bdc4 procfs: prevent unprivileged processes accessing fdinfo dir
a2c4c516f1fad99927f901c746e13d9c9f217988 selftests: vm: Makefile: rename TARGETS to VMTARGETS
54d03b8f08b20646cdf02b2a8da3e9af8b5b087b arm64: vdso: fix makefile dependency on vdso.so
eb910e1773a50766a91dbe891f7decea0cd26328 virtio: fix virtio transitional ids
d7a00748414ed9955095dbbb2d19830b21b93a69 s390/ctcm: fix variable dereferenced before check
49001fdbe53cb7a0d7d7da3e5aff5235f6efa98a s390/ctcm: fix potential memory leak
b3be17c9090ea04e2fda822e2b05b77867be0061 s390/lcs: fix variable dereferenced before check
1d866fb18db46fc0eed29dd9cf1ba80fab51e17b net/sched: act_pedit: really ensure the skb is writable
4f8468ea73460a838fac2596b3fcb66d68278e2e net: ethernet: mediatek: ppe: fix wrong size passed to memset()
df54fc5a97c7ef7b19d353b43a5bf87f60fb3dc6 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
b10bc92fc6e3d8a5a59a685c9a303baa9e469cdc drm/vc4: hdmi: Fix build error for implicit function declaration
613259d71e0b359479c5a0df984ac4717539ce5b net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
bc9638838e52dbb31d2d91632c26e1ae03992496 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
062bfc0f66e1f1ed93ae94582addfbc54d49cea6 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
9214cf861a500198f28689fdf15cea658c8e9e9e tls: Fix context leak on tls_device_down
a932ab8d0eb3cc593a289ce3be886e8d2ac3e868 drm/vmwgfx: Fix fencing on SVGAv3
ee6bc22fcbc36be2c867409df5a8ff9310d7c034 gfs2: Fix filesystem block deallocation for short writes
e8ae7566e9aa35ea7466cfd134f301764e9c3395 hwmon: (f71882fg) Fix negative temperature
8406e286f1693bc97c1c4cf436b056838d33ffa9 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
f7740dd92df241ed90841e9ad8b8f3f1e9483bfa iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
7345e6634eae410e639c643d1be511a7e6ad1ec4 ASoC: max98090: Reject invalid values in custom control put()
5ef1ee33061d640a56fd7473ee3dce8cd7753168 ASoC: max98090: Generate notifications on changes for custom control
efae57f644b93768166e1b80cbd43861c9719044 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
67218bdc4aa0b6aa4eb15abc1cf550af72161d0c s390: disable -Warray-bounds
daf784a61a270a7c87c90cf28abb3d578e7e66b0 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
15221352a608756062b3dc7d522043019356281a net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
fe0d8a1ac95763505c70c3d5d6969be1c59e9ef5 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
6e1ad9834070644c2c20d66d6b872ced754fa816 secure_seq: use the 64 bits of the siphash for port offset calculation
74c1de6fe83f1491d0351489abaef56cfdf1a5b3 tcp: use different parts of the port_offset for index and offset
0404df9b451f55f72f3a30d67335d82e97272c3e tcp: resalt the secret every 10 seconds
79fa2e5a6cc5283ffe5e2cec9fb7e715a4ba6200 tcp: add small random increments to the source port
6c480e5a03db277c197995906c3881c19b54e27f tcp: dynamically allocate the perturb table used by source ports
19403adbf5b3b294e90790249bab9a5195a4bcab tcp: increase source port perturb table to 2^16
e68e1f1d9a8d67a2d4670c6acaaa2b2b0d25a59c tcp: drop the hash_32() part from the index calculation
2cfbb99b0270ff3ba7048201711ae58884ddf053 interconnect: Restore sync state by ignoring ipa-virt in provider count

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcfb61963e1-71fabafd17b0.txt

cb43576dffafd2a93d7542e406d1d2e52f9229f0 batman-adv: Don't skb_split skbuffs with frag_list
05744cc14a9120d405135ca8d45add3edecc9351 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
b9300825254b29a05ce66d7298c88d7501234bda hwmon: (tmp401) Add OF device ID table
08b16f73c18b95945816e9abcb8b655c0f4a294f mac80211: Reset MBSSID parameters upon connection
6306a61ed4267ef04b603ab6bd75a0571ed7c958 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e962de721ba8dac7073427895fec6ed5324867d5 net: Fix features skip in for_each_netdev_feature()
9a0c0489d0046b5000e53066f9b1c3fcfbb3caca net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
d0d474d4fb65afeec5532842ed34a6b41516cf25 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
cfb8d0767e9075a0c44c7cafd6ea5d3de92570bb net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
487e4ae42c272fea5b8be2740ec971c437f27e1b net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
d82787fb305559a7cbfce10ac40a69972ad15d71 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
2f85ae374f94d0ce8f819e70ecb376630c4d2b90 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
ec1412bb5a731f26ee603adaf6c708e92c8e4561 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
e6aff69e6874307ecb6b0642b915b37aeb6464e8 platform/surface: aggregator: Fix initialization order when compiling as builtin module
ee64a64362efd78727380d9a63744d6c2f89a29a ice: Fix race during aux device (un)plugging
2b0cd537a5d95324e6c6220138673453e8862170 ice: clear stale Tx queue settings before configuring
e9fff04657f3087db0568a98f6f6b58d50c73fb1 ice: fix PTP stale Tx timestamps cleanup
22490f05c6b3e2931f9f1b65fa42585cb4593c25 ipv4: drop dst in multicast routing path
e929403940517fcc6797577ad047db781c894759 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
aab377f1f623fbdce7337b80ea8d8b678c8f59e5 netlink: do not reset transport header in netlink_recvmsg()
6a2485c520d07ac9f5410ffb13f9cb5eae87376c net: chelsio: cxgb4: Avoid potential negative array offset
4c21d062f4b935a1161edc9ca7e9e1ca49d7215c fbdev: efifb: Fix a use-after-free due early fb_info cleanup
4fff80fae14a22506e3d25f4ca0b56cda54e76ef net: sfc: fix memory leak due to ptp channel
ea82fbb5330a60d1c0f839d23e36c6f22ee264df fanotify: do not allow setting dirent events in mask of non-dir
22a98739563b9357186c387ed963f26a34003f28 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4023999fb92ff2b30500315a66035c1599c3aa17 nfs: fix broken handling of the softreval mount option
b914a8545ae3afa415447ad1912c8e48726bd36a ionic: fix missing pci_release_regions() on error in ionic_probe()
7bca53e90cabfc455e95759a21c98717315fb946 dim: initialize all struct fields
04b943c6d15a97e9e34d9980fa94a3d0d34c8b1b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
0b74c55fc7c67de90cdde3cd9aad32942078e0cb procfs: prevent unprivileged processes accessing fdinfo dir
8011aaccf7c2902fa0d5e92280e412121cc7bb6c selftests: vm: Makefile: rename TARGETS to VMTARGETS
42f470eb3c414870ac7461ef850c953e568e2c00 net: dsa: flush switchdev workqueue on bridge join error path
45e18d78a64da40e9a4976e540c75f946af754ff arm64: vdso: fix makefile dependency on vdso.so
6f5b1be1cff8e399cf74dafe0619954bafb01ea1 virtio: fix virtio transitional ids
4094680a46a97bfb2e04a53ffaec141dfded1ddd s390/ctcm: fix variable dereferenced before check
63abf918d182d2b6f9600f8450501e169c244463 s390/ctcm: fix potential memory leak
6bcdd1272ffa5a24abed6a0b2d11c756c82e011b s390/lcs: fix variable dereferenced before check
931aab037685204576492f51ee68e74bb53a976d net/sched: act_pedit: really ensure the skb is writable
dae5e3c9f8697f50d82566cce47d7c6ec446bc0f net: ethernet: mediatek: ppe: fix wrong size passed to memset()
c4125d826f6664de805dfab64172c09496f14a56 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
ebacbb91e006f680f3b3c5fd1a3cf8b3cae8011b drm/vc4: hdmi: Fix build error for implicit function declaration
0d2d69c0319d3144fa7f332bf2ef7703dadba4cf mlxsw: Avoid warning during ip6gre device removal
c158bcb043874e0c71331a8911569aacf9e1e8e2 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
193a210429e0dbf3fca885277fd83ed9f18746fa net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
cad15294000ac5dc3c9d0b278209b6682c7b0841 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
74fa72ad42c661befe3dc414097c45dbc20120f8 tls: Fix context leak on tls_device_down
e2e111dfc45cd82194a064c2bb4798762cd1cfc2 drm/vmwgfx: Fix fencing on SVGAv3
24ed9581831cb6a47e5425158df78ff753fdcfe3 gfs2: Fix filesystem block deallocation for short writes
bcf23b40bd34ff42b71e9614d74a293f3b52f4ed hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
30d6609afe5d854317712898182aba0be2604a46 hwmon: (f71882fg) Fix negative temperature
96b9a937470ef0b5db985512844d784fc46520f2 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
3aac33ef68881d1acf294ecf6569cd4dfd85a49f iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
7543da672b06c7d296f886bfbaf4d57f9dfc5d89 ASoC: max98090: Reject invalid values in custom control put()
39a1487faecfb5ccdbf4128aeb950b9caa5a0df8 ASoC: max98090: Generate notifications on changes for custom control
27758a58459ec37331db6cb4c46a2ed8a8c81ab9 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
734d4bac50419f1746345c6911ea0a73ab74ca03 s390: disable -Warray-bounds
31d47a92259c492d9d0be51529fd06e984619db3 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
56af82c34ae3d9883976a008f2cfb21f5b2d14f3 io_uring: assign non-fixed early for async work
d37ccd5e5d95917b0f756b6c08661eadda401963 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
97b42b22f311aa121ea5a7e5cfb123994885fe25 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
b935e2a88048414f005405f349725473bba5fed8 secure_seq: use the 64 bits of the siphash for port offset calculation
58f4ddaaae5ab8274a9f3ea8d661306c66ddb5e6 tcp: use different parts of the port_offset for index and offset
5a8734817c94f365d759592f84c1cc33ef2c7b54 tcp: resalt the secret every 10 seconds
1b6cb4efb460d178a741cd3eedf384999d8aa286 tcp: add small random increments to the source port
8ff4c0a7f06cafdee9617386e4d1e49d823a5286 tcp: dynamically allocate the perturb table used by source ports
21114f8b5d4ea698aaa4d39de7cfbfd8ad2c5e35 tcp: increase source port perturb table to 2^16
745176477c3e50acb5707d1f2a89191a6bd17afa tcp: drop the hash_32() part from the index calculation
96f07a66706043cfb7b69f3908aff9199a65fe5f block: Do not call folio_next() on an unreferenced folio
5dc8a57910b5a5f26a503fe2b68822863e6b349e interconnect: Restore sync state by ignoring ipa-virt in provider count
beb7aa565c7ec2c8aaa97d6187aca41efa2722a0 perf tests: Fix coresight `perf test` failure.
5fdbd35dd70db448ab67b913236271dc6102b220 firmware_loader: use kernel credentials when reading firmware
aca3a516c875ae86e256674a03a986a3f82d96d1 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
1e4b480d1b5bb2a8f603dde00986e55ebc26b538 usb: xhci-mtk: fix fs isoc's transfer error
4c4e63058c3cd8d8c44da8c10b46e833677d6105 x86/mm: Fix marking of unused sub-pmd ranges
6d2594eacf9b4e972267a8c89f17b49119dfece4 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
da6fe480cb82942b909de457965af246c24db1e7 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
68cf906ed178eed92b6a4636ffa70f40e82522b3 tty: n_gsm: fix mux activation issues in gsm_config()
f942ef8b23594767faf64fcf18663b0d553bbb1e tty: n_gsm: fix invalid gsmtty_write_room() result
4d77714a7346b334ae5d25a9d1c206afeabc9c7b usb: gadget: uvc: allow for application to cleanly shutdown
71fabafd17b0b7f6f6b1609d970a4ce5b5dc70ba usb: cdc-wdm: fix reading stuck on device close

--===============1132923821107907021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4405e358a087-3567bf886d36.txt

2e1d572df04dab36008f8d243a547a6f665f0816 batman-adv: Don't skb_split skbuffs with frag_list
b6f75692b8799dea224e9219d36aa5dbd5fa3ded hwmon: (tmp401) Add OF device ID table
06ba56e9ac5283c00fda2b4ba15cb1eda9c85d95 mac80211: Reset MBSSID parameters upon connection
5d236758d09e5f8d53979d2daa1863ca9e299a5a net: Fix features skip in for_each_netdev_feature()
9ea9ee23c3d862a4d7582d1574df84388b5187e1 ipv4: drop dst in multicast routing path
a998c9c701d813954f06a6353ed36fa2f859093d drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
85f5d7670a5a2f0e33914c820e23369df7c7663c netlink: do not reset transport header in netlink_recvmsg()
f9df1618680b69e745bd7bc5e893bd0d64acbedf mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
31bf551eb4bcf460c1d9f2bdeb58a17eb818c1ee dim: initialize all struct fields
50752a84fa028240a95bfce21f6f240717b3786d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6c3495ff3b507808edac598c33ed8056d9e6cf32 s390/ctcm: fix variable dereferenced before check
8555c4607fe4f59a441c8ba7f96baf7bc7729af4 s390/ctcm: fix potential memory leak
8c74efee8699cf91a9c199386fe178bb4f192da3 s390/lcs: fix variable dereferenced before check
6c6137c98e350f20baa030b60ec8f7fb5ed3c2b4 net/sched: act_pedit: really ensure the skb is writable
836af9c5879902efbd535b5f191b6efcf6dd5ac0 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
8f78ca2b3623eaebe0939217bfda83ebe190bfe8 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
cbd0bd8cf6eb72e842ada1d419b1c68b7d6181c8 gfs2: Fix filesystem block deallocation for short writes
0c52afe0377839643f59d293e1e448bafaf62e3c hwmon: (f71882fg) Fix negative temperature
079f8881b46d24db12720123c20f887a4ffb908c ASoC: max98090: Reject invalid values in custom control put()
0ce44eeca679d87b1df790e7566d2ef960e66092 ASoC: max98090: Generate notifications on changes for custom control
75fa31c5444b9babc26b49e69bbdca2a5eb4f0b4 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
909e47681628ade290f2720c16c6ba3762ea0cd4 s390: disable -Warray-bounds
b0b2e0b12cd53f7fe6320f4c58ee9b15d610f187 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3567bf886d367ecd1c9eed5e2a543bb236d0c49c tcp: resalt the secret every 10 seconds

--===============1132923821107907021==--
