Content-Type: multipart/mixed; boundary="===============1449681915309904722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:17:59 -0000
Message-Id: <161761067947.18116.11321106104481989213@gitolite.kernel.org>

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 187faf0fef7c206a1484895c077c072f512cd821
    new: 2bb0d8b5a6b69ab3a372dc8fb7b03805963feafe
    log: revlist-187faf0fef7c-2bb0d8b5a6b6.txt
  - ref: refs/heads/queue/4.19
    old: 643a3deea8278eacf4d32594315f941f6d836575
    new: 0b87333f431a2441a5711f4ad024a865957f07e2
    log: revlist-643a3deea827-0b87333f431a.txt
  - ref: refs/heads/queue/4.4
    old: 54d46fcd29c81e43b6f37371c922be5b9dbaf5f8
    new: 80383b29b42db44f5f2a8ff3d6896f3ce89a82a0
    log: revlist-54d46fcd29c8-80383b29b42d.txt
  - ref: refs/heads/queue/4.9
    old: fab3c0a131e816a9dce03bf0c51357cb2b65d2bd
    new: 916950ee2f4a7c22c39e3354860512a2635e3bb0
    log: revlist-fab3c0a131e8-916950ee2f4a.txt
  - ref: refs/heads/queue/5.10
    old: 36c5c82fff5ae186a99630dc25812b5986909b66
    new: 4d499b3f4df91b8b4741a8b571ec9608dd53fa7a
    log: revlist-36c5c82fff5a-4d499b3f4df9.txt
  - ref: refs/heads/queue/5.11
    old: bd656feb8c8a424a8ffdf8b445cd26da6b99f9f2
    new: 897323cfe4d1d50e199e4a70a874724f8a709019
    log: revlist-bd656feb8c8a-897323cfe4d1.txt
  - ref: refs/heads/queue/5.4
    old: a1128800ca9393c6130a61d6d5de4c0565eea0ac
    new: cb4dbf37bfec0b62dd907d3c54dbd1d486edc958
    log: revlist-a1128800ca93-cb4dbf37bfec.txt

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187faf0fef7c-2bb0d8b5a6b6.txt

599ab187e28e1672b545b247631842b4c46303e0 selinux: vsock: Set SID for socket returned by accept()
90b050cc921149cfc9f8a04b1eb9366288ff483f ipv6: weaken the v4mapped source check
62c33b5eb82fa3e6396e07f770fa25e3de5203ff ext4: fix bh ref count on error paths
da516c629d9b767a2c8cdf0992ce2328cbd2b7a8 rpc: fix NULL dereference on kmalloc failure
98eeb0081ee148da77c1f921b4dd1c38c762e750 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
159f165fa6f93371861d03c9b67698f9c0faa5e3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e17d3ec7253ab4c6d461bb5da54b3c3d822721c2 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3cad8e62fc542e0181156e71ddaf4e3a0b740112 ASoC: es8316: Simplify adc_pga_gain_tlv table
c867d3b2d60fe286397633de3225fe235c3d4316 ASoC: cs42l42: Fix mixer volume control
69965d8c2f66956d7b366383543ee7fc397c3f72 ASoC: cs42l42: Always wait at least 3ms after reset
d874f506cb31bcbf75f9a21f1a97c39e73410e32 powerpc: Force inlining of cpu_has_feature() to avoid build failure
aa35287b8dcbb99cd916d7cfd1cea567aab547c8 vhost: Fix vhost_vq_reset()
103c8fb3f8dd7ad6eb114b485038606de4d01e37 scsi: st: Fix a use after free in st_open()
a245407ef1bbefe8291f9d0e5710101fd976e38d scsi: qla2xxx: Fix broken #endif placement
fddf39bab1f9d5a9f26dd08d17997536be23fcf0 staging: comedi: cb_pcidas: fix request_irq() warn
fa6c26dee0ab4daee1fbba951de2d882ce60deb3 staging: comedi: cb_pcidas64: fix request_irq() warn
d52d3275518060d3f513535f54d58dbbe57cc3c9 ASoC: rt5659: Update MCLK rate in set_sysclk()
b258fca242f53d4e2dcebd00eeb075fdb247a913 ext4: do not iput inode under running transaction in ext4_rename()
f3f10a9170f3f3a4c4aad6b2db6339e0949b73ac brcmfmac: clear EAP/association status bits on linkdown events
29016dc8f3da35e4044f4c6bc71cc91bf7339633 net: ethernet: aquantia: Handle error cleanup of start on open
7b3ecc741f324aaafa1eff0eeceafe0e4e90a95b appletalk: Fix skb allocation size in loopback case
167e4eca6e0da9c19a8962f829d64c30cb22bb11 net: wan/lmc: unregister device when no matching device is found
f42e75743b793039d9ee5477524435fe4049f74a bpf: Remove MTU check in __bpf_skb_max_len
3a6f4e1a63d2fec5788ba94f30e09bdf0f14dcf2 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
e4c6d3c1093ffcc04e15ad83bc8028856e3976c0 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
b728205096163b936d7396a9881d64ad5486db38 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f2306431bea6dc1c5bd5f401cabee61f2bbc2809 tracing: Fix stack trace event size
ed0580121681ba095bcb2bf643868a9595d8366a mm: fix race by making init_zero_pfn() early_initcall
d2e7e115b106931063d1be459ce1db5ca7b53a13 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
a7eae90b521b1500939fd8108f256d9c2faa640e drm/amdgpu: check alignment on CPU page for bo map
466a3cbd89ee901925cc27d5672ce868a8776091 reiserfs: update reiserfs_xattrs_initialized() condition
98154c6448ea178e969da58cf8df1cf4de608fb0 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
d89c542acb1f4c8511f49b05f88a0d6ccc1d6754 mm: memcg: make sure memory.events is uptodate when waking pollers
08ad0547562e922288cfd128e094d518b02ca074 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
20a9c16e79f11b31845ab7ed681987f820ebb89a mm: fix oom_kill event handling
7ec7dc1f3f1cdf5691f752300e35d823dbc979b7 mm: writeback: use exact memcg dirty counts
f26b496edcc65241d1f35d571dc4f10bc7e548b4 pinctrl: rockchip: fix restore error in resume
3eb307ea6aff6caa7a6a9dd6f4842327f14479b1 extcon: Add stubs for extcon_register_notifier_all() functions
d3ccc166d6df889bb5d52b2867736dac2d1b476b extcon: Fix error handling in extcon_dev_register
6a985d12c939b96259596422409c7110934c8adf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
d0f656761fb83155ddc08243adeb9d5e7f48ade6 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
f8cf93d13ea1ca190a315acc1925d927b32277fd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
ef4b43820c67de2e45ec24d549f1ccc5dcbb1a1f usb: musb: Fix suspend with devices connected for a64
36953373dfd34db7eb396228d12c98d9dd861e6a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
61aff38687f5de468c73136c21f7e4f7bdcc15c7 cdc-acm: fix BREAK rx code path adding necessary calls
2a3d0c32b5f852fe696a785eee10e4e5cf76ef48 USB: cdc-acm: untangle a circular dependency between callback and softint
ce18e8f6c762b228ae6763928ac950a5e3a15f98 USB: cdc-acm: downgrade message to debug
df5f99ab341f88398429a8335501b5ed26c4145b USB: cdc-acm: fix use-after-free after probe failure
2bb0d8b5a6b69ab3a372dc8fb7b03805963feafe usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643a3deea827-0b87333f431a.txt

