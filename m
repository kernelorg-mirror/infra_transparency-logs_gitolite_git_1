Content-Type: multipart/mixed; boundary="===============4480105403365420020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 16:51:46 -0000
Message-Id: <170957110602.1451.3218093276044390907@gitolite.kernel.org>

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d13cb35169aaaa4725be7aa06a2059eb94926b6f
    new: de4ee00097369cbb35ebf3064da9b2041f87b10d
    log: revlist-d13cb35169aa-de4ee0009736.txt
  - ref: refs/heads/queue/5.10
    old: 70493798731031fc6ea8f7a5bfc8b9e9aaec44a5
    new: 2acaad3792e98071eedeccabf7d7e4a6e7aa82fa
    log: revlist-704937987310-2acaad3792e9.txt
  - ref: refs/heads/queue/5.15
    old: 21a80b436b5a88697c099fcb11a7b697246d23b2
    new: 16bdfe8b8d151e214013b927938353f66e024e20
    log: revlist-21a80b436b5a-16bdfe8b8d15.txt
  - ref: refs/heads/queue/5.4
    old: 21272e582326e7a8a23d358504463b2214117d70
    new: 73ba00543eb1387789950dfa4b41376073e58a06
    log: revlist-21272e582326-73ba00543eb1.txt
  - ref: refs/heads/queue/6.1
    old: d74cd4605c9d73ade40a11ac6368a0380aba9769
    new: ad7d5f45e61d2714b470be8b4e88ff23668d9af5
    log: revlist-d74cd4605c9d-ad7d5f45e61d.txt
  - ref: refs/heads/queue/6.6
    old: 083f97b7856f1bf1d559d0ec6bc6bc130c9f93b2
    new: 1c34b7467ddf282d0100ab6d483b9fe206cec25f
    log: revlist-083f97b7856f-1c34b7467ddf.txt
  - ref: refs/heads/queue/6.7
    old: 2725ca922d1baf9d02eba6e2d30fe043a5f456da
    new: 6a931ef10b206739b37754a1986168e102800ade
    log: revlist-2725ca922d1b-6a931ef10b20.txt

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13cb35169aa-de4ee0009736.txt

01d307c7a32079a6762874a8d21fdecff761aa3a netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
dad2841b4f57d38509143a0ad3caeab7fa672b1b tun: Fix xdp_rxq_info's queue_index when detaching
8d190ebc5de64374de7d82046bdac5097f4a432d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
07638970f440daab04c470d824e36b75e026fbb3 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2bbdaefcb319a1710fd087669125f79899c72ed2 Bluetooth: Avoid potential use-after-free in hci_error_reset
e7b440e46420f78381f54f4929010368630a8fa1 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
5932ab6775e9d420755d673d6f13fe6bf69c83f8 Bluetooth: Enforce validation on max value of connection interval
5689d018fe8e6c9dda1ec76812be2c3a5b0c81bb efi/capsule-loader: fix incorrect allocation size
e0c4013b293945bb1079ebf5d548d8dee602a789 power: supply: bq27xxx-i2c: Do not free non existing IRQ
a3b482f94bcd46ddfdb3223e07594233ad6f0786 ALSA: Drop leftover snd-rtctimer stuff from Makefile
6407e84a9a816b9bfcfbcdc070bad1ee6e319a37 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
8b95165ab5d2096dc83a58e97c60c091a40323bd wifi: nl80211: reject iftype change with mesh ID change
981e903d45950255314d4a29ea3bb94e0a8f55ad btrfs: dev-replace: properly validate device names
78271b386391057c17efa6b1e02c191d3e859980 mmc: core: Fix eMMC initialization with 1-bit bus connection
2eeb4318bcb3534e7618ebb4bb6fb74c10a799b1 fs/aio: Make io_cancel() generate completions again
018c16ad141dab5712eded39cc49ac920fba078a cachefiles: fix memory leak in cachefiles_add_cache()
de4ee00097369cbb35ebf3064da9b2041f87b10d gpio: 74x164: Enable output pins after registers are reset

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704937987310-2acaad3792e9.txt

b20c81d748b47b1349bf8b5ec4efa5396e6f7e2b platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
668f56c3365138b150984210a2e277d50fbe8ef0 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e2083f2eaf15781c0b36a652f461307f5faa601 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
762b7397a1b510a0f6da66e46f7a5d0647780cc0 mtd: spinand: gigadevice: Fix the get ecc status issue
1cbb3fc2d9277e59eb1bd6e2930fddca2c4ad06e netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
4a60aca80ad415f7e077f11146ead9a2d18ef029 net: ip_tunnel: prevent perpetual headroom growth
ee62ad09830a357b258cc1f0df4797abfaa4f581 tun: Fix xdp_rxq_info's queue_index when detaching
442cfd1ecdd3824d295d5fc4404f90f5261e6127 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
7916fa9af353667c81642b6316dfdcd321c0851c lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
69440656c02b3981167dd4ac0b67363b4420db63 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
0677dc4854322de4b6d3822a8401c2c699a5389d Bluetooth: Avoid potential use-after-free in hci_error_reset
8816c57fdf0769749306af3aeffdd4e988810ef4 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
172e39dd79dfeeb547a0e92dd6903d1dbc3102c0 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
b4b908173f6d975058ccd2e464b868de4dd95e78 Bluetooth: Enforce validation on max value of connection interval
e9fe4be688546ac1a8a6af29b080a488efcefb80 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
f26a8fda37d306ce7a5a08bd20e2ce7a8ac254bf rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a6b7d8f53b83e4b47589f641c493a5f821d22268 efi/capsule-loader: fix incorrect allocation size
3bd134420b0f2da07b8cb46cfa2c0513be7ff190 power: supply: bq27xxx-i2c: Do not free non existing IRQ
5e515ae7ce12d3593b4820414308eac389c76b65 ALSA: Drop leftover snd-rtctimer stuff from Makefile
8126aec888d6f90c3a02efb630282c95669b6572 afs: Fix endless loop in directory parsing
0294b15f6c0e3a27f9b9a30a83c90839e2ae4714 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e5e0c0271ef0003794b40af0cc62b4a18d9bbc22 tomoyo: fix UAF write bug in tomoyo_write_control()
63cccfec2511f9e5a53ba7bfaeb6359313a2bcf6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d7a98a7e1ac2939318ab7eddf738a19b9f94ad13 wifi: nl80211: reject iftype change with mesh ID change
27149435acecebccec4c79d24c7aaad3a041c132 btrfs: dev-replace: properly validate device names
7f474c9c69c316245a4454a1b66362df884500d6 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
b14fce28eb5a22a88caaf868d588d8fce976e87f dmaengine: fsl-qdma: init irq after reg initialization
ae290038644613fa834b41604be8264df1fee261 mmc: core: Fix eMMC initialization with 1-bit bus connection
d9f70932f333893ccee480606711706422151d60 mmc: sdhci-xenon: add timeout for PHY init complete
5e289b7d8c2cbcdf09ac7f75581d0077aa91f3a3 mmc: sdhci-xenon: fix PHY init clock stability
058614821d69cb4a645418ba1efe7c9088072b6b riscv: add CALLER_ADDRx support
ee651c08d24b449299b31a9f56a36e15c0b055ff pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
2e57046f1f23b8daf0210a0ab8d03f55bc385862 fs/aio: Make io_cancel() generate completions again
b8fac4d021ac0e2be735e188fe6afcd29a14b251 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
0c2a73fba03ec83401880f6d0d6f60b88fafb556 mptcp: fix possible deadlock in subflow diag
289ac7d1e4a112ed3582f73b1c7d01748366ade8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1c14b424cbdb84a60cc602028158165ba4e2716b cachefiles: fix memory leak in cachefiles_add_cache()
33a9a5e65d0b1edd083327ca1663f78ba2203278 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7a2aa6502814c8427f0743404f9493508f00a4f8 gpio: 74x164: Enable output pins after registers are reset
95638e7bdf21690c71e9294a8b396cc5b93705a1 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
959a0d04187f6171755112be46385ea52d5f9c26 gpio: fix resource unwinding order in error path
2acaad3792e98071eedeccabf7d7e4a6e7aa82fa mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a80b436b5a-16bdfe8b8d15.txt

