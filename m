Content-Type: multipart/mixed; boundary="===============0368798600144102882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:13:07 -0000
Message-Id: <170958678746.2473.5818216665954332125@gitolite.kernel.org>

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 419e8150dc662df34471b86cf0b063385075a8ac
    new: 5829e1725b8ccf1f971cb31e79aeeacfd8808372
    log: revlist-419e8150dc66-5829e1725b8c.txt
  - ref: refs/heads/queue/5.10
    old: b2149a5566b55d0ff73b3fc1044c19756c0816eb
    new: be39ef0135f38d5fb4303ed603ac5ead95e14848
    log: revlist-b2149a5566b5-be39ef0135f3.txt
  - ref: refs/heads/queue/5.15
    old: 81bee83d5bcf61caa81c941fe7b2cb1392d97adc
    new: 6bdb10f15075c41785a9368f5a631a938095b168
    log: revlist-81bee83d5bcf-6bdb10f15075.txt
  - ref: refs/heads/queue/5.4
    old: 16b9e40d58a76e258e4c44c690c1b847a016c286
    new: f1b7922adcdf876115b54c12d8e76629ed1d7bfd
    log: revlist-16b9e40d58a7-f1b7922adcdf.txt
  - ref: refs/heads/queue/6.1
    old: dbcdc3e0f659d33398057a9146f14127ea5776c8
    new: 554a293ab1d271cd73fc8b68d95c5ae208021e62
    log: revlist-dbcdc3e0f659-554a293ab1d2.txt
  - ref: refs/heads/queue/6.6
    old: a831b5f711af6b1947fba80e1e6365768e3ccbb6
    new: 1b96c1d9496c23a2e0e949ea5a6462a47c12ba23
    log: revlist-a831b5f711af-1b96c1d9496c.txt
  - ref: refs/heads/queue/6.7
    old: 3ac832169e4b322107f622aa1a4aa2490a5127d0
    new: 76dc2220938a21c13feb91ff9bc208142ec4f5a6
    log: revlist-3ac832169e4b-76dc2220938a.txt

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419e8150dc66-5829e1725b8c.txt

e1ee454c2eb82d7a5747fae3fc4173e97b4a13c4 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
d8b2a27df852baf90bbafb1eec885a09603260e5 tun: Fix xdp_rxq_info's queue_index when detaching
0bb341c41f39011b69977eb2c4d6064270cce69f lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
bee6f7a8b91dc17fe8c2b9a24295ea4b37d8de73 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6cbcb76c03196aa2c590b937343c96443f5983ee Bluetooth: Avoid potential use-after-free in hci_error_reset
abc695156ac6cae5b8a0ae216430cdc185c8aa90 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
9de62a7c340af0522a558fb4a9b6ac4d70001e03 Bluetooth: Enforce validation on max value of connection interval
a49932101cc77db53cdf2494a6405ba79aa71bfb efi/capsule-loader: fix incorrect allocation size
88342c68479caadda9484daf1781d36e70d5d2f9 power: supply: bq27xxx-i2c: Do not free non existing IRQ
704130ac73972bd235373fbb4bfffec56b1b636f ALSA: Drop leftover snd-rtctimer stuff from Makefile
73f4087d10468b751f6b2dd80f95b8dd627375d4 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
60149ab65654996af3c764024728f823f3371ab4 wifi: nl80211: reject iftype change with mesh ID change
f1692f058383a17f667342021e2c6028a7ae63cf btrfs: dev-replace: properly validate device names
e078ef81ebf08ba72bcc3f3e677f6966d86489dc mmc: core: Fix eMMC initialization with 1-bit bus connection
f77c312b38549a3cf949661ca24bbdba13bd11df cachefiles: fix memory leak in cachefiles_add_cache()
5829e1725b8ccf1f971cb31e79aeeacfd8808372 gpio: 74x164: Enable output pins after registers are reset

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2149a5566b5-be39ef0135f3.txt

85b2f5166361daa2c94f4aa6402fa8b30406b3f6 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
9a68b84c6aae8947ae3996405fd5bc11b720a4f7 crypto: virtio/akcipher - Fix stack overflow on memcpy
170e20fd5215929e26dda22fbcca237a75cdec4d mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
8e9ed7f6cad57b469a77893fdf939cb83744cc75 mtd: spinand: gigadevice: Fix the get ecc status issue
3dba6dbd23b72b5766f319613c3c9bc7dc4b9173 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f1c9bbbec5e1b4869757cce35c528d93464704ce net: ip_tunnel: prevent perpetual headroom growth
70092cf6f666eb542870af789af0160aea2aa82f tun: Fix xdp_rxq_info's queue_index when detaching
1b8b1485e3ac44d6d2c35249a7a629aa8b17e461 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
0648f010669f1e3b766e1b69428551b37ea8823d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
3dbb6be9578875d3562865862ee6eb98eabf77a7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
c77ce77e56c4277f55e26ecede679235fd8d532d Bluetooth: Avoid potential use-after-free in hci_error_reset
a3338520421d4cae314cfb5121f85236d1d18aaa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
7f72cd4b425444772bf11c4d70a9c751cfc11d75 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
0764e4b095ef994c51dc7d3416e1ad048784f404 Bluetooth: Enforce validation on max value of connection interval
836238bfe1cbe53de1882312e18d077d8e186090 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d00d0de649ab113543de7362d1cee870a654007a rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
12ce29b23d808523aaea78a0caaa6851373adb5b efi/capsule-loader: fix incorrect allocation size
0a19a5d00000bfed2171279b231fc6129a4d2311 power: supply: bq27xxx-i2c: Do not free non existing IRQ
9c923e5a4a30075e7311bd0a673b122d36f6696f ALSA: Drop leftover snd-rtctimer stuff from Makefile
afc700bd9369c319723c659dd7e3fdcb87073dcc afs: Fix endless loop in directory parsing
5bd769c54b182e9cec61f20ed629cd977a62fd51 riscv: Sparse-Memory/vmemmap out-of-bounds fix
a5ed4a4c66a696d606877087640f2f6d77181c2f tomoyo: fix UAF write bug in tomoyo_write_control()
0a46397217452f4c4d7cc6b18d0aacf33e25d384 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
647dc031ef241305e278d3f5d8b51268f9a51b49 wifi: nl80211: reject iftype change with mesh ID change
09202a91d5292552defba90ea41a5aef0bda949b btrfs: dev-replace: properly validate device names
b0fca2efc92db3f741afe4a55b4fb7a76d0d8088 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
7009781311826962e5ee6722408741b7de83fc8b dmaengine: fsl-qdma: init irq after reg initialization
7ee8f590d40076fae8a6786d06bc1593f4bdc22c mmc: core: Fix eMMC initialization with 1-bit bus connection
78a2835b7da151dd743dc84ff186b73af62615db mmc: sdhci-xenon: add timeout for PHY init complete
a12ff1e7f2168cbd86efb23034363a1816904c0d mmc: sdhci-xenon: fix PHY init clock stability
71191c43487785f7e4edc199ac5765ddd752191b riscv: add CALLER_ADDRx support
5b62c77c45c7f6642dc3e720c8bfa5424e2ace69 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
cf7a676167b9019a8558108d9f4ab7aa306baad8 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
4b208e3a07a489644c4c4f8c9dcf219451e4023f mptcp: fix possible deadlock in subflow diag
a7ce97e76d99e2bf338cc2afa9e513db61464843 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
02e7aac492795e5e2cee89cd3a5188ff912d9aed cachefiles: fix memory leak in cachefiles_add_cache()
feb1180262ac390d9f4ef3f245f85f1d5991820a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1eda0217662c111a0895c6e64a20da478fc032bb gpio: 74x164: Enable output pins after registers are reset
b12e3bdef39d0c8b50cb1548c438f8d55c0c6ccb gpiolib: Fix the error path order in gpiochip_add_data_with_key()
31ba903c0a24c0294f6c2328347b92be826a3a19 gpio: fix resource unwinding order in error path
8f4d8fcd34feda3af65d8c71a057cce506005c40 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
be39ef0135f38d5fb4303ed603ac5ead95e14848 mptcp: fix double-free on socket dismantle

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bee83d5bcf-6bdb10f15075.txt

