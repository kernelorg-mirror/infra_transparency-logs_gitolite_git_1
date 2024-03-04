Content-Type: multipart/mixed; boundary="===============1882564925635890274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 18:00:49 -0000
Message-Id: <170957524946.22041.12942449665591061776@gitolite.kernel.org>

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: de4ee00097369cbb35ebf3064da9b2041f87b10d
    new: 419e8150dc662df34471b86cf0b063385075a8ac
    log: revlist-de4ee0009736-419e8150dc66.txt
  - ref: refs/heads/queue/5.10
    old: 2acaad3792e98071eedeccabf7d7e4a6e7aa82fa
    new: b2149a5566b55d0ff73b3fc1044c19756c0816eb
    log: revlist-2acaad3792e9-b2149a5566b5.txt
  - ref: refs/heads/queue/5.15
    old: 16bdfe8b8d151e214013b927938353f66e024e20
    new: 81bee83d5bcf61caa81c941fe7b2cb1392d97adc
    log: revlist-16bdfe8b8d15-81bee83d5bcf.txt
  - ref: refs/heads/queue/5.4
    old: 73ba00543eb1387789950dfa4b41376073e58a06
    new: 16b9e40d58a76e258e4c44c690c1b847a016c286
    log: revlist-73ba00543eb1-16b9e40d58a7.txt
  - ref: refs/heads/queue/6.1
    old: ad7d5f45e61d2714b470be8b4e88ff23668d9af5
    new: dbcdc3e0f659d33398057a9146f14127ea5776c8
    log: revlist-ad7d5f45e61d-dbcdc3e0f659.txt
  - ref: refs/heads/queue/6.6
    old: 1c34b7467ddf282d0100ab6d483b9fe206cec25f
    new: a831b5f711af6b1947fba80e1e6365768e3ccbb6
    log: revlist-1c34b7467ddf-a831b5f711af.txt
  - ref: refs/heads/queue/6.7
    old: 6a931ef10b206739b37754a1986168e102800ade
    new: 3ac832169e4b322107f622aa1a4aa2490a5127d0
    log: revlist-6a931ef10b20-3ac832169e4b.txt

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4ee0009736-419e8150dc66.txt

43189dfbc8268ce4b2f439be911216f33e1537f8 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
0cc649ef7f37e85e81092ac9f01956a2b4d65ec4 tun: Fix xdp_rxq_info's queue_index when detaching
a1a0dcc3bba06f5506988a726c2014cb1da0ac3d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
4994b693695ad13dfe409a1d93bc1c40e207b3e2 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
3f64da4a8b0630b340cd691ab3dc42bd48890fef Bluetooth: Avoid potential use-after-free in hci_error_reset
fac92becb7765ba84757ace3b87ead4fb1607af2 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
ae222347243d29245d8ee0e6c75c2317f03f5220 Bluetooth: Enforce validation on max value of connection interval
50b0b0169c32512f2ac8bd70a9be3340c595f7aa efi/capsule-loader: fix incorrect allocation size
c15fa20d7623ba6394c45bf67130ecb700967a4c power: supply: bq27xxx-i2c: Do not free non existing IRQ
5ffb1e88469cf12d68898e686959a5d40a433024 ALSA: Drop leftover snd-rtctimer stuff from Makefile
2e9570c887ab099a52d60503c3822dd11ed876b6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
fc1c35ac7027adef589b37970df061fa51e2d344 wifi: nl80211: reject iftype change with mesh ID change
24593c171581a3ef113bc37e20ebf3a93a54644e btrfs: dev-replace: properly validate device names
aa9dc1362f2eee02527c4818f57155ed1db925c4 mmc: core: Fix eMMC initialization with 1-bit bus connection
862bd99118c6d94f9204d2178652da0785bbe520 fs/aio: Make io_cancel() generate completions again
69b1f4a7ec513ebebf6ed051c3aff7b584508b16 cachefiles: fix memory leak in cachefiles_add_cache()
419e8150dc662df34471b86cf0b063385075a8ac gpio: 74x164: Enable output pins after registers are reset

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acaad3792e9-b2149a5566b5.txt

ace7f4852a361b7c11e28c7b876a8bf82fe9f242 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
60f90dbd04e4e3c6d502effc519d3a127c250c89 crypto: virtio/akcipher - Fix stack overflow on memcpy
491f3374094a428dae75a3b9fcc8379afae81dec mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
8f49294cbf1e2734e4855f8f078047dad83ed4af mtd: spinand: gigadevice: Fix the get ecc status issue
9d555fcd54e911bc5dd16b6d25514483b081e157 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7a9145bd2858a521eba3c11a18e9d491edd3ce21 net: ip_tunnel: prevent perpetual headroom growth
6f46166d5e721b6f9a46cac7c4604b711b0d1af0 tun: Fix xdp_rxq_info's queue_index when detaching
8fc9c30dc0ecafd677edf28ca18ecf74731f06c1 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
a726bba9eaa12ec80c6f6f50b02a50196a65c73a lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
8e64f4e8d9543e32b321516d1851ed7f6770fcd1 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
b076ea15969e70879d19f0987ef267f28f8e2570 Bluetooth: Avoid potential use-after-free in hci_error_reset
61dc1907a075a6d775d4143ba5ffa11935dce68f Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
af4419342f6c44ecfff8ead0fe76857b02136c7f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
982a4c174626155d443fe84134bdd68ebaebf1ba Bluetooth: Enforce validation on max value of connection interval
41b1a52ae632b7e694af79b346de1fdc32b29ccc netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
965c8dc0e96826fb7bdb6bef76750551dca84eba rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
5011d738a0b9ee3de38878b7bc8e4facb6588388 efi/capsule-loader: fix incorrect allocation size
d6625236244754d3ab1737e75b66c995536f6726 power: supply: bq27xxx-i2c: Do not free non existing IRQ
1ac4e6b256193ca794a136ac5bd8b212517144bf ALSA: Drop leftover snd-rtctimer stuff from Makefile
e0beaa0db958266e8202c228510a3e5eda6ab7cb afs: Fix endless loop in directory parsing
980e02849904303f14e75c844a23e226a768939e riscv: Sparse-Memory/vmemmap out-of-bounds fix
71bcf54471908bbd589486767e60a762439ecb88 tomoyo: fix UAF write bug in tomoyo_write_control()
35ed80f8cfb8a7e1a3ccc503f8510164cb43a1f2 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
1b0660a739b7dddcc0e426ccb4cafacf5e710116 wifi: nl80211: reject iftype change with mesh ID change
03c4ea81729047e7ad937cb7c233b1540096a9c1 btrfs: dev-replace: properly validate device names
5b1983f769efc590f5ba40e1c55753844fcdfe11 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
126303b5af43e6424c1c2eb158bed429612f37c0 dmaengine: fsl-qdma: init irq after reg initialization
fbe734947bb4dcfd54ba9e2cc3839a4cb0844886 mmc: core: Fix eMMC initialization with 1-bit bus connection
f0bd28e09fd77ac4a65b79261d3820974ec6a9c1 mmc: sdhci-xenon: add timeout for PHY init complete
04916ed5e1f305f55b3aba1e0cd2c9898cdde524 mmc: sdhci-xenon: fix PHY init clock stability
66f6454f1427fb9e80bdd160339345ee11ca4cf0 riscv: add CALLER_ADDRx support
f277d2352095e14563772303a5e0cb9cfaea8348 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
19a9bb57aa67006c28f74d4db0a4ab9026848d7d fs/aio: Make io_cancel() generate completions again
d0f8d79c237f6d4774584f1257bd59a88298be80 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
23606540cc9a2af3ce812ea49ec8f3118d6c8c62 mptcp: fix possible deadlock in subflow diag
a5f85ccba85225d8ff5d31e1a0ff70af05b4eb9e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5668924fbed07a60257cba282419945f634de4f4 cachefiles: fix memory leak in cachefiles_add_cache()
7d6d6f4143ef88f03fdc8fb7759b4886840045eb fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b755935877765b2252e2c693065653e20f368aa4 gpio: 74x164: Enable output pins after registers are reset
548e849ccdd9c7186524c9dc69c52ddcae114839 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
6148b014dd90e7171d4808e8aa4ad6e34b72915b gpio: fix resource unwinding order in error path
75d16b9357e4c87cb3c9c875bc3f10df9148b993 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b2149a5566b55d0ff73b3fc1044c19756c0816eb mptcp: fix double-free on socket dismantle

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16bdfe8b8d15-81bee83d5bcf.txt

