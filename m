Content-Type: multipart/mixed; boundary="===============1735688573591116060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 15:19:58 -0000
Message-Id: <170956559878.19472.3681922242546736355@gitolite.kernel.org>

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 943ea97f831da6ab4fd9fb79cf8615b2bb957628
    new: c61239ce001a992244d3829676bf224cb777b9dd
    log: revlist-943ea97f831d-c61239ce001a.txt
  - ref: refs/heads/queue/5.10
    old: fb38debbf3efca0ec80862f8916d01b2996d9289
    new: 382824805ad4865d3d1293b6dc36a290f98143e8
    log: revlist-fb38debbf3ef-382824805ad4.txt
  - ref: refs/heads/queue/5.15
    old: eafd4e8d7e850c385e5444640ff2cb5343aa8bef
    new: b05388b857b8dc98ab4854684f1527b81b0883a6
    log: revlist-eafd4e8d7e85-b05388b857b8.txt
  - ref: refs/heads/queue/5.4
    old: 08c8ec826166bc44cf7ccf4821d1d0c10fd3374e
    new: c5ed25cc2c57ca45c903d3a4297bc5354aa80b0e
    log: revlist-08c8ec826166-c5ed25cc2c57.txt
  - ref: refs/heads/queue/6.1
    old: 345068b020df42e01536be77058053e1e02b5e64
    new: 0d0efc88cbbd18715792b097ca893364e9ca88c3
    log: revlist-345068b020df-0d0efc88cbbd.txt
  - ref: refs/heads/queue/6.6
    old: 06240f8f4a934604eeda44efbe0f6751fda28750
    new: 5efce42ff2e808532576236ac4be2f8cb6b84fb4
    log: revlist-06240f8f4a93-5efce42ff2e8.txt
  - ref: refs/heads/queue/6.7
    old: 061068ebf24be061bd38a562023417f5b269aa9a
    new: 6d0448eb3daa7d3b58469d935c33efaf462c3eea
    log: revlist-061068ebf24b-6d0448eb3daa.txt

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943ea97f831d-c61239ce001a.txt

d87ebf4f6103429f551bb0a508fa156a0927a91a netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8c29be3f8be40c941c1889bc8ccc2ed5589eaeff tun: Fix xdp_rxq_info's queue_index when detaching
9e682c1826b13b500f75842af4961861ec122208 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
8ca95a969cbc5248c41a93555fabba70e154a1dd net: usb: dm9601: fix wrong return value in dm9601_mdio_read
4153ac0fedddb900acbd116b0f7f0ae574543ef1 Bluetooth: Avoid potential use-after-free in hci_error_reset
507ab0797ee9d9c9830dfc08c301cf4087d6a5c1 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
8027bd3b989817d36487674e0f2b8a66eb1c6f69 Bluetooth: Enforce validation on max value of connection interval
3f8ff69e2939ef1feaa5805afb22cf6b8c7938d4 efi/capsule-loader: fix incorrect allocation size
fb9984a1db056603044c8804935964de4f99fdb0 power: supply: bq27xxx-i2c: Do not free non existing IRQ
31aef43175047dc8d46b329b50bcbb0fce1a2b68 ALSA: Drop leftover snd-rtctimer stuff from Makefile
7a90bf00c983360c677589a440342e9d6987c3dd gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d5297bb56e922f9a2a07b49681d1215f5801062f wifi: nl80211: reject iftype change with mesh ID change
a93fe8509c0d50f671a39e7e1e818ece10967336 btrfs: dev-replace: properly validate device names
3f605bf779e9ea79fd79c3b61cc8e0e1eb3f5d17 mmc: core: Fix eMMC initialization with 1-bit bus connection
ab3013a9245c983fc3d046d8bc1acfa715cbea1d fs/aio: Make io_cancel() generate completions again
70302a60383c6a90e397b9d99e42c91304b251d1 cachefiles: fix memory leak in cachefiles_add_cache()
c61239ce001a992244d3829676bf224cb777b9dd gpio: 74x164: Enable output pins after registers are reset

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb38debbf3ef-382824805ad4.txt

238191a341ab273b41568307559c4b1e4e85751a software node: Introduce device_add_software_node()
37c5d67512826f60f8fac9495c285e57a872f38e software node: Provide replacement for device_add_properties()
2e1991ef0ac6631b2abed28f482675dc6b1c3af1 platform/x86: touchscreen_dmi: Handle device properties with software node API
3befcf466fb94f9fb45d57112960046e83efba22 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
ba64d40c5c8799cb73af2c78e919531a47b70789 crypto: virtio/akcipher - Fix stack overflow on memcpy
967194affa165a236a5742c2acdcdd9f53c1ff45 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
1d949877eee9d2012ab12e6c647adab0cf73b60f mtd: spinand: gigadevice: Fix the get ecc status issue
497ecf6d6f34660ea075611acd4ac7faf756b4b9 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
431b76ac38285c95bf72ed5e1d45487a07e6a3a0 net: ip_tunnel: prevent perpetual headroom growth
a9d64a7baf48cf8066c12ec2527b695b19ddf521 tun: Fix xdp_rxq_info's queue_index when detaching
a169c3a78b551d9a2021c9fd256f15829b2df9fe ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8c98f4faf7fcd24c1fb9426fae948b624cdc2fcb lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
28639226d4521d602dc4d3f8b42f4f9ad980414c net: usb: dm9601: fix wrong return value in dm9601_mdio_read
57dbfbd10c792c698ad6358156db3beae360795e Bluetooth: Avoid potential use-after-free in hci_error_reset
065527cd7ba5913f224660cdd6b336e59ae38540 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
43fcddfb8d4ce6923a253e17348eb00e60e732ec Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
67fa340d1bb5eef3578989152dca823ff473805d Bluetooth: Enforce validation on max value of connection interval
30c9d93bd8924b20f6d63d5a19dfeb8b9239a226 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
a526b3a5a6c0ebe9ebd2532436b69f03cd209565 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
19c711a56d862493e5bb7ecf205d24f51c5472e1 efi/capsule-loader: fix incorrect allocation size
3768c7aeafdea8ebd51f3b399655085df3dbd132 power: supply: bq27xxx-i2c: Do not free non existing IRQ
51954bdec8c1f695d4329ed07a6434df99bc986c ALSA: Drop leftover snd-rtctimer stuff from Makefile
89e6f01255ff41e4dfb272a0145ba0da8396d565 afs: Fix endless loop in directory parsing
d2754f634a103a4aa76a74054e7d06613d7b1c77 riscv: Sparse-Memory/vmemmap out-of-bounds fix
9875015550c95fa51206959c261bb72ff997d380 tomoyo: fix UAF write bug in tomoyo_write_control()
fd99fc4f969eb75939d824700a46db4c99ea9aa9 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
c39d526f7c061e18f97b922976be2119778ce3e7 wifi: nl80211: reject iftype change with mesh ID change
da5fea96d4024ee84f5d1f9710e78084bcef43ea btrfs: dev-replace: properly validate device names
a01cdf771b7c97ed02bb47a821ecebb08022d257 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
f43fa2b1969375d0ceb458ae4c259857f6b8fe3d dmaengine: fsl-qdma: init irq after reg initialization
61812f7bf0e632b5be93a6906a60e2fe3598a618 mmc: core: Fix eMMC initialization with 1-bit bus connection
ccbeb9bfc4c1797996614c3b2a109b0194f025b0 mmc: sdhci-xenon: add timeout for PHY init complete
156df0c2f62d5bc44e9d820c6f790c3e7929eb72 mmc: sdhci-xenon: fix PHY init clock stability
95e08fcf0fb147eed09abb047bc59e74c27a3815 riscv: add CALLER_ADDRx support
0da2354b50bbabaf462aba088651ee50b097198b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
99cb3778fe79f9628d2e024e2629db2b08d31b3d fs/aio: Make io_cancel() generate completions again
8096cad2b3d58b9ec0d197147eceb36e170a66f3 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
81bfbcf1982673f0f6ccbdb729fc61a5f7a2f5a5 mptcp: fix possible deadlock in subflow diag
129210bb3beb010b5afd6b5786f1617b5cdf0c43 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
84023b3c2ffaf40ee8ffea5f0df68a4a3ad271b2 cachefiles: fix memory leak in cachefiles_add_cache()
237e090c181e9c4fa65aa12889a66088acee572e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9717a48cb6d7eb3b9a4343e80d042372046f43c9 gpio: 74x164: Enable output pins after registers are reset
cc8b9242e92f53f896ff469289486616cfc8a603 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
382824805ad4865d3d1293b6dc36a290f98143e8 gpio: fix resource unwinding order in error path

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafd4e8d7e85-b05388b857b8.txt