61ebafd86fa155fbe8856a5bd72247285d5f7907 netfilter: nf_tables: disallow timeout for anonymous sets
b2d58241fdf2da1974076219575ec910c2cda2b9 mtd: spinand: gigadevice: Fix the get ecc status issue
9f51a13e87a7830dad6183b488753ce0ed26de5d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
426cd62e50a64c037dff26a976c7dd733861624b net: ip_tunnel: prevent perpetual headroom growth
16da3d6085a49ea78622dfb1f41d63a06b115d59 tun: Fix xdp_rxq_info's queue_index when detaching
78cbcf02d67e2c76b48dbe4f52191bd23dd61add cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
418194e976628d95bdfeb9923ff100c1a82a8ed8 net: veth: clear GRO when clearing XDP even when down
fdfdbcfcf56bd0e88266df00c9234db23cccd0b4 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c54d155388b404a7d4a1f0c40c349c15898d9ad2 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
9038cc3347d425d20e3877d04cdbf832f52bfea0 net: enable memcg accounting for veth queues
1f19fa944456fe9cb20ef4eb536545d4336b6973 veth: try harder when allocating queue memory
17d61773209f7ce96292b778d35507d75db44ee7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
155c14149f2d225c5ceb2463968a31d0771f7204 uapi: in6: replace temporary label with rfc9486
2a140b28de4942e74cf831cab2832b1a2df96e54 stmmac: Clear variable when destroying workqueue
9bd717e0880650b497e9f92780e41a6562575529 Bluetooth: Avoid potential use-after-free in hci_error_reset
db39a5224d38e6d46a03ef476ef7f196e7001d29 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
b07237748c50f98108667fd29657c43e6b8425f3 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
43ca8f99ac8da8bcf7b1b3535db65b1bc0e56565 Bluetooth: Enforce validation on max value of connection interval
98d855d8b95b142ec0fe4de2459dfa2e4336da78 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
02f983f06dabe0a436055e89403d0ed5a7d2fcd7 netfilter: nfnetlink_queue: silence bogus compiler warning
402ca5b152cb713c2398d7228bc48030fc7443ea netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
0d1a76513b6cc3066f9715dc7b97c1176ae3c124 netfilter: make function op structures const
a84c442df76734e45abceaae8c7e2b490293ee29 netfilter: let reset rules clean out conntrack entries
e0860831adb87945b004a5d133a250c6a411b20f netfilter: bridge: confirm multicast packets before passing them up the stack
06263b86b8bbab85d493787ba3e575eb8dca1aa4 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f30f7602b8648169d622a43f153cab8828cafa5d igb: extend PTP timestamp adjustments to i211
967c0715ad90e85934e95fcfd8f12f5af7754aef tls: rx: don't store the record type in socket context
324e8557502c3348ba744ab6db78f17ec6ad4bab tls: rx: don't store the decryption status in socket context
f5cec0a7e17a86d689b8f89d6ca4ef72bce909be tls: rx: don't issue wake ups when data is decrypted
74f6e667dcfb727e9aebf3a72904ab4e8406297b tls: rx: refactor decrypt_skb_update()
a97b7add8a61b7bb5a6422fca085235499f105c2 tls: hw: rx: use return value of tls_device_decrypted() to carry status
627b6d279f1c2a1ca14a53cbee7559a543d4886d tls: rx: drop unnecessary arguments from tls_setup_from_iter()
775264a2d1e9fc9ea3f0533472f183318f23d682 tls: rx: don't report text length from the bowels of decrypt
4be14b89687231849f5819439d14689ca489ec99 tls: rx: wrap decryption arguments in a structure
822c69c3da6770bcf4979c8754debe08aabeeb40 tls: rx: factor out writing ContentType to cmsg
2c0adc3613f21ef4b3ca45f98841ecaa498f8070 tls: rx: don't track the async count
4ac498199ae710333b71ef4074a14c3eabe5482c tls: rx: move counting TlsDecryptErrors for sync
27f9f10b0564980dfa5d846e02398897e02aee74 tls: rx: assume crypto always calls our callback
7a461e9b478c6143289c1c92e6a1837a772a7bf1 tls: rx: use async as an in-out argument
1dc2e803b03166c3166529c69965840765465c95 tls: decrement decrypt_pending if no async completion will be called
d404d5de39b5939daf9232620aee84bcf5ec84c6 efi/capsule-loader: fix incorrect allocation size
a888f71485906d70c38ff798e37ba45f2542eed0 power: supply: bq27xxx-i2c: Do not free non existing IRQ
61c5102c86bdf0e74f0669f2dd039426236a50a5 ALSA: Drop leftover snd-rtctimer stuff from Makefile
5e1da72f14d3955832a4f1cd820aaef19f215b98 fbcon: always restore the old font data in fbcon_do_set_font()
828328ee6f29e468a05cb20774abc7050d26942c afs: Fix endless loop in directory parsing
7f324864949673b7b3c78fe7e0fb0f94a900c89f riscv: Sparse-Memory/vmemmap out-of-bounds fix
92584bb7bb46c063f0e71b9c6ffa2e982d9828a5 tomoyo: fix UAF write bug in tomoyo_write_control()
225cde94a75326ec7142dcc8b556be5868bb1182 ALSA: firewire-lib: fix to check cycle continuity
c9bbaa74ad3d800dfe18be35b4228e8b47e5edb9 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
43696033901ad81f9add1780d6c460a41b8c11ea wifi: nl80211: reject iftype change with mesh ID change
ae90dc84f8974e5df6f0e7d9a2cd037322bd461c btrfs: dev-replace: properly validate device names
8a1fb646cc6c1126b3d0b2dc760e77b045b41497 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
1195f1cf2ea88c01f6a9d6311b09040b2ee30ad2 dmaengine: ptdma: use consistent DMA masks
0d51a9b998d8fbdad8e9ae212917ae35937e7148 dmaengine: fsl-qdma: init irq after reg initialization
739fccd1337cb8cd8cde5a2de8f84edb8f8ccc15 mmc: core: Fix eMMC initialization with 1-bit bus connection
b6afa4ebe67601846df4178e95cb2b4cbf44d25a mmc: sdhci-xenon: add timeout for PHY init complete
6a8eded25756e38f10c420b725d75f7571226c6d mmc: sdhci-xenon: fix PHY init clock stability
cb8efc598e29f862ba935156b6f3018ec747b6f1 riscv: add CALLER_ADDRx support
a3ba4a688e43a87deebf59c7f4d94924bca1e91f pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
aa2ecf3e3a516993c454e9712c17a48d09a2c948 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
4f20da0cb6b4faab30133ec5d50d756f2a4d83a4 mptcp: move __mptcp_error_report in protocol.c
dbaf9d47cc3de3b733e6bbf6a450f5ae5499c608 mptcp: process pending subflow error on close
68a23afcd6935b774d515906abd8772c8671f257 mptcp: rename timer related helper to less confusing names
245072974c6b9e400b7ddc9854bc8808d1fcc4c3 selftests: mptcp: add missing kconfig for NF Filter
ee3daa5a1f9a381e1f7bc91bd747a690caa111f0 selftests: mptcp: add missing kconfig for NF Filter in v6
fb7514084c0c03c1cdbd6746c4495fa64f6ff067 mptcp: clean up harmless false expressions
0acb0ef3df910e022716e1ecd952f99a641cab4e mptcp: add needs_id for netlink appending addr
92c37f8336548268da34718183fd05e3662713a9 mptcp: push at DSS boundaries
bbdc0e0a936f90ba92a54a7195812d47d84d0a46 mptcp: fix possible deadlock in subflow diag
8151b45a65ccec6123e278f6ab2db63e360d63a3 cachefiles: fix memory leak in cachefiles_add_cache()
a788e65da3acb0104f18a60293f40e2db95bfb89 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ec864ea19685bbe727e2fe98fba66f866aa25b49 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
0b3c87c4ef1fbd2f90824b7ec31e87cec66769f9 af_unix: Drop oob_skb ref before purging queue in GC.
7201831e211bf784bf30b8be333ce33578962d41 gpio: 74x164: Enable output pins after registers are reset
48fe5fe072791aec5eb1635a48d2c0b9862e19de gpiolib: Fix the error path order in gpiochip_add_data_with_key()
4082defab8a9c5f72a14cd6440673bd7e6d9fa04 gpio: fix resource unwinding order in error path
5ac463ee5004a369eea88f0d67c916d858064b48 Revert "interconnect: Fix locking for runpm vs reclaim"
4173f55310141973d745f1fe6aee2f8c810ad74e Revert "interconnect: Teach lockdep about icc_bw_lock order"
9a7574f4d1e74c95206637c10767cfada643bf05 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
e2446d8b943454acd468b978627ef61aaac52dde bpf: Add table ID to bpf_fib_lookup BPF helper
3fbeee47bbb845232936be1a2405e64ffd1405ab bpf: Derive source IP addr via bpf_*_fib_lookup()
5fde2bda80733a751620ebb01fe61cac852d0a47 net: tls: fix async vs NIC crypto offload
265460f508c3b17b4ba2253180c9e899746e1a07 Revert "tls: rx: move counting TlsDecryptErrors for sync"
6bdb10f15075c41785a9368f5a631a938095b168 mptcp: fix double-free on socket dismantle

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b9e40d58a7-f1b7922adcdf.txt

f1c6525696e95b1f306776f5968b7e9f9b2af1db netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
c4e6341afbd2bb8ccdeb9601546fc6ba5be48062 net: ip_tunnel: prevent perpetual headroom growth
4701c183c876652dc535e5c085b7007f43612cbf tun: Fix xdp_rxq_info's queue_index when detaching
7a726405569653c701b77b13eea552777d6506d8 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2f76a830adccda3a4120deba383fa5e8621c5ec5 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
7c30588efa4727a7ba18bf9cfd172ad82e80e4b1 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
911cb7c4f8440dff9301cf0accb675f4596855ae Bluetooth: Avoid potential use-after-free in hci_error_reset
84cfdee2b6bd043a068eae36f3b57f917ae2fd76 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
27e63e762197e11802de50c045bc7d7b421d4fd5 Bluetooth: Enforce validation on max value of connection interval
6629a724546aec5f956841e769bd25d0f4eb644e netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
52ad4f11df33f78f66cc3e2474a7daca29d56c9a rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0122ab5bc2cd79a9a31e0e4caf16e3838a81b1b5 efi/capsule-loader: fix incorrect allocation size
420ee41e7185d08973f1606011da8e253c8f0520 power: supply: bq27xxx-i2c: Do not free non existing IRQ
51b552fc7f245d81970bef471b119a04f7f86058 ALSA: Drop leftover snd-rtctimer stuff from Makefile
056321e20c3b4fb40dcf31460f307d8db1d68f56 afs: Fix endless loop in directory parsing
b2d11dcafac8ff7cd805221652228a9832617893 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
089e6ceb23e3a31437fb58cb5439fdfd25d66d1d wifi: nl80211: reject iftype change with mesh ID change
cb402c11dd0388503dc2271eb913df6a52917730 btrfs: dev-replace: properly validate device names
5617990841ab571bb04ee1e56e2943beb6c69ab4 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d24e026933b32833a3feedd51aaddbe76298602c dmaengine: fsl-qdma: init irq after reg initialization
9f371e1c937e453248acf92c5697ebebf67ac1e5 mmc: core: Fix eMMC initialization with 1-bit bus connection
28803d648e3bd1ec51bb0aec39d09cc52f73e833 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
e6b1e54a0968055f73edc5533e725166a9aed550 cachefiles: fix memory leak in cachefiles_add_cache()
5b87c236eaa99df9a28b4204faead5f4d5808a4a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f1b7922adcdf876115b54c12d8e76629ed1d7bfd gpio: 74x164: Enable output pins after registers are reset

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcdc3e0f659-554a293ab1d2.txt

