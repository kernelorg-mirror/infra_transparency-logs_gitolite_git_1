Content-Type: multipart/mixed; boundary="===============4703078410226789943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 May 2022 21:15:52 -0000
Message-Id: <165264935259.7738.17323327212764641644@gitolite.kernel.org>

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 998f33f35477a40d2c2b683be6a76fcc8fd2b5de
    new: b224b582d81702f2f58acd563bf3d8e686bba047
    log: revlist-998f33f35477-b224b582d817.txt
  - ref: refs/heads/queue/4.19
    old: f4c76426e62cf811777f9bef1b5c35bb51be5493
    new: cf53f3601a92a48f76cc115b6e157ed6bad7862a
    log: revlist-f4c76426e62c-cf53f3601a92.txt
  - ref: refs/heads/queue/4.9
    old: 5255c12f652650040fb378fa3fc3ebf833ac25e3
    new: ea8286a42945f80f622f840757e34f4e6f4b915a
    log: revlist-5255c12f6526-ea8286a42945.txt
  - ref: refs/heads/queue/5.10
    old: 76e8abd8f57ebd67c4fb56dbe0beb4ba20e10c98
    new: 8fa25e299a7de25172ba7c8c9a7c90778aa8b35b
    log: revlist-76e8abd8f57e-8fa25e299a7d.txt
  - ref: refs/heads/queue/5.15
    old: e8ec14207c6519d4090698dc7a43865865b15dfd
    new: 02b34bad84b8f372ffd2f62dd598dd751a1b8db4
    log: revlist-e8ec14207c65-02b34bad84b8.txt
  - ref: refs/heads/queue/5.17
    old: 4515f57e294ff5c950a9eb66f194811e1d3c6699
    new: 6bcfb61963e1517a5044134281bcce178b5beca9
    log: revlist-4515f57e294f-6bcfb61963e1.txt
  - ref: refs/heads/queue/5.4
    old: 8f2eac199dfbe2d48b677a4be4f3cce02773f1c6
    new: 4405e358a087e0784d82df6a597292c2c57c1d70
    log: revlist-8f2eac199dfb-4405e358a087.txt

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998f33f35477-b224b582d817.txt

d56f9a798351ca6adbf588435b13d931b5f5062a batman-adv: Don't skb_split skbuffs with frag_list
0b46cb9ae47465996a8fb18a5c6791f2edc3e156 net: Fix features skip in for_each_netdev_feature()
6cdaa50d51240b6aa708a7fed2004cbdcb2d72dd ipv4: drop dst in multicast routing path
b8aad5b66682b79a2aacfd2cbd61111b8fc369b4 netlink: do not reset transport header in netlink_recvmsg()
c5d40cd1302642d8183f67abf1a40c8330274ae0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ec80131667fb04fe1665f530b7d4d90b168ba2a9 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
53f5d61cb7319f6560d0df9c90ac55bb98b5be67 s390/ctcm: fix variable dereferenced before check
d32c0ebe3a87a878a4a833e69ffa03a733f2f6f4 s390/ctcm: fix potential memory leak
0a235663282cdcf0c1bcb9e55aaafd7339ac568c s390/lcs: fix variable dereferenced before check
0aa727b2aebbfdd60ef7f8331a0c7ecbbffe6f24 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c0d0967750a07976d5162a3e0479c0ae86fdf040 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
5a660ab56e7cdee47bc3e3f16218d7ebbc15965c hwmon: (f71882fg) Fix negative temperature
2e324226ba5a1c9b46240cb111e8f3ca3f31d176 ASoC: max98090: Reject invalid values in custom control put()
1d470c3668ab4e8cb8ddc28e7c7f72a355243a07 ASoC: max98090: Generate notifications on changes for custom control
48df4de1f57eb9a3b14a3127839b87ef613083c9 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
b224b582d81702f2f58acd563bf3d8e686bba047 tcp: resalt the secret every 10 seconds

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c76426e62c-cf53f3601a92.txt

