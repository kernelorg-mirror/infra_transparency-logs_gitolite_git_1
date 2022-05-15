Content-Type: multipart/mixed; boundary="===============5338686422154026883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 May 2022 18:34:00 -0000
Message-Id: <165263964005.3647.2142712380912291606@gitolite.kernel.org>

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81114977fd0398e31a4a2c54d189dd47377f3afb
    new: 998f33f35477a40d2c2b683be6a76fcc8fd2b5de
    log: revlist-81114977fd03-998f33f35477.txt
  - ref: refs/heads/queue/4.19
    old: ad7801f9346f337bc0c90f4360436adc6b2f88cf
    new: f4c76426e62cf811777f9bef1b5c35bb51be5493
    log: revlist-ad7801f9346f-f4c76426e62c.txt
  - ref: refs/heads/queue/4.9
    old: babb34651fcb23b7b031a35e4b2c10f96cadc4cc
    new: 5255c12f652650040fb378fa3fc3ebf833ac25e3
    log: revlist-babb34651fcb-5255c12f6526.txt
  - ref: refs/heads/queue/5.10
    old: 700fd94176d91879eaa00fe0363d1ff9f2a5a21b
    new: 76e8abd8f57ebd67c4fb56dbe0beb4ba20e10c98
    log: revlist-700fd94176d9-76e8abd8f57e.txt
  - ref: refs/heads/queue/5.15
    old: 32bff869551886ed6ecf5758cd368bc06b75a72b
    new: e8ec14207c6519d4090698dc7a43865865b15dfd
    log: revlist-32bff8695518-e8ec14207c65.txt
  - ref: refs/heads/queue/5.17
    old: fe482dc7b01451b37d7dad788298809bf21f9411
    new: 4515f57e294ff5c950a9eb66f194811e1d3c6699
    log: revlist-fe482dc7b014-4515f57e294f.txt
  - ref: refs/heads/queue/5.4
    old: 3f2a3422e60fac9e7a4001f15f98041fc0493f84
    new: 8f2eac199dfbe2d48b677a4be4f3cce02773f1c6
    log: revlist-3f2a3422e60f-8f2eac199dfb.txt

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81114977fd03-998f33f35477.txt

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
7a7a872f66fffdc84cc2d39284ed7cdd6704d813 batman-adv: Don't skb_split skbuffs with frag_list
3e15a34a85697f5dfd92b4382fe1b2fd09b0c95a net: Fix features skip in for_each_netdev_feature()
c342c324ab2856456addec95b2d7c1908c67e20a ipv4: drop dst in multicast routing path
9c9ab0a7272a2598288a240dea36975a46de10bb netlink: do not reset transport header in netlink_recvmsg()
30f8042f684d7761fbf2b95814608dde88c8b6f9 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
85fe82a482e327a87d82d38d9eef70ecc51c7301 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
4f17ceb19bcec3755ec8d8ef6b8653aede0a399d s390/ctcm: fix variable dereferenced before check
e9b36b911b8d13d493115ba8de60cf2a4bbddd9d s390/ctcm: fix potential memory leak
032a7edf0ed6a40ac8f7a532ef1cb550884a11d5 s390/lcs: fix variable dereferenced before check
9f2dadf1470294941f21669058873ce373c1c36b net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
324f221d491473d1d7acd754b05cc1ea2396b17d net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
1c3468ca8b74effed3228e47494626cee452801f hwmon: (f71882fg) Fix negative temperature
40bea621965970b1c12dcdf74290c092790edf4b ASoC: max98090: Reject invalid values in custom control put()
68ee58e6bd75c95cdae73bedb4a91e104fb6407f ASoC: max98090: Generate notifications on changes for custom control
dbd9da19a4a87d1a216e45552ed5a78aae7d901a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
998f33f35477a40d2c2b683be6a76fcc8fd2b5de tcp: resalt the secret every 10 seconds

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7801f9346f-f4c76426e62c.txt

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
02c402680d306e027fd6e12ba32cd9cb42139ff5 batman-adv: Don't skb_split skbuffs with frag_list
04229e96f6aed1bb675ed90a5bc445e4b939c961 hwmon: (tmp401) Add OF device ID table
a97297f49fca8b3d2b48ef1a4de560f2e80dd2cc net: Fix features skip in for_each_netdev_feature()
8949c051c2f03c78267a1adc89e72f49cd2a65d6 ipv4: drop dst in multicast routing path
8635faa35cb508da3645876dc17488d0c00670fb netlink: do not reset transport header in netlink_recvmsg()
d41bde853512165e39601bf57098438f1f21892d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
50124f6210a747b6ab5441a4dea87bcc740583be hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3c335da12c313b2dbbfe49759012c809545ea031 s390/ctcm: fix variable dereferenced before check
0fcc12c2d6a20e2eb61899c8833df275e92690d9 s390/ctcm: fix potential memory leak
ee5a5de8e65dbf0348029947dd1bc1807fe266f3 s390/lcs: fix variable dereferenced before check
23974c44479e8828f74e8abebecfcec783d4804f net/sched: act_pedit: really ensure the skb is writable
b78f103d977daa2b5e1e4e8f1622350567c092ac net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1b31850658dc0d9dcb2c17d46f5922f685518447 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
714a8e1d3f6c414f7148a1b92f9b3c2d99360826 gfs2: Fix filesystem block deallocation for short writes
d5e62d9406494e0558e5ae2229b60a1341f73ea4 hwmon: (f71882fg) Fix negative temperature
712ad57724bf85247052c889e52c608834ca0d47 ASoC: max98090: Reject invalid values in custom control put()
487134d32504a39356c20c534ecf9f0180d5e3ea ASoC: max98090: Generate notifications on changes for custom control
ae7d24983be96f286649b5045fc90f12b349c7c2 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5550cd27b353d8f2ce651219a634798a7f2ff16e s390: disable -Warray-bounds
f4c76426e62cf811777f9bef1b5c35bb51be5493 tcp: resalt the secret every 10 seconds

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babb34651fcb-5255c12f6526.txt

