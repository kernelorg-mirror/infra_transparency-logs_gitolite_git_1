Content-Type: multipart/mixed; boundary="===============5462988082617330991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 15 May 2022 20:12:57 -0000
Message-Id: <165264557774.30373.11014482736705817287@gitolite.kernel.org>

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a17cf576823b5fe5954bf234490982564701c4df
    new: 52411bcfae170bd79720e06bf442a2b765412e8a
    log: revlist-a17cf576823b-52411bcfae17.txt
  - ref: refs/heads/pending-4.19
    old: 4e3f1745ccfb54f7e58368718daff33c917ee091
    new: ee6f4e2aa50faef570b5bed4a1497b1416286343
    log: revlist-4e3f1745ccfb-ee6f4e2aa50f.txt
  - ref: refs/heads/pending-4.9
    old: 1dffed1862daa48bf56204246ae80979114f8764
    new: 19723f84694b563ff339822bfca67796b5813361
    log: revlist-1dffed1862da-19723f84694b.txt
  - ref: refs/heads/pending-5.10
    old: 9469de4a936f4a9c5cec8285c60fd8275e52d9a6
    new: df3f047e03cc8f0962598ba14465db15da1c0fc6
    log: revlist-9469de4a936f-df3f047e03cc.txt
  - ref: refs/heads/pending-5.15
    old: b397bc3a7ebacd426968bfaa86a92aa1f8991d50
    new: f1290a16d77860e957f63278ceb9cdfbab5842be
    log: revlist-b397bc3a7eba-f1290a16d778.txt
  - ref: refs/heads/pending-5.17
    old: 5275292eddfb7f1c0b8505df5213f072a1adf78c
    new: cd53daedc577d2ca07cb6097bd0e7e3987ce35cd
    log: revlist-5275292eddfb-cd53daedc577.txt
  - ref: refs/heads/pending-5.4
    old: 3f4dec8dbc2a92160ece5006f42d10f64178ec95
    new: 3ebb58f466c3b891b2a5148ca536ae15d7a66f2c
    log: revlist-3f4dec8dbc2a-3ebb58f466c3.txt

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17cf576823b-52411bcfae17.txt

0ec92c59e6fdc79e7b1ddb4390e821ebaf3961b6 MIPS: Use address-of operator on section symbols
8053f03e1338857e3717eb3e5a44ce51852991a7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8adae6c7ddbbc56f4e6e8e1ffa4fac8963e44c99 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c040648284bb307695d8797aea6a9b136dbbe571 can: grcan: only use the NAPI poll budget for RX
fd129b65fb1c57cb3c178d5bccc34e17b9bb7803 Bluetooth: Fix the creation of hdev->name
7cba38d24f809da20450ed7187e4aace332928b9 mmc: rtsx: add 74 Clocks in power on flow
b273e8cfcdda1f78835be74ff43606d44e01a0a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e4901b989908d69f2268ddcef9acd35b725e413e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a42aa926843acca96c0dfbde2e835b8137f2f092 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
73867cb2bc7dfa7fbd219e53a0b68d253d8fda09 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a1d54f97da10f7eea4817d8aae09cf20c40fa111 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7786c445bb67a9a6e64f66ebd6b7215b153ff7d ALSA: pcm: Fix races among concurrent prealloc proc writes
7e9133607e1501c94881be35e118d8f84d96dcb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9508190f3d8f6c50f9ebc2c9d588532aad27e952 VFS: Fix memory leak caused by concurrently mounting fs with subtype
690285a9380d183e6d286d90e458fa7c3f97eca2 Linux 4.14.279
927d1204a9444acecc94fc798697a8e65438c948 batman-adv: Don't skb_split skbuffs with frag_list
1696861c80b3b486b05bf424d8983595e23135ff net: Fix features skip in for_each_netdev_feature()
27b1746572abf64a697c992cc890d7d4dcdee7bb ipv4: drop dst in multicast routing path
30be4956f5a3818c7cd3b014f6acd60de68b2146 netlink: do not reset transport header in netlink_recvmsg()
bc66aea588cac428766fae69a33647e2c0d7b119 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4b42aa1cacc1abafee6ea4cf5bfbf12d706d2952 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6298627325659ffc24b717c7c3c3e9dda2d7d46f s390/ctcm: fix variable dereferenced before check
b7a34b86c1377b9e5e83ad9e48c271060e0dbf10 s390/ctcm: fix potential memory leak
09862a9189435f310ed6e81dad37fe86d14b5023 s390/lcs: fix variable dereferenced before check
dab4b193f690314f6be4d3bbfa224b3973b9711e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
f8a682017cce2c8fcf1ce92d7a6331117bdff76d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
fe342ccb34b3da48a32916c4a761ffa195036a46 hwmon: (f71882fg) Fix negative temperature
8c95db81236ae4acfce1234d2189ab926a0faeb9 ASoC: max98090: Reject invalid values in custom control put()
da4db741ba6f7fbbdb5f40af4c6a16e3ee92f436 ASoC: max98090: Generate notifications on changes for custom control
10f60f61770365ce4181b3e59c63298287cda83e ASoC: ops: Validate input values in snd_soc_put_volsw_range()
52411bcfae170bd79720e06bf442a2b765412e8a tcp: resalt the secret every 10 seconds

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3f1745ccfb-ee6f4e2aa50f.txt

