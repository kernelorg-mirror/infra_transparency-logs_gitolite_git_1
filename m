Content-Type: multipart/mixed; boundary="===============6712480604636317346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 08:10:36 -0000
Message-Id: <167083263626.4050.15082609737605860441@gitolite.kernel.org>

--===============6712480604636317346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 592346d5dc9b61e7fb4a3876ec498aa96ee11ac8
    new: 2eac56794e7854d448f3676c6bc43af0fba1c265
    log: revlist-592346d5dc9b-2eac56794e78.txt

--===============6712480604636317346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670832633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670832631-259b0eca1870e9930e4565ac27cf849c03ca0a58

592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 2eac56794e7854d448f3676c6bc43af0fba1c265 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOW4fkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n14P/2eAG2XkemN/HVYmF8SB
onK1ie0d+xNW7+DHX3tl25G0E5Oto/VgtBSngwxkeBJvsEUAUaZ/6FMY7+P/gCTv
c+wy03j7YiZBAAHBQeUr4+KV3HcL6r7w2Vjvdaks8AkxdqAJ4LPq4JZjezz7ngn+
Z6EUGQ2DAN8ig7X4IoOX2aEcKAtiw5rqbrCHKl9Gfnhbw7EyXrVa6fT33VYRYDx4
idzhGRt53C+lRAO+tXZRC1wvtok81KW9LiHaOmp4d/JGP91pvhIvq9RJve+c2+x/
3wrWKtlkN1+hDVZNj7Wn242YTjrrUFLYQAP0kVZIOJWVCV/LEABM1+ocNt9nqgRp
tu7FvIgQtZqA14WOR23Al3Dy6YieiD3/EvTH1kHich4jjTlt1akRMblVMPem9bc5
s+fDrRZe7bcPwn4cXLAJXx4ek0PvlElr9e91+9frONPBejIMzUoFyU0u6N229/D0
+05Whr6i1FoxC5EcUF9AgqM+TooEm+lLIUif+wGgnGHF5FBPKPUt88CjO6L+d7jm
f0pqGudoP+iuPA3C2r/+V0Yf6H75KYDLoCXjVPRMR7mZ6hWym1JgLwWiQTtdlb4D
2uLhc7moW2I/Ge1pdZ9Y7zjno0oHNRWyPoXq7lEHeGyMyLybSM0sBHk4+e+VMWCB
xV5hOhgYxdJBDkGdOsBgFCL5
=p4wa
-----END PGP SIGNATURE-----

--===============6712480604636317346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592346d5dc9b-2eac56794e78.txt