e2caed4bcf9118a59ca8b2de037caf1f9d28f60a netfilter: nf_tables: disallow timeout for anonymous sets
032b7a7b4207bdd2c43ac219759b020861e71d5b mtd: spinand: gigadevice: Fix the get ecc status issue
e6503bd303909f8e1f51df4abc9ae9a49af0344a netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
62380229cc89465164bb1c44473abed66adbbf5a net: ip_tunnel: prevent perpetual headroom growth
f609616b64e7ddc14cd4c5ab9b85b0caa9f55f30 tun: Fix xdp_rxq_info's queue_index when detaching
bc7f0000a52250e5af13e2f93e33097dbba47865 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
fa8d53be4d3649ac967b04211550d79937c418d0 net: veth: clear GRO when clearing XDP even when down
a2e29664801d82fbaaa9e1bc4e4602ff0aa6f5d7 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c58561ac7ceb1881ba6f1321d97745923d895895 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
72685fadf7ed5b4da71f3ac661aa26ccd8849dcf net: enable memcg accounting for veth queues
7ec58e659e9d5944877aa0f4d572776d7fe811ed veth: try harder when allocating queue memory
4a487b5a94da7a4404dc54d75c46258b63bfa087 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
81857123e2bafdcf54e6956478ea773975604809 uapi: in6: replace temporary label with rfc9486
72e8daaa804a385e1b299ba4ad61b43ded3d900b stmmac: Clear variable when destroying workqueue
ceb6aa0effe0601d149adc959aa35a9e2e9401ce Bluetooth: Avoid potential use-after-free in hci_error_reset
7f57a8e5bb47b65d0378538e1aae7cba4d628cd9 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
e8e0d58ebe44f6fdabc293f7165283f3c8a81ff1 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
fea7b8b3992861233a9e1690d96eaf742db99498 Bluetooth: Enforce validation on max value of connection interval
69c746593c67f0c41b8c0770913f908697cc1097 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
1138deb140ff21de5b4cba6278a7fb2a32ff97ee netfilter: nfnetlink_queue: silence bogus compiler warning
95a04f1e89a5610be6bb3b8db8e4cf968f955eba netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
fad944de94e52175a7d6347b8e3f697ef6250017 netfilter: make function op structures const
a77f7f2f7c4c53a8f2ccfb57e6b3009051fa5d31 netfilter: let reset rules clean out conntrack entries
8126b155cd91381c508412fb327406710407397b netfilter: bridge: confirm multicast packets before passing them up the stack
e8922c1132243ff80e19d54c1de78ed8c18d3de2 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
3341fca0b8536449aff2541323f1cbd7714c6894 igb: extend PTP timestamp adjustments to i211
9271104f420f7931e131b71284c7097ad48eaa33 tls: rx: don't store the record type in socket context
7204e4f741de42fd2fb86f4df1ee46e749ca6a14 tls: rx: don't store the decryption status in socket context
564b5fea09277524e2033fec60e89d4d82f02bf2 tls: rx: don't issue wake ups when data is decrypted
0b59b3d12934499fa172295c2e1006423e2a5ba9 tls: rx: refactor decrypt_skb_update()
321991978a3fd432664e8192b6b451f39c57823b tls: hw: rx: use return value of tls_device_decrypted() to carry status
1f70097d54c4e1ef3fee801e8d0cf5150adb1c57 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
a3aa9e6b258847a551b1cb5b26525ea16618a226 tls: rx: don't report text length from the bowels of decrypt
01c8bf1c85022f9c18ecf6f032bb4b1060cdb51b tls: rx: wrap decryption arguments in a structure
4a15f129c3f57182c08069cfe79fa09b59528f9f tls: rx: factor out writing ContentType to cmsg
579a0b42f8fb10adba600c5ab506c66973e495a6 tls: rx: don't track the async count
b16f7766577173ee8c0e84774395bd9c771390a4 tls: rx: move counting TlsDecryptErrors for sync
96c1eea70c26ebbb277622770e8da12280e47cf0 tls: rx: assume crypto always calls our callback
d06f2c74561b1659c2152ef7663eb0c0fc0228af tls: rx: use async as an in-out argument
b8e076fa8721b57b9204a5c57176691b1a2f8abd tls: decrement decrypt_pending if no async completion will be called
1fca808cb03e5723fde71e312ed293871389e2d3 efi/capsule-loader: fix incorrect allocation size
a0ae7a5227c87ed514fb2162c6fbef40fcb8def3 power: supply: bq27xxx-i2c: Do not free non existing IRQ
9328d791e4984b2529808f7d87f5452c24c65796 ALSA: Drop leftover snd-rtctimer stuff from Makefile
3487c46c3e0f0a7eca68d571076ad8ba57afc514 fbcon: always restore the old font data in fbcon_do_set_font()
a013921d13d3685abf3b95bd58d030276d27adb8 afs: Fix endless loop in directory parsing
1bfe88de690a2e5fa7625b5b74d0195bb1f029a8 riscv: Sparse-Memory/vmemmap out-of-bounds fix
658b54a70e92d2aa46217c0ae5158494162e27fd tomoyo: fix UAF write bug in tomoyo_write_control()
9e7555eb83eb8fdfef584282c26f32787aeb0d10 ALSA: firewire-lib: fix to check cycle continuity
7b6dd2c6a14da3382645f18b32fdaab8446fd8b8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
27751a2d3239397380744be7f8a4dd087f5508ef wifi: nl80211: reject iftype change with mesh ID change
d9ad083681ee22ef0a6a2543d987a89ebfad9318 btrfs: dev-replace: properly validate device names
c3b9be58338b6143e7196e7cd38fd5205108080b dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
676f09f858923e9281863690d104b3ca33819106 dmaengine: ptdma: use consistent DMA masks
2a855df0ac3786ba900379a89e8180f16bdbb662 dmaengine: fsl-qdma: init irq after reg initialization
f8da972d67dc534eaee2ad6253f303b8d00de3c9 mmc: core: Fix eMMC initialization with 1-bit bus connection
6f917fe7269da6b6004a4936496d924e95f1e2f8 mmc: sdhci-xenon: add timeout for PHY init complete
31bc4f9eb3758fbbb7517ab667a0d3bf978dc67d mmc: sdhci-xenon: fix PHY init clock stability
f882dcad34717d91150f486db6d95eb9b1e11306 riscv: add CALLER_ADDRx support
9c55f677efd32ec86336f15863ada06a0f829bb0 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e1b2bfad7b34e1e2e96981222a1e5125aa9ac515 fs/aio: Make io_cancel() generate completions again
9d59cce1fe60ca12f0401ad45032a46708f42bcb x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
ff9c42c515c947e583178d05aa74b697e48a6b5a mptcp: move __mptcp_error_report in protocol.c
a03b37627cc910be8524de957b304ce405d0c0d9 mptcp: process pending subflow error on close
cecef18a24c040f1f05645aeac0b02b9f2135b85 mptcp: rename timer related helper to less confusing names
01554337c86c30f5476c1eb6a81c94c8105831f0 selftests: mptcp: add missing kconfig for NF Filter
18cac80104fde281e56eb844b6637fb488fbdca0 selftests: mptcp: add missing kconfig for NF Filter in v6
aec3bcb51bcc0a095903ec53f7f5540dde99b15e mptcp: clean up harmless false expressions
6b14825cfb035988e3ca902fc6ef2a5d16258926 mptcp: add needs_id for netlink appending addr
99f7347e0c0cf0aa2afc6c346396b33d7224f8a4 mptcp: push at DSS boundaries
cbb796bdbf2602b8e18d3f88b39a296006743290 mptcp: fix possible deadlock in subflow diag
faa2c2ada668b7f892583138445619cfcaf6e7e6 cachefiles: fix memory leak in cachefiles_add_cache()
d09f996ad0139a7beb76f28e2b3e974ce6ab4871 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d4ec61e05955be066a88dd8e144b856ee0dd10a2 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
b2fa13a213496c014349429bcf6f633bc152bd21 af_unix: Drop oob_skb ref before purging queue in GC.
91493ff546a1ef34c4249f2a143a82acb70d005d gpio: 74x164: Enable output pins after registers are reset
3a38b4de9f7a5086f5475094f45c4447252e4cad gpiolib: Fix the error path order in gpiochip_add_data_with_key()
3bd83d7ff39da08e9b2e34dbc61431a0a91b1c92 gpio: fix resource unwinding order in error path
6aca6eeb03892a97c856a033a9bb434f8f33197a Revert "interconnect: Fix locking for runpm vs reclaim"
c2189a6315e0c357a5458e045d34019cefe151ed Revert "interconnect: Teach lockdep about icc_bw_lock order"
a25361a6927de8825ec180f98e211dfdc90e0ddc bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
3f285ac96ae5f1470d06b4f77d8517a809ebaef3 bpf: Add table ID to bpf_fib_lookup BPF helper
5b327810a4fa99451a0830a56385afef74dc07f4 bpf: Derive source IP addr via bpf_*_fib_lookup()
88f8184794886c5d1d142187524a8774fe2ffb8d net: tls: fix async vs NIC crypto offload
b05388b857b8dc98ab4854684f1527b81b0883a6 Revert "tls: rx: move counting TlsDecryptErrors for sync"

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c8ec826166-c5ed25cc2c57.txt