c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
0844dd480f153d9958600cd745f55df63ed3f206 batman-adv: Don't skb_split skbuffs with frag_list
b608969aac90ed4a9d201da0d9c410bb2d74dcb9 hwmon: (tmp401) Add OF device ID table
c0d6283a694451ab153dabe4ea0d07ac003ce099 net: Fix features skip in for_each_netdev_feature()
5f58fc5d280110abd9353830fcf01f0d7ef7ea2a ipv4: drop dst in multicast routing path
eab4552df717b77e9dfe63d720eb1a2c58ef7c55 netlink: do not reset transport header in netlink_recvmsg()
1d767e441447cf4c13c1bd23b2f21b3a02f576fd mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ab2882006e5a252621329cc7f21d79cf4b67ed1d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
e9f6cb15baba747590f21178ee04d36b2ff4bb05 s390/ctcm: fix variable dereferenced before check
0f87c62a4cf9d02052a7b5076c57e2acde07e90b s390/ctcm: fix potential memory leak
080102c6250b2f6e8e1abc7431b90ca8eaa474e6 s390/lcs: fix variable dereferenced before check
8c1329b2f97c3eb2ae47f0165b843ce6800802f6 net/sched: act_pedit: really ensure the skb is writable
0dbecb2be5b6635f097fcb389bb00b0e41280eb3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
26a8d799b0c2f7efbc2de6b48471e2fece7f3c99 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
811b4528b24b5130323ad29d6536470d3d9adae4 gfs2: Fix filesystem block deallocation for short writes
42e7c8011756ab0ef5ee38e031bf3a188494d5e0 hwmon: (f71882fg) Fix negative temperature
9968a363dcfe27abd969ece708ae39b537b79d06 ASoC: max98090: Reject invalid values in custom control put()
960be0cfcfaa4e732d0f86056c1e040c585d295d ASoC: max98090: Generate notifications on changes for custom control
f33f129a5ee067d895d1e45e16177d67e8fdbcba ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5cc2e00437ca496a8ade6899ca64b462e42a234d s390: disable -Warray-bounds
ee6f4e2aa50faef570b5bed4a1497b1416286343 tcp: resalt the secret every 10 seconds

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dffed1862da-19723f84694b.txt