60d049c52b48a51b303373c8a55c84b831788823 selinux: vsock: Set SID for socket returned by accept()
fb9cdedc60a99695b9caac8a6da03c2c7cfd03fb tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f8dffa0942a9d72d640046f3c97ec4dfe0d2168d ipv6: weaken the v4mapped source check
dddfb74258c306302e0466691b96b3f74b322c1e ext4: fix bh ref count on error paths
323a17b690b647525f68e3bb5213d33229b7c853 rpc: fix NULL dereference on kmalloc failure
fb5acd3194052e17ec5e20f266fc0349aee19a4a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9490af525bb34e53840f79cf44ca9ea23b0b8203 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f5849af53fd6c2dfc53ec3bb616a1d7286adb7ed ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d6379ffc644a0a1a33520be007a18a28935b0aa6 ASoC: es8316: Simplify adc_pga_gain_tlv table
4b553e92d815a803e6532c80047a9b1f567dc50f ASoC: cs42l42: Fix Bitclock polarity inversion
c2f1e05712f25a191eabba68c1b74768ccf5af80 ASoC: cs42l42: Fix channel width support
6a1221093fec73c635d191e081df4571a336c1e0 ASoC: cs42l42: Fix mixer volume control
352580ab3d738a1a07c9202c3e9c4aacb1df6490 ASoC: cs42l42: Always wait at least 3ms after reset
afb408457d8fc2193ccc1530ef74b438572712cb vhost: Fix vhost_vq_reset()
4f27a5ef5199b189d4e1908f38d89fc3932b4b8d scsi: st: Fix a use after free in st_open()
dfe55ad1edf18baf7afef237ce8bdc67e6ef3f27 scsi: qla2xxx: Fix broken #endif placement
bf94d68730f5e8035afb886a9211e179db4a8025 staging: comedi: cb_pcidas: fix request_irq() warn
c75312437d891d2aaa7b4303bc82c7547ab83f3f staging: comedi: cb_pcidas64: fix request_irq() warn
6422932e5fc95cfb9729b9dbbd7a4ae981a28248 ASoC: rt5659: Update MCLK rate in set_sysclk()
3ed0080e890f22951eb68d1a389760465459cbdb thermal/core: Add NULL pointer check before using cooling device stats
5aa613927bffa3bb69bcd97a3cd8cf5a29a853dd locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
06aac10537adafef70c596f1488dc3b85be64c29 ext4: do not iput inode under running transaction in ext4_rename()
1464170f5ae8353d0e1c535b759e0021eb5fd130 brcmfmac: clear EAP/association status bits on linkdown events
7ad2fc3bad52bc650310ffa9a2e7dac9c7838bc2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
341d241dc9a6c99248fa81eb4a9b2dd1e8d5a1a2 net: ethernet: aquantia: Handle error cleanup of start on open
bce4e7ca20053cee28c5de82c58ecbdedbe6109b appletalk: Fix skb allocation size in loopback case
c40d870fa921beb230a7514b39359223355d16cf net: wan/lmc: unregister device when no matching device is found
70693477603319e0b97cb125f1315c78c41777f9 bpf: Remove MTU check in __bpf_skb_max_len
d9355ed98a61dce9e070a4f895634a2ff3c328ac ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65e5e84fccbb57f1a772387eb13d15df138a4d57 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
bd35a7ad3a71b3ae148966a99931a161ae174646 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
27029b50c3de24e2f1d845436b725f6a44bbfb04 PM: runtime: Fix race getting/putting suppliers at probe
6e90f159a86aaccba08477c8dc292d97098be798 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
391e33cbd3cfae5a5bfc670e1be63a56dbe325e8 tracing: Fix stack trace event size
a48126d00be8e0c1965d20c8e9f4148c78ea8df5 mm: fix race by making init_zero_pfn() early_initcall
46655ac696f987c8977dcb7313c35635bba636f6 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c697ec7d5f9c7d9c771d0e12b258474acd9dce99 drm/amdgpu: check alignment on CPU page for bo map
c7bc94d9ab1f69499f47e271948825e0fd0f3527 reiserfs: update reiserfs_xattrs_initialized() condition
3e254cf8d7db15c3d88bc71c0f393e473f606c31 pinctrl: rockchip: fix restore error in resume
1e8b94b177e0eaf6c34b996539597349d0e99a89 extcon: Add stubs for extcon_register_notifier_all() functions
cf62cf8a0f53e33f29ce7215ad097062d27e4e59 extcon: Fix error handling in extcon_dev_register
9534734ae821dd5dc93a8858af4c8c471e5862c9 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
dd9f5183fb0777a10bdcdccdd894075838586ce4 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
9d1f607e3a1b5e0ac7434528d975db2051f18031 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
4ffa485d3b6b51be9b006fbc1756f73c49b534fd usb: musb: Fix suspend with devices connected for a64
4b5aaaf2d6355a44e0a16eb22e867217b298a833 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
0456d7dae6fc81fe864c330a040f04bfa9b9b258 cdc-acm: fix BREAK rx code path adding necessary calls
e256f3cb555a577fd63c7ab2be051a9c84c0892d USB: cdc-acm: untangle a circular dependency between callback and softint
512896ba318a4f3e3cc3aae7ccca9f45236a5c7e USB: cdc-acm: downgrade message to debug
fb301d366bef86740c4c35693058b0849fcc82f8 USB: cdc-acm: fix double free on probe failure
9de4f3c3cfa01bf9e796910ac5ea5f78162151f7 USB: cdc-acm: fix use-after-free after probe failure
53d96a682c6442e7678f7888a4bf9a6ae29cb5e3 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
0b87333f431a2441a5711f4ad024a865957f07e2 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d46fcd29c8-80383b29b42d.txt