70b078c1f8e50ceae134a88262e55da729960a23 netfilter: nf_tables: disallow timeout for anonymous sets
7c357ef657afc1fd79ee163955f4e21df70658bb mtd: spinand: gigadevice: Fix the get ecc status issue
ad1370004746a5d69ead39458ed722e41fd83f99 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7ee72c47d041dc44df8c8ef6b33eef1526e4d884 net: ip_tunnel: prevent perpetual headroom growth
8bea265c1ae141dd962bd3e5e87f78cb5a84525c tun: Fix xdp_rxq_info's queue_index when detaching
016a40be926a95d3ddc1a032f3f089ffbba90df8 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
3782769f4093b0a370b9cc38bfdf1bc5eb205bbf net: veth: clear GRO when clearing XDP even when down
0bab5e3f482a3a700bcf65eeebf5ee650b99cd81 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
105c6e89da324e0c4ccd151d67145a6aedc9b16c lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
3e2f5c95713d8dd2ec3e27d08ddc380a2d5cd9ba net: enable memcg accounting for veth queues
73bed601a2efc802f28bb95b4b4be6a5591449ee veth: try harder when allocating queue memory
d00c039d315dcac36862f1c8ff0f052cc2a9dda8 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a8b3366787d9d25baf7647f8fe748d0ec131d3b4 uapi: in6: replace temporary label with rfc9486
3970a67ea9e8c41b585b0394c85321c63599cec4 stmmac: Clear variable when destroying workqueue
ba37d8470f2eaa38573a6921c4328070a7c2705a Bluetooth: Avoid potential use-after-free in hci_error_reset
970eff57904a390ce0e5f9878a3814fad23f9256 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
1ec258e44e04be2b205a6166188b67bf0af9739e Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
dee89d6f7558b807a6afc8c23a3787557eda8643 Bluetooth: Enforce validation on max value of connection interval
1b1c24d3f923df1260609f1760afc3addc3ba55e netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
96481967b209af9d565d3c8453dd45c88fe65443 netfilter: nfnetlink_queue: silence bogus compiler warning
236ac31364f4287818ad3c5fe65cc2916ad5b9cb netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c93cd09f1e1402dfa446d35afc499a7ece55052d netfilter: make function op structures const
f48ef32adac62f550ad612890fbab6182f0b40a6 netfilter: let reset rules clean out conntrack entries
ad3e6f8ba161414d526f6dc7eafc945529547ba7 netfilter: bridge: confirm multicast packets before passing them up the stack
e0c76c6943128017f6d9c7eaab2aa33213220633 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
af40ec83ec6cc253429c699300d143b445506ddf igb: extend PTP timestamp adjustments to i211
824854bc30c1121ce43f453d7d3a731b59adcbfe tls: rx: don't store the record type in socket context
552e50edc3931caf8afa9329fd65a20cf3ca0c92 tls: rx: don't store the decryption status in socket context
3d7aaadc4dd94588874805c09ecf909eeb31e15d tls: rx: don't issue wake ups when data is decrypted
48d3c6cf0ea096b0045f8f861433e293ee68fc24 tls: rx: refactor decrypt_skb_update()
def7a30930052031060cc47a04f6efcd1651fcb2 tls: hw: rx: use return value of tls_device_decrypted() to carry status
b560455574154b3861d4560975101fba77ff62f0 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
ae57fd8828c3eddcab289f6baec8a89105693a27 tls: rx: don't report text length from the bowels of decrypt
e0766af2729541ff7739109ecc2a5893226265a2 tls: rx: wrap decryption arguments in a structure
85843d9c6f57a974fe667db7dc15aa7d7495f167 tls: rx: factor out writing ContentType to cmsg
78727467375e3a3fd272c7d7266f3d4b8b416ca4 tls: rx: don't track the async count
ddbb61cea14c4bddab652d09f6d262819f5b6f31 tls: rx: move counting TlsDecryptErrors for sync
1b6a216f8ce9cc8ef8d3175b12e187892c971bc3 tls: rx: assume crypto always calls our callback
246ee5e80ff230299acd180da2a020f90d19b56a tls: rx: use async as an in-out argument
b2fb4523adc9e34f52070f37d8b5419864a15d8e tls: decrement decrypt_pending if no async completion will be called
742ed6261de50359eb9389c157e4b9495c51f206 efi/capsule-loader: fix incorrect allocation size
455b98e54589c623494a6ec8508dc048f6e46bad power: supply: bq27xxx-i2c: Do not free non existing IRQ
b990c030600a70aca028a077f1bfd97a4a9207d4 ALSA: Drop leftover snd-rtctimer stuff from Makefile
154934cc41f1a372659095dcc1f45603ba25f3c8 fbcon: always restore the old font data in fbcon_do_set_font()
1b7704e01b9417bee70d9fff221097f83ffb9fec afs: Fix endless loop in directory parsing
b0d73d00381dbdfb8791c664786924456dbb279a riscv: Sparse-Memory/vmemmap out-of-bounds fix
f6c8220420b641f2e4b92c7ad847eb953e265276 tomoyo: fix UAF write bug in tomoyo_write_control()
e18c0e90714fab01ff5736e28140bf932b5b8705 ALSA: firewire-lib: fix to check cycle continuity
71cae08a5d08ae4af204841cf42d8fdb758e73e4 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
f9c45ef316609cd337192feaae6c811420b11d55 wifi: nl80211: reject iftype change with mesh ID change
1e2b802c55220774518a306f4882d3f2c624bfc9 btrfs: dev-replace: properly validate device names
19643228b3e3eeb53b37dbf1a9ed243c195894fa dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
55675b690a5aa45d7eaa00d4ac13f6acb4703e9c dmaengine: ptdma: use consistent DMA masks
2b5748faa73c3624559b30e8ffcdb3cc84c655fd dmaengine: fsl-qdma: init irq after reg initialization
e7e36fecbb3a84a255c5250340adf2b2ccf4ea83 mmc: core: Fix eMMC initialization with 1-bit bus connection
c5940694171444dc0d28b5701bee90cf0986d631 mmc: sdhci-xenon: add timeout for PHY init complete
36fffd28203c941032c911957e571c78119d5d88 mmc: sdhci-xenon: fix PHY init clock stability
dcd3fa9c3b99f154c14289276b4f5fcbc183e230 riscv: add CALLER_ADDRx support
39df1b109d7781ae0747f2eff88ad1b9465804bd pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
bd21f8317a9860639e5f9f158bfd029658a05bd5 fs/aio: Make io_cancel() generate completions again
ec49c6445a0dc66cc755b12d72232fc9fa1ae43b x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
fcd21f124f24907a29b0719e7456fe668a51bed9 mptcp: move __mptcp_error_report in protocol.c
f917754243649858a6e1660a2f13d48dfc0fc019 mptcp: process pending subflow error on close
91307722b39e857bafc152eb233acb87ba4f16d4 mptcp: rename timer related helper to less confusing names
5048cccadef8d67254b5de985cea5649458b6324 selftests: mptcp: add missing kconfig for NF Filter
b5cf55c8dba787fc15b6485b04cf93a710f37d89 selftests: mptcp: add missing kconfig for NF Filter in v6
30add71ed14f19f3ce84911bd6e54cb07485207c mptcp: clean up harmless false expressions
b4f15c86d70d58b911827e73d74e7f3ea4bfe325 mptcp: add needs_id for netlink appending addr
f0c51c3fbad8723382d1c230bcb94d604d3fa89c mptcp: push at DSS boundaries
558bade29921b9ae44f437a784fe4e64dee45e5d mptcp: fix possible deadlock in subflow diag
f33dc63a35dc876b9cadc1fad844ead34f723009 cachefiles: fix memory leak in cachefiles_add_cache()
74ace26c45fd52ccb6be907bdc82da5e5a7b181d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a05525ca6eadade5552594575cd52b68ee118ae8 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
0426695e427313c66f6b1b5e07d906482612ff70 af_unix: Drop oob_skb ref before purging queue in GC.
42dc187b63e427740f99e98c3f3c6e320fd0d06f gpio: 74x164: Enable output pins after registers are reset
dfe6e8137c34870b5e790988e2613f894af0f643 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
926484880383c49701eeb92c095b26e1ac9516ab gpio: fix resource unwinding order in error path
60e9357e2141292e9eee022b6dd6e64eac8da0e9 Revert "interconnect: Fix locking for runpm vs reclaim"
e278e257aee46ddac021efc6337423054ba280c5 Revert "interconnect: Teach lockdep about icc_bw_lock order"
9874ebad75602967b19dc1dedbe3e31a222e573c bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
947e81843f13807d325769f001fd43802e203066 bpf: Add table ID to bpf_fib_lookup BPF helper
524985ad45dbed5ac783ed63eefe69a4d3f6e713 bpf: Derive source IP addr via bpf_*_fib_lookup()
10cca83fa9a64d0f8f9e24c50c808772f02e6424 net: tls: fix async vs NIC crypto offload
3c9d4aeb56c12bf19e6d7168bda6199446882a85 Revert "tls: rx: move counting TlsDecryptErrors for sync"
16bdfe8b8d151e214013b927938353f66e024e20 mptcp: fix double-free on socket dismantle

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21272e582326-73ba00543eb1.txt

a78da18f4b9af9d562915505c87e77c5af575a0b netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
e03f230cdfc370747f728e027b432e724eaf043d net: ip_tunnel: prevent perpetual headroom growth
8c5a5c74d9e574b8312420436c3ee6e397cf4541 tun: Fix xdp_rxq_info's queue_index when detaching
d6f4ae819896fc1bb86b19d9163ab70d45a2f664 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d9f41fd3a9dc297ad397260a030ec57acdcc67f9 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0736dbc5ed92c143224e3cf66eed423e9bf309c9 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2d6412e125310c9a8e7d2609963e0d948c17c6b3 Bluetooth: Avoid potential use-after-free in hci_error_reset
51a770a42d584b3b56c31f125a163d74be8297e3 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
eb225c8c0db6dcdc5c42510ad369175c78db6b98 Bluetooth: Enforce validation on max value of connection interval
5b92e7e43f63f448b5333c01645a8c22b8a01681 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b7e640b36d8225d1870a06e92ec379f226cc2fee rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
bd5c8597b9db31ae24a62fc8a39b08616e4caade efi/capsule-loader: fix incorrect allocation size
2cbf76aaae8441103c7fa28d06d6625fe1787ea9 power: supply: bq27xxx-i2c: Do not free non existing IRQ
0fdbe15313167767fd35ca0bf2adc1224ca2da7f ALSA: Drop leftover snd-rtctimer stuff from Makefile
9e79f4e17a610efffa71c2c2d4b6d5825ee2b3c3 afs: Fix endless loop in directory parsing
536ff15150e154867b5c06388b2a8718f5f2987f gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0aa6459d2cc3ac239ef1399acbbb88df25c5ef3f wifi: nl80211: reject iftype change with mesh ID change
aa2bfc81577f8bb294754d530631707055e50e5b btrfs: dev-replace: properly validate device names
9162eff520df9b77cbec6fd1bd94196d2f8355b5 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
eb8b08ebe82f13164433a1621ea1a74be56fe437 dmaengine: fsl-qdma: init irq after reg initialization
60689fcf9e70225b64929c67b88c0f08dbbca5fe mmc: core: Fix eMMC initialization with 1-bit bus connection
3e30ed9b7c4856f260e8459a5b8a879775a5b7b4 fs/aio: Make io_cancel() generate completions again
b97d66246a04eb8edbd699e58908e11200ecc8fc x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d5712909cae3ce8bc902c8f9d3b301f61160e1af cachefiles: fix memory leak in cachefiles_add_cache()
fd3883e5dfcdd47b6e17fdaf70195b3e23f7e902 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
73ba00543eb1387789950dfa4b41376073e58a06 gpio: 74x164: Enable output pins after registers are reset

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74cd4605c9d-ad7d5f45e61d.txt