40992017f28a85b9a91adf5160de6fb9323cfa0d MIPS: Use address-of operator on section symbols
8532c1d872c1f39edfe7a46a12d0b0511e4c7ed4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
3b67fa996ef21b3232b0e95d0bcab2b43d6e83cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
208db8850715766b675ce9264ab3b5919ddfbbb3 can: grcan: only use the NAPI poll budget for RX
b104109c9fdf750710a09bbffccb52d38e5c9336 Bluetooth: Fix the creation of hdev->name
fb75353fc4d687936e12fd6c8fce26db708afc86 mmc: rtsx: add 74 Clocks in power on flow
e53914e7979ee7bd0a2b5af8f3eaa7291087f307 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ef618f4f03931f6b8930bc60b55efe1b30f09ceb Linux 4.9.314
0fd570c14e9faad3b73abdb7cce76e91dbdf26ea net: Fix features skip in for_each_netdev_feature()
cf5a7ed61105227045f39e6ca853663cd7f2119d ipv4: drop dst in multicast routing path
5047134b7220f164d357aa0541fb93c2859fe393 netlink: do not reset transport header in netlink_recvmsg()
9bbe5f5891f80b44f05e936f55270d45e5fda579 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a3646e1a0f67267cf001093e8c4cb6f2a48e5d5 s390/ctcm: fix variable dereferenced before check
02c80bbbc2521396d5ff89fab94eae45ab204f46 s390/ctcm: fix potential memory leak
b47214e2837ca4e13bd4cbe69fbfc39f12c0281b s390/lcs: fix variable dereferenced before check
b18d88d1229862c7cbe8fd00f4da3ef10b75c40a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
e0c8cbae17b34a6d24d9ec5fb3b47b2161bb9a47 hwmon: (f71882fg) Fix negative temperature
0517db4ac9111a31cd468745eb7327f874b68612 ASoC: max98090: Reject invalid values in custom control put()
f64cdc3ebedd5999860a7bd8dac22cd9fb71ab53 ASoC: max98090: Generate notifications on changes for custom control
19723f84694b563ff339822bfca67796b5813361 ASoC: ops: Validate input values in snd_soc_put_volsw_range()

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9469de4a936f-df3f047e03cc.txt

7648f42d1a6241111078cd3f237086f998e63027 MIPS: Use address-of operator on section symbols
a71658c7db0b2be9fcab3522aeabe11792a4f481 regulator: consumer: Add missing stubs to regulator/consumer.h
efd1429fa99ba872149b8cac89afc0ac94ec24d1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f89f76f4b0e7ae7d7f5316fe0584c4cb79fa2507 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
dfb55dcf9d39850810710eea92e4d4fa24624a73 nfp: bpf: silence bitwise vs. logical OR warning
9ff4a6b80642623a7eeb82f1e48feb549fcba6d9 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
185fa5984d7a54bab63d37952aa5465b4fd08ac8 Bluetooth: Fix the creation of hdev->name
308ff6a6e76813528667912a5349d182a32ffdce mm: fix missing cache flush for all tail pages of compound page
c6cbf5431a626fbb13271cacad93ae849b889769 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d1ac096f886914ad2630ffad7adf8658d77a2870 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c Linux 5.10.116
bb9c44e0135fe41f3ae7c10d9ac13f40a2fdcc8e batman-adv: Don't skb_split skbuffs with frag_list
d1742ead09b711d5e66e06ec19ccc54c866c01ec iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
1f7f9469c730cb0a17239c84562dab6b2238d84c hwmon: (tmp401) Add OF device ID table
4c6471871c2b08d3522cf4219eafb857b19a8432 mac80211: Reset MBSSID parameters upon connection
d9a39091129db764adb01cbd1aa36c006514dca8 net: Fix features skip in for_each_netdev_feature()
fc87690e87f0928dbf143c447acab59509e9d5f0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
fbfd3f6d2786ead9fd16b6c8fac8d7fd68955d37 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
41268bee3273b5c925bb58bd42ed80077bdfaa4d net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
1b0577f0f0f2802bfa3613430ad59643468a7888 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
bc23a1197664001ecfabc5ef4e08b5a33bdda482 ipv4: drop dst in multicast routing path
4d5bb81cf2078ca51c5da9574c33cd94fdc803e8 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d672d33b7b612ff7eac48a20e842c56692c34db5 netlink: do not reset transport header in netlink_recvmsg()
85bf87b3ba62ee6774d3493767f267082a1eed36 sfc: Use swap() instead of open coding it
948344ff745c253b392502d1e213241c55af77d5 net: sfc: fix memory leak due to ptp channel
74f0da2f02589c66810206f21fa7ebcaab5c2543 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b1685a239dd989bc7fb87a26e5f3e57ed42a272f nfs: fix broken handling of the softreval mount option
e831300848e564460f17c6061f6f35a28b2cb3b4 ionic: fix missing pci_release_regions() on error in ionic_probe()
f5299c07c4781c03d9318b4f62c3c0b2f97d0e72 dim: initialize all struct fields
40a44c780cf0408b0a2ecfddd9684f8dff9522bf hwmon: (ltq-cputemp) restrict it to SOC_XWAY
5bb1ff066af36ad316b368478f66f6b3c3f8f483 selftests: vm: Makefile: rename TARGETS to VMTARGETS
8c4449a56ee06080153c2cfbd49494562ce26a9b s390/ctcm: fix variable dereferenced before check
c8a42bceb022da0281965f46b59fdb546221d650 s390/ctcm: fix potential memory leak
ef9f05afa3c31767a69a10b7f0e09c1037fb3ee5 s390/lcs: fix variable dereferenced before check
24a1adc347be94934a2e0b54c1f5be65e31c7ac8 net/sched: act_pedit: really ensure the skb is writable
3153ec852ae74798734d4184fdeb214eb1095654 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
b803be4d8a1e3e4b3562b5440c562b754394e5a8 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
2007d4dc7e5616da62bf0626bacfbe48ecaaa46b net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
cbfbf743d8cd44a8f0723746b1627cdeb64916ca net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
4d0812bd1b5ddc9f88f31bdc8536f8f60ee2151d tls: Fix context leak on tls_device_down
222a949b0a96194a25374322e7eebc29c76e34a3 gfs2: Fix filesystem block deallocation for short writes
23ee9b7768c51082ac9edfa43972a5a67dd7df70 hwmon: (f71882fg) Fix negative temperature
cf24ef251e448691e6e0ad655b09bbde6fc6479e ASoC: max98090: Reject invalid values in custom control put()
b9847787fbf3a8813a8aa00ad98746d7fe8a317f ASoC: max98090: Generate notifications on changes for custom control
63e41491203230c0a72a38844c4e25c42102b25c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0ae104cd77500f9a9123cb66087430dd819a65fa s390: disable -Warray-bounds
c4f27735d930ea4aea527e5375d549d4e934463c net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
b0b4e9ae53cf7d858010eb1df30a7f4008501662 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
df3f047e03cc8f0962598ba14465db15da1c0fc6 tcp: resalt the secret every 10 seconds

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b397bc3a7eba-f1290a16d778.txt