8ac2d53f1dc0360c47254a70f2ff336e04fd50fb batman-adv: Don't skb_split skbuffs with frag_list
5bcf06b7ff444981b116386548a0fb6501d7112c hwmon: (tmp401) Add OF device ID table
bf459f875db55fef874a6f01560f2ba92cf3254a net: Fix features skip in for_each_netdev_feature()
908030fa51891036e7f697f6de8eb0866faf44ed ipv4: drop dst in multicast routing path
6faa42f66aeda82bd0a8a59d0552696d626e3dd9 netlink: do not reset transport header in netlink_recvmsg()
857d6158fb81a2bc48c40a4e53363d1fb152460c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b5ecc4ad1c10f6d7fc6a87226d761d55ed0830de hwmon: (ltq-cputemp) restrict it to SOC_XWAY
cb084ea744a11aee204ab0c33a1deadedb4efeef s390/ctcm: fix variable dereferenced before check
8fca80924798b15142c9b9e9a2d49cf4b663ac80 s390/ctcm: fix potential memory leak
0efe05c810bb242ea5d13ac388686276d75a0467 s390/lcs: fix variable dereferenced before check
8d0272aee1bbc0b3781cbbfb0c151f84a73cfe15 net/sched: act_pedit: really ensure the skb is writable
fba256db812ed637d120117478ec58f592f3da3f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
afea84e6615ffcf78636bab80229a9ac24bed32f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
299c0da95a5fb1bc630b70ea9f944e07837e7246 gfs2: Fix filesystem block deallocation for short writes
9091e46727441062b5abb1c82f37926d7bf424ba hwmon: (f71882fg) Fix negative temperature
c5d0de6e46a04855f43e100a8973cca7585c1a72 ASoC: max98090: Reject invalid values in custom control put()
859cf3b465ca3ca99096f08d2e429c2d01ddb616 ASoC: max98090: Generate notifications on changes for custom control
04795e1074c0f9d01fda1756ddd5c58df73d21a7 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bef83918a6e556ebf4fa2de05400c65b76898fff s390: disable -Warray-bounds
cf53f3601a92a48f76cc115b6e157ed6bad7862a tcp: resalt the secret every 10 seconds

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5255c12f6526-ea8286a42945.txt

68a3eaf606383d438ef20fa6f79db3ded4c9bf30 net: Fix features skip in for_each_netdev_feature()
81d86cb356940d753212b2c13d45a721a8f7e7a6 ipv4: drop dst in multicast routing path
c182d9318b02c67dc1557af20cc496f1b9c3ae8f netlink: do not reset transport header in netlink_recvmsg()
1ed8f9ee278d8dd84f744654773c1ab2df4d87f2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2bb991595a824836e4d8fc9e2c31be608a39a79d s390/ctcm: fix variable dereferenced before check
94c457ad8eb2405c7b566695d0a6d305a73a7031 s390/ctcm: fix potential memory leak
789c77b0b370bfd86544d0fd4e387a8a04d7eecf s390/lcs: fix variable dereferenced before check
39a6d822d97298ffa912491ad30c411ef470275f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
501727721c17dff86551d5a112eb02af4b575518 hwmon: (f71882fg) Fix negative temperature
60ad759d79ad856bee63b6e2784a0ea25d11a950 ASoC: max98090: Reject invalid values in custom control put()
c22d6681b3816d81ade4c4dd5ad8f00447404e52 ASoC: max98090: Generate notifications on changes for custom control
ea8286a42945f80f622f840757e34f4e6f4b915a ASoC: ops: Validate input values in snd_soc_put_volsw_range()

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e8abd8f57e-8fa25e299a7d.txt