40992017f28a85b9a91adf5160de6fb9323cfa0d MIPS: Use address-of operator on section symbols
8532c1d872c1f39edfe7a46a12d0b0511e4c7ed4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
3b67fa996ef21b3232b0e95d0bcab2b43d6e83cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
208db8850715766b675ce9264ab3b5919ddfbbb3 can: grcan: only use the NAPI poll budget for RX
b104109c9fdf750710a09bbffccb52d38e5c9336 Bluetooth: Fix the creation of hdev->name
fb75353fc4d687936e12fd6c8fce26db708afc86 mmc: rtsx: add 74 Clocks in power on flow
e53914e7979ee7bd0a2b5af8f3eaa7291087f307 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ef618f4f03931f6b8930bc60b55efe1b30f09ceb Linux 4.9.314
40b78ea4f7c261293ab89e9aadaded495b8ed0cf net: Fix features skip in for_each_netdev_feature()
c3002c38dcff7774c09d3389fa6eda8900b08191 ipv4: drop dst in multicast routing path
e90792f93659a1a12d3cf8d897129facb74ac1c3 netlink: do not reset transport header in netlink_recvmsg()
eb68790f15f3fd0a70cc03eae0fe84d2c504e2a5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
6b96058d5b9ff8b2663b92af3b113e96fbc93280 s390/ctcm: fix variable dereferenced before check
c054a34079c0262cfe93f60f0c80535f69d8d68d s390/ctcm: fix potential memory leak
8bc29c9c1350af252920c0c04cd548a066eddced s390/lcs: fix variable dereferenced before check
76088289b81d40778e2ff58fe2af9e9cd29a278f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d289e9dd5e61a7edad982de8df431fc22f9bed3e hwmon: (f71882fg) Fix negative temperature
18003736a88537570a58752cf89b875baabfe2dc ASoC: max98090: Reject invalid values in custom control put()
559720b90cdd925eebb0cd0edb4e886efcfb690d ASoC: max98090: Generate notifications on changes for custom control
5255c12f652650040fb378fa3fc3ebf833ac25e3 ASoC: ops: Validate input values in snd_soc_put_volsw_range()

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700fd94176d9-76e8abd8f57e.txt

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
e1b95017e2b83d09a92ad72aae9e36ccd9e1352a batman-adv: Don't skb_split skbuffs with frag_list
41565dbb0acea363f285290ccd6d107d6c4407b3 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e136b05c71ec74af52e4e91376d217421962f37f hwmon: (tmp401) Add OF device ID table
6e2b97be39b23868d5254c8c7d35cdc3862181ad mac80211: Reset MBSSID parameters upon connection
fab242549e37be14e7f24172e80e2c4ec30310d0 net: Fix features skip in for_each_netdev_feature()
914a961626c5458ab504f0b7acd767b09407ecdc net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
1a5153976f295f35868db5e2018e15243b3d8453 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
de7efa2fd59cc3431ab3291e4a5fab545d06e302 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
c0d4663ef523da70baf1f43b77ee45e141ba0279 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8150020c37432085b44e47d4d0ad28c88ffead57 ipv4: drop dst in multicast routing path
8db6c766ebfedc2902668d8692d7a790a627328e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
0a4b45954afab28786e0543c80ef5cb8b936c97a netlink: do not reset transport header in netlink_recvmsg()
2945a9a07b89152dc2211966d24155fc30975784 sfc: Use swap() instead of open coding it
d30856030bc10f0bc4b4a4a954864f45966d46a6 net: sfc: fix memory leak due to ptp channel
6458afd11c2dc321a7642a10b0618452dacea379 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
838c7e3ce984ecf0f600be8d4026bb375f73e651 nfs: fix broken handling of the softreval mount option
b1fe59f9995c4b804dddbda3c42bbd5cc42ba797 ionic: fix missing pci_release_regions() on error in ionic_probe()
ce6eaaaf1eae58ec49eee3d0f35611654a8f8d46 dim: initialize all struct fields
82a3d17ddbe24986f5a2eb8132a691c8327cc6f3 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
3fe7797dda1a24f5f9bd90cb7517055f32467f1a selftests: vm: Makefile: rename TARGETS to VMTARGETS
040213ea7f715d59d8d3c6620c86443125a2da51 s390/ctcm: fix variable dereferenced before check
e956240dafe0050b8272ea0462bf273cded634a0 s390/ctcm: fix potential memory leak
f165914cba38a1c4fdcfc92172143720182cbc88 s390/lcs: fix variable dereferenced before check
f3c3ea6591035454664e4eb6a76eccc3fa5044a6 net/sched: act_pedit: really ensure the skb is writable
87f9c8054ca20c09129f29d991ed31d882f8868f net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
95b74982a06e4251bfa53daf88b462fe68b785e0 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
d68e34562ece2cfc6d593786ec72edd8603cd0e8 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
2d62a677bc74374dd3c066108a46dd31c6ce318f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
140684ddb23ccf44af6b8c0056a1333fd8e59032 tls: Fix context leak on tls_device_down
dd64217327a3422a30d78fdda35dd6a5caa68f49 gfs2: Fix filesystem block deallocation for short writes
9e83e9aafd68de8e5ee7fd9018c8e37504a97c34 hwmon: (f71882fg) Fix negative temperature
3eae3a66bc5fc567d0fc6140403cb051689b37cf ASoC: max98090: Reject invalid values in custom control put()
009fe91fa2fcad1f881ae75cf3183493dde36f4c ASoC: max98090: Generate notifications on changes for custom control
28c86142360fabdb973ef6f0bee8c3a14e9a3519 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
976cf91868fc9b77d140000d71afb9c678e42d30 s390: disable -Warray-bounds
33b5fb469b8b9328f7f50859a6fc7529d413cf1a net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
879c07bdd37063e3e58bf765c03175b5a9a11b1e net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
76e8abd8f57ebd67c4fb56dbe0beb4ba20e10c98 tcp: resalt the secret every 10 seconds

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bff8695518-e8ec14207c65.txt

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
07bd0763592a7ccb16d4ec3f8c262b3fd52e35b5 batman-adv: Don't skb_split skbuffs with frag_list
0b731a8957b690763f62c18528463748a2cca8c8 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
cbff6d83209a43ff9b50ee49bce1544eb01ced74 hwmon: (tmp401) Add OF device ID table
0d3ab1e9734fbcdd14457e1e075642f6172e5312 mac80211: Reset MBSSID parameters upon connection
9b4f291a6af09cf71ead329e195f57f1fad738c0 net: Fix features skip in for_each_netdev_feature()
8a8a6ce3b18707b2a0b541ddd9e13b2c38a23cd6 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
55acd1d16de6d54905b51c0de87aba4b633e7950 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
aabf37a084244b66121063d48aa910af54189ec1 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
8a1fe47e7bdb13f93dfe33b2bad52cf6cc0ff70e net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
e79de4ed97fab00b8bde067cd9b3dc1e12433690 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
8ed854337c6ab37bea9c672007d3419db1c74505 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
6b8bd2da9118c524d67d28626a94c3c1dad2cf86 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
e01e6e507b11564503cf5f99da210a8a09d55e89 platform/surface: aggregator: Fix initialization order when compiling as builtin module
6dfcc2e0552006ef0a33c6fdc886de9ecb5ed5b2 ice: Fix race during aux device (un)plugging
38863795cfbd8e7fa9d5fce3afcdb97f155c6577 ice: fix PTP stale Tx timestamps cleanup
e84d288b634d3617493893efe78d2f8b71374b6f ipv4: drop dst in multicast routing path
bd8b87742b1b78ea26c7cb7d7e55325ef3999626 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
bedca2057924b14ee7dfd8f4e50a4b9e5db4dad6 netlink: do not reset transport header in netlink_recvmsg()
2dea65fd1fbf06d29295456b2f2c20305b9ab221 net: chelsio: cxgb4: Avoid potential negative array offset
0e4b3206fc2dc68c0d215bdd72351a170fc8488b fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b61ab9290253aa0fc9032a0bd7656943757d8c27 sfc: Use swap() instead of open coding it
66d5eea4b08664320db1628b7768d55ec4441e26 net: sfc: fix memory leak due to ptp channel
f8ae03315ff25e3eba5f19713489766fed7f0489 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
b64ad5d72bb3860d2587d3718eae466c10805e55 nfs: fix broken handling of the softreval mount option
ab4d957b5ee23c6fc23eb66ad12681a51d8633d6 ionic: fix missing pci_release_regions() on error in ionic_probe()
3c0b74cb3ad755e1e2aed9a46f076d641b227f13 dim: initialize all struct fields
e715a6a5bb851902d15b787844dd98502b5ba00d hwmon: (ltq-cputemp) restrict it to SOC_XWAY
444afd63da1d0fbcd7b6caee25f6f139ba017540 procfs: prevent unprivileged processes accessing fdinfo dir
ba35372accc2828eda3fa8475a116afc9a79a823 selftests: vm: Makefile: rename TARGETS to VMTARGETS
e6278b7e21be5ce181db21611e2dc040ca82c2e0 arm64: vdso: fix makefile dependency on vdso.so
cefd2ac919af41f5477a7a5a89ae6dfa9bf655a6 virtio: fix virtio transitional ids
18b9f95af201c1f7d1e8e832290bbea6f877a0ca s390/ctcm: fix variable dereferenced before check
eecd15557d659e9527a2537270b85109fc221079 s390/ctcm: fix potential memory leak
e2a9fc5e40bc719bc9f31c794c9faa76c3f7b57c s390/lcs: fix variable dereferenced before check
aea24de26f28157f85fc71d7e764b474dd626d07 net/sched: act_pedit: really ensure the skb is writable
6ccbe1befa1ee83fba3941b6232137b4629c6722 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
d60de6ddc75aa16ce8807c1ed27bc44f59cdb8b2 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
b0a31f85317d652d707f0660606df867b2891709 drm/vc4: hdmi: Fix build error for implicit function declaration
3e1f5f3772d7ebc7828ce24a318b7841dd30718a net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
d3309b7e9662fdb49a0d2bdfe87a367b3f4c81f4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
adabbea91164ce63fa6ca4620ab21fa82807f3f9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
89d48bf12bac8e7607af9d7dd90da9591e88f4e9 tls: Fix context leak on tls_device_down
cccff588a5105ccb13f7dfb57725a6e6da3a36db drm/vmwgfx: Fix fencing on SVGAv3
8a9487d8d2a55daca7c5ebec7c6fa79464621da8 gfs2: Fix filesystem block deallocation for short writes
fe4f8185092ea442a16f40a40efda4bea0e0db45 hwmon: (f71882fg) Fix negative temperature
6e8f77324e626ea881044fd1f1a15a6195d0a262 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
b2f614c160e6467f30fb740d42d07fd1622f1879 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
43f7d4b03459f5e8328c0b649608161a823ef0b2 ASoC: max98090: Reject invalid values in custom control put()
e73084cf3f5d56036bb87ad42a01baf08c06ab7d ASoC: max98090: Generate notifications on changes for custom control
544b4b9c17844f9c44e125fee06744b67566c46f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
d76ef6d57ddd6c47e0f0f1711605624903cce87a s390: disable -Warray-bounds
f0ff4891577cf3e996843a414eb312e6530382e0 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
e5fe8f8475372d82982d5f42a6ec5c508ce63e77 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3aaadbc12d9b096beb08b48416f661758474bc5c net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
2c3ecb5d3155ef6d7d9c61304dbf271ec43c627e secure_seq: use the 64 bits of the siphash for port offset calculation
324454ad87875b4241ebad470897c3220499fce4 tcp: use different parts of the port_offset for index and offset
ac2856db97f5a408b3fbcaa346d8122e04d6d3a4 tcp: resalt the secret every 10 seconds
1cc112964061819524d8de3e19be4db660265309 tcp: add small random increments to the source port
4ac99a75a4f4ad7e17bfe2d9ab851f722dc1977b tcp: dynamically allocate the perturb table used by source ports
af1adfc18c42ad8c9877984745ab7550d1e202ed tcp: increase source port perturb table to 2^16
e8ec14207c6519d4090698dc7a43865865b15dfd tcp: drop the hash_32() part from the index calculation

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe482dc7b014-4515f57e294f.txt

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
ae0796316697a1b726256fe9d926223c876533a8 batman-adv: Don't skb_split skbuffs with frag_list
1ab54875c048d54e25799803ffb52b511f5583fd iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
c2143807fa85e1e4165b9ecd2bf02ce5e535a658 hwmon: (tmp401) Add OF device ID table
47401c854af055a435afd6da1d38bc19c2fa061e mac80211: Reset MBSSID parameters upon connection
d4decee6a42da76e10bebd832ff308e270826b08 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fad3257c0628e8cc6aaaed564d26ca67a47d5e0f net: Fix features skip in for_each_netdev_feature()
9da1fed1654a1af4283606593696965c496675a0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c6c7a5b984560cceddb2533680d01fcc1f7942f8 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
44992e1cff2c1585281014320a0d69cbee375b14 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
97100c7cdb22eec8805e5e6f97e1fc815e23c2de net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
efd6b7337b84ae1ed01b04595d25f514dc31088f fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
5daac1c6a78467814f5b34fb947601a594d1855f fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
809f7a62409aa12068c8c3166ff2280c3ebab35a fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
387ed7ccf4c35a4105898e520537e069f6799a64 platform/surface: aggregator: Fix initialization order when compiling as builtin module
7af2030de4bb6b07c4a25a1131bd529194dbb7f0 ice: Fix race during aux device (un)plugging
92435438f7c87df77913bc2282ae78df13b1a714 ice: clear stale Tx queue settings before configuring
22751161fd1660bfca5841bfe0d8d6eb800e1cc0 ice: fix PTP stale Tx timestamps cleanup
ff79d846bf4c65d0c8cb85caf1ba18e1b72e71b1 ipv4: drop dst in multicast routing path
77a94e7d7e04c17c936dccaebf4441c92fddf291 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1c0e6099ba1ffcb5a4c85d50e28137475ecfdcd5 netlink: do not reset transport header in netlink_recvmsg()
2b3715a54bc1b58c35ab0bfde17dbdb056a1ce3f net: chelsio: cxgb4: Avoid potential negative array offset
b617bab456248c6771749fd24c5b87b813609083 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
6a21280bf7f31816f0ef11fef27e752d7a09404b net: sfc: fix memory leak due to ptp channel
e419c449ef66e5ade4ad05c329721a2960ddfd1b fanotify: do not allow setting dirent events in mask of non-dir
a291f93d35c968c854c68d9fd3647f345c355b46 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3e4c5ff6dc0daf902fd612ebe8a5457547e8f533 nfs: fix broken handling of the softreval mount option
e16fbe3b3bcdd893b1e5366636aa4b993309c1a5 ionic: fix missing pci_release_regions() on error in ionic_probe()
948088b627bcaad9d3f3f3449ffcc550aa752ff0 dim: initialize all struct fields
f17dfcc6dc5f29ee241849e53258f1fe87043ca2 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
fb7287bcc1f30c20362a329a46ba938925a841fd procfs: prevent unprivileged processes accessing fdinfo dir
9f544f3ecc012ad398750b59b86dc41d3e5d0fef selftests: vm: Makefile: rename TARGETS to VMTARGETS
209e22bd2c4ce49b7ed6c5143f0a68e1db183d57 net: dsa: flush switchdev workqueue on bridge join error path
71a8fb87fbe1d89044cb9cbf2f9d2bb9fc4382b0 arm64: vdso: fix makefile dependency on vdso.so
658ab52823f46abe5dfc05b3c83acf80dba1579a virtio: fix virtio transitional ids
afe58b0ce2fea7cd64a2a37f5f1ded4f0f384dd3 s390/ctcm: fix variable dereferenced before check
05df954a9a6c85e481795a7a9d50ce09c64b4a3c s390/ctcm: fix potential memory leak
31bef9267bc3c534087cc8285db272816c52c25e s390/lcs: fix variable dereferenced before check
aadfe78b140ce9452c4177773abe791acb111a54 net/sched: act_pedit: really ensure the skb is writable
788eb584ef56438a6d2c9c8a4be7ce99a7216cf1 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
997eadd2bf69351ad184b21d2f429ee78067b288 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
8dac6703774e29b769be79ccefae9347100cec0d drm/vc4: hdmi: Fix build error for implicit function declaration
ff06ede9bdb3c76e16ca37f949ca20966a7e21ff mlxsw: Avoid warning during ip6gre device removal
448549aae98d43c66c0fb584508a885d536b0ad6 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
b0985d62edbb189c32b442882223cfac664d150a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c7974c9aa0193775253935689ddc8fe72d25e124 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
a8943b444e69a5a106552d1332cc26b5098db20a tls: Fix context leak on tls_device_down
acce745a16aa49b74a44d02556fc76ed0f752130 drm/vmwgfx: Fix fencing on SVGAv3
7d683489f4d70a7cb5b2ab0c49777181680ddddf gfs2: Fix filesystem block deallocation for short writes
d91f2453124f38ec5b4a804f83d7f41131f97d65 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
bc9088ad607ce5ae66f8c03e7a89ddb65035de14 hwmon: (f71882fg) Fix negative temperature
df4b0f4051b9ad374a2a36b64299c50f5d35a20b RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
085898ec38d1c9327f87b8db124d62b2fd167ea0 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
2ed66551841bc4696a4b98a0185a82940819d1b3 ASoC: max98090: Reject invalid values in custom control put()
5baa1115489dd66d3048e83565c7995437f1724e ASoC: max98090: Generate notifications on changes for custom control
de570734ad55c25c1e8714d1baea17704b7a3caf ASoC: ops: Validate input values in snd_soc_put_volsw_range()
67af75cf706851c06cb7e02fd5f4588a4107840d s390: disable -Warray-bounds
79d88ba0b3b2a69bd3d9f706625d6c4d255e50c7 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
dce66d2551841c1e14c0102d79c302265cc6f4a1 io_uring: assign non-fixed early for async work
e442c5f9ddb1f4c493ef245c77cbc1b73db9e592 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
65965dc45649122f2b02d50c2035344423c0dfe6 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
8e862b02faa4d3e76e4ce451c6fca8afc2a669cd secure_seq: use the 64 bits of the siphash for port offset calculation
5da2b8e77d54ebdf46df9442eeeea261eae18f34 tcp: use different parts of the port_offset for index and offset
11b63183ade9df4e661c8c414bd3c5df352735e3 tcp: resalt the secret every 10 seconds
0c941f063137b70a2f6c50b00cf597c8b3122ce0 tcp: add small random increments to the source port
d666fbc388bb2f8c91089fc1c1a7fd91eb4a83d8 tcp: dynamically allocate the perturb table used by source ports
169f4cc72d9697defa28585eeb1823512bc814bc tcp: increase source port perturb table to 2^16
97dce59d1b8b8a59e21079bee69b8c82dfbe4df8 tcp: drop the hash_32() part from the index calculation
4515f57e294ff5c950a9eb66f194811e1d3c6699 block: Do not call folio_next() on an unreferenced folio