89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40
cf40796f6d2b7c3d68a268a94e94b78f5aa5d74f batman-adv: Don't skb_split skbuffs with frag_list
015e4fe37ca15f5c2468bbcd2e9ae93e47fa8e65 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
1efd240ce14aeeb458aeb44f136d01b0fd975408 hwmon: (tmp401) Add OF device ID table
f1a81afbc287a5756004683e026a97c92039d7ea mac80211: Reset MBSSID parameters upon connection
411c37c2e1b286034dcb6c46670d23c3f6a9928f net: Fix features skip in for_each_netdev_feature()
94bdde61f699991138c87b1f9e5363d17788407e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
bd9b31432f2efe73b6147c40c2bc8137d18136bf net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
1fba4e9716bf6826204694782317c54970ed4699 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
aae7f030a1130f80f7fce9c5decea17b29cc528c net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
88b727fdbeb88b7b7c44d7caf9745cc0e109fffe fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
c330794822ecae4ebabfa7fd74b3a8f17e5a153f fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
6cba031bbe4ba314303dc92186325d8e5882ddee fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
c70d47f7bb7825f954b7579252ad1ceeb4b8d142 platform/surface: aggregator: Fix initialization order when compiling as builtin module
18ab1f7aa949aef58aeddd0cc8e2f6f4441d337e ice: Fix race during aux device (un)plugging
695d8f869f85c9aced98e9d8ef3be16a23040d0f ice: fix PTP stale Tx timestamps cleanup
e57707f81353e75407a2274475d7e67f24d0b95e ipv4: drop dst in multicast routing path
5c76f090640342b6efedc0252b319f7213aefc0a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
25f4b47a4ae469a5a8741b8cc026b0a029a37f36 netlink: do not reset transport header in netlink_recvmsg()
efeae9f5951460eb0943daf9ee8d57b15eb067c2 net: chelsio: cxgb4: Avoid potential negative array offset
52c0f32f68b6c4a3ca2a12db8a2d606745ca7bf4 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
16fe70c213a24be982a6db90ad9942f2f0ea3d3d sfc: Use swap() instead of open coding it
f4083628c6d6e54cd613e6b8e155c30e8902bf8d net: sfc: fix memory leak due to ptp channel
5bed58eae1c09f404b9b8ce589c476d18eeaf02d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
fd72e8979e2388d73a35cd9131f352f33aad7b13 nfs: fix broken handling of the softreval mount option
fcc69b2febe577fc24d452ebf7d2a89462003451 ionic: fix missing pci_release_regions() on error in ionic_probe()
15fe8f6f1614c53f49d8c3c39cc3c3ca012eb95d dim: initialize all struct fields
568f029f5028b17f49f908ff4ae199ea93465217 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bc9a059b603f16f8f076fe1d4253bd1cc631f530 procfs: prevent unprivileged processes accessing fdinfo dir
c98d64bb418fba98b7394514b85337dff2538cac selftests: vm: Makefile: rename TARGETS to VMTARGETS
b5759a355cd6d3ce55c3d2738a69fd4e2280c366 arm64: vdso: fix makefile dependency on vdso.so
966cee6519c80dfebb925eee77cebbc922645698 virtio: fix virtio transitional ids
23d15456e75ee499abbc34e6b0c560dea4fb7178 s390/ctcm: fix variable dereferenced before check
fc44b53af3c4186b0a878cbdb80448dd4251dd21 s390/ctcm: fix potential memory leak
fef48589af18b9153e479bc45ef0b8f76fc9e6ae s390/lcs: fix variable dereferenced before check
a1bb8dcedf0d345c990c503928f9f1947ab6ece6 net/sched: act_pedit: really ensure the skb is writable
9638f13b9a3de6415cfb017818a4d21e6e2477b9 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
ea8d1865ba9b05f7cf6b1e34c0b8d595b7b52e7a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
3b3becd94294ef776031cc1a1e894dc51b9d14ff drm/vc4: hdmi: Fix build error for implicit function declaration
d94a02f226c2ff037aba4f599d2ab2daa2361444 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
b473d658fa6f368aff6bef9f97d70d0587d83f94 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
3c0bae91048459748e8ab2487fefebdf4fd393f6 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
99c7ce5b75b4023f7e4f1e179ae633bbc72d65a4 tls: Fix context leak on tls_device_down
889771be060d86ef40bff86a670c711ca1603c4f drm/vmwgfx: Fix fencing on SVGAv3
4de015c185c580e67ec05345960c8b18f206e7e9 gfs2: Fix filesystem block deallocation for short writes
7b601aab63438b4d82f57d08deaaaf53b784f8e9 hwmon: (f71882fg) Fix negative temperature
1492fed55d36c0869b466ae40a24d7247e58d70e RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
b9c9428f828ed89d5ae8163fa1f837caac4615ec iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
581218d4f3acc11508a0e59341127bfc8471c913 ASoC: max98090: Reject invalid values in custom control put()
e974cf4fbe84cd21e29cc3a0909d4521c671b808 ASoC: max98090: Generate notifications on changes for custom control
4a31a0f56cdf5353d5c5149016d0d8f5f3767f4c ASoC: ops: Validate input values in snd_soc_put_volsw_range()
bb0d07927e9f3e554b936836be0dbc5f3d7cff4d s390: disable -Warray-bounds
ab3724366cefea8474e8d3112c2ad0059b3d8f9b ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
ca0c30813723ad2319f4edcaafe3b16c110948bf net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7b1c74f9d5ee03713f069d67952c523c8f1d797d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1aa9ea5f544fb39ff1618671d784a4e820f980e5 secure_seq: use the 64 bits of the siphash for port offset calculation
c80d2ef405d06e2134285754ce5f2cbf84b7b385 tcp: use different parts of the port_offset for index and offset
5b94e852d5bb4b86336c3adc839e33153215b640 tcp: resalt the secret every 10 seconds
433d828651d4ef4d68093bbea9b5ce9ffab1dae8 tcp: add small random increments to the source port
720e657ad2d8ca180b5ad9227fb756c3a207b571 tcp: dynamically allocate the perturb table used by source ports
4d3178d04a30aefab6c04b22b89dcb9433dcf0c3 tcp: increase source port perturb table to 2^16
acb7026e025db2654acf99316cf5ba7bde677314 tcp: drop the hash_32() part from the index calculation
f1290a16d77860e957f63278ceb9cdfbab5842be interconnect: Restore sync state by ignoring ipa-virt in provider count

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5275292eddfb-cd53daedc577.txt