b25e7b832d226799d5e440ea85ad318b83e43cbb batman-adv: Don't skb_split skbuffs with frag_list
f3da3445d0a3390818e32579601e189645d1a585 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
155aebe46d0a7165f67782f66da7413fc1816fe0 hwmon: (tmp401) Add OF device ID table
4bd92042e2dbbb20d94bf472308745128bf20c9e mac80211: Reset MBSSID parameters upon connection
7c3447f8b502be6e162f3300afed3769d6300ed5 net: Fix features skip in for_each_netdev_feature()
37714a6044c246e7527834b89db0c02c0ce43100 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
1dfefa8a5cd43cdf647dbb912b89c8c7ecc8f7f3 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
0c729c971fca09b8285bbde38d9babc0df5691e6 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
ffc2a938af85abc0c2d2e4c8337c5a868c842db6 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
78958e6f349a9bec36c499ca30f30f1315309c7c ipv4: drop dst in multicast routing path
f9b5be04edcdd0ee76e62ce4d3fbef69ac0a987f drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
ddfa4ad30c96a99ae6f42002e1b12bc68987c184 netlink: do not reset transport header in netlink_recvmsg()
6a90170263a1a0205e06c5c64f5358e604b3d495 sfc: Use swap() instead of open coding it
2be5ef7b801c279d275d8cba1370879da90bf9dd net: sfc: fix memory leak due to ptp channel
ffc4e78d5911eee15b089b0f794201c946beab9c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
71ef969eac029c840e9206e9c717baab776cd6a1 nfs: fix broken handling of the softreval mount option
9dc820400c86858f089513fd2cbd52205eb93a71 ionic: fix missing pci_release_regions() on error in ionic_probe()
bda198c32a692027a72fd1eed0315a6b474e49d0 dim: initialize all struct fields
573558c45c0ec2fe35e29d4f377147a173b2539d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6c142dd05c82c35b492d86b69a0c08c5e00ec544 selftests: vm: Makefile: rename TARGETS to VMTARGETS
32240435a236d5d7f10a8ff6a114771ef6a999f2 s390/ctcm: fix variable dereferenced before check
e172c9cbca7b88a19953b5d964cf89bb2095b291 s390/ctcm: fix potential memory leak
56f843f8d7796143acd8fd9a17a9d8831a26eb73 s390/lcs: fix variable dereferenced before check
30efcd2fda8499160d6b43d52b940bed7416fb1c net/sched: act_pedit: really ensure the skb is writable
f2e3614fdf3b50683aad828fb81eb9de22f2e02d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
3c33872b5cf8fb06aaf4014e0458302e49e6d69d net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
ee4a268f588d6578c0da1bbcf5b95cb746f1ceb3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
e8b93c3a70442cb8f769418224d692a7df7936ce net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
8ecb78fa6735b7edf80b7477b3179e14fd92136a tls: Fix context leak on tls_device_down
465a07d02229372b29d5f461ebd072aaf1eaf16c gfs2: Fix filesystem block deallocation for short writes
9cc8352e135dd0ffcb24de87257a9059a6092887 hwmon: (f71882fg) Fix negative temperature
868b4d86147caeca2ffe96ab91bd913f427f9788 ASoC: max98090: Reject invalid values in custom control put()
465a764da07c88d64f5646640fd44b7625d2def9 ASoC: max98090: Generate notifications on changes for custom control
cacac2564468a3d28f7cfb25b0e037d4cece9dc8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e6c756749f86d8b7bf9f139801a5c72631c425c1 s390: disable -Warray-bounds
220678bc109e57ccfe3ea5cda55873e9fbfd5d07 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
d73221daa7a60dd398b592d966b9f263b4a84dde net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
8fa25e299a7de25172ba7c8c9a7c90778aa8b35b tcp: resalt the secret every 10 seconds

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ec14207c65-02b34bad84b8.txt