ca3223d6c3533fa6eaf93634d1ce8fa8c4b808c2 netfilter: nf_tables: disallow timeout for anonymous sets
3c9a840af075c81e7ebf6b33e6b52cec9e6ef81d mtd: spinand: gigadevice: Fix the get ecc status issue
db343b0484f51da242e37d54fc7165fdc85157a1 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
b47146277917082246c39a2138d20f2e3453891a net: ip_tunnel: prevent perpetual headroom growth
97cd7ab98ec95c335dc882db85f23ba0795a67d4 tun: Fix xdp_rxq_info's queue_index when detaching
994c6e0b2665ca5152da97e91e2ee262325422db cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
b40ae0d565e678459b50ede021dfe1df99de6439 net: veth: clear GRO when clearing XDP even when down
9dcb160261bef24b7f6bc11609541fc31985fd0e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d52a0abdb680f9193140dabfbc34cd9b1f113ed1 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0c5d4f8fd32a85c9aca706ccb294c2f2bad249c3 net: enable memcg accounting for veth queues
a9cb5e6720152530b3e249f379e2d366d6b07f92 veth: try harder when allocating queue memory
0a92d9fb2645a48e244f8bc7d288ddd49f4675e2 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
c25d33de3c6f06aac7a55296882985c507db2312 uapi: in6: replace temporary label with rfc9486
d8c22d38d127af7c90e2b8e55a2e7cfd0a5c941e stmmac: Clear variable when destroying workqueue
142d5b66d97a88a95839239c7f7e1a7c4b262143 Bluetooth: Avoid potential use-after-free in hci_error_reset
8e8463676355694edbe4e2e747498fe73c874b13 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
001d6a4c395b3a0d0bdd5b53da807662f744e0f1 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
8ff2532134729b1e3dcb7b5f33e63edd145d91cf Bluetooth: Enforce validation on max value of connection interval
c54f51c465fab618369bbfcb1e9d8cd6a9c9dd38 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
ba0462e638c56debf731179850a67e7c22bd811d netfilter: nfnetlink_queue: silence bogus compiler warning
b41654df07440d3a988d9e977da0464322ab7a1f netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
fb963cff4e37bb452baeb93575dee05920c677c7 netfilter: make function op structures const
fbfd4fe8c03a9a2c584cb6d7ecd042ee78372008 netfilter: let reset rules clean out conntrack entries
38f1766506673dc8332f471e2981e4a4a92b85a9 netfilter: bridge: confirm multicast packets before passing them up the stack
e15479f78415359ab620f4a74ab6d099b2675c0a rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
b6ceca17af27a1c513c9ed2ffbfe0a9ab0f221d7 igb: extend PTP timestamp adjustments to i211
0fa5e841bd118a03d93462feee81e42100f38cf8 tls: rx: don't store the record type in socket context
40f13fdede46abeca27f3798ac24d636645d78e1 tls: rx: don't store the decryption status in socket context
06b6fb4316ca61b88a63ce9a6e7d11e669dcace1 tls: rx: don't issue wake ups when data is decrypted
1241d6ce5c5d795393e32c2358317e5cdd16be8e tls: rx: refactor decrypt_skb_update()
32f05795c502eba0ee6f4a61856011c3087a2b72 tls: hw: rx: use return value of tls_device_decrypted() to carry status
2b0f2649df5069cd5cb1cc56d47c957ba06ae32c tls: rx: drop unnecessary arguments from tls_setup_from_iter()
fcb2e7247be24253e9baff536a0f24f1c9ecdf16 tls: rx: don't report text length from the bowels of decrypt
c2d73bfd4289542ca3ac75d64918645f986351e0 tls: rx: wrap decryption arguments in a structure
97f4ac6b63745ebb9972a37314ac68523de57d9a tls: rx: factor out writing ContentType to cmsg
3799785478b48c4b8093b829890b8b9a15c127e8 tls: rx: don't track the async count
fb405d64c5ad0051af31a0e4fa103301eb59cf18 tls: rx: move counting TlsDecryptErrors for sync
9b8dc44572f2cfaa87ed9f61531645fb8c563ca4 tls: rx: assume crypto always calls our callback
68b042f8f3fef9b39d74e6b6babc8c75fd979a77 tls: rx: use async as an in-out argument
902e782b053d5030e57e1c5578d1d9de7afbfd87 tls: decrement decrypt_pending if no async completion will be called
748f61f838346b0df8c924e3d4f5bc033e53558e efi/capsule-loader: fix incorrect allocation size
f5090c41a4778f43bb58dda9dc8b26ffa053cd47 power: supply: bq27xxx-i2c: Do not free non existing IRQ
d0f835d49141b89ae61e81e27fa1de73582abe68 ALSA: Drop leftover snd-rtctimer stuff from Makefile
8a8ce1693f80da374fd51eac90d7d3c8434cff25 fbcon: always restore the old font data in fbcon_do_set_font()
436ebf7e7797b1137e8d34014fcb14bbcdbaa2e8 afs: Fix endless loop in directory parsing
389ec488db96797687b0f23f2841c6b52e5f5896 riscv: Sparse-Memory/vmemmap out-of-bounds fix
418b989b844e64d13791580cf66ec6f000e2a91d tomoyo: fix UAF write bug in tomoyo_write_control()
5ff9e058eccce7762d750c26586f3c710c0d7c23 ALSA: firewire-lib: fix to check cycle continuity
00d3080b614db8e13453fed97f54579ff6cc1745 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
27e056b2a979d00da0d87764d2075b8ac25a52c0 wifi: nl80211: reject iftype change with mesh ID change
bec522f0d3105fbb6114f88639d115c07033395f btrfs: dev-replace: properly validate device names
543e6040b66201580ac6ba5e9c2458010d954347 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
e099fff89c53bd7f7cb67e10fbb3ed4dfc4da322 dmaengine: ptdma: use consistent DMA masks
7d9ec26516b2b4cb602f5565e0dfbaa7969dadc3 dmaengine: fsl-qdma: init irq after reg initialization
923855274ac447c2e4cb9fcd321cfd1bdaf01966 mmc: core: Fix eMMC initialization with 1-bit bus connection
bff9d2ed566b5a4de1645a925a8f8331d87a4c7b mmc: sdhci-xenon: add timeout for PHY init complete
11108718891ee02c0928366a66af2073807ef20b mmc: sdhci-xenon: fix PHY init clock stability
b0f8b0641b93d5ac6850cf87f243a51f3138095e riscv: add CALLER_ADDRx support
9afc853d20ff7af581cb093a1f2408de005ebc00 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
cb45a1cb7a6d5f1cfe58b8746ebac4a69b2a307c fs/aio: Make io_cancel() generate completions again
99f2dd7f8da9c4a564bf046e01dd9d07367c98cf x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
8cfe89855c723b573975101338050e24833d4f1c mptcp: move __mptcp_error_report in protocol.c
f866c0f73808a45407728baafd4c6772d40e2728 mptcp: process pending subflow error on close
1b0a5798a878576672e3b527d07ddce9cc55d585 mptcp: rename timer related helper to less confusing names
0e19b62d998e231d39f73169faf17473a4750e3f selftests: mptcp: add missing kconfig for NF Filter
5252d7fb381676b68be7d1a7982e764e27463c39 selftests: mptcp: add missing kconfig for NF Filter in v6
a3437926602960088628494033e74e87560e6ed3 mptcp: clean up harmless false expressions
ddf07f45d34bd00db6b9de40bd604335ee2c70dd mptcp: add needs_id for netlink appending addr
60ae664a6a24f0395603db59795721fcbaaf177c mptcp: push at DSS boundaries
ae71a9528bdbab7915b629526490aac4f0305cc7 mptcp: fix possible deadlock in subflow diag
d2a9062491373887af806dd375314dd789e35776 cachefiles: fix memory leak in cachefiles_add_cache()
ecd1cb0f5f3088f740b8ffad2cc94a87db388b13 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
64f5feaad0c4219feacb2b2ac7efe8fd54231e58 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
457666a70aac1b2c348846e340444bb3acb12f09 af_unix: Drop oob_skb ref before purging queue in GC.
16c9cd2e0c434a7913bbfc14d5350a28a06ecac3 gpio: 74x164: Enable output pins after registers are reset
a61d949b7eff3ae0e79fdbfab90761f731768fae gpiolib: Fix the error path order in gpiochip_add_data_with_key()
eb3a61c6d661fe88c46189e441e735be33625feb gpio: fix resource unwinding order in error path
71f86e87e83fa09eb50236a0a903c71889a61fdc Revert "interconnect: Fix locking for runpm vs reclaim"
9bc566b03a91aa058b55546215e880fa5c7de989 Revert "interconnect: Teach lockdep about icc_bw_lock order"
4bd86829f76228e91475f446badada04a7b55d8c bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
9c672910b326fa81cb8db551c1f00624f952f76b bpf: Add table ID to bpf_fib_lookup BPF helper
bf9fe1c095d0ba7c5fcd948d365a4137387264f9 bpf: Derive source IP addr via bpf_*_fib_lookup()
2f0d88fc7326716cacf0d2c7a800de12ab10df6a net: tls: fix async vs NIC crypto offload
70944b861fab8dc5f1a4502c9e05506302ede0e9 Revert "tls: rx: move counting TlsDecryptErrors for sync"
81bee83d5bcf61caa81c941fe7b2cb1392d97adc mptcp: fix double-free on socket dismantle

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ba00543eb1-16b9e40d58a7.txt

