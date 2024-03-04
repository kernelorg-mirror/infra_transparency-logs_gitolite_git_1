Content-Type: multipart/mixed; boundary="===============1903793941943693754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 15:16:36 -0000
Message-Id: <170956539676.18011.11116823254361849797@gitolite.kernel.org>

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b4369da8c05156e1ef389f6d96cf67aefc751fbb
    new: 943ea97f831da6ab4fd9fb79cf8615b2bb957628
    log: revlist-b4369da8c051-943ea97f831d.txt
  - ref: refs/heads/queue/5.10
    old: aa86f8141a7bfd5627a1dccea346e142b4402db6
    new: fb38debbf3efca0ec80862f8916d01b2996d9289
    log: revlist-aa86f8141a7b-fb38debbf3ef.txt
  - ref: refs/heads/queue/5.15
    old: e97e9598149df6a74d27d0f0b9de6f4b638d518d
    new: eafd4e8d7e850c385e5444640ff2cb5343aa8bef
    log: revlist-e97e9598149d-eafd4e8d7e85.txt
  - ref: refs/heads/queue/5.4
    old: 653955043e0cef1b013adb052d397780f9c8d899
    new: 08c8ec826166bc44cf7ccf4821d1d0c10fd3374e
    log: revlist-653955043e0c-08c8ec826166.txt
  - ref: refs/heads/queue/6.1
    old: bd5ec8f034a66467b8568b94225f1477487136cb
    new: 345068b020df42e01536be77058053e1e02b5e64
    log: revlist-bd5ec8f034a6-345068b020df.txt
  - ref: refs/heads/queue/6.6
    old: 3f714a207c11c98ecc1efd6d3a364b2ce9597890
    new: 06240f8f4a934604eeda44efbe0f6751fda28750
    log: revlist-3f714a207c11-06240f8f4a93.txt
  - ref: refs/heads/queue/6.7
    old: 5f289b9f8df240a3847daa6d9b86318a07fe3a3d
    new: 061068ebf24be061bd38a562023417f5b269aa9a
    log: revlist-5f289b9f8df2-061068ebf24b.txt

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4369da8c051-943ea97f831d.txt

6658a4a098fdb8477e074100be3098877e482e80 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
01d1aefc521f097eda2ce78f0aae2c98b3e93a49 tun: Fix xdp_rxq_info's queue_index when detaching
fc6eb86eee53ed0c63a2372437e88bd4286cca9e lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
5dd7589dbc61f974c3d43b5de1b05fcabc353e4f net: usb: dm9601: fix wrong return value in dm9601_mdio_read
ce0a85bbe0b6189d1451beb075182e5dbac9ccad Bluetooth: Avoid potential use-after-free in hci_error_reset
7d45899c7685cc8455a14f829302f29481c2efc5 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
0c5f48855c8120a2540f70214de01f3b1ff88f47 Bluetooth: Enforce validation on max value of connection interval
362e2ae827f57d99b8aad1edcffa91132c8c8647 efi/capsule-loader: fix incorrect allocation size
96b85d8e93021cf71995364fbbf67040e7c67cdc power: supply: bq27xxx-i2c: Do not free non existing IRQ
f1aaed59df651879534b9cd1a8a40d93b8e3503c ALSA: Drop leftover snd-rtctimer stuff from Makefile
8d80fc580aa96918b1f6cd57c9bfae8f506c0d4c gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
025aa49f33323aeef114618cffacd446afc1bdf8 wifi: nl80211: reject iftype change with mesh ID change
5c23658d022d8999df9b04437017186ee49fd098 btrfs: dev-replace: properly validate device names
ec1d9c559ec2ecd4ab955a3fb68a41beefb77f72 mmc: core: Fix eMMC initialization with 1-bit bus connection
8e0ea6ba73865ed2225241083bd9d0c331bc25ed fs/aio: Make io_cancel() generate completions again
e53752e0eefd000cde1e7013759555d5977d3e1c cachefiles: fix memory leak in cachefiles_add_cache()
943ea97f831da6ab4fd9fb79cf8615b2bb957628 gpio: 74x164: Enable output pins after registers are reset

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa86f8141a7b-fb38debbf3ef.txt

0c4c08f5c2134020d1f5065393b8bd997801ab4f software node: Introduce device_add_software_node()
b4c68679b68e2f160eeb4f63de91c57a465e65a2 software node: Provide replacement for device_add_properties()
8fb0ce400a19ca5e5c528eae2918e1141cbf1200 platform/x86: touchscreen_dmi: Handle device properties with software node API
50ad5b841592409769b29b7d76cc8c6b49688c6c platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d333b1eacfe5618d859b45fedb61135574094f09 crypto: virtio/akcipher - Fix stack overflow on memcpy
7e0bac4540e9ea2ec80dba18283c48afd9fb433a mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
ee0f0162062b484af6b89ab9cfad9e8b5af448e4 mtd: spinand: gigadevice: Fix the get ecc status issue
19760884704ede3ec403010a99f1324181436e5b netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
d27630b7a900b1daca3ba1cde60f9e4cf36c4cd6 net: ip_tunnel: prevent perpetual headroom growth
aa993c0a700d00d8c9f1ceda94373fd50f6cb0a4 tun: Fix xdp_rxq_info's queue_index when detaching
cf5d4daf69840cfb261c9c119d0afe3259f84b7a ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8dbd1b13f531bcdcf4639d43aef8a293e1f3b9ca lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
b069dc1a650183aadad2bf241da5a0a0b2994356 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
3898dbc1b61b1608320a75c9e61b186ba75118e3 Bluetooth: Avoid potential use-after-free in hci_error_reset
5724a12b73b798eeb8a7e8a3f11f7ee959d35713 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
93fba00b9b5d9d4ac231e5348e96ee5d3595d03d Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e4f70ba588c19cae781e9b9463e24792e075af99 Bluetooth: Enforce validation on max value of connection interval
00e053d12882342b18ebb5ab33d6212ed9eddbbf netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
30a696a6e6fca6269f5ad1e7c6e9d4029022e905 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
94abf29097537bbc62b35fcad5dbaf1b2659b91c efi/capsule-loader: fix incorrect allocation size
86f139a26a6b9412bc675ea3ab945086dfbfe829 power: supply: bq27xxx-i2c: Do not free non existing IRQ
9803a07e8aa81b9ba1c70d610e032c3bffd497f5 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d50e604d759918fbdcb1db68b26b6e152c719b3c afs: Fix endless loop in directory parsing
46e63cc628a8eb606db398b00c2020fe86a20eb7 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e33efdad8499b7f9e6128e51c3fb38043c11787f tomoyo: fix UAF write bug in tomoyo_write_control()
00d749c811294cb5d74b2837839fc9626241a460 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
dd7eec421b60c2b5902ffcb06fd45ccdc6aef522 wifi: nl80211: reject iftype change with mesh ID change
0b3f7e9d120e7ab752427b8777ab44909cc6b1d5 btrfs: dev-replace: properly validate device names
8c69270a31e9168bb60db0d08526a2d61327d3f4 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
6cfc6ce0cf309fe0f152042cac4d6dd9169758fc dmaengine: fsl-qdma: init irq after reg initialization
5ee1a571ae0ac523437ae04e95f5ae3fa7e329d6 mmc: core: Fix eMMC initialization with 1-bit bus connection
050f4d963fe87e519e546db824af15a1eb51582d mmc: sdhci-xenon: add timeout for PHY init complete
6112287c0b364cb9fe1a0a457e1e91b92f66a384 mmc: sdhci-xenon: fix PHY init clock stability
89fed64d65f9c4d8d8e9b0745832caee83de292b riscv: add CALLER_ADDRx support
3dfac3741b7b432478056095f80510410e0ec44a pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
cf22be175794d1587242c63cc7a6f4e117a9a7a4 fs/aio: Make io_cancel() generate completions again
731821a9abe9bb85f51a599d2bffc30b123366a2 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
845b7df50122eeb5256af975dff5adb7cdf452d7 mptcp: fix possible deadlock in subflow diag
a0eb36be03bd4df21e3d47438747a9016f6c9e64 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b5a9925a4c6afa5ea66f4d83a72cfbedc2e7547b cachefiles: fix memory leak in cachefiles_add_cache()
02d5a05ce099f2e8b2dd4f3e709d53322b20d843 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8712960c598df99d58e9e97b5e4d3cec38884e4f gpio: 74x164: Enable output pins after registers are reset
2c6723610ac04354c4cd2e317227349454420838 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
fb38debbf3efca0ec80862f8916d01b2996d9289 gpio: fix resource unwinding order in error path

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97e9598149d-eafd4e8d7e85.txt