212c7b75345fb596874c07ff9e749476df26f53d batman-adv: Don't skb_split skbuffs with frag_list
49f67452774f5a5127551825784121aa8af9ec4e iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
3b172e54986540ccebda791044c4648b71f2349e hwmon: (tmp401) Add OF device ID table
142e1901dc5aef43fe2f9276fe608af3d6d40495 mac80211: Reset MBSSID parameters upon connection
d429cb2ebead75321744c6294095553f8d076e26 net: Fix features skip in for_each_netdev_feature()
7b34a282130bde67d7b9b9efd1b7db3622ccf5ff net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
d5ffd9ce5607ac90e61fc14e000ec93383e6c4b5 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
d5e99bca9298a141e2adb0bb612e73615964f2bf net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
0d585dc03d99441d60c4ef7a81497f50a00183c7 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
a5314002c7428d28a4f185af2e18e416cc38509e fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
61907022a2925956b9cc500f28153b87bd364924 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
7502e14a31b78d846cdbd2aeea2d7b828fa18d62 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
fef33ec68689595052ff727438ebd6f37299607e platform/surface: aggregator: Fix initialization order when compiling as builtin module
16352b0384b09e95e3911b43f250c2d1417f4fa4 ice: Fix race during aux device (un)plugging
54325037086b2a36701f086372d3fefa3b677e8c ice: fix PTP stale Tx timestamps cleanup
6a1ab8337cb0a503eee9dac17434e35c218cf349 ipv4: drop dst in multicast routing path
5abf823afb8ac7ec88705f0670b0514d83b6d109 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
bb9dc6a51c70e118ca1e97d746a09f59bdf4e4e8 netlink: do not reset transport header in netlink_recvmsg()
45db8bedab053e8384456d2ee257e6ca13fa879f net: chelsio: cxgb4: Avoid potential negative array offset
782474014072ef40f002270974edb745084e779e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
d31aa02b396f171361fdccbb3e2555d4e0b8104f sfc: Use swap() instead of open coding it
7fdc5242f994c4496de58e64b68dfccd7f10db5e net: sfc: fix memory leak due to ptp channel
450528a2b8d8d78fa685654c3c3f5141daf46fd7 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0ef7fb2f82d4324eb31e00bd5325f5c7bd77c172 nfs: fix broken handling of the softreval mount option
c0223f967fd3033e85a5e31c4b47fcf5906f8d78 ionic: fix missing pci_release_regions() on error in ionic_probe()
5327234d75c88c5adec9acddab366636efdd5cfc dim: initialize all struct fields
8e99909d642e2e4c9b54aec93744ad10308ae49d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
d4798d6c0c34ad4934627b02486625a315c3ba1a procfs: prevent unprivileged processes accessing fdinfo dir
82665453af25f934059be686c2b6349d92e3a4f9 selftests: vm: Makefile: rename TARGETS to VMTARGETS
3492e7461454de3abf04c9893d897d49fca0a4c4 arm64: vdso: fix makefile dependency on vdso.so
c9893ce92cbc1d370683400e2c330645d5281bf5 virtio: fix virtio transitional ids
6bfc9a4e5582ceff95e8478fc9ccbe4fb3c524d6 s390/ctcm: fix variable dereferenced before check
ab52a0b89c4bdf34ad1e6430d9d705474856508a s390/ctcm: fix potential memory leak
de73d45656986f3ec9e2ece98b719aa8b907d976 s390/lcs: fix variable dereferenced before check
de9e09c9b0cafcdf23167b8707ecaa0863e94926 net/sched: act_pedit: really ensure the skb is writable
c5539eb66c6bd1817983df14bcc73f5f8862214e net: ethernet: mediatek: ppe: fix wrong size passed to memset()
2a4ad78e885266e3ebb2e6adc96e3625b13e85c1 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
16f0c8faa5532ae10ff1eaf016d1a8bfdb865d83 drm/vc4: hdmi: Fix build error for implicit function declaration
afca4b4ca547aaad6c117ad93ea9d2420261d7ae net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
3ee1632b4a7846b4a6dfed8eb4fb6cc12ae7bfda net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
14d4ee95829729c2f0dad9ee06f7cc7d707244dc net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ed0f64a33cb7b4ba3217f3013d95a2d1bffa9bc8 tls: Fix context leak on tls_device_down
959c1deaa31027e316c017a2f9da5fcf8f60108f drm/vmwgfx: Fix fencing on SVGAv3
b8efc3f05e7eea2fedf7c5614a344eeb00b53e56 gfs2: Fix filesystem block deallocation for short writes
878d661bcb5f29104278c1479f1a7364ff29ed9c hwmon: (f71882fg) Fix negative temperature
fe39fcebf4c1aa7a7bf9a5b3480d1a6228dc3959 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
41132cd14932dede5e6629e2317eeabbf217ffa9 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
c88bb219999387fbb3034887f590bd88df3edda2 ASoC: max98090: Reject invalid values in custom control put()
d33990a11af57a86d9b67883c8f91cfa23c3fc9b ASoC: max98090: Generate notifications on changes for custom control
f8e8b6058bcaaf658ed5b30825b04a0a3ea50ecd ASoC: ops: Validate input values in snd_soc_put_volsw_range()
602e0c9812d2722bc7e1a32eb1bdfbe7b27e7001 s390: disable -Warray-bounds
43de29308af6c6a510dc558319aca83678e630e3 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
d39548a52204e58ca6f1838dccd32b5716c266a8 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
b37625979d7ba6fd51facc807f7459e37dda6e17 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
85c44d5c2ada59989581945706df6619d1a1eeb4 secure_seq: use the 64 bits of the siphash for port offset calculation
6b870fb061330f455182353f30523db5b7cbb07c tcp: use different parts of the port_offset for index and offset
961b840f5602725a16f21d11bc0b000e1afb0450 tcp: resalt the secret every 10 seconds
768a5cfa0137e90ab1adcd689f4a4abdb5283a8d tcp: add small random increments to the source port
b6823a1f2be97ce2700b962730532de667fe982c tcp: dynamically allocate the perturb table used by source ports
c611ebee3552d532e38bf8147967a44636c72e99 tcp: increase source port perturb table to 2^16
f901a5cd326bb5a583c245a58ec7124215988990 tcp: drop the hash_32() part from the index calculation
02b34bad84b8f372ffd2f62dd598dd751a1b8db4 interconnect: Restore sync state by ignoring ipa-virt in provider count

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4515f57e294f-6bcfb61963e1.txt