183ed21bb612e10297d7efea31b1b6429a1eda87 mm/mlock: remove lru_lock on TestClearPageMlocked
3110244a198dbbc959d125409dde58de37293ca4 mm/mlock: remove __munlock_isolate_lru_page()
17aedbf75137bdcbacc400109257289d328a61d8 mm/lru: introduce TestClearPageLRU()
c7bb67378768bde868cd3e736d2d2679e4841f6c mm/compaction: do page isolation first in compaction
b85add61666af62459eb0040298073527e037629 mm/vmscan: __isolate_lru_page_prepare() cleanup
f51979ea2c012e6243cf1de1890eef7cb9447e39 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
c1a37b50f0e4a5ca77728ce03b5c1b4485b62d88 mm: migrate: fix THP's mapcount on isolation
b1b5b272e4b1c6d24439d905755b0d26f0bfa757 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
7796db891bc26f0e46d743d76a3060519dd7b3ad arm: dts: rockchip: fix node name for hym8563 rtc
a0a2c7e2f560cc069666f73d6de226a0b2e4cd5b ARM: dts: rockchip: fix ir-receiver node names
d8606354324989934d5a4d1246f47fd851caaaef arm64: dts: rockchip: fix ir-receiver node names
475732770e03c61a1337107b6f8a28f19bd24152 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
4f69b476cc3f2bbf2533f244c51b91732ce5a9a7 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
912b9a8fbfe3ebe241d528efe6b2ed8f14b2d61c ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
8ad8d1979a91b4d4156210ef2456cb6ace8b4224 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
b3724fff732dba76a95118d2745d8228f0530f01 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
48dcc8178852e5e2074d98a3403ffad7f354cc72 9p/fd: Use P9_HDRSZ for header size
d4e80dc4ce98e492301752f5e5f1cc8eca5a7d7f regulator: slg51000: Wait after asserting CS pin
3dd3da8e0cd45a0902454fc6ee31243e51c5994a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
ed439446d841a6270e69ae04f1c4765a1279d5fc btrfs: send: avoid unaligned encoded writes when attempting to clone range
ce958ca4e459479037ea75ce338d8f4b9d154a98 ASoC: soc-pcm: Add NULL check in BE reparenting
5bdf72ef09b965668a22ff14225cb476aee71e65 regulator: twl6030: fix get status of twl6032 regulators
7a1c13a27daebc2ea331d6bfa238dc89e4123857 fbcon: Use kzalloc() in fbcon_prepare_logo()
019af3463c46d15152043f0126e5e9949f910ddf usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
4a8afa2d01ecd3fe4f97e90025f654276ee5df28 9p/xen: check logical size for buffer size
daa14adfac51e1ee2b96cde4ce2ca10d81501835 net: usb: qmi_wwan: add u-blox 0x1342 composition
817f74cbf7a38e9ed7fe370f0de825b3afe7d528 mm/khugepaged: take the right locks for page table retraction
b2f8011f192d26b8b4630c0d9fce4db96c135c86 mm/khugepaged: fix GUP-fast interaction by sending IPI
a81b8651fd44b27132fe084c197ada0135c7e47c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e89f9ac0ad76083581eebfabf952a41b99bbd361 rtc: mc146818: Prevent reading garbage
d90e2ffb9f9290a9063a959f038b19433b98d101 rtc: mc146818: Detect and handle broken RTCs
596862229ae7ea9013fa359e4331389cdfddce18 rtc: mc146818: Dont test for bit 0-5 in Register D
5f0f0507925fdc51cbfc57bdbf9a61838ddd5db6 rtc: cmos: remove stale REVISIT comments
44a373b059393b28ef4db12abc7ea9fa62d843cd rtc: mc146818-lib: change return values of mc146818_get_time()
9840d5fa7b6dffbe2195ea21fac09a6ec877a728 rtc: Check return value from mc146818_get_time()
18b7e3bc76b803e47297657568528b963e2f8e0f rtc: mc146818-lib: fix RTC presence check
b0fcb8a1dc066e1c4eb5fa719dd0a27d471e82f7 rtc: mc146818-lib: extract mc146818_avoid_UIP
e26202e2104e53367ea60430401c0d12417e61dc rtc: cmos: avoid UIP when writing alarm time
9f43cfa85718fd54f4718976dae3994516252f21 rtc: cmos: avoid UIP when reading alarm time
ee1921164653f26034a675f1b2bd73e37e597b05 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
53d34b8f5a457013ab221a9920b81602a9faf305 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
6fb5da06e8b02d171bb9c18864a24e551e4f1a5e xen/netback: Ensure protocol headers don't fall in the non-linear area
bbc172b4c5eba8df9add9ae1d6b0760646342771 xen/netback: do some code cleanup
784a35d63927c18ea96da7be52a0ac1ad995feba xen/netback: don't call kfree_skb() with interrupts disabled
c7228fe0d558b4a5b975fea500c638dc679b319b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
cdc255cf35978f190ec8614d4b64d5e90b788fc8 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
20e28960c4b95d8bf41a70c8311317127ded0f8d media: v4l2-dv-timings.c: fix too strict blanking sanity checks
326b3df47e5736a8b026da7173e0971bbe353969 memcg: fix possible use-after-free in memcg_write_event_control()
f1d5da8d8c5dd105280aae50b7af1ad3a8badd9b mm/gup: fix gup_pud_range() for dax
3729c6eff65196a027bf3c4f1037e17be63696d4 Bluetooth: btusb: Add debug message for CSR controllers
0a7614ac32fc072fec4871e988518d56bae5bc52 Bluetooth: Fix crash when replugging CSR fake controllers
3b240c8d963e2a2f06eb8ea43423f2d215844be3 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
c0940266410f178303f70005ac09a6a6e5bb8947 drm/vmwgfx: Don't use screen objects when SEV is active
f76ae391c59bda7ac2f8f53b19cb2e247a7ae1e5 drm/shmem-helper: Remove errant put in error path
f24f082001e38f4929b170241cec13c68e43d313 drm/shmem-helper: Avoid vm_open error paths
b9e514274bdf1cae240b135adff54e0ae35b0d2c HID: usbhid: Add ALWAYS_POLL quirk for some mice
65c81407cf467619163c0d3d51b61f593925ec13 HID: hid-lg4ff: Add check for empty lbuf
e97f11d701c5f046438659f2775e770f7ee4db4c HID: core: fix shift-out-of-bounds in hid_report_raw_event
8429000e5d8d6996e18e2841b05b6f2c5373890a can: af_can: fix NULL pointer dereference in can_rcv_filter
f9b2c6d565752ad015c2965be7df3c5788694e4a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
c4ae4ca0eaddb0eb7880f35e8285b5d657ab732b rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
e839ba51324ed05f9156de7ebc2d0ad7b581a4c9 rtc: mc146818-lib: fix locking in mc146818_set_time
95f443f7d1811b6eaa913cb2fc0fc0d493190a1f rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
9bee477c7808dd5bb85b7329440e90bf2946e748 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
e470a8977ef7727557fb6476faba8ccb79e10ba8 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
074af35c98512701c4ddbdbbbde383298a5c57be ca8210: Fix crash by zero initializing data
9a81fa5136312d3948b0962ce87b4cc44a5b6170 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
36970d38d66e228efd5f7f16760edb7682ce057b drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
97ced7ca90185bfd924f523632e4c181653e4c17 gpio: amd8111: Fix PCI device reference count leak
e0cb76a81110cc93b6106da452e4d6882a1f8a23 e1000e: Fix TX dispatch condition
47de0adde3a3c7a7e52898938a1b41044a03670d igb: Allocate MSI-X vector when testing
692f4c2cb7652c1ad8e1545b92a16dabdb268716 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
4ca37fda7d66aad5b24d02c7e5c976c93aed7822 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
dcbbca8e7e6f8a63de06b1c1a97309b419ebc3b6 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
72474b6e08c872b0c5733f1adb9df7dd5d23b686 vmxnet3: correctly report encapsulated LRO packet
5f00becca3774b7a7938c862d0b4498c69ab3711 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
02389041020563e4c793c7d693b2e1f4a239de85 Bluetooth: Fix not cleanup led when bt_init fails
7f8322c5a63d29c6303575bb988cb2714428730b net: dsa: ksz: Check return value
26844062b2eaaa3d669d03d4ad09e608785915a8 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
e7f60268f65b1e9ba2d7f4a8f679d6b86b05600f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
5aa36fdb57d0540244931cb200c55325574fde92 net: encx24j600: Add parentheses to fix precedence
1076e364d56b056848433cf2caf58d015eb75a20 net: encx24j600: Fix invalid logic in reading of MISTAT register
9d48042c5f62245baa01578b6be3a549d2a5a3be xen-netfront: Fix NULL sring after live migration
8856fda0092d2aba085c9f82555240784a2101b6 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
0d3ec6156fed05ba6f36350869adcaf6f6995ac4 i40e: Fix not setting default xps_cpus after reset
e9af21e4a23a20d0a7665fa2d96afa4cb13eecb3 i40e: Fix for VF MAC address 0
061846c211aea2b0ddd91cd77e7822149d9a2096 i40e: Disallow ip4 and ip6 l4_4_bytes
332973fabef2febbed0bba1bbfa99dcf95f8457a NFC: nci: Bounds check struct nfc_target arrays
af789ff47d781ed43a10ee0ee60a07bdabcd0ced nvme initialize core quirks before calling nvme_init_subsystem
8ce038ca6f9cfc2f49441f354bfe68e563733143 net: stmmac: fix "snps,axi-config" node property parsing
b03c7f734c09bf5e0b528122a9a492e73d2d65cc ip_gre: do not report erspan version on GRE interface
e440a7b62e2bf8b9f4d918b329020e3586412169 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
59048f7b4b61e66351fbe1ca5f9c0b416d6b983c net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
87e4a1977fc9c7f6cf3fa644e009db6cac3b3268 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
3535ded21562c119a34bf0f01d579ee47c548ca2 tipc: Fix potential OOB in tipc_link_proto_rcv()
ae12f631e5f99c00c274e872a6e1d125542119de ipv4: Fix incorrect route flushing when source address is deleted
39e722b011f2f1d17acafe331953e73dd46984ed ipv4: Fix incorrect route flushing when table ID 0 is used
bc30758251c3779d1c9c9a5c6f416fa7542b0ed7 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
30c884ca96024b0a088c8ab517713338c89c61a6 tipc: call tipc_lxc_xmit without holding node_read_lock
5c01248651ae4df76a645f94cbc9228dfffb5cda ethernet: aeroflex: fix potential skb leak in greth_init_rings()
03df474317c26d863ae4a2809f26e0312ab59813 xen/netback: fix build warning
6b7ca793d990e8dd3524b329518e5e5425c1a7f1 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
fd33862a605d43514b7635e0be15677541aedf10 ipv6: avoid use-after-free in ip6_fragment()
cda5c9ace74f503e88f7d95b30b3bf287e04d64d net: mvneta: Fix an out of bounds check
e892aecac9cc149753929c22ba3551401ae016ca macsec: add missing attribute validation for offload
298eb180e96b6be8c40ed48383bf37c2dfd2e0d1 can: esd_usb: Allow REC and TEC to return to zero
2eac56794e7854d448f3676c6bc43af0fba1c265 Linux 5.10.159-rc1

--===============6712480604636317346==--
