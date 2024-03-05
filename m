Content-Type: multipart/mixed; boundary="===============4876919975700710284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Mar 2024 12:29:56 -0000
Message-Id: <170964179623.18954.10344243369247256610@gitolite.kernel.org>

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 711b9968b67fa95b86c93d6bedf10785c1a21530
    new: 288f052d9cd007db822c3adb15528292cb88c77d
    log: revlist-711b9968b67f-288f052d9cd0.txt
  - ref: refs/heads/queue/5.10
    old: f9f129c8bbe27f3e315882add33f71aaafa8111b
    new: 69d2f014cd960ca8d63e5db65b87117479767767
    log: revlist-f9f129c8bbe2-69d2f014cd96.txt
  - ref: refs/heads/queue/5.15
    old: cccd67fc960b40786aaaa118237a55aa1b707746
    new: efbf363ca3082805c21a2faf6d50cfc2b0d6d1c3
    log: revlist-cccd67fc960b-efbf363ca308.txt
  - ref: refs/heads/queue/5.4
    old: cd9d54ca76adb72e4e4ccb5f8162aa819a620af7
    new: 584025501f86f9b6ef36c16fe8c19c0125ea562b
    log: revlist-cd9d54ca76ad-584025501f86.txt
  - ref: refs/heads/queue/6.1
    old: bf4ca67a1843bbd4a71345b115a6623da256ff01
    new: 884f6b19a4045998b5a781df93e8fe126c51b6b3
    log: revlist-bf4ca67a1843-884f6b19a404.txt
  - ref: refs/heads/queue/6.6
    old: 7f124115e891611ad18f5854d806c03b88599a74
    new: c7b1af4f5e0c8c4bf42743581fc8fb8a980bfa61
    log: revlist-7f124115e891-c7b1af4f5e0c.txt
  - ref: refs/heads/queue/6.7
    old: a08e7974cfe970dbba7d1fb3cf705548c3214895
    new: c501db020d12bd3fdf74065e5541a988595e160b
    log: revlist-a08e7974cfe9-c501db020d12.txt

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711b9968b67f-288f052d9cd0.txt

5c208c1356d265163b19c911db6523514018b918 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
502ef65d68c7155f2658ecc13b836e6b79430ec3 tun: Fix xdp_rxq_info's queue_index when detaching
c29fb1222138ae45aeea08866567ddd58fc2acea lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
8d6c2a9e195b899a61d5c1b089e5a23d983c98e4 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
83e0e3590cee17ff466a9a570955c6b89ccaffc0 Bluetooth: Avoid potential use-after-free in hci_error_reset
4a231975a2afe0b27f397edd45172e607ad7e58a Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
5b3673d0c65a7f6616fe924770334e77340ef5b1 Bluetooth: Enforce validation on max value of connection interval
11f3df13cdcadfd2eaf9e192917d3ec2bdb855f6 efi/capsule-loader: fix incorrect allocation size
8d57cb45fd2721287fcc726c8267d6c6c744d92a power: supply: bq27xxx-i2c: Do not free non existing IRQ
defbabb44c2769a812431dd50f704e4839d31c14 ALSA: Drop leftover snd-rtctimer stuff from Makefile
84ffca0c5f60485927894c9e308ab93497e8b878 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
eae591c3f08b1a89f9282d57629c46db2792f36c wifi: nl80211: reject iftype change with mesh ID change
50d59f45994a760cafdf7e0f01ef8ffd63285f24 btrfs: dev-replace: properly validate device names
c01e8303c1c0efbc5ca51ed44a9d36243f4626a6 mmc: core: Fix eMMC initialization with 1-bit bus connection
b6b4de81b6dd5372a9399520bcedbbdc13a0027b cachefiles: fix memory leak in cachefiles_add_cache()
288f052d9cd007db822c3adb15528292cb88c77d gpio: 74x164: Enable output pins after registers are reset

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f129c8bbe2-69d2f014cd96.txt

5041fcdf6c8fbc05b19db9e9b16277fa2a34f29f platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
75994f617b9177139ef3529318d843fa515599ca crypto: virtio/akcipher - Fix stack overflow on memcpy
107582cd34cd4e52654e2bd4a66c3ae0521a07d0 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
7564cfe05fb191a2af780b9c76b99ec4022e12e3 mtd: spinand: gigadevice: Fix the get ecc status issue
722c9ee0c811b412d8eb418baf0b711198c43df6 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
82810950c59ae5a8418a6f9cdfc45087d44a0812 net: ip_tunnel: prevent perpetual headroom growth
4a62d4fa56122ab32f7dc0e1fa38a4b5fd1e2546 tun: Fix xdp_rxq_info's queue_index when detaching
55d022005d042e018ac2105c60baf3cf2aea5fe0 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2058572a56225493665b7d03d9a75c6618338055 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
998e36de9d01e0a4605c2fb5e164952419788bdb net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1b36693f4a5414caafd27c956624d4ef5a264468 Bluetooth: Avoid potential use-after-free in hci_error_reset
5e36f4503a31b82506811ea301f8eee9abfe849a Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
a376e15a9ef0f590d2752ee029c7f027be029fcb Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7e488c47899c8ba41dcc33d3eddb42eeb35c6055 Bluetooth: Enforce validation on max value of connection interval
2c47d7732c0f7d7a12f3058b4df2fe2e6e25e87f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
28d9be30cba2f0b2cc69d596e5424db080aae312 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9740b60ec57f80ad6dbd3b3280fa88665f32b09c efi/capsule-loader: fix incorrect allocation size
549f488b26e7978778a3c29178759e1ad4d23520 power: supply: bq27xxx-i2c: Do not free non existing IRQ
7307563465e768db002aafa23ad4fbd61041db2e ALSA: Drop leftover snd-rtctimer stuff from Makefile
d94f191778d78f883b4934373b10ebda907ad914 afs: Fix endless loop in directory parsing
708d874a4267e76ff80b253ee76c87d596926146 riscv: Sparse-Memory/vmemmap out-of-bounds fix
8930e0f58ede134e79c4549de011f02153dc7a4c tomoyo: fix UAF write bug in tomoyo_write_control()
f7e2c36b0d771439c0f281108b0de520f0837733 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
9d573c99912ef2f8d001c1ed285c54a809efefcf wifi: nl80211: reject iftype change with mesh ID change
eefc6c52c41035975f3a5a3ccb19b8147da68c6c btrfs: dev-replace: properly validate device names
bbf7b837511d32f5e13a4f7158ba5e3f43207548 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
642e67a0c1ed5bfa2597a69aa7519f2f85790047 dmaengine: fsl-qdma: init irq after reg initialization
a9cfd38919108db6bf2a0b982321d2582c74b00f mmc: core: Fix eMMC initialization with 1-bit bus connection
42fe3a09a150f77f94a8158cf7f2534700fbf7eb mmc: sdhci-xenon: add timeout for PHY init complete
46aa7a39c490cf1cfb0e965eaab3bcef8f8604e6 mmc: sdhci-xenon: fix PHY init clock stability
3767863644a57a3a27dfa9155635966b6744c519 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d30213a8ee746a5759e5c57332f43399b140a31c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
490dfce2e2bf089e843330f8586aa82e235368dd mptcp: fix possible deadlock in subflow diag
22a83d875588e53c8382c3a5ba1ccaa92b8939a1 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
312c9d3c310df71e0d8439f25b6d28de123e429f cachefiles: fix memory leak in cachefiles_add_cache()
750bc5d3eea7918c355d4d13e7d6b11216136c02 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f9d7fe526a80054c976e4d3d2da66ed5d1ec0d78 gpio: 74x164: Enable output pins after registers are reset
654a91491a2ed76cc9affb98f75ea3eb383d520c gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ede166c6663c36ebce21f41405e7567644851e9c gpio: fix resource unwinding order in error path
42d1478d4b8c8e6005a5b0667990afc2c8ea0f71 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
69d2f014cd960ca8d63e5db65b87117479767767 mptcp: fix double-free on socket dismantle

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cccd67fc960b-efbf363ca308.txt