e4d284592823342739557703c28770c010dd7ea7 batman-adv: Don't skb_split skbuffs with frag_list
a6f5720d4a604d89f8e69df1c7e252eec9135895 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
c77dc9415badbeb2e47c262550e1f09d3d3a98d1 hwmon: (tmp401) Add OF device ID table
96e96e2fe9c02efd0020b08a922a4891458331a3 mac80211: Reset MBSSID parameters upon connection
a08c035b0d9dd7c8f3a6b87665c5b2d74f9a96ef net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
53e2cbb3d22e09e01b2410d2388eb5dfc6302570 net: Fix features skip in for_each_netdev_feature()
50b94e455617a2bfd877da950b7324d2a76ea264 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
1bc92992c4a331ec02e8f5c5455336791759673d net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
ec2ea7a2f8affde1daf8890eab0ea5bdff252a81 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
3644983a2934a0c7cd7e4fe564438d7e97ed9a52 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
a007472dd202119bf1add20751a1f5829e4a7aa5 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
c032bfbbc2ec10cf2e56a7e1284b607d9d413225 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
a15c95b21727dbd331ee4b5d92aff5af28cb8f88 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
0456fd993f94b8d16ff9b243e125db77a589476c platform/surface: aggregator: Fix initialization order when compiling as builtin module
ce3ce816ad53536494a4df7b225d80b8b5b659b5 ice: Fix race during aux device (un)plugging
7caddb7b0e9afb76f69d39bc1210980c7100ca1e ice: clear stale Tx queue settings before configuring
a8be9ca88413d32da12768f9d941909098591efe ice: fix PTP stale Tx timestamps cleanup
99fbccf923926491694c66a61d3cc617d546449e ipv4: drop dst in multicast routing path
415fa968d23f9fc470e9333456807814d8fa91b0 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
b65c672fe235a472ca64653a34b2e23e35e5053b netlink: do not reset transport header in netlink_recvmsg()
00347e1ef90381a48e41809aa2741da6b647ee8d net: chelsio: cxgb4: Avoid potential negative array offset
e07a59fb26ffc704c9fa8d81c43232131a2f07dd fbdev: efifb: Fix a use-after-free due early fb_info cleanup
009fbf0fa75a7189899ab8ee385728ab27b25de2 net: sfc: fix memory leak due to ptp channel
af3c1012c3632547df6b5377d912220edbe0cf39 fanotify: do not allow setting dirent events in mask of non-dir
e3f94f19949b1e79759b617c8de534b69c72f1f1 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ec81f89d808cc75614c8729d6338f686ba2371db nfs: fix broken handling of the softreval mount option
bd389e355dcf33a4090482360ec0b4d39b23b630 ionic: fix missing pci_release_regions() on error in ionic_probe()
c9b4263e6da3db61e558a9f4e936c1ad21449e31 dim: initialize all struct fields
242705626c8f1f28182af01246505ec6b75a44b4 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
b3c917b5e54793fba6d73f5ea430c0779c713234 procfs: prevent unprivileged processes accessing fdinfo dir
98c58d494184668b44f08f6c5ac01bab00285fa2 selftests: vm: Makefile: rename TARGETS to VMTARGETS
e4cd1146bef46732f2ec1de0c54c11f8878f62df net: dsa: flush switchdev workqueue on bridge join error path
898b106945f212727db8ffed22cb1d758ea4028b arm64: vdso: fix makefile dependency on vdso.so
0beaac3bfbf65a4767673aeb50795263c4e4c988 virtio: fix virtio transitional ids
8ccee27e084123af00447b446194a904fb650240 s390/ctcm: fix variable dereferenced before check
21688f6dc8c306650c43d1e4d63a26d5c02abda4 s390/ctcm: fix potential memory leak
2eddf4432515fabf1e35692fd6378321fd013246 s390/lcs: fix variable dereferenced before check
90b46754d198ab44210146b622b162f2714f6e77 net/sched: act_pedit: really ensure the skb is writable
d2c6053a7caab0fd37c20a197e0e5a08451d3bbe net: ethernet: mediatek: ppe: fix wrong size passed to memset()
73f3659485a1450b25ad90edc15076eaf5df28ea net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
ff0e2501eac550c9bf2de663c1ff8860367b9edf drm/vc4: hdmi: Fix build error for implicit function declaration
ab5e203f71edd061e9d9a7e5b1d04e0aed6bb650 mlxsw: Avoid warning during ip6gre device removal
09a33066d1ed3becf133814ffa8f2708f8f324a2 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
080fc17b69d09a9442fc2b137f097fdabdf62055 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
4fc3d0ddb117bdf1335e781f7d9e6c3adc8cab03 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
dd9f13340f993e19c39649b2b6c616d1955cde08 tls: Fix context leak on tls_device_down
1c9286147ba7b251efdf4316d05a18c83c8f12d4 drm/vmwgfx: Fix fencing on SVGAv3
c73ba931c1a7c61ea85ce812907e9ea925fbd286 gfs2: Fix filesystem block deallocation for short writes
f4ffca226752fe32ddb3c0cbec138a3af918c32d hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
1dcbf7e8e45ab168c220c77ab353eebe96af0dcc hwmon: (f71882fg) Fix negative temperature
07e3f5ba404bd0911523109ed60b8377b981ef2a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
f8d1da57aa0743eb6040977946e83557213099d4 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
c5beb2970a01e2afe6d10e78651d44791ce00fb8 ASoC: max98090: Reject invalid values in custom control put()
b5a7d04f601efa290444785a4861f8de772be1ae ASoC: max98090: Generate notifications on changes for custom control
695003fe326ca65900cb442c1340383cf7b34b98 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
cdf55e8643d4f10a383b9df4fb52c25476852137 s390: disable -Warray-bounds
09dc94e820a51e314914893e37cc960a437afc7c ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
c7b236acbf8b37eb0745c502055af398a3749bde io_uring: assign non-fixed early for async work
4c778e38fbd666f4f1fe68c5a571a262bd082096 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
5e1ec17bc130f93cd65fbace87622cc9bcab1c16 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5ef1ad164da25037ceaaf01aa2d0b03a621d8539 secure_seq: use the 64 bits of the siphash for port offset calculation
64bc1230cb17e56178dfce9af3d27839366dda4d tcp: use different parts of the port_offset for index and offset
23c3786ae6a041562bda938c17fcb73c4eb57285 tcp: resalt the secret every 10 seconds
522915cb678a00e59f1b80090d27916ac8a3814f tcp: add small random increments to the source port
29c436a934e75977b28ccf5d462322b6ef9add23 tcp: dynamically allocate the perturb table used by source ports
a6a4125304a9afe3449507514fb0821c4e4370bd tcp: increase source port perturb table to 2^16
89e007e8fbca9dcc3e6f34ca636adbda4e9a8292 tcp: drop the hash_32() part from the index calculation
bcf2143c3240317238e5ad6dd1ff6fee1ebccdcc block: Do not call folio_next() on an unreferenced folio
944e68d3fcb0dddcaf060202b0453d7c357a2022 interconnect: Restore sync state by ignoring ipa-virt in provider count
6bcfb61963e1517a5044134281bcce178b5beca9 perf tests: Fix coresight `perf test` failure.