0cd5428eef0bfa3360ab718bc29c4ff50b528e18 selinux: vsock: Set SID for socket returned by accept()
ea0ceb35211539ca90e3050a44c67bdbb235befd ipv6: weaken the v4mapped source check
59d6763f0260820f0d1772f1637491a0a3e5d416 ext4: fix bh ref count on error paths
d0cecd266f0e2a8a1e58eeb285acec54ed498b4f rpc: fix NULL dereference on kmalloc failure
41188f64cea98ff52ac002fcb4d5ab2bbfebfb3c ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
cc055357ed7987d1c3c6df7070479a6291f77139 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a649208ae7fa709b0b81e9d65248137e31702012 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8c7e94523865b08905e75786624eb2fbd6b02410 scsi: st: Fix a use after free in st_open()
e4a1e6601d1aeff5681475bf2cb0c4456ee595f5 scsi: qla2xxx: Fix broken #endif placement
e86cd0671efb7f2c7e5d3df96fbcd943f73bd1a0 staging: comedi: cb_pcidas: fix request_irq() warn
739c6f89dbfbe10e1f8ad45c1a40d067f7cbad81 staging: comedi: cb_pcidas64: fix request_irq() warn
178d35808858c5b8a6588a00ed6399d22af52f95 ext4: do not iput inode under running transaction in ext4_rename()
ce8745a1fc3e73ce63c0412cba2f31c153c9ae72 appletalk: Fix skb allocation size in loopback case
4918ae6d7ea0554fb31294262848a1f2121d0209 net: wan/lmc: unregister device when no matching device is found
07aaec7dd815f57fe22b9e969b8a71aeefc65779 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b65349de620fe2b41558d85b0d9f452cc7473437 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f664c484b3c57b35aaa6319b0f8d91c5679065a8 tracing: Fix stack trace event size
a7402314402f895da5890dbfcd7e496cd395c1b3 mm: fix race by making init_zero_pfn() early_initcall
0a0d37fae615d5cb81bdd829dba0a9c18e74bf9c reiserfs: update reiserfs_xattrs_initialized() condition
d59f5556b9a1c2a5290fd2e2e78a2eda0817c6b8 pinctrl: rockchip: fix restore error in resume
88e779a869df339d680ba4fa70113bcc99b64c66 extcon: Fix error handling in extcon_dev_register
09eda9f74ff44d892545f098796741a332e70194 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
c25b077cac016d571a066917dfc6c3a7c305461f USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
2c12e225d65a41f5ee109aa6317a93d804499086 cdc-acm: fix BREAK rx code path adding necessary calls
3d28fa174776af24d6d08008b6ce484c8e109bce USB: cdc-acm: downgrade message to debug
80383b29b42db44f5f2a8ff3d6896f3ce89a82a0 USB: cdc-acm: fix use-after-free after probe failure

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab3c0a131e8-916950ee2f4a.txt

7372ed7d5378f4de006b4b567f7a9a534be5b16d selinux: vsock: Set SID for socket returned by accept()
c0d338dc4817973440f476e442407caeef78cb6f ipv6: weaken the v4mapped source check
a8aa584f76ef5fea69cde69cbb85ea126a74e5e3 ext4: fix bh ref count on error paths
ee3bd8e1ffde2b1964fa1a149a102d651e2f961d rpc: fix NULL dereference on kmalloc failure
d15dedc2b80b36138e3ba9bd5daa4919820e0387 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7f7a4bd2ab2e492fb6a4c0b10f9c7d17fc6e8de9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d2ebc21f6f09073dbe6332a081ef513ea8787c77 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
cfbb2dad0bf5f4e66b9cfee997c11e4f69cb1d93 powerpc: Force inlining of cpu_has_feature() to avoid build failure
36c3b7b80a33823374256ad2de3731adeef59974 vhost: Fix vhost_vq_reset()
9481f7bd6e436ae3c2336350171bbdb610fa26b4 scsi: st: Fix a use after free in st_open()
ea47c6c4ff4ef68322e0ef1530f626d0ed9c5c37 scsi: qla2xxx: Fix broken #endif placement
2db0d161677fd3a5915d4333b8dfea4f6b4d88cc staging: comedi: cb_pcidas: fix request_irq() warn
85a681b470b5a2893ead647b12badeb571028dd3 staging: comedi: cb_pcidas64: fix request_irq() warn
a2b5446f97e51f21660853fb2e1bc471fbd31c6b ASoC: rt5659: Update MCLK rate in set_sysclk()
9fe5fae457bbcda633138dc3c9eb7088e0249f51 ext4: do not iput inode under running transaction in ext4_rename()
6d6bb889a6d0cfa68c92056ecd52cfa92010b78d appletalk: Fix skb allocation size in loopback case
5ead07d1d99d167e845a7d554bfa72f34f551f78 net: wan/lmc: unregister device when no matching device is found
97ff3820139253865bfc9c164d73c0b4f86dd5c7 bpf: Remove MTU check in __bpf_skb_max_len
593d0f0bbc7a2b53087748fb35d5c8d9ba49aad1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
af80422353ba1d84739e28a99126bae3c1c4bccb ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ddaacb9283314505652e1ee7c6441782a79479d2 tracing: Fix stack trace event size
9b33c694efea8eb38281eafb7e00d31da0ef25a5 mm: fix race by making init_zero_pfn() early_initcall
0db2d3ffd7931d48499adbbb0d323f3f20ec27fe reiserfs: update reiserfs_xattrs_initialized() condition
6957a30096b54ca3ce812343f40ea0f59681e518 pinctrl: rockchip: fix restore error in resume
c06879539fdd3eae79ed2d071e47122ce032dde7 extcon: Fix error handling in extcon_dev_register
78c5fa04e6396a5c07c83d9e93ac0ca130d2640a firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
12644c3221c2ae9f055b5fddbeb99a52fef9d526 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8fa72bfdc4746a66b4af1fa3206c3ba014ec561e usb: musb: Fix suspend with devices connected for a64
2626d7f313f409c5fb4a2580dade26f65fa272da usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
b84a50e1612a91d5e5cb1c5973bc90d061c9f538 cdc-acm: fix BREAK rx code path adding necessary calls
fbfa62e54885df5779630446d23febb01c889e72 USB: cdc-acm: downgrade message to debug
916950ee2f4a7c22c39e3354860512a2635e3bb0 USB: cdc-acm: fix use-after-free after probe failure

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c5c82fff5a-4d499b3f4df9.txt