2593b4f02a8f9e5b19572217cab4a86f98b5cdf4 netfilter: nf_tables: disallow timeout for anonymous sets
afa7cdd3fe8126ea44c7b91f6cede2b6b19694c6 drm/meson: fix unbind path if HDMI fails to bind
f2051c95714a892e0f0903c3aa5bbd6dacbc2f59 drm/meson: Don't remove bridges which are created by other drivers
6851206da0e02667443018dd4ea44894b3b1e140 scsi: core: Add struct for args to execution functions
16ae2bc21214ead4f2a38ba344fc39653ff3e6f5 scsi: sd: usb_storage: uas: Access media prior to querying device properties
b8592b58ca375657c6b5d6c8e200b5d495324926 af_unix: Fix task hung while purging oob_skb in GC.
0f71cddd76a4e9ffd311adb781cba418659ac9da of: overlay: Reorder struct fragment fields kerneldoc
3411bd97ce07f6e6ed19a4ec8dca64cdb1b3bce0 net: restore alpha order to Ethernet devices in config
e516a8832f40ce7b433da4f0b95af8bbf6eb96e9 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
c3c57a4788ffa67da1dc7f6956b01612b56e7ea3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
ddad2e329f42b81fbf34e6b7970d9bd6292468f8 PCI: layerscape: Add the endpoint linkup notifier support
c9cee8ad6671b103a8d2d1bcfbeea52c0bf0428c PCI: layerscape: Add workaround for lost link capabilities during reset
1655340ccd0fde87bb0fefdaa4d5c6d369090a15 ARM: dts: imx: Adjust dma-apbh node name
e4a916f5671029bf0d318b9a118a5129b29dc833 ARM: dts: imx7s: Drop dma-apb interrupt-names
f1df599cd47ba5ebe5f0409ad05fdbe5ce0154c2 usb: gadget: Properly configure the device for remote wakeup
cca41767ff3cc85daca0be3eb6f96a2136e0413e Input: xpad - add constants for GIP interface numbers
8b96fd2e19d9841558d541abfed4df583feae167 iommu/sprd: Release dma buffer to avoid memory leak
1a9c27a4707ce68d301f62f57dd3958d9f938bc8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
af76e61a412c6b9d4b085951ea2ca3f408cae81f fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
d115dcd79da3493d5f2db557683ab618a27fd577 clk: tegra20: fix gcc-7 constant overflow warning
db30c2208c7882d333042fb53d608514e4e68b46 fs/ntfs3: Add length check in indx_get_root
afd851ec092f9bab5d0faff0c03f0b074a92e2d3 fs/ntfs3: Fix NULL dereference in ni_write_inode
628dc2d8b015696cd5422a08b0b64ba99a2d7917 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
2b32b3836567daa0758a11443af923c7621367c0 iommu/arm-smmu-qcom: Limit the SMR groups to 128
c68a9b50b84e50b4a58e4409be54a4718dc838c6 RDMA/core: Fix multiple -Warray-bounds warnings
02932136e6960029934afa79778120740cd1e44b mm: huge_memory: don't force huge page alignment on 32 bit
53ade5209256c697a47aac49dc6d4e6ca9a0c2ec mtd: spinand: gigadevice: Fix the get ecc status issue
76e32575eddbd0e497bb4eaa27fa7604443d90a1 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
5f7f270ff1c2f031f59921d5da7a3f4d75720518 netlink: add nla be16/32 types to minlen array
bad76496e242a80b8efbb59a90f030a193612ca6 net: ip_tunnel: prevent perpetual headroom growth
cda5e0813eeed6d8504468381edad634c5804242 net: mctp: take ownership of skb in mctp_local_output
476d3b50171b632554518c44437442bc3204f058 tun: Fix xdp_rxq_info's queue_index when detaching
cac03505c0f4875445c00f43a0d63475f55f1f91 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
1a9d0d7652ba37f1bc18ce7a0c19b0947367fa50 net: veth: clear GRO when clearing XDP even when down
f3b690d6b0472fa0667ec46d9563f07ee649c34b ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
36798381cbb011f0a4c35c06642df97ee00fca8b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
da50f0dce01e61105203568ba3338b7bf3c4f6fd veth: try harder when allocating queue memory
0ab2095f6bb5136fd8346daca98146e87463cfb8 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a812ddcd529a58a93ec4d38565c45d91079d1f6b net: lan78xx: fix "softirq work is pending" error
161a9b9fb533d0036b6580ec404c4d82421810ed uapi: in6: replace temporary label with rfc9486
69d52c3c4464266ab3769ec6c6fe6e552501f42a stmmac: Clear variable when destroying workqueue
90cdb4030ac78f2064034f1c7d943b43511a06e8 Bluetooth: hci_sync: Check the correct flag before starting a scan
2987ba7182187b13514d6c357c1ac8b7b050b4fa Bluetooth: Avoid potential use-after-free in hci_error_reset
999d098c17978abd00446fc724e1e9884864359a Bluetooth: hci_sync: Fix accept_list when attempting to suspend
8cc01f27413633326f93d21099cbe331e0aeafd8 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
dc788a9e11bc013571eee4179e6623db8556a20a Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
1260e17a0391ada0ec802bf07ef1409ed64cdcd3 Bluetooth: Enforce validation on max value of connection interval
92c62b993fcc232e9b3bb6903185312e88a2069d Bluetooth: qca: Fix wrong event type for patch config command
ef58514679060502f7af1240c6a429578a0c6d88 Bluetooth: hci_qca: mark OF related data as maybe unused
8dae9fe75577ab555fbbf0d7383c613e907224f3 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
533c18ef8a53a733a95d42c16cdb65f47c26d314 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6703fd3a78faab4ec8d3b432ccc763d9eac53e4e Bluetooth: btqca: Add WCN3988 support
5920147c3d104fd36f4895bab49980720a1cc1f5 Bluetooth: qca: use switch case for soc type behavior
30ef44ba46a0db36459e9437b3e410fe1fec1eb8 Bluetooth: qca: add support for WCN7850
cb4efd67464b05286a8679497fd6f912fc509136 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
65e00175abeeb5f51996212f798bbad520b62b16 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
a18ab4adb729c2457164b4cf31c1c57b59db417a netfilter: let reset rules clean out conntrack entries
0b3ab90cded4e8c37f37229582fca58ca44878fc netfilter: bridge: confirm multicast packets before passing them up the stack
4d11229b6e93c580f98e382700cf914bc86e2b49 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0b2c331e7cef9b43f9bafb537aedae5246fa57ee igb: extend PTP timestamp adjustments to i211
40c25fcd57031f1c8e77f4ef61f3c8a2af1f159c net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
0e491d9be9634f77a7356780e8e4a2c46bac035f tls: decrement decrypt_pending if no async completion will be called
a5e49cf01dcad66336382157c187ce26551abb4a tls: fix peeking with sync+async decryption
e75003e066484edec01c0228bf3460e77c321d25 efi/capsule-loader: fix incorrect allocation size
3d6e3ed9907cd808c4f073a0780c3e604f83ca74 power: supply: bq27xxx-i2c: Do not free non existing IRQ
92d50ad3b83df2ee6ed731b71f16ad68c66f0f1f ALSA: Drop leftover snd-rtctimer stuff from Makefile
03cc0b96102975a861c7772bf0f05cb727d2695d drm/tegra: Remove existing framebuffer only if we support display
3e745b90f4cdb3a26ba1fd40e846d05bec22d2c7 fbcon: always restore the old font data in fbcon_do_set_font()
22ea33b71438a824e44001a1b35ebb0e0ad59672 afs: Fix endless loop in directory parsing
ba70b6e7035263329376ad2552ab781bdaa4685f riscv: Sparse-Memory/vmemmap out-of-bounds fix
8535b4fc6fb6a46707a4dd96a38eed53cade8dff of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
9593c9a56b5bf9ffd6e8f5a2ae81fff33e2a8a3b tomoyo: fix UAF write bug in tomoyo_write_control()
af1ac08f48da2e5a794b378b785e7f7297d6a8cd ALSA: firewire-lib: fix to check cycle continuity
b2844d1ae2514b2dc065c577936db5fb2e55b612 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
28a138f22b8cba36b56c82a7df4ce9d78481f55b ALSA: hda/realtek: fix mute/micmute LED For HP mt440
d196ce274fb75147243b8951610b6ba11b120597 landlock: Fix asymmetric private inodes referring
6d098f62a567ce8b7c3a3c7a8089b767319bfff6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
2632130bf1ef28bf174df12b523f87a81ad3c0e8 wifi: nl80211: reject iftype change with mesh ID change
a9a4fccd5e2648dc158b6870ad7f2f7901171ce8 btrfs: fix double free of anonymous device after snapshot creation failure
474054f627a033c4ddcbc164cfd88d052415500a btrfs: dev-replace: properly validate device names
4b6d4ef289a4dd99b5f303fe9dd7c73c231bc8d6 btrfs: send: don't issue unnecessary zero writes for trailing hole
f9e91eda51b19ed63d9494b9569f34a6a57404cc Revert "drm/amd/pm: resolve reboot exception for si oland"
ef537d8cc17b0aeab970b5968cec4cca41249bb0 drm/buddy: fix range bias
02b46e63a8df47d8b83c83da3de1129d4e89987f dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
b750d71f096c3bc11fa4f8a21e5f3f16c7f2bc57 crypto: arm64/neonbs - fix out-of-bounds access on short input
30a000248d9ac05719b190ada640b315c66fd442 dmaengine: ptdma: use consistent DMA masks
c08be0f9e9239f5ba41641bcdd907d1f7d620717 dmaengine: fsl-qdma: init irq after reg initialization
0db1487e11042a67f24f3e8b238fd5637423af06 mmc: mmci: stm32: fix DMA API overlapping mappings warning
3f455a22d8caae582596581c2556acb166aed3fc mmc: core: Fix eMMC initialization with 1-bit bus connection
94c5e978d60fbd2da63ce384bd4d79440cb19398 mmc: sdhci-xenon: add timeout for PHY init complete
44246fcb1319d089dee3880163d35b5289f9ff00 mmc: sdhci-xenon: fix PHY init clock stability
7df485dbc1b26703b3354201fd8f1a9d8e2d53de riscv: add CALLER_ADDRx support
adf100fdcc586ead702209517c61b8ae1448848a efivarfs: Request at most 512 bytes for variable names
1c781c5ad69a20d42e2d41f7c795e822679cbaa0 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
682e36a8208d6026f232eca2293c170d03e3db49 x86/e820: Don't reserve SETUP_RNG_SEED in e820
1695c9677f179b46bc554649592532b80de2899f x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d52ff7a2a8eb6958fd30d78c0578df46f7c4aa5b mptcp: fix data races on local_id
611fd9f985f808110331b489236d894fe6491afa mptcp: fix data races on remote_id
940ed8c7035ccf4d5f419290322427e9c427ef2e mptcp: fix duplicate subflow creation
f6a103426679cbfea6504ad94e42feaedaa40e4c mptcp: continue marking the first subflow as UNCONNECTED
036315a933663144ed6da3726353addef4ff27bd mptcp: map v4 address to v6 when destroying subflow
671c50fabad4e1f9abc6855301bc3ab5c1363089 mptcp: push at DSS boundaries
93cdd4bfcb1e1143d75f5f4b1fc4dc5bc00bfe7c selftests: mptcp: join: add ss mptcp support check
0e739612ce685961fb6309d4b57e028284b4771d mptcp: fix snd_wnd initialization for passive socket
85c19a01994a594ec48550abd5c1c3cb6caf24da mptcp: fix double-free on socket dismantle
a0d1917696e07ca3d1ea56e00ff024943825425d mptcp: fix possible deadlock in subflow diag
75583d51074f4ab1b2f63d52ca1d510a4da9317c RDMA/core: Refactor rdma_bind_addr
2618d1f85ce642ff46dacf52f5930285f54ae8ab RDMA/core: Update CMA destination address on rdma_resolve_addr
cf2a8e74288d523936fd3749a7f12bfd98418c5b efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
1a61f37c26cef76448a88cd8be2fe43cf231ea17 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
1b0df4ccef93af93507590c391a7b6e08c677e8f x86/boot/compressed: Move 32-bit entrypoint code into .text section
f3801aab7c74bbec5dac4bdb61199b454a700f5c x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
6fd085299ff149e8df248c6bca3d560414f9eb1a x86/boot/compressed: Move efi32_pe_entry into .text section
29b86a016ac886f219ac9e79b863a94fa16d6c54 x86/boot/compressed: Move efi32_entry out of head_64.S
226902b0eb91817c1848777d4d78000472caa3a4 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
c4a60350662836507f904dcc1246c19baf35701a x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
30b99de25c13245c8dfcf86803485dbeb25bd736 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
07270f08e8486dbfcc9b5b17caf97787add51976 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
f36f6eae793bf0d660ccb68cae03760a1acf183b x86/boot/compressed: Pull global variable reference into startup32_load_idt()
34ee41c7becbaac30d568e02e076ceba5cd9d5dd x86/boot/compressed: Move startup32_load_idt() into .text section
75b7b9c9431f3b7c514bddc482c20aef378c48a4 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
ace29423a722ec6a7d18e8fec9025bc647fb7449 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
091f50eeca2fd9c21d04fd83223cb7409ec1221e x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
d1cc5bac62e0328ec1a90e412ecaa5cdcd84f4fa x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
43a972658826d1f603389864b2ee89449afc9e6f x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
3f6465dbece4373852d834addbfcd1ac4b722d0f efi: verify that variable services are supported
693d90786af7c07d2f09ff79ecf25a848e9a50b2 x86/efi: Make the deprecated EFI handover protocol optional
2a7dad8b54a0a637dfa30ad333e245c133f343b8 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
53e9b6a9579ad64bf5fb4e167e340f5c87c5c8e4 x86/efistub: Branch straight to kernel entry point from C code
7c3638d97c63869fddca5ccd44277f699f854db0 x86/decompressor: Store boot_params pointer in callee save register
08f99b309388d7e23ac6a66611df287aaa97af4b x86/decompressor: Assign paging related global variables earlier
1edd6a6312bf10eac7c25515b44cd50260de8e19 x86/decompressor: Call trampoline as a normal function
c08b75d9a8bd18c3555d7f81b3c3ebb65803808d x86/decompressor: Use standard calling convention for trampoline
883b096b35c76ace79981067f32607c88da4ceb1 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
eb29a1ea84dad3e836be8de6ead9d1b67f573870 x86/decompressor: Call trampoline directly from C code
94c6d90acfb4f647a847ac52362804d2566e9c29 x86/decompressor: Only call the trampoline when changing paging levels
4cc1167173b1535c40da3df55c32f669346d5cb0 x86/decompressor: Pass pgtable address to trampoline directly
219e26b82f94868deb5d04c6cf5cf5742ea26d20 x86/decompressor: Merge trampoline cleanup with switching code
1bbb34e689c44604456168b5f8ee855412ef053c x86/decompressor: Move global symbol references to C code
fec9e970bdff2db2106bd1e044cf87aecf7e529f decompress: Use 8 byte alignment
dc55367faf79a10b5f6d224df92ae67386823570 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
1281a392f432aab54acb7184deda72c1d51454f0 NFS: Fix data corruption caused by congestion.
0d8b7497cb163914a2def3b551a36c90e8c5b6f9 NFSD: Simplify READ_PLUS
12484836c151f31e1791d266359de5940b171a32 NFSD: Remove redundant assignment to variable host_err
c51505f6e5b647d83f352c9523cea56af3efe463 nfsd: ignore requests to disable unsupported versions
b2311db5c171dae86cceeaadd017adf59381949b nfsd: move nfserrno() to vfs.c
7a55a218479e9b2ad6d0dc0e76a0a095aa4b3ae4 nfsd: allow disabling NFSv2 at compile time
b0538b8d88fbab2216b13f4f7961ac1bf1a882c2 exportfs: use pr_debug for unreachable debug statements
cb3d76ed6731b1698a897c127db32dfaa399df98 NFSD: Flesh out a documenting comment for filecache.c
aa4ed846b21f21e8b57df478238ef8bf4b0a39ee NFSD: Clean up nfs4_preprocess_stateid_op() call sites
fa7a6d593f08971c19d80e5378aa1b04fdfa4b56 NFSD: Trace stateids returned via DELEGRETURN
9159a54ad0da4d956b884fda371f5f7c19f1256d NFSD: Trace delegation revocations
f0b8089e78bbe100921c17def15ff0ad9387791e NFSD: Use const pointers as parameters to fh_ helpers
368d704d7dbba32fa592cc2ccd4b4e61d667ad21 NFSD: Update file_hashtbl() helpers
4ba32a54ee2d9aea5d7f3eedaf2f05ff1d2e9d99 NFSD: Clean up nfsd4_init_file()
e535c688db8a4ba1b8eb5bed9665f5311cbcbb74 NFSD: Add a nfsd4_file_hash_remove() helper
df755ade034400555c42ebfbf292b717638d6982 NFSD: Clean up find_or_add_file()
5fded412eadea4029eb66e81c7c700d6777294e3 NFSD: Refactor find_file()
7ba82f69e0aa17ae001852ced108e0ea27a6797c NFSD: Use rhashtable for managing nfs4_file objects
807b3d4206ac5aad421a57041f8923a401f61405 NFSD: Fix licensing header in filecache.c
a7fa4a40b2a4220f4f34996a7b8a558bff1ce980 filelock: add a new locks_inode_context accessor function
d533c72c81e0f3936019c5a2a9bc2ad976335e06 lockd: use locks_inode_context helper
b4130606edf9c9a84fe9dd29c535ce8b6aa2cde6 nfsd: use locks_inode_context helper
1c3ec69d61f3d8044f0af35fd31699ff56872352 nfsd: fix up the filecache laundrette scheduling
7fd27768741f325a421ef0709467133636d631b6 NFSD: Use struct_size() helper in alloc_session()
ceea9bffb041ddc8ba292c5e314f515e265205ab lockd: set missing fl_flags field when retrieving args
3d99cca36a4c8cf602f5fae209ec3d2e4f850d87 lockd: ensure we use the correct file descriptor when unlocking
3268079e48383372ccb9e0632d510bab4e3d91a3 lockd: fix file selection in nlmsvc_cancel_blocked
3daf57cc428a825bf1e14278689edae7d9bc67a1 trace: Relocate event helper files
27e4e9aaff0a8bd820a21739a5a89092553be0df NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
59a0df386bb06c5798a57484fa594401be6caa9b NFSD: add support for sending CB_RECALL_ANY
65157e79dfcfe7ba8f6a6cfcb08454fea23656c6 NFSD: add delegation reaper to react to low memory condition
a26374ccee46f04b6996d417de916cf630db6cb6 NFSD: add CB_RECALL_ANY tracepoints
5274acee2a8b174b57af692b4cac113154bab398 NFSD: Use only RQ_DROPME to signal the need to drop a reply
0c7a0537d90b67ce70150e4f826269b4cb4e85be NFSD: Avoid clashing function prototypes
a37f12b4f213cc0a09dd685600220303a269072a NFSD: Use set_bit(RQ_DROPME)
e65897738899d5bfe21d683f8cba4e98027779e9 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
fc5cde679b11a99560c39cb29c5bd00e86f2f97f NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
870ef7b5a4bc9c8b74a32cd596c81fc7c28a413a nfsd: don't destroy global nfs4_file table in per-net shutdown
862cb2a9dca10827ce1568c78c66c8e887fb0690 arm64: efi: Limit allocations to 48-bit addressable physical region
5054acd8467ca871fe26dd0facdb0379b7e0be3a efi: efivars: prevent double registration
6effd6f3914d428fcadd26102136d7650e3c0c40 x86/efistub: Simplify and clean up handover entry code
dcab0c6b4ffe11160ee8c6fef35d0617bc11b43f x86/decompressor: Avoid magic offsets for EFI handover entrypoint
3a18f9c6c4fe22417b7a558ecb5fc425542aa93f x86/efistub: Clear BSS in EFI handover protocol entrypoint
9aafab6c2a27311fa3e70d18e588e552df7e404c efi/libstub: Add memory attribute protocol definitions
5c5df6f90cb2f4d0b1716d8e2144dd77850423c4 efi/libstub: Add limit argument to efi_random_alloc()
46e20306c15186dbde1cb2d67e9dd348c7422a49 x86/efistub: Perform 4/5 level paging switch from the stub
cd03b294d13bea6b5c1911b4b9ca61a430568c33 x86/decompressor: Factor out kernel decompression and relocation
fb8beeb0abb2850458f246a5bae108755c93463f x86/efistub: Prefer EFI memory attributes protocol over DXE services
49e4d961395b95bb10523a46521731eb95abbb3d x86/efistub: Perform SNP feature test while running in the firmware
0a55971adc3e01ed936e7486172853279bcb32be x86/efistub: Avoid legacy decompressor when doing EFI boot
d8a9d60025ba23f54257823d4d3357c07ab35411 efi/x86: Avoid physical KASLR on older Dell systems
a8c01231936514765953efa263895680c518cae6 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
4992a9b31124f82de49ac1f11c2d9ddfc1306bd7 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
5da098ce0664aad0fbc8efd35e436c574c26f59d x86/boot: efistub: Assign global boot_params variable
b07f8de7eb24e4476dc02611fe2291bff446853f efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
6faca50c29b964be5beff50a8e014900ee1decea af_unix: Drop oob_skb ref before purging queue in GC.
ae9d737d9233d1dee78f08d41b202159f415a518 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
f9ad642b0b097d84e55336f06e96ea22306e1fe2 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
33f6c9165c9763f9d409fed0010602dc3c8b4653 gpio: 74x164: Enable output pins after registers are reset
ba9e7df6aa6713c695c54705c0dd1bef3f3f7821 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
7ac527eb87205aba96f3a1b3373465fd4da22fb0 gpio: fix resource unwinding order in error path
3c219d8ffba6c2b357b16014ace751435eb9c7b3 block: define bvec_iter as __packed __aligned(4)
2d2d239a0905bcdb3b6d7dbd1cb4c61db0f75d05 Revert "interconnect: Fix locking for runpm vs reclaim"
c1c9bcbbc83db9b2a33354c2e063f6f40b211f6c Revert "interconnect: Teach lockdep about icc_bw_lock order"
0a96cf8d29e4fe4437873cdf5107b14df196551b x86/bugs: Add asm helpers for executing VERW
c4eff475fa50ffaea8572267f29e375bb6391449 x86/entry_64: Add VERW just before userspace transition
99017c98e906e07d141ae7b0cb199c49cdfab0f7 x86/entry_32: Add VERW just before userspace transition
f904c95a649c9a47c8be894559bec7f57be81aa6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
f017f09013262fd42614b0db00894822ec99e4a2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8b8cde8f957efc3fdc30d72dd56838bea7cbcbc5 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f77caed10d6af5e6851655bc5657f9e8d2242719 bpf: Add table ID to bpf_fib_lookup BPF helper
31f15484e2156753991754dc03206a1f172a9ea4 bpf: Derive source IP addr via bpf_*_fib_lookup()
554a293ab1d271cd73fc8b68d95c5ae208021e62 x86/efistub: Give up if memory attribute protocol returns an error

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a831b5f711af-1b96c1d9496c.txt