c680deb83560ee442a24eefe5c49e2a2e6a4fb49 netfilter: nf_tables: disallow timeout for anonymous sets
796ca8b64f80f84d697cd3595b230a17a675f95f mtd: spinand: gigadevice: Fix the get ecc status issue
af320b718d0b5a6313733c10d7b75d787fa5bfb0 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
5780d60d38e9648b930ffe0bd5917b8e1bd31e15 net: ip_tunnel: prevent perpetual headroom growth
75daf1fc94b7d109447cd0bc24acdc559bf0219f tun: Fix xdp_rxq_info's queue_index when detaching
70cc0495d5d543bbf6b544f6cc4b791fa5feff6a cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
2a1de322b771d4121f195317c2784b9a9dc0f62f net: veth: clear GRO when clearing XDP even when down
0aece51df7f584e160044c8cb2b9773de047a3d9 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
23208db6004dbdfca2b332bfb1a32afb62dfb10a lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
f02e8b8e0bbc4caf83d23391d4ca87e5af99b21f net: enable memcg accounting for veth queues
6cc55510e10baaa5b6998049c1d9949452a708a3 veth: try harder when allocating queue memory
f74ebf19db00b96cced600ba294209323b117943 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
874804a8f1a6119d79d601c778e0f699007bf8ed uapi: in6: replace temporary label with rfc9486
593c225a66eeaf177dd855c0b832116a54bfa7a4 stmmac: Clear variable when destroying workqueue
df598bab7e9eab7d89d3edd5852225085c8da6c7 Bluetooth: Avoid potential use-after-free in hci_error_reset
586a8f9cf355824985278c40832356796a603d69 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
edf15a2ecf632e2a76fc1be97a86a826c6c2de4c Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
23bcd2319c056895f33b75c3b6bc962f57a24725 Bluetooth: Enforce validation on max value of connection interval
c6d1370528c5c32115446a3e2d3f668d60a0c394 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
49791b1a356e04412aa25bce298aa87b469cf9aa netfilter: nfnetlink_queue: silence bogus compiler warning
a3b29732135894513fdcc901e5df28326de6a5f5 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
2960f263e95d15a4af3179509fa2f3817d0de5ef netfilter: make function op structures const
8fde7c89b090e2264a48be837c3dc1723577686d netfilter: let reset rules clean out conntrack entries
5590eda302bdf1c65dad54eeb6a47cf66fec9b85 netfilter: bridge: confirm multicast packets before passing them up the stack
df23d5bfe453f04c703d580def865936cfa097e6 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c2f4dd86bf1fe854dee6a3a2e83c82bacff24e16 igb: extend PTP timestamp adjustments to i211
a153aaaceacb9a7addd60671a00ee74a4d71b2e7 tls: rx: don't store the record type in socket context
dff4cf6064604948469f0eee04338b610b05218f tls: rx: don't store the decryption status in socket context
38b3333d7f9e47401c8d131a4da2144c08bb8a11 tls: rx: don't issue wake ups when data is decrypted
e33b8371269c7d3a99ac56bf69725a103e8cff63 tls: rx: refactor decrypt_skb_update()
f0d3e760a17451b357374648f213078f8f0a4382 tls: hw: rx: use return value of tls_device_decrypted() to carry status
fcf2e7723084608a6d37761b1b4511ce9e2b4719 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
6cf52eda8cff43c68e92db5a8dcef5cf6ffde45a tls: rx: don't report text length from the bowels of decrypt
e59d815fba29bc4604482a53426bb332e3133b6a tls: rx: wrap decryption arguments in a structure
feccf2815800401004113811dbe58f6bf84c6ed1 tls: rx: factor out writing ContentType to cmsg
d8302d6df43ddaaa93e44e5359bd39180f2d8eba tls: rx: don't track the async count
d730550659c56525b72bd273f39d67da8cd23c60 tls: rx: move counting TlsDecryptErrors for sync
f5b530301cb5d4ffec0a5c16b9772f2748886c7d tls: rx: assume crypto always calls our callback
18a7f79a10cf7b9091a67827e8cbfc577bf34f97 tls: rx: use async as an in-out argument
42c8f4a6edee6879d95dbde5dc7a034eef7e0282 tls: decrement decrypt_pending if no async completion will be called
5e681e4ba681fe8a306c8d7b2d7341a2a08f09e2 efi/capsule-loader: fix incorrect allocation size
961385335bdf06d35b9996cebf4cb6c106d1d6a8 power: supply: bq27xxx-i2c: Do not free non existing IRQ
331ddf86a3cac545a2f6cf85b31f9dc800a8f7a0 ALSA: Drop leftover snd-rtctimer stuff from Makefile
e96e4dce1af8259051c1b86ad565efc3abadd504 fbcon: always restore the old font data in fbcon_do_set_font()
984214446931d1a85f89513df3211d5f9453c991 afs: Fix endless loop in directory parsing
6ce671bb78915f83dca0727d29a531c6f644d3a2 riscv: Sparse-Memory/vmemmap out-of-bounds fix
1baf44164475b892ac093d1c682c3d8861264139 tomoyo: fix UAF write bug in tomoyo_write_control()
45ab0173124f0579354e3960215546d59bf0453a ALSA: firewire-lib: fix to check cycle continuity
cb3f9574d91b8b0ec982e17e42355019272a5dc3 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
656fc63475e8fc188ec437e0d8bfc0c286810fc8 wifi: nl80211: reject iftype change with mesh ID change
e670c541ec51bb75ca797d2388b130ef62e0f231 btrfs: dev-replace: properly validate device names
5ad603009a07398e2d2d0bab11593b17f8c789d0 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
0b49fc279f0244ab1495860fa2f5f6e754517736 dmaengine: ptdma: use consistent DMA masks
914c4db76a7beab6632a6d54219d667de7874247 dmaengine: fsl-qdma: init irq after reg initialization
1678f48a128f9283a4342791691b1a26ed518fc9 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4b12987d96909ae8ea043a646e939e445a2e4d7 mmc: sdhci-xenon: add timeout for PHY init complete
ab30d6ed3dacb7eb27ca3d8e5626310cf60e3760 mmc: sdhci-xenon: fix PHY init clock stability
95286c37ac6cab1579264c6ea10c71820d0a1b8f pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
61bfe9a15b67dfc1c2f80c9dbca3da0c6d46fc0b x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d6bc7a0ccfef1176a320ab3a67964580593a93f7 mptcp: move __mptcp_error_report in protocol.c
f817127a412bd481e678e9bc63a5bcdde2382eff mptcp: process pending subflow error on close
086ec5b297c7c56fc1efa170caf6eeeeb2672d58 mptcp: rename timer related helper to less confusing names
f806fad8ee05985a0d70af5aa5c3ad288ec047d3 selftests: mptcp: add missing kconfig for NF Filter
d5a2c34d39bc18dfbffdc0041087aadb26c92712 selftests: mptcp: add missing kconfig for NF Filter in v6
eeaa0d44403d3fd23fe31b02a2ad2b8f3ac3d462 mptcp: clean up harmless false expressions
dab53658732f89d482381fe77593f4750edb4d6d mptcp: add needs_id for netlink appending addr
85919dd456ca58dedb2870996377c84cd8cc9240 mptcp: push at DSS boundaries
05521a9dcb69eec0aecaf6a9d85709b132e85e62 mptcp: fix possible deadlock in subflow diag
010609df9c67cdc6de38be1fdf14cdbf5d3e61b2 cachefiles: fix memory leak in cachefiles_add_cache()
6b47f9b4ebd7abe1d1c9a1303fd3ed3a23eccb8d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5c7aa7b58afc9005dc876e0150231bc6f7b27c0c Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
1bfd1394cd68ae95f68f9fc1e8d59477a4a18c8f af_unix: Drop oob_skb ref before purging queue in GC.
6479a2193ba1d7108663b14c840bda1653fc4601 gpio: 74x164: Enable output pins after registers are reset
895c81e0a61b9dbba5fca10381ec11ca6585c69b gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1413fa8e702376e492ea74eb828ba54a4c8e3e02 gpio: fix resource unwinding order in error path
24c80e59a4f965b357f771def6183589890feaf8 Revert "interconnect: Fix locking for runpm vs reclaim"
b0cce3a303d2eba8c66b53668dc677bbbaed1d79 Revert "interconnect: Teach lockdep about icc_bw_lock order"
628e91782464e6ddf1be41f301a64eeb0e370fe9 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
a9ce36040b9ac9194e3564966dcb9fb92c34ee23 bpf: Add table ID to bpf_fib_lookup BPF helper
58387c157e66ac715ea7a5262ad072fd9a8b9ac1 bpf: Derive source IP addr via bpf_*_fib_lookup()
9ad334561a9dc2f4a3e049593d13756c80ff6957 net: tls: fix async vs NIC crypto offload
2d75fb20f283109bd8194e151322f5af89291a60 Revert "tls: rx: move counting TlsDecryptErrors for sync"
efbf363ca3082805c21a2faf6d50cfc2b0d6d1c3 mptcp: fix double-free on socket dismantle

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9d54ca76ad-584025501f86.txt

e7479bd4a7786d9411f43cbd0fcd9f8bc4a0268d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2d22a11d1e96fe90da681673e417a7539c064093 net: ip_tunnel: prevent perpetual headroom growth
edeac4689e74c859212fce604ebd3bf6ad638011 tun: Fix xdp_rxq_info's queue_index when detaching
8152c34fde32fe5e63736de447cac113f20c45b3 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d0edd1a821dfd36f4aa438a040663a191caa0f2c lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
54c0df1b160358b27bb521bfbfe98aec91032504 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
51e5029b486fadfe592f09782aa27fe8854ff421 Bluetooth: Avoid potential use-after-free in hci_error_reset
926fd41e1c324ed289574fc1e454bfeb2bb92331 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
d00d7f9a45f111623086ee61eac42f399fcaa7fc Bluetooth: Enforce validation on max value of connection interval
5b5dc1684bc26448fe7e92c7bf0beb042e62b0d3 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
ee8be71d42f9f2460ef7e9dadeaee924de86b914 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
35ff54f48cb47f9f6a94f33a880dc1080cec2c6c efi/capsule-loader: fix incorrect allocation size
22f47208726b9e882a6e5fe05cde0d5e024142f9 power: supply: bq27xxx-i2c: Do not free non existing IRQ
8999b4f706e7356fff106c897cf789814f27aaa9 ALSA: Drop leftover snd-rtctimer stuff from Makefile
99fcfc4844de431592407236b40e62bafeb29e80 afs: Fix endless loop in directory parsing
be63e3894d2f512eda8f6b653b481547cc1fac2f gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
a722c37bbecf597a26e39caeef20cb8940d4092d wifi: nl80211: reject iftype change with mesh ID change
9c51aa99c4002bb9c012fdc3b39e8a0faa19f517 btrfs: dev-replace: properly validate device names
38b44617b87cb5239e2dd0269e6fee09af2d2078 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
f3c57085d1c0a55f47db88c3f9ee81c570279019 dmaengine: fsl-qdma: init irq after reg initialization
ad304a26028863a41b65f70c615f1cb5415b62f0 mmc: core: Fix eMMC initialization with 1-bit bus connection
62bbdfe0a6e75c46f7e410638cb6f3df5758b234 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
f0fcaaf911820798bed3c65903e7ebb1264e0949 cachefiles: fix memory leak in cachefiles_add_cache()
52b72c70688864a809d455f0c346b13911aaa0ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
584025501f86f9b6ef36c16fe8c19c0125ea562b gpio: 74x164: Enable output pins after registers are reset

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4ca67a1843-884f6b19a404.txt