c682d77cc419b5702b4e7ae98be263ebaf9dc531 arm64: mm: correct the inside linear map range during hotplug check
60fbe0f9929835381b6160758cd3bb00c705fd4b bpf: Fix fexit trampoline.
30e53bfaba5ec0b4f4d0e7848342b09db3401962 virtiofs: Fail dax mount if device does not support it
21a8bd66ea0666f6f67f8f6a941dc4528072f9c3 ext4: shrink race window in ext4_should_retry_alloc()
704ff870e44a914f8efe0cf18b9abd2028a8cc6b ext4: fix bh ref count on error paths
9a2d0a6b41a29921f0a7382007864edbcc35a48f fs: nfsd: fix kconfig dependency warning for NFSD_V4
85f682e839f12b8e3899ce43cb665041cb437a97 rpc: fix NULL dereference on kmalloc failure
3e098666a54d896561d010d6413ddfb9e27979a6 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
12d29542956c9960c5532ec1ba2735dee71f824d ASoC: rt1015: fix i2c communication error
46bb3cd4e140933712ca5fa9abed28e3540a0192 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ee826adfb1b13af098e767cd869c14d4503fcfeb ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
280249f420969a5d9cc1002850e63b62c09a6460 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a077cfe1207bc92f72a01a1b17c43cffb6f6d6eb ASoC: es8316: Simplify adc_pga_gain_tlv table
e7a19b16a1ee2c03051879fdb00179c542c98c8e ASoC: soc-core: Prevent warning if no DMI table is present
6b3e6a9a939cae3d1ec4b7fd3478902219f80c1e ASoC: cs42l42: Fix Bitclock polarity inversion
f96d8ac5fe7fcf39a196b3ce6f978e805ad75f3c ASoC: cs42l42: Fix channel width support
a438d8675485a9ad64ca25cd572e0173a19328a4 ASoC: cs42l42: Fix mixer volume control
3dd86195e09ca323062ca96d8b17e2afe1af7ece ASoC: cs42l42: Always wait at least 3ms after reset
f6d0e1640b057e665eae74f8f8462760bced4c51 NFSD: fix error handling in NFSv4.0 callbacks
b5f2cc0d0d30d801eed290179e9ffa61ac459c6d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
6c02bb1be4f61ee7b46d5a0a1f72073d8d3afb2e vhost: Fix vhost_vq_reset()
4f8d7b797e862bd642f1479dfa99d3c243bb1f11 io_uring: fix ->flags races by linked timeouts
a16bf30a9418e28f97d108eef503ea2f000f90da scsi: st: Fix a use after free in st_open()
d901b3d8446af0fc1019fd95c38a82e08e72772b scsi: qla2xxx: Fix broken #endif placement
51c0616afbd0d5970727a532fe88329cd34939be staging: comedi: cb_pcidas: fix request_irq() warn
8f53a41a3f8bdc401dde3164ceaaf47f0fa8b3be staging: comedi: cb_pcidas64: fix request_irq() warn
0a95c2aa1e12680154b1983f85b467cbab03c6a6 ASoC: rt5659: Update MCLK rate in set_sysclk()
2927d9fed89ef341b50922bec0c2ad8fa9f82f1c ASoC: rt711: add snd_soc_component remove callback
c265eee767f35a3b67a23e0b84cc098ca08f6c20 thermal/core: Add NULL pointer check before using cooling device stats
fea2292950712198764a27a045ff30a54cd22086 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
633de5074bdcab4f909fd4ec52fed12bd4227218 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
7e04311e27e1c4002bfdf554a87fc380ab239ebc nvmet-tcp: fix kmap leak when data digest in use
1901de8d28ce13e69eff1fe8250a87bf90466672 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
abf6f065237ad2e4b85da981d4e0b48caaaaa35f static_call: Align static_call_is_init() patching condition
8e3ddc9c116ea1892836fa54e4eed0433737be3b ext4: do not iput inode under running transaction in ext4_rename()
60a4b4fcb84aa23a1fffb97a17a553d846d29e89 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
00512388018110aed8b7aa6fea40d33e38234a6a net: mvpp2: fix interrupt mask/unmask skip condition
76ea3b3ef40f3eb9c850d8c2907adf3ad2b25ac6 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
1102106a49928f9d1897c5785a8c8f02adcf27c8 can: dev: move driver related infrastructure into separate subdir
bf0a01a5a33b606ac05703377d72a3f5ced31bd0 net: introduce CAN specific pointer in the struct net_device
80f824d0cb1a81448a8fedeb7c4c54d142e7e83f can: tcan4x5x: fix max register value
24abf87c98b717fb18d34be41bef5ddbc169cf78 brcmfmac: clear EAP/association status bits on linkdown events
bb4abba2b52b8dfce97bb22b7e21a38ba019773e ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
44f993bbfee0ebbfce060e205767be4c6cbef538 rtw88: coex: 8821c: correct antenna switch function
708ef5f54df98ab4633b3197382cd167956005af netdevsim: dev: Initialize FIB module after debugfs
cce07511ffab176c0b0125cfb150ded23e556ef8 iwlwifi: pcie: don't disable interrupts for reg_lock
94f45ac05926f218ab3fa03aa6348f5f43bd97f4 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
00b7e6b15be44083476f15eecd5de5f422c172ad net: ethernet: aquantia: Handle error cleanup of start on open
c32bc8cd7163fd602e418b42dee70202b6d259c2 appletalk: Fix skb allocation size in loopback case
8c0bb9363500067caa578a20968193aa45d7540b net: ipa: remove two unused register definitions
b9258b73e5091460953697488925258f2d408df4 net: ipa: fix register write command validation
29556f6ca3e407efd2d7871d4afc3aa5adc5d8fd net: wan/lmc: unregister device when no matching device is found
84b3e32597b1689b98e5b1cfbd0b0359ad5fa996 net: 9p: advance iov on empty read
b447575f3e9f862cd62367b079e8490e526f0615 bpf: Remove MTU check in __bpf_skb_max_len
995b78f174108b1a2759c08134b615d161e701d2 ACPI: tables: x86: Reserve memory occupied by ACPI tables
227fff2d5f073c09d3ae2b5b8f68449a7e2303b6 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1739d07c0bf2d2cd558bfa925b1b234bb922f4c0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0380864a658ae851e2a465b2a447491792961d5a ALSA: hda: Re-add dropped snd_poewr_change_state() calls
58b5e3594ed06ae28fbb30395ee045257fa36a17 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
69bbee98980770da16f19910f2e48843c98b1818 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
9c191109377c189875df6f970f50b3ecd014aa9f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
297d99725e52fddf46f494c32bd4bdac03e05595 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
124a16b60cfbc87fc8d50fa0dc8314a038be40d5 xtensa: fix uaccess-related livelock in do_page_fault
a614f2a0e1aa44cba52ee7ca63ecf775f23f0701 xtensa: move coprocessor_flush to the .text section
08b2cb3b3ebb57612ee2a5f6af4e47af029fb82e KVM: SVM: load control fields from VMCB12 before checking them
3449d3b07ebcc8560e9bae1a38e1e1e0deb0a760 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
881b9f853b88cf6a344a3a1d79d38cc7e9bf08e2 PM: runtime: Fix race getting/putting suppliers at probe
897d151b28e2043191767df169b8fcb18c128f48 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
ad9e68935d1d0c34d60214d18029621509b765bd tracing: Fix stack trace event size
a10bd137290f9e477ba615b22968e0bcddadd122 s390/vdso: copy tod_steering_delta value to vdso_data page
08356ec88f9fa9830b265fe90c0def7e856d7450 s390/vdso: fix tod_steering_delta type
260685642ded03c48468361a5f2dcc002fc80dc8 mm: fix race by making init_zero_pfn() early_initcall
a5a51bf80b5b2bec960c32cca140526748fed55a drm/amdkfd: dqm fence memory corruption
20d7642b4c5f0e268b6d73aea1e1c1d376fda8d0 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c2b3632cf6ee00a706f0bc38695977a35512b250 drm/amdgpu: check alignment on CPU page for bo map
961c2d5cc423415fc85dd2b06ceaa4409dbbffdc reiserfs: update reiserfs_xattrs_initialized() condition
b7ffed3a0287a57035311ee31439de6082260f11 drm/imx: fix memory leak when fails to init
e1abc303f8cacfdf5fafcf956d896e1c1ff30adc drm/tegra: dc: Restore coupling of display controllers
2e28ac9cce35ba11b105c16efaed560bc277fcb3 drm/tegra: sor: Grab runtime PM reference across reset
479a9c108bf6a1ae329fd2ec6465e6593be1f1ef vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
63ae934c6fd82176c0823003e3b93431c69828eb pinctrl: rockchip: fix restore error in resume
e5ae93b210fe5b3fdd9df74bfd5b0d6e04042e7b KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
65826f746f77bf8f4705662c7b81b60266aeb4a8 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
84c5c715facc6fd8ab9d4b4df3413390342033b3 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
a27efa2bc8ef695d4cd3068da8b33eab52d848af KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
96a66d82f28ce0bbe97977d6643cb2cd3cc3fa47 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
e1a37bc9ae8a9d7e13b8dc9b1e9192b191a81781 kvm: x86/mmu: Add existing trace points to TDP MMU
d163db893ea7230706355ac0b9c3d8f22b2c06cb KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
6e147b2634f526e368122d5b86727c87c8333043 KVM: x86/mmu: Factor out handling of removed page tables
73525861c2b6781361a25e8367ed5d0a19b84a1c KVM: x86/mmu: Protect TDP MMU page table memory with RCU
33cf4dabfd910c463788879ce1ec9d14a7a1b8ec KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
26e7fd323bce16c7d5aa80da225166b28b8ad824 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
4c5f17e0f3b4ef57a564bee8243d3477bd483631 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
12f08142242f8b99892b044f40ea10dc8c60186d KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e80a28d1a09cfce183d80bf408260070fb58ef64 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
dc8ac9e7c00ffb3e7626f1c65cb399b2467c20b1 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
c338264fc9e2850398fe62ea25b5563dd95c4439 KVM: x86: compile out TDP MMU on 32-bit systems
de692ffe864c0a81c8897de0d2bb8ba17501647a KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
081d8f800f7328f1638de07f4db4140d3e39bbe8 extcon: Add stubs for extcon_register_notifier_all() functions
ad62698c4cb65f095faa28b8e9add4c3d9239176 extcon: Fix error handling in extcon_dev_register
934f931fbeeab37cf856e23cc6e97bce29026789 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
3e2254bd5d0b8f84204c87b656ccbf667c7579fd usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
e621f8aebcbbc35c4dbcaab48fb70b71af265d86 video: hyperv_fb: Fix a double free in hvfb_probe
29db7e110fa854f1d9eed76d3f28f58e7c1331a8 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
eeed038e98a06692c412c6dc07b422686ff17b96 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
23d572cc8ba20f48b9e0d033fb7b788d943bd970 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
76e88bc7b0e209f022493af69bf891bd2e5d3a58 usb: musb: Fix suspend with devices connected for a64
ad1d26a4d64cd00992e05f7475a6a7c890afd9bf usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
dd0553fe9bdb7e6f8ccc01dcd46e103cf66656c7 cdc-acm: fix BREAK rx code path adding necessary calls
6e19be50324a741c8838a1965b9e9b94a21aacd3 USB: cdc-acm: untangle a circular dependency between callback and softint
faf17d5cac12e2efb366ab5d3ea1df83555e639f USB: cdc-acm: downgrade message to debug
17e1629f90b53636c6c326022162ba521bcd7474 USB: cdc-acm: fix double free on probe failure
e5eddd8c3306320350d0a37e9da29dd297cd5ded USB: cdc-acm: fix use-after-free after probe failure
0c1a1b1f8e9d11c22cb5843e53ce44bf51914a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
d39bbb86ef30c30cc7ccca23f6ce0e2a12e22c13 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
d4aaa1b335f92fe7c1d978edce47dcaaf961609b usb: dwc2: Prevent core suspend when port connection flag is 0
6cd07c4254c32c2cb6a0626857a4f7f7b7d5f770 usb: dwc3: qcom: skip interconnect init for ACPI probe
4d499b3f4df91b8b4741a8b571ec9608dd53fa7a usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd656feb8c8a-897323cfe4d1.txt