60cc05d87dfea3314df63f451059f34383f37adb netfilter: nf_tables: disallow timeout for anonymous sets
c4947eefaa5967cd05f7c02cadbd1209c7759061 mtd: spinand: gigadevice: Fix the get ecc status issue
a02641903953c8254cce8d3d99d14bb694f09471 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
1befa0eac93889fb71f8eb95de5be811ee6b7739 net: ip_tunnel: prevent perpetual headroom growth
6550e5db8fe04530ddb9f803625c391f3e0caf96 tun: Fix xdp_rxq_info's queue_index when detaching
1fff1929905f4c047ef11ab8af5fe28abc677c7f cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
e09fe406aefb1bb3f89d5757b8551ac1d6fbf937 net: veth: clear GRO when clearing XDP even when down
01cf623c3166a109146ac0fd47b3fec95f1cf30d ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
f8a5dff2fd82bf804b689f9931dc9e2c26589081 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
28a6f3f318717c232c34e0f75ea71ee842aa0698 net: enable memcg accounting for veth queues
a877df7e71d361d1c239b3afaed2c4f36ff4b174 veth: try harder when allocating queue memory
3c5ee87377bfe2d106124c85903b2351bd09747f net: usb: dm9601: fix wrong return value in dm9601_mdio_read
941bf1e1f87f9e4936028aab0789d8956ccb1341 uapi: in6: replace temporary label with rfc9486
100d7c0419e981077548af69e4d93037e46b8534 stmmac: Clear variable when destroying workqueue
e5b7a9cec65e21dae2de2048de0ec829230fd72a Bluetooth: Avoid potential use-after-free in hci_error_reset
7b104e8f95609e1c342beadc79f6091dd191ef13 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
80b3504d013c1e12138ab0d28cb3628cfa35212f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
b727a5b4b626aaa4b733ba17fdd2cd0455dd9540 Bluetooth: Enforce validation on max value of connection interval
8093c57f81ba3e530dc373db496901803f2d3bc0 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
9fd2a48a2609d7519d02d861f3c0c9fa8c003c8b netfilter: nfnetlink_queue: silence bogus compiler warning
8b6fde0dde74d9675503f60db23fb3ae2f8be37d netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
12bc5e78773bce2ce704063a2eb23ffdc6f50ec3 netfilter: make function op structures const
a93b4f9a3afaa116ecc7c4bbff3347f39eadbb2d netfilter: let reset rules clean out conntrack entries
928cf69af0261729587c57c57ee0759ed7e77ce4 netfilter: bridge: confirm multicast packets before passing them up the stack
8f09d55128fe9bbbeef4f5fe7ba3ab256d155174 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f5f85d86979ee8467e520c1ddc36fed49a980be0 igb: extend PTP timestamp adjustments to i211
a5470ca9332ccf18e679b8b3572604fc37fbf2d0 tls: rx: don't store the record type in socket context
46f6cfc60e097108e638c47e17997ab902b1f1bc tls: rx: don't store the decryption status in socket context
835e370922aaa2190335a70c48833da08859c34b tls: rx: don't issue wake ups when data is decrypted
0c3303fdc0ed28c74672bc598be321c785ba860c tls: rx: refactor decrypt_skb_update()
d3747fa86a5d35508de7c257b78779f88cf692b1 tls: hw: rx: use return value of tls_device_decrypted() to carry status
55fcbbeeb0eada27311cced600ef021a49e5e1fa tls: rx: drop unnecessary arguments from tls_setup_from_iter()
f6501f82e712800895ab640ab83da81cb7b75184 tls: rx: don't report text length from the bowels of decrypt
654f24fb298bd8306d2a00dac8863a32e41aedd4 tls: rx: wrap decryption arguments in a structure
4023528e535b70725bcc3cd8daf390f8e97f66f2 tls: rx: factor out writing ContentType to cmsg
04bbd9cc4d437d46cb79f34675cca3d13b43407e tls: rx: don't track the async count
adb17fb6aff44192766405a64fbf49a6618e2376 tls: rx: move counting TlsDecryptErrors for sync
3b168b73878fbe54e10dd66d0b69e7872659c31d tls: rx: assume crypto always calls our callback
55c9cc0a1ff959184899ce9de55c16bf96eb4bdc tls: rx: use async as an in-out argument
e6d6340aa34c26cf51c11a222f2d9775b03f2f1a tls: decrement decrypt_pending if no async completion will be called
055871d2775c8751d0f0a051b978784baff67164 efi/capsule-loader: fix incorrect allocation size
26309ffc682cda4386a466af07f4b11a0585df9a power: supply: bq27xxx-i2c: Do not free non existing IRQ
e78d6264183d3066b8ca94a9ef34394669ed5931 ALSA: Drop leftover snd-rtctimer stuff from Makefile
83078e0c12726b581fc7e6680a17481216d264c3 fbcon: always restore the old font data in fbcon_do_set_font()
e9ca0c150bacc56f321862bb45bcbf95fef5d9df afs: Fix endless loop in directory parsing
8c04a1cc391f8ccc43ae49d2daef9ff9f0a47a58 riscv: Sparse-Memory/vmemmap out-of-bounds fix
33a428a6689a5c56dc97cad554b13628546dda96 tomoyo: fix UAF write bug in tomoyo_write_control()
45f587ecf1067dfd0aa6e459ae8a93db9ed774b5 ALSA: firewire-lib: fix to check cycle continuity
b939c0bfe2822821d9c8da2bba291af91495ef28 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
14a0599971dd1c82115a2527a7fec632612d4eb5 wifi: nl80211: reject iftype change with mesh ID change
da5da57d52de9dd1cb3b5d276466fdeba59b27d6 btrfs: dev-replace: properly validate device names
ebca0874d8daa862b4da99f4bbec19906acb2600 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d78bc87d7db09a99ec64d784aaa57bd7dfee360d dmaengine: ptdma: use consistent DMA masks
e9b11cbe7de350dcacf9c50f7b3839683bbf117f dmaengine: fsl-qdma: init irq after reg initialization
f8922229cfcd5f174b1c02d7cd427456d534b6ef mmc: core: Fix eMMC initialization with 1-bit bus connection
7df9aca814f788d2c4cdf6ef69628d5f713a74d9 mmc: sdhci-xenon: add timeout for PHY init complete
1b5c4c9bfbdca35cc9b8eda196f11d047a8bfd2f mmc: sdhci-xenon: fix PHY init clock stability
2659f76c5f72a67bb5726d34cda5a4dd9ed3d592 riscv: add CALLER_ADDRx support
4120eb18b6e12a5d274b8a9457f36e16cd81b078 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
13e7ace50973b7ddb6d0ff173477b15cd17869ea fs/aio: Make io_cancel() generate completions again
daa141766a99867bf66b89a15b6b8e7d7947d108 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
33755770ad8ec8cb739c2cb87841ba1e67b687de mptcp: move __mptcp_error_report in protocol.c
85c3404b351be4e8913b5b70a2c4640e227752a9 mptcp: process pending subflow error on close
5968cfdf43e8f3166109d7876e005a48e8c8dcd2 mptcp: rename timer related helper to less confusing names
131de173af118b30b87312a186028281fd47a539 selftests: mptcp: add missing kconfig for NF Filter
77e602107c4309ab285ba435247faed93957c65a selftests: mptcp: add missing kconfig for NF Filter in v6
d19a9324c135971a355cdde574066157c9e05c13 mptcp: clean up harmless false expressions
57f44cd663d867367188026f8b4090e138814349 mptcp: add needs_id for netlink appending addr
8015638b4ed8097957f8b74dacf63aa2ffa35254 mptcp: push at DSS boundaries
1fc03f648c166f409b9c50cbaeb37ac3640d49bd mptcp: fix possible deadlock in subflow diag
bcb0a5805eede1a1c781b7bd084e87d3712f69dd cachefiles: fix memory leak in cachefiles_add_cache()
e54bfec35dcb12a31ac5b3b8e7bfa5786708ad5f fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5f5aaeb35ba2f5cd7c9c4b9f06a0c914bc4952dc Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
9c96caa611a525bb0e07f4ed1bc5d03360add895 af_unix: Drop oob_skb ref before purging queue in GC.
92f9e1a58372055b6aad07577f3626d492b49852 gpio: 74x164: Enable output pins after registers are reset
5986b02d6699141273d17d8cb1081e31f507bd3d gpiolib: Fix the error path order in gpiochip_add_data_with_key()
e98af7eb97fcf2e04636e7477c0670cefada40c9 gpio: fix resource unwinding order in error path
bfbd8e36c627736dcd1f9f4f7b04400e65c22d6e Revert "interconnect: Fix locking for runpm vs reclaim"
b9bd90dcba677b565ea354a1d6dc3a63f6447ca5 Revert "interconnect: Teach lockdep about icc_bw_lock order"
fa0d722ef81c41029ae7e7a7a98c5ba65e7c34a3 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
19d7bd4a2b83ef2c27144bfcfab9bc64d30a10b2 bpf: Add table ID to bpf_fib_lookup BPF helper
afe7651c5d42a7ea71667ba99ff50827f65feaad bpf: Derive source IP addr via bpf_*_fib_lookup()
5833fc7a8602af1f1ddc59d43309f3828e179c3f net: tls: fix async vs NIC crypto offload
eafd4e8d7e850c385e5444640ff2cb5343aa8bef Revert "tls: rx: move counting TlsDecryptErrors for sync"

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653955043e0c-08c8ec826166.txt