9b2417801285d4efc5484f0583bb6e149c20e1cf netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
98d0cb49c685ef1db82b3990e8d821eae18cbead net: ip_tunnel: prevent perpetual headroom growth
d622afa10fbd13e7d9153da871c89f44de0471df tun: Fix xdp_rxq_info's queue_index when detaching
c0d839bd2db3af1913aac727bd2b8fb7a6117a84 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c8ad98defd410063efcbd0a3fb3d4f74d37b9270 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
fe8a5339f453043f2f07256037986ac64e35cfc5 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
92963d45242ed6ceac8e1bf96e70912aa0dcf9f1 Bluetooth: Avoid potential use-after-free in hci_error_reset
872d3fc10470d79eed52724788dbd66126f8e782 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7bbd5fe2287ee84e3a3d4aff5a9d51d44e6d2285 Bluetooth: Enforce validation on max value of connection interval
65534f9f011c482abc3153bf6e6b79941d2ce1c0 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
51df96bf69b9881c7cf459dd5e9583e01f3866b7 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
b8fa757c232f392de9652f349f43167856d7f9a0 efi/capsule-loader: fix incorrect allocation size
62ed2f3c64447673f187a8e15535c99541187592 power: supply: bq27xxx-i2c: Do not free non existing IRQ
d46620b7c16bbd435f425b3dbaec552f7b969f4c ALSA: Drop leftover snd-rtctimer stuff from Makefile
b3e78e0e144d6b9ebe3ce51a457a35f21a20cc45 afs: Fix endless loop in directory parsing
5a23156c095d84e73d105980d1d341e6e4784f15 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
a78058cb699f580c34bda1054806e13e0e324970 wifi: nl80211: reject iftype change with mesh ID change
36747d1bc8b0b5313e1538a4c9c7a3fc28e1c5f7 btrfs: dev-replace: properly validate device names
5543e602abd1febd6531e9356b5b5d02715adefe dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
45aae3b22d355edf172463ce3578721acc9634c6 dmaengine: fsl-qdma: init irq after reg initialization
cbe19f3120ab65b4831e7f51848b98fe44134309 mmc: core: Fix eMMC initialization with 1-bit bus connection
6a08cbabf676ea7412fe753b0e252c99b4584f3d fs/aio: Make io_cancel() generate completions again
d151478b2ad716290d485a2c04685e07a0c598f1 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
4e6f0543e257e831edb14f682be47ede9dc10e40 cachefiles: fix memory leak in cachefiles_add_cache()
e951f88ad22b44b1aca8e24400eaaa7d75b45bf6 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
c5ed25cc2c57ca45c903d3a4297bc5354aa80b0e gpio: 74x164: Enable output pins after registers are reset

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345068b020df-0d0efc88cbbd.txt