09f3ba2126fdd812620f5bff6c0dac6d95d37299 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7d1917b1c5cc456a6e5629ce1dcd4f15fc7f9b0e net: ip_tunnel: prevent perpetual headroom growth
04d646613c80d4d7f251215bd94b8961e9977a12 tun: Fix xdp_rxq_info's queue_index when detaching
0e083938774b75b4afa2c724618ddd785c2282a6 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
b17986cacd53a650f439c311ffd194d06c9fe546 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
21099901f60b05679d381a9276da207c307a67e2 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e38e538a7298b26fa1e03cfa95474cfe2ccae6ad Bluetooth: Avoid potential use-after-free in hci_error_reset
bd7dad35f9af20716f9a6f3488d4ffae4cc25592 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7147269e00e724c6a0450c76af5b7ccd4d304990 Bluetooth: Enforce validation on max value of connection interval
593dbc02e5421ef9bbd5129b2f9f933a6139dd28 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
622cea11cabda1ef9059754e10913ef206eb82f4 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9d345e0cefc062287e6d9bc4fb82e54da4126ced efi/capsule-loader: fix incorrect allocation size
fd2c93e419b6b20de6282678ad52ed0089e7e8be power: supply: bq27xxx-i2c: Do not free non existing IRQ
f146050ed5846a95d0d68a105b57d7474f87d19e ALSA: Drop leftover snd-rtctimer stuff from Makefile
873c48f5a1e6b3a4a7328701131a08fae01f4113 afs: Fix endless loop in directory parsing
11c94f78a42a2bb32987725fd6f57969d2a4201b gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
e0dab39fb4e86c156f4e17b2320c14869bfef678 wifi: nl80211: reject iftype change with mesh ID change
b6cc595435066c2d2a50e3d5adf2169db334a2c2 btrfs: dev-replace: properly validate device names
20a71709d2258c022418bba195adb77c457d344a dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
a852f7025e375ba2f68213887b8e2e8ded16a4e2 dmaengine: fsl-qdma: init irq after reg initialization
d074abebde25f8f0c46afbe6a3464509ffa43674 mmc: core: Fix eMMC initialization with 1-bit bus connection
d2100ca22310129c694105609a658a45acb3368f fs/aio: Make io_cancel() generate completions again
e35ee371c2e10dd953a07ecf22f760be16666428 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
2ebc16c6a711b5879d58aea1517ad13b8f441ba8 cachefiles: fix memory leak in cachefiles_add_cache()
705220e260e1228bc38e23609827eb7c62be9dd0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
16b9e40d58a76e258e4c44c690c1b847a016c286 gpio: 74x164: Enable output pins after registers are reset

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7d5f45e61d-dbcdc3e0f659.txt