8a39cb052d2fd17d0a518b34e01c0c8401c6d0dc netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
c1d8a41d47f8d200dd0ddcddf31da8c75ba09645 net: ip_tunnel: prevent perpetual headroom growth
8b9d808d0cbc5e6e360cbcf3e73a04e1ca8e9f77 tun: Fix xdp_rxq_info's queue_index when detaching
162837f306373c37b9780884e25b148e36ea647f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
5e7c9dedf38e57bf1ed4a9ed78d1a9f3c9331af7 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
b39816b5cba83a6258a688a27e3c6c11b575eb5f net: usb: dm9601: fix wrong return value in dm9601_mdio_read
d3f75c053122ae06607282594039cc93ec459872 Bluetooth: Avoid potential use-after-free in hci_error_reset
b6e9c43af3160202b4f180ff387911c7c157d071 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
1464c1797729ce019466f1b22f9ae149afb960cb Bluetooth: Enforce validation on max value of connection interval
eaedd10d8817ae69bb59208efd110389344f7b82 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
8cd69b1170c6b2d71589113d452748c568a548f2 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9a52d50df5c42ee155d9e73d80c161e1e78e2c7e efi/capsule-loader: fix incorrect allocation size
534fcf90c31f1f3f3080316ec70b92025d020262 power: supply: bq27xxx-i2c: Do not free non existing IRQ
1800426d5dd6b99e7f6c43ca46a94ea4657ddc55 ALSA: Drop leftover snd-rtctimer stuff from Makefile
7adfcf9e47ecb840e04ed8c0e2d750b80ef7ad8e afs: Fix endless loop in directory parsing
7dfa07897968b749174774a3cda1a416e0d22024 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
46a6b07332faaaf8af588fd7620d6f0856fb8573 wifi: nl80211: reject iftype change with mesh ID change
0493ee278d35003fda2eb6e17d477d2714e3724c btrfs: dev-replace: properly validate device names
6a1e6e5630254b0345fb4cae33259a87de45b087 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
4e89282c5183184750817de20071c6f3f85e9acb dmaengine: fsl-qdma: init irq after reg initialization
32559f64a697fd41b2132128236b883a08ee389c mmc: core: Fix eMMC initialization with 1-bit bus connection
1771ac205855466c0b29802b9b3b05def342019f fs/aio: Make io_cancel() generate completions again
f49a8627ed0654a5e90842adc8dc649095cfb507 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b82a8534f58fe45cc5c233a1fd00eb0b12e1e077 cachefiles: fix memory leak in cachefiles_add_cache()
dfb9fe47bdff4284011317936284969b3ce55efa fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
08c8ec826166bc44cf7ccf4821d1d0c10fd3374e gpio: 74x164: Enable output pins after registers are reset

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5ec8f034a6-345068b020df.txt