8ceac922f77988dad300aa4a7e7b85a5e79533b5 Bluetooth: Fix the creation of hdev->name
098ee80797e9eb77e017510978a5f4d734257d28 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
cfd64b858cb2b56969138df7970cb0b7f2388fb0 udf: Avoid using stale lengthOfImpUse
58ef5d76e013ca4dfbbe8fa0ba7289f3d07009c1 mm: fix missing cache flush for all tail pages of compound page
0242589c35887cc5b96ea3ca702a499661da2a59 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
86130a8737376f90c3e18636e79d5161418868ae mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
3ad68320fa04096110d8af3021b03cd2e1696234 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
01225d4fe847c979539ab679d683ffe655485575 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
db3e489eeb40813c7b91fe41f0f9a094106d330c mm/hwpoison: fix error page recovered but reported "not recovered"
ce9fe70d311bb3220617aba17e1660b0f047f266 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
dac34fc6c1d4055b1253b190cf1797ef9d0c0bf1 mm,migrate: fix establishing demotion target
e4fce490150d4c01bc03ba781552f0603d141a7a mm: fix invalid page pointer returned with FOLL_PIN gups
039120668dacf48247c0760b12e3eacd6d6b08a2 Linux 5.17.8
44765fd3a09551ffcf8f3278ab5e793f1085283f batman-adv: Don't skb_split skbuffs with frag_list
893db85889589dde76a35a02a47de562a444a274 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
83d2c77320c6e6fcb7f2dd0f918fa9abdb30e86d hwmon: (tmp401) Add OF device ID table
b9f22c645b241aa8c9f14e339602f5088ff00b2f mac80211: Reset MBSSID parameters upon connection
75a4fe05845c5c5a6a2f095fbe5b6573e63f0daa net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
69e401e5a5f6aca870814b743e71b85e17453247 net: Fix features skip in for_each_netdev_feature()
8c6f706affbc2af14d4b8ebf0f60f16ac6c0c2e0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
7b907d6d12016676f0a873e27db5fa918ef7777c net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
3d0ffb0251415a6f93e484c5faa86c997b53d9c7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
2fc2bf50353b70f655488a21da1413a3e35d2aaf net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c52d3f7047fda4496600b73e51fefcd4c956c010 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
9532d548a3b3137c0dc3f56ccca66396260fd25e fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
259bcd302a63d5535d38af918336559fd4f1a88f fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
d14cc7c9deaff2f8ada3aa58e43e50adc09a788e platform/surface: aggregator: Fix initialization order when compiling as builtin module
59bc9c45aa7382e1556613ba94273a4c34a839fe ice: Fix race during aux device (un)plugging
4a7f9e8b3b20397749666bf5463469f91a8bac81 ice: clear stale Tx queue settings before configuring
b97de0b3940ccf063a04f93ea8620229b12de776 ice: fix PTP stale Tx timestamps cleanup
718830ea63be4876061fcc2d9c22a8b1b278a629 ipv4: drop dst in multicast routing path
d23b8066325b193f986667dc300988ddaee7962e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
efbd50ae0290b411afa0b39156d2a3d46721bec4 netlink: do not reset transport header in netlink_recvmsg()
e7b8518310b4468911f8f18e33264063f5294eba net: chelsio: cxgb4: Avoid potential negative array offset
ecd28920fc0942c359e5080844480c8050bce59d fbdev: efifb: Fix a use-after-free due early fb_info cleanup
774489e30ab709f6613ab8dc69a0e78527feda27 net: sfc: fix memory leak due to ptp channel
d71a46ead5e2a211df4ee6f46efef8bbd20215ec fanotify: do not allow setting dirent events in mask of non-dir
112185b2f3e045164787decfb4a0b7e580fc24ed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
941cb52357d20eb4930cb8e6268a4a8d300a2660 nfs: fix broken handling of the softreval mount option
76812e9f048265387ac92c38b447e637062ff180 ionic: fix missing pci_release_regions() on error in ionic_probe()
91c057008c2198bf82a57b8df1ce2140ba540b03 dim: initialize all struct fields
f7eea153be0ad403518c1bba794fa5e41292e20d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
4cbd78dc8b5d02e204c5c8bedec541b5b84673f2 procfs: prevent unprivileged processes accessing fdinfo dir
08a3beab5aee77f4e9a68224e3cc269038c5000e selftests: vm: Makefile: rename TARGETS to VMTARGETS
be50496f24ed022df7c05e3dcce0b4e089f21870 net: dsa: flush switchdev workqueue on bridge join error path
bb95112d2c43adaa8888cde157b4ebda8c0a2238 arm64: vdso: fix makefile dependency on vdso.so
5ff1c48656c03298ae54acac141b6a05b3c60eda virtio: fix virtio transitional ids
f3501a57d5034fbd4e8d8d76a40b29748d3cf048 s390/ctcm: fix variable dereferenced before check
703f5c3de05293733cc38e13023e228f3b56e4d7 s390/ctcm: fix potential memory leak
89b073415cca503e9c6fdf4bcbf3e91dca905456 s390/lcs: fix variable dereferenced before check
e72118a97ce1580ff5e72af0466d4876a4ab0a46 net/sched: act_pedit: really ensure the skb is writable
f305696eae4a34af722eda9452cb83b085d9e5ab net: ethernet: mediatek: ppe: fix wrong size passed to memset()
c697e0d2a07aa0d435f6f6cff878a18b04253063 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
2d2e7d43865fd4552c249ed8e2a21a0a67409838 drm/vc4: hdmi: Fix build error for implicit function declaration
0625123b654908bbabbca9b74e341df75815a29d mlxsw: Avoid warning during ip6gre device removal
a698e39c4bdde455c6d8b21f4ad400cd48dc57d3 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f8083b2072e59c49d1c62798bee63907beb5bcad net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
a4614f285c003ebd6edcd42d01aac6ecdcaa47ab net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
56183b7dc69b3f7a8ab51480814d75d1f9b536d3 tls: Fix context leak on tls_device_down
b1a6a4fd597d52ab99358e4c325d67bb35de6b07 drm/vmwgfx: Fix fencing on SVGAv3
52cbe5433c4ce7b01d5190283a0e6643fe3c6485 gfs2: Fix filesystem block deallocation for short writes
100da555676050e69ea62326a8cd83dc04bbfe5f hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
4b7348b3887f88445170dda1db4c7836308f2e62 hwmon: (f71882fg) Fix negative temperature
adf5e55f0c106fc13cba93709537ccca62291d2d RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
b6c84e44c2c7ca3266e8eaa58fcd6640fbf3e9c5 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
8c24f827a6ebb12d74a455d533b138ffeb1490f9 ASoC: max98090: Reject invalid values in custom control put()
22da1b0685b5bfa63878005231dc542c09edf2ca ASoC: max98090: Generate notifications on changes for custom control
bd4d9e07d8e5b7b291f73e89f75a5c7b984cb6b4 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
3ce83458674ea510b4ee640033ef018b4a84e952 s390: disable -Warray-bounds
a743b978a6d82c3f6de7a90cde6479f944d7d675 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
cf4823be3294f8445d6f0dcbe64064086ca9c19c io_uring: assign non-fixed early for async work
6a711f983abd5093044d9780c1486e9aeca79566 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
9e03e39787fab194bc95b4b82341bae4112944ac net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
332b39af018b82aea91cca9385b7406e5cf240a6 secure_seq: use the 64 bits of the siphash for port offset calculation
9a3d1604c2dd061663c31e1138d79ef0a54349d1 tcp: use different parts of the port_offset for index and offset
3ecbe4d34cfc077e1227f4080dd21fb5493c1a60 tcp: resalt the secret every 10 seconds
f7144ae771458b5a1f956489cffdbf549ec50ff6 tcp: add small random increments to the source port
50bfa3d7f2936db30fa6bf8dd8a803059ed42ae3 tcp: dynamically allocate the perturb table used by source ports
cd2b46c522ca122819824a237317b86e30c829c3 tcp: increase source port perturb table to 2^16
fb9c727f626376657e4dbbb0d7b2f7423127f5a4 tcp: drop the hash_32() part from the index calculation
b75e0d83e5d823066aa3b0225362a149c31e9393 block: Do not call folio_next() on an unreferenced folio
d2c100a6000e170d1ae53751b471df4fad0e1036 interconnect: Restore sync state by ignoring ipa-virt in provider count
cd53daedc577d2ca07cb6097bd0e7e3987ce35cd perf tests: Fix coresight `perf test` failure.