4b7fc5e900d10cb3838dbc6a51fa7968438148a1 netfilter: nf_tables: disallow timeout for anonymous sets
0d24eddf1118c6bfe8dee1825535afbba8ac99dc drm/meson: fix unbind path if HDMI fails to bind
750ec2c52182b1fe6def108aeb5fd130d50144f6 drm/meson: Don't remove bridges which are created by other drivers
f708b44093a17ca4f2bb06ed3bcdd07e2fcaee12 scsi: core: Add struct for args to execution functions
5a99ca229233c53b03724a7f5f0f0a661f09e0b8 scsi: sd: usb_storage: uas: Access media prior to querying device properties
efb3882b9a84a118f2363757aa8dc5f3d8d168dc af_unix: Fix task hung while purging oob_skb in GC.
c9a7f186cdf380019766bf128c9080837fcb14ba of: overlay: Reorder struct fragment fields kerneldoc
74a85441ad4066478f4f8c7a3004202eb5977c43 net: restore alpha order to Ethernet devices in config
c218ce8258ae6aab946cea0d97715926f540f4fa mlxsw: spectrum_acl_tcam: Make fini symmetric to init
526ce3c3277eb5755ac8134e93c4deb9c2d699b0 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
0a6d31144dc85be5d14374018f6c1cdc5ef27457 PCI: layerscape: Add the endpoint linkup notifier support
5beaf490a13ad1dc92a0c46844cc803e05e989d1 PCI: layerscape: Add workaround for lost link capabilities during reset
038c2d9abfa27acd8e21efe045521ba6b77a7a74 ARM: dts: imx: Adjust dma-apbh node name
4678a4924787f81bd17376fafc2630418c659221 ARM: dts: imx7s: Drop dma-apb interrupt-names
2ff076c64c581b91aff0dc88312736d7c4e0bcb9 usb: gadget: Properly configure the device for remote wakeup
e095cfbe62e533ef3d56a1fc3d4415c33b5688dc Input: xpad - add constants for GIP interface numbers
fc4a752790c636882cb7601aa4c356bc96d9deb5 iommu/sprd: Release dma buffer to avoid memory leak
a86419cf41ca46aacbc538d88e8aaafd7c462d71 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9166dc826920ad3c0e9a9e21532ad3c2e180c24d fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
5fa5f19925b7dad0115f94420c21498d7e10c684 clk: tegra20: fix gcc-7 constant overflow warning
4b7c44f37cfcad7e6638b388b82d75967b38081b fs/ntfs3: Add length check in indx_get_root
ca8a5682de7c0632ccc599345c84f6f6f8ae844b fs/ntfs3: Fix NULL dereference in ni_write_inode
6ffc9560b2377dbd2db4cdf530c57b594a9c1ff0 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
3d2a8880a967ccddee2cb3922c42d717c476ec22 iommu/arm-smmu-qcom: Limit the SMR groups to 128
89334fc410f3d1f5cdd149b2c5d91459fde03229 RDMA/core: Fix multiple -Warray-bounds warnings
43b728737c331851c089773339af98641b329455 mm: huge_memory: don't force huge page alignment on 32 bit
d691284bdf36aeb304599bf5f77b892f8e7b122c mtd: spinand: gigadevice: Fix the get ecc status issue
6819f345eb52779ba0a15b48c557eaef656c49e9 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
53bfa4d4760f4dc5b17eac34b9be82182973e6ad netlink: add nla be16/32 types to minlen array
899765af805dc145725602f5a09288bebfeea45a net: ip_tunnel: prevent perpetual headroom growth
51fdfad336a9edec7c69c4dff52106130dec8997 net: mctp: take ownership of skb in mctp_local_output
28a256e5aaa78d954b8ee0df822b5025ddfac5d6 tun: Fix xdp_rxq_info's queue_index when detaching
80be86236edc6ba4f0adbcf3b7f6b60fda6c9532 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
b2236f79968745fae194687b36d45b2127194a73 net: veth: clear GRO when clearing XDP even when down
201632672de2ff75ec254e72e458065e2bd8090c ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
9ff63b9519125a3b93e66bc5fa5a3a71242ea18e lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
a68f84609d0a1b0348100d353d809ba00d24b680 veth: try harder when allocating queue memory
aaeb9460ae03d58eeed679bc37f3719a393d85e2 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
ed4f2b082e4decbdbcb5683ae9dd066b1852a2fd net: lan78xx: fix "softirq work is pending" error
45776eb8f500c04e77dff3928bf6c30e54b07ee7 uapi: in6: replace temporary label with rfc9486
a6fefd6be54a0245a74bf241c0aecbb6e59d3182 stmmac: Clear variable when destroying workqueue
75d1ff9e908aef5a07717999fc9ed2a61f6a0425 Bluetooth: hci_sync: Check the correct flag before starting a scan
fcb2eb6e921029da34a25048ffee2cae084699bc Bluetooth: Avoid potential use-after-free in hci_error_reset
19e9bde543c4bad077af932103952f71c8c2686d Bluetooth: hci_sync: Fix accept_list when attempting to suspend
77c609e6424008b57fe812dddfde3dae9156342e Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
6cf44ddf8b143ce6b6aa575e334c2029d506e828 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
54654f1619a6b33c635e3d0fb5297ece610bcdd3 Bluetooth: Enforce validation on max value of connection interval
6c04a9f60241e260ca473f85d3a05ff820325153 Bluetooth: qca: Fix wrong event type for patch config command
292907f487a37cbabf6c7c2d1766ee8e5ca69077 Bluetooth: hci_qca: mark OF related data as maybe unused
101472f7ee67715a7a40b58ea913de0854e04e9b Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
d2d445992dcfedf8e623c711221b1f7a9be1b5d0 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
a941c40cd363b597c14ee4d9241581302a74f18b Bluetooth: btqca: Add WCN3988 support
c0c61c7b1f72745de438517c53faa416c53620c6 Bluetooth: qca: use switch case for soc type behavior
39f970bb514ab60f7aff70324a79cd454e1b7f81 Bluetooth: qca: add support for WCN7850
85773a5f21b944f3251e3cf8cd7c993770b5ca28 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6057d7f6d5e8512a5dc1619d6edafd64fd66e5a6 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
e477bc0d2682f81f6d49ef91d89183b1134d3c56 netfilter: let reset rules clean out conntrack entries
4c56fbdc8b74f5527d2905db6f8b1db55d46e8bc netfilter: bridge: confirm multicast packets before passing them up the stack
70486cd91d5e72545cfc4e6c5c66f12a1629ee94 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
5997c1dcbb3879d2bf3301fedc17a331fdcf2512 igb: extend PTP timestamp adjustments to i211
6273b6395e98683d024cc4d9cc271eeaf40498e1 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
152933981f16d65b6008677d1ea0344efc4913ad tls: decrement decrypt_pending if no async completion will be called
063e5492776e657b38c56b2d4fa7343da12a0221 tls: fix peeking with sync+async decryption
230a7272f68ece62a43eab7d7efe444eea15fb44 efi/capsule-loader: fix incorrect allocation size
c7f694c927698d553e40d79adeda8b3a0d7a5935 power: supply: bq27xxx-i2c: Do not free non existing IRQ
a76dac23ffc388970e71be1bb2e88115b568480f ALSA: Drop leftover snd-rtctimer stuff from Makefile
c6cff0b10454164578891e02e86b35b5fa418376 drm/tegra: Remove existing framebuffer only if we support display
8a404eab46d5defbe606392e684ca4c3412e4423 fbcon: always restore the old font data in fbcon_do_set_font()
8da1a72167ecfa9e9796607ceb6e6bc88ef579bd afs: Fix endless loop in directory parsing
d169f4d00bc2d7240432a69a01cb647ea1b53bd9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
eb6d1ecffe4c575a681d7ff1d101211efd3542a2 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
4c0d44b24c8a45b3303b1054bbde31a3600381f7 tomoyo: fix UAF write bug in tomoyo_write_control()
c11b84cf7b0856da491fcf65372eb78add3877a7 ALSA: firewire-lib: fix to check cycle continuity
839d69672abf3f62fef0e45da1f8ccb5ebec8e88 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
6259b9cfd2874b0bad4cce6b59401fa6f7ccf654 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
333ebfdcd29835fbbd4a34b138ebc8d6c6cb1055 landlock: Fix asymmetric private inodes referring
d3c78973ae06dc056556bf25d4d67a8c4ac58ee4 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
a0eb1a82ec2d87c62aa591d91619fc89eabef6b4 wifi: nl80211: reject iftype change with mesh ID change
cfcf70063895542caa75b6144455ba45b570e55a btrfs: fix double free of anonymous device after snapshot creation failure
8f0246764bba56be0aa77e7cb8de30aefd01c260 btrfs: dev-replace: properly validate device names
1405bf2c33be5f660aca70cef7037509b4b716e1 btrfs: send: don't issue unnecessary zero writes for trailing hole
e439608c213b45d3a181363e69811f537b2a3644 Revert "drm/amd/pm: resolve reboot exception for si oland"
ebcdfe213bf885240002a9e8f19e5a97c360011b drm/buddy: fix range bias
b5f2d20c73abb2e7f2a2ce0e18f0f49a56bf2e8e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
66ae4cad3bd6b00099ab2757b6d7cf9427b874cf crypto: arm64/neonbs - fix out-of-bounds access on short input
dda81ed5ab2ef0a0fdf15418d91d1044116aa779 dmaengine: ptdma: use consistent DMA masks
175fd38d8257d98ac0f8ef7c3b2b3ee7317c8a9c dmaengine: fsl-qdma: init irq after reg initialization
8d25b8e2a064631322762d9c7af8afeb65694028 mmc: mmci: stm32: fix DMA API overlapping mappings warning
b703b41b0b8b9ee5284e4d578a999f70e0d01eec mmc: core: Fix eMMC initialization with 1-bit bus connection
434b7793fc459914adbdf592873210e0a8bf5650 mmc: sdhci-xenon: add timeout for PHY init complete
77fb44ce9bd7a6cbbabb472f40274f100363824b mmc: sdhci-xenon: fix PHY init clock stability
f908380b86a83b1319e78e9a149b4f050abae696 riscv: add CALLER_ADDRx support
ea54f43e5665aa4b334169d612ded6e425b57842 efivarfs: Request at most 512 bytes for variable names
4f68f59d5f117c976d00b45397516b2980d345be pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
087f74b841d9489a3f8dc20a563fbb2f0b0e554f fs/aio: Make io_cancel() generate completions again
dc70cebb8699ec7dc91c40c3ca0538cd8ec2e635 x86/e820: Don't reserve SETUP_RNG_SEED in e820
89024eaf761b79854c79e5effca8600398d71974 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
3294209ce0777b1f90b2f5aee80bb4f47f262e1c mptcp: fix data races on local_id
ad77a8bd367d2f114b390877adc05ca964bfec0d mptcp: fix data races on remote_id
4b5afe4822756bdacf3ac8379a8a4bb8ebd1fa58 mptcp: fix duplicate subflow creation
ccca5969f823916cff044d88c0f2a4e95f6e13c4 mptcp: continue marking the first subflow as UNCONNECTED
b98691ee67e7f75294242de4e1d7601a29f2581b mptcp: map v4 address to v6 when destroying subflow
b4211373f848fdf22ab7d3cec7bf66ea265eb545 mptcp: push at DSS boundaries
9d440db9c73d273c82a2fb82c5ef21a0cc72c915 selftests: mptcp: join: add ss mptcp support check
4c8729c33232487373821a7f88cc938ea5a9a6df mptcp: fix snd_wnd initialization for passive socket
f2100bd1bb0b339079e7f29df6d00ea4e8029b34 mptcp: fix double-free on socket dismantle
c9e2aa54eefc71c35370eb3e155ad86c037a6260 mptcp: fix possible deadlock in subflow diag
c1f6133a712997dad91f17ad12f441ef2e4e1b76 RDMA/core: Refactor rdma_bind_addr
6c0082797d39bb2b4c834a67cb1485186dae1419 RDMA/core: Update CMA destination address on rdma_resolve_addr
3aeeeceede3fc024407d50639baa1e25aff9a81e efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
c4b8bed61c9d367a84c69d594a22e0c78d815901 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
4f8fc6455842423b7e87e4111cb753bd88201655 x86/boot/compressed: Move 32-bit entrypoint code into .text section
91f46655fba9b34914ba00bd1d074c899e590309 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
68583df85a5e0ea8527f86c9a834cacbe0c34712 x86/boot/compressed: Move efi32_pe_entry into .text section
ac3a842694f466cd91fc5b5014639a3e3564d365 x86/boot/compressed: Move efi32_entry out of head_64.S
84b599a460696df3fa679069b2c8beab850f59db x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
f76ded2752096f132a344ccba25c385833d1ae16 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
ba1028715c4179e983e67eb41152bae884757c65 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
00d3d0a5f89469fc4545d1144c7bfa9c57ff5261 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
95f4841001a206de01733bbbbf8ee0c2c0c4eb76 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
2f599bfbb19cca11aed440ed0114bd1a3d7984c9 x86/boot/compressed: Move startup32_load_idt() into .text section
7388065055bcc3f9e91cb46831a6190166159e6b x86/boot/compressed: Move startup32_load_idt() out of head_64.S
b3ae7579be9d638e6a8abc5dcb4d0cfc1f4544f1 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
87b6da61a44662296cf5489e677619f6b4f7d6fb x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
705a398c6a791d6bd069fc1bf476b32330d337c4 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
96233fb51fa66491eb444d6c79c058120032dc39 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
51a94c4ea7bd471c027927601009299f4d6912af efi: verify that variable services are supported
fa6b1da50ed4ff72e89e23c1660444b5680255dd x86/efi: Make the deprecated EFI handover protocol optional
674596d9b8d5de1ca48ece25fa606a52a1548344 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
1040d4f65076257ac954b8ca05b4d2a8f63114d4 x86/efistub: Branch straight to kernel entry point from C code
333516173b0189f2bbaf4e6807da61e0f04571cb x86/decompressor: Store boot_params pointer in callee save register
1acb540c64fa3b15e29908e527f5e7f907801981 x86/decompressor: Assign paging related global variables earlier
a7918d93c63d64b20bcc4cee5698a57aa5728b32 x86/decompressor: Call trampoline as a normal function
4b0b30ed002fa2459ecfa11f067c170db7c9d68a x86/decompressor: Use standard calling convention for trampoline
d05a4adc845085e9282d709846176bd2ae868b00 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
627cd99015036405a283abe96b13e3978aa52f24 x86/decompressor: Call trampoline directly from C code
7fee8941c344826d5fd4c6e0332ba7534a2e5666 x86/decompressor: Only call the trampoline when changing paging levels
ac83fbad55c62deae07b6f39a6416c64498bdebf x86/decompressor: Pass pgtable address to trampoline directly
dd378336c0e9f4c99ec4d8d68fecca9dd0444750 x86/decompressor: Merge trampoline cleanup with switching code
5d67aba29a0df335adea603bd3bdba86e0edbec0 x86/decompressor: Move global symbol references to C code
d04197e8100f09209d5875919fa7277bec7b3f1c decompress: Use 8 byte alignment
92a55cdc9cec6649a54b545141865d3751302abc drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
53c4b16fd3860eb2f759c2ddd9768adb98406237 NFS: Fix data corruption caused by congestion.
6f084ddd51c53fd05cdd237fd03e48fc6ac54afe NFSD: Simplify READ_PLUS
3f527d8f56b10fcd462c1bd379fce1ec245aac3c NFSD: Remove redundant assignment to variable host_err
6e788e219d9e71cf2004420e8baedbcb8f19e108 nfsd: ignore requests to disable unsupported versions
542817e5bdd44d49d6f13332d95e2d26b7000e25 nfsd: move nfserrno() to vfs.c
353dc164704ccca757ade1077062234925415f13 nfsd: allow disabling NFSv2 at compile time
7aba0ee057f78027ffc724ec6b1e8576ecd5712e exportfs: use pr_debug for unreachable debug statements
0f5c66a6a4ca9d1fee70f4456d24870a86534996 NFSD: Flesh out a documenting comment for filecache.c
245b22560ce803a4db46831a6023abdbea86dda7 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ff72d239b90a6d27354cdcbd2dfdce3e7b8c56ce NFSD: Trace stateids returned via DELEGRETURN
5ff2e42e91bb06388d8fb449a69f6acb758d9bb8 NFSD: Trace delegation revocations
ae2c0ac2ec92af2ec59f97eded2e03c38270fa95 NFSD: Use const pointers as parameters to fh_ helpers
7f4083f80a41344bde016b9fa5bc134d00ee00e4 NFSD: Update file_hashtbl() helpers
000a1ea4bdd3f8ad39c62253a51f3db506840206 NFSD: Clean up nfsd4_init_file()
9068892dfd2aa5eb74bdbd60629005f256b5bd47 NFSD: Add a nfsd4_file_hash_remove() helper
57c2223e3431abadf4ac3b422b013a6e5aa18038 NFSD: Clean up find_or_add_file()
f480508c2f2e675feab2fb651c68bd43e6d775eb NFSD: Refactor find_file()
c102c45cf03331f3ee3df24d364068d40f6d6bd8 NFSD: Use rhashtable for managing nfs4_file objects
35dae6d22ff059f2cb494661064d0dec0feabff4 NFSD: Fix licensing header in filecache.c
c5e1c5399b1a1e76667263cb920cfddc9284900c filelock: add a new locks_inode_context accessor function
4350e725ad18d967cac9632aac0d7889bdfdd4a2 lockd: use locks_inode_context helper
bc3a9f7d2c44ac30e0e05574dc7f9b75eea35cc5 nfsd: use locks_inode_context helper
9e101f57e65e61263c16263ae7bbf93844df4657 nfsd: fix up the filecache laundrette scheduling
a18ab1c6a0758acec0de6ea0902af0999d5719a2 NFSD: Use struct_size() helper in alloc_session()
529fe63670f89209c73f1e633ccc84e5c0d442cd lockd: set missing fl_flags field when retrieving args
c097c44e24917e014d84d708364270d2c72765de lockd: ensure we use the correct file descriptor when unlocking
7be43020ff2f7cd05c3593efda6ff0fe0e9ad18f lockd: fix file selection in nlmsvc_cancel_blocked
6484748f9c76c6d6c454fff7cf40d5790b9ab671 trace: Relocate event helper files
fe23dcbb794533292a1b53bdfb39ff1bdeb0211f NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2b4e302945191822d5d5415d8392e397c1511924 NFSD: add support for sending CB_RECALL_ANY
3805456a10ce0ab0a5402e5dd1ea30293e819c86 NFSD: add delegation reaper to react to low memory condition
1921d7a44753451e99f3f345697aeef94d32b160 NFSD: add CB_RECALL_ANY tracepoints
27e09cbad34cedc592d3a9172c7cdff8257ba9b8 NFSD: Use only RQ_DROPME to signal the need to drop a reply
0885c7a9e836ff8663d21beffb0d1b83222ac82e NFSD: Avoid clashing function prototypes
95bccdb460cd583386d97c9361d506c47482d508 NFSD: Use set_bit(RQ_DROPME)
71fac9152277a374c3e4f997b9904f7a17b26eaa NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8b88268b9454d33b2e92ff4d016984ad5026b549 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3c2c7a331344c81c41428416501b1cfeac7a2ac6 nfsd: don't destroy global nfs4_file table in per-net shutdown
4bb2d3b2ac598a3fef36f9bc2d58de75870c0b86 arm64: efi: Limit allocations to 48-bit addressable physical region
94abfb783f87e6ed4072a6143070f80076d52fa6 efi: efivars: prevent double registration
4741e79c6b2c9200e5d54650a0a71d9181eb4060 x86/efistub: Simplify and clean up handover entry code
1b5a418217d52a463562aaf16e67160464e9b2de x86/decompressor: Avoid magic offsets for EFI handover entrypoint
9338f7738918b3500ab69eb1e0dffe29997d0746 x86/efistub: Clear BSS in EFI handover protocol entrypoint
e0c271723e2966430dd63e639382c994f30ee05c efi/libstub: Add memory attribute protocol definitions
ce3f4ecca83358b37701ecacf70abf5eda46f3c5 efi/libstub: Add limit argument to efi_random_alloc()
a33b92569f2222d29668551b25b630333691eca9 x86/efistub: Perform 4/5 level paging switch from the stub
0edc8c6f55c63ec5495b6b187dfcbd3dd1d2ad99 x86/decompressor: Factor out kernel decompression and relocation
49d4755c1a1e3a3ba4c7d5103d8d58a497c4dee3 x86/efistub: Prefer EFI memory attributes protocol over DXE services
bfc7a258ec569ffa1b11bf16651ddb1b0cb2f4dc x86/efistub: Perform SNP feature test while running in the firmware
46394e9738a49073f54774b7acecb998ec53ffde x86/efistub: Avoid legacy decompressor when doing EFI boot
07800c85afbc9ff7028e1f85f1fcd75358152e6a efi/x86: Avoid physical KASLR on older Dell systems
3857559a25f45e1e1f180d290bc49319223b35dc x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
0a49360a7faa39e15d27d86fc54c701a28ebb01c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
1169a27485bf1a5189937c25a7abfb361a24f851 x86/boot: efistub: Assign global boot_params variable
f88c5ffdc1b2705e747275bcb96b150c02551f40 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
5a0ff0bbac52ccaaf674cb645c4c3a595ddc1146 af_unix: Drop oob_skb ref before purging queue in GC.
b494ef3ee7db383f920a2ff761eda5b806e978fd phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
d99398fd9b2c3de000ce73a3e4f8b9a37448cbc5 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
6b40c7a505c8cda8c2541b05e3a6a527b10d656b gpio: 74x164: Enable output pins after registers are reset
4f9591d1cc539d358cff8961f68984ebedd362b4 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
3db383b15e26475be27df35e17263820a6386f58 gpio: fix resource unwinding order in error path
d158e15d61c82a3131af55efd23dec9c09b8d2e0 block: define bvec_iter as __packed __aligned(4)
ddcaf9b14fa89d7262ea2f7b75329f2388b69592 Revert "interconnect: Fix locking for runpm vs reclaim"
8fdf8675a17145c107c5ffc95f3789a679187577 Revert "interconnect: Teach lockdep about icc_bw_lock order"
b5370ce5c3cc3eb2391ca4912f02623a8930a55e x86/bugs: Add asm helpers for executing VERW
ba82c53e4baa222a8d841cadacaa2ede90d12ca4 x86/entry_64: Add VERW just before userspace transition
1711983d6a90a28b06e59c9d26b665aad07f5845 x86/entry_32: Add VERW just before userspace transition
a6364c3a04a798cef52272e0ce806a012b7cdf61 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d7c1262a48b3c87b43673f302eac93d8e9225d82 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
aeffcc3a02f06726103f01fb14a88a97d7c9faa0 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
7f2ccc8b84f7792dcc314e452f01f8e2268233c8 bpf: Add table ID to bpf_fib_lookup BPF helper
9a51f069dad94c61e36da46385a3ad5509ca3892 bpf: Derive source IP addr via bpf_*_fib_lookup()
dbcdc3e0f659d33398057a9146f14127ea5776c8 x86/efistub: Give up if memory attribute protocol returns an error

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c34b7467ddf-a831b5f711af.txt