4721a030cc25e2ac54199faa53aca52bef1786f4 netfilter: nf_tables: disallow timeout for anonymous sets
597c00de67280504721b765d4cc2742d57cf65de drm/meson: fix unbind path if HDMI fails to bind
681380fa53a95a9d7ccdb9e3d94d9ec293de61a4 drm/meson: Don't remove bridges which are created by other drivers
b7180698a492fd384381c447d57539776057a1fb scsi: core: Add struct for args to execution functions
1c6cda23a095a45654e0d3db91253a441c42148a scsi: sd: usb_storage: uas: Access media prior to querying device properties
26059221404064c8f6e56643c46dc0b061fa712f af_unix: Fix task hung while purging oob_skb in GC.
168fef475678a75b896bd299dd95dc53f99216c2 of: overlay: Reorder struct fragment fields kerneldoc
eb7b88ec295bc84ba43830abed4820e3b931d7c6 net: restore alpha order to Ethernet devices in config
15f86e1385b9d9edb13c01c1f3eafe118b1c5379 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
e81b055d7f5ae94a8e006bed7f335c3e66e84214 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
f696b5e30e6b7e6544f6130bad5e0208059c2489 PCI: layerscape: Add the endpoint linkup notifier support
c108a06149ed86dc1fd764394c3914e673929e11 PCI: layerscape: Add workaround for lost link capabilities during reset
991bb983754a62f7331fe8a89b1d986260963c6f ARM: dts: imx: Adjust dma-apbh node name
617d86c7a217bb3475bc70372bd20687088b3003 ARM: dts: imx7s: Drop dma-apb interrupt-names
31b95d12f3ba93e83bb4320710a74ee3dfb5eabb usb: gadget: Properly configure the device for remote wakeup
d201105cadaf33893ab2fdb94d652557d4783f2d Input: xpad - add constants for GIP interface numbers
7f13c06c116a1528fbcd5459d261efefed55df32 iommu/sprd: Release dma buffer to avoid memory leak
8ab29e060232d00488d718980c689e348247fef0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
134130b475906bf719632ad72739df080ea8809f fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
5f49f4c5ca4fe69013a224407e550949fa7309d2 clk: tegra20: fix gcc-7 constant overflow warning
5d35f37f9c35410a973cef1e266b0cef6f6a1ee5 fs/ntfs3: Add length check in indx_get_root
de969ee2ec029de12e8c8d5e0aabc7d3cbbce64f fs/ntfs3: Fix NULL dereference in ni_write_inode
1e75808dfb71e55bcd6938a86956ffa7cdbdf13b fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
4e6488b58d8ad0b1fca661eaecab0a7aef36c8f3 iommu/arm-smmu-qcom: Limit the SMR groups to 128
bfe7defe9796299eb0f99831710e654075146f96 RDMA/core: Fix multiple -Warray-bounds warnings
1ab52ec4a8bc99b072d3fa83ca1ea6ef603b0953 mm: huge_memory: don't force huge page alignment on 32 bit
da8099285d8f3956f83d4957ed5fbc1cbd5fbc0a mtd: spinand: gigadevice: Fix the get ecc status issue
9977dab060a22c78d12cd2248a7c17e5db42d718 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8a016316d494f87fc6410e17e073388432162297 netlink: add nla be16/32 types to minlen array
8511c91bddba89f4de5c63ffa9bb4c5276e31f8a net: ip_tunnel: prevent perpetual headroom growth
8446d49e4452fe95b48b327719633718a8c4b812 net: mctp: take ownership of skb in mctp_local_output
656552605279f0834006ac127912b60e40f6916c tun: Fix xdp_rxq_info's queue_index when detaching
fbf6f1f02639dba8ff3c7d7df91cde0b978a8f64 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
07c7532bbd0b19fdef6bd76121b4e0dcaad1475c net: veth: clear GRO when clearing XDP even when down
d8aad4a138347befbf5a2f884dd9a5904faf7305 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c49a559ee74f1383d5a9dcf702c783fe646db38d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
60b7e4995051040d7a4a38d77616af8a000650e7 veth: try harder when allocating queue memory
bbe9be46e2f5bf0b79dbae97b909fb422f75492c net: usb: dm9601: fix wrong return value in dm9601_mdio_read
cadb52db4798b5f419f4cd5cff8316b5efeb72f0 net: lan78xx: fix "softirq work is pending" error
eaf406d74617fe04ee9829aa940ddc69b4a408ec uapi: in6: replace temporary label with rfc9486
edb68de201aebdb65c67251e174f68ea8bb4b705 stmmac: Clear variable when destroying workqueue
3466608f96c6c00e52582b108a50d955a064b578 Bluetooth: hci_sync: Check the correct flag before starting a scan
e8c456b53a33bd87d8e7a3f351e5eb3d162eb25f Bluetooth: Avoid potential use-after-free in hci_error_reset
396970177d17d40f92efbe0f31088517a88399ff Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ace7e016e48443fae0bb34d54e8e859498017b4e Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
01a99eea0ee77845d4fdf34735cd21db4c6526ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
023434c4c88f326069a0f57c413e89c8797a606f Bluetooth: Enforce validation on max value of connection interval
b3c10f1403144a3e4514fe8938017fbf906277ea Bluetooth: qca: Fix wrong event type for patch config command
a3aa28de0bb88f3551a2084c4c7c6d261757db03 Bluetooth: hci_qca: mark OF related data as maybe unused
f881cbdf650777d48337757ae98e539de22b1294 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
f02bb348189e452d39e481344d2d3869f4fc19fb Bluetooth: btqca: use le32_to_cpu for ver.soc_id
caca20f9cd25388682b4fa8b4ff4034d18a73118 Bluetooth: btqca: Add WCN3988 support
a14ac85ee2e9b889cab858a827d27510fa856ac9 Bluetooth: qca: use switch case for soc type behavior
0180beb54411540838f6b5c104077da6c5a69054 Bluetooth: qca: add support for WCN7850
e77eede751b057ae8a5bb43f41febae990c6ae4b Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
7d73a1122dc7ec293d6880ce562fa1f3334410b3 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
2c8eb9fee3f32bb82bafe5c2010618ad4e2e4733 netfilter: let reset rules clean out conntrack entries
1fd5e09ffc930406fa2024297f46007bfe00d499 netfilter: bridge: confirm multicast packets before passing them up the stack
28d40190c12f7075b19618ff1718249af723930b rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
3c052887527f18cf1e974921567725de6b0db4e2 igb: extend PTP timestamp adjustments to i211
031f5a49e09600f2e52f3e138ea5abafdce6819d net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
0f59619f4c09d832df56595fe9b684f45b5aaecf tls: decrement decrypt_pending if no async completion will be called
2c5c2d30a563c726f06fa770a91d799f4d27e991 tls: fix peeking with sync+async decryption
4281d1826a5656f39069ca9f2de8629ad745d306 efi/capsule-loader: fix incorrect allocation size
11e86d25a50f34d785369345a96985ab4432edd0 power: supply: bq27xxx-i2c: Do not free non existing IRQ
d52416cdcccaf52649dc0a57a8854a1e6efda579 ALSA: Drop leftover snd-rtctimer stuff from Makefile
9960e8977f783879a2cd8292b51f6f8aa4aa4c3e drm/tegra: Remove existing framebuffer only if we support display
e9f2b01ef3115498158ed409dbed34ba55c8e57e fbcon: always restore the old font data in fbcon_do_set_font()
fc2d517fa61276a85d36c6c3c739a8de44cad468 afs: Fix endless loop in directory parsing
b4418d05bbe08d43dbec9610295995a770f0c1bf riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d90b2398e100aeae04a637fe264db9dfcbf3702 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
4ed7a8df3ed2fe624eee09807c451e0d71a58f40 tomoyo: fix UAF write bug in tomoyo_write_control()
33d5f339712edbb763ec8d002f3c1ba174a8d073 ALSA: firewire-lib: fix to check cycle continuity
a5df88d823d50b5007c4ea9af4611c05d24ff313 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
9e089bae878056fddf4a5e73d0a1ed33deb05054 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
986dd2d664902c01736ebec98b7fcc383537959b landlock: Fix asymmetric private inodes referring
22f7a0f31120720afc9fbd54e717989b9e07dc28 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
619e5cb96cb1782e6a1f67dab39319b1faaca688 wifi: nl80211: reject iftype change with mesh ID change
df827dbf8f84c2c9e2b8b09c6e292ef0c1a9dfa8 btrfs: fix double free of anonymous device after snapshot creation failure
bf1d5993c1c2ebed22d38719a089b4ec31104cb7 btrfs: dev-replace: properly validate device names
58063028003861f01fd10fbcaad0a46e926c701d btrfs: send: don't issue unnecessary zero writes for trailing hole
91d7f5c775091585a0cd42374b792d5dce9f6646 Revert "drm/amd/pm: resolve reboot exception for si oland"
e003840e6727e5130b62fef46bb9f9ee805b79d5 drm/buddy: fix range bias
7787c79f454bc40e23e1a882290e139be334e10a dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
b1277329fa9dadf2cf883a4036c3954e9c5cbbcb crypto: arm64/neonbs - fix out-of-bounds access on short input
19a70304037e803ae1bc38e64027c73f507a33f4 dmaengine: ptdma: use consistent DMA masks
47e0832ff3b7eac2fa4c5dce9b1aedd3011e7ceb dmaengine: fsl-qdma: init irq after reg initialization
b0bfcac1e4ebc338f4ac0546ae3e6b399b822758 mmc: mmci: stm32: fix DMA API overlapping mappings warning
5c32026957ab302e2a242d155b53600838f388d4 mmc: core: Fix eMMC initialization with 1-bit bus connection
f39c4c7a5127122431e548393da58f680f0dc2f9 mmc: sdhci-xenon: add timeout for PHY init complete
d7769d1214689e59a67dbcf9621c461a2c8e1805 mmc: sdhci-xenon: fix PHY init clock stability
92e4e0115814fce914655831efb7bb985d660b12 riscv: add CALLER_ADDRx support
f4dd9dd29090e525800c2964e0ea84d5f3ab521b efivarfs: Request at most 512 bytes for variable names
dd2c43e602d642615b3597d2ba696d855a35b078 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
dc3190558aec8e917aaf695b70e4360ad7620112 fs/aio: Make io_cancel() generate completions again
1a00ee0a811f4eb51c3a5bffc1909bb1499b6b97 x86/e820: Don't reserve SETUP_RNG_SEED in e820
2d3bbfb5e51200731219191e63fd71fffb1d9e98 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b468acc2027c96f1e7fb703db5c47d07fdd2ec39 mptcp: fix data races on local_id
bdaa2f1ba5f320044a0742e82cc92bdfe1e6a6ed mptcp: fix data races on remote_id
4c451c5c819a7363e5f1cf5abac4124baa9aa941 mptcp: fix duplicate subflow creation
0cb8ec9f8abe59936cd4fdb19a1a2a633a46fe91 mptcp: continue marking the first subflow as UNCONNECTED
3a8f6674c4d02fee1a3f6aaaccb6e42018b98d3c mptcp: map v4 address to v6 when destroying subflow
9cbe2b224ab322380bb407dc956b75025099650d mptcp: push at DSS boundaries
2f99ff9fcec465039b80775bc8dcefcac3acb5bf selftests: mptcp: join: add ss mptcp support check
a3d185e24530729cd7653788049d705c9d3dd95a mptcp: fix snd_wnd initialization for passive socket
718ea89e378a36d3c12ea6fcb16eb5ede21658a3 mptcp: fix double-free on socket dismantle
4859103aa107f02b621793e4fe41212ef275dfd6 mptcp: fix possible deadlock in subflow diag
cf3b95bc827a870011689dd88d04f3152837df9f RDMA/core: Refactor rdma_bind_addr
60f6e1a9cde0373bb93ddbd620c08404faf64646 RDMA/core: Update CMA destination address on rdma_resolve_addr
f388c61572795474c559bd1372193e266e05102e efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
7d3c99723bed40a3906416c1b4f1d6d1965f62f4 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
1b0bb6e936da5c5821eeb56fcf7dd9341be3e4b0 x86/boot/compressed: Move 32-bit entrypoint code into .text section
49f041e102853eee5a2a5eb51ebdaaf8d522c73c x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
95b09c83e026204f56e51a0042ea2d26afcc5c31 x86/boot/compressed: Move efi32_pe_entry into .text section
8b4c243be45fbce26668d585d99e66cce26cc44d x86/boot/compressed: Move efi32_entry out of head_64.S
fb29b9166ffc2b7611038c15a496dfe113efeb3b x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
94d65a6bcac8f579dceeba2f1aa8c91b9301a43b x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
d35cb0e130fa59c2e222b816785366fbb7f34570 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
7c82439e3fbfef950eee01dc7555cb20736d4996 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
035045e5576957dee9e32ed5c37bacf69e8ad7ab x86/boot/compressed: Pull global variable reference into startup32_load_idt()
d5c3969db328d21e26d06b0db8a4407badf988a0 x86/boot/compressed: Move startup32_load_idt() into .text section
61bb3886fb09904b36ef12528e982aa05e7852ca x86/boot/compressed: Move startup32_load_idt() out of head_64.S
33a209deaabb2cbc146cc141348d6031a94060fe x86/boot/compressed: Move startup32_check_sev_cbit() into .text
a6503505de38dd0c86bed84c0b0d6641010cd682 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
c5a3bfb0fcbc03e4e935ba21d36d08cd5b6afba6 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
0e967d8bb3a410f8263cc56a437507f1e0fcfcb2 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
b5691b12a26a8967197b85a732392d94caafe9a8 efi: verify that variable services are supported
128fb4af0e363ffb3ca2a00f0a05611b3842cfa7 x86/efi: Make the deprecated EFI handover protocol optional
ed0931d3a6b76facf287a4d88c1b3024744b0af2 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
b48c3cc7240d3acabd251e2c99549478d80c6118 x86/efistub: Branch straight to kernel entry point from C code
4b8c4b87477b048359c7f0560e6db393097edd91 x86/decompressor: Store boot_params pointer in callee save register
3572cb3acaeccc806c0cb906300eb4c97a708ac2 x86/decompressor: Assign paging related global variables earlier
c4e9b2d556f244b017a1c7b4c12ccc6a86859299 x86/decompressor: Call trampoline as a normal function
be729f7380c08ab0089adc389d233652969a631b x86/decompressor: Use standard calling convention for trampoline
784153e831f94a9aa2aa714da740fd0b2622670d x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
d0c0039f7d2919a868a0e87d79e05c6cedf3fd1d x86/decompressor: Call trampoline directly from C code
9aa36fb49a6149216ad505a5e3d08b209d2beb9e x86/decompressor: Only call the trampoline when changing paging levels
6312b48e6ea5d7207b275e984fed3b105e60034a x86/decompressor: Pass pgtable address to trampoline directly
e0f54558c6e9924aee50e9b2db1716fdd0f435c6 x86/decompressor: Merge trampoline cleanup with switching code
4811526e27d1e103983b1eb7583a366087e9b690 x86/decompressor: Move global symbol references to C code
c537f486ca25fd5f485aca5408965c0e12272a4a decompress: Use 8 byte alignment
38c5e07e09f4df6fedbcab9a1bd0c208c4bc84f2 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
5ba97f28924914ad7d5b3e7bab22ba481d6c3a3d NFS: Fix data corruption caused by congestion.
fb2857e5bafd6399d4d74a7ab491da4510eb8764 NFSD: Simplify READ_PLUS
6857fdaa95d49187fc53811bc85276220322a9ac NFSD: Remove redundant assignment to variable host_err
1ed795343238a66c8965e46a2207900aa40fb9cc nfsd: ignore requests to disable unsupported versions
7a85debf6210c8e0c0e559aa2df0f4fa443833f7 nfsd: move nfserrno() to vfs.c
ee5502fba69d0ab2c79061598d6477cd735225e8 nfsd: allow disabling NFSv2 at compile time
3653ed8d1f304d4c2f8563a004185526822199f3 exportfs: use pr_debug for unreachable debug statements
3d2f9f7b921bab9f2bc0e7aa13f5ab4ad649e4eb NFSD: Flesh out a documenting comment for filecache.c
399ba92c8de97376fdbc771c9b4d3ace943c2367 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
943e850f9dc9d4c93f24069d46fa566f8ec5fb2b NFSD: Trace stateids returned via DELEGRETURN
a4ec7e2381e537ebf859505a763e68a94ca37db2 NFSD: Trace delegation revocations
b15dca53bc3355b06045ebf7bbbab79706983664 NFSD: Use const pointers as parameters to fh_ helpers
e955aeedad31e7eb386fe1bd11c49c23680e8919 NFSD: Update file_hashtbl() helpers
7ad530d1066207c1098d1d13d0b8741bace02a33 NFSD: Clean up nfsd4_init_file()
45e5a261db40efd1f8322aea19502fac5ce6265e NFSD: Add a nfsd4_file_hash_remove() helper
b5f4a055af06b8665be580ea0d3f043a06674a6e NFSD: Clean up find_or_add_file()
7c547b4c728c6c331f111e53e9931e052654e939 NFSD: Refactor find_file()
b86d5d3e4056a72c43674500e5b36bae85346d75 NFSD: Use rhashtable for managing nfs4_file objects
2ced4c338a893cc81745cffa3cbdf6415053cc43 NFSD: Fix licensing header in filecache.c
df105c77b794496aecfd4ce71293fd24138581e1 filelock: add a new locks_inode_context accessor function
9770391739d8b5a3c878230dde1930030b7fcb7b lockd: use locks_inode_context helper
e412ca728dcd2b97f5cfdfcd3e4576550cf9b32e nfsd: use locks_inode_context helper
6ec3b3bac15b1e5f7bec2afb34ad687bd69c1b4e nfsd: fix up the filecache laundrette scheduling
b3fb6854be089ebd99e106f6bfa5d8e139645244 NFSD: Use struct_size() helper in alloc_session()
51e4a75a973f4948fc58f8e57621bf4a887f7dc7 lockd: set missing fl_flags field when retrieving args
e86eb4887c6c33cef9bdad2222501955da8c1378 lockd: ensure we use the correct file descriptor when unlocking
41b882ce1612f118982e3457478361a437020171 lockd: fix file selection in nlmsvc_cancel_blocked
f2d8f335620ab0daccbc84ad67269adf4ba96495 trace: Relocate event helper files
283ecd71fa220c1c33acd7eb7ecdbaeef38e7bed NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
89eb952159c2d850ccf3f1301f5765308ee9f5d5 NFSD: add support for sending CB_RECALL_ANY
e97ccf13c605232dcdbbb180c3ca68b01073a2b5 NFSD: add delegation reaper to react to low memory condition
78cbb61701c57bdaf9f05f80a489e406644be46a NFSD: add CB_RECALL_ANY tracepoints
e47a9e6079e025862092617cd7eda8f92c79ca16 NFSD: Use only RQ_DROPME to signal the need to drop a reply
c7e841f6a2d01ee9b596005cc6461dcee1542ed5 NFSD: Avoid clashing function prototypes
0620b242f94e25d6c9561e44149411bf456e67ba NFSD: Use set_bit(RQ_DROPME)
ce6a811b4c211f771c24d1f46e9d84e265862704 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e9dd6b774016dca7eae79c93ccb9c41d351a1cee NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
d7f34ac99cd8d3196cf3219f07888e8967e882ec nfsd: don't destroy global nfs4_file table in per-net shutdown
f0bc0215dd7bd914189c3eae6b19e076809a2823 arm64: efi: Limit allocations to 48-bit addressable physical region
6f92930aabee0b5ef59ca97c6a6b6e0cc0a9c255 efi: efivars: prevent double registration
03cdca19b61cdfdc7ce114bd06d4c80507182c8f x86/efistub: Simplify and clean up handover entry code
6e78e5c160ae96618a385b5915838394be577a48 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
5890954ae915851006b99ca2bce714967cabc574 x86/efistub: Clear BSS in EFI handover protocol entrypoint
6e9f52e4807663511dfaf9fc8200132e2f5b4dbe efi/libstub: Add memory attribute protocol definitions
6605fdfd81fa959da451450ed602f2a027b25688 efi/libstub: Add limit argument to efi_random_alloc()
f4e73f6d0ca71f66fe0ab38c0245575464ddf587 x86/efistub: Perform 4/5 level paging switch from the stub
170da03d0b996aa04a910f366d5e24f84048aaec x86/decompressor: Factor out kernel decompression and relocation
67df4e714f692fa612ec305e2a25f88e04f7068f x86/efistub: Prefer EFI memory attributes protocol over DXE services
1a4362426c6e4175f750943770c394bdea5b2d9a x86/efistub: Perform SNP feature test while running in the firmware
b1ed87a91311f28ce995d1e64be70e74b4633ca3 x86/efistub: Avoid legacy decompressor when doing EFI boot
1c6aeae5d56e1cf49c09d63983f738707e917783 efi/x86: Avoid physical KASLR on older Dell systems
4d82aedcd6d8bcdf1e9c6bca1e251a2493db7eaa x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
cae137ffa556003336cc29b24003032f6759303d x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
c9f0a8d4214df7ebc4be1c7e17a4d1752b3fd660 x86/boot: efistub: Assign global boot_params variable
28f173d03cd65239e1341e6fed8bd07e8a7e0af4 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
81ef3a3e8320691f13b0065f4a374baca44782fc af_unix: Drop oob_skb ref before purging queue in GC.
ed90fc9d11a5eaad7390bcbbb0ce9674a071a6f6 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
12b618eba78e42165d62217259bb275d3271f183 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
d40bfb53a11a7956533d796d8106908e54b75ce3 gpio: 74x164: Enable output pins after registers are reset
b5ce89fdd2c712352f395ef4bc30aabd79977850 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
2c5995aea9ba431b633d32d9687534526505b2d2 gpio: fix resource unwinding order in error path
a695990309f73186e116b8ea2f06a26fde41357e block: define bvec_iter as __packed __aligned(4)
86d17a050e1dccc1d1c8e5573d4e68bd4c28a884 Revert "interconnect: Fix locking for runpm vs reclaim"
84ef9b95ab6615c7c2cdce857c16ced0dd74d22e Revert "interconnect: Teach lockdep about icc_bw_lock order"
9f0b70f6fd04f7db54fd4159e2ae8c9546ff978a x86/bugs: Add asm helpers for executing VERW
1d3ef61e5a4cd14fa141d199ac50b3a5fa88f1a1 x86/entry_64: Add VERW just before userspace transition
0acd553303a0bfbdc27927190c7a15bf96717b00 x86/entry_32: Add VERW just before userspace transition
cb96d0150fa51e9977b4a18d3f3da97842cf3139 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
464707f6228d22bfb245fdd92b333cbc3ef78f37 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e992ae88d7e8daf5531e2aae7ec0321e7c40a12c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
df4fbde03f250f2456c5fc7650c4ff4d0ff5310f bpf: Add table ID to bpf_fib_lookup BPF helper
c7758838d93d41e3c980a183091cfb2c60cc5aab bpf: Derive source IP addr via bpf_*_fib_lookup()
345068b020df42e01536be77058053e1e02b5e64 x86/efistub: Give up if memory attribute protocol returns an error

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f714a207c11-06240f8f4a93.txt