--===============5338686422154026883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2a3422e60f-8f2eac199dfb.txt

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
246aab12611becbedaa49beb72aaeeaf0b7051f1 batman-adv: Don't skb_split skbuffs with frag_list
c05f021f2461a7f96d75fa0b0a4bfd0784e7e333 hwmon: (tmp401) Add OF device ID table
e3b93b9651b8717d6dac69de58f69db1e6b440da mac80211: Reset MBSSID parameters upon connection
4db4202572dc1a75f2f5c88d7f77b06f1b79e698 net: Fix features skip in for_each_netdev_feature()
87cff186b3672531bebaf466c0ff45f62af2e95f ipv4: drop dst in multicast routing path
2640e6dab9e60d15b60e18ee27156aa4acfe7a2f drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9134bda192b7ef78094de92605dc7a369033520a netlink: do not reset transport header in netlink_recvmsg()
48a8eff4dde438b73082da990b5f2294b9d2e0b3 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
5c0ebc6809415ef1e80272e61a81120f166978d9 dim: initialize all struct fields
0f80659cbf80f440f56c815c2149b3b8532a0d1b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
46fbc7781a0c175eb1ce8f4c62540ef002202136 s390/ctcm: fix variable dereferenced before check
cefe32f93a76a6682f3a68b2c136d17083373cc2 s390/ctcm: fix potential memory leak
7911e31859f28eafd23187f3f8ab85f95a36d098 s390/lcs: fix variable dereferenced before check
2a2d42bdc65b87e90af2a1437ba0c8638af14e63 net/sched: act_pedit: really ensure the skb is writable
af4d6ab155e7e674a60b1e0d92464d84ff86b849 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
75d0a806aee11515ddf31c29a8d773bea13473cc net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
6c56321f75c71f2fc51d1176ca87b3cf318db963 gfs2: Fix filesystem block deallocation for short writes
05b1ed2d4a161a183171def735de1c1959ee19ea hwmon: (f71882fg) Fix negative temperature
24b765106ee878daf7fb7056e914f83e4fa9e4b3 ASoC: max98090: Reject invalid values in custom control put()
989477d5c002ee689c04b48445581555f38e8194 ASoC: max98090: Generate notifications on changes for custom control
d2543cd17f758e43f7957f0aebd882d8e364fa11 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
e10a4f063ded602234a793e7dff0b2c1b7c26f53 s390: disable -Warray-bounds
1e83b9ce6a6b2e8cddd1eb1de0aa4fc388dbbf63 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8f2eac199dfbe2d48b677a4be4f3cce02773f1c6 tcp: resalt the secret every 10 seconds

--===============5338686422154026883==--