--===============4703078410226789943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2eac199dfb-4405e358a087.txt

e1eca7b00a62b07d8bceda7cf7d071a2866c6077 batman-adv: Don't skb_split skbuffs with frag_list
51c16fc9d32fe755afe4a2dc2ce4bf90903f29d4 hwmon: (tmp401) Add OF device ID table
0d6b1eb283bdbc5e647cb40395ad9aef6c044730 mac80211: Reset MBSSID parameters upon connection
9ae0522e2fa43c5deadf0a91a671ce05579afd8f net: Fix features skip in for_each_netdev_feature()
a33587a58852e3cc4816ca4802e9e5d9c5ee38be ipv4: drop dst in multicast routing path
eb4f4f3a45e72e1555eb165d22310ec9170f9d0f drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
dd5506caf81afaecd56f6fe5ef4112a84de12ed3 netlink: do not reset transport header in netlink_recvmsg()
a9efcdacd06685ff7dcac04a7ba16ad9e3553053 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
28ef8ed2be0f9e22cbaf6cada90b967d5ec976ca dim: initialize all struct fields
aefa572ce82b737d7a6e655e29091710c387fdc2 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
312d5bbd6d37ef5ff5ead7dd0e86b3978bbb2e4a s390/ctcm: fix variable dereferenced before check
b4a5195c0f3af008102e83c888d1c1f3c0c29fc0 s390/ctcm: fix potential memory leak
6ca16ad726cf1df3f8fa1200f56cc698eb3ac9a5 s390/lcs: fix variable dereferenced before check
7f304e62b260b95172574900498eb7afc36ac40c net/sched: act_pedit: really ensure the skb is writable
a46c6e6c9652328a3e46867b66800aaf647947cb net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
4d352837e8d31626bef8fc51d5b552ed9f30a291 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a32c920eaec4f9b4cd3ed580ca7025fc00c914b9 gfs2: Fix filesystem block deallocation for short writes
f37983c2939c4b3e8236127a648e46065bcc2e04 hwmon: (f71882fg) Fix negative temperature
26891238435ad3ef44e91add0da7fbea605659db ASoC: max98090: Reject invalid values in custom control put()
a8d4c616a0569feddc71687380b1d359e71cef65 ASoC: max98090: Generate notifications on changes for custom control
bf6d89a639b24a4b6983d4337fd1d59ae6dd7f6c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
2f6b7ac312b24fd2395bb9c14739a81c64fe750c s390: disable -Warray-bounds
53c282ea6e0cb8c27a8234faa6f159c74c39c8ba net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
4405e358a087e0784d82df6a597292c2c57c1d70 tcp: resalt the secret every 10 seconds

--===============4703078410226789943==--