edaac163a95eba65dd8cd39ba654d4100b340c34 btrfs: fix deadlock with fiemap and extent locking
aab7f33156321f6401f5322905bbf44c0c8a33ac ubifs: fix possible dereference after free
f918a1ee04d182d2e9cf965e0cc47bc20c331543 ASoC: cs35l34: Fix GPIO name and drop legacy include
2634d8d088b31b7fe046b720f9fa42a325963b81 ksmbd: fix wrong allocation size update in smb2_open()
afd3729cd394c7fc3334d534e53c1fa5bcd290fb ublk: move ublk_cancel_dev() out of ub->mutex
e6c393261a226d6ac367dd61cedad528f2846c68 mtd: spinand: gigadevice: Fix the get ecc status issue
9ab2a68b37742c62dbd2ce36953df6f1aa9a8da7 spi: cadence-qspi: fix pointer reference in runtime PM hooks
6be95cd64c979ad36ba7b5252e7fd37b3db00c55 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ad181e5a9482344bd15a7b25867c4c8e79cf93bd netlink: add nla be16/32 types to minlen array
9d7b3ddb8aed32ce021401e19b3902d476b52ed3 net: ip_tunnel: prevent perpetual headroom growth
8d63e59cbf4c28c330a3dc03cbbbd232c4db8c22 net: mctp: take ownership of skb in mctp_local_output
b39a38220e971e050103e0f999ec814fb3385e2e net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
460feee7eb0e82940b533c3851f8793402556e95 tun: Fix xdp_rxq_info's queue_index when detaching
4b3b58d234a754cf389992b2019df93506226639 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
3036199e59703c32db37a2df59cfa9d306ff4d18 net: veth: clear GRO when clearing XDP even when down
0660cdf5c338c57cc3d9292c6ad900d170ec6ea3 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
5d18a7c0890441b32384ab290e233e7c41408823 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6a0cd939a47209474fb7530a750be29e5fb3e7a6 veth: try harder when allocating queue memory
f02702665f0c62423f6104700393897ee058a6db net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2e532fa38dd282351611c266c97835339e59e4ab net: lan78xx: fix "softirq work is pending" error
92ba3f6ebd128371382129b27101599c6ae10e04 uapi: in6: replace temporary label with rfc9486
edebc4b3068c92ff7889185b35a1557318bc69ca stmmac: Clear variable when destroying workqueue
014188361d6cc6e6338ac10463865e4472289c6a Bluetooth: hci_sync: Check the correct flag before starting a scan
d6d05e6e549d3f29e568b185df1e77f0a9b41e98 Bluetooth: Avoid potential use-after-free in hci_error_reset
879d9649325133db131ad31c5d5a4cd34f62f8d6 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
e56f331ad998f2a107ccb8ca7daef42f709c1006 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
7f4c8836236c41ee42b49f3907f93c83e0b631e8 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
87d34a22da8f9f615badc506697b09173908b22b Bluetooth: Enforce validation on max value of connection interval
bfdbc0bae4e7d72a3fd54953294b27429f68d5de Bluetooth: qca: Fix wrong event type for patch config command
dd488222ed8e156a0228e207595aa3355e93d178 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
75ccf55e5c71cd3b9dacbdf0043d34748106bc06 Bluetooth: qca: Fix triggering coredump implementation
86ed6fadb5c820cca7bc85b49a5632e6b33970a6 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
6c8fe856bceb5c5c8de562f9ccf4079eceddf9ff netfilter: bridge: confirm multicast packets before passing them up the stack
377a262f12329aebf629d8fad95b4989461b2f93 tools: ynl: fix handling of multiple mcast groups
a38d84984b1c78670b499b4a1df62dbd86ed0389 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
7677da5c283afb6fce87018e32cb54066121680b igb: extend PTP timestamp adjustments to i211
c2c159834c2fa3087848885cca291654de994da7 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
2c11f921b58545d67d8ae155db117531843a9fbf tls: decrement decrypt_pending if no async completion will be called
e2db51111c683015104103c1e9bb7426ed9eaa2d tls: fix peeking with sync+async decryption
50a96305257e431b91d3ebccba903572ea47b436 tls: separate no-async decryption request handling from async
fc186fd79472d338f3b97dd9a83c3f3530cf8329 tls: fix use-after-free on failed backlog decryption
9280f24cd755907be132bb0d3cc4d7b6a88389ff efi/capsule-loader: fix incorrect allocation size
1298850889435c0d3bfa60b82d771b8121723f9a power: supply: bq27xxx-i2c: Do not free non existing IRQ
4aa361f5b53930c29e2ce494b3ad91071da34636 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
3edbefdfef9a456c64453e404767264592addd5d ALSA: Drop leftover snd-rtctimer stuff from Makefile
4fb0cb0cadb41a48ddaed958794573a1b3b44c86 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
a65c9917e94bfa581e71706585908fcf48b3ddc6 ASoC: qcom: convert not to use asoc_xxx()
b8bad038b31d28efa540227295a1abecd166670c ASoC: qcom: Fix uninitialized pointer dmactl
7ba31d1c396a7d081428b8c664faa387845657cf riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
3db5303824310355dff8a2894afc69c4b61ceda1 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
b18f152a518c4706b0c221040af1738f8c774504 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
90dad12c46f21e360d5bc1ffcf7ee6295de45358 ASoC: cs35l56: Don't add the same register patch multiple times
188c8270954b3925db65204f6d111409edb08a13 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
b425d62d24b26aaf5959e5271c1b34aa2013c4b5 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
868a9a7ba672ddf7353561600bd8d2ecb3a5e965 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
7531e1a1996cceb76b661b59615cee4560d79706 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
3b203ca2a158b4ee686d4a79b3c3d3d8bbc4dc8d RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
2045891ace3a88cd656483a9c898a537555e92fd drm/tegra: Remove existing framebuffer only if we support display
ba7f4ea8d3fdb1b1cd186b75ec1308567a038593 fbcon: always restore the old font data in fbcon_do_set_font()
5f70aaa73d2d2c3c50e5b599d4947c03d9b15a73 afs: Fix endless loop in directory parsing
60ebcd9fe1a97bf552da4f8760f44e996db259e4 drivers: perf: added capabilities for legacy PMU
aea4540b7bf299547451166a3cb19a0be97e01ee drivers: perf: ctr_get_width function for legacy is not defined
1e17e4df7a3ce6ffb39b9b57c7baddf9ab40d062 Revert "riscv: mm: support Svnapot in huge vmap"
d669c507b5f66bcdf2ff74e4b89803ee3ec82451 riscv: Fix pte_leaf_size() for NAPOT
5d29d4005bb72f1decd22a8530fd8135bfeae1fd riscv: Sparse-Memory/vmemmap out-of-bounds fix
0b1200d199ec5d6019750b58e7940ac9b4603723 btrfs: fix race between ordered extent completion and fiemap
095313a94324f595567b30054ba18768534ef358 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
16c8bb33c6ab8e2819ae40d63104c9cbce6c39da tomoyo: fix UAF write bug in tomoyo_write_control()
435997760e82e59d7958c80748351beea48e66ae ALSA: firewire-lib: fix to check cycle continuity
3b5ed8caa0c08b6d041f8f6d9b918a9cea035bd6 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
94ffe16cd5773d52431f6bbb41deb7b44c0f4f5e ALSA: hda/realtek: tas2781: enable subwoofer volume control
3aa95998ea1c4ed798c63fc34c4f91a3afcbabc1 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
76bc0cf08b1382caefd128d4dd202b074c425a63 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
86adacb814fb45ed8e91c38e66d8f5c35a61b7d3 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
75d4de0f7ba392608d5c47bb2391dce0976d6990 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
51b0ae8cdaf20ce1259d5d0bfbcb1d1fac263078 landlock: Fix asymmetric private inodes referring
1869c41ff909e78477aa36f67036ac958f75e70f gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
a4be9129729d32a4b73a6c81d990bfffb688b222 mm: cachestat: fix folio read-after-free in cache walk
c35d9891efd116446393add7ccf0db89e8a36f9d mtd: rawnand: marvell: fix layouts
8e50016befbfcf6a2e8c153818052ab3f3152552 wifi: nl80211: reject iftype change with mesh ID change
e101ff1ddcb7dd916846f01f3828e5e9b7d22e99 btrfs: fix double free of anonymous device after snapshot creation failure
f279c098c286f3e342757445647a7e8ba0343774 btrfs: dev-replace: properly validate device names
ded6a115ce384132446b1c14c4bbc0739192a389 btrfs: send: don't issue unnecessary zero writes for trailing hole
270ae0704e94eb117c3efcff751b8c88592bf8eb Revert "drm/amd/pm: resolve reboot exception for si oland"
bf3ba8d4afe5b4d3614ef6cf4a3aa355f6e10404 drm/buddy: fix range bias
43c0e0615e1e0a5b6c477309c8ae5d93323d7cab drm/amd/display: Add monitor patch for specific eDP
fe5df96bdaf15fff5d13ae6d9b5f7d628708e73a soc: qcom: pmic_glink: Fix boot when QRTR=m
d307fb206a56b59b8c44f0c589a2d72bd4a9d72c dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
0c3c84b930b3981575391f2f04e52227312cae68 crypto: arm64/neonbs - fix out-of-bounds access on short input
af21e8281630128d34dbef31f786903048026ee6 dmaengine: ptdma: use consistent DMA masks
53d85f84f7b109e1ccbde266d89d08dd8a939e5f dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
6fa88d529bec2212e8e1986daf5dfcb0d17a7d10 dmaengine: fsl-qdma: init irq after reg initialization
a8ce65c88d743c0d58f00f5426f4a9d261b8c7db mmc: mmci: stm32: fix DMA API overlapping mappings warning
eb32a0791534fb70996e1a3e10d245096c6ba390 mmc: core: Fix eMMC initialization with 1-bit bus connection
6173000b5d18d9ee01dc2eef34293bc540459282 mmc: sdhci-xenon: add timeout for PHY init complete
6f8f9246f0e97c5f06163c4d4ea438f516534e7e mmc: sdhci-xenon: fix PHY init clock stability
e5e61a1c4254e95b68cec12c0b43fe5f7292d3cd RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
09cf65557b1398a240ac507fe81a2b5a14f1cf09 riscv: add CALLER_ADDRx support
0b6a2b053b197dc198df1b95865f5a4f41230cf5 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
ddd8272e573ad727f701fc7ac3712bb8e510516a iommufd: Fix iopt_access_list_id overwrite bug
e011e8d720549d64f645fbc53708d8c4d9b1a3b0 efivarfs: Request at most 512 bytes for variable names
ec1d8c4f0034d0c2730c6e6f9f60e3fd80970264 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
9938d029eb78bd7e6d95f6715f6c59f999d556e2 fs/aio: Make io_cancel() generate completions again
cb5f22eff853a9a25b7a85dd02d7b311ae5fc157 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
f9faf96fbfc5eeb70cac995d839a041292e2b572 x86/e820: Don't reserve SETUP_RNG_SEED in e820
b85551c665ddc9223206d5570098d435ede838fe x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
75c28548be0154c45aef34d0da25566e5dbabf74 mptcp: map v4 address to v6 when destroying subflow
984ea8c1a28cd3baffeee0b6b5868734fa812b33 mptcp: avoid printing warning once on client side
ab357de559a4650ddb2d69e1882ca31d7c1547fc mptcp: push at DSS boundaries
77cd4d1abf92d425496b9fdc0d3465411bff4059 selftests: mptcp: join: add ss mptcp support check
a4c1636e9f670d7cf67a40a04c4492f4ad0c21ea mptcp: fix snd_wnd initialization for passive socket
12a06e9244f071eccd3b7e2c45f0c9a1c00132be mptcp: fix potential wake-up event loss
73a1aaddef367bc6fbf6c9005d1919d355b379f4 mptcp: fix double-free on socket dismantle
9ed3c43c1570d4342b453ca00373b9026add491a mptcp: fix possible deadlock in subflow diag
0466db3bd9e1c60184cd54edf9255cef2b883ffe NFS: Fix data corruption caused by congestion.
2c55765b4ff1af6b0d60ba93df09f2d2df5d300d af_unix: Fix task hung while purging oob_skb in GC.
3be134f189bccc9d88579837f755270684db7b3a af_unix: Drop oob_skb ref before purging queue in GC.
ceb536c0f7f49b02b201aec049f68034d88fba5b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
f0157d1406be5b37fd36f8dc2366e85b99e425a0 dmaengine: dw-edma: Fix the ch_count hdma callback
57c4fdbad11d97fe7b4eab11e7271e38422376a7 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
9429867614fc5cdc51258b43fc9e3233c385af84 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
8359dd3e858ed07d09e42dcb4354ad13f484546f dmaengine: dw-edma: Add HDMA remote interrupt configuration
e4251bc63b058fa82ca3c37c35aafbf44d1f828f dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
a54e4a8abfe39c955bb1b8dd2c7443d6972833b3 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
53177cef4f79b9cfcb2e63c578b8b2f00e48ab92 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
7ac614f52de54f97d66b1f68154d9d7f3b7a9c0a dmaengine: idxd: Remove shadow Event Log head stored in idxd
f6e7328d636811b073d0b10e387256010a4074cd dmaengine: idxd: Ensure safe user copy of completion record
a2181751f04e577f860e7b1785b7e4157612f4f0 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
04c96de8953de0edb174bc1fc75883fb2bea2303 powerpc/rtas: use correct function name for resetting TCE tables
ede5b4535bb8008d810e6be536e13f75380b76b8 gpio: 74x164: Enable output pins after registers are reset
dcf50c2610c2832115417749f7758cfa08a31785 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
2c9eb23fc8f995860b13218eb67d392d1da853cf gpio: fix resource unwinding order in error path
625470fdcb9e3031088d02908ddd855e6777b64c block: define bvec_iter as __packed __aligned(4)
9f9eb21810c8e9005c7141a87bdbeb1da0f5e9c7 x86/entry_64: Add VERW just before userspace transition
6cd239b858bab8380171af15c5b1f9a2fdb8c7fc x86/entry_32: Add VERW just before userspace transition
6b3f33865bdd9c52b8881a207dad30275e23d513 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
21af014628234d8d1cff42bca83907ec727a5803 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
06240f8f4a934604eeda44efbe0f6751fda28750 KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============1903793941943693754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f289b9f8df2-061068ebf24b.txt