0e96baa7ff5de6a2e4dbff8f04addefddaf582d5 netfilter: nf_tables: disallow timeout for anonymous sets
2cee311a858b01927538499601e2169f1b92292d drm/meson: fix unbind path if HDMI fails to bind
775a5e845f4f9d33be20e81d397cafe439fd998f drm/meson: Don't remove bridges which are created by other drivers
375d1e92dcbd222f55aa31af5d90004f440ac72d scsi: core: Add struct for args to execution functions
0f6470f1bbaef922e37fd24c87b13af9ce31c380 scsi: sd: usb_storage: uas: Access media prior to querying device properties
f4f30295d546ab9ddaf3bc050375c88e964231fd af_unix: Fix task hung while purging oob_skb in GC.
d070d01167950e021aeb1e92ec34c221fbd29371 of: overlay: Reorder struct fragment fields kerneldoc
3fd942e06ca0ab3f38221ca90a19ec88cffe7dba net: restore alpha order to Ethernet devices in config
d1e96b3a014a472e543c4895dcb64e6202a58e39 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
9b868762ddae6fe7f2848a9c187e9ced47b538eb mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
c30d8ab01876bb62faad57b715f52c3972341145 PCI: layerscape: Add the endpoint linkup notifier support
a38677adb10959574e64ae31f740765f74ff0436 PCI: layerscape: Add workaround for lost link capabilities during reset
17a92b49075d8960fae25ed133f5a541ae400200 ARM: dts: imx: Adjust dma-apbh node name
f55f264075db938ed17a847286348a32af51e10d ARM: dts: imx7s: Drop dma-apb interrupt-names
08633d9188a1348f206b73b61d71bc42bf0c2c37 usb: gadget: Properly configure the device for remote wakeup
c3d21df9738111c739931373b7f123eb0ba4bfba Input: xpad - add constants for GIP interface numbers
c1aa91f2335e1d0832290756ae10f5b5ceb4f87e iommu/sprd: Release dma buffer to avoid memory leak
2a991feca84981f7c8102e2e9d98fe4da9278ab0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0baa8bc54efe57208a53343e5dbeea9c77b3dab3 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
46e019aa2473c1beb8f2f41ea26ce4982d1dcce3 clk: tegra20: fix gcc-7 constant overflow warning
e7ec398766a49b1fc945351781a7973a6286910c fs/ntfs3: Add length check in indx_get_root
5fb707cb9855d1f192520b262144818c074bbd82 fs/ntfs3: Fix NULL dereference in ni_write_inode
1d7b693eb7d89c0a104e2a7a03168dcd28169edb fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
916524d590139266a58edb0f019090e0978ce1a9 iommu/arm-smmu-qcom: Limit the SMR groups to 128
b6ac45d7eb762fc71f131262aec5d5e7cebb8a11 RDMA/core: Fix multiple -Warray-bounds warnings
d9f4e24be0ac6a939595343d83d6d5a5f920ba2f mm: huge_memory: don't force huge page alignment on 32 bit
6559a001cb7b24d524750fa211699bbd3f707b6c mtd: spinand: gigadevice: Fix the get ecc status issue
254f8addd4e8410b58008092288a35d2a7724623 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
220857e27baa63479abcd52ae7cb53a5b0fd1ecb netlink: add nla be16/32 types to minlen array
66326c4702b63f1c928cb85176408f4f26fa9929 net: ip_tunnel: prevent perpetual headroom growth
0c2fae3a5befac4af9a277485f9c1af800d865f9 net: mctp: take ownership of skb in mctp_local_output
7d975af7114fbc78c623b120f0dfcd50f92d493a tun: Fix xdp_rxq_info's queue_index when detaching
aae9f618ffdc880383d2b03b58bacdfd6909744d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
8101f4df397121fd28ca186410a76ddccfbb196b net: veth: clear GRO when clearing XDP even when down
85d8883ee49ed55f07157c5befe016d76613ea9c ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
ca59e612f9ca703311cdce9f9412ddac6d793a34 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
b32c2428a49f195c3a5e06b3fe97ee2969fa2b29 veth: try harder when allocating queue memory
26b927ec5228e00f2f43bcfc61175abf2839bc79 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
0a1ed9dd7e7c94b8e5061266a627c6998c121267 net: lan78xx: fix "softirq work is pending" error
c59902394d9595062b42e178247f9733d8e8736c uapi: in6: replace temporary label with rfc9486
ede53c595e99c82fa05e73ed9e6286422795557c stmmac: Clear variable when destroying workqueue
67d099c39b1598fbbde39dd69fce964315d732e1 Bluetooth: hci_sync: Check the correct flag before starting a scan
9be38420d7ab67cf63822aeb782afe0bbf1fae1f Bluetooth: Avoid potential use-after-free in hci_error_reset
8ff47dc1977fdd48fa6bae6052817599c2a31661 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
9248cfd8b42b947d4d3227245d5106ef3f32c341 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
b4f7023bdc093594b1df09cca5cfe48d418d6b60 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
f1ab5b8a47ffff917392a43f6900d655aaf3b72a Bluetooth: Enforce validation on max value of connection interval
427311fcb68ef0ac81dd1f827af90690b0e185f0 Bluetooth: qca: Fix wrong event type for patch config command
55285075445519b5430d7adfbd51e4329eda5049 Bluetooth: hci_qca: mark OF related data as maybe unused
0330a87f2e8675c7fd8e4932e136478352b52afa Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
ff8cc5188c5a511e5d455c187ce3e266b392d5c4 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
9c1f919ec7cf5fbcd3f2b1adc210288272b257c4 Bluetooth: btqca: Add WCN3988 support
29c91a6139985c1b366348791825f5e041387fb0 Bluetooth: qca: use switch case for soc type behavior
9242c46b78f02a2048b20df1a15a36127e9087ec Bluetooth: qca: add support for WCN7850
fd07b0303cb8e623a4cfa7699c39e44f02eacd15 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
1237df89e1d105c3450cb88e4e6332ec560d5034 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
8054b2ac3dd5422aa98ef600de5164d1f4ab40bb netfilter: let reset rules clean out conntrack entries
3da96761a2b85a4b3096122d55a35eff9587696c netfilter: bridge: confirm multicast packets before passing them up the stack
90a9bd3debdb5b0b3060bac580eee948af717201 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9f33fb12696f7867de880d52dca62180d46d31b7 igb: extend PTP timestamp adjustments to i211
a6a706e0f08b7979f64c796d91c39d0ecc416615 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
2f2913aa150683df5104c853016baf9a07ee96f0 tls: decrement decrypt_pending if no async completion will be called
5c8b5a8e6416186ec3f029b8c8e811ad64071fb7 tls: fix peeking with sync+async decryption
3be5d5b8417ee6c20970b107ebfa37eff138dab0 efi/capsule-loader: fix incorrect allocation size
e8a61ff827b98fdc62e3a5df1af9245f5b093e56 power: supply: bq27xxx-i2c: Do not free non existing IRQ
2b969d140b601edb8df961cc1aeb0ebe5e87f4c2 ALSA: Drop leftover snd-rtctimer stuff from Makefile
17b47dd051e909b46dbf26c96311bb6aaeb08239 drm/tegra: Remove existing framebuffer only if we support display
2f247bb01acdf1b5d4d5c77844caf9d4c443b01a fbcon: always restore the old font data in fbcon_do_set_font()
79c0fff358d3df0d7255b79deb216eb38cd14317 afs: Fix endless loop in directory parsing
e50846df56dfed06ab4f8fb3c45b4a3c532b8b78 riscv: Sparse-Memory/vmemmap out-of-bounds fix
2d290403aef529ad7cf053e443e17ad83169caaf of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
e3c4aeb9549db4e6c7d7aded0cfea621dd7acf11 tomoyo: fix UAF write bug in tomoyo_write_control()
7157a27d5b9365b4dff9791b531845232fd12ec0 ALSA: firewire-lib: fix to check cycle continuity
ec32ed7fd2ea8219e191b030df692fc8ceb9bf7e ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
66ea4e4ee9b033bcc7e0bd26096456e5b7b11729 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c8854fc40bc352f4f9e35e6ca6a8f5139f26246e landlock: Fix asymmetric private inodes referring
7b31df7d01f2c7c2746d35718e9399f1bf17fdaa gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
9791e3d973cfd237eaa81bd304eff43886ecea94 wifi: nl80211: reject iftype change with mesh ID change
b80a76e403bde248623809dc985d81218058fa3f btrfs: fix double free of anonymous device after snapshot creation failure
95fcccb36d3d9b3bb6d40df2c7d596277a1ff19e btrfs: dev-replace: properly validate device names
3cdc5468321b835d2565390801f0e22e9d164efa btrfs: send: don't issue unnecessary zero writes for trailing hole
0e7c6a58bd7a862c4842ba3f09b2b1b13e9e09ff Revert "drm/amd/pm: resolve reboot exception for si oland"
f3f257eb1aa050da4c63a0312714b42cfdfa56e9 drm/buddy: fix range bias
dcadef13d23ba277bd72dcaf2780d828ac73e2c7 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
b80dec5c04bce162e99a7af97fc144bd8b08972d crypto: arm64/neonbs - fix out-of-bounds access on short input
8b03e2408f6fe3a56c38efdafebfd53f3a78f1b2 dmaengine: ptdma: use consistent DMA masks
c98170647047cec5f842e776f5d5e258b5e172bf dmaengine: fsl-qdma: init irq after reg initialization
fe273bb21522f15241bc9f2c56a5482b48f25581 mmc: mmci: stm32: fix DMA API overlapping mappings warning
6e9efe6eb5c168f24803c3a45f4a693b2a98af8b mmc: core: Fix eMMC initialization with 1-bit bus connection
d22ebec89057918925033302a403b4f2ec7189f0 mmc: sdhci-xenon: add timeout for PHY init complete
5b323eed52944d65de874106e4155928990f7388 mmc: sdhci-xenon: fix PHY init clock stability
407b1207f1bb759b168c231cf4520a5c59b3469d riscv: add CALLER_ADDRx support
c204e06b55db5ae1ad0207f94375ac5bf3b7fdeb efivarfs: Request at most 512 bytes for variable names
02273c25d0e006c0b6a95a90f120182f1f47a3a9 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
59839c58ac3dd28f3d472922d8d7bc247ee48313 fs/aio: Make io_cancel() generate completions again
416733327ced30f4f442e7701cd245aabd711fa8 x86/e820: Don't reserve SETUP_RNG_SEED in e820
73b81eb594d79117a3483e5ea39dfaeac6deff85 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
89317b997505579d5cfc7b88d428f9f0497d0d3b mptcp: fix data races on local_id
78bfd2bfa8fc1f502508bb01fdffa8fe82a108af mptcp: fix data races on remote_id
7aa7198b0a22854604054f75aa798b839f7462a7 mptcp: fix duplicate subflow creation
9af99a8941d3a7a53dcbbaf3291e7bdabf546cc7 mptcp: continue marking the first subflow as UNCONNECTED
de26f728062723b7e84280abac7830a71bd14723 mptcp: map v4 address to v6 when destroying subflow
93fee0ae63e14f81853b1b05bcb674a12318c715 mptcp: push at DSS boundaries
a38524595dabd368d49079800c24d9c3870aaaaf selftests: mptcp: join: add ss mptcp support check
2903b712f62b3e27c043e65a5604a5364d60b7de mptcp: fix snd_wnd initialization for passive socket
6f76b91360e2fb4e90e0372b4a031fb4441b6e03 mptcp: fix double-free on socket dismantle
fb116c37b283922f4af9960a5428dc0eb2caeca4 mptcp: fix possible deadlock in subflow diag
f34b62ea86665369c14b7bea2703859c864ffaec RDMA/core: Refactor rdma_bind_addr
4c3b50daa87561b17f9e4e9c517bd3a6cd4ca0b7 RDMA/core: Update CMA destination address on rdma_resolve_addr
bf099269d129d10ecdb5af14a3af4afee7375bf3 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
2ff736e69f18820cf4a9989099fc8770cad36c9c x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
99a485057c89a2cd2f2a5f391a2de6208e62808a x86/boot/compressed: Move 32-bit entrypoint code into .text section
9abe556ff1f27bf959cff73d8fe9c394905ff12e x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
fdcc1f823c8d36edf5c6cc47b343560ba63e7dfb x86/boot/compressed: Move efi32_pe_entry into .text section
16a479ef65ad73e8f4314f87ba0c734c308366ea x86/boot/compressed: Move efi32_entry out of head_64.S
4d3d44040637d03f33ccc04bd05c570332358681 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
48d4e356372fba8b5d9e46f6b9e126abc023b54b x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
247c74cb3f0027daef00195d2885aa29e4cc78f3 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
a8dc68e99e66f2dff23913b7f5822ceb8c139fe3 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
539c6d580607d4e7fc2dde2810299a5f410c96e6 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
65120ad717a848668dedfe7e6507e8b6ac677933 x86/boot/compressed: Move startup32_load_idt() into .text section
778f338f9612a691f57fd25044eadc0bed72d633 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
bd6bc1315fda5995de28ff695f9bfe7b046c4b76 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
4f833843475129808a100d3653450fe92778a1a2 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
da074e4933e370fc22a46effa9a979782e71ca71 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
6d2f31e45a12217cd526d49a8161fcc0f829105c x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
8eb27afce28ba87b0ddba7ae7a0dce9bcf77562e efi: verify that variable services are supported
d245ba99611d2e94699316b55bd025e592c13be7 x86/efi: Make the deprecated EFI handover protocol optional
31e02db59913a9ebd633a06874ada2d1b98cf3e7 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
7fce7f3027375670b9862cc73189a3785c81707d x86/efistub: Branch straight to kernel entry point from C code
f652c8f760e17c06db7fad848b225e085729246c x86/decompressor: Store boot_params pointer in callee save register
a54a8366035772d9af00d70c7ccd0c3fb4d9aee1 x86/decompressor: Assign paging related global variables earlier
aa4f4b4b001c79b0f0e773d1595203e9854f706e x86/decompressor: Call trampoline as a normal function
5850e54215df182a5f2235d089a257671ac0cade x86/decompressor: Use standard calling convention for trampoline
1e5385f594ac2dd64afeed876361109662c3e6c1 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
c1859d9de4a5d8c4f66f98a51cf9329e77e8d4dd x86/decompressor: Call trampoline directly from C code
379f3d934fbc01bd3be52675e616bcfa00274d1f x86/decompressor: Only call the trampoline when changing paging levels
b21a49a9202e99495a91d21230bf0f45c408fd92 x86/decompressor: Pass pgtable address to trampoline directly
f643e02b3257251ad58f0dacad81ec6c95b4c037 x86/decompressor: Merge trampoline cleanup with switching code
c9947368cf98c051d2c07fe269b8015119b655ce x86/decompressor: Move global symbol references to C code
c0072978193b37cb879aaa550356761375f4d6af decompress: Use 8 byte alignment
d096a70b9e8afdf85a5a6b3c1d19de9c4438bfd3 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
07c247696b1040a70b3013c90b1c0cd4b8424c01 NFS: Fix data corruption caused by congestion.
85f9188b624bdc31dbb591edb79b1515778e4461 NFSD: Simplify READ_PLUS
4f35c19e013405fa576345d88e1d4a6de841c330 NFSD: Remove redundant assignment to variable host_err
0b723065c3b26b75579ed2cf48ea21d29c64e2fe nfsd: ignore requests to disable unsupported versions
9b372d861ba594aeeb8cd7daad6f0a49ffd5465b nfsd: move nfserrno() to vfs.c
ce37c7adc8a4cb7bb3b262af99612dc9b682c129 nfsd: allow disabling NFSv2 at compile time
fc7e67d79e1c2cd258a3295cb50cc9b181e0d445 exportfs: use pr_debug for unreachable debug statements
284c3e1e2541f09cc0f7826c47305d0ae677f5b9 NFSD: Flesh out a documenting comment for filecache.c
92537fdc0fd5f3db8c21e12dee3ca919318f593d NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6144b6ada44604b519cbee5203965df2791f2b00 NFSD: Trace stateids returned via DELEGRETURN
79a7c99343098b3cf3b311c53a38f7c5c5e07b7e NFSD: Trace delegation revocations
bade6fe31f9ec99c71388266e79087606d937ab8 NFSD: Use const pointers as parameters to fh_ helpers
03a5a52ab289316d3186357c05abadb7d1e6b38f NFSD: Update file_hashtbl() helpers
330a8f811e0e7ee3d493dbba59979ee24fb7d349 NFSD: Clean up nfsd4_init_file()
0b57f2e4a972a511e6a1b950d0acca8f5e51ea66 NFSD: Add a nfsd4_file_hash_remove() helper
5504ce77c6e20a5ad5178fe27e466f0a79259307 NFSD: Clean up find_or_add_file()
a42191859c0e3a294c9e6d3275dd2f36a40dbdf2 NFSD: Refactor find_file()
c7c9d299f2e5e119a73d83d203393f21e863f4bb NFSD: Use rhashtable for managing nfs4_file objects
05e5325d358995d3120110cd9ff076946b1f1339 NFSD: Fix licensing header in filecache.c
56fd82c3ef16fa167449d62e62fc76af83d278e8 filelock: add a new locks_inode_context accessor function
8b6576315083c358d994e06a149012637cff9beb lockd: use locks_inode_context helper
99281a05ef807a86c424b286c3ab6eebb61f8053 nfsd: use locks_inode_context helper
e31316a187f173417f112ead69be7845df2f4754 nfsd: fix up the filecache laundrette scheduling
bd934ff3c3659f4ccf3ffed71e5fb1f502bebdd0 NFSD: Use struct_size() helper in alloc_session()
31be9a31bab5b57ceeb8355df4e2f5e04af2718d lockd: set missing fl_flags field when retrieving args
9f15484e7a51a6780a143a27b674bb79392b4c59 lockd: ensure we use the correct file descriptor when unlocking
3ae672ff98c42e33d0351051f13987c083d12da1 lockd: fix file selection in nlmsvc_cancel_blocked
28505a087d3f1ffc5c10e66a34895b587cb37583 trace: Relocate event helper files
92ebf43bfa1afaa06bd32b373ce3a08baced5028 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
8d480c54222e2de02488c2ffd3353f8c5240a9b9 NFSD: add support for sending CB_RECALL_ANY
e263bac3f42c0d045c5e10c2f7901cd298e0b400 NFSD: add delegation reaper to react to low memory condition
6176356853a7e86c9e56e44302fa1338f164627c NFSD: add CB_RECALL_ANY tracepoints
4a34831e5748081ca1312ec5b12b2375d4d46024 NFSD: Use only RQ_DROPME to signal the need to drop a reply
ef853695dbe3722fff616aeadbf8de34ca408671 NFSD: Avoid clashing function prototypes
301224371f7df4580567ca3fb85506d10738d173 NFSD: Use set_bit(RQ_DROPME)
367fe481aba4dcc92e20468e1b53b96e60480259 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
47f5e7b279b4f551de207564dde4f22c69b9c187 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
350725fe6d7ac585fe3623842f21b7cb1f630ef3 nfsd: don't destroy global nfs4_file table in per-net shutdown
c79d9fea2d12ca764f5f3b15712c4249a1590a86 arm64: efi: Limit allocations to 48-bit addressable physical region
6250a1d8c0d90eeb4384ecd1420dc0c58398db51 efi: efivars: prevent double registration
02ecde3f561cc51f5a5a6d4589ce73e5a00cf18b x86/efistub: Simplify and clean up handover entry code
5f2d6059b5f34d80786d38962b28198581116168 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
b1556e0c7f4ea360ed7111bfedfdd2ac0b68e485 x86/efistub: Clear BSS in EFI handover protocol entrypoint
67f121e6da67eeffd22fddfd27370bdcfe702da6 efi/libstub: Add memory attribute protocol definitions
d9b34cba6150e4b58097d9e9fdbedd6b384279e8 efi/libstub: Add limit argument to efi_random_alloc()
0e3f9fa614ae437be6143fb0ae7fa11107175aae x86/efistub: Perform 4/5 level paging switch from the stub
fea9d3484e57732395009e16e33f9d5ad0faf23a x86/decompressor: Factor out kernel decompression and relocation
21c968cfa41ecfd154ce7fae70aa162b8aa7633e x86/efistub: Prefer EFI memory attributes protocol over DXE services
fa8679b2207e9d1accbfc3def5f148cef05f9cf3 x86/efistub: Perform SNP feature test while running in the firmware
afc77923a78f33f79bd56cfec4e40fb97c5dd8d2 x86/efistub: Avoid legacy decompressor when doing EFI boot
5265362b06707240f5dbc53cf5f4ce053b458fba efi/x86: Avoid physical KASLR on older Dell systems
5e7ce6182793d3c4a096aae220c4df8d1a2db363 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
f33d776c65453c915bc8154f439a662dac2651f0 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
4e65002243437a8ea331abf1419355acd04571a3 x86/boot: efistub: Assign global boot_params variable
92054611c9ecea8b2a5d280215afadda7747b30d efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
640f55d72a09b181e8e32cc556087ff2161235f7 af_unix: Drop oob_skb ref before purging queue in GC.
ba8e7ddcdb09997bc342c1d48a652da4f4d172ef phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
21232938189810b80fa18ed7f3ff2853f68aed82 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
225aba0b48de93dd0a1cdb00e48030eec060e96f gpio: 74x164: Enable output pins after registers are reset
7a6352cae16760e8e98af8746abb2edee9bf65b4 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
7f798e9c2e5b44b6551ba454a0923c148fb5828c gpio: fix resource unwinding order in error path
d498ce2795973157736169f43544c883d8597f5e block: define bvec_iter as __packed __aligned(4)
e75f108c4008e8381aa30f2a8278691d2328aafe Revert "interconnect: Fix locking for runpm vs reclaim"
e4678f4e938a95da21665b41878e8300a645de84 Revert "interconnect: Teach lockdep about icc_bw_lock order"
dddeae4e44dd5a8a7f14d30a3634810b5f02c1b9 x86/bugs: Add asm helpers for executing VERW
2151ba0740a7272f0c2ca7e5b01cc2e8944e85b8 x86/entry_64: Add VERW just before userspace transition
5ea8e09e22e624b727d35b33c40bb749b2fc2de3 x86/entry_32: Add VERW just before userspace transition
ca7fe35d1e3ddfae07187ac219e5391df2e38ea9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8f8e408fa2af2ab6d241c7a648ef4146c4f3df88 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
be0c5d951e969a49377578489ad3f263d6180921 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ad229044074151d3abe86188194b791dd12809a0 bpf: Add table ID to bpf_fib_lookup BPF helper
788540d2f79c47be29a5ebff1b70b06141c68713 bpf: Derive source IP addr via bpf_*_fib_lookup()
0d0efc88cbbd18715792b097ca893364e9ca88c3 x86/efistub: Give up if memory attribute protocol returns an error

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06240f8f4a93-5efce42ff2e8.txt