8eadd6dfce6f65b7bdd61c337d882113d6969cc8 netfilter: nf_tables: disallow timeout for anonymous sets
2084035644f89b9b5b8e4da3889bbee2d0e441b6 drm/meson: fix unbind path if HDMI fails to bind
bb52304966076b0e0ab87f61234586923f25a7a1 drm/meson: Don't remove bridges which are created by other drivers
02846ac35855d8431046a833325dcfe3af59ec27 scsi: core: Add struct for args to execution functions
e19febba9d5c845ff8c29d186bcdff60b3cb8600 scsi: sd: usb_storage: uas: Access media prior to querying device properties
c87e24d9151f08d7590edad3767a9a1a4762dafe af_unix: Fix task hung while purging oob_skb in GC.
42ad78577055d1f21aada24c93a018194033b625 of: overlay: Reorder struct fragment fields kerneldoc
2d27877e57cecd0bddb430d2a47a9b05b0ae507e net: restore alpha order to Ethernet devices in config
04b3d9e8698a2dd5111d7d8e2c8aa8a76824e5e9 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
5d64ebbf732d44981f52235d0efc11a3f9d42b12 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
d5039f793dc549d3459b3bb136d4433dc0ec96a8 PCI: layerscape: Add the endpoint linkup notifier support
15c506a2cb0b3c7b72d7990066060f5cb73bd6fa PCI: layerscape: Add workaround for lost link capabilities during reset
beece4488c6d66ec5b6482bdf5b182e73ebf61d2 ARM: dts: imx: Adjust dma-apbh node name
b2b7ab8c4e08f5ba6f49bfbe790cbf62f4ce50c7 ARM: dts: imx7s: Drop dma-apb interrupt-names
ce3419ac64f9b97ed8404636244f5bf9afcc5e09 usb: gadget: Properly configure the device for remote wakeup
ae8590fe2efee01b10462a929d503b089d51bcc5 Input: xpad - add constants for GIP interface numbers
19664bc156ba71c583c8473a9963a3f1dbdb5f3e iommu/sprd: Release dma buffer to avoid memory leak
797b8d88ab08acf89a06bb45f7c64b6e825c5e5c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
46e2d3f79207d9e8f4d60c2793622676c054344d fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
de2d249a455a1523763be931cc993e15e08b34fd clk: tegra20: fix gcc-7 constant overflow warning
7eea405afb81eb1c2ab99781c9aa785544771ef1 fs/ntfs3: Add length check in indx_get_root
dc0c93feb1e63a766db802192302b63a41bd51c8 fs/ntfs3: Fix NULL dereference in ni_write_inode
0bdcd83245afa4081aa62b280dd48cd65250c8de fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
276113df7cfc25ad712e0e629579130f1efecc65 iommu/arm-smmu-qcom: Limit the SMR groups to 128
db4702bce00e45e4100f29510e8ebceac40b3d32 RDMA/core: Fix multiple -Warray-bounds warnings
8a6cacc85fd909515799d9d29d0a16fe00ea4995 mm: huge_memory: don't force huge page alignment on 32 bit
ec48b06951ca99f34e5041b967c3c76c029663db mtd: spinand: gigadevice: Fix the get ecc status issue
7777309980f059931d2648dd9f3f5d4763531b9f netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
152fe9a9ad1b66db7071908280713f92daf22210 netlink: add nla be16/32 types to minlen array
cf7410497b0d290c8a8e7ac198418eb854c17080 net: ip_tunnel: prevent perpetual headroom growth
9a81f491b22c7099aa614ae350428d9f6422ee98 net: mctp: take ownership of skb in mctp_local_output
953ec5b558e8a1764dae2cedf16a6520ac0ccbea tun: Fix xdp_rxq_info's queue_index when detaching
8f555789b907ca22e3cc6e45cbb7812825f24de3 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
d2958285a10050de893afcba038943309d1f2561 net: veth: clear GRO when clearing XDP even when down
05b3c723424690a3e4e43b97fbfa160ddea2c014 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
f245d8d24b7a85a966e46dfa31e968a48b9beb2e lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
a172cb12549dfe7af510d82bce93b2cd1711fea8 veth: try harder when allocating queue memory
4cc285b432018428c36beed46b8b0497a8993e9b net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e95ce1f6f49c189a7b8661f145fa0ba91f592dcc net: lan78xx: fix "softirq work is pending" error
68e3fff323bab46c88fda0a6083ec2eba934fb3e uapi: in6: replace temporary label with rfc9486
d1ba29139642667cbc7536dcb3589df9327e5883 stmmac: Clear variable when destroying workqueue
c03097f7c6ee4a950d74131a2dda42bc964cf0e5 Bluetooth: hci_sync: Check the correct flag before starting a scan
23d0b0162c9154149cd3ebe165161771901ccea6 Bluetooth: Avoid potential use-after-free in hci_error_reset
4e8f75a567a56032aaa949f6d2f3941ae9f987a6 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
163d5993fa3b32e02aa3d2bc4d5866b8d6679e9a Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
3529fa934a0bb7d499fb10a9417fd772f0f50462 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
ab4f2fe4b13ccfb193871a8a17f8ca7a66b73754 Bluetooth: Enforce validation on max value of connection interval
c7ab884aed1a5afc39d26fd31f7c7a02132b637d Bluetooth: qca: Fix wrong event type for patch config command
d86be16c6db926ef230e6cb96c0680b80829f420 Bluetooth: hci_qca: mark OF related data as maybe unused
9a8e136712299ac8b78f5a373f2731f3453fe085 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
405f83905e1a01fbc1f5f4886f89f1c450abc189 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e8191a57cfac0ab3f2872d41c160660925995fcd Bluetooth: btqca: Add WCN3988 support
c04d2a137d2a72e376a9ca9c682c473ae5d6ac3f Bluetooth: qca: use switch case for soc type behavior
7dec240cdd9465dc55a26f79604b847da92400d5 Bluetooth: qca: add support for WCN7850
4dc3db6aed152d9fff07ecd5e4638befc66ca9da Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
f838ca70dd0251ca34b8a7eb91b4d29ec93fd538 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
783aefa427da5c88399e553933ce7f24e4e90eb0 netfilter: let reset rules clean out conntrack entries
0a5cc996c3c69737bd9b7f833e4f0f066a6a662e netfilter: bridge: confirm multicast packets before passing them up the stack
a4e92f5319590ea618b2fe21bb8d88b40c255e33 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9e70ef41c05b38e1ce82cf7523bd73fa3d46335d igb: extend PTP timestamp adjustments to i211
7964709a1d188fa4fb2db486f89c85d71e66ac0b net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
6eb334009b453cd8e63e922cdb45ab384898ecc6 tls: decrement decrypt_pending if no async completion will be called
2dd009edc6d6575088091acdc711412449d6290e tls: fix peeking with sync+async decryption
df6bfa1a50390810c4715b3103cec1b64bba5c32 efi/capsule-loader: fix incorrect allocation size
2d81dca05cfa3df95b3ab0ec8e876e50ec65e44a power: supply: bq27xxx-i2c: Do not free non existing IRQ
6b01470590fa29f8101e6cc51f744a8a3f12cf46 ALSA: Drop leftover snd-rtctimer stuff from Makefile
31ebe2a7155f5b4b8bfd223750414f8e3419eabc drm/tegra: Remove existing framebuffer only if we support display
88020c1a10af2ead5ddd22a999f6427504fc20d9 fbcon: always restore the old font data in fbcon_do_set_font()
e97d01e6ea0cb91652cbf1dfa08742eeee0e9194 afs: Fix endless loop in directory parsing
6eacfa6828a3dce3508bf4ed8c2b338486ed7959 riscv: Sparse-Memory/vmemmap out-of-bounds fix
ccb840b02c348e8a56db9bd77912732f4bd8d369 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
a9fc588733daba2c949e487471e098f94c5522f6 tomoyo: fix UAF write bug in tomoyo_write_control()
eebc098683bf3cc11e76849c381fef993deaa719 ALSA: firewire-lib: fix to check cycle continuity
91f4a089db729cec111a2776fdc4e5f5935b4a09 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
d0af1c2fb759068b3f088c4784888810c0e73c76 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
bea643669872d740e3e87105fb29af154d73be78 landlock: Fix asymmetric private inodes referring
6f2504419448d8c4ab23403855dd0a5d0a509f27 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
351d623beb23782bdfe0e512ef72d0338b2e98ab wifi: nl80211: reject iftype change with mesh ID change
0662b990a150982c3c6b3a4fa912cdd8879c08df btrfs: fix double free of anonymous device after snapshot creation failure
34b49f8bc1e743668661a238801d24bb306505a2 btrfs: dev-replace: properly validate device names
e3a80b7c14303dcea653ad76ddc639ceec031b09 btrfs: send: don't issue unnecessary zero writes for trailing hole
33c49e50fb8d5cdf157e86438006036664734291 Revert "drm/amd/pm: resolve reboot exception for si oland"
0a1258b30960b8b3da503c1a8a3aab8aca68c1d6 drm/buddy: fix range bias
f33e18ffdfc0d380891c8f1775f63119a2e01b01 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
4916ec9a58d45491c1684bd0f5c4e41cf31d9983 crypto: arm64/neonbs - fix out-of-bounds access on short input
7cf95d50bc7db26b4883f43bf00757ebe2f9bc6b dmaengine: ptdma: use consistent DMA masks
bf0c68c2980daeefe5eab61345ceec1e0adfa304 dmaengine: fsl-qdma: init irq after reg initialization
6b230360c2f94a269e990bf47799656345ffb39d mmc: mmci: stm32: fix DMA API overlapping mappings warning
4b0cdbbd84f9d23451c79ab8a5f5b9af09411ea1 mmc: core: Fix eMMC initialization with 1-bit bus connection
67494b581c25c6195d5337bdb2a608081b3fcc73 mmc: sdhci-xenon: add timeout for PHY init complete
9da7f13cf09b040d117aaad192c7083c1b839a82 mmc: sdhci-xenon: fix PHY init clock stability
3b338e3aee5728c1219a32fa60a4c72a3efa48ee riscv: add CALLER_ADDRx support
2d540412a0d5ee1c292af96f54a396cbc6fc6cb1 efivarfs: Request at most 512 bytes for variable names
73b528b2365ead7ad530c1605f66702891e9e051 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
bff5bdd47a37b2b22a0cbdda4862e65bcfc21b09 fs/aio: Make io_cancel() generate completions again
da57f2443c30436adce9ae6c88617af04795f340 x86/e820: Don't reserve SETUP_RNG_SEED in e820
5803257a7b3aff1837ccab9ecd0c929457597bb3 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
8fc3eb4563546c464838a59f1778375e128b1533 mptcp: fix data races on local_id
e3e1afa7d063210f0600c409e35d260d5877284b mptcp: fix data races on remote_id
368e74adb8a699c6389753efdf87d0536f2839bd mptcp: fix duplicate subflow creation
6f5a852f9181260f4c29a03bcb3208b4e659037c mptcp: continue marking the first subflow as UNCONNECTED
d663d56fb0de8dc54e8a078e340b637cfd59394d mptcp: map v4 address to v6 when destroying subflow
10631e97fe74d6a51a7418c55b45ee02c6ff0f3c mptcp: push at DSS boundaries
7e86a585173ae5292db076341e2ede91d9aa14fd selftests: mptcp: join: add ss mptcp support check
46fccf8c0e383ebe9c1d78240ef729fb1872764b mptcp: fix snd_wnd initialization for passive socket
86d5145aa389db0c2407a3d9ababfcd57dcac969 mptcp: fix double-free on socket dismantle
fd8f8407bf920680e9704f53029ccb6dfc64ee30 mptcp: fix possible deadlock in subflow diag
a6f844f953f2d93c23045eb8abba6f257f42b0b3 RDMA/core: Refactor rdma_bind_addr
226da7e3643f3190d8c2deb86b82aab5600da902 RDMA/core: Update CMA destination address on rdma_resolve_addr
e5db4825c2475fe76077692cde2f06fe77accc26 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
e29e7ec47b858a60363a8aaff91ffb57b7245ac2 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
187c4d479873fd762ba673c1da1be40fb2d962cf x86/boot/compressed: Move 32-bit entrypoint code into .text section
fabfd08808a78d8596dd4bfb7e272f8fea95d039 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
6db0036d273e2598fa3f98fff53016717558aed5 x86/boot/compressed: Move efi32_pe_entry into .text section
40c95ebe05d37053cf99839489fd7660295bfbc1 x86/boot/compressed: Move efi32_entry out of head_64.S
a9735ed50ad6625baa15885a6e8dd2615c25ae8c x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
69f4440c67bbd038064b8853363ab8ec9c9ee8a0 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
60966545f46ad2945fd0e28359f3cc0d0ff6355f x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
12a462af428b21b58bb7c7f45626d7838423106a x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
2fc3abb2f0770208fe343545b7778cdb90abc008 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
c08278ff060e07a0a1162f87798b99f6cc57f9e5 x86/boot/compressed: Move startup32_load_idt() into .text section
705b66f3934f94b373508dc7f5e292e4e807cc4f x86/boot/compressed: Move startup32_load_idt() out of head_64.S
bd9e9fa74fcdcc03469073ee9348714a6cb452be x86/boot/compressed: Move startup32_check_sev_cbit() into .text
c3f56203c880e116b074ae841880d968092ac3bc x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
41bbbf9727e2d941e0e9f56bc1ca53654e310ebb x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
b7005d48e538710f0a46c6a5775ad5a7c43fdf02 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
76e0d25766be313ae188cacfa51e3fa6f78ba747 efi: verify that variable services are supported
3e46d336f8e795f59e33fbecd08e5c6693fc7d9f x86/efi: Make the deprecated EFI handover protocol optional
f2a6f1668f465add56d1070bf06154bbb961adba x86/boot: Robustify calling startup_{32,64}() from the decompressor code
aef38c5c8372537c8fab21306bd6e786e502c457 x86/efistub: Branch straight to kernel entry point from C code
a85110446476956ffd68ad9457eedb5978b130e5 x86/decompressor: Store boot_params pointer in callee save register
6e29285848080965cb0a1451083381776ef3df02 x86/decompressor: Assign paging related global variables earlier
0762ad7d0ba428c0383fa00f59d26e4b14dcbfd3 x86/decompressor: Call trampoline as a normal function
31dcf2da8355c14ad0b0c6ac65cc05c0b1f9d91f x86/decompressor: Use standard calling convention for trampoline
421c0d62440d6c168fd690c1f9622340a9b8caf8 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
fc56d032e57cd7551a0b5c9bec58267c4b040121 x86/decompressor: Call trampoline directly from C code
2a8b74baf964fc6728fe78570365ffb2c50bd5e1 x86/decompressor: Only call the trampoline when changing paging levels
a37723d7a7ac9bde6742b0c0ebcb4fbf9117acb9 x86/decompressor: Pass pgtable address to trampoline directly
d3dd9a9c7671a5413a9d35f8ac500e9f7d5daf67 x86/decompressor: Merge trampoline cleanup with switching code
af2e89a77ceef6b3fe87c1975b1439bce80d3263 x86/decompressor: Move global symbol references to C code
64c6dff47438bd95d612560ccdada18c021fb139 decompress: Use 8 byte alignment
821e164ead1244631c97142e6cfa223e30fe1455 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
0cceb30030650c49bc5b32c6fdc6f0f4432397e7 NFS: Fix data corruption caused by congestion.
cfea40dd5e07346a86b779f6b5b7f0057fa0ef26 NFSD: Simplify READ_PLUS
f85ea9363dea1dc11f3ef609606a8b89ad12ac72 NFSD: Remove redundant assignment to variable host_err
5cd519e590c571f0ca177b9a6231ce7360ab8968 nfsd: ignore requests to disable unsupported versions
233b4bb2cd3b4d08782659bfb52a8bca8dda9521 nfsd: move nfserrno() to vfs.c
051b3a0965ec11d40ae22683e8e7f0c3629ac1b6 nfsd: allow disabling NFSv2 at compile time
2a10a984397d9885e208dd55008e6831a172642a exportfs: use pr_debug for unreachable debug statements
4558d4b1b34a10937c3d470926c113860d9e3874 NFSD: Flesh out a documenting comment for filecache.c
6a25c5d45fe533bb22b6bb27f9e5d24343d5ca6b NFSD: Clean up nfs4_preprocess_stateid_op() call sites
11aec255e609aab3f7157f22618339e716a32bbe NFSD: Trace stateids returned via DELEGRETURN
f11f3a8cbc65b86537bddaed8b719bae2e013cc8 NFSD: Trace delegation revocations
4d09e15d0bfce45b74c2ba830a563beef997faab NFSD: Use const pointers as parameters to fh_ helpers
5f7a99c2b6badaae0f8a1975c4b3bd2ffffb54b3 NFSD: Update file_hashtbl() helpers
3c74ddebdfec41e03aa74d40e9c81d2b8420ff55 NFSD: Clean up nfsd4_init_file()
4e04469eb57a7badfa70a6ec275117d8d110c9c3 NFSD: Add a nfsd4_file_hash_remove() helper
1f2dce865a135f4b8256ac86db6245927bdca002 NFSD: Clean up find_or_add_file()
57ae204102178a0cbf6628c904f7329334b4a21c NFSD: Refactor find_file()
6c87d2cd93c9ad14316aa3a20bd4dbed7c9e45a2 NFSD: Use rhashtable for managing nfs4_file objects
b63ca28169cc07809f87bd6780c6366aaea4b7d6 NFSD: Fix licensing header in filecache.c
72e512a13283d63808c124c33a1a098ad34b0c46 filelock: add a new locks_inode_context accessor function
9e1b9a9ab67603d4787042e1e58207279bde91d3 lockd: use locks_inode_context helper
2ff17ff2008d886ca8616faf3fcedfcd7aca75a5 nfsd: use locks_inode_context helper
d1e37a1baff0c72ee54fa6c83bb9a787ea0df5bf nfsd: fix up the filecache laundrette scheduling
d9cc176daa214a8592d6b2373496173101b9da90 NFSD: Use struct_size() helper in alloc_session()
d53438578f6cfb96d55d9aa4ea2c3d17f3ff2f5b lockd: set missing fl_flags field when retrieving args
1325899811984477b64de0ddf507e8ddaab28393 lockd: ensure we use the correct file descriptor when unlocking
21e9049c9a5ebb64c8464327b3d61c680b4c03ae lockd: fix file selection in nlmsvc_cancel_blocked
85920ea9049035f7ad05a6c832e67c8f27f89af4 trace: Relocate event helper files
5fcac9dcb2a4acfede483ae10dcb6191109763a2 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
b7eacaf073b10384219c5f1f1caf0b949e77cf40 NFSD: add support for sending CB_RECALL_ANY
64b7d0f56b2782203d6107e8ca2434777aac8117 NFSD: add delegation reaper to react to low memory condition
6be1ada0b523a2fd560766bef91d4424c9c25407 NFSD: add CB_RECALL_ANY tracepoints
eaad812a87c7848c6867630563d09842466cfb8b NFSD: Use only RQ_DROPME to signal the need to drop a reply
d49fe3eebe595e923c4222ea160f3c955e664ba6 NFSD: Avoid clashing function prototypes
5abb1aa505cdb22904b34b72cf179c3e9e19e1e9 NFSD: Use set_bit(RQ_DROPME)
6f300754f2dd4170db3bef1a923cb115c7fa6463 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ddd91af69f879b2cf5944f05f523c2868ce66343 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
39e5e72a30f6d01e2ea4db58c9beb49f1556a2e0 nfsd: don't destroy global nfs4_file table in per-net shutdown
4abbb7d4659d0a0259f94db7fbf7f0e7c96c7202 arm64: efi: Limit allocations to 48-bit addressable physical region
cc08d70ca51458f79b6467bc0b6f64ec2a5ebd77 efi: efivars: prevent double registration
2562c003671578c995bda8066858db196a83a65e x86/efistub: Simplify and clean up handover entry code
05f588ca5a3b9d238931f3f2729976f4fef86acb x86/decompressor: Avoid magic offsets for EFI handover entrypoint
fe8d3e6d913b5f60f8f57c69a55975797602787d x86/efistub: Clear BSS in EFI handover protocol entrypoint
a4ff81aad176afb58996e3b4391b93c7487059d0 efi/libstub: Add memory attribute protocol definitions
ae59bad7fd714f9aaae1b388f82e415a7078b4a1 efi/libstub: Add limit argument to efi_random_alloc()
bbd62a013a93e9613c4eb919a620b93a929d3e75 x86/efistub: Perform 4/5 level paging switch from the stub
8827ac7383af1251de93078b7c81472b94af8fd3 x86/decompressor: Factor out kernel decompression and relocation
1942e5690e8b718367f18f4b8af33b499205cf5a x86/efistub: Prefer EFI memory attributes protocol over DXE services
d8a43e7b7cc3dfe6f2d4a12c5c176cf702eb522e x86/efistub: Perform SNP feature test while running in the firmware
6498da28116225c2b589fccce25f439e9d73b34e x86/efistub: Avoid legacy decompressor when doing EFI boot
4830f3d0a5ba4f8e20df9e64f7230ab9a8dca212 efi/x86: Avoid physical KASLR on older Dell systems
2ca6a8e7d497e2aa29ecc52c35dddc238fa9aecf x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
9d3894053db9021c767e377b04c82c5dafd6ae20 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
6a4799240585b92af7d6361fd6e26235fc02cfd7 x86/boot: efistub: Assign global boot_params variable
2f0db67e45ed8dd24470729b3da4bc392ba3c8d3 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
47c19820006cce9aaa35b549de48f48bd389e7c8 af_unix: Drop oob_skb ref before purging queue in GC.
7c0d957fb3cc5896c0666efa83f8d1d0fa365da8 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
cb726de2cc6087796ca05bf4a8052d69803b3bcf powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a2cb1a5d619f51aa2059047bb399983c0020d30f gpio: 74x164: Enable output pins after registers are reset
5b8b8aa761ab497d1ccf57e831d3abf5034ee14f gpiolib: Fix the error path order in gpiochip_add_data_with_key()
3d8027dc1f964c393d9a83e77a9aacf40c5485f9 gpio: fix resource unwinding order in error path
4419564e3c6a02133ca7fef55ec9dde95f446ce3 block: define bvec_iter as __packed __aligned(4)
27446a04c86bf6d230b4cef0156b52e733688359 Revert "interconnect: Fix locking for runpm vs reclaim"
554aa5b59b68dceb9dbc2475dedb9dcc7ff2857d Revert "interconnect: Teach lockdep about icc_bw_lock order"
b9e16364321c0f4c1785ce62157c7b01a2f2cd5a x86/bugs: Add asm helpers for executing VERW
b22a8499c2e86ab4a881eb9dbf494ed6df417cf9 x86/entry_64: Add VERW just before userspace transition
aa125d6500bc9c92fba641c7480817502ad71b2d x86/entry_32: Add VERW just before userspace transition
96b61c6c0608aa6bb5e3148f002a560f138047f0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
34699687367ccb18d64d17c583d7d6b03cf3d29c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f40e1e8bf7dcfdfa491d9efd61c39336803cd4fc KVM/VMX: Move VERW closer to VMentry for MDS mitigation
67420f358256ddd12812d5b0a51bdc0709e89471 bpf: Add table ID to bpf_fib_lookup BPF helper
ed7197d2deb906a296d2c993637dbba0cecd7424 bpf: Derive source IP addr via bpf_*_fib_lookup()
ad7d5f45e61d2714b470be8b4e88ff23668d9af5 x86/efistub: Give up if memory attribute protocol returns an error

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083f97b7856f-1c34b7467ddf.txt