82966b242dfc6ab22a7ac37d7a42b4741cd9424a netfilter: nf_tables: disallow timeout for anonymous sets
46621862a41aeb32708899eaf4e0533af8551cd6 drm/meson: fix unbind path if HDMI fails to bind
b801a271503c6c8ed84a9497ef57ca8921bfd200 drm/meson: Don't remove bridges which are created by other drivers
f6595b2e9462db14aa5c498fb9dc4bec201f0506 scsi: core: Add struct for args to execution functions
295f06089160f3cec20e6e5a4131d1f62734c3a6 scsi: sd: usb_storage: uas: Access media prior to querying device properties
e6e7917f9016e170fa1657c9208533b503babb8c af_unix: Fix task hung while purging oob_skb in GC.
05505d52a4f2b5a8aa4d8ffe6f0d68bd79fc8303 of: overlay: Reorder struct fragment fields kerneldoc
eee47b52016b5b3f714c026734f56a7a894f5e07 net: restore alpha order to Ethernet devices in config
1956b35e2651a387dd9ec089dd53a05d0edbae24 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
a6e3dbdab8106afe9199edf0cdf6f572641bac9d mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
ea1dbd237fe74aa27555c660cf9a287183c08207 PCI: layerscape: Add the endpoint linkup notifier support
067a54049d006f4f9082f6b8aa5facbe87442ce8 PCI: layerscape: Add workaround for lost link capabilities during reset
1acac9445c295e01090f90f90c29f5eafda54d2f ARM: dts: imx: Adjust dma-apbh node name
23dcdac00216d2cc63131d60ae79488152330679 ARM: dts: imx7s: Drop dma-apb interrupt-names
2f7ceb7fd270a1d9c611f254e4a48cbccfd9a598 usb: gadget: Properly configure the device for remote wakeup
3dded821a4e81560b379ef2dfdbf63cba40a472b Input: xpad - add constants for GIP interface numbers
1251fc47a7c9fc7e1ff0da73b68d0e5711acdb0b iommu/sprd: Release dma buffer to avoid memory leak
5415721324a6eaf95de7b20dd0381474623f8d05 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
199f5959e82bc1922a29eb58b4eeaa137a80f94c fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
2d760006318e260623debb90c7b0002b3402964d clk: tegra20: fix gcc-7 constant overflow warning
fb2ec957cb0a0432a4ef4c91f870302b7a5dc709 fs/ntfs3: Add length check in indx_get_root
566fc3ca14075a973113e6833b750dc20b225c66 fs/ntfs3: Fix NULL dereference in ni_write_inode
e992aa4591063d4e6c8972b608324a21e0e88890 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
66fb27b5f3d99885a34c57471e4ffe9899ac6e0f iommu/arm-smmu-qcom: Limit the SMR groups to 128
cf212ca1dfa8197a9ab573661e272bcaeb102172 RDMA/core: Fix multiple -Warray-bounds warnings
7770aaa2f5e6124ce468974f6d5591580d6dc0d6 mm: huge_memory: don't force huge page alignment on 32 bit
0c840997d084a6a44bd3e19ad70f46892b99ef1e mtd: spinand: gigadevice: Fix the get ecc status issue
39e3eff857e7d46a7da2534361113f90dc3d0a40 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ec96c3b728d9a984b92c239e89b614692e8dd73d netlink: add nla be16/32 types to minlen array
841f93e1850ab7239e359b354cf60e9146ece8ea net: ip_tunnel: prevent perpetual headroom growth
4210c82461d2dfdc255da270037fd1c346f78ad0 net: mctp: take ownership of skb in mctp_local_output
bbaba0c03e250d83e79d3d7e54604984d79108e4 tun: Fix xdp_rxq_info's queue_index when detaching
bab519ca68cb3224114d6a6e860f35c62cbab527 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
e5eeb5b6b3e07a7bb885043f1ef5486ea3ca0aea net: veth: clear GRO when clearing XDP even when down
6268edf60909b603fc107f354631a136570603b3 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
cbe3fccd62a57a600db4fcdc01f0c7f536a3778b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
5931aeefa6fb7c3e37cb921f834a2cdcb819b7bc veth: try harder when allocating queue memory
b7f7bf01e7e7219a8e3b36a8ddb2f8e35deb8b0f net: usb: dm9601: fix wrong return value in dm9601_mdio_read
99b7fe52728a1522603c6317cf72d3d762573130 net: lan78xx: fix "softirq work is pending" error
ed61403859c0417299a965dcacf60575b6738035 uapi: in6: replace temporary label with rfc9486
51baeef909afb81a4d4276dcc4a932af2e4304b8 stmmac: Clear variable when destroying workqueue
bed3ee0e39c4711602e71131ceb8fefbc9dd028e Bluetooth: hci_sync: Check the correct flag before starting a scan
f5c13103129b348790710318c0c42a477030884d Bluetooth: Avoid potential use-after-free in hci_error_reset
5764e6a9f681635bb6da9a9ed449f730f233ab25 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
bf805cb9d6206325fb6e2e9e3bcb615222faff64 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
eb010473ee2e8ed16bb6fc0b33a6b8542f83efec Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
8d396e4923d988d207ad3397fb6ffa46888462b4 Bluetooth: Enforce validation on max value of connection interval
b898d02ee631a324cf6aefecc1256784af25e5ae Bluetooth: qca: Fix wrong event type for patch config command
93e61e985b85b010fb8ed35e10bd6e69d75eeff0 Bluetooth: hci_qca: mark OF related data as maybe unused
0d7808e2cefb7e151032795647d3540ad6465988 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
8de078f83c867c738bc134639528f935af40f966 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
c5fc0be2688852c5fbaf5943ec03e6923e73a2ba Bluetooth: btqca: Add WCN3988 support
0fef0dcd98739977ed4af7251867eeb9eb544634 Bluetooth: qca: use switch case for soc type behavior
02cebe273865a12d5c07084ab87b9509fc2d7c6d Bluetooth: qca: add support for WCN7850
1c2ccfe72454504d9bab32ceb7ad987dea7b0178 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
46e5f0543db83433b67e9ac760f67a125a902781 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
147adade3dc721028361298efecc2f63a5e1dedd netfilter: let reset rules clean out conntrack entries
f03cb548e883f8838e272536fd0a5c9d5d6c0269 netfilter: bridge: confirm multicast packets before passing them up the stack
2ba5e209b019df50369451a0538aa177a4258da0 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
3be9b7078be63c31cd2a29aff10df355be21e7ce igb: extend PTP timestamp adjustments to i211
6d090ef364b12c4d1c688e475582c3b12fbd942c net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
8f025e241a9857729b46e068d0f9c5ebc40822e2 tls: decrement decrypt_pending if no async completion will be called
2224c78864dcac035f37b7999a7711b4692ab347 tls: fix peeking with sync+async decryption
e3ca61b762104e59359742e90110275b5c715ab1 efi/capsule-loader: fix incorrect allocation size
b7e0a4320e2d05c56d66635e5fbe1cc4a2a029ca power: supply: bq27xxx-i2c: Do not free non existing IRQ
3fee27e452d85a9f1de692266da8b9b3f79d47ec ALSA: Drop leftover snd-rtctimer stuff from Makefile
894d637632813de35ba6e2084f800738f581efe4 drm/tegra: Remove existing framebuffer only if we support display
6868d3d87146d5f96ed70c77338c082304c93481 fbcon: always restore the old font data in fbcon_do_set_font()
ebe87a75c1296d2953e7784f6c2115d408d99822 afs: Fix endless loop in directory parsing
06ee5c35b93ffa4872b27cd5c050a10b7164339d riscv: Sparse-Memory/vmemmap out-of-bounds fix
6d565a6f494fae81b90c262f35c55d5fc4fb9c3c of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
80460e618fd9764f45d87b5232020bdf2ba6edbf tomoyo: fix UAF write bug in tomoyo_write_control()
2272237c75b98f0b3a3b9781c82acccb65ba4fce ALSA: firewire-lib: fix to check cycle continuity
d083a7511b3f28c7bfa783817da0074eaf688b1d ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
4ea4ff34fe8637d566d78a9f6153854aa3fa238f ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c530141016cb45199a26b4dcf1d7ef6eb97f816a landlock: Fix asymmetric private inodes referring
937c2439c34cadf5c09e3ce1ae9a930806140ae7 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ff9c368fd98c148e15472f3e65cf88db2be07e59 wifi: nl80211: reject iftype change with mesh ID change
fe8ecbb5076b7d3412dada199489372da3e9c7ab btrfs: fix double free of anonymous device after snapshot creation failure
c0886881fdfb9d5f47104c0cdd134ea3e11e11c5 btrfs: dev-replace: properly validate device names
3365b8bdfe8880807b44260c20632a7b690c0914 btrfs: send: don't issue unnecessary zero writes for trailing hole
1565e30eadeeb40019449fd41bca493496a61100 Revert "drm/amd/pm: resolve reboot exception for si oland"
7cf49307f0c01734dccc1b9f4d1356a6815f9789 drm/buddy: fix range bias
d28f8b056d917361f3c0528fb84584c69d42f1cf dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
0b31fe02be39dcce145f2754e0a700dae90fdf18 crypto: arm64/neonbs - fix out-of-bounds access on short input
e17b88ad9ab6b53fdef238803b8fff3a6152e973 dmaengine: ptdma: use consistent DMA masks
e32b2ad1652fc9e7b213280aa858e4359e812387 dmaengine: fsl-qdma: init irq after reg initialization
b7d70a65168c6a3c84c3776190a5e3523ba106ea mmc: mmci: stm32: fix DMA API overlapping mappings warning
97db03a7078450fbe71356ce69ae9bcda31aa0c9 mmc: core: Fix eMMC initialization with 1-bit bus connection
1828bda82844b87e4100abdd7fdba8ea364217a8 mmc: sdhci-xenon: add timeout for PHY init complete
d980f362e331c0deff8ec3654b310183db60415c mmc: sdhci-xenon: fix PHY init clock stability
b7ba0f980be1ef77b134174feae0a87a66c3967d riscv: add CALLER_ADDRx support
cf98232b4fe92ea21937633f1544e07212101c5a efivarfs: Request at most 512 bytes for variable names
e2aa475ffda4dde2aa80c75aac53993497fec5e7 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
2800be729460dcf1da291647c4dc18d03c041f5f x86/e820: Don't reserve SETUP_RNG_SEED in e820
e4c65522aec1ff222603d86e596d7d92ea8943d0 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
45dca4cb3853f08b6b6d59eff9820079c6ff3685 mptcp: fix data races on local_id
123d138eef7857295e88163af8edbf92442ca50c mptcp: fix data races on remote_id
2c324ef7bfb40f4f99d33e19a50715f1f00a8904 mptcp: fix duplicate subflow creation
db7ce49ed1b16869400d1132f7e17cd6b58eaf1a mptcp: continue marking the first subflow as UNCONNECTED
4a35e4972306798d106d142b97a47354914e31e5 mptcp: map v4 address to v6 when destroying subflow
6f81f8f3ec071d2f43ce66b71b1690c1054e4c86 mptcp: push at DSS boundaries
e38a29f4a72cee29ee9878693b56330752c1e4c2 selftests: mptcp: join: add ss mptcp support check
51829d57378da4ee92bf0675b8de9f6198c44437 mptcp: fix snd_wnd initialization for passive socket
b87c396c0b5454d99ecadeac365ef08b3031ba2f mptcp: fix double-free on socket dismantle
2e515939352ec1d24169728b915255b876103f2f mptcp: fix possible deadlock in subflow diag
91ada4f4586dd0cbc541ef83d0ab6a25d9061410 RDMA/core: Refactor rdma_bind_addr
6f920a159e1eb3be7d32e164f8ea6048eba0cae9 RDMA/core: Update CMA destination address on rdma_resolve_addr
eb66adff5f1ab1e089c195a8f344a86101bb4bbc efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
0cb65dc00af093d4659c3a115d30217d0a56b326 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
c6acc4db779bab3eedb5eb06c3edbfa0a21d8dd1 x86/boot/compressed: Move 32-bit entrypoint code into .text section
d87fe14dd962f60d4ac3ddfe84367ab343507e11 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
3f8d9c3ca427ea7e6a856e9727c2f670bcf2be14 x86/boot/compressed: Move efi32_pe_entry into .text section
91823cae97faa8e43ac35741ba036f826670bcbe x86/boot/compressed: Move efi32_entry out of head_64.S
4c16876300421a95673e457ca4869fa59e781a50 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
e4a63a429853615555463e678afedd8ba672506e x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
8072cf082e37e5726c75121f53eea2e30257652a x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
1b758ec617bb2d91ecbfde0cbb726e529c68bcf8 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
635759ff8766f926e9cff60a3e4cda1294b0386d x86/boot/compressed: Pull global variable reference into startup32_load_idt()
a1ac66691dcf4680e55a174202550acb945d1124 x86/boot/compressed: Move startup32_load_idt() into .text section
cdea12285db6e4ba6e1a01ad2341b83a3ec70f44 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
021cef2d1275f12eea3a55a2afd36931665ff6a7 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
a2cb7608bdfd312205aafda1f1b035256de43b9f x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
417e06febb2fe4f72ae88ee9351684a963935c03 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
db50c622faa250617c3a8802a5195e99f2566482 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
38290f517bbdd58981b44f600c23f3098a34c430 efi: verify that variable services are supported
0012f8a80cda940a8ffc77e34b0ea48c40d81b08 x86/efi: Make the deprecated EFI handover protocol optional
d114bdb0445b6feb031fa3e1317d62971e825349 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
2dbede0a8430f8bc75a5042d4d2e8787bd7e6b80 x86/efistub: Branch straight to kernel entry point from C code
55b9e4d26cbc6a5750109093b522be5043ddf161 x86/decompressor: Store boot_params pointer in callee save register
398dbf106aaff1521c91ed3e89fe199acb44a3c3 x86/decompressor: Assign paging related global variables earlier
b21e47d1576d289a3413a3c3b702b57cbaccd2a9 x86/decompressor: Call trampoline as a normal function
4e26c27d6fd94304f8aa14203a6bd5ecc95f9190 x86/decompressor: Use standard calling convention for trampoline
856ba009ce6a6f4d407c1ad939fdd31736e4f185 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
1fa91a6f0f52c364dde6e558519777891b58d4a8 x86/decompressor: Call trampoline directly from C code
87193e7a07888db1b6252f9391498c0a167d08df x86/decompressor: Only call the trampoline when changing paging levels
ba217567252920aa5ec1bd7303c133fe696a8e7a x86/decompressor: Pass pgtable address to trampoline directly
b13f5d613999d97598ba72fa9ad458728855091b x86/decompressor: Merge trampoline cleanup with switching code
04f464ffdbbf67088ab336b0e2a75b66b428870e x86/decompressor: Move global symbol references to C code
8c8eee94a3066cbb2104db3cf57448ecf18f7eee decompress: Use 8 byte alignment
57d41fd259b016226cacada43fcf2216c1934556 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
a8162875add1f6f0cac3a57472c809a3b024a45a NFS: Fix data corruption caused by congestion.
dc551ff2dce76bc198c1eadca88509db4cd23c52 NFSD: Simplify READ_PLUS
dcd704069c10edb4deb007567f036019c2e288d2 NFSD: Remove redundant assignment to variable host_err
3f5a995bcefb61718d14265d652d9b2c7f7b91b1 nfsd: ignore requests to disable unsupported versions
105bc25cd43e3372b2030a0f7443abd99d7e3782 nfsd: move nfserrno() to vfs.c
9db0189b6bfacbe3301b8e00daa7c79f0862a882 nfsd: allow disabling NFSv2 at compile time
dfa9cb180f755c19551c2f7dc9c4a630930d7d19 exportfs: use pr_debug for unreachable debug statements
fad55f93f7be52cb7fd67b748bab661b63161c33 NFSD: Flesh out a documenting comment for filecache.c
e02602638c2329c13d7b010bbe5e08971d592c90 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
dc8506121d885d3bacd0d737fa8af324d4ffedbf NFSD: Trace stateids returned via DELEGRETURN
167fa125d74b2a30a6ba9359d050f939f12de383 NFSD: Trace delegation revocations
c05efded4a07457f39ac54670dbadbb3240c4c65 NFSD: Use const pointers as parameters to fh_ helpers
2df982d9c47291660cfecdf89748e5d3c051956b NFSD: Update file_hashtbl() helpers
fddfaa4583fe3447f53d1e63f8bc2a9b94f30cea NFSD: Clean up nfsd4_init_file()
71b3f6b768ddaea7cf9cf661f504e34d2f178028 NFSD: Add a nfsd4_file_hash_remove() helper
254e5e2aaba2d91bf3f31c9072fa1c52f80b9428 NFSD: Clean up find_or_add_file()
78ec62784e49dd7d585c84e32ad33c793c46e126 NFSD: Refactor find_file()
f78e1effda8128d5649376a1fc05d6edb2f4d00a NFSD: Use rhashtable for managing nfs4_file objects
5360cb9e26817208881f0c82b2dbac299d40c647 NFSD: Fix licensing header in filecache.c
939cf714f1def052adcf8201e741ab8b858ce78b filelock: add a new locks_inode_context accessor function
d0a8ca1ca88455a34d0101ec9e090abdae90adf3 lockd: use locks_inode_context helper
0653d796707aa20d59b58d2baeb3a0748056f59f nfsd: use locks_inode_context helper
ca45382b8676bca3d76a1677aacad14d54138af1 nfsd: fix up the filecache laundrette scheduling
70802f09055a8a0d1afa6a587a3ac25b09d00559 NFSD: Use struct_size() helper in alloc_session()
87e9dccb347105d74f34a09b61ce5bfbfa923c9c lockd: set missing fl_flags field when retrieving args
5ed3ce250d3cb7af7f45ac3142e7eb9946012f85 lockd: ensure we use the correct file descriptor when unlocking
2828789e5366b5ef63c17117ed5ded3ee33fc8fb lockd: fix file selection in nlmsvc_cancel_blocked
284d4e2ba7cdf91b7021a7d8e66d1314c749687f trace: Relocate event helper files
bc456506dffed0305503645f901dea89a445a26d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f326cd80583dac3a5e9eddaeab72e3be776619cb NFSD: add support for sending CB_RECALL_ANY
d1a5f3158c875b580f7b40c66fe7a110d6f72d9d NFSD: add delegation reaper to react to low memory condition
2f91323ef016decd7e220e1fcb43ffc5205b5830 NFSD: add CB_RECALL_ANY tracepoints
a3c77f6a7b38903235249b3fc16269c8abd06096 NFSD: Use only RQ_DROPME to signal the need to drop a reply
929a46e80bbdcdcdab884e516d9183967a5363e8 NFSD: Avoid clashing function prototypes
d5c1c696e95a2faffe75d83d97205aa10fa94c8f NFSD: Use set_bit(RQ_DROPME)
864db63a3677aaacd04f96bb0dafc8fb0b06f07b NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
3d4040561fb46fb42afb1e67a62faad670edb01e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
11d84f6123653a58caaaaa6a64a056012ea39cc4 nfsd: don't destroy global nfs4_file table in per-net shutdown
6143758f7726c5c44a88a5d3be23eac3fd06bcbf arm64: efi: Limit allocations to 48-bit addressable physical region
02191c4e70b27b768b77d3c6a4b51dde7f7c4da1 efi: efivars: prevent double registration
c2c627bade5d7b12e55bf8a1357389a2f7e5c3f7 x86/efistub: Simplify and clean up handover entry code
1b4a45c2dc17ab1c7df2d0de36bb0c8446350fe0 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
ca675ecc8792a289be74677704829a58f9b0b2b0 x86/efistub: Clear BSS in EFI handover protocol entrypoint
c0594719698fe9bb16b991b3a2cd7ed7a372651a efi/libstub: Add memory attribute protocol definitions
ff1e18bf58249dff2c8ba2e99c76a530e07d0d67 efi/libstub: Add limit argument to efi_random_alloc()
8506b70421f733d4bdb4a5bb3da9da9a2f0487e3 x86/efistub: Perform 4/5 level paging switch from the stub
6f124acd244e72dc82de362a924e500793748222 x86/decompressor: Factor out kernel decompression and relocation
b3fe129112cab2906d23e7d560f3621e50fbaa70 x86/efistub: Prefer EFI memory attributes protocol over DXE services
bfd55ecce20e047f450fd35436451b5ade0d85c2 x86/efistub: Perform SNP feature test while running in the firmware
ba8944069e1e552b787c0635a7d9ba1216af1c06 x86/efistub: Avoid legacy decompressor when doing EFI boot
880b619f98beaa28276e330bb4bf522df01eb75c efi/x86: Avoid physical KASLR on older Dell systems
eb6ff43b5c4bcda36b0307f44aea18b617dd972f x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
ab594c61d69a896dc14a19abd2a3006428519831 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
8b4e2a003958586e7231ae163b69b5e273520090 x86/boot: efistub: Assign global boot_params variable
13a5447766d7d8f2f940fa2ecc9fbdf5b3081e06 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
5a86421e120bba5c660d61bba4169ed6ab66e4f1 af_unix: Drop oob_skb ref before purging queue in GC.
555cacb0daa281d7534bdde98d023274d271f6c0 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
4176bda2b4c996b0eb16c815d447240086b97755 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
3f0d891962a90d4c01b4528d75d7c9d3c0438c98 gpio: 74x164: Enable output pins after registers are reset
bfd25a69aa004d7a724ba412078c698dfa8994f4 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
54fba8aec19211193e8d5f15813fa27b373a585b gpio: fix resource unwinding order in error path
308de1b079ccf545350157d359c6aa048676f0ab block: define bvec_iter as __packed __aligned(4)
8303f54ff281127a73d91b0ac0923a766e3b9bb8 Revert "interconnect: Fix locking for runpm vs reclaim"
a7467fc7ae406f5abc4bf519fcc5fe7a900a9824 Revert "interconnect: Teach lockdep about icc_bw_lock order"
5a144fe1c9aafcd5485f14b34895e487e780d423 x86/bugs: Add asm helpers for executing VERW
ea5d092da9677ea88822fdf23c8ce030e18a5b81 x86/entry_64: Add VERW just before userspace transition
f9a05c0a0a931dbe0b480ee16c39d9673fc967ff x86/entry_32: Add VERW just before userspace transition
5a7b4acac6b603523095b09c3419bfe34e3468fe x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
724ffd29b50defc00ddb7fd6893b0739c614a0fd KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
54fb4a29f6dfb28c534bd6304c9451de6fdf1ad3 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f08dc2dcd0eef88ab0a3fb7642793a890968ea75 bpf: Add table ID to bpf_fib_lookup BPF helper
77cf274a4321ab957d5f8b1eab3807bbcaac2c5d bpf: Derive source IP addr via bpf_*_fib_lookup()
e6b9823b077dfc0d08dd8fece24c975a095ede44 x86/efistub: Give up if memory attribute protocol returns an error
884f6b19a4045998b5a781df93e8fe126c51b6b3 xen/events: close evtchn after mapping cleanup

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f124115e891-c7b1af4f5e0c.txt