5d50f10e7cfecf9b2ceb34f4720d1a7b110860d3 btrfs: fix deadlock with fiemap and extent locking
e0e69e5be33f768461cb6244f0b81f9d7576c1de ubifs: fix possible dereference after free
d7c6a6df6b11da5ff9319dd4d221b18282fb9b44 ASoC: cs35l34: Fix GPIO name and drop legacy include
d90be85757c6651c4937660fd4ef647cc1b2f157 ksmbd: fix wrong allocation size update in smb2_open()
7b5daab08a0006f052da60dfe2e66a7e65148a38 ublk: move ublk_cancel_dev() out of ub->mutex
407c1ac068f54d56b9bcb47b722a76c17d31897d mtd: spinand: gigadevice: Fix the get ecc status issue
e1d024c6375e1a659442d85329b7b9cac159cde3 spi: cadence-qspi: fix pointer reference in runtime PM hooks
511e0c4075970f34eb0ac668e2ce1a32eadff5a5 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
056ed3e1734c315520100e74dffb37cd3065dd45 netlink: add nla be16/32 types to minlen array
725efb486ebb7d780a3d3087dfadbd9be1d81d0d net: ip_tunnel: prevent perpetual headroom growth
0ee3266cb04b064b25b9ddc1b6d9fded3be489e1 net: mctp: take ownership of skb in mctp_local_output
db65fe2d2126597c9910239bfb659e11492b0ef4 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
58ea831ba7bbdf2c59ed4985420fb47c38914d38 tun: Fix xdp_rxq_info's queue_index when detaching
002d681ce6ca3c0b86aca0531fd25ccb3bd8009d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
1257d0209a01b20b6f28f346308cb9a6bec40f35 net: veth: clear GRO when clearing XDP even when down
411f64e7a2457a8a1e23e8a55a7079f1f21ae42d ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
05c6f5a512a063b05c0b05d54f74e5d58cea0b3d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
e71fc8ed241a091afb5bf50b9b004b394aecb0ad veth: try harder when allocating queue memory
a5a06b5086aaf781ea719267608904ba546dec50 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
7e177a1aa49f97c362f898ef5006e49ee77bc763 net: lan78xx: fix "softirq work is pending" error
1a61b376093511ea6b32f4a1e199675c45e0b005 uapi: in6: replace temporary label with rfc9486
416bed3d972701dfbe933e87f63b9043ecaebf12 stmmac: Clear variable when destroying workqueue
942390dba6e5ba160b9126696a081b1d90e0d7d2 Bluetooth: hci_sync: Check the correct flag before starting a scan
370c81312168e5753bb97dfcb9218dc609492b19 Bluetooth: Avoid potential use-after-free in hci_error_reset
62db1ae6be501179c63c92e7f0953c09fb60616c Bluetooth: hci_sync: Fix accept_list when attempting to suspend
53b92a7a68a06551adc183feb13d1c4dbb67c925 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
d70fe3afa23ad27cb014c86a709a9bf8f479e4c5 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
84d334472bf754be596a6e4e0694375178cbfbd9 Bluetooth: Enforce validation on max value of connection interval
cf48ed2b136cc3c5eb255924e5012e1df38b9607 Bluetooth: qca: Fix wrong event type for patch config command
4136bdff9836a02335192c140bbf419d1b123a1f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
77dfd83eb02ef2ef8df143af555acf6277a554ae Bluetooth: qca: Fix triggering coredump implementation
ce1502eff34087aefda81c3a5bbc43e1e1b7fcd1 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
5356fa854c4f32ce701b695cacd690a31e1fa6e1 netfilter: bridge: confirm multicast packets before passing them up the stack
5f103988cc11e0faac95f67c4c47b8b605ec8f98 tools: ynl: fix handling of multiple mcast groups
02246a15d9e23ab260f11ae969c855c2c68e2d7d rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
6c11d9cc8bc341417e059ebfb1e993320cc60750 igb: extend PTP timestamp adjustments to i211
ed766cd0ea473ec482526996ba33fe5ca01ccd64 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b90518477b5bb5e6b9143bdba1a388612bc4b524 tls: decrement decrypt_pending if no async completion will be called
53a71ce3f9b04addfe04d3740d61190d1b117252 tls: fix peeking with sync+async decryption
e51fcf2b4f7981c52ba35cc2e1ba03ff0529648d tls: separate no-async decryption request handling from async
b443c599f325bad836831def2b56f6060448ffa9 tls: fix use-after-free on failed backlog decryption
bee6e3e30c56cf8bc54b61f98608cb9243938180 efi/capsule-loader: fix incorrect allocation size
2c73fbd85595595b0959fc5eebbc379cf0401910 power: supply: bq27xxx-i2c: Do not free non existing IRQ
de9122e9944d3e0d6c5c97de78bc17cb7694c603 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
d12a53b2cae80a490e7b7c01868976199fecf3d7 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d1d2f1ce03efc976ad81682b720f560695c0483c ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
c66c81ee5a020606294a74c21f69ed8f86d1d954 ASoC: qcom: convert not to use asoc_xxx()
c48ce70fe77418ec83ab739f7a0c0f36811dc3f4 ASoC: qcom: Fix uninitialized pointer dmactl
02a62a03b237662c2effd4c9ccb8afe1fbc28767 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
c65d9299b4cf445735f58179c13179704f137ff8 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
7d3d21ae541fac257954eaa54204a87697c7530d ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
a2700ebbacad0d42fb928409d7a1edc36e020b48 ASoC: cs35l56: Don't add the same register patch multiple times
42ccd2d26791eb158483b8eebece22f95bbf69f0 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
087ddbd5864d90bdb63ec282f4feb0dd6f3ff6a0 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
922ddca31dab54cdc7810f5c256ffc0e624dde94 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
e221442919d5dee223b3063b2676c88e6a60b480 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
6365a60c33fd548f6069a6ecef72d1499c28c2d3 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
09f70585c4593fdf041462ebf40996c66a15d3d8 drm/tegra: Remove existing framebuffer only if we support display
17b7952293fe43ffe37c53433ea9a4cd254c27d7 fbcon: always restore the old font data in fbcon_do_set_font()
eba17fdaa692c0edd3f2ec667423344302adce07 afs: Fix endless loop in directory parsing
adf3e8db89da179de2b4fe1007d7186d4cbb9a9e drivers: perf: added capabilities for legacy PMU
07041726701ea8bb360c3740ee152eaadf3defad drivers: perf: ctr_get_width function for legacy is not defined
d88957750666728287982629bb332bf493166eb3 Revert "riscv: mm: support Svnapot in huge vmap"
342969fa6699df05fed7f1a861873608eb76a816 riscv: Fix pte_leaf_size() for NAPOT
0775b9a96992102e1ab9793598731fddbc2b63cb riscv: Sparse-Memory/vmemmap out-of-bounds fix
790a70f009ce85e5c3c74b69be492176d176c7a0 btrfs: fix race between ordered extent completion and fiemap
f473756b6a4d42400bbbffe3955957ed2f4baacf of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
b0d563c49c88ee96f6470b99bdcce2f9309e169c tomoyo: fix UAF write bug in tomoyo_write_control()
1524170617e9dc733e04295d7f20798246fa0ec2 ALSA: firewire-lib: fix to check cycle continuity
20259ebf42487c0438580db5a597a6e0ea83f06f ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
bbff78eaface79d65633d11ba18e531f7a04285e ALSA: hda/realtek: tas2781: enable subwoofer volume control
7ed86253aca138c36b7778b92921243cdbebf403 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
2205add2f1e9f25ec68a0ea2f418f232f143e5db ALSA: hda/realtek: fix mute/micmute LED For HP mt440
deb87dfb9ac1e8a1df9fe792821ae349be5e64f3 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
a9d2bc4382f5039d954d336baf154def8a6b53c8 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
a221d4e342f2bd61fb473ce510f49522fca2ab5b landlock: Fix asymmetric private inodes referring
deafa810c8097ba1a91223ff47503bae4a6d3118 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
09d695a1e2d765b146c48e1358356bf0200945a9 mm: cachestat: fix folio read-after-free in cache walk
1a20875eaed818b2a080f3b1ece9f7dacc4b98d4 mtd: rawnand: marvell: fix layouts
d9a466c85135201b27ceb2a79385d350cc649202 wifi: nl80211: reject iftype change with mesh ID change
53833be488c3a641b937d4c05cdc3f60c5dbea44 btrfs: fix double free of anonymous device after snapshot creation failure
e2f40071b39a7245b69b4a3b125ae0ec01ccbf59 btrfs: dev-replace: properly validate device names
a50f8c7535afd45b3819d29e69ae8e9272f75410 btrfs: send: don't issue unnecessary zero writes for trailing hole
262b9062464d35f0b089d4b7f6d0ae476c3d83db Revert "drm/amd/pm: resolve reboot exception for si oland"
4fa887b367780560d59b5622da7341ef8fe2c489 drm/buddy: fix range bias
15de48333d301820884968ac83fcf416f517a89d drm/amd/display: Add monitor patch for specific eDP
40f2cd4e81c170e5386c69901fb962d7c676c859 soc: qcom: pmic_glink: Fix boot when QRTR=m
3c81e71bf1f22df907ddb2cec4bed92537e6c970 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d011a84f9d64e57ed2e7154700f903d2ee2c4179 crypto: arm64/neonbs - fix out-of-bounds access on short input
388cea4a97c7e5b916dc550a11a2f9b64f13ab81 dmaengine: ptdma: use consistent DMA masks
4b9242960f24f163c7fe4d3edf00f5c1b61e0295 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
be00ff26f436066946d47d10788e793d62439313 dmaengine: fsl-qdma: init irq after reg initialization
e0df92e0f3bbfe61bee7fdaa9d5cf1028228b995 mmc: mmci: stm32: fix DMA API overlapping mappings warning
411f07a87f23ee893a1174af22218dcf6bfbf84d mmc: core: Fix eMMC initialization with 1-bit bus connection
e4f517612a6601f56185195886182ffd95f31738 mmc: sdhci-xenon: add timeout for PHY init complete
ca9c3a35693c5f9d0f630c79de7fbfa26ed0d270 mmc: sdhci-xenon: fix PHY init clock stability
9423e23fa2cd0ecfd87236e9ac4e199440cbe81f RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
575e79b084b5dc0f0efaa0ff62a7476a3da49029 riscv: add CALLER_ADDRx support
e0ea9caab6d48b644aa716a47e328695f85a0d2b kbuild: Add -Wa,--fatal-warnings to as-instr invocation
ff4ac792bc7f57e6fd9fd543e8f51b469db0fa9b iommufd: Fix iopt_access_list_id overwrite bug
8d5a1f1557ee72e71ebe3718c351e67a2a8c2b11 efivarfs: Request at most 512 bytes for variable names
13bbba7ae9575d8c9884e50a3ec0e781f082f1a8 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e5e28bc9cea9ae2f49d3a5aa3f6b45d32dc23e3a fs/aio: Make io_cancel() generate completions again
c6094961239374fef234134f33654cca6d87472f mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
40860c4a341575ddac1330371637118858aecf40 x86/e820: Don't reserve SETUP_RNG_SEED in e820
739376729714a6b1d53065985a3ee2c03173699d x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
7500287ddc9ce2d16a269f78000655e5793bf0d4 mptcp: map v4 address to v6 when destroying subflow
e23f65eda03983f02982cadc58d0686d2bdc7571 mptcp: avoid printing warning once on client side
4e7a9a48fbdefa6af925808582492169eda873f2 mptcp: push at DSS boundaries
aed8fd99035807e29a39afb1694f2c882296b583 selftests: mptcp: join: add ss mptcp support check
d4a59f7ac97c1433f76885fa10f3f4ab49d18eaf mptcp: fix snd_wnd initialization for passive socket
98d0b994eeb712ef3409fc0156f2d899cc633cc2 mptcp: fix potential wake-up event loss
11d1b4be39443c03ff0753f4f24ca004fc53957a mptcp: fix double-free on socket dismantle
7dbb4e5203eea809dcba91f94aeb5f77506af04c mptcp: fix possible deadlock in subflow diag
7c2c2af3872841ccdccda46adbbed7b7a660c366 NFS: Fix data corruption caused by congestion.
2474c1d67d8c2d172d4814ff904fce01950b301f af_unix: Fix task hung while purging oob_skb in GC.
678c223ecce330e82285e9e8c6c51626d0376202 af_unix: Drop oob_skb ref before purging queue in GC.
9bf6fe310328ec56bbf7cacd8a1991f5c8012df7 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
9a7cd7de2aaa1dd24afb3a5909a6835a6d9e90a2 dmaengine: dw-edma: Fix the ch_count hdma callback
c595c8b2be76b844d906bc0074d122be661868b5 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
53b4c93950f0dddf0bd8c7d83f323601a41ed6f0 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
9a409460d421bafdb4f690c3a2d817a28203d897 dmaengine: dw-edma: Add HDMA remote interrupt configuration
255880816574fb1366bb909c81ea696219e2dd06 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
442db3622ac56c4273378d9c877df7a5dd8ecad8 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
3b9e3f92da2e15c9532059d0a01fb6ebcfda98ce phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
4f7cdf445b4d10a729a0ed8b25abe449d9babc37 dmaengine: idxd: Remove shadow Event Log head stored in idxd
e7cad158187dda5e5e88cc26db33a2482a3f7273 dmaengine: idxd: Ensure safe user copy of completion record
39404df666fe0db84fb58bc20f7c9ab9ae340ebd powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
05db0c0487a3ad23c3ceb738d80d78dc90f03692 powerpc/rtas: use correct function name for resetting TCE tables
59f9b471f6904b0bf34d81098aee9f230ee1d04d gpio: 74x164: Enable output pins after registers are reset
2e85203fc82cea248caeebcf25110e2e72b1e85a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c8758da10d34ff127459c0a3ed886e7dd6651e35 gpio: fix resource unwinding order in error path
3f98899739cd1b4359f805106f2bb9981eadb7fd block: define bvec_iter as __packed __aligned(4)
bca0c08ba19e33e3e638abb38b24b9b9f2308d89 x86/entry_64: Add VERW just before userspace transition
378d03297aa60033705c3312c02acb058cf2505d x86/entry_32: Add VERW just before userspace transition
f0a779ddaa2a9790e90923acae17a25a4a1fefc5 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e0977b1a32774fae65c4b7c9f81758d69174a6f8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5efce42ff2e808532576236ac4be2f8cb6b84fb4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============1735688573591116060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061068ebf24b-6d0448eb3daa.txt