193cb3ff525c687f3701d4aff627705b792fd412 btrfs: fix deadlock with fiemap and extent locking
e25d4733830ddef79856ff8e53ed46c80b510bee ubifs: fix possible dereference after free
e56c31ea9571b76ca0db57f5d91012b92b830736 ASoC: cs35l34: Fix GPIO name and drop legacy include
9f6a94735f58302291612f29ecc9422756c6eca7 ksmbd: fix wrong allocation size update in smb2_open()
f1d3b18064a489061c25be346cef694c94b3cba0 ublk: move ublk_cancel_dev() out of ub->mutex
18826e3b6a7e77504e0dce65348661fe69fa93d2 mtd: spinand: gigadevice: Fix the get ecc status issue
ef8d037d1087639bba20bd20b2ef17e51f624abb spi: cadence-qspi: fix pointer reference in runtime PM hooks
209ae5da052b9e01788b9c5163156ef10093b922 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
363d807946c3a7072bbc552331009e3346e5e33a netlink: add nla be16/32 types to minlen array
fd3a5393467b27396eea825911f01f424ffeb358 net: ip_tunnel: prevent perpetual headroom growth
63311a1e32ee444ba94c62671d65b84d7b6c3187 net: mctp: take ownership of skb in mctp_local_output
8e25cc03086df39ad6c002e41ef43003bf6bc1c5 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
1a72f054cdad431d10ae7975be9befd65cbc2e0c tun: Fix xdp_rxq_info's queue_index when detaching
f35b9bb9fb4eb5ff56712ecb58aa76f573aa29e4 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
4b1750d9eb637cffd9ccea77c5b34f0c19ddf2c2 net: veth: clear GRO when clearing XDP even when down
95ed7c90db13e67301fa26ae1916500e5b77a9e2 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
86edd4f6aefa495da786fcd8e6d275ccb039af72 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
7cd94c27a05bc2ec38d84152fd029ca8b0072b4d veth: try harder when allocating queue memory
2578ab8e588b8674fdccd08ed6c12b343f950f39 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
4cbd3fad5447b093e6ceeadba59f20bf395159cf net: lan78xx: fix "softirq work is pending" error
c418f5cab77e94f816ebd18b178def86c0d02cec uapi: in6: replace temporary label with rfc9486
0435ca9f32124025d07ddda5e2300f55a3e3468c stmmac: Clear variable when destroying workqueue
e4cdf1433c6f002f68504f9990fd49ef3aa0e878 Bluetooth: hci_sync: Check the correct flag before starting a scan
2122d952847a28fe5bb46feb655bf641ae6ac9e3 Bluetooth: Avoid potential use-after-free in hci_error_reset
5803076a81c1aaba97b0d03c3bd96e9187e1c99f Bluetooth: hci_sync: Fix accept_list when attempting to suspend
06a62c252dceb89f5658cfa66e7c419d7953fd27 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
d12da12fabc2d736dc9b00cdd5e3bb21a07e3d42 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e33e0fb08f0cf6ec9e012f1201395f0ab7845afc Bluetooth: Enforce validation on max value of connection interval
ec5d54faad4c28b7f009af062bd65cc7bd44901b Bluetooth: qca: Fix wrong event type for patch config command
d459976ae00f1b1d60c1939683139d2e56171637 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
b546e732afbe9b503e161822a7f87c965ad6d6c5 Bluetooth: qca: Fix triggering coredump implementation
60a9992b3113c0f15ef54487a019c7baec74fdad netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
30c931a43f439cca0c733cd05b3aac510026c323 netfilter: bridge: confirm multicast packets before passing them up the stack
be6e48ffd2b57d9483281af7b42a7958bf372dd9 tools: ynl: fix handling of multiple mcast groups
90c1521534cb68d19c820b98dfb6fc6764f95545 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
6c93673a4524f9013417c0c4864f58f1850d572e igb: extend PTP timestamp adjustments to i211
b73f470e041e5569fd8eeabbd081a824876f91ea net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
03a17a3beb71ddfaa03d8c2f8e03ced6191d86b2 tls: decrement decrypt_pending if no async completion will be called
317eeeade1d4fbfe93ec378be3343c16af7262d0 tls: fix peeking with sync+async decryption
b3b5b68ca6078a5989d4eee05344ef9290cf2954 tls: separate no-async decryption request handling from async
8b2b3d8d90df8aaa7a2c5153e3c95d1a5a7e0a40 tls: fix use-after-free on failed backlog decryption
f18898f6abc95df4ba44100a85616e0b4d4d1622 efi/capsule-loader: fix incorrect allocation size
7b7b31f5bd2975e7d9a48cf5cff7783966720679 power: supply: bq27xxx-i2c: Do not free non existing IRQ
11e96be6ea6e351ecc5edc870f00c39370c27996 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
98e3e057d6cc35542a853cc581f6a809132e9245 ALSA: Drop leftover snd-rtctimer stuff from Makefile
f63d54ee1f00f39d20eef4c75333e87ebbbf206c ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
7a41470e4be8e73a18dcdee8ef3ba6b8ebd17e11 ASoC: qcom: convert not to use asoc_xxx()
5ed8296482ba8658f4d7eaa2add91b5dd00b71a8 ASoC: qcom: Fix uninitialized pointer dmactl
e1dd6e6e776ed267cd105018781512e4db0e8a25 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
b9f680c1ca2a5547b3cdd40bfa3811a694cb60c1 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
2ffcb37b351e84e09d26f1c34d0c0d4b61c629e4 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
fbdbbca46527a63301b0a85980eef6b3a8c709c0 ASoC: cs35l56: Don't add the same register patch multiple times
8bee9615e2669b17598bff3a46c3c3864f8302ad ASoC: cs35l56: Fix for initializing ASP1 mixer registers
3d10000d68a2810c94909f64aeeb473a3be2d138 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
81be47b0d189b4b826180d33c96a19d23512746d ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
0cd07f814fa7026a6703691ba76d278add069526 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
b9978357393f8e5e102b2d2bd9118af93d0c1c72 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
4a8a4e72016bb29b00514f4c0d6b5534383c5d31 drm/tegra: Remove existing framebuffer only if we support display
2987b575362305694c70012ab8adb59c134e70b9 fbcon: always restore the old font data in fbcon_do_set_font()
2b7bb844f05a600659fed016b5a5fb5d7c67095d afs: Fix endless loop in directory parsing
0ba8ba628322bdc57c2d4bf1e0616e9bfe412570 drivers: perf: added capabilities for legacy PMU
7e995cd86b010a8e9b344114dcb2985032986cb3 drivers: perf: ctr_get_width function for legacy is not defined
6d14c6e5f11572ec05bff1f1d904656b1eef8661 Revert "riscv: mm: support Svnapot in huge vmap"
4534ab3fe42906cdaa79d732df5c171bbcc6f5bf riscv: Fix pte_leaf_size() for NAPOT
38427cfb3c4f8d11fbe2e04556d3a478f9db3314 riscv: Sparse-Memory/vmemmap out-of-bounds fix
5f76c72687361d8ec9734045247647d99cb66e14 btrfs: fix race between ordered extent completion and fiemap
bc21ee2efe2624813919ebd549617bd0c1f260e5 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
bc4c15e40b2d965762c9e6fe6585502aab57dbb3 tomoyo: fix UAF write bug in tomoyo_write_control()
d4a6171aeffe5849f46db32b5dc239ded7b784f8 ALSA: firewire-lib: fix to check cycle continuity
133152b4e24c42cef35093c6e374fc06d7047ff5 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
dbf208c204e36806cc839ff1e6c63867d5e201c4 ALSA: hda/realtek: tas2781: enable subwoofer volume control
14bc4d24d62d4257072aef0301bab9b3b8b8bddd ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
6cad280c6df780f164f94549ee6b3aaf2f9484d2 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
970f1f9a4bc2f6e5ba5279e58107fe78e1a8f153 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
22f21e4ce2d36e357c75e29f1a3ea9c61e8aa13e Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
960771c036bd09b25bef4446974ce6a334f7df17 landlock: Fix asymmetric private inodes referring
d71d54577798b29fd20b06911c1aa1746ef995a3 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
b749f64159b52add06756943f67e010aeaf737a0 mm: cachestat: fix folio read-after-free in cache walk
6fc4a00801d68eb25ed62df86f046fb1e5e0d10c mtd: rawnand: marvell: fix layouts
507dbfa62c74c7f3c99288063738d83b7149e0b0 wifi: nl80211: reject iftype change with mesh ID change
72f6d22cab511b4c20a729032d87b45a3614df20 btrfs: fix double free of anonymous device after snapshot creation failure
221d890fbf9b12611e057f2815e4dbca94ba5260 btrfs: dev-replace: properly validate device names
4b3ca940e1a8ad7ca7c25199f9ab796e6a2ca113 btrfs: send: don't issue unnecessary zero writes for trailing hole
d3af38c4c0e9302f6db15dfe6f0deb704efb0e34 Revert "drm/amd/pm: resolve reboot exception for si oland"
80b8ecc7e506e43a3a701bd504897d4a683f454c drm/buddy: fix range bias
518657a636104703c356c284300b9407705f1e07 drm/amd/display: Add monitor patch for specific eDP
09b4ceddf4dee99b3d3bbd94f8b0cb5cdd2e79d5 soc: qcom: pmic_glink: Fix boot when QRTR=m
7fcc8d56347528477117a52fd4c8ba02857f7710 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
0e6a624433bf014586198fe34464163669f35f21 crypto: arm64/neonbs - fix out-of-bounds access on short input
ba8bff5b9d456f1f4d1c9c83906898c3925ce056 dmaengine: ptdma: use consistent DMA masks
a5b12348a5a33d08f3f7e327516f70601cc37da2 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
c6a6af156b05131e749889454d7b0c7c26629f24 dmaengine: fsl-qdma: init irq after reg initialization
0eed8b4ed11e535c578a27a1ab976cc729c6ab0f mmc: mmci: stm32: fix DMA API overlapping mappings warning
d3875f6504882cd8df9bc4ca2974df1f8b2cff1b mmc: core: Fix eMMC initialization with 1-bit bus connection
779c909dfce29d1cf5616028fac93da6a4a2865b mmc: sdhci-xenon: add timeout for PHY init complete
904916a3b2ec7c55ac58ac6e330d936393b9289f mmc: sdhci-xenon: fix PHY init clock stability
9af8c4341216541303852530827bf1fd16daecf1 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d6cdf8b23d8d9438ff55ac70d6b01b6a84743646 riscv: add CALLER_ADDRx support
ca512ae9563c3ab938a78aed68bddaff520354fa kbuild: Add -Wa,--fatal-warnings to as-instr invocation
83daa98e9016b1dcafaed818b4075b4adacbab23 iommufd: Fix iopt_access_list_id overwrite bug
7dfab2f41f8c31bc871e4dec154a721240ce04b6 efivarfs: Request at most 512 bytes for variable names
75aaf5c5adc34bc9816eeedd96153e613a9bec44 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
59537443616562de59bd8128b6912f408c71fe3a fs/aio: Make io_cancel() generate completions again
14787bd33e929f3c8c45fb3488f4c16104972a53 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
06e0f7e4c815f1608c14cb9a21ffd3797db4c149 x86/e820: Don't reserve SETUP_RNG_SEED in e820
7ed9487e25d20d36c3d2cbb6128bcd83656c3fb1 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
4543f1400a83cb38180bb2c33568e7256a93de73 mptcp: map v4 address to v6 when destroying subflow
b746743d983990c527999804957932b8da818511 mptcp: avoid printing warning once on client side
064bdf85ee4c9d04785be5384af294c6ca2a14e8 mptcp: push at DSS boundaries
bbee95102095e254f45709e2c48d5c1d3f275760 selftests: mptcp: join: add ss mptcp support check
f5083fa6ad049e06b4a2570ca0ea0be6e25bf5b6 mptcp: fix snd_wnd initialization for passive socket
278d0ceca4f17aed4466c6314f61c87952763750 mptcp: fix potential wake-up event loss
bd2abedb715d61d49c603f9f6900d996babdb299 mptcp: fix double-free on socket dismantle
c0509c53e121934f1c553b474b983db0d6a960d1 mptcp: fix possible deadlock in subflow diag
7e53026756fb8c08fa96aff5d94e092d9c72efc4 NFS: Fix data corruption caused by congestion.
9670f7a5f16dd517dc0e67582728de7004f64cd2 af_unix: Fix task hung while purging oob_skb in GC.
8f519e18f7d28b26449c839e9ddf2261995e5b5b af_unix: Drop oob_skb ref before purging queue in GC.
aff5d201dd7c727226ba16896d1e26dd9b0e9a07 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
3b69cfba13cb28251b58e3fed88a67d3e3a23a29 dmaengine: dw-edma: Fix the ch_count hdma callback
8b5fb480ae61edf7792120ab76b3543be52c67ad dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
734b33dad6abc78644b56a96448c2e63ea8a2aa7 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
68b4685d321d84c7e3d024b6ed590a3fc53081b1 dmaengine: dw-edma: Add HDMA remote interrupt configuration
91bf9116d8f52a65d008849c20fe1458db63919c dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
6016df39d55beaf0403cc71816c127f89fd4769d dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
e15a47d2c2785df6caa570772815b1e36971ef2a phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
24a1484825771bbf250c0733ba615ec7d36eb973 dmaengine: idxd: Remove shadow Event Log head stored in idxd
8bded626d2dc43650fe5021e6e25d719a618356f dmaengine: idxd: Ensure safe user copy of completion record
1b8257aee1edded2c82c6d480f66f44493ba21da powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
87944da18d4627141ea413a6a4156a0e72fe7deb powerpc/rtas: use correct function name for resetting TCE tables
98ec8fbf98085bd6ce2fcc6aa134098f0330e41d gpio: 74x164: Enable output pins after registers are reset
d23a92738fa6635facdd92aef5acb32d888b2b14 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
d7d6f9d93212f66035728461aa07f87700472c75 gpio: fix resource unwinding order in error path
a0844b53383c8d60a04a141f6400ff1f57ce21e2 block: define bvec_iter as __packed __aligned(4)
8b87b95960143d30a5056b8851d2291cb1705c25 x86/entry_64: Add VERW just before userspace transition
71ba00d2c56b6b14de730e05fc50b13b5d3fb617 x86/entry_32: Add VERW just before userspace transition
d309adbca63d32f0b1eec926df5e805d6c744206 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6b443eb7aeb0013790d254f1565dfc965d400323 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3a2d211152e324a0333fbea680086c02af106b3d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
853dda735d404413efc7c4eac700a5c93bbda29b selftests: mptcp: add evts_get_info helper
3a7cb01c43a7e9e182c503a8460790aa8d6c8530 selftests: mptcp: add chk_subflows_total helper
302a073f28f5726ef4fc1745ef5f0c6f7b645262 selftests: mptcp: update userspace pm test helpers
c41458e0773acc79ccf58ca28bd47b2f390e9dc7 selftests: mptcp: add mptcp_lib_is_v6
1c34b7467ddf282d0100ab6d483b9fe206cec25f selftests: mptcp: rm subflow with v4/v4mapped addr