8fe76598110bf688bfbe8244827ab956181afd49 btrfs: fix deadlock with fiemap and extent locking
c82f6d7481107d23b5eec15aa9292cff5a18e0e6 mtd: spinand: gigadevice: Fix the get ecc status issue
ee8ef3dcb86741ed94cef87d5f6f5b5188776318 ice: fix connection state of DPLL and out pin
fd460964819c2905efdce59b2fa0fa3c71eb22d1 ice: fix dpll input pin phase_adjust value updates
fc9fbe58edbe5cea6040e56e96642b4132f4acf4 ice: fix dpll and dpll_pin data access on PF reset
3e740d0a1a434f724f3b1f31dccaef1318c2fc99 ice: fix dpll periodic work data updates on PF reset
0bdf4d6a683bc150f93e1133432903bdfe416d59 ice: fix pin phase adjust updates on PF reset
f8073d48557046284d26c5113c78b3a3f3d71e6e spi: cadence-qspi: fix pointer reference in runtime PM hooks
d738751119e9b80f2c45ea3984019bd02de38282 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
5477235decd23e091be13a0f7d70d1784bf10126 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
298fac4f404782e41184cf110ee13fecf700d905 netlink: add nla be16/32 types to minlen array
447420c0aaf45b73638d2dc24db409e7d5141a31 net: ip_tunnel: prevent perpetual headroom growth
9f979db6dddc034d9643359d5e345157de5a5954 net: mctp: take ownership of skb in mctp_local_output
d9291f417f9680012d75aef135f68026676e8c5a net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
2e9e6cfbd8d64ab8a0e55ec29708f000d0529d62 tun: Fix xdp_rxq_info's queue_index when detaching
304fe46cd333e8dfd045ad32fc0862d08357403f cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
9e0fb82e562861258abe28bb319914d1b16c0dd1 net: veth: clear GRO when clearing XDP even when down
b3c4d95e9b6ec6d863c6f610ce5d041d0d44bcc8 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
5904f5c8570eb768a432b63391556e6317f1476d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
162a3d85fd1ba126add9f8b59213a2ee2a2e47b2 veth: try harder when allocating queue memory
0ee50f61954d70fc527025c5c2de4aa1375c808f net: usb: dm9601: fix wrong return value in dm9601_mdio_read
0608478ccef0e1c910894b606b71cef3488c93ad net: lan78xx: fix "softirq work is pending" error
b9f011a2e960580664e100e5fd6c32dd03026f28 uapi: in6: replace temporary label with rfc9486
cf7ccc13d187cb95c3d45310dc076b9abfeaf87b stmmac: Clear variable when destroying workqueue
e672d591f07349dfc65d37975cdffa05a2009c96 Bluetooth: hci_sync: Check the correct flag before starting a scan
ba47833c67ccd3ee6b30a9a541df0a9b9cdbe8da Bluetooth: Avoid potential use-after-free in hci_error_reset
fbe941867306688971688d5d7dcc6ccc4a482050 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
7cf14a3c4db3f7c8fab343e1d2ced7fd15973c18 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
d0938e3c5aee522056fba989488c47e1a8b423c5 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
a8ec472f20b684752342db44d55d8d780d592a45 Bluetooth: Enforce validation on max value of connection interval
6905bf3a40cd2ed20946b184e8a4dfde51a5ee12 Bluetooth: qca: Fix wrong event type for patch config command
fa8f91b51516e9bead2fb7fee1464ec312e13d94 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
13c30fb4a08c443d4e7fdcccb4cbf916cc187d7b Bluetooth: qca: Fix triggering coredump implementation
15f78698f9208566c39e400b10278df6769f0494 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
2a2ea26c52d3b59c60a125bd424607191ccf617d netfilter: bridge: confirm multicast packets before passing them up the stack
74090e43079c062dd86d6dbf83085ff7c70b3238 tools: ynl: fix handling of multiple mcast groups
7856bb21e4c697d4e07fa16ce334c7081139da26 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
630684a56af5070372dba90defa5eac07848b820 igb: extend PTP timestamp adjustments to i211
1b881e843b9cb2ab38b53af27f2484679611822d net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
84027bfe27b265671cbd03908e218dc1115a324c tls: decrement decrypt_pending if no async completion will be called
66b397c600fffa6c8be9ef6f15d76111992ec347 tls: fix peeking with sync+async decryption
998170989af7d4cf01406b93f22aa50a944d0213 tls: separate no-async decryption request handling from async
c9f037af4c396f79833d980b4db33e16dfaae8fe tls: fix use-after-free on failed backlog decryption
0ea201d9a7243779fc07715483586d6995207474 riscv: tlb: fix __p*d_free_tlb()
15021619bba32e7a5bdfe1ef6e6d38352b708a87 efi/capsule-loader: fix incorrect allocation size
c59031151b4ab1a637151e083e79ca3660d06fcc power: supply: bq27xxx-i2c: Do not free non existing IRQ
c5db252076a422ee17aa91b58ab601cea110e6c0 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
47c61d8d1a76ff3694cf21aec78b3a6d8e352abc ALSA: Drop leftover snd-rtctimer stuff from Makefile
dba31e2a49c5c7016173dbedbac4a0b9a125b814 ASoC: qcom: Fix uninitialized pointer dmactl
caca53f22c6bd2efa08958c30ffb53ebe1e7eaf1 gpu: host1x: Skip reset assert on Tegra186
78cecf228016bbd395e4d3cce6e21033d1272d62 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
3ab5466da49b47404dd259e55b04c0563d5d59cf riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
34187edd6029c77ee644fca91b6929622f6e7106 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
34ef03b412a13b911d5fd66bdef7c297d6e80177 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
edc6ec9e6ebab587cc193607e44487f7645f9f83 ASoC: cs35l56: Don't add the same register patch multiple times
468f3a14782add8f75149818fabaf8d184932dee ASoC: cs35l56: Fix for initializing ASP1 mixer registers
630927f22fa3c9650e59b1aff8e7e6da84d7307a ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
4be905eaa66fe7a66607b9edb449d355a62aaf1b ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
3d6008e66effdf7696264540edeb520e5fab5dae ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
860178769a5cac9a76e44f4f5433b53506dd9fc5 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
ad9abaff672c882d31987f638292663a0eb3e870 drm/tegra: Remove existing framebuffer only if we support display
933a56486a99605e4fd439df754682c2c1ac1096 fbcon: always restore the old font data in fbcon_do_set_font()
eca20ef7e239569a5ce6cf6ad4461233d3ff4a42 afs: Fix endless loop in directory parsing
29f919626143e439d7df005de32ba11b6b14ef2e drm/amd/display: Prevent potential buffer overflow in map_hw_resources
2b202a3c33cc72ec460f0a7bfd9d47aa5909da23 drivers: perf: added capabilities for legacy PMU
5689419db3b14f3c4e2e60618e32a75426c986c0 drivers: perf: ctr_get_width function for legacy is not defined
fb8b6e1c696060cc17d9771d9757755904e797e4 Revert "riscv: mm: support Svnapot in huge vmap"
81d2104abce08ce0c16ccdcdc6e6e478887f665e riscv: Fix pte_leaf_size() for NAPOT
a5ad656ea3c1bf1247ff4a09b2382678caf6d70d riscv: Sparse-Memory/vmemmap out-of-bounds fix
15e3085f6e1b1655a9f966df7cf9d8db4ed1e0fb btrfs: fix race between ordered extent completion and fiemap
bf9f336ba158384adf460d10b2cc221031d50daf drm/nouveau: keep DMA buffers required for suspend/resume
f68295b0db5b16d47754722ec019b5e2666ea405 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
65d67e48407a17dcd2b8b5636ffbac8a0a67f64d tomoyo: fix UAF write bug in tomoyo_write_control()
0d200751b3b1c0c8f416d41fe3adc9f6b799f952 ALSA: firewire-lib: fix to check cycle continuity
8fc3a22acea701b0951dea0a39b8b4fffa767801 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
50823e9cce94bb9c9e99a6b15ac025800f6c1af3 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
5271601319dbc60cd13f8e6d1ccb9a693a05829f ALSA: hda/realtek: tas2781: enable subwoofer volume control
e3ac51503a58aec0c2ed4684cd3360658fa5356a ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
8138d2ac28f26848afd713ee857114a910d7dd3c ALSA: hda/realtek: fix mute/micmute LED For HP mt440
1848338d4004b5b629e7c2f831c234a71a4f590e ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
c362eb4efa843aeef3832226fc5d6e87ee8a8c0e Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
c25ffdbf549e178a2bc35e358e8c208567b8640a landlock: Fix asymmetric private inodes referring
66fee0348fbebd4c47e8c47d20afcf9148dc2efe gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
30d944fef4f37131b55a8a61bb2914892f370759 mm: cachestat: fix folio read-after-free in cache walk
39e6a4321cfb10241a43ec0e8c4657107f8472ae mtd: rawnand: marvell: fix layouts
ee7066e151433776c14941f0ff6bf5a8000ff11e wifi: nl80211: reject iftype change with mesh ID change
cdd74f8c2b0ad017e8fdcec5cf9b8646f20c30f5 btrfs: fix double free of anonymous device after snapshot creation failure
f95bb75a9cfadd6d9e3140995663d4693bd74e61 btrfs: dev-replace: properly validate device names
0471097a75eba8e7e2ae5c746968077ffe7378db btrfs: send: don't issue unnecessary zero writes for trailing hole
0a41c3cfab14587f009954b024197cb9dc466ed6 Revert "drm/amd/pm: resolve reboot exception for si oland"
eba0c54251fc39cb6e890e96730d7db768912b49 drm/buddy: fix range bias
70bb868fa658a9f83d5136d449334352c27f5471 drm/amdgpu/pm: Fix the power1_min_cap value
0d717b217ec2ffdc467e53d968f99c82df2d8ffb drm/amd/display: Add monitor patch for specific eDP
457a7c899b878a61137ea3ab77a0c37c3f986476 soc: qcom: pmic_glink: Fix boot when QRTR=m
9251caed5aa611572f194783f7dbfbac955eff05 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
257eb5d0131957670bfa0cf08ce64ac52abac68c crypto: arm64/neonbs - fix out-of-bounds access on short input
caf097465a8fc937aab163bdfae5b0272dff7424 dmaengine: ptdma: use consistent DMA masks
c27bd3113f7c3a04e66ebcba336e89ef147a1552 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
60971b5ffd8b762859b0f10a9c6f7aa99f6a5630 dmaengine: fsl-qdma: init irq after reg initialization
d0f2fb61e441e7fa2849e12b4935fd5453c99346 mmc: mmci: stm32: fix DMA API overlapping mappings warning
cfdcb9a5cd90f0b79e28a05a20e0d99f38ce33ce mmc: core: Fix eMMC initialization with 1-bit bus connection
347fbee9e6d119ab0b4403ae6d8ae0f5d994aad3 mmc: sdhci-xenon: add timeout for PHY init complete
ead2aaf2f5ebd89269d9fd54b7758481836b8d41 mmc: sdhci-xenon: fix PHY init clock stability
b3afb1378b21e6312762357a07698979008b8c12 ceph: switch to corrected encoding of max_xattr_size in mdsmap
f1b61fc4cdf796d806cfc5bc7b32e8f24734a2c4 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
0c7c7b36b054ea64e4c85f0e5e021e75e7e675d3 riscv: add CALLER_ADDRx support
153e7df67f7d8c2e31e07b34859b23561bccef23 riscv: Fix enabling cbo.zero when running in M-mode
4e710a1b7339df9f128610d22531af03cfb224f3 riscv: Save/restore envcfg CSR during CPU suspend
604db91e8af6de31f43295f579b9ae000e85e382 power: supply: mm8013: select REGMAP_I2C
228b22ecf2e55a4fb286b05214ea00e835c4812e kbuild: Add -Wa,--fatal-warnings to as-instr invocation
47c86fa8121f1f74159dfdd6654d178a07ba8ac8 iommufd: Fix iopt_access_list_id overwrite bug
89cafc7e92e0f46cfeb16f3afaaa3271990b728a iommufd: Fix protection fault in iommufd_test_syz_conv_iova
c4f3ca44b2859a827431211a76fdb305dfebed7d efivarfs: Request at most 512 bytes for variable names
9dedfc59e23498f94c48536b9c8d5410d59e30a4 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
5c17c73c978141668d31ac438acfbe9d345b1a85 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e04595c1f42412ac305263099e2cfc14246c97f4 fs/aio: Make io_cancel() generate completions again
56cb290022f5979294c65bfd1863af2db93b28fd fprobe: Fix to allocate entry_data_size buffer with rethook instances
1589414ad9daf2fef9f29ba9d22cd3206305e54e mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
1c0daad6d814202a59921269089dfdb8dbe1d93a mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
04216eff2116b659acbbe4dbbe78fdcb28165687 x86/e820: Don't reserve SETUP_RNG_SEED in e820
49e36c8fd979d528efca070914f300d98ebba5fa x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
bcfb415ebd87be6a2db32e7a8a60df30ce0b6063 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
c1b23e5b79335eb495fafc74ed2cc13ae53d23e3 mptcp: map v4 address to v6 when destroying subflow
143480ca3c80c00a7a9cf7b380876ee40bba012d mptcp: avoid printing warning once on client side
ba90a65fb1897c23b2e04cd8c4dbd0a366389893 mptcp: push at DSS boundaries
17db7480ef7b2e1fa77710df6224de0fdb700eb6 selftests: mptcp: join: add ss mptcp support check
f81a0f77db07836f90e516f7f474332dc952d532 mptcp: fix snd_wnd initialization for passive socket
273def97817fb26a53d88443938c442b448a7db0 mptcp: fix potential wake-up event loss
a82b68c82cccd5b74e2b6b192c16f1a108ded9d6 mptcp: fix double-free on socket dismantle
b1d1509912b3d8867fb29ceb71179677054b2a02 mptcp: fix possible deadlock in subflow diag
9563b1351b0837378f4e3661b9645aebb1340a7f mfd: twl6030-irq: Revert to use of_match_device()
96c8ddd59e08856284a0b6b5d186f369491c19ba NFS: Fix data corruption caused by congestion.
42b9a2390065e96578b94c8e9c3277382f5acb72 af_unix: Fix task hung while purging oob_skb in GC.
dedbaf50c4cd56c16008944d4961afb7828b91bf af_unix: Drop oob_skb ref before purging queue in GC.
3b604eeffe19ac25e86cd5b4da8ce0f51367b903 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
20dd9b8d9342736dbc5785e8649f085b864334a2 dmaengine: dw-edma: Fix the ch_count hdma callback
1cca192301c9d060aa636bfc12a156511cbac265 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
05dbfef67c03fb97dac3ed09c4e2483256076509 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
37ad9e19dc7e80729e5063acf311ca4c64e87a6b dmaengine: dw-edma: Add HDMA remote interrupt configuration
01af4455ec6142346e32d2a5b42d2469e55e1d88 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
55515255e8e745c20d4fa3b8611beb1e8ebe983c dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
ef29e137599654493496741611fe7718407d205b phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
775fef2940c3f35e08616c7fea912ba9e0a60492 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
e5f344ba24ce2ee9525e3a5efbffb4543b3d5c66 phy: qcom-qmp-usb: fix v3 offsets data
757dcd0e10b6939446bb607fa80eb234f1601f54 dmaengine: idxd: Remove shadow Event Log head stored in idxd
66e48b6415231306bd65647b69bfe7775d8a85a4 dmaengine: idxd: Ensure safe user copy of completion record
7e71239efd8428f63c215919b239ed3e4ae345b5 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
ba50714b0e21542b27bdb4d9f42368331b869c96 powerpc/rtas: use correct function name for resetting TCE tables
3a3c6c070334d0acada742b2d44621f2ef2257f6 gpio: 74x164: Enable output pins after registers are reset
d16b9a6f989fc26c4ecb71b83c1b8539535f78b0 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
e920249b5f9b261be5cd95d6dfb733b72eb4f96f gpio: fix resource unwinding order in error path
4c8550b6a402c2b43d54a707259b116e8ecc669b block: define bvec_iter as __packed __aligned(4)
9c93082d3eaeb05628e999500cbd16a634d0320c x86/entry_64: Add VERW just before userspace transition
74d3b05b6aa5acb1457cc6adaca7ccf52be35a6d x86/entry_32: Add VERW just before userspace transition
dbe264b7711945a02771327cc4aef5c1dd114527 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c281bba3ea3874c2c99c3c55079e5a0e9b5f36b4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
061068ebf24be061bd38a562023417f5b269aa9a KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============1903793941943693754==--