60cbe7755c9c295e2095614b1dac8c5c7fe4d6a1 btrfs: fix deadlock with fiemap and extent locking
482d305978f3045956244761127aefb4787cc68a ubifs: fix possible dereference after free
d8510750339eb69428f465d975554edb872693b2 ASoC: cs35l34: Fix GPIO name and drop legacy include
308d09cf5fa4a426953299d85b78b8d8d8fcb437 ksmbd: fix wrong allocation size update in smb2_open()
65f93b378bd0ebe0868b71cee708a1b7aa3111b9 ublk: move ublk_cancel_dev() out of ub->mutex
26dbfcf9a25d549490a213e16115ca88de9be514 mtd: spinand: gigadevice: Fix the get ecc status issue
8d7b0b507266149b7c6390570c38903c6742f87e spi: cadence-qspi: fix pointer reference in runtime PM hooks
4691670ada14c7b2ba08b96d26f1ce01698eac2a netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2a0ef73f0ca43187e16934f91b973df7f20000a7 netlink: add nla be16/32 types to minlen array
63c8a9a9b9fbc5a221d1cef7c59a369c0eaf223f net: ip_tunnel: prevent perpetual headroom growth
35e0b1269b08a2ece310dd893408528cd346a25e net: mctp: take ownership of skb in mctp_local_output
bd6bd1a2fa7f031ab8449b5da62f665917b32fa7 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
41ce7acfba67b74030a58569da97516a58ead2ae tun: Fix xdp_rxq_info's queue_index when detaching
981579b27a24a8f2d73710d74689e21cf1142cdb cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
bc1b584f33a314e731148a74398750c8dbe97b31 net: veth: clear GRO when clearing XDP even when down
656033c4e8659f6e05d0a6cf1183f8704371b55f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
07649c646cc5929f22bb8a59e4ffc2604098e802 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
b8c85889ce6543008dce535a96f1d9b0dbc9b00a veth: try harder when allocating queue memory
4b7de12150564431c9a5b99ceaab5284ca625aee net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a3cbbdf138dc6d4b86747920a8f41e27cef2b3ee net: lan78xx: fix "softirq work is pending" error
5b24b450ddfc4b1a36f2d3ef817c17f64b8d5b6c uapi: in6: replace temporary label with rfc9486
e8c72899b6bc285d001db861f4ba0bc666347892 stmmac: Clear variable when destroying workqueue
4fc91ba942defd209f085131e0228472f326f2ba Bluetooth: hci_sync: Check the correct flag before starting a scan
85a3b8d921ab0499e73482075c5dc06f639457bd Bluetooth: Avoid potential use-after-free in hci_error_reset
ee2fc293070736f5798538b758a498cc0e21f9e7 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
e87ac22f7e97c590ca891c7d829e9b4d762c67d6 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
399736279d779f5c0b1936e58d674282519f5029 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
ef96733b597cf903c106263ccfa7e2564de0d83a Bluetooth: Enforce validation on max value of connection interval
c3ef4298f6b904566bb7f1e5eccb1faef4e89ebb Bluetooth: qca: Fix wrong event type for patch config command
35f954c195ea8c6b309e546f46fa17dbfcca3baf Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
85691f89ee52cb631f861c718709f03d5754d3a2 Bluetooth: qca: Fix triggering coredump implementation
5129fff1639aaa624b87e966a713ba38ca434b6f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
99561f3ea231acc5bc42919d77fab9f3e902d35c netfilter: bridge: confirm multicast packets before passing them up the stack
c226cbec5e4c8a49d595606749a4aabef83545b1 tools: ynl: fix handling of multiple mcast groups
6f22c977cf5366e6ff093457319f1a82595ff613 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
2f5779baedf4980e5f6568705df358cc3e67dd58 igb: extend PTP timestamp adjustments to i211
f591768068d3e5ead78edf2bc40a4102bea02564 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
66b9c6ded43703270c6a1c8b2d7b942150f6f5d5 tls: decrement decrypt_pending if no async completion will be called
fc8fd3912c0ec2d99f61bda6fa01719971d910fe tls: fix peeking with sync+async decryption
70276e96e0916ab630deda53f78a82414efecd0e tls: separate no-async decryption request handling from async
b2f89d0c6d94d8b6e595a243a1c1f53934ef1e26 tls: fix use-after-free on failed backlog decryption
ea995886c3ef14338b5474b398d2c53b8398210c efi/capsule-loader: fix incorrect allocation size
633b5574360cea9490efb28ccba524b7257e1e83 power: supply: bq27xxx-i2c: Do not free non existing IRQ
485bab86a1240d4560f803ed848e8ecc01a91aa7 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
571e95f039e6ec696fa4d88680250e4114231f1f ALSA: Drop leftover snd-rtctimer stuff from Makefile
93ffde3189b2b5243433d9d328c33e63555d9bf7 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
11a569a24b877280d0e6517c2e2f7dd979a8220f ASoC: qcom: convert not to use asoc_xxx()
50c90bdec030157fbc238db9e477c06f873b27af ASoC: qcom: Fix uninitialized pointer dmactl
dd55c43cd0a6bb2ed18d18c8dd92228fbf78df82 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
4fc563c17601222817ea6d8e49e89d85e6ee8e63 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
366c2279448d2e0fdcc20d68e45eac243b5c6c2b ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
9c17efc656af69891e99f7b734ac26dc2b4cd8c2 ASoC: cs35l56: Don't add the same register patch multiple times
1a1efacb242cd66c7f0fad62cd867cc183020a7a ASoC: cs35l56: Fix for initializing ASP1 mixer registers
7f141ef0d52f42eced06c1930621e5763824409d ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
b6ee50a50d1d869df34fe312cc6a9112d3b93884 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
861bdbbb031286c30a8cdf839a5f09e9733d44a4 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
4139c5c9f62aaaece68445d266c9bc0ed11f90b3 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
dbeda0d24dc53482e3600a62b56f7580eff36dbb drm/tegra: Remove existing framebuffer only if we support display
082691b105ecba080e9dab07b0b050d8f7a0d966 fbcon: always restore the old font data in fbcon_do_set_font()
c5ec9b65048f9a4b7135025f8b122c93c3c29dda afs: Fix endless loop in directory parsing
2ca0a4ed5c247821554b96309aa58544fc91691a drivers: perf: added capabilities for legacy PMU
885d30fdab0758ad69135c7f15a80cbe4a82b2d8 drivers: perf: ctr_get_width function for legacy is not defined
5a0bd7f18537e51f4eedb1d7c435dac522386be2 Revert "riscv: mm: support Svnapot in huge vmap"
543fce0026dd66a0dd8996d0bd8240ad3a260279 riscv: Fix pte_leaf_size() for NAPOT
401ad25f864fb47e41a9aba17c6d1f3324a384a0 riscv: Sparse-Memory/vmemmap out-of-bounds fix
dc78dfb2ab701844b8e58c73aa19254b0cc0e3fc btrfs: fix race between ordered extent completion and fiemap
ab147bf5d32a39cb241bfdac7f0e08f89e8faa5b of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
e0f60e03f6d1ef29301e0441aad0c287b3694079 tomoyo: fix UAF write bug in tomoyo_write_control()
2e21d7c647fee8a29c059a5d0c13cdf8d311d807 ALSA: firewire-lib: fix to check cycle continuity
c1ea2779522e4304853ed883e55a058df5620af5 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
ee0ea5442896e024d86ffbfb723caa3b24d71b94 ALSA: hda/realtek: tas2781: enable subwoofer volume control
bf76aee0e93e9e2c3479e02347b0e12051afa94c ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
71d0259cb3fde06f30f5658e50d54315bb2525e4 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
44820c33cb8c89925b6e959990470897ae56f419 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
5031035b4bfe652c6b1ae59e52c3bf92d5bed337 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
75e8eae95cac5fa18bd5875437308183086ab587 landlock: Fix asymmetric private inodes referring
33103276801bf8760731eaefde58ac620e110c4d gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
618bd5517923f906e2d75f112878ce7862949d2d mm: cachestat: fix folio read-after-free in cache walk
f5d69cce38647aeed5b64a5991368d016cd67c72 mtd: rawnand: marvell: fix layouts
0d287cbe9061db865b6abd8ce31d9e5777db43dd wifi: nl80211: reject iftype change with mesh ID change
2ff67e033d7cf7883e42b65b7107851dd0089c8f btrfs: fix double free of anonymous device after snapshot creation failure
2fe49bce341a9aee24eed9c137d365ce4cdee555 btrfs: dev-replace: properly validate device names
eec813baa2fa445a6fe890ec65a4ad077b415033 btrfs: send: don't issue unnecessary zero writes for trailing hole
fbef206f31b0abf28669e82b237b795b2dbe73c8 Revert "drm/amd/pm: resolve reboot exception for si oland"
983c082058172bd464eceb4505e9bd6fdd4c9d9b drm/buddy: fix range bias
9974eaa1f5f59412cf2e02094be69bb8a3364398 drm/amd/display: Add monitor patch for specific eDP
1068a07e8118d39c7ea94dbc7b64317e80d0e96d soc: qcom: pmic_glink: Fix boot when QRTR=m
e14559e234ee509a8e4f8b3bd038030aafa9d3dc dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d700c313343a8de0268ec2c58e93a1857898d8ac crypto: arm64/neonbs - fix out-of-bounds access on short input
d2796c46465e0a430c63b3e07e4541738a49001c dmaengine: ptdma: use consistent DMA masks
81e7d85647006f615264e1648080e166eff65032 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
f11d7cbeda91a6353991f2d75c4c4c8ebdf5d74f dmaengine: fsl-qdma: init irq after reg initialization
ea37e371bcaaf2aca9b9f69ddc942d717b8e12cc mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea3607b14fe7b9a6b336eb1cf679e96158a4605c mmc: core: Fix eMMC initialization with 1-bit bus connection
c2f93f743b2bffa15a1a6e1e127c52aee5645db1 mmc: sdhci-xenon: add timeout for PHY init complete
e7d0f78659ad2970aa7bc97bd04328bd0aa10077 mmc: sdhci-xenon: fix PHY init clock stability
835c9138b0b9227157273066b8f8c781154c8496 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
be1c5ebe3b45f66961e14c59aa8105e42cec6c3a riscv: add CALLER_ADDRx support
3c11aa48fd70ab431a50d99425ff56a31ae3f705 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
2551e53f4ae904405d52861302dfee4e2a43497e iommufd: Fix iopt_access_list_id overwrite bug
aa85f8037c5c8d5d8cf88545c5b81bfaff0cb197 efivarfs: Request at most 512 bytes for variable names
d4958122eca5440faa971dfed7b4c96b094a92e9 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
a27d0fa1edb85bce57a33cd9d03052038afed82e mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
f559d988ca38c171506f4be43adad84c27c5f10a x86/e820: Don't reserve SETUP_RNG_SEED in e820
530dfea75ec074be564f3b5d858e5f6d96c4ecb1 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
65ae1197c62705f4563c960641e001e89b3ee1f8 mptcp: map v4 address to v6 when destroying subflow
44d6c6eec555cb326149f7ffa095e9cba19eeb43 mptcp: avoid printing warning once on client side
8c5d04473649b505ed81abb6005470c9d66a7e85 mptcp: push at DSS boundaries
40fc9bf6e1e189431e73b89bcd7e93b3b19b9d38 selftests: mptcp: join: add ss mptcp support check
fa15fe204ccbb68afe895cfecc23fbfe68a7b1bc mptcp: fix snd_wnd initialization for passive socket
fda28be48fbfb971e168b7811f58a0567c8c11fa mptcp: fix potential wake-up event loss
3fbfa9008e936b849736b0b4d353ff6a12751d84 mptcp: fix double-free on socket dismantle
35a5f831d5aa3944c449308c9ddc98764b9dec0e mptcp: fix possible deadlock in subflow diag
30904d9e8caf8988c30df3600cb0462cbc8e948c NFS: Fix data corruption caused by congestion.
e5a62a290dda1379d36b3d041a68d01ae06c61ac af_unix: Fix task hung while purging oob_skb in GC.
0ac18bd1536af4627df98e8d55913678c79edce7 af_unix: Drop oob_skb ref before purging queue in GC.
9b30f1b8ffdfb5dda7aab1a233efc07c79e89774 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
5c2869ed9268fc6435d997ee862148ad088137ca dmaengine: dw-edma: Fix the ch_count hdma callback
dd5d99780a9553258c86a49d18218282abffda28 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
5a4c90942dc65760ba7e248fb52d98d94fbfbd31 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
8232d6c56bcf73cb52421c2450e73883acfd3a19 dmaengine: dw-edma: Add HDMA remote interrupt configuration
e03f1a6ed52616747947a680ca709868a020bc24 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
d51cfa602dc9d2b589e842190f08b58864b146c7 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
df3a5cb9a160118d73724c90a6c0168d1c910e52 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
32c889016c048ab109d4d4c6bb4e3dee83e428fd dmaengine: idxd: Remove shadow Event Log head stored in idxd
26b13e7cc058241aad4bb1c9163ed1811ea25576 dmaengine: idxd: Ensure safe user copy of completion record
c0eeab6c62854f84186a17b699179a1cdfaf7b80 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
0bd60d5ee77b9436adc9bcbb2028bc7b03cbb39f powerpc/rtas: use correct function name for resetting TCE tables
954b1e79c7a5607b9c3781887751410c74a9048b gpio: 74x164: Enable output pins after registers are reset
fb623b1d0911f5668c6caa8c38a40c700bb509d7 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
e4dc4ab7939229475327d2e09291fcf30d1b9657 gpio: fix resource unwinding order in error path
a1ef57a9316189ea8f22b617bf87aeb0fdfb69b4 block: define bvec_iter as __packed __aligned(4)
9bb89efaf1e500221d86e7d62bb3f72ef09f8860 x86/entry_64: Add VERW just before userspace transition
17be28be73f05cb09f5ea5a5b8b55789245f164e x86/entry_32: Add VERW just before userspace transition
05b52cec654d5d1b26bf848ddbabb2e3b2aa6758 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3d4e2b5469573b188b2e03227dd2a13e6222c8b3 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
50bfac898c4902fb8741925353ce1f142a347e53 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
1dd6be8da539fdee4425810dd63c18924cc8b662 selftests: mptcp: add evts_get_info helper
7a29c3525821996be5588a7f978463eccaabccc3 selftests: mptcp: add chk_subflows_total helper
fb63eee48d83b782af42690dda4e9d6f5efc1b06 selftests: mptcp: update userspace pm test helpers
37143cac122ddefd2bbda59c679e4f85c2c9c723 selftests: mptcp: add mptcp_lib_is_v6
9dad50706f64baf0c9c8573e0dd43992d0d1e946 selftests: mptcp: rm subflow with v4/v4mapped addr
c7b1af4f5e0c8c4bf42743581fc8fb8a980bfa61 drm/nouveau: don't fini scheduler before entity flush