--===============4480105403365420020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2725ca922d1b-6a931ef10b20.txt

c8ff0c4fc9ad68afb3a6d9b2eef593289b21b15d btrfs: fix deadlock with fiemap and extent locking
bb5def81ed058e65560c5b437bf6aa424afe32d6 mtd: spinand: gigadevice: Fix the get ecc status issue
6ac8c38565d59b68b0e9e39ec93de1ea37829efa ice: fix connection state of DPLL and out pin
25092c11513dcaf54aa76e339257c562456d2243 ice: fix dpll input pin phase_adjust value updates
c1e41846e0a21c3d17e2269a9813ae3518dc0ae1 ice: fix dpll and dpll_pin data access on PF reset
64c5a3820ee283c035ad30441d1f9eaafd201649 ice: fix dpll periodic work data updates on PF reset
648207c9872fcda820a0a76b03ef7b859719c306 ice: fix pin phase adjust updates on PF reset
70e04872c30b3fc03b94e8b04f2055c33609c742 spi: cadence-qspi: fix pointer reference in runtime PM hooks
d98bc288956e82c7265f039839c08545817f56d3 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
394ac57569cae3554a0372c7cbd28e80119dfc82 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
c4179caec9e8ff6e3e64f92b19731464c3dcbcf3 netlink: add nla be16/32 types to minlen array
f50aa9976b64fb930150b8bb454745466e360291 net: ip_tunnel: prevent perpetual headroom growth
f60e61b0d2fd3f4e97d049954bd7c97d3450547b net: mctp: take ownership of skb in mctp_local_output
f390e0114d93d5d7e15526fb0e4fc7b8bd59333b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
e8126aff376a9dcff286a1c5cd1fc5e5a6bdabdf tun: Fix xdp_rxq_info's queue_index when detaching
980fbc0ea8d421bc9c06b456ad1b3accb0069038 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
79cb2cf11e742cb2466551e99a0e4fbf1d92dee9 net: veth: clear GRO when clearing XDP even when down
cea4b60ff3fbb0d8abb0451ab8a2e710aa72ede2 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
82034ebd9262bc037f3eb4177a01b1ddea737863 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
f6eced83d009f86c34346b91394f78021767348a veth: try harder when allocating queue memory
438ac387c1b4df308404311d9ed7978934cbf2dd net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a947ec75c6650153a95b51f50eb81fdea753d358 net: lan78xx: fix "softirq work is pending" error
c639fae6ff192f9044591336b441d04d09cfdda8 uapi: in6: replace temporary label with rfc9486
f18bdfbcfc729d422516e1a7ebe6f15ca4d6a378 stmmac: Clear variable when destroying workqueue
5844e037dcec8e64e6daf75527dec8ad44b5f327 Bluetooth: hci_sync: Check the correct flag before starting a scan
c753a8818e0e14693a88f5b229807f03bf8c7b65 Bluetooth: Avoid potential use-after-free in hci_error_reset
c90c56fa323ed572ae617cf3cc428f39974c2866 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
12c6dba311b8567943df5ab0ccd3c0d5452d3332 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
85d81faacff7d474b2f607c16d449fac750a34d1 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4d9eb3be48b8a1dd70bcac1015aaa6de32ec500c Bluetooth: Enforce validation on max value of connection interval
e18d740412dfc20b50885e839deda2859213ec40 Bluetooth: qca: Fix wrong event type for patch config command
38ceee6f276957c8367dee605fcefbc5f96d7159 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
4c68c0b4f561399efad8c685b3ed006476f6e479 Bluetooth: qca: Fix triggering coredump implementation
0c8a189fc0b07301234cef5f7fb4d88d4dd4fe6a netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
337e65bd0a8936818c0b9d2270eb532c1f4bc4c2 netfilter: bridge: confirm multicast packets before passing them up the stack
72dd8aa5e67f9b9c7649d9c1c43a037284001e1c tools: ynl: fix handling of multiple mcast groups
81cdecd6982d7ce34b3ff92d2b0afdd985081d29 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a7ac2258aca779a5385a698461c4c6ac88aeec52 igb: extend PTP timestamp adjustments to i211
7944016320b29c28c2b3917e441f3edc193f0904 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
6c334c875b0b9bf88f3cecd916a6abdf1c714555 tls: decrement decrypt_pending if no async completion will be called
9b1df002dd7af1b6aa6fa3498776397d3acf060a tls: fix peeking with sync+async decryption
644cde6497ae1af73cd060e54ae9d10c4575e4a1 tls: separate no-async decryption request handling from async
5ebc0fe6c894dafb9243d02c7f8c1de87fdb2f58 tls: fix use-after-free on failed backlog decryption
64f6174a6fabcabbc17ca2dac46734dae6d6b282 riscv: tlb: fix __p*d_free_tlb()
519187dae071f9ed6a68eefd70c8334c9452c54e efi/capsule-loader: fix incorrect allocation size
51496e7af854c89fe4c78f6659c80ff9f14d9d7f power: supply: bq27xxx-i2c: Do not free non existing IRQ
042e80d8d81743e083baf5dcbd7ec8196e0c7958 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
9229c04abd6daf5a528c29f28be871953f464492 ALSA: Drop leftover snd-rtctimer stuff from Makefile
b35267e87a7338ec0a2fd4e5055dd3b4681667b3 ASoC: qcom: Fix uninitialized pointer dmactl
fe0575de749cee2268e52f6932550e4108481fe4 gpu: host1x: Skip reset assert on Tegra186
200cd4e6a8a4ea8a2c2a6355bac477a9a8b1c7a4 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
b15dd758720d090cceaf15f7ceb06748ad02f958 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
5d9e20da6ab883f65674561119eec01e569b57d2 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
d82d5a84510186540437544ed80f9fef73a407eb ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
01e6d7d6bc44d72600c851686331659e69c4a5e3 ASoC: cs35l56: Don't add the same register patch multiple times
847188e5f2df99cf94eee73503e2d1b5c20223a4 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
d39e0b98f43ad00cf39bd754967908722d902fb7 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
215197d6ca8f6c09b47a524238dff36c716e63f8 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
168e0763c4fc3a26993b5641214889345b47cb3c ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
60eb28fcbdb1263087827ac93a3a3a974fe62499 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
651b3a9724ecbc4181b7bfa5df0461beae29a8cb drm/tegra: Remove existing framebuffer only if we support display
b357860b22dbcafd268b6633f34ca4a6d982be2c fbcon: always restore the old font data in fbcon_do_set_font()
919af771e056479c6d970b6b3aac9a26770e6af9 afs: Fix endless loop in directory parsing
2bc4e70117ad697f4d56716069e4f87e5a9a77dd drm/amd/display: Prevent potential buffer overflow in map_hw_resources
0a2bd339d912094cfd8aff76712c2d16489f8542 drivers: perf: added capabilities for legacy PMU
eedbf6d54516407d2a913f97f61986b50f2863d0 drivers: perf: ctr_get_width function for legacy is not defined
143f2a6b87230ad08a3817550577ba3ae7f32bf2 Revert "riscv: mm: support Svnapot in huge vmap"
c6ddcd752e9e96bb22ea31c908adf6a8f26197fd riscv: Fix pte_leaf_size() for NAPOT
efe00bf79b2fcfdd56297d7bf9a9a233b4a74332 riscv: Sparse-Memory/vmemmap out-of-bounds fix
a75b9138fe206c32a2727ef0ac0d1a13329df064 btrfs: fix race between ordered extent completion and fiemap
0598fba7768ba76fd06e2fd87a9519254ebb4907 drm/nouveau: keep DMA buffers required for suspend/resume
a583eaa60fc27d349311f7fb1bc0416f0b556737 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
e1df0fab3c8f0904aed68c51e85dfe2b5a258e12 tomoyo: fix UAF write bug in tomoyo_write_control()
d1ed6c1944b984842381e1029cd802ef69fabe16 ALSA: firewire-lib: fix to check cycle continuity
ed694e5ffc420d40a6533ddb861ba0d2cf5930a2 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
3b13da49a26d58dc974388df171065d24436e057 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
826bf7601d1863be5aa2ea3e2b1c446e68f7f8ab ALSA: hda/realtek: tas2781: enable subwoofer volume control
f989dc1cef6410973865cdf7723d4a015828fb41 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
ba56eaea83c20b635bdfd7e78e6a8622a2ae199b ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a34b1f3ee520ed92448f1d257a9b5d153d856f7e ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
78c5da580ec61b1444d13411412022e8d656f2de Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
a38dda26d1c1eafb70625e1943b7a15f147a299b landlock: Fix asymmetric private inodes referring
6355383354cc52771a6ce075df4660f1070287d6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
33872217226f83c3f1314138835bd2a59a490a0b mm: cachestat: fix folio read-after-free in cache walk
e5b81a967f4174215583ea639d80c164889c87c6 mtd: rawnand: marvell: fix layouts
f277c541eaeb770c63946b8861c075fa673be26a wifi: nl80211: reject iftype change with mesh ID change
29281efbde3bc008487fdf16f1ec7a4382a158ec btrfs: fix double free of anonymous device after snapshot creation failure
5a25ab4ad013bd0156282212c7dcc1da9b239dbe btrfs: dev-replace: properly validate device names
7906193ab677dcaabd16e43dc6a79bb66c3d5dbd btrfs: send: don't issue unnecessary zero writes for trailing hole
915b5344ed53615c20c3438c83e0f8f9857b948c Revert "drm/amd/pm: resolve reboot exception for si oland"
bf7156e0049e7759d0629d5e9ad1a46fc0791a67 drm/buddy: fix range bias
00ab2a55aac1dd48754461be664769cc2e2674b8 drm/amdgpu/pm: Fix the power1_min_cap value
11fec3054fd51ad327dba577c2ef9329c66f953f drm/amd/display: Add monitor patch for specific eDP
ef7540e32be257334683ff5b5888166752108beb soc: qcom: pmic_glink: Fix boot when QRTR=m
934b3c679aa1e45462d2b1897df71bf6bbbcbd40 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
aa36e49584f383055c58c2a2a7082d91da9f736b crypto: arm64/neonbs - fix out-of-bounds access on short input
77759fcba702fe0bd69f5468b7dc784d11ca3559 dmaengine: ptdma: use consistent DMA masks
bd19db0e7ccce7a8f768d4d92984f5d6bcb640e7 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
08d248ba94380642b815d8dba5f2fac6d1b20c20 dmaengine: fsl-qdma: init irq after reg initialization
750aa8f932e26ab4927c54bfc7bc4faabe244b8b mmc: mmci: stm32: fix DMA API overlapping mappings warning
eafe0c8a8a1ed9cf3899b2d4423b9fd986fe0656 mmc: core: Fix eMMC initialization with 1-bit bus connection
e53316876ac2bba770f2eb78179f9af91be93058 mmc: sdhci-xenon: add timeout for PHY init complete
1eda13a768265f6b34630357b857fa28c57f4f67 mmc: sdhci-xenon: fix PHY init clock stability
c6c01bb94660dc451d3d775872b839abee689abe ceph: switch to corrected encoding of max_xattr_size in mdsmap
3269c4e606923090f721df5155e154243137a1fc RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
7d1d79e43d4cccb9390064ed231f85ded913de0f riscv: add CALLER_ADDRx support
f73cebf5b24094963461b2a3246b79043c76ad0d riscv: Fix enabling cbo.zero when running in M-mode
342f5f45ea698da229a672d62136dd0e9341a98c riscv: Save/restore envcfg CSR during CPU suspend
6dc390712ae04ce958c39d8c4f01281fe794c002 power: supply: mm8013: select REGMAP_I2C
1d55ded61fca6d50551b938c7babd446129adc88 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
b148c9c35872d3efc22cf5a0361d3d11232a0db3 iommufd: Fix iopt_access_list_id overwrite bug
401beb6e660cd6b1a7518fb405fb5c7508cb9230 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
ffb602ffd30ffeeeaef9d0e3f5d9bdc90f751ef5 efivarfs: Request at most 512 bytes for variable names
80ffb9d4f64ecc46ffe29ebcb030e5e0247a878a pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
bb9046c6c9f904e0636a9c687d90f5e916799c06 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
35b4a4a66825a4a73f5761153fe59e2939ebd14d fs/aio: Make io_cancel() generate completions again
7c283acf2264fef2cd8512664f43c50535de2122 fprobe: Fix to allocate entry_data_size buffer with rethook instances
3198bc557f9cdd80261f6a8355fadef17d6cd552 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
2ae14f6e85c23c83fa8211d810553f0b07a544dc mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
18dd490e24f927be16b7ba6b7f5eee2bad6b4a8b x86/e820: Don't reserve SETUP_RNG_SEED in e820
39fbed7e664e1ebc5a087fa61f0034295d143378 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
87a39d2d99d26cef0e2fc26af65c64376f107357 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
abff5fcff2a3ef578ff9233d33a542f55a41bf9d mptcp: map v4 address to v6 when destroying subflow
78d7e8b298bb602976a3fc0350d9335fab323431 mptcp: avoid printing warning once on client side
d6baf7a6094454feea81a4719d932a8706ed42b7 mptcp: push at DSS boundaries
2a075ebc60e497e681ca23b9e62451cb389333a9 selftests: mptcp: join: add ss mptcp support check
64bc4dcdce736367808b3602d81b1f8df7f6d404 mptcp: fix snd_wnd initialization for passive socket
1561de47a78a8aed033a9f3f3728201f8589b3cc mptcp: fix potential wake-up event loss
3d8894b78abf4e938c00d0c9690c8d2431c4b69c mptcp: fix double-free on socket dismantle
4f1cd5a5e9bbfd68d130b22a15b3740a28ceb71d mptcp: fix possible deadlock in subflow diag
02f8939a52038e059dba9e9be245616556364390 mfd: twl6030-irq: Revert to use of_match_device()
7d9f368cd7bd5934b902d87d625c0ecc7ee22262 NFS: Fix data corruption caused by congestion.
01661c1d9a18424243ee9f4fdb026274457e22eb af_unix: Fix task hung while purging oob_skb in GC.
3541f2c5a9b4c8de7ad6684245f37a396148f60b af_unix: Drop oob_skb ref before purging queue in GC.
b3bc6c0552f9cee5dae08502bdcf9067c0852162 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
6995f36f96782343fc4a34efc98ad9192d404290 dmaengine: dw-edma: Fix the ch_count hdma callback
6a38e207faf4ab70570e3600a4f2b26789742f76 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
56f5c39d1bfc2f590a1eab65d1b47d8b01921358 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
5437f924f815663e56565ba9f443baf239f1bec3 dmaengine: dw-edma: Add HDMA remote interrupt configuration
161e87084aea8ee465fa207bb86fa17332c40b42 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
8cb7ad6cda6815798b91fd3ce09d148613fd2e5a dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
ec6fd989d2706fa47453c7c33222bba630f0631a phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
01e7068d7e4498b8b947bb8f838f9c1b95961a63 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
40e62e1a6c2e36ebbf5517882996c734f085af59 phy: qcom-qmp-usb: fix v3 offsets data
47c4ef8b0f422415d74207ff2621e76e91e767f5 dmaengine: idxd: Remove shadow Event Log head stored in idxd
031b7311722e07262f148af570383420a5f5e55d dmaengine: idxd: Ensure safe user copy of completion record
498412fab2173bb73f1108310f3976666c11f207 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
0e6d6c0872592beeab0e099563ab09c55971b4a7 powerpc/rtas: use correct function name for resetting TCE tables
e4b1e7d4f17d7b9d71b1549dff627acdb155a706 gpio: 74x164: Enable output pins after registers are reset
7ca237faf90afb195f2e65a8ddce314ec65ce26a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
b85d305eefd3d9ed3d2b4f7c50fb41bee8ddc269 gpio: fix resource unwinding order in error path
faa6036e9dea20fb9281d2c5bb04c742c2b63242 block: define bvec_iter as __packed __aligned(4)
aaba474108d51d5309f718831aaca1a0878e9ef0 x86/entry_64: Add VERW just before userspace transition
44cc131d4ce69d358b63635d81a5e4a733f6d0b5 x86/entry_32: Add VERW just before userspace transition
fe4c81c936ccad0a24fa4744437474d2bc69bc9d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
86c5bb29c64a0bbd01749f4f49814f2564ea00dc KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1a35a9a109d2dcbe6fd4c19c1e4446e88acc4043 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
dcb2278ba4e68bffe021c6bd1675a8d84564757f selftests: mptcp: add evts_get_info helper
a11b090b659f05e1db2e62147ee0cf59e1e4cf68 selftests: mptcp: add chk_subflows_total helper
49515570c6d214c4e7e85a651c57527992ec04b2 selftests: mptcp: update userspace pm test helpers
fed82f76e3a5e13ded0c685d04461525643aa841 selftests: mptcp: add mptcp_lib_is_v6
6a931ef10b206739b37754a1986168e102800ade selftests: mptcp: rm subflow with v4/v4mapped addr

--===============4480105403365420020==--