--===============5462988082617330991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4dec8dbc2a-3ebb58f466c3.txt

f668da98ad838977129260c426b8cd390553c5c0 MIPS: Use address-of operator on section symbols
e6ff94d31c53c5e5ae7d909d44cbc55ecfe725ad block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
de542bd765411d410b633d1a716cc751d814701c drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
86ccefb83ede89a18dcca17f2ef5f7517ec1bf1c drm/i915: Cast remain to unsigned long in eb_relocate_vma
76b64c690f03332fb77598f12387918ea42245ab nfp: bpf: silence bitwise vs. logical OR warning
caba5c13a89205a03e3c781f2ceac2d174b823cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5755f946a89ffe95be4023f011cad36e2cfedac0 can: grcan: only use the NAPI poll budget for RX
ea65a7d76c00b231fc114e58d2cae1d918dd425c arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
29afcd5af012ef6cc8f49b15cf79b6061f36084b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
4c39e1ace3dc368fedaa49713885b9a0fa3d7434 x86/asm: Allow to pass macros to __ASM_FORM()
c67a4a91f5e140c1ba313b03e7baf907a03de788 x86: xen: kvm: Gather the definition of emulate prefixes
6af6427a960000428a783e373d59a213253c5fb0 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
c1bdf1e6e706f15d5627be9d8b582a8edd9acc1e x86: kprobes: Prohibit probing on instruction which has emulate prefix
f52c4c067aa53f53bfb244a7dfa9c3d90082b7a3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
45c05171d6e35120a967a9b782ba6cba43e74902 Bluetooth: Fix the creation of hdev->name
ea9cad1c5d9523b9da5df2e8f91c9bee2dabfad8 mm: fix missing cache flush for all tail pages of compound page
e4db0c3ce0c5d45f386940e1c8319a1d97d7910f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2f4e0bf651e3060583b87431889a10390fcb2210 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
90659487578cd8a46636b4c507609af44c60a132 Linux 5.4.194
540a80ff53c1edfd6c7abcfbdab9b39e8c4affb5 batman-adv: Don't skb_split skbuffs with frag_list
627450cc48ce6f9a3edf29f4c94b832ab8bb2b7e hwmon: (tmp401) Add OF device ID table
a77fa308d45f6e2855aab216e1d61a5d3baf1bbe mac80211: Reset MBSSID parameters upon connection
05a40bb0038dcdd5d304017d8199075426683475 net: Fix features skip in for_each_netdev_feature()
5d95823dc72a00754a17d83cfc26bb2b83f56a64 ipv4: drop dst in multicast routing path
ff3c5e395928003e95cbc83262f1321b1d08ffcc drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
7e1c0451d5f5929c9800979c3e3b39b7b978a319 netlink: do not reset transport header in netlink_recvmsg()
46769445d948a41883d02f28b61235a6f94b878e mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ca18cd5ab1a598022c278a0d919b57efe9f019c1 dim: initialize all struct fields
93c2d82b40b6ea26467b2bc18c1e6f4aa2d23b98 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
100cbd0f18fc3958ab1e6b136de3bbb05e2029ac s390/ctcm: fix variable dereferenced before check
fa09b86d174dd2ff321b2e7263a4a33c4011ae68 s390/ctcm: fix potential memory leak
1175eb61d2a455615d68982e4f94c3586bd768c8 s390/lcs: fix variable dereferenced before check
312a336d411878a5f8a6a60b34302b9c49688edc net/sched: act_pedit: really ensure the skb is writable
e0986a0a1451cf5fa279980f0a4a0852f0fb4d35 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
013a774f213980d07365d1ef682b1579d9ae7c4f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
5804f1fb0d464fe3b09c6a086c64db9829ad891c gfs2: Fix filesystem block deallocation for short writes
2d8fa9da1464b4f45d3ffe1bd7490037139cd8d4 hwmon: (f71882fg) Fix negative temperature
50e5cc4290c98fac02dab699405127a804f21afd ASoC: max98090: Reject invalid values in custom control put()
2d6ad76b69875016f2936d7439b35b21f31dcbec ASoC: max98090: Generate notifications on changes for custom control
ad9c72a9cc360670af2e0dbaa92a265c0b0b9d8e ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ecd52f9a209158e3a3c547736b9f9a22b993ee62 s390: disable -Warray-bounds
36d4fc953f1539ff3bd3fe848f5169656b324dfa net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3ebb58f466c3b891b2a5148ca536ae15d7a66f2c tcp: resalt the secret every 10 seconds

--===============5462988082617330991==--