57f748848dd89281de9ecafc233a5cc56cdb7dac arm64: mm: correct the inside linear map range during hotplug check
dbffc21571c8ea7e6fba2a85ec3b60e69113b153 virtiofs: Fail dax mount if device does not support it
b918ece64844b2b6337db1abe1950e700d01191c ext4: shrink race window in ext4_should_retry_alloc()
1849a212ca9ff0c4ad750de4c5f9702795ca7176 ext4: fix bh ref count on error paths
30cc45cc8476a31ab02f2cd9cd8c509374969b24 fs: nfsd: fix kconfig dependency warning for NFSD_V4
b316dd53849602d52bbe7d5b94874f3d638564fa rpc: fix NULL dereference on kmalloc failure
e9cc79611d9ef2bd2dc8cafdd540d9be6ae8b000 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
f8f641176ee1f3588a2bc3be2ae371f82c5a19e5 ASoC: rt1015: fix i2c communication error
ea6069fc4e572c5e795f47fdf690b055b93ea0e1 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
111251bedb1cceb971325786554bce7aa4e722c9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
cb2a7cea98edea8ae21cc0a3e2883b3946ddc277 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e3638b18a5a810babc98675b30b5bdfbfdd0d3ea ASoC: es8316: Simplify adc_pga_gain_tlv table
8520526d3ef1747a8e49e44dacfac84afff3a359 ASoC: soc-core: Prevent warning if no DMI table is present
da6ad62c88d2532e54daa8ef1b94af34f7cba282 ASoC: cs42l42: Fix Bitclock polarity inversion
05c46c6b4cfc524ea854a19acf32d0b2ed44df84 ASoC: cs42l42: Fix channel width support
85b06b1a1eb9f37aa9db57dd3dd7a8cc58788ecd ASoC: cs42l42: Fix mixer volume control
6aaaecfbbe68fc40b80f39493fe8326bc1e3775b ASoC: cs42l42: Always wait at least 3ms after reset
3cd638d59c7ed3ab12a1115ecb9fb2d2090485cd NFSD: fix error handling in NFSv4.0 callbacks
319e501ee6b958e66e53f96c87209ae496e36931 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
3f7bcd85645cce05932f6d9a25716c7a9b21b9e8 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
8a7e3b865091946916c6feccf5eac5eb1e7b58e6 vhost: Fix vhost_vq_reset()
acd49d1196d6777f89034f83ab3419a390719a5a io_uring: fix ->flags races by linked timeouts
480448e1078e7a1f6e7c882ab5b3f31a4a964b01 io_uring: halt SQO submission on ctx exit
78c6954804c51d5de7d671c43ea5a7da18024b94 scsi: st: Fix a use after free in st_open()
9697e439684855e910765b14ad0f0967280fb055 scsi: qla2xxx: Fix broken #endif placement
aaec2d211fe4211970853c8d221c2df333cf24e0 staging: comedi: cb_pcidas: fix request_irq() warn
1c403c9d9704c93829304b07530f5906efc6bbfb staging: comedi: cb_pcidas64: fix request_irq() warn
f88d9e8efa998ee59e5f439a64b0bc1755235fb3 ASoC: rt5659: Update MCLK rate in set_sysclk()
f2d76a8b6be6f5695849491b1940a4568e8a7319 ASoC: rt711: add snd_soc_component remove callback
fcde00b78bb916b07cc7c15897bbd84605d59eb8 thermal/core: Add NULL pointer check before using cooling device stats
a53038ac375440e27fca5b51cf4b3ad61db14045 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
daaf2d37eb46acc13de4f3d14e21be04a75c57d3 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
ea285c83edc655f75cd55532edf9ae4a0e85f5e6 nvmet-tcp: fix kmap leak when data digest in use
986c69acf8ac3e4b7285e5ddf75fda6148248411 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
b0fcd72d0045a44d17726cfe37355963cad7b2ff Revert "PM: ACPI: reboot: Use S5 for reboot"
735db690d100630ce29d45ab331115303fe4eeab nouveau: Skip unvailable ttm page entries
ebfd71ec9615fb1be7c0bece9adb7630ff57167e static_call: Align static_call_is_init() patching condition
dc2cef0490f15a38fb98576fd557a984fcac7d6d ext4: do not iput inode under running transaction in ext4_rename()
c104e94aaeb935eb40c419ae01be7d2b69cb2c3c io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
64f8308a2ab75227bcf26702864038c1e18a7bd7 net: mvpp2: fix interrupt mask/unmask skip condition
9756a5837c30f80f8fc205fc8bd534f3b03e9041 mptcp: deliver ssk errors to msk
c80f65c8aa6aa15c9a3b0a16b6a61c37f6aee664 mptcp: fix poll after shutdown
0a11f74685571f0066cff5a3062b3a5763595349 mptcp: init mptcp request socket earlier
9ec43ae73b3fb92fbe23b433b9768cd0babc6c71 mptcp: add a missing retransmission timer scheduling
b1ddb5dd9c03e04a9700f2185527d254cb4d2b77 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
de2ae19842f27498a9782c8f18add6acf0beb2ba mptcp: fix DATA_FIN processing for orphaned sockets
0687f34b0d993495086cbb51410ada03276e4e19 mptcp: provide subflow aware release function
e6c3611b67546d8a6313ecb3c01b6cd0c8ea2ce3 can: dev: move driver related infrastructure into separate subdir
9fc5362e6a703cf3cf64bc0177895583f5da781c net: introduce CAN specific pointer in the struct net_device
f8cad4f616df20ecc7f207b33a29c149e522cd22 mptcp: fix race in release_cb
6a6768a0c3f1cc53149f8296d850d4c9af6af1f9 net: bonding: fix error return code of bond_neigh_init()
fa3100637be74408c15781355152c1f36b274f96 mptcp: fix bit MPTCP_PUSH_PENDING tests
7fa92d8028b5b312ef87a0e56e6dfe700580e59c can: tcan4x5x: fix max register value
ced776ad9c17bac6713cac243985184698cdb358 brcmfmac: clear EAP/association status bits on linkdown events
92cfb85e58b7160c06e1c24fc66e177ca2365086 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
fbf9cc525f2b034e1e432c2306cf17aaa1686326 rtw88: coex: 8821c: correct antenna switch function
4972f30393fdfeb3e005f577d3c1bee1b6fdd0b2 netdevsim: dev: Initialize FIB module after debugfs
24b4b84fe6d7dc3b20f1452051fdbb216d6b13fe iwlwifi: pcie: don't disable interrupts for reg_lock
bd9db6c582b8568c5718f34b4c6a8f3d457b2d28 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5bf5af8a5073fec78fbee22d2f389ce516b621c6 net: ethernet: aquantia: Handle error cleanup of start on open
7b15395d2ba908c99ec3afc6c0720ffa09aac6a2 appletalk: Fix skb allocation size in loopback case
3e6336159128f5a8affb2ac3306d81cac195538d net: ipa: remove two unused register definitions
a629a0899290393c946f75074b10015c901ee37d net: ipa: use a separate pointer for adjusted GSI memory
aafe24e1dd9e31bda500666121eaa1e3c3f9e2a4 net: ipa: fix register write command validation
769221e7186b5de8eaa9a4ebebfe328cde2c85fa net: wan/lmc: unregister device when no matching device is found
96ac9d7d10f519aaac3b66bf47250d3829797172 net: 9p: advance iov on empty read
061e8a8cc6ec689b28f9c40482a13bdaeb04d797 bpf: Remove MTU check in __bpf_skb_max_len
5e2f6e8e1f6916b2ed17907f0733c731fcec95bf ACPI: tables: x86: Reserve memory occupied by ACPI tables
547b2580d3fa35ce244d7fdbb5cebbfb74bc3789 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
7de7635f7f51fe4d9b0d0de8041a2b98fd0e372c ACPI: scan: Fix _STA getting called on devices with unmet dependencies
5fa19867e0819ffa7d6ebef36e42f4d48ee4951a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4e677465d08652a1d8b7923b4a2d2f04552af0c6 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
a02caa47df2727c1dc4ccceaa9c3df2d8baa0910 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
5667a390973bf7ca28606355a2614f1afdd2379f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ffff806064b73b8dc194ac853dd1629e08553fdf ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c4677c4c13b2558583dec38663f89b7e77b7cee7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
4b94648e996ece4cd915dd4df76522ecf88231a9 xtensa: fix uaccess-related livelock in do_page_fault
56aba3bb2dd05269e23efd54be8b70562234fa35 xtensa: move coprocessor_flush to the .text section
b3f71d16ee88395c6f570a262b40c14d954ea01b KVM: SVM: load control fields from VMCB12 before checking them
58471d21b1f6ccd1dfce032918ed171d8242b59d KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
4ad968458f99471ec02e4e474f83f980143d1df5 PM: runtime: Fix race getting/putting suppliers at probe
04d6d5cf8d991d928a6e17d9e4d29bd0efada696 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f39f249e7f328732f6acc098ee80fd3828763fb7 tracing: Fix stack trace event size
202c06090223a2ee2e38f844d1d2f3a2af307a59 s390/vdso: copy tod_steering_delta value to vdso_data page
9f5c88da7efc974f579843a2082f12e35affa63d s390/vdso: fix tod_steering_delta type
41b2e1a9a39379b858a407991d3a0e3d550072b2 drm/ttm: make ttm_bo_unpin more defensive
70fe603784ee9354d4e71cc9b79567846b15de95 mm: fix race by making init_zero_pfn() early_initcall
9db351586a1f355ddac7551d459db53d11405268 drm/amdkfd: dqm fence memory corruption
d0c13e88592d96f7cfee1441383e13a6458da8ab drm/amd/pm: no need to force MCLK to highest when no display connected
90e6180d8b3c12bb5d72df6fe901c3bcc61aee40 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
96f52e9da84ebb70edd0fa89a6da0905f22935cb drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
842027488f1214b0220496a502f24a16917ef2e0 drm/amdgpu: Set a suitable dev_info.gart_page_size
6e7955420701a14744e2dd1f4950ea2b18144007 drm/amdgpu: check alignment on CPU page for bo map
f57adc3989d42d2307f848f55eb30fa79ac71de0 reiserfs: update reiserfs_xattrs_initialized() condition
a8d0816bb3cdae9423ef5ac6bffedd05bcaa0852 drm/imx: fix memory leak when fails to init
ba97266b42417f50b83fc7dbb0172b610b1acfbb drm/tegra: dc: Restore coupling of display controllers
e72de728756d01d86689e6505af625fec156ae89 drm/tegra: sor: Grab runtime PM reference across reset
bc5067670ebd4ad44c135221afb6c13584e65123 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
48fbdd6fa65d562e6b6950c1716a70f3a2c72f5c pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
5a061f5c7907bd7511277b42008fce7fdaa662d4 pinctrl: rockchip: fix restore error in resume
4eee39bcb464eae93d7495102166533f348ccf0d pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
394e120f3dcc9aeedda1992089c6f5a17b09fa09 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
9dea6cba1c4a12e8ae07366f09a7a06c36660e4e pinctrl: qcom: lpass lpi: use default pullup/strength values
9affbe925ee3d1e4a24670a7049984f4b1878947 pinctrl: qcom: fix unintentional string concatenation
d664d989872d1f862d7b1363a0995488da947760 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8e9867ff96e3aca09b84a9eb300c6c75f3afbd01 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
eba8d49364179e663dcd625a8ed5fdc223861e77 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
1379bd21212d49aa31e584447ca1e6b73414af0a KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
a18d4a87576117864ed76074fb760e7c0a5ab5db KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
3045bd88f4342cf29928ce92f6153b4e6f866f16 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
55d2f9b8a85404a480f26118203cb9864aaa6ed5 KVM: x86/mmu: Factor out handling of removed page tables
a14518ff1983e09d4f53ea2b2b50edf43dabd8b9 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
0a1f7a804a2f191fd9c14e1d639b1f2c1270ac71 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
e7e4c23ca8f4278b0cbd813344758889de51509e KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
d107d54a726480642a9f8653028e62a913afc8b9 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
135c1472429db73cfe1b87c20ef6f35f26af036e KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
94b87a73bb480dac46f20444ce8d0d539bb4d95f KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
d7a72f33d567cf295bfb8771a27f40af8215c1a1 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
93fe6dbcfa4c138994c358f10f2a01a31ad7a9f5 KVM: x86: compile out TDP MMU on 32-bit systems
e0cfed46d8c78c9068f6374d06a7479887115de3 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
d6c313f34349826a4400746e1bb3575dfbebc967 extcon: Add stubs for extcon_register_notifier_all() functions
694334717bc03a4965b261087d266b5653855d10 extcon: Fix error handling in extcon_dev_register
e02f95d7b4386dc3c7405ddfb6ba08e6d0a03fb1 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
00939cebe2f22c2c1ad4d5862ddac5763d8b1efc powerpc/pseries/mobility: use struct for shared state
8283aad044be65249604beaa51ac8ef18bec26c3 powerpc/pseries/mobility: handle premature return from H_JOIN
aac5977d0f5f18927d3d61b3f610746246ffeb0a usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
7f9537d30b300bf9d02b16cb96e4c42084255c80 video: hyperv_fb: Fix a double free in hvfb_probe
e80488e60bb0c08ce2cdf44244bf5f79488ec2e6 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
901eaddac0022ee007cc0aeebbfd37eb02877292 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
62c50b8528ad1bac3f0fcc13aa91e0d6f1650ba8 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
4ff0853d8adbc7991692d4380f56645e65e4b35b USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
1e3d9e827db716979944d4ecb00b3afc1aa8bf6e usb: musb: Fix suspend with devices connected for a64
d7ea2b9945bb9a5fae6b59a321159faa2e7eca8d usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
24cf6b376499cd945c229035b00cc5a8a5fa687e cdc-acm: fix BREAK rx code path adding necessary calls
36134b67328e82e8ff0b8a5eab850b1b18b9f9e2 USB: cdc-acm: untangle a circular dependency between callback and softint
12ec3458b3c86105283cc7ad70aad6213864f309 USB: cdc-acm: downgrade message to debug
4dabf3a8c13178f26a6d7d6a3d1531523d12d83a USB: cdc-acm: fix double free on probe failure
8a745f6f7d98d760b234f36e0080e562053b884a USB: cdc-acm: fix use-after-free after probe failure
42f1bbd7195bf7844022a9ad7820f6fa72843287 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ff83453db7d10b163616ee2988da64e11e219cc8 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
f92edfc9785b949e9acf5cef19423dfa2629edb0 usb: dwc2: Prevent core suspend when port connection flag is 0
71a143c9d4c34130dd851fd6dbaab69eb0e0d7e6 usb: dwc3: qcom: skip interconnect init for ACPI probe
897323cfe4d1d50e199e4a70a874724f8a709019 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable

--===============1449681915309904722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1128800ca93-cb4dbf37bfec.txt

c86fcd9f76258425565a0840fec187a51837560c selinux: vsock: Set SID for socket returned by accept()
a78a478eb2d34358fb1453ce656d853d6337bbca ipv6: weaken the v4mapped source check
b31bddfa421867cce9abb96a811cdd481132edc3 module: merge repetitive strings in module_sig_check()
cfca92746f4e60c554fdb98b3b6b4723fe65c186 module: avoid *goto*s in module_sig_check()
cc33ecb1e1348f67e7290c92c068cd98e404af53 module: harden ELF info handling
a51db36ce1f30a2cccd3df26fff44ffd0988eaee ext4: shrink race window in ext4_should_retry_alloc()
36c5fccc3db0598d73d145f594a17ac9151b98f7 ext4: fix bh ref count on error paths
50363dfa18d109ae27702e28a27f5e8dbc937e0e fs: nfsd: fix kconfig dependency warning for NFSD_V4
edca2507effa57de9e651e31ec605981b214efbb rpc: fix NULL dereference on kmalloc failure
88f8613fdce3bb5d04764eb4a710b33ae14aa3fb iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
97dba19a27cdc588b961ef7a6e1f84d1743232c7 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1b19233450e045d3fc9097977a6c91a0e570189f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a80cee52255d91cf2abc6f5db32ffd1dc5550517 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9cb3100fa728a6da167fdf6a37054f9daad8048b ASoC: es8316: Simplify adc_pga_gain_tlv table
517d3aa1eb31811716c74e92cf78e6b4a2b4cc8d ASoC: cs42l42: Fix Bitclock polarity inversion
c27418a813636d7fcff99c17561aea22006f65ae ASoC: cs42l42: Fix channel width support
1362c68c4834ab0eb8a9dcfcdc34b67f0ea81dd5 ASoC: cs42l42: Fix mixer volume control
92c77c3941d028009e5951c8b393fb7d5b0316fe ASoC: cs42l42: Always wait at least 3ms after reset
a6cf2fec0490af2bc003018157ffc4ac05992d62 NFSD: fix error handling in NFSv4.0 callbacks
5d6dfd9705dad64c21856952309f43d10e2defb9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
6547a0a3a93a4ec2cb5af484379825107affda69 vhost: Fix vhost_vq_reset()
783fdedee40afb4685624f908b4af54e347e3d30 scsi: st: Fix a use after free in st_open()
66ca15d27e2b22d670ab38070d0aa73e560b0066 scsi: qla2xxx: Fix broken #endif placement
379f127165779dc5181237591a91a8c290a2da61 staging: comedi: cb_pcidas: fix request_irq() warn
16f3be595bdac38ffb8a3b5c92fb1f8663f1fb6e staging: comedi: cb_pcidas64: fix request_irq() warn
c7455cfe28ec63092721ae4e86cd383b9de909d7 ASoC: rt5659: Update MCLK rate in set_sysclk()
a462f45e21fdd6c28fdd5995bab1246eb959b72d thermal/core: Add NULL pointer check before using cooling device stats
34d79fb40356f24d293d14f0a8a5e394dbb25898 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
25d9c372918f32d8481460dcaedad06c5805fb31 ext4: do not iput inode under running transaction in ext4_rename()
ab8ce8c7f4de8ef9cbd43a0819b017a68c073208 net: mvpp2: fix interrupt mask/unmask skip condition
10ce841d124331238a0867546ab65aa0b8227414 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
66009f5098b2e8f099e1acd29cb5ef6302332eb8 can: dev: move driver related infrastructure into separate subdir
e0513aad08aceceb379df206e451664acccbbf57 net: introduce CAN specific pointer in the struct net_device
2929c66408b1f44ffe827e57da261cf529a5aa37 can: tcan4x5x: fix max register value
003d26007a61013ed1be9ec1a8071a5afb0767e9 brcmfmac: clear EAP/association status bits on linkdown events
4422c7f0300ce47ebe3fd5b90ef634e7679359fc ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c59bacb5f265e10278f9d41dc3a52d5915b02f47 net: ethernet: aquantia: Handle error cleanup of start on open
fdb427837654249e8b8c5b270c461ade5d3efee8 appletalk: Fix skb allocation size in loopback case
78508e88e539d29c26acfde5b68cc4ea3fb22a02 net: wan/lmc: unregister device when no matching device is found
c5c1d440ca1f611b22496356058c8c60a8f9aed8 bpf: Remove MTU check in __bpf_skb_max_len
b69fac3d8355c8551ddbc269bf6041c9a376dd68 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7f5aac9678dcd19f1457a3a79dc6d212d2610a01 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
f872a7f76ca8ed50e83eb6a2d03fe79d2160f065 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
d473f6798fbf06f171d5cdf79d8879961a363851 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0bb4c6a2db57b6eafee4b96e678bbf5885b450dd ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
186f211fd84132efd4b1495bc560e08cdb68bbe6 xtensa: move coprocessor_flush to the .text section
c37d42a8993c456fecc7b3f2c257e6d74a7eedb9 PM: runtime: Fix race getting/putting suppliers at probe
94bdafe9f9928714f01e18ec8917f49a1e6934f3 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
4fccfbafa0638207abaec435db1e826ba59033b5 tracing: Fix stack trace event size
0c6eb107fe5e42676a4c1cad24ae8b0630fe7472 mm: fix race by making init_zero_pfn() early_initcall
35286c70a0796cee35f29f48582759a6fbad3899 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c47305a00974221fe1fcd25a4acae418e64b1705 drm/amdgpu: check alignment on CPU page for bo map
4e5936b7f14fb3632e4fa92d2139ebed5574d1b2 reiserfs: update reiserfs_xattrs_initialized() condition
e6ed304daa9b20c5e6bdf10550aca3f356a74f17 drm/tegra: sor: Grab runtime PM reference across reset
0896a7d22c2123bda9bde92087fbf94728fa5aa3 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
4b34f0224aa8b2b3a120f16b8467e1061933ff26 pinctrl: rockchip: fix restore error in resume
722e80418d1e360d993f6b1979d52a5c6aabe592 extcon: Add stubs for extcon_register_notifier_all() functions
42816675988747654e13017b98faaac81b768284 extcon: Fix error handling in extcon_dev_register
00f2b42305c895de807af4144fc5822f9f54e9de firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
d2c382e92c975b921f93a50deb51499c988b84fa usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
f058af443446bc0f1e4ade98aa57121ef0fe56bf USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
d6a950f2e626d27349b960588b6dc1b2c82848be usb: musb: Fix suspend with devices connected for a64
22468612b0332134436693ede365cd84a70145d7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
e478a5f9c0e083898527ba36611eb7b6f0e856ee cdc-acm: fix BREAK rx code path adding necessary calls
19229e5c2e94697e54648c61b1d07f683cb62e24 USB: cdc-acm: untangle a circular dependency between callback and softint
e1bd0f8711f70fe82de7a3cea45909abfede492b USB: cdc-acm: downgrade message to debug
c2f969bf57214f14383e8540df9a83fef2e14236 USB: cdc-acm: fix double free on probe failure
1e188d6e966060545d797198f4a0d4c4b7d489ac USB: cdc-acm: fix use-after-free after probe failure
37d16337d0fe7d5998654b4ea11d6278022b659b usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
e3a224ae169dba4b74bb484a3daf2a30b03dcea8 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
cb4dbf37bfec0b62dd907d3c54dbd1d486edc958 usb: dwc2: Prevent core suspend when port connection flag is 0

--===============1449681915309904722==--