0c2bac3be320d5b68e6733532e801cf9263af046 btrfs: fix deadlock with fiemap and extent locking
7be1b910ecef20539f829f7bcc0d56c53c3d384b ubifs: fix possible dereference after free
962935876e9be136e0f943b035c9ea38870c0bbd ASoC: cs35l34: Fix GPIO name and drop legacy include
63ce2aea877d75511dbcab4036e3b41412613e74 ksmbd: fix wrong allocation size update in smb2_open()
0caaaa1add41bb2239ff4f1f5d997fce5017716e ublk: move ublk_cancel_dev() out of ub->mutex
e5bc9f0931e7f749160164619741dd65d46fe24e mtd: spinand: gigadevice: Fix the get ecc status issue
ff578499c1aa78e8bef7f2ed674e413301429ae3 spi: cadence-qspi: fix pointer reference in runtime PM hooks
ca42ed4b29dff67b0ab431218c9b2bf31a573ee1 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
25cd366d377ed39b70969d79df09c8b4999b8443 netlink: add nla be16/32 types to minlen array
4476d8cc52cad37c7544f9cb50ebf99906eb302e net: ip_tunnel: prevent perpetual headroom growth
384002b5b4d4562b2e889052118e7f70073d6635 net: mctp: take ownership of skb in mctp_local_output
8b377c63931dcf2926bf78be95374031195cab87 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
0d2f35299a6fed896d9937083ccfed88b03de802 tun: Fix xdp_rxq_info's queue_index when detaching
ee8bb5b08c9c0647d16716f58214abeb57da786b cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
d1ec0efddd6bbeaa36001c913bcad86cd75e5084 net: veth: clear GRO when clearing XDP even when down
bb6afc5babf4e8dd55d8b3fdb52fc40ab97ba066 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
de611803c51ad5249876e4c8f97e0796a2048641 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
5196061b274122b16f85f0a60115e08362cf0a0f veth: try harder when allocating queue memory
d3be68071c83963ecd94bfc5ba32563e2cbcdd95 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
0160f8fe93f1d18de8fb541e69355993cf04ff42 net: lan78xx: fix "softirq work is pending" error
0cccaa37d46188cba4be03e7af7c0c34edb323ee uapi: in6: replace temporary label with rfc9486
73fc28bba55ca68cf716a87840c996d28e38b2ed stmmac: Clear variable when destroying workqueue
18ffad4d1d6bbff268660d1ba2a297c437753274 Bluetooth: hci_sync: Check the correct flag before starting a scan
059f7d26f348b0de04242f4ed3b02681dcee28c4 Bluetooth: Avoid potential use-after-free in hci_error_reset
eeb58ef3e20501b4a808e3ed287046b21ff41b81 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
e97cf6f6e06ff6f005c7dffacdd05aa98b4f67d8 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
d3cfbf184616ed4c33212644a5cdbaa85ead6c66 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
c01c108a15c9f7a1a1280d1f5b3fd12d9f02ef7d Bluetooth: Enforce validation on max value of connection interval
d9107303f7ba55df1673786db61c8f74edef9fe1 Bluetooth: qca: Fix wrong event type for patch config command
3ad48d93d65d415e5b51d20abb5d5111b5462fe1 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
b8db4356112b0f7a2cebda50918732ffefed81f9 Bluetooth: qca: Fix triggering coredump implementation
33d71c41bb68073c1530fd9c6ce42e1059bf405f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
13494a2f26f95e69771c08cb2795fde633a8e463 netfilter: bridge: confirm multicast packets before passing them up the stack
7496694e657a84cf216dd99f0a32f99a437998ed tools: ynl: fix handling of multiple mcast groups
35572cb79bca5908de4514a1f91e6693b9b44d34 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
8ee9960199f05f8fb9a748b52178624a9593f77a igb: extend PTP timestamp adjustments to i211
4ec96345624b6cd3c87dcd514a6a5800b9f8b308 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
7b740dfab9f5bb4af1b7fa8da3cc3f4413713403 tls: decrement decrypt_pending if no async completion will be called
f207d4157cd9bb1fbb95a786a07449f2105bd886 tls: fix peeking with sync+async decryption
770421b09dbef5e30bde3afe5bd1430fa0f13ffa tls: separate no-async decryption request handling from async
61bf0d687ef4c5034ed9d7dc7e5e111a2c8d954d tls: fix use-after-free on failed backlog decryption
b3273d368e53ac8a272a48b30b92226eee747734 efi/capsule-loader: fix incorrect allocation size
fa503f347e8c12543aeb5e1a11393efb3a020eda power: supply: bq27xxx-i2c: Do not free non existing IRQ
430813f9b58a126f0c12cb07006ffc18483bdd94 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
6145f7c661a6c68dfede9d537da8e4fb61e89acd ALSA: Drop leftover snd-rtctimer stuff from Makefile
4e7012e53f27b09721502ce003b0038572688868 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
c848f877e424c67da17aad112c7061dddc052823 ASoC: qcom: convert not to use asoc_xxx()
6b808c4526ea725383df990ae6eec4ea4bc287c9 ASoC: qcom: Fix uninitialized pointer dmactl
ccc06564414147ecb3202906d157328cc0a25ed9 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
ee0bfccff082920b686fb54f68a722da2ca67deb ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
e289c0f5075c4a725d1b50f833dd0ebb8203adda ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
adf831d021c42bf8a76ae7d7e2a5d97d24e69c29 ASoC: cs35l56: Don't add the same register patch multiple times
139ba6f9476f563f180f8a2fc04db6016e682f28 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
75d41b20cb2ab4172425639313e0653c1762aa87 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
a114bb6b6aeb8e645c008a1e8221e28f90cf41d4 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
90b7541186c21d732863f69d9f6581a7a99b88fb ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
dce5ebbaa1e6ea4ff1cdbff24872900253b9067d RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
a5689cb4370ad3d77f3b87a17b81b94e4d705e3e drm/tegra: Remove existing framebuffer only if we support display
11bc689cda4759fcdeb3ba8f2e3341ca02513b32 fbcon: always restore the old font data in fbcon_do_set_font()
724994fed0efbf5df23d522bdcdcc9eb1e9300a1 afs: Fix endless loop in directory parsing
2007c3e41517234c22e5f55fbd35351d7498b789 drivers: perf: added capabilities for legacy PMU
f397c00e9c60bfcf6d7a85213383f8735d1f1bc6 drivers: perf: ctr_get_width function for legacy is not defined
0b5518ef3b7db91a1cba260deade899e677733d6 Revert "riscv: mm: support Svnapot in huge vmap"
75e52b1cd93c22ae799b05248296adb52b651d01 riscv: Fix pte_leaf_size() for NAPOT
87d8bdaec8c10f9305d2547918551ab93eeab8c7 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e3a7dd1f055991537931620f3efb7291d4342da5 btrfs: fix race between ordered extent completion and fiemap
444561ffacb6ea2a0f34495dfa853674b54d8408 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
3f8f140ecabf80156fe96a331ddddd99873ce97b tomoyo: fix UAF write bug in tomoyo_write_control()
4f869bbc4dc5a6906f434433e8712c1e2597fd14 ALSA: firewire-lib: fix to check cycle continuity
86f3943f112c5e15471b2d109c273413a0853416 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
212461bfcbc270650d750ba32e3b58f332bc9d24 ALSA: hda/realtek: tas2781: enable subwoofer volume control
80793a34cc6c11bfec420ad7f529e496bf5cbf35 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
115cf1d1e0f81d5d50f883a60e40d5aeac7c8038 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a328ba907f06ffe50125c7a1e3e66cc995f5e8ba ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
5cf3c02d6be862ae7c27bfaaed2cf7974d2dd205 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
d80280feaf57592e5ebd9394531a9db7382f0264 landlock: Fix asymmetric private inodes referring
861af51ba4bd4f13f7019b666f7ec34d06cfd52e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
988e0c68dbbd37d64acee29d7dcd36d4647d91ac mm: cachestat: fix folio read-after-free in cache walk
62f63d1a188eac0233572c5e7159736f8cb4ae09 mtd: rawnand: marvell: fix layouts
8d49109cea948a07e0426bcb357f93bfe4b8f7e0 wifi: nl80211: reject iftype change with mesh ID change
5f6679924454b55b2cd99e18c92de6bf39b7e91a btrfs: fix double free of anonymous device after snapshot creation failure
52c495333cae895a0d70d76d275e802620fba1e0 btrfs: dev-replace: properly validate device names
716f8e8e9a20e2ead406a46c30e8c7d85ca62b0a btrfs: send: don't issue unnecessary zero writes for trailing hole
b340440ab1a37aa3325797f56c6c8fc627f0ad43 Revert "drm/amd/pm: resolve reboot exception for si oland"
075cfb7aba3be63971638e503dd09fcc58da1b1b drm/buddy: fix range bias
bfa287e747d88ce33121df714e394f30dc140b71 drm/amd/display: Add monitor patch for specific eDP
ae4c383836625d59eddd59f6fb05962f30307b5a soc: qcom: pmic_glink: Fix boot when QRTR=m
81a09b2dba887e3226b654eaa37d55b666f818c5 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
6c931aaf5b277595cb4b03d6fd3c6a849fa90e85 crypto: arm64/neonbs - fix out-of-bounds access on short input
4a21f351968959c846b592c5d3be6a89add4840c dmaengine: ptdma: use consistent DMA masks
8de1bc66a56b77303049e2c9db20dd4b8b1cafbe dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
a7c0cb46a655f173c52e2d24e84b6fd4b49c0695 dmaengine: fsl-qdma: init irq after reg initialization
53c1d2166766d04e864ac5ec02879de281222ffe mmc: mmci: stm32: fix DMA API overlapping mappings warning
b4fd9e661974e87a60f9eb03f539bb7496b63d3c mmc: core: Fix eMMC initialization with 1-bit bus connection
f38fada05a640cae09533317fabafe99e4f6067c mmc: sdhci-xenon: add timeout for PHY init complete
d11089d062a78692dc65d28b4370909b7ce823aa mmc: sdhci-xenon: fix PHY init clock stability
cdcb56c5208d28aa6de69f1f7502d4fdea06e5e2 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
1f91dc3b83cef9df0b1de789983e67ec12eee3bc riscv: add CALLER_ADDRx support
7788dc8473ef41b6e47fc9aed4d848b5f04cccf8 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
147ee50eebd3df3694304d3586dc582aa4064dec iommufd: Fix iopt_access_list_id overwrite bug
ba460e2e26e2fa0006c6e354ba54066b305cba1a efivarfs: Request at most 512 bytes for variable names
237a53dcbaedef992bd57bb6ed5292e8a511cf01 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
c6e8d7520d520f3a6f153423edc200815856f590 fs/aio: Make io_cancel() generate completions again
283fdad58c1ab349c18fb83cf0391c3d9c8a7733 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
19caf5b62ad27050e276f151506eddeb2b146362 x86/e820: Don't reserve SETUP_RNG_SEED in e820
bc831671252c4c2c869af1c87b416307b2ad4290 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
636cc9e172ed674299de62c645b263b591bf13eb mptcp: map v4 address to v6 when destroying subflow
cccd71ec0829cfe47ac4eba8b1bb17472ed57b76 mptcp: avoid printing warning once on client side
e7f553c15b6cb7c4759a6fb05beff155520fc4fa mptcp: push at DSS boundaries
f9d007f1346ce2060395d1ffd5a1a54f181edb8a selftests: mptcp: join: add ss mptcp support check
1d6f7977b41cdb2fd2dce03bb7faea92fcbcce6a mptcp: fix snd_wnd initialization for passive socket
b6ac6038a9b2259e54a75cf1f53c06086bb20e75 mptcp: fix potential wake-up event loss
48573d915ba84f9c48e319004cb0a5e0fab1fe46 mptcp: fix double-free on socket dismantle
b0d6661ca8df959c21d75790cb17daac55b9ee98 mptcp: fix possible deadlock in subflow diag
3f6be20c3e4d3860e85b81cea110fc989e6c2efd NFS: Fix data corruption caused by congestion.
b48ca96765821ab62abd37f1e3d8d827107e09ff af_unix: Fix task hung while purging oob_skb in GC.
1a096da890db2cdec8950f5985ec7ed7cef7d0b5 af_unix: Drop oob_skb ref before purging queue in GC.
8e4ae15cdefb2a563c6e1e091f68a75056b644d2 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
70c16a5dd8dfa777d90985081cb19d674df80802 dmaengine: dw-edma: Fix the ch_count hdma callback
7d19a6835a1a1cace8a6eaeb55986d273582bad2 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
6bb2df766f9b6c22049ed18d5cc68d9cf4837868 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
24ff119bc61aebb9f1e47c6049e128831cb0a339 dmaengine: dw-edma: Add HDMA remote interrupt configuration
1c3828fae8931ad17eb0c8cb627e1aa4fdebfea5 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
bbc1fe6183b276d945cd1d2a72c5d7be803a4907 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
f9b6a827df71b930c9ee1920236ad92bde42a037 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
85b038b2e88b4ed263b9b8fcdd7bfe23cac9558a dmaengine: idxd: Remove shadow Event Log head stored in idxd
021a004d0aa2c4b8148dd2298d516f6bc57b6c50 dmaengine: idxd: Ensure safe user copy of completion record
041f671ab79304d7c1e04eb0aa768b3f34995c31 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
f61b41385996dc875e2f9e7030bdde9783f67891 powerpc/rtas: use correct function name for resetting TCE tables
92638ceb773f8832e28d689cdc638f06df28d530 gpio: 74x164: Enable output pins after registers are reset
f727289407d6924f06f360183a0a35b47aea0036 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1a743785622e0796555752bf5cd89b5b3fe0e2c0 gpio: fix resource unwinding order in error path
566c424a1426e3f08c822044306a2da1a9906132 block: define bvec_iter as __packed __aligned(4)
4d1e6296e598d398b4a9625e94082c721b570e23 x86/entry_64: Add VERW just before userspace transition
930f21b228c53ee40f7f039ed241864433e1b7e4 x86/entry_32: Add VERW just before userspace transition
76e5168f75006412d4d471a00ff6f736c94c804c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
928399117e856eb02f465b4ed45cc2ef7c299d83 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3e1cda5b97047adae70a83b6af1a658019b8aa0b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
38d3e2a6357c1cb74f98385416dc62752671156b selftests: mptcp: add evts_get_info helper
63427c09f68a5d4759498630958c2885c4f261d9 selftests: mptcp: add chk_subflows_total helper
8b18baf90ec5ceeec05b8c202de06b1af7e44472 selftests: mptcp: update userspace pm test helpers
eb7a4cea8937cf047ad1c1bcbc3fb97da3b9405e selftests: mptcp: add mptcp_lib_is_v6
a831b5f711af6b1947fba80e1e6365768e3ccbb6 selftests: mptcp: rm subflow with v4/v4mapped addr