82dd7608c300d5ff818b3733bba90d5c31cd9d49 btrfs: fix deadlock with fiemap and extent locking
d65f1d1b1aa003d53752e793a3cb4e274f9e4a36 ubifs: fix possible dereference after free
4575c660f6b2bf90699baa6e36b1e386a2da33e5 ASoC: cs35l34: Fix GPIO name and drop legacy include
024da0c0831e5b50a32d01fbafd585163a997d2a ksmbd: fix wrong allocation size update in smb2_open()
8fa8a587d5cff05145c7b87b495f3408869b2f1e ublk: move ublk_cancel_dev() out of ub->mutex
1897f22ea9ac62bb6129ddb0a464d6fba58b43d1 mtd: spinand: gigadevice: Fix the get ecc status issue
7e4f1d529098a2273935bdb1231ec991f30595c8 spi: cadence-qspi: fix pointer reference in runtime PM hooks
f5b1ca002a7972a6e7b7af16906e08ad288e1884 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2f6636ade8e420216544eeb0f191cb6602ea7489 netlink: add nla be16/32 types to minlen array
0d7522e840f041e9de1e521460e30137cd38c8ef net: ip_tunnel: prevent perpetual headroom growth
97c2bf4f505b7f218f83d3f1dd903af6db15cf0f net: mctp: take ownership of skb in mctp_local_output
7798f6e55210c77efac28b12ee248e1b4b9075e5 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
761c643cf5a6c5d1a7bad2bc7faab735abd629a3 tun: Fix xdp_rxq_info's queue_index when detaching
ba73788f8bf4f6cd66ccfffcb7b762bf392af0df cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
848a2d194e680f4b9cd713fb5bf047971afbcc79 net: veth: clear GRO when clearing XDP even when down
8ac5ae1ce4108c9028ac8006bc2a13f400d27f50 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
187aac88b337a67d7ed8abbd0ac299c4645dc626 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0af1379a5767c06139a701f5df8243e70846956e veth: try harder when allocating queue memory
77acc3310658470c70e6dc1d7d625167856b8633 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
7ddf3f567d2286d47b3de45e4aa7de8bb90046b6 net: lan78xx: fix "softirq work is pending" error
7819005a1150aa2aa915c46c45faf26205a72080 uapi: in6: replace temporary label with rfc9486
e6795c129a3bf79429a43a37d26fd621c50e819e stmmac: Clear variable when destroying workqueue
d7bec2a1fa307571c732486e8bee68bb91f23a5d Bluetooth: hci_sync: Check the correct flag before starting a scan
75f618b531ab78eeb5d5fdf3ab5877444004fb14 Bluetooth: Avoid potential use-after-free in hci_error_reset
f2099583e75b6120ec7097af1e5930f1ffe17f33 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
1ecea424eae60087eec0d0fbe4f96414d1d7b235 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
ae0e3a32985f5b9c49adeb67ef4c8d9f730d3a29 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
64451e07e895ed64cab515cdf153c4c9e08f85a0 Bluetooth: Enforce validation on max value of connection interval
dbaf8c82e5e2fa65c375dafb8f95a36069b14ada Bluetooth: qca: Fix wrong event type for patch config command
5b74bd309af6c55ef6d710bf7a0a0391a49b5894 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
a43a766dc5058b0f3c99ba5367fe09d1e44d5da8 Bluetooth: qca: Fix triggering coredump implementation
06457bfba29ae4a5e877d71d409e7501d0d77dbb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b62d3730b1d627858642950b0f014c3dbf2c99d2 netfilter: bridge: confirm multicast packets before passing them up the stack
4a8e59388f95fb777d4f8a165c3946c42acb847b tools: ynl: fix handling of multiple mcast groups
a78a97908a393180503373f0e04056613f393512 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
5c16d7ffcd78020323f9820cff9eb751924107c7 igb: extend PTP timestamp adjustments to i211
ffad6993ce286e94a725fb85e41bcf9d87fbaef5 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
639bf7cf2a05cf97fd43ecf738cfb49c121624d6 tls: decrement decrypt_pending if no async completion will be called
006078e9f6ab15d2e470381a578081cf8da98229 tls: fix peeking with sync+async decryption
d97708b7b0787611b48d5f0b611fa43e88895286 tls: separate no-async decryption request handling from async
2a856ec4e065bee13f9b614272d1c4c5bb76c77a tls: fix use-after-free on failed backlog decryption
74d1837d25e3d60ee9ac754bb37225e46bf93f53 efi/capsule-loader: fix incorrect allocation size
977996484caadcb8f38afc4c658f6681ad0840be power: supply: bq27xxx-i2c: Do not free non existing IRQ
1988689d5e5e655c2fe57816eb5c43c594fb7d7d ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
4c6bbe3b7d787b89f79c2423bb233f97ba53215d ALSA: Drop leftover snd-rtctimer stuff from Makefile
b19a7b93bcc7c8481dfc85b59e4f286dbf1033e6 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
e62cd55d99fe291aebc4a4cb631cd917c025834f ASoC: qcom: convert not to use asoc_xxx()
2d99753e8e1de8f3a4d4658d575374913654981d ASoC: qcom: Fix uninitialized pointer dmactl
67dd9c74e02aa20ca5e011b7725de925ddd0725e riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
0a843fa87630b4aabff5604aa3fc3b25219a9a87 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
7bda9194941a6f3691cb97f37275a55a5cb42b5d ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
2647980375827e90495d826c333915ff202f6b92 ASoC: cs35l56: Don't add the same register patch multiple times
b73ff48c7696a7818efc1f22d2109058933762c9 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
b55eb98462fc201162640c27956725a85bc0c785 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
9a2def9de5f77d37f5cabcbf02183b421cc69bdb ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
bdefb9510c02c7188fe1284d99aee38060e754f3 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
05abb4272ce024e6d9fb61eb229086a3d9aca7f9 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
85c12daae4c372ba03ebcdc1fb385cc411db5f3f drm/tegra: Remove existing framebuffer only if we support display
055c56be1273a8b04432e13f100989f297d117c7 fbcon: always restore the old font data in fbcon_do_set_font()
682b0616435fd27ff47938c8be238edfa7a3bb16 afs: Fix endless loop in directory parsing
e76e353fc42e3f25a4f3b412a885b3db44f24332 drivers: perf: added capabilities for legacy PMU
cffa4f210950545e6ba80b54b12fbe5067c622e4 drivers: perf: ctr_get_width function for legacy is not defined
0e376f8364f9fac17e561c544348fae655da41f0 Revert "riscv: mm: support Svnapot in huge vmap"
3540ab7e1d3b63020c2843b533d3d8ec2ce139c2 riscv: Fix pte_leaf_size() for NAPOT
e257b9e5fb4ff8a7ad2c0382830e7979b6f04c2e riscv: Sparse-Memory/vmemmap out-of-bounds fix
30415c6451a858452e175acd0fbfdd71161892bd btrfs: fix race between ordered extent completion and fiemap
d5c736b57e09b5541936389d6378a3c75d5feb21 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
727f14b6f88ea2ccaa70be573c912ae26e6e9df9 tomoyo: fix UAF write bug in tomoyo_write_control()
ce27927fc510dd9f97c02443da1624b4d841987a ALSA: firewire-lib: fix to check cycle continuity
74d3c87039b45b4edf903c741e7877cb5ddfae7e ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
e01c780f2164332b343ddd8c0145b4a5c52cdda0 ALSA: hda/realtek: tas2781: enable subwoofer volume control
fed14616f0a7577a65770817bb08566475fd445b ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
c1b44aa30569b9e34e078b66e39a09f15004fa2a ALSA: hda/realtek: fix mute/micmute LED For HP mt440
9aa38e06ac1c0eef2c0c2c99f29edf2fc40027fb ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
ec918410fe026e00f99ec24555b148be8d80e27f Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
aa8b2ee8a523f640ca41641220331bbe23e322ef landlock: Fix asymmetric private inodes referring
01d7de805a01a1960a0d0e0136fa4189b3fd6a20 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ca193ee8345661a6250685a85863632d4280bfa7 mm: cachestat: fix folio read-after-free in cache walk
5fb3acc9ae71dea0ee3255f0524777ed9e402d0c mtd: rawnand: marvell: fix layouts
0fd859ea353733ee18c813b8adb7e1e25c5b1864 wifi: nl80211: reject iftype change with mesh ID change
78cf79b0f0d99a7b67137aa741149a4a18c01f46 btrfs: fix double free of anonymous device after snapshot creation failure
057bcf7d574196306f0e51ed4726e7b193303bce btrfs: dev-replace: properly validate device names
71e7e125d25bcf8ab8e8dedea46156cc8f5d8e42 btrfs: send: don't issue unnecessary zero writes for trailing hole
10336df49c851eaf280b6d21a25fe7365d3e7baa Revert "drm/amd/pm: resolve reboot exception for si oland"
e5a1972a68062d514c7d1c61db9fa37aee15d7d8 drm/buddy: fix range bias
ca90af4bf022a5023bfc7dd4e0cc38b510d0d96b drm/amd/display: Add monitor patch for specific eDP
4018c92040c735cf8db4610b6aa85b010300660c soc: qcom: pmic_glink: Fix boot when QRTR=m
25fbbeed856ec9b049e10c1c959d68a8de5fe1c3 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
1d09fdaf3ce3522c057fba9af4ef1490b7cac33c crypto: arm64/neonbs - fix out-of-bounds access on short input
1d87568da725a67edf61dd3feae8be0d1375b6f8 dmaengine: ptdma: use consistent DMA masks
856ac9d4a2f56cfd326895358e6084f504dfcc2c dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
e8e4510562bf0a9c10d24a6c33c592fc422fb42a dmaengine: fsl-qdma: init irq after reg initialization
1c6ebc81248f0f983926f07d0a74403abfa6e993 mmc: mmci: stm32: fix DMA API overlapping mappings warning
a0cb9b0165fc5ffe0d907aa1615e8bf8f4a71baa mmc: core: Fix eMMC initialization with 1-bit bus connection
381b35ef3952ccca74798ccfd5fc0089ff6ebd4e mmc: sdhci-xenon: add timeout for PHY init complete
13a584f4f119c6ffc44c8bd43e853a0061884398 mmc: sdhci-xenon: fix PHY init clock stability
52e662259077d6ac50b174eaed8be1caaa4de310 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
18963c640bfcbb69fd63abdbf13274f7834db03e riscv: add CALLER_ADDRx support
9a019669412298dae7a21a1b498dfd0e3988238e kbuild: Add -Wa,--fatal-warnings to as-instr invocation
6a838ebf9285df4e3d43e2196b317251a7c16cd0 iommufd: Fix iopt_access_list_id overwrite bug
9d95efa9bd5cf40ca4a1502cb9313f3dbbd2bc3c efivarfs: Request at most 512 bytes for variable names
68b17d0e1ec0d1ddbee9ac567eb6b5d7065c4792 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e368f8e59aaf6cd53bbb7e91f0053e2a895a5b8e mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
ecc67b8e2f1ae6f9237c04da45dcbd6a271c0fb4 x86/e820: Don't reserve SETUP_RNG_SEED in e820
4d0c686f06ce788c69023c4fa5abc25ae4f3119c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b4cb328e4b54ad0e84cfed027469c9745ecef87a mptcp: map v4 address to v6 when destroying subflow
5f0a82ac726b8c05dd2e82cefead73677d3f320d mptcp: avoid printing warning once on client side
71c37b12f8c79317377cde1dbe0856f031cbca92 mptcp: push at DSS boundaries
f515adcf9196e44ef2ad0db98005e8a8c295d482 selftests: mptcp: join: add ss mptcp support check
36374444aa6ef1740e8aebf38fd9460a236bef7b mptcp: fix snd_wnd initialization for passive socket
bd81af78253b9c01e064eee8a28986903ae1adcd mptcp: fix potential wake-up event loss
601a0b0b8ef1cc81cdb85c537a290fd494c481b6 mptcp: fix double-free on socket dismantle
678ef9b65387c119f3d24b7b12fc3a8c098aa00f mptcp: fix possible deadlock in subflow diag
846d1ff7a9b75b3f54f610c09e948e7fc36b385e NFS: Fix data corruption caused by congestion.
e02ee7fb29919f0a0f51cfada73e6f589e2b395a af_unix: Fix task hung while purging oob_skb in GC.
7768204bac3fb1d6b64893cdd4244230f18537e1 af_unix: Drop oob_skb ref before purging queue in GC.
e6cfa5a0374da9d0ffa6eb190bd8a70c952662d9 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
7ed803242d92bd1ebe271be28957896cb77bb1f0 dmaengine: dw-edma: Fix the ch_count hdma callback
1ae15abc48b98f168e4421e762fbe6826648fcd9 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
4a584595d17e0138b4e8d1ff4d053e4ff9884355 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
227ef9f6388785e1464f8cf60ab28cdcb1e9feb8 dmaengine: dw-edma: Add HDMA remote interrupt configuration
fb539270aadff6df9cdb0dd56f1be6e2c1f4c7e2 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
f3b3fb0bfef8402ddbdcbb1dbbd7546c9e23582f dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
104f6a8d0ff5f1f2f8a38b0b62dac9f7fdd7995f phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
e3cdc3767bfba9edade88978fce702cdc44afa33 dmaengine: idxd: Remove shadow Event Log head stored in idxd
b262aec5a0aa84e0745abe6859e43dab70e39db9 dmaengine: idxd: Ensure safe user copy of completion record
38959da1c0f9fc05a76b3f8700db1f59c9f231a4 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
9b515e92756edf6c63c307e20020b6700b9930fa powerpc/rtas: use correct function name for resetting TCE tables
3dd33d57612d37b7c1448a8996c735315d49d53b gpio: 74x164: Enable output pins after registers are reset
1cbcbc3cb83e93fc0aa4e52e918a5e49aae1b9e3 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
dd9a8fb3621813c8094f1e21873b074b0bf8208f gpio: fix resource unwinding order in error path
10c2b49a616062df8a3037a9bcd2e667f21c8f8f block: define bvec_iter as __packed __aligned(4)
b100290ae407882fbfce6500617b213409ec76bc x86/entry_64: Add VERW just before userspace transition
baf993f6f5622878d0fa0e899eb8fe409a6ca908 x86/entry_32: Add VERW just before userspace transition
ed75318f1b3f86e119e9ad101e06508543237d87 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fe2a04e06525289da8d1b082dd8c758166a1eab8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d1faf6af105086a7e959f4c2bc5f00b89f31a901 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0771994de6bb708a570a9ca1602bb7eae7bf2016 selftests: mptcp: add evts_get_info helper
10e9372ee907c00568ab66c6e573a9a992958667 selftests: mptcp: add chk_subflows_total helper
88847bcae8a944b75f4995a35b69e344ce27becf selftests: mptcp: update userspace pm test helpers
8f045a3fb939f1d75ae2c40ab2843060eed07d0d selftests: mptcp: add mptcp_lib_is_v6
c5d0351c2c47cc9de6dc92925a1ca39c67c28b7f selftests: mptcp: rm subflow with v4/v4mapped addr
1b96c1d9496c23a2e0e949ea5a6462a47c12ba23 drm/nouveau: don't fini scheduler before entity flush