3609fc1e3e1dfa0b98e36427c40e6ed1acb12f1d btrfs: fix deadlock with fiemap and extent locking
473862a24ad97e58ed34bc996ac853f1f2427a34 mtd: spinand: gigadevice: Fix the get ecc status issue
73c0f1cf63414b83a8566c0965b8b75bb7778818 ice: fix connection state of DPLL and out pin
d7e546bbc4e1953f798f497deef99044c53f0f25 ice: fix dpll input pin phase_adjust value updates
2713059f2045ab0f2baba899df6905e708e730c1 ice: fix dpll and dpll_pin data access on PF reset
e7ba911cdd199bd9c258b0f7db49cbdc9f9313fd ice: fix dpll periodic work data updates on PF reset
da15bed1e48c8efe80479f6734ce43d05d857d12 ice: fix pin phase adjust updates on PF reset
ae86b0b54993c6317f22073bf43883ec846d10e7 spi: cadence-qspi: fix pointer reference in runtime PM hooks
ec673cfc682186d709792c227e9335570df4f581 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
0b86a17d11b1865086c58bb35c8e1b16869e321f netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7c47fafed4ea5d0ff540e917360525ef40f38ada netlink: add nla be16/32 types to minlen array
334a95771227bd2580b1dfb1ff0bcdcae56f1f5b net: ip_tunnel: prevent perpetual headroom growth
e7ea7c5cd48bd75aedd54bd3f8a0bd076afcfb39 net: mctp: take ownership of skb in mctp_local_output
c9e929b6ccaadab62b089e171d49896da90c6094 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
fdd5d1fbf322ca752969b9ac4b02646299a0031a tun: Fix xdp_rxq_info's queue_index when detaching
bfbcb8e714c3c21efc291aa23a0ae768b697bd32 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
b10c4c1ad4b920b5a0eb99fb282b5f0bc0ce47a5 net: veth: clear GRO when clearing XDP even when down
d5b2895d2d5168ea5fa9ba2c1d4a4683bae00fb1 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d7ebe69aff7289bc601d720e9a78b59c531094aa lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0cad9addb677e55a9c32713f82a5535436dadc15 veth: try harder when allocating queue memory
26abd970f0b0c13fd0336c66d7849ad34e766699 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1c721f2a8fc734b9689aeb9b02ed1b5967bff2c2 net: lan78xx: fix "softirq work is pending" error
25870637783e3869c4b7cef71a00c1886bdfd908 uapi: in6: replace temporary label with rfc9486
9f31a0e4fe438ee5696e2780684a60d77004bdd9 stmmac: Clear variable when destroying workqueue
01224a6dc3d3a8634d0edf37361c413c1e813993 Bluetooth: hci_sync: Check the correct flag before starting a scan
d0ef53e662a54fbbf31ec878fb83f9d97bbd47d4 Bluetooth: Avoid potential use-after-free in hci_error_reset
01ac7be351eb02830f3f0dce0434600f57a2a034 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
0b5912506423c05a1ed3387756695113f228a975 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
3ff2dc36d5d46677c319783fc9d213410406a66e Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
a741feaedf1a07b09a7be2c3aaedcad23918ef55 Bluetooth: Enforce validation on max value of connection interval
d87a2a06024e58d488ea96c181ff08766f1fc0b5 Bluetooth: qca: Fix wrong event type for patch config command
4d1eb4759ba275c37c506e85f41702f7e0998538 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
0d0c92cda4375985b76dff0d58051800ba0e3f76 Bluetooth: qca: Fix triggering coredump implementation
93574d4e962b701a5d58f2fd29bd010d08622e6c netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
33a3750aee69679b62490a96b7909147511e3510 netfilter: bridge: confirm multicast packets before passing them up the stack
aa9b7624b9f04158fc682c2cf9982687411a8ddc tools: ynl: fix handling of multiple mcast groups
a765869163be4fd5bb90612d3da7abe9a59c824b rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
e47028e247502aa741185d78c7d0bef69073ca04 igb: extend PTP timestamp adjustments to i211
2082e3b956c44f58bf93bb7c3c72f6dbd6a04071 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
058988ee6eb0b14b3be15ce5e4ffe4fa52e879c4 tls: decrement decrypt_pending if no async completion will be called
e0fa92a1cc78365eaa34994965c07c560a888380 tls: fix peeking with sync+async decryption
12c65a2744bb0ee3c32a2b3d854ad1a026153072 tls: separate no-async decryption request handling from async
6f271bfec3a85aec31b4def626396cce72386672 tls: fix use-after-free on failed backlog decryption
63c82e41bdc0a0d3d2d070f21cf0782800d34323 riscv: tlb: fix __p*d_free_tlb()
d5f760e08069d4cb30c2fd7a95e5fcc636f0df86 efi/capsule-loader: fix incorrect allocation size
792c7bd92756c5336c730168c4d18f17958681fc power: supply: bq27xxx-i2c: Do not free non existing IRQ
de2f632e107e0b8e457d72fc6139831fcb22d607 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
5f982aefff837886c7da503d47829dfa80bbcdc9 ALSA: Drop leftover snd-rtctimer stuff from Makefile
5d130dba60b46b63ed9e8e26402e63c3cc429033 ASoC: qcom: Fix uninitialized pointer dmactl
a7d948ed559e0ac528e911b8455e8322a621ee05 gpu: host1x: Skip reset assert on Tegra186
e1d1bb29d82e051baacbcd926c2bd8e20566efa3 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
f6c2413375fa0d9b0a475544a5454b54f01d8a58 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
92fed666ee79fe695a310f2c46529e556bc00e73 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
3a55705734be662a7be16e6b3fc26151d96d0d72 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
649859b4f25b0b88bbc79b7bfd80d11574f9f4b4 ASoC: cs35l56: Don't add the same register patch multiple times
bf0651bcc0ab45a2379bc1eecb45bbe48d2eaf1e ASoC: cs35l56: Fix for initializing ASP1 mixer registers
2ec401204001be87d28376e98b6e5352f49d394a ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
a95920d442393d1b88c8ab3014278df0feb94efb ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
f98a3721a3f2b2e7e0ce37b54f56b774942ef10a ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
6493cce1f8f0b8f6e1071dd4bd3e0c1468f53059 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
bf178054d2417873375d317ec4d167e58f889c2d drm/tegra: Remove existing framebuffer only if we support display
f414e9035b687c06f7e4bea40803ec7ec5153fd7 fbcon: always restore the old font data in fbcon_do_set_font()
8d1258473bb3debe3272adbc58c088cd81b4373a afs: Fix endless loop in directory parsing
7480ceec72b8a6a63a435b58414ba12bbfa903a4 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
5cfcd0a036f0f8dfceab5d373ef46aedfc8029cf drivers: perf: added capabilities for legacy PMU
c9cb25b7c1707d0f3552d1359599e15bba021970 drivers: perf: ctr_get_width function for legacy is not defined
98f9f4a8d4da88f7a42c5a08901accdf531f2578 Revert "riscv: mm: support Svnapot in huge vmap"
44d834309849ed307e7a4e42a505d44e5551414e riscv: Fix pte_leaf_size() for NAPOT
b3770ec04f34faabd027467b5c6c281ebbc3198d riscv: Sparse-Memory/vmemmap out-of-bounds fix
6ab55be524ad610d56fe49dcdec8f5ca90025b37 btrfs: fix race between ordered extent completion and fiemap
7fe2e9379a1b4724f5b91d0d066046b11de9072b drm/nouveau: keep DMA buffers required for suspend/resume
1f486734220d658688b1dea06038f66957fff60e of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
d455c8c2c78f82d16acd77ab9ab4d270cd6e41b7 tomoyo: fix UAF write bug in tomoyo_write_control()
931b0012bfef4a6a92704d7b790385823a6d26fa ALSA: firewire-lib: fix to check cycle continuity
de732aabfe57af98f5d43802780f00ba24bda59e ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
f6a7f204bb6a36f3bc01af1361928d0453367e00 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
0d33c8ea9ced1d548dd2bceaeb7edd5b11316a26 ALSA: hda/realtek: tas2781: enable subwoofer volume control
33b23f46bd73c76b6c56f4825ef14c53741afbec ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
46b44319c4b53e472eff01c8a7b33ed9b216d965 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c8a4fa11a7b2afc6ac6c617fed86cc7a77f1dfc2 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f8eda0c50bbe7941d9f8ff9e7cd5e9124dcf8f85 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
4241ade5fbb7445d88151303acb3d7c0154880e0 landlock: Fix asymmetric private inodes referring
9b1f11d5dff9558b5c337a48218a2643fb33a625 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
2902b25c328042dac1db883df354b212be289963 mm: cachestat: fix folio read-after-free in cache walk
e42621f3063a0b3e5ff1a8367340462f0a46fef5 mtd: rawnand: marvell: fix layouts
2ae6dd9bafa7e2b00bb29d0c8745ce612022a292 wifi: nl80211: reject iftype change with mesh ID change
dc47d15e02a1218b4bef7beb19c609cf197d1c6d btrfs: fix double free of anonymous device after snapshot creation failure
19bd581356708a827c745732d53f3de0b9337ee2 btrfs: dev-replace: properly validate device names
e5c3a4ce187a055454349da207689279d32978a5 btrfs: send: don't issue unnecessary zero writes for trailing hole
7edf887d86a59da0238e85b976810ad46b5c3f0c Revert "drm/amd/pm: resolve reboot exception for si oland"
82b677acd5713267334319ad9afe4acfd255048e drm/buddy: fix range bias
7c4a401e6b44cd1be1d60e9f89b8c5aad90903b7 drm/amdgpu/pm: Fix the power1_min_cap value
d4353a11bc936ed6395a86c7b4a5a3051847eaee drm/amd/display: Add monitor patch for specific eDP
cd98defe2916e43ad8ed4c288e923962bd968dc1 soc: qcom: pmic_glink: Fix boot when QRTR=m
35e7008c888bea101b22a138b392693d2729cfdd dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
477b532c657c39eba21801944545a2bdb2a68357 crypto: arm64/neonbs - fix out-of-bounds access on short input
d5c3808a871699a47616fcdb458e85bb47d8d0ab dmaengine: ptdma: use consistent DMA masks
28f55977bcdd9cbcb03445ec7bc57ba44bed8e0f dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
80d0e2385c2ea04c7852df3a87ad37d4c0bf225f dmaengine: fsl-qdma: init irq after reg initialization
38d660a68be305fc57a1f7598d9f9b165847dfb4 mmc: mmci: stm32: fix DMA API overlapping mappings warning
3d55c216ce73f7069cc8abf52201feb1786c26f3 mmc: core: Fix eMMC initialization with 1-bit bus connection
a1fdce069507a5d30259233349094a8b8e813ac9 mmc: sdhci-xenon: add timeout for PHY init complete
99118e6bc86e434afa92d9a8dd3c58d5eea342c8 mmc: sdhci-xenon: fix PHY init clock stability
b6e04e6c5cf6a8650533336436b278f46ab65d0b ceph: switch to corrected encoding of max_xattr_size in mdsmap
9d6387446e338532ee8d3028011407dc713012a8 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d22a749ea7b911a0bfd32981ba3e457c15e302fa riscv: add CALLER_ADDRx support
a2704370bbc3d8734fd867cf10d5fc519f23bfe3 riscv: Fix enabling cbo.zero when running in M-mode
b339638d452c66ae1c6ff3328375112b4535241e riscv: Save/restore envcfg CSR during CPU suspend
5d266614e284dd5d177d4d516ad220b3b0703ebe power: supply: mm8013: select REGMAP_I2C
1d94e13f97635fd9296e8d4f99315382e3e33e1d kbuild: Add -Wa,--fatal-warnings to as-instr invocation
b3e74425047ffe61d74571a7777814323a1156af iommufd: Fix iopt_access_list_id overwrite bug
0b908f5476cc01e3c86a366950585c91f533ab31 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
948f08fd253537fff9bf19a1d1789e975fb53976 efivarfs: Request at most 512 bytes for variable names
908b2d8f45c6bd2dca297f3888112f5c9a61fad6 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
886656737344465aa5b1ee622927547df4a889af pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
ddad7b7785e77b76a81bd7ad1c5262a586f815ee fs/aio: Make io_cancel() generate completions again
0e903e8b67d75adeea1d1f373c0b68a3fec3df92 fprobe: Fix to allocate entry_data_size buffer with rethook instances
4b678b3ceeffcc015f832efdef9c113bf967a858 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
1ea47e6bae809b7c78692b842fb7eb71ff5c91d5 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
eec3ffd3d0d204f433a0c31fa394ef67bbe02e6a x86/e820: Don't reserve SETUP_RNG_SEED in e820
b8908b53bdb3a0f3e1d7b3f7efd5b0aef7ce9756 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
d1db4fb8472cd3d97d170e36367dedbd8003940a x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
16f7e9c4186c27d3338676313aad9fc7eda8aa44 mptcp: map v4 address to v6 when destroying subflow
f5ef98f626248649703b0669b39c99d447fc5254 mptcp: avoid printing warning once on client side
c128cc0d239d6a9007b90c9d5c867b6e1721aac5 mptcp: push at DSS boundaries
266893d2ceab827cd7b815b4f0e568645324f4a4 selftests: mptcp: join: add ss mptcp support check
36a94aebbffee10d243bda8f20ecffde745d655f mptcp: fix snd_wnd initialization for passive socket
258730bac8187a6b626872315a891045105a4d54 mptcp: fix potential wake-up event loss
1fec0851aeab81c806c11e2dfe8a6b94be40a4ba mptcp: fix double-free on socket dismantle
2ef08317a4f41b53c96a947711caf1c5a6b81bda mptcp: fix possible deadlock in subflow diag
459acbbcf12978cf8ed4b6a125ad498ed9c26467 mfd: twl6030-irq: Revert to use of_match_device()
78d5617947f93dbd649fd95dfb2b1dca6de62da2 NFS: Fix data corruption caused by congestion.
66e1aa0c0f3e45c28bad54f0bacca34ab29513fa af_unix: Fix task hung while purging oob_skb in GC.
3a46ee1e28a3e6c9a37e6a86f74130acb902011e af_unix: Drop oob_skb ref before purging queue in GC.
fe5f9a2f2443a737daeb08c856a67706b419b559 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
c3d6bb49f040a094f4986d284646e2d3a4c2d0dc dmaengine: dw-edma: Fix the ch_count hdma callback
d74d117b145353808a0cbb23e98dbcf66c6d2843 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
7f66141eac82de82e50a3a749e2404731ce49df5 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
29003f4de7ee55da6afaa650c98352110a123749 dmaengine: dw-edma: Add HDMA remote interrupt configuration
0c8cda9b522cdf6455cdfae0dc4abfeba5d87078 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
48a1d42e4663be59d001d7f6bc514b4dc792d3a9 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
8950bec7dce3c5603c3ca117fe2649db018792b2 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
487f3f3218d6cf4943363b858c5d19de01396ca7 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
6d368abf264e77e95bbfb292e7383b6ab23ce3e0 phy: qcom-qmp-usb: fix v3 offsets data
4e30b96cb997f78595ea173e0816922903d43861 dmaengine: idxd: Remove shadow Event Log head stored in idxd
207c7d769bfbf2848f38db956a41ae981d4db6a6 dmaengine: idxd: Ensure safe user copy of completion record
c06c35a7482d016ea81093b68106a638b5264dcd powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
ec33dcf1eef6a26ccae064df8e985d99ea26bc0d powerpc/rtas: use correct function name for resetting TCE tables
2c086c7e5d4328bde50ed221f0cdd85ea9d08068 gpio: 74x164: Enable output pins after registers are reset
deaef677c501e4880b54c1404546d7a61002290e gpiolib: Fix the error path order in gpiochip_add_data_with_key()
599e52b10a26faa39d38349c76a2494a37234e0f gpio: fix resource unwinding order in error path
e0f3747c7ba4aaf6f0a3287dc960ad8df529ad09 block: define bvec_iter as __packed __aligned(4)
5eef2a6d39faff062f7d2f7cc5b7c655932b7c4e x86/entry_64: Add VERW just before userspace transition
ec11011a88df96a82c487afa09ced2a05f9eca71 x86/entry_32: Add VERW just before userspace transition
2d5ff6b962f1d80b61199d98442a34070982ff3b x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9d05f3cf3f7249391fd8e923bc11c189b8b8d51f KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6d0448eb3daa7d3b58469d935c33efaf462c3eea KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============1735688573591116060==--