--===============1882564925635890274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a931ef10b20-3ac832169e4b.txt

8ef8a4b835d1ada7f1731cccd09123a4c7c2900f btrfs: fix deadlock with fiemap and extent locking
4dfc265828ff47126036257c4966e1c1e1d64a6b mtd: spinand: gigadevice: Fix the get ecc status issue
4a6138907169e7bb1ea6f03e9f552ebdac9f53e8 ice: fix connection state of DPLL and out pin
23293b991b76d40348e465c7d474ae1e3faa52ce ice: fix dpll input pin phase_adjust value updates
11aec4c1f4cfe6836cc971ca5ce5dfc58bb74803 ice: fix dpll and dpll_pin data access on PF reset
4822b1e6792a067d186c25ec7165d4bee3d13278 ice: fix dpll periodic work data updates on PF reset
1d09a94b633378469250c6cc25959abf6c2644fe ice: fix pin phase adjust updates on PF reset
c0c46457debf9a05a3e6537161e6a695becadc87 spi: cadence-qspi: fix pointer reference in runtime PM hooks
18c5d8eb7d803f643a1fbb5f9b566cb451d9bec7 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
558bef7bbb80fda54ef73eb09e538cdc8a55f781 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9c3d155f25691c2806c2e4ed251b5183b1e38a68 netlink: add nla be16/32 types to minlen array
b5ec78c8ec1628fad03878d5a7b254a28da85c7e net: ip_tunnel: prevent perpetual headroom growth
414941281cf6e0dd17f14d3c07d8f19dd0c3e327 net: mctp: take ownership of skb in mctp_local_output
15ca54da27bb78645136a7a9849b44a928bf792b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
e3e5270a7c8be251708ef9a85f107d183653a635 tun: Fix xdp_rxq_info's queue_index when detaching
05760a9c3f2c5e6f2264a089f93ff62c2829e234 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
87636807de33db9db86d08d917639e09000a058e net: veth: clear GRO when clearing XDP even when down
92cd8edc8573860ed44f18db8026ab53cb5f1e59 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
f70eef655d55fa73e69d677ca0cad511af97f6ba lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
45fffb74354f421d4eab114e38729586967cc216 veth: try harder when allocating queue memory
53f2b16df09a839cc82b839a21a431eec4fbfb43 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
d95a91789352d3e56a3fdc93b0508a648aed57af net: lan78xx: fix "softirq work is pending" error
e0c3fb370f43e357c6e000f4b7ccafcf38305c09 uapi: in6: replace temporary label with rfc9486
7b9baf2d7c3c2d0a5781eb94688feb4eb6ef8661 stmmac: Clear variable when destroying workqueue
039b68d3411055735ce719bf3faacaa986af7e78 Bluetooth: hci_sync: Check the correct flag before starting a scan
eab9a784aeb2e1ae85ad68113d1c875cfeab293d Bluetooth: Avoid potential use-after-free in hci_error_reset
832ad17e4fd9c41a5063e1493d4f006d2268f779 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
96f948f5d24ac1d53784630c92f0628602fb9dfa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
650fe9e702492cd931adb48b01105275c4380c55 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4cb228e653ad9526834a5efe571b702b0fe091c7 Bluetooth: Enforce validation on max value of connection interval
79b09ff3ca882426b37ab8986dcbbb6bbb072b9f Bluetooth: qca: Fix wrong event type for patch config command
8a328bb74e4c0f256e044608501557c5fc682502 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
a5786095013a770d0c2969c662ce60ccb99456f7 Bluetooth: qca: Fix triggering coredump implementation
97e22bdccd7630e42f72497f6f7d8d2aff574cc8 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b972cefe71c0a9e51768a3bf5fdadceaa7859968 netfilter: bridge: confirm multicast packets before passing them up the stack
3d450c8278d997fe8b94ded56ba069d8bfd43c6a tools: ynl: fix handling of multiple mcast groups
b6b3e0b599add38e158f948053c3c84a8ea74f1b rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c0f08b81ef25d5519233d4f7b1f1e62ff3dd49af igb: extend PTP timestamp adjustments to i211
16e19c72cd83c59b4ff0099e2a1f25b57c8d51b0 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b8823904eb083da194d3760a890d15ef5c304395 tls: decrement decrypt_pending if no async completion will be called
9db8ccbf09583b4194021221da7cff0b7fc07cca tls: fix peeking with sync+async decryption
3939d789542494f0b3873bdf488884d122fb6b66 tls: separate no-async decryption request handling from async
99f635eaff44fb3b75458f36b4559339301296d8 tls: fix use-after-free on failed backlog decryption
c767b86e193d089db1a02c5f5213c5bb2f7b2fd9 riscv: tlb: fix __p*d_free_tlb()
e153fe7d3e3121d5a8e2485223ce4535aa581837 efi/capsule-loader: fix incorrect allocation size
b649093ff356d09cc723db03ce8cfc922bd85137 power: supply: bq27xxx-i2c: Do not free non existing IRQ
74220829402e7c5f1ebe6617975606647778fcbd ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
898eaeb80f59dbd56ec639fc02a3df887b4b43e9 ALSA: Drop leftover snd-rtctimer stuff from Makefile
2adb9cff1d4c8820c186cfa3b334ded6dcad604f ASoC: qcom: Fix uninitialized pointer dmactl
b7755596533e789c4deceaded95ac8afd980437a gpu: host1x: Skip reset assert on Tegra186
e47c6fb0026aea6f034568fcd023e34fa98a7266 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
394da0ed222f899bf643d08875a891ef9f9bb1c0 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
cba8970d642c675006cb1a185af4942095f03b64 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
3407757210df40a9549b4a15c49a6251b5348d3f ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
4cffb57f9f224b33cb0c3bd80e89ec4de81928e8 ASoC: cs35l56: Don't add the same register patch multiple times
5cbbe69fede2342137246dd4119154684bc2343a ASoC: cs35l56: Fix for initializing ASP1 mixer registers
76788fb6de6248bba9e71e441a822e4823964fda ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
c7aaaed4207e7353713a1e08286993334a7cce3c ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
c9415ffbb77e3fea3418bbc0c367580ede0f0971 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
3a1fa176270e40e5e895069a68f4596ddd681db8 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9b01b5280c3787f0a74c75d80dbcc3880b053eea drm/tegra: Remove existing framebuffer only if we support display
d061889de723c3d0ea050bc17248e66ee104ce55 fbcon: always restore the old font data in fbcon_do_set_font()
9528165aead76ee2d8f424124800db09ea47e35f afs: Fix endless loop in directory parsing
16d2850f97fdb28fb99647c4870d045dc728390d drm/amd/display: Prevent potential buffer overflow in map_hw_resources
50f892118b2a1272fda7fd15332729f9e7b065a7 drivers: perf: added capabilities for legacy PMU
14e69bb60171d72a3bddf35278ae81febc0f7a96 drivers: perf: ctr_get_width function for legacy is not defined
b0ca8c556970c526fd06aea2c6f517af8153885c Revert "riscv: mm: support Svnapot in huge vmap"
f00d0877be0b3f184d0aa4583fb2cc02d3a05bfb riscv: Fix pte_leaf_size() for NAPOT
26530ed3ee7509e9c9b76ae9f1eabdcdbd2194fd riscv: Sparse-Memory/vmemmap out-of-bounds fix
169e5fc2b6c6ddfbd4880ad4a94233eb93cc6085 btrfs: fix race between ordered extent completion and fiemap
ecb97fdfed8b92970201f52f7df5b688ea08a8b6 drm/nouveau: keep DMA buffers required for suspend/resume
51e9fc0dcb43cf937db41a36be783e758c6e046d of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
7e87f996ba8647d14a1841cc1f61a7cba78feb57 tomoyo: fix UAF write bug in tomoyo_write_control()
1b7e9eb9bc0a470c3a0adbc6ba2b243bcc3d8bdb ALSA: firewire-lib: fix to check cycle continuity
e625e8e68084c073674b9a0d77dbf5ae5bdd3390 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
ca3ca24f137b6ff89e34fe77c570d54e1f4c6b91 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
27e7a158934e4b93f2f74838ef1a3d04ad9879a7 ALSA: hda/realtek: tas2781: enable subwoofer volume control
7e7f6149e01664bc1f703f7fbd2589b7278452fc ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
93a334ea2a694089e9b4dbede0a90163daec6c9c ALSA: hda/realtek: fix mute/micmute LED For HP mt440
538a68563b94ced178ab24b86151b16c39f6eacf ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
2d06cda34290b84b2d67fdce1011bf1222013671 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
49561ceb56b5a72e87494c5c8e3ebc90a4f15b20 landlock: Fix asymmetric private inodes referring
db531d9c4522611fa02752a744b5104997c6882d gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
a861e02640bc650d2d352ecc9d9f0b1f847eefca mm: cachestat: fix folio read-after-free in cache walk
324edb1786361d04273163b8302f613d2129c83d mtd: rawnand: marvell: fix layouts
53ff22af04e47454075cb31ddd4d0ae41685a4c2 wifi: nl80211: reject iftype change with mesh ID change
568b040782ddd9d89614c59ba5f30bdda274ad48 btrfs: fix double free of anonymous device after snapshot creation failure
9a27d9253059cd509a1bb3d557e91f1612f134c9 btrfs: dev-replace: properly validate device names
a30f0c7cd3244ff1667232ac45e4af94c0d8f8fd btrfs: send: don't issue unnecessary zero writes for trailing hole
c547c72f7d8803832a971aad276a203ede327c68 Revert "drm/amd/pm: resolve reboot exception for si oland"
3ec283a813070e343c61ece4fef71f60973a5303 drm/buddy: fix range bias
fa8ac89cbd5d236b13102fc7d3c37d269d6cd693 drm/amdgpu/pm: Fix the power1_min_cap value
8ffc46e91d19091d7cf43164c6932a689bb36fd3 drm/amd/display: Add monitor patch for specific eDP
740db267c19c22448d05ed9819f880a0248d1957 soc: qcom: pmic_glink: Fix boot when QRTR=m
8fbc0bda4cf207fdf4ce64d092a21e250fae95fd dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
60ce69c6d68f94b300b9f09bad89c56f2705ca6f crypto: arm64/neonbs - fix out-of-bounds access on short input
9fa246051f76c33065d8b018c821bbebf69da857 dmaengine: ptdma: use consistent DMA masks
8f48aad6f2a2746801b1c5965336e0b0abc0f5c1 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
69240f5a9b3abdd7cac61b80b14e6cabde65da04 dmaengine: fsl-qdma: init irq after reg initialization
bcb2b471b1523ab297dc2aeb46ee3256a670e714 mmc: mmci: stm32: fix DMA API overlapping mappings warning
59fb15c2ccfd4440198ddb5412eb6b829bfc7557 mmc: core: Fix eMMC initialization with 1-bit bus connection
40b5700779bc4f81b13f851b9522278bd899fcbd mmc: sdhci-xenon: add timeout for PHY init complete
93ed80788f34bcacb987e3066b6adb7998271df6 mmc: sdhci-xenon: fix PHY init clock stability
6252d737acbe9a84fd425eb04becce1fddb7fb70 ceph: switch to corrected encoding of max_xattr_size in mdsmap
31e9fa5236deccc6d6a75161f812264bf73d3441 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
dec599a8c4333fda65f81168a92bfc225422349b riscv: add CALLER_ADDRx support
6f88e3ed4e23f0f3257151dd860e9cdb69233c1d riscv: Fix enabling cbo.zero when running in M-mode
d990e04660ed6d02b30a62f16f29331ca5a08d1f riscv: Save/restore envcfg CSR during CPU suspend
410d5e49400fce97a9fd44c56fb11ef318acd787 power: supply: mm8013: select REGMAP_I2C
fa946ec2b5fa6300f0da22f5468506e5d7ea20de kbuild: Add -Wa,--fatal-warnings to as-instr invocation
1622ba113595acf41380be41cd2f570945f048d8 iommufd: Fix iopt_access_list_id overwrite bug
bec622c047e26ac9d95ebec89b41e24c73f31229 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
a6943b1ec1ebf58e7f0d751c54ea2bdb818fccea efivarfs: Request at most 512 bytes for variable names
0c83c9bd284cefd4bc55189f61e0338bd7913e90 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
8d1d3d2c2f46f15283ffc23d27c5c1c340311fec pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
0e29e5edeaab3788c3e643769c4dd09c9c871265 fs/aio: Make io_cancel() generate completions again
7ab70fbfecc6395ac89a8e1024a1cc63b477cde6 fprobe: Fix to allocate entry_data_size buffer with rethook instances
d7bfa783772cf75a90881b5acabaf38773b58f48 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
e0b43bbe60ffe37fbc95ffcbdca8c6a35fec3ff7 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
2834a055eacfa819a56d49db676830629b030de3 x86/e820: Don't reserve SETUP_RNG_SEED in e820
0788b360e26950b9aae81596700e4986f91bcd01 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
ae35aad4b2f729d3d46fe1723dfb5c1e413b2236 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
f4699479408431cbe2e4885ee047c90093cd50f6 mptcp: map v4 address to v6 when destroying subflow
afca90015b5bfb689c718d1ffd5bca2e42732bf1 mptcp: avoid printing warning once on client side
547e2e70f68c2fb003d2dd8566631a2c6986e518 mptcp: push at DSS boundaries
86981d04412ff0d4ec7abb7d890cec24ee470365 selftests: mptcp: join: add ss mptcp support check
7039145bef091c694070c6a2ae566fc94dd47e8f mptcp: fix snd_wnd initialization for passive socket
c389f4b034d54bbd75a9723a59e7e8b84c178e36 mptcp: fix potential wake-up event loss
e7543c4b33bd27ddaf8457e080e40fd8016669ca mptcp: fix double-free on socket dismantle
ed12bda628044fefe26bd60724b7e4d158f115d4 mptcp: fix possible deadlock in subflow diag
adc798cb3d35375b60d334c3d554e14ded77e5cd mfd: twl6030-irq: Revert to use of_match_device()
584430b2084af68d9ea54f85e7f098d300463730 NFS: Fix data corruption caused by congestion.
51738b35f83e63f99531c311bcad045ff79ddcaf af_unix: Fix task hung while purging oob_skb in GC.
f469315ff84ec932266ee202c49934ea579f54b4 af_unix: Drop oob_skb ref before purging queue in GC.
0cd9bc300717669b873265c8a867f83ca8ec324e ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
3e6b7f3e7a6e1441cb1aeaa96fd3ad6e57fe8d61 dmaengine: dw-edma: Fix the ch_count hdma callback
92971e52057691e3ab05f6d70cfa5c0e7c538270 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
f9253acb13ac8ea32b436ae4cbe305889d12c777 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
d4d4875752ac5837b8960182a2ebd58de4a88381 dmaengine: dw-edma: Add HDMA remote interrupt configuration
e127091ef4ad93f63394b645e41a8b4917ad434b dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
66a47d7fbdc12dbb6c166fdc57c7d1deb129c2db dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
e41e7cc2bbb4c3b6d4e3796e051237feef931bfc phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
39c60e04226c68553322ce4562846e88d7ed2e4d phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
50ca3e044709e7be1e81c9d89a6984454cee77e9 phy: qcom-qmp-usb: fix v3 offsets data
bcc99f4094ff0a616a9c44e933fb3e8f55d43c70 dmaengine: idxd: Remove shadow Event Log head stored in idxd
0f38f05b485150de81367b405e72df894df08585 dmaengine: idxd: Ensure safe user copy of completion record
10579aaba193f296ccb0cbb4a46ccfd83707a134 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
1c5ca8a3884ea65d01dd5aae939566ca88fa007b powerpc/rtas: use correct function name for resetting TCE tables
678d14058191c8c5de568b02998ef47c8b0c19fb gpio: 74x164: Enable output pins after registers are reset
464a267eea31c1baf45af8cb27e389225c0ea9c5 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c580ee502e5737f29511ba32443243c05443b35c gpio: fix resource unwinding order in error path
030edc655500513b86c2d9940412b97314f6f39e block: define bvec_iter as __packed __aligned(4)
ba7d354eeef8d7cd1bb8c28baa3b74dcb857ca94 x86/entry_64: Add VERW just before userspace transition
b6c4e28cc72f74280a69f3c372a69bb50c4170b5 x86/entry_32: Add VERW just before userspace transition
469020dbb42840909a003f684ec0056fb29a853a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
031c4e2332931268503a1ec5b503f93b40cbef13 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a40ad3c4e5a2c65435fb80a88aa5b3cb1d07b979 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a6b72672d92b9118d3c3b6cdbb88026a39958e8a selftests: mptcp: add evts_get_info helper
dac6dccad8c3b20a18e38be95eccf8002cddc638 selftests: mptcp: add chk_subflows_total helper
f5a9fa9ce412eb66486903bcdb8bd08392aed4fb selftests: mptcp: update userspace pm test helpers
78d3c1561ae1739d74d3b74be808b2e681d1f2f5 selftests: mptcp: add mptcp_lib_is_v6
8f06fce7aff57adafadd5415b10ee5c4b5c07dee selftests: mptcp: rm subflow with v4/v4mapped addr
3ac832169e4b322107f622aa1a4aa2490a5127d0 drm/nouveau: don't fini scheduler before entity flush

--===============1882564925635890274==--