--===============0368798600144102882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac832169e4b-76dc2220938a.txt

c61dbe0f9489f3c8269d8c51d7ff3f38ebff5d53 btrfs: fix deadlock with fiemap and extent locking
e3d625dc820e5e97c04a8abe1402bab4708f60b9 mtd: spinand: gigadevice: Fix the get ecc status issue
524f3f4aafde80c726286f6518ef13ae9d108535 ice: fix connection state of DPLL and out pin
c66aad4a6bae03cb45ab66c32b78ef5f73278e9d ice: fix dpll input pin phase_adjust value updates
4f5a976e8fbee527affa78354096ad8afb6b490c ice: fix dpll and dpll_pin data access on PF reset
f76c4c0628986c5b65638298555848dbc6c64c95 ice: fix dpll periodic work data updates on PF reset
2df90664bc807a975a3d7b5be4feae539965f379 ice: fix pin phase adjust updates on PF reset
7c6c0f57d5cdbbcfdaa8b443ed47e718680deb1c spi: cadence-qspi: fix pointer reference in runtime PM hooks
e068699a8e0bfe4380244b6beb6bb926e9498204 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
7c2332cde6c09abff3bb1bc0e692d58210435487 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
4aa985f292eeacd1d50dfdc7041023abd1c3d29d netlink: add nla be16/32 types to minlen array
30c30a9000c4108a01cb04bb6c8ab266d1372f65 net: ip_tunnel: prevent perpetual headroom growth
4ddb1195f71a6b4d7a7d86d0e8f729be06f5e4ea net: mctp: take ownership of skb in mctp_local_output
002d223488efe6a1e9b816fd4f1715fe7a42fdd2 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
7ce5db227b4b9fb8380cf76515a28a72974501eb tun: Fix xdp_rxq_info's queue_index when detaching
8425211f82e37b947a770c2543d89f2d9ecacaa3 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
77084c0bc3ad69c1070a7c3332cbf06736be6c27 net: veth: clear GRO when clearing XDP even when down
a2add3d6124f7a6ad34a98db32c22fef1b3f3cc3 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
194521027c34b479b723cf6aefbc7d833d9e8885 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
722180427933737fc8fab1c7acc1b69ab3e7704f veth: try harder when allocating queue memory
0a8923c686dc4dc471d80980b7fce9a1ae4a0eb8 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
31477aafceadac8d05aa92cb9bfdc5d66c6de90d net: lan78xx: fix "softirq work is pending" error
7236b81e7a12b498ab9118f2cc1b4cfe211d7ab4 uapi: in6: replace temporary label with rfc9486
ab383d237ae607a0f6ccf2d583674e06ebfd5bf1 stmmac: Clear variable when destroying workqueue
e01b7dde75c22128df8dfe7bfcbf757fa9619c38 Bluetooth: hci_sync: Check the correct flag before starting a scan
ec1d017f652f752da369581187c67f9e54efc31a Bluetooth: Avoid potential use-after-free in hci_error_reset
55f0bb451958fe94f3667c061ac21957aa2e9306 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ef601d56089b801aa75a0b7abee7259195adf6cc Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
cd18e5abcb7d8b2bf556e477b9d93e09ec2e369c Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
8526e0ceee8e52e37f46a564ac4bedf74db4c779 Bluetooth: Enforce validation on max value of connection interval
aa750d93086995fa2e968a6f7e65579b9908e677 Bluetooth: qca: Fix wrong event type for patch config command
5de0a14e8d8979a204aa708a4c982a14ae780357 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
57e90977310b6b67fec6106a18c6d5a0881b3059 Bluetooth: qca: Fix triggering coredump implementation
3a28edeb25e241bfaf15ad62c90fdbb4c692e6a7 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
901e2ac568aae10b8251e5f9cec58742df9bd144 netfilter: bridge: confirm multicast packets before passing them up the stack
25ea5bb818d676a4e7108b3e6e0638132bd9c86b tools: ynl: fix handling of multiple mcast groups
c9f309df9055f3187ee40916da471b0094b85209 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
973d28797a3f0ffc376a54382ec02b67e84faa14 igb: extend PTP timestamp adjustments to i211
cc13ccb7d8a96901df9831874b46f710170ba8b3 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
6e8d99634831c27839133d4cc609a6ebdc7456a7 tls: decrement decrypt_pending if no async completion will be called
74fe6655809de869ca17a72e7fc5c751d17d4ba0 tls: fix peeking with sync+async decryption
fa4a1f1aece9fe7e271bb2a05862692a4f6c3410 tls: separate no-async decryption request handling from async
fecb205bbed6e7ccb2332383a537e0c7bf75fe4e tls: fix use-after-free on failed backlog decryption
ca42ee0d634539e9bcc67ab181e45c8610d5d0bf riscv: tlb: fix __p*d_free_tlb()
17d365f378c8c7deb996ea3a32b1f672eed73717 efi/capsule-loader: fix incorrect allocation size
c86bac85feacf0156774945768830d4e29b39f7d power: supply: bq27xxx-i2c: Do not free non existing IRQ
bf1a2114cae0b8df5f801052b64b7db1080955ad ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
888922b37b4cfe549bf190a1a1c345f3e587ece6 ALSA: Drop leftover snd-rtctimer stuff from Makefile
1fc166b3f5a342a2bcb3d55b53e002e23454e03b ASoC: qcom: Fix uninitialized pointer dmactl
d5b08b607948df5fe0da8f5c438d3273314e78e3 gpu: host1x: Skip reset assert on Tegra186
bc908433aa6d5af0804fe9129d50995772e7c184 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
d3b285044d08eddfd0d39409173b7f1608c02631 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
1aca64c7098597c958e40b78f3ad0ec2c49d7e9d ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
d5bb0922e07481c87581bb583c4535b93ea719fd ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
d6f4e74759dc149bb0b9dcf2e1a7bf7b698f5e08 ASoC: cs35l56: Don't add the same register patch multiple times
0c9f8c938de298300c535b8b3e1804b963864bda ASoC: cs35l56: Fix for initializing ASP1 mixer registers
161f6c6e3610cc32b337b0ee41add98e3bee9e76 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
0d933d8b4ed20da02dd7afb1347007b919e8f0f8 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
2d8bdea5fafc6375137639d87b76ee56f4a7e339 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
635bf6fc58a21634aafed0b848030524f14efe78 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
fe8f4bee575d11da4c7e1d7500935034c631e9a9 drm/tegra: Remove existing framebuffer only if we support display
81fed8e48fb4edc97716e79fca14570debacd3d2 fbcon: always restore the old font data in fbcon_do_set_font()
c96fb00abfeefaac55ffa7ec77e2a59cf6b7c2b2 afs: Fix endless loop in directory parsing
8b77f37b3095cfd270602958eb582fe6ebc39d71 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
421909ac4b02ee6b9ed7514158a4f5c19ac9a1f5 drivers: perf: added capabilities for legacy PMU
bc74abef9395a1a809f061be9a851fc82e5ec020 drivers: perf: ctr_get_width function for legacy is not defined
ffdbf8df13f3f4cda23e8bbcc4d86041cee4ceb1 Revert "riscv: mm: support Svnapot in huge vmap"
c92ba59347f85650dfc9e9575e0ea41863b051dd riscv: Fix pte_leaf_size() for NAPOT
3cc5d9095fdfae8e6d7f43ab5cb5d9278343cf3a riscv: Sparse-Memory/vmemmap out-of-bounds fix
ac68b7badf1448da29707f437e474420a3b681e6 btrfs: fix race between ordered extent completion and fiemap
67502b7eb7721c6282069c2a7cb2a0bc4a09f2a7 drm/nouveau: keep DMA buffers required for suspend/resume
5261b2c8dff4993ba124b5ffd71778e6f690d38e of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
f305f9a58ab290b8022b514315c3945cffee376f tomoyo: fix UAF write bug in tomoyo_write_control()
3a14b2ea92f827a515404aa86031da9758d660cb ALSA: firewire-lib: fix to check cycle continuity
089312e67196528c0d69cef9bd9e4ba982878e2d ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
f3a3eb7842ecebb375f8df34c5462a5c99311cfc ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
ec13ff6a57b9b7db119f102a1fe53dd080a7eac7 ALSA: hda/realtek: tas2781: enable subwoofer volume control
7684f0e6795442a07125b2a4df64a64c52019494 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
52baca9f6b084db6a781c2fd7639f5cafa068dd5 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
402eda53e8a2cc845becae6b118b9292d4742c1b ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
b97843185c6074cad2698da714a36759f2b167d0 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
ec3a1e461acfb8c7e088176a6b276ab6bdebc3d4 landlock: Fix asymmetric private inodes referring
394c71854b71dcfe22696f03af23edb87e7d56b7 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
5261077af861c446f786793ef617263d31d79e03 mm: cachestat: fix folio read-after-free in cache walk
43cb06568dfd41da917d72cd6720fa69b1e7e903 mtd: rawnand: marvell: fix layouts
687b35681808e11917bda7b3495b5daa82e1f25f wifi: nl80211: reject iftype change with mesh ID change
a4194ee18eea16d6076099c04f816881edac48a6 btrfs: fix double free of anonymous device after snapshot creation failure
cf75dadf995bca341c2a2e144730e8b2541063e8 btrfs: dev-replace: properly validate device names
95728aaebc124401d2d68d4d58424d9051ebc592 btrfs: send: don't issue unnecessary zero writes for trailing hole
82096126c98abdb0083a37db36af1ca283d46657 Revert "drm/amd/pm: resolve reboot exception for si oland"
e9cda4ba592e4d394866f4cddd29ae9f9e17c077 drm/buddy: fix range bias
5ab4313847c5e1fd96440171d2770a273d3ecac3 drm/amdgpu/pm: Fix the power1_min_cap value
acb34dad26dec6d75802fa4ebb4b0ace4ca8af46 drm/amd/display: Add monitor patch for specific eDP
a793d6064991118f952db21f83c5a66925b8a9a4 soc: qcom: pmic_glink: Fix boot when QRTR=m
abcad43f3b41fce1845eba40179d957d4a0c6393 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
0f67849b6cce769f2bc193a2e43a53eac6d7d8d0 crypto: arm64/neonbs - fix out-of-bounds access on short input
10aa0a61bcf1b2b71619f200506e60202d005f9b dmaengine: ptdma: use consistent DMA masks
830f7870c0dfef7f714baca49390b405ddaa35d1 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
e509269ae97c21c7e20ed336a3491e60b0d0404d dmaengine: fsl-qdma: init irq after reg initialization
b3f2e42837e621265aab7d45ff523869887dccb2 mmc: mmci: stm32: fix DMA API overlapping mappings warning
1f0578ce1a82fd8aaf7383671c4a5707ae2bb162 mmc: core: Fix eMMC initialization with 1-bit bus connection
890a4629ad93051d68f73b900477e1714203b6d4 mmc: sdhci-xenon: add timeout for PHY init complete
f5d2653ad3af5f72dfe78f58d3c9c62d1c292a0b mmc: sdhci-xenon: fix PHY init clock stability
1da1efb4e724e6615e950eb8431fab86b7065c9b ceph: switch to corrected encoding of max_xattr_size in mdsmap
52b79177593943278e7cefac7922250fa0ba1d7b RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
62c5f98d550dadb847d973366f8574d2855657a5 riscv: add CALLER_ADDRx support
ded4512c4f398578cb33eeb682fc72bc7c31457c riscv: Fix enabling cbo.zero when running in M-mode
c271f5c7bc0207bf524fcd3e7c0bd5f42daca998 riscv: Save/restore envcfg CSR during CPU suspend
242fc616556683ce76a4b348706f0c6e638a161f power: supply: mm8013: select REGMAP_I2C
c08c0f1b8b9f18f58e7796da8afe464fff0a57c7 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
d93662270be1e34631be116b2c79a065a08c3567 iommufd: Fix iopt_access_list_id overwrite bug
bdc288b98e8f26ba2efd0e37ed9a12e48390d847 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
17381b71b2784699337dd6108ad1b30bfeff683c efivarfs: Request at most 512 bytes for variable names
63d8b43585bec6a198e404434ad4a6b903ffdf3b pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
cdd9323c603e1d00c8d53941390b95347fa2d4c2 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
525a34877d0be9284f80d654e3fb7acceca58e9e fprobe: Fix to allocate entry_data_size buffer with rethook instances
c60b12b703516d9b71bfcb68c8cd2e2336ab6b12 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
5aa4be6e6cb119bde1640441eab40fc6a15c09b4 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
09784e482aa841330a0ae7770b727afa3b0f43ca x86/e820: Don't reserve SETUP_RNG_SEED in e820
e7b1ae7118ee607644358f7cab679fcfd9f49f67 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6cb2a2d793849ee73ec1fd03d604aab251e4a892 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
c81c637641c399128e7a3ab3743ad51a1fefc24e mptcp: map v4 address to v6 when destroying subflow
106e6b3cfd0fdf3b23ab0efe9307a8f9a66104a1 mptcp: avoid printing warning once on client side
d04c05c7dd581cfedc35392ce559c7c8e146066a mptcp: push at DSS boundaries
091b0ad8275aab81fa8d897a90ebbc352324cdac selftests: mptcp: join: add ss mptcp support check
a3519642645e25e010b92f2408b0a1ae4d294466 mptcp: fix snd_wnd initialization for passive socket
0debf2a7e67f9194079d0f8c4e3c2b6c7c4ff1a1 mptcp: fix potential wake-up event loss
5c5657885c295fb117af19aad0b3ab6a15c694d7 mptcp: fix double-free on socket dismantle
09c010d8295e5b13aeee33d52e1e6c17526c677e mptcp: fix possible deadlock in subflow diag
ec361e5ef7c37feb66c97fc453b642af590e7106 mfd: twl6030-irq: Revert to use of_match_device()
ff18d2b4d83cefbe26f3d3cea0a66e8d503f134d NFS: Fix data corruption caused by congestion.
1e7a6e35fdc020388a16519b83512ebac9fa81ac af_unix: Fix task hung while purging oob_skb in GC.
2f83397e21b634f2fbcefa724a30ab065fd3509b af_unix: Drop oob_skb ref before purging queue in GC.
fc7bde0bc3914fd1916efd0df4d101e1c8e62379 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
9b08a263d58fd8ca24c5f36a052a4618f0f93579 dmaengine: dw-edma: Fix the ch_count hdma callback
e66de77b8e31ecd0ba9e9a37e9cb31b811d313b6 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3615294991b42407be0413a7db8589287b4f9384 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
fc7dafee39f086a7de019e35b3fb51c48b0959b2 dmaengine: dw-edma: Add HDMA remote interrupt configuration
e72acf0b85011c4b59e601532dce05b1378bc054 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
420abaacf5a150b39340d1bd2bf92b34fcbbde85 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
3e90d969799dc6c50e02254a25334c874cfb74f9 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
af232f568f1a63326b1c0d4a90bfabfa289f4d45 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
56cf0290cee59caa89657831396ca179d369fc02 phy: qcom-qmp-usb: fix v3 offsets data
b6f1ed9a643607fd8fd68e57052be5cab6825a88 dmaengine: idxd: Remove shadow Event Log head stored in idxd
ec1a9e89e4ac8b5561e8633fa48b7c6f71a74948 dmaengine: idxd: Ensure safe user copy of completion record
d238ff4ed9dbc84249e2202e6593586970c2479a powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
4f98d1931cd6a70d1bf812b291d8438de91d19e6 powerpc/rtas: use correct function name for resetting TCE tables
d2560e3215d7e8375f6a8eee15fb75cb17bdb6b2 gpio: 74x164: Enable output pins after registers are reset
874031259545b159ae761a9b9a4d59c1678308ab gpiolib: Fix the error path order in gpiochip_add_data_with_key()
9df2aa70a759e59ad3f8022bd5f9d4b5a45b7e54 gpio: fix resource unwinding order in error path
06c3d870965040f52de88d2ab1ecc07d1bd0fdcd block: define bvec_iter as __packed __aligned(4)
353eb7e54cbef6554ab47beed5fb235221b95989 x86/entry_64: Add VERW just before userspace transition
0c35ce635d36084be5be31781950c0f5dc7b7370 x86/entry_32: Add VERW just before userspace transition
3000a46d6a6dc0ee4d368b0996a157eb767ed6fe x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
87d39f6c3b365aa75cf61061a29c76e39a1d6453 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ecdf6c2be7f2e9e523cc43b1aab1ca0524cabfb9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
83e805db31aa49046055243c7e6d7aac48734d9d selftests: mptcp: add evts_get_info helper
97221131e778d6a1cf5aaf2248e2b3bb8390e9b9 selftests: mptcp: add chk_subflows_total helper
49fe918600de83c920073af3a2e4330995d27d32 selftests: mptcp: update userspace pm test helpers
dbb6db2f16b009e37cb14af1a0a55108b4b3a476 selftests: mptcp: add mptcp_lib_is_v6
b3fae731cef3348c5732794e62202f57d18da25a selftests: mptcp: rm subflow with v4/v4mapped addr
76dc2220938a21c13feb91ff9bc208142ec4f5a6 drm/nouveau: don't fini scheduler before entity flush

--===============0368798600144102882==--