--===============4876919975700710284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08e7974cfe9-c501db020d12.txt

2bb32944412847ff2cfc6d06ff14e05033c01684 btrfs: fix deadlock with fiemap and extent locking
9b96dd6b36ac6c907d0ee8519180f66aa7adbca3 mtd: spinand: gigadevice: Fix the get ecc status issue
5318842ba2d9f8e517a227a74222cad40a80c011 ice: fix connection state of DPLL and out pin
7194c626aaab5aac910a1fee23df5cec0a61ff00 ice: fix dpll input pin phase_adjust value updates
5bb864c42a1180634026d295c1fb65664a4bcdfc ice: fix dpll and dpll_pin data access on PF reset
a8387acdff051124eecfb04e43a362198c2690ef ice: fix dpll periodic work data updates on PF reset
36df4f125e61353d86f8e8c3c9e4f734215d3f02 ice: fix pin phase adjust updates on PF reset
348ffb4c163f3a7c3dff382452ea893c48a80626 spi: cadence-qspi: fix pointer reference in runtime PM hooks
3930e16d18cef723b4f84b46010719d9cfa9c50a spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
213d489cb9cbde93548b8fbecc68edf79cbeedb1 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
45bff624b7616b13e7c2eb203e4a577a2d31ab39 netlink: add nla be16/32 types to minlen array
0d6d2cf671af47b312fcdb5e783dccfed46e9120 net: ip_tunnel: prevent perpetual headroom growth
e5285a2fc2f421e88ad6a6124e6c1450ac69440c net: mctp: take ownership of skb in mctp_local_output
2460adbbf643c27119557c0a3bd99435f55c46e3 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
bed8ece241e3fce00fac421b9fa5c606a3cf4a70 tun: Fix xdp_rxq_info's queue_index when detaching
d6f1e3754dcc6fe5b1945ba4551808a313ca268a cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
2c54589bf367be3fb3724fd2c63e3c1d63438c3f net: veth: clear GRO when clearing XDP even when down
661e441f72453851da9eaf5a6be5a106ec1a198e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
fbc28fa37637b5a4bfffe078d0dcdd4c9ceed5f8 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
d57244e068a47d16394c54bb6feebf25b3ee52aa veth: try harder when allocating queue memory
1fe94f92d425883dc026e75520bb4746e4c863ba net: usb: dm9601: fix wrong return value in dm9601_mdio_read
3ba5ccff640ecf6364f8513f662808f570ea7f1d net: lan78xx: fix "softirq work is pending" error
377617ffab0bf1885f50336a3385eb8169a11692 uapi: in6: replace temporary label with rfc9486
24c754cac8872242375753a3b6edf4c58b7466e4 stmmac: Clear variable when destroying workqueue
77bd99f3eb158194d0704ee304a4718cf0653420 Bluetooth: hci_sync: Check the correct flag before starting a scan
701344db53d2658efad0a57b9d04f12a0c7879f9 Bluetooth: Avoid potential use-after-free in hci_error_reset
6b58c9b6cf7813348114f12834242a7ce8a6e392 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2e737e7ea8c9a8ba93848b50626eea062ef799b5 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
373781423898dcff25c754655ee51e73bb33b4b7 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
08326ec9b1033c6398943a085ab126fe8db0267a Bluetooth: Enforce validation on max value of connection interval
7e47b198c7b7b3394c77753378468a627dde0207 Bluetooth: qca: Fix wrong event type for patch config command
77030d94564d58c9ec63cdc65025c151d3f81076 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
747be640a55cf3d47ada05fd5755eb89c071a216 Bluetooth: qca: Fix triggering coredump implementation
bcc791db754a1d0cff4b35dc7e2ae05288af78cc netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
3edb1ae22af278867adc83031e7d870258bff45a netfilter: bridge: confirm multicast packets before passing them up the stack
dd91cac82074f93e42fa7150bff9b6182e01477c tools: ynl: fix handling of multiple mcast groups
6aeee8aba0abcf35e189e66440419da99a18d85b rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
69cb3459316b70ee5b42530958ad51c5eb6da898 igb: extend PTP timestamp adjustments to i211
c0c07c1b7aa68835c57c0fbc0819fa0597b4dbc4 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
bbb5e4ff259ae201ba700fbf9d47fb9914120db2 tls: decrement decrypt_pending if no async completion will be called
a4d0c6778ac09c84dbfced152322fde33969a5cd tls: fix peeking with sync+async decryption
05cac546a35ec92ded20dee2333358678c62a080 tls: separate no-async decryption request handling from async
64ebd9696d178e62e837f5cd0196c723b0800d61 tls: fix use-after-free on failed backlog decryption
b52fe873a986c7208cd531a172e09eb93513b2ca riscv: tlb: fix __p*d_free_tlb()
c6121b366e2312e7cabf9906866dc5dc140d40ef efi/capsule-loader: fix incorrect allocation size
7291440e78f916d2bb4af47f77e0bf5ca934636b power: supply: bq27xxx-i2c: Do not free non existing IRQ
e55b48b720fdf18c03073e47bb25d9cd4e44eaef ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
3c59419c0d068f2b0e72d19b4ca2e787f8658867 ALSA: Drop leftover snd-rtctimer stuff from Makefile
5ae0bcd97304c091dc7fa8d74a2e4fc78cb5ba24 ASoC: qcom: Fix uninitialized pointer dmactl
8ee63e2e089a4d7b810609332a8e8cdd5507904f gpu: host1x: Skip reset assert on Tegra186
e63c6166be52088601088951c2f5515fc5fab264 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
f60e507274db2cc1afbc25ad7291a24b7bdc92d6 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
fa482d434d4d4afaa00f85c9bffbbb7d23d62858 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
83e1ffe33ae023451a4e9084242442e3cddcba03 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
a3d71f313df7ef9847aa47eb8db7ebf1934e8727 ASoC: cs35l56: Don't add the same register patch multiple times
212d09c0eb02ace385cfa7dc8fbdd874021ba7d7 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
bb6ece2a18b335730dd7dbbd885bd540d39fdfc2 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
f07d29488c98d25c93fb94ba73ec3201f1b77f9a ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
b72c432db965d576ded4534e18ab8ed6dfa09ba4 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
5741f788d38d6a09998f4b080d98ceda53f52255 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
6831a46004a82ad0f1807afd7d4efd25c22c9218 drm/tegra: Remove existing framebuffer only if we support display
15653880ca3148906c0bc287171d11fa20da8871 fbcon: always restore the old font data in fbcon_do_set_font()
f7c450db9fb66030d886a2901297a74da3590d48 afs: Fix endless loop in directory parsing
8c1a6508200672f10a8a4f29ae0993e06e2375da drm/amd/display: Prevent potential buffer overflow in map_hw_resources
e399c17651e2d91be906618e101537726e9cf8ce drivers: perf: added capabilities for legacy PMU
20af9aefe90f886515e6f850997525b09549ff26 drivers: perf: ctr_get_width function for legacy is not defined
0b5d51b15bc8972cb4aeefce87a608c36dc02955 Revert "riscv: mm: support Svnapot in huge vmap"
d5e7017a058d6660cfb9274d2db013b96158c195 riscv: Fix pte_leaf_size() for NAPOT
1df5e5f72e2427741f6c06c91f7887dd3f069933 riscv: Sparse-Memory/vmemmap out-of-bounds fix
840fbc833acc40d53b3522d5d4063ba022689d5d btrfs: fix race between ordered extent completion and fiemap
8678e738469f41e5cba1d903d0c2d1034a207a55 drm/nouveau: keep DMA buffers required for suspend/resume
d330f4445af3628b40790d1ba65b7278be42c303 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
54f30c1f63fcb07b67c2a6abbc775c68966f7d46 tomoyo: fix UAF write bug in tomoyo_write_control()
8c0a5372bf04b3fd47c3eeab406c689dcfddf54b ALSA: firewire-lib: fix to check cycle continuity
ca7a87614915556af0966f95522483361f3e1234 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
89aadfa8e425fb22fc42f3a2ebd9cf83924faf0d ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
f9542ec09d2f7de78ddee0f8dae66b04392a637f ALSA: hda/realtek: tas2781: enable subwoofer volume control
fcbc8563ef524434de04e1987a33b1bcb0699316 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
91c9ab5666f5e90528eff0c7fd56724daaba0086 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
2d8a6282b3b1e1997c855b64835cb0ad473953c6 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
477fcd486ae727bbe14c6681c63a2cafb4a9bd1f Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
42a124891f210beaa009470c229adfabbad0f757 landlock: Fix asymmetric private inodes referring
04680ad516c4d8f22b7db749bb936f5668794bbe gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d81171c50429745b45816fdf933764d3e4882bb5 mm: cachestat: fix folio read-after-free in cache walk
14ab094bffc52ab43b6158c5741b7da9fca5ea8c mtd: rawnand: marvell: fix layouts
b1566c587092eddcfe4f480291c6719515493e5d wifi: nl80211: reject iftype change with mesh ID change
1e9d399fc690e545e57bc6272b6e7d38797b6c87 btrfs: fix double free of anonymous device after snapshot creation failure
ada5c8500788634a9475ffb733695f6f7b85e254 btrfs: dev-replace: properly validate device names
17452e0d858c85257ce605c7acc7dc6126b653ce btrfs: send: don't issue unnecessary zero writes for trailing hole
726d4ec51fc322b2e1413d1fd8a64a9f7ff03b72 Revert "drm/amd/pm: resolve reboot exception for si oland"
c33d83b7e0d0ec8341700b14afe337c05a406768 drm/buddy: fix range bias
318155855b827fdddf58264287fe311d0a3e0170 drm/amdgpu/pm: Fix the power1_min_cap value
7cfc602eec58a31e0bf87989050df2522009b7cd drm/amd/display: Add monitor patch for specific eDP
aeff4514a937581dbf146206341646d0166977e0 soc: qcom: pmic_glink: Fix boot when QRTR=m
34f1b0d0ff2831c6929cfc85d8647b52be2afa63 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
a846eb51fd46f124a8eb3f4752550add01ce923d crypto: arm64/neonbs - fix out-of-bounds access on short input
117d2cc580c456412c775611369ebfad53957613 dmaengine: ptdma: use consistent DMA masks
982ed9909ba3910a36516f9fe23c7d58a4256d71 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
d858e98da691e4a6b131b6781d7b7c036af7612a dmaengine: fsl-qdma: init irq after reg initialization
ebe97715cecaaf2204e3ccf25c3eaad2fbcfd9f7 mmc: mmci: stm32: fix DMA API overlapping mappings warning
b403ed952e6973a71b7b814e7ff2452b2b1cbd64 mmc: core: Fix eMMC initialization with 1-bit bus connection
75c18d4ddd7b53220f6977d8f9e0a7d88fc91ba3 mmc: sdhci-xenon: add timeout for PHY init complete
02e8f34bbc193df86b5ef9cee3069d14e2c1d093 mmc: sdhci-xenon: fix PHY init clock stability
4270ae0fc7dc775189ce6b6d281df3146b731397 ceph: switch to corrected encoding of max_xattr_size in mdsmap
f30b9e0950d74256d642abaa326795d888ca590c RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
5ab28ec29a059662f7756cad9f76525691165d4f riscv: add CALLER_ADDRx support
f058a9267232c5c228bcfc845111e67b5ed1de67 riscv: Fix enabling cbo.zero when running in M-mode
cb892fba7160d35ca0c70dc70c02587fbd52a9bb power: supply: mm8013: select REGMAP_I2C
1b3ff55ed80f6da6d1f2909ca1696c9f5aeb2a6b kbuild: Add -Wa,--fatal-warnings to as-instr invocation
dd6d30908b247e9982fab5a9b0c2f9b8bd254ac7 iommufd: Fix iopt_access_list_id overwrite bug
4fcc6ead329406bd24c93b10759514efbbd05580 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
2bd6e6a12dd622feb827571cdc9baa04a455758e efivarfs: Request at most 512 bytes for variable names
1e5d4c8a9ea9902e8831aa3a8ff394db7df52743 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
81d2bedff8085a8e42957e4678ac2e329d2f22eb pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
3b4d7e8cb79d0530a1233abaef3e75f5af2e6d47 fprobe: Fix to allocate entry_data_size buffer with rethook instances
743e38e4e2910ba9ed13481ea4accec70875676a mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
c30df26bd477fde3614595c0568aecb48a202672 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
effe22b5f2967a33012a019baffed6936e3fc16a x86/e820: Don't reserve SETUP_RNG_SEED in e820
0e3a4a17214f3fafc6cdeba7b0d3b90fe9589566 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
1b50d3a1582189af27236c4f627abdd9319de20a x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
19ec3bd60e81873ac7d7d032c144023bdcd5fa68 mptcp: map v4 address to v6 when destroying subflow
0e133183147a8a61022e73ec07fe856af0ee1bb9 mptcp: avoid printing warning once on client side
3bebc4baa8cf88423749533c975ec752220623e3 mptcp: push at DSS boundaries
854006c2e013f1f025a918cbc617d721a29314ce selftests: mptcp: join: add ss mptcp support check
58a8b98a3715ffda15ad4e8b23a51879634f6466 mptcp: fix snd_wnd initialization for passive socket
4ef38af17041419864ef10378b5c554e5b48d27c mptcp: fix potential wake-up event loss
9a003edb6bedd088b83787fd5f86294fcdbadd10 mptcp: fix double-free on socket dismantle
75c608458a0f8b42e3f62874b44ddcf0c1597557 mptcp: fix possible deadlock in subflow diag
6700f173d9f52e819a11a43eb4278c212b406101 mfd: twl6030-irq: Revert to use of_match_device()
e35373c567f6c01785f3b881871d3aee787d7482 NFS: Fix data corruption caused by congestion.
18f0b0855c8a79af06e7ef435f9db22bf1ed17e2 af_unix: Fix task hung while purging oob_skb in GC.
3534ef00ff9d96b0637816792ecb76859425c147 af_unix: Drop oob_skb ref before purging queue in GC.
de95e64d8672ff1b7ef29b09f31d04e6e6d4547a ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
c864efc3d1e3f8ae384d103ad7bab5a6c133088c dmaengine: dw-edma: Fix the ch_count hdma callback
52f39c1c0f7e794500edb329bcc0a0e1356e0987 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
0da6925540dfeeaae9e5b6c157a2248c2ee81067 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
69d8b3bd3acfe06d9e695d0cee5d98ce188339ad dmaengine: dw-edma: Add HDMA remote interrupt configuration
5e500afe378aefae513796857669bf20f590f270 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
7662bb4dda57b4ee64dffb926a7bfd370230f59a dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
77478ab5c4503873162329c21064ca49fe160aa9 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
888b1f7059b7e1cab56ab2fdbcbeddf0808b660e phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
d6ec8b97f2634e2399411df6be58cafbd682f48c phy: qcom-qmp-usb: fix v3 offsets data
8a9bb79ba99e1bf11ceb0936712b9ddf67815787 dmaengine: idxd: Remove shadow Event Log head stored in idxd
7adbf56b9e2ad38674f73b62fd12e284fbb68bfe dmaengine: idxd: Ensure safe user copy of completion record
7f04a95230905bc530b3fe579c2727866825b802 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
07ed83300725585a3758710242b098d20bdbdf1f powerpc/rtas: use correct function name for resetting TCE tables
c89d40e2216b5496cba8d242f563096f96d33878 gpio: 74x164: Enable output pins after registers are reset
ffddc96b5f36edb386638660eeaa6c05b87d9bf1 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
e3e114ef172dc953525e8126219aeae593e32623 gpio: fix resource unwinding order in error path
ceb7e734691d16045b8559d02a8faa614877b859 block: define bvec_iter as __packed __aligned(4)
1681dd803625c874443c355f39d57e2933a52869 x86/entry_64: Add VERW just before userspace transition
3560820f3a99b7d3f2166d88aa4145ea8918ce8c x86/entry_32: Add VERW just before userspace transition
814dc18275a129f987c2e3398c98e5315b5ff63e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9e3c26adca30881b116f64552b00c319da7f9e31 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e3a4bb408cd8be1b349e510f5511573782d1ba21 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e2989928bd1e3fd43bbaa718568066d766d075fd selftests: mptcp: add evts_get_info helper
2499292d35ddb6e059db1c132ef25263b4cf1d06 selftests: mptcp: add chk_subflows_total helper
0e6d0f2b175c7cd0cbb61b9e720579ea152efe56 selftests: mptcp: update userspace pm test helpers
3078334a2fa23ddc24ddb9f29625ab403d4462cd selftests: mptcp: add mptcp_lib_is_v6
5ff806f27785ae18bdfe2debafb6cb1b892d6c75 selftests: mptcp: rm subflow with v4/v4mapped addr
c501db020d12bd3fdf74065e5541a988595e160b drm/nouveau: don't fini scheduler before entity flush

--===============4876919975700710284==--
