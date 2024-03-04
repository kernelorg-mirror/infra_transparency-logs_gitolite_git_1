Content-Type: multipart/mixed; boundary="===============3728330983692879762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 16:03:09 -0000
Message-Id: <170956818956.18889.13234719220028181938@gitolite.kernel.org>

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c61239ce001a992244d3829676bf224cb777b9dd
    new: 73fc2f1b0ee0b66787974707851775435c1eb95f
    log: revlist-c61239ce001a-73fc2f1b0ee0.txt
  - ref: refs/heads/queue/5.10
    old: 382824805ad4865d3d1293b6dc36a290f98143e8
    new: ef9876a4217ba490874775a8372741e1b797f554
    log: revlist-382824805ad4-ef9876a4217b.txt
  - ref: refs/heads/queue/5.15
    old: b05388b857b8dc98ab4854684f1527b81b0883a6
    new: 3dc3f8282af895d5000ebbc1ac167312c46aa286
    log: revlist-b05388b857b8-3dc3f8282af8.txt
  - ref: refs/heads/queue/5.4
    old: c5ed25cc2c57ca45c903d3a4297bc5354aa80b0e
    new: b2554ad4719103492ea02b2d269cbb506c725f0f
    log: revlist-c5ed25cc2c57-b2554ad47191.txt
  - ref: refs/heads/queue/6.1
    old: 0d0efc88cbbd18715792b097ca893364e9ca88c3
    new: 8ad6a64a143b46f9540047f1e9ff26613fb28005
    log: revlist-0d0efc88cbbd-8ad6a64a143b.txt
  - ref: refs/heads/queue/6.6
    old: 5efce42ff2e808532576236ac4be2f8cb6b84fb4
    new: 6b6c57e1407b9bfb821bb00306263cf60b7def4d
    log: revlist-5efce42ff2e8-6b6c57e1407b.txt
  - ref: refs/heads/queue/6.7
    old: 6d0448eb3daa7d3b58469d935c33efaf462c3eea
    new: f94d9af6ef19a833717e22c695b18a2a3f72d391
    log: revlist-6d0448eb3daa-f94d9af6ef19.txt

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61239ce001a-73fc2f1b0ee0.txt

7c079620c56f9abc58524a38ce33d98b0f3e6bd3 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2f34ebb60307612007e87100705e790c2d8ba107 tun: Fix xdp_rxq_info's queue_index when detaching
90021a003f4592a3869ec0d5b1f4ec6f67c03fcb lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
9ee1248a02cd5f842adbcd0902004ba85ca5cd34 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
d24b513f207d93efc054f4ae3dbc4ae9b8f37075 Bluetooth: Avoid potential use-after-free in hci_error_reset
49a694533f8ab5b8523e5031f867296912a8846a Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
3c48f3b77410621920747e2b8c92aa95c69e202a Bluetooth: Enforce validation on max value of connection interval
5d93d1f3b32a61035902e81d6e18d49877023a5a efi/capsule-loader: fix incorrect allocation size
00cdf1f71236478d5d1ac1d424a3474a8d366a14 power: supply: bq27xxx-i2c: Do not free non existing IRQ
7abce4f9485d7de03e817eb5ee5f5df3a8b865fc ALSA: Drop leftover snd-rtctimer stuff from Makefile
d3e11fff97a3730f4fb5d9ccbfbc95eae7248698 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
cfda74d6b98f49e5d624edbaef841fbc13946e0f wifi: nl80211: reject iftype change with mesh ID change
21294536fd4074c27878c601e83552ebb82888df btrfs: dev-replace: properly validate device names
c5f272a336926a236572d4450e6d84bb0268bb9a mmc: core: Fix eMMC initialization with 1-bit bus connection
1b76a358b2645c8079c41c929ef65c707162357d fs/aio: Make io_cancel() generate completions again
078bf31413db107ac67f393c4c8126bf7e582110 cachefiles: fix memory leak in cachefiles_add_cache()
73fc2f1b0ee0b66787974707851775435c1eb95f gpio: 74x164: Enable output pins after registers are reset

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382824805ad4-ef9876a4217b.txt

b5a8857e7cb526625e4edaf078f438b50e45a79a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
ec20ee1489f1980a1f2ba432f92c6fa532121677 crypto: virtio/akcipher - Fix stack overflow on memcpy
4d91c69ea1868dd89975cd7b0f883c95276a980f mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
4f5780a5abd16d5bb96b010d9470405b0d3de955 mtd: spinand: gigadevice: Fix the get ecc status issue
76a1666f1f5f366b3985f1005e320d013460a235 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
140d21de1092f7cfff0b51945be8bc4042024cfb net: ip_tunnel: prevent perpetual headroom growth
2ae6b4903ebfd7ee5155436af6523062e90a1bbe tun: Fix xdp_rxq_info's queue_index when detaching
106bfd919fb9c2b0778e9b831753964bf0523a67 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c5a2113db6606ba8c62e30fc1a50d31030536db8 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
670ba22eb754c1ed050376835f3bd9142dd26e3f net: usb: dm9601: fix wrong return value in dm9601_mdio_read
fd4a9402fc0d947bdcc3d7601adcba7933de3935 Bluetooth: Avoid potential use-after-free in hci_error_reset
2a7dbffcdd0223376dba7cee8790800f25236392 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
86006aa9a2b4772742632a7af69aa84540ab67eb Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
dea7e39af1898296b9c76142273111a2d50890d0 Bluetooth: Enforce validation on max value of connection interval
d542125c476d47d4b5fb279513eb0b34891a9349 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
2bf966cf24bd84e2fc28ee968efc6c9f4168cd02 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a5ec1a4d060a213cdfcd62171a10ceef765b41dd efi/capsule-loader: fix incorrect allocation size
d8d815da5a5ae7f2197ffc3502a7495f1d70cac5 power: supply: bq27xxx-i2c: Do not free non existing IRQ
b35c2696318a887a8c24aba9b2fb24a203b06195 ALSA: Drop leftover snd-rtctimer stuff from Makefile
f147f93f36a5552fbf6e7aa6c2544da8781a61fe afs: Fix endless loop in directory parsing
2f787c1b6dbe54311a1905034e148b9bc7bbd90d riscv: Sparse-Memory/vmemmap out-of-bounds fix
c135d44ecccec8d2f11e037a2530cd6cc4d9863d tomoyo: fix UAF write bug in tomoyo_write_control()
1a31e64eb3e7899bdd23dd3145196468fdf4da30 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
7f570fd814e894c8fe410c651969a52d83c43cf2 wifi: nl80211: reject iftype change with mesh ID change
74997109796a58d174394d7cf97c69ea32c90be7 btrfs: dev-replace: properly validate device names
9d01795f61b997c7ec4fc17187101513ed413c6a dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3685ee5c10d1c088a5f61c5ba153d4e61fd37d05 dmaengine: fsl-qdma: init irq after reg initialization
8095a0584633b1bdf92a4e5613c7ccc9dde39664 mmc: core: Fix eMMC initialization with 1-bit bus connection
e09bf669bf211b2d62d767745b284b2c1b5e22af mmc: sdhci-xenon: add timeout for PHY init complete
c47b37a26c7734bf00a50d39686b6ebcf4052c1c mmc: sdhci-xenon: fix PHY init clock stability
ec5d37245dc92d282631f8a98d021c7697aa6e43 riscv: add CALLER_ADDRx support
c7c945927a15c53dd27252e38b70c31da6692f0b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e3b1de61b0ce906447d90af9ea73994a1c955f61 fs/aio: Make io_cancel() generate completions again
c9c5f6ef7a9f0aae4bfd5ff39a920b9acf6e2250 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
80b42fb9810bffa388b5a28e61886184ed52afa2 mptcp: fix possible deadlock in subflow diag
0feb3d03651ac99833911c6631b0ff596ab2891f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
83211ef8607aa849fc3b9e00856c45333c00a979 cachefiles: fix memory leak in cachefiles_add_cache()
1e2201b9ca499790ae04bb76234aad4c20e2b4cc fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0c6ba0ed464d54b0f5b1ec208a9ea676963df5a6 gpio: 74x164: Enable output pins after registers are reset
dc4abea66b8e723bd6962cd8b9f3046a3d6cf581 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ef9876a4217ba490874775a8372741e1b797f554 gpio: fix resource unwinding order in error path

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05388b857b8-3dc3f8282af8.txt

f2bfc33dafbc9459af4228d6b072174104af415f netfilter: nf_tables: disallow timeout for anonymous sets
b75fb57ced611beb8debb4b8e12c9f3e7989500f mtd: spinand: gigadevice: Fix the get ecc status issue
63a8dcb37bb1c886d8cfdfdcd74dcfb03a297d76 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
5c6fb50aa43a6e3fdab1a39f7fc2201733a71140 net: ip_tunnel: prevent perpetual headroom growth
7e9772b50e85065d4935eef6cfc0d51d55249bae tun: Fix xdp_rxq_info's queue_index when detaching
a007e9783d38e63bbf7d7d82350ac6502abcab9c cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
063e44a53aac13b948433be97a299ce6134ce743 net: veth: clear GRO when clearing XDP even when down
7b9d03f320595c4a22a1aeb5fe693fb5a558ce91 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
860c2028df03e014275e19a2e5338212fe5b2723 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
3a594c5222cb70ff7789c6c138105e173d5de45b net: enable memcg accounting for veth queues
d2b06da1b771a4daa195ebb8cb084c365295e4f1 veth: try harder when allocating queue memory
c4c739115acea2ecb36ebdcab1b189522a0e0725 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
c183ed280190c6a781334200bac8e3d2ccb824e9 uapi: in6: replace temporary label with rfc9486
7ec903cea8f932538feb9e54b95766f8bbbf9ae5 stmmac: Clear variable when destroying workqueue
9417462e98a66d6f8b6a95cfc9b5241205463479 Bluetooth: Avoid potential use-after-free in hci_error_reset
5b634de675b5b9a6c199643c8712898d06cecf62 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
9e1d88fff0d6f40b01c68641475267fd398c41e7 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
89b9cff287af3d42b34128725b846fc87c8c6025 Bluetooth: Enforce validation on max value of connection interval
421ada87fc794b7e2eb9a652f1fdee286c0d4a30 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
4a8f5c65bc09803aaf3b8202cdb916cb79594235 netfilter: nfnetlink_queue: silence bogus compiler warning
b91e365a95df2f830db69a0ae58676cbe979c720 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
e56b3e31a7471566605b5f70154a7bc65921b7a7 netfilter: make function op structures const
491888a2a607bd2ff672d3e41aa415570bebf6f7 netfilter: let reset rules clean out conntrack entries
398a569aa201dfdc527bfcd6fb056d08a810326d netfilter: bridge: confirm multicast packets before passing them up the stack
3090ccfbd9ac44a1a7fdeb7ab6e6022f3879620d rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
4fe4c30836a594bdd79c1d5a4c212d02778a9a63 igb: extend PTP timestamp adjustments to i211
f4c36d3a496bac16a51d703f4d312d52984fb798 tls: rx: don't store the record type in socket context
96fe8110614073c5c8ed4014d4b4edfa2cdc3bda tls: rx: don't store the decryption status in socket context
0088ef8844b9f900ec5bdf15f429372c9c5582b1 tls: rx: don't issue wake ups when data is decrypted
ba89e8f2c418a3f0aa3959e12fb3d671814d096c tls: rx: refactor decrypt_skb_update()
b735aa608056cccde5c3218d935a6b82bb8ac9cf tls: hw: rx: use return value of tls_device_decrypted() to carry status
f0831311940efcfecd561daba97182565a8b6b50 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
4e6a68d95c205e22c2b792a052d275fb8ea23315 tls: rx: don't report text length from the bowels of decrypt
7e60b4bbe87248e2784cb0d7a38174ecd769da25 tls: rx: wrap decryption arguments in a structure
cdd2239dc42c342a7c6bf9439b802d15fc913235 tls: rx: factor out writing ContentType to cmsg
7dd878c488aa557e85dd0caaac6d6af37a4c2cb6 tls: rx: don't track the async count
bf95eba4b830511318fb5ac61d203bb46ca54857 tls: rx: move counting TlsDecryptErrors for sync
42eb86b23b70563cee2287645d0ca4cd49dd688e tls: rx: assume crypto always calls our callback
a176859380e827f6807f9032a2d6802b1fce214e tls: rx: use async as an in-out argument
06f294e3e9dbe76d39a1d4b0215284a0c7f5e428 tls: decrement decrypt_pending if no async completion will be called
7ce0a9faaf5427edc889f6bc82161fbc230a3fed efi/capsule-loader: fix incorrect allocation size
0adf8306d30534758bb714551e329c3087af1395 power: supply: bq27xxx-i2c: Do not free non existing IRQ
5dbf18253afc5c1670b1d130dee1653123034a3e ALSA: Drop leftover snd-rtctimer stuff from Makefile
9e2d9f93014a8208be5c606234a7f7c6c265ea8b fbcon: always restore the old font data in fbcon_do_set_font()
5b51337b532b43a02a23c580d7d1436fee536a4e afs: Fix endless loop in directory parsing
56928490d5ede964ae59f4bd0de69cb2b7a46ad7 riscv: Sparse-Memory/vmemmap out-of-bounds fix
b132cd09f9e93fee3ac1bb432fd47849ce22175e tomoyo: fix UAF write bug in tomoyo_write_control()
8cd66d65828c9d8c32a72e9f8ad04d33bf91d5b8 ALSA: firewire-lib: fix to check cycle continuity
a2797edfad81219f41374c99affc2ab05e5cc706 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
6d32b9ef49d74e9e693e28fc2f5039934c39cf6e wifi: nl80211: reject iftype change with mesh ID change
f22fc88ecf7bae08d6734e34df169516ab49d84d btrfs: dev-replace: properly validate device names
2d68c4ec7b70fd2a0850084c250832b245f6fd8d dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
f6e31e438f5bb07d931112e8b5b16f879b82ec4b dmaengine: ptdma: use consistent DMA masks
7628fc6ee50a31f4b48b4427d587e18079e69742 dmaengine: fsl-qdma: init irq after reg initialization
53c85eabb3e543a0819ccf380631480cd31e88a8 mmc: core: Fix eMMC initialization with 1-bit bus connection
ad379c6e4f22e8077368747bec52ca59f794face mmc: sdhci-xenon: add timeout for PHY init complete
b4bcc8af7a9f0cf632333f9eebf3e6e447ff9bfd mmc: sdhci-xenon: fix PHY init clock stability
c361581a4cd156688fda2ec673e8cce0268315a7 riscv: add CALLER_ADDRx support
6e7d2f30869c760d1ae5af4d9b60f0d6a0d63cea pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
a74d3d87d83cb22be50af1cabaf5396c8bcb4546 fs/aio: Make io_cancel() generate completions again
80a0abf8a258277de313b630c046fb98c8a4a6c8 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
e78ba700c694f025a52fe9f526a2528afc347350 mptcp: move __mptcp_error_report in protocol.c
0a548bf11fdc7ecfeadf6dc884e8fb7d8ac20e5b mptcp: process pending subflow error on close
ad7eb2d7d824ca9bbf05bf815653cba75b6acf56 mptcp: rename timer related helper to less confusing names
ede78e03b5a1f774480826d4e9b3107ccbdd6167 selftests: mptcp: add missing kconfig for NF Filter
fed3998e75a3ca04c9c0f7f19b43620323b541e6 selftests: mptcp: add missing kconfig for NF Filter in v6
90d8aaa7e5adc9dd881709103e609998f05dab23 mptcp: clean up harmless false expressions
5dde3fbe8940c854e83069293199233f8495f1be mptcp: add needs_id for netlink appending addr
4972ab237078c61d38eda7fe953428487fc7c536 mptcp: push at DSS boundaries
192cb5765a6a12abb5c418f2eeae3fceaa3bfe39 mptcp: fix possible deadlock in subflow diag
4f08b60ac2907f44051b6e3e48b78fdb9c921687 cachefiles: fix memory leak in cachefiles_add_cache()
f0a17225913864f919b82d596be771e3bb587fc0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0febd31f3fcd1dc04e0c3633d202e4e49ac1070f Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
effe8a65d566f85122e026db4b032b23d129005b af_unix: Drop oob_skb ref before purging queue in GC.
b306fd9ca8d72a56dbf73b87540dd987a2bcf11e gpio: 74x164: Enable output pins after registers are reset
573b3b57be44039f299cd5a8f96f37411a1ca123 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
79db317499ebc4aac6d4f26273578e6f10126062 gpio: fix resource unwinding order in error path
6c5dd442147ecfa4ea2bb087804b823239424634 Revert "interconnect: Fix locking for runpm vs reclaim"
a1089f034d7c79fe48ecc6c959a44b415a29bf66 Revert "interconnect: Teach lockdep about icc_bw_lock order"
2d3e66ce0e49fc27b8ca9db67621f7a1a5b764e3 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
8ddea051c15945db02e6cfa93b29aa3971e81004 bpf: Add table ID to bpf_fib_lookup BPF helper
581d5c8661d29920a2f7efaf2d363fc7b19e9eb7 bpf: Derive source IP addr via bpf_*_fib_lookup()
47940a4f34e3144b1d48b5a5ae0fd19d6aa3766d net: tls: fix async vs NIC crypto offload
3dc3f8282af895d5000ebbc1ac167312c46aa286 Revert "tls: rx: move counting TlsDecryptErrors for sync"

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ed25cc2c57-b2554ad47191.txt

ebec4b059d44796b4af23ec289f46a8cf0275749 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f6f92a89fbdca8c319d1dc9a42ee8be36d573bd8 net: ip_tunnel: prevent perpetual headroom growth
6e7130a1979a503bad9f6026dc9553d7a692367f tun: Fix xdp_rxq_info's queue_index when detaching
aa3be944717647e9ac9746b417a46e53f7e573ee ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
b2dbfb0fc9ac108f07e7a672556ed94bf0b67264 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
56bd011e1acff45afb631f75f39379e66d98a92a net: usb: dm9601: fix wrong return value in dm9601_mdio_read
566a1b19e0283598787062167da166cbd0960561 Bluetooth: Avoid potential use-after-free in hci_error_reset
25dd5c20061e209198b3f87c8d80ea3cea4bf5ee Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
365c1a0e3a3442d29badd21c38440f9b6677a26e Bluetooth: Enforce validation on max value of connection interval
d2f93d95b0803e81af5ea9ba8caa66769fca0a09 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
dacd12b143d37fc0bceb51c220a979bc5b304d5d rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
81704d504058e7b813c10a7ebb3b647de202452d efi/capsule-loader: fix incorrect allocation size
8db3bdf8730a3949b5b62acdcc2f807065a609f4 power: supply: bq27xxx-i2c: Do not free non existing IRQ
92e3db7f645c8871adc6426ff9d6cf15064246d6 ALSA: Drop leftover snd-rtctimer stuff from Makefile
624db68183523c0a3766001d7e93c90d365156e3 afs: Fix endless loop in directory parsing
3ef2a15a3bec5cc592cb00ad1f02b56ccc14533a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
2c98af05305e2897089fbfbbc52cf683f8b1eb1a wifi: nl80211: reject iftype change with mesh ID change
f2c7ec5593d84670f8ff248b81305193a7768bec btrfs: dev-replace: properly validate device names
d1ab2001db7910f23e19b4327c1ab290f1f4850d dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
6c927a65462cee46489d7bfc0c3923f47f4ed632 dmaengine: fsl-qdma: init irq after reg initialization
242e37b15e204abb5f56e4aab1e1a1ba9c52439f mmc: core: Fix eMMC initialization with 1-bit bus connection
d4f6445a1aded00546a1883d62472911664ebf47 fs/aio: Make io_cancel() generate completions again
c368810eefa7096573a3a02d9d8860d1f264932a x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
256cdeeb6b8f6a861264a872cc84733822ff627f cachefiles: fix memory leak in cachefiles_add_cache()
6e84028c3773777bc41ea75487abcccddebb5ac0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b2554ad4719103492ea02b2d269cbb506c725f0f gpio: 74x164: Enable output pins after registers are reset

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0efc88cbbd-8ad6a64a143b.txt

b1bd19fc1f844b2a62460749314f2637afa1b867 netfilter: nf_tables: disallow timeout for anonymous sets
721d5a38d822700898ce02830fb8f606e8f30cd6 drm/meson: fix unbind path if HDMI fails to bind
796648d6c9eb0c73aeed52d6eefc1d674780582d drm/meson: Don't remove bridges which are created by other drivers
2de6b4365d850e0002e2f37840c66105adfb0d94 scsi: core: Add struct for args to execution functions
9654e49188472b1f14275a33bb132dbfa1ef0d83 scsi: sd: usb_storage: uas: Access media prior to querying device properties
1bec51331d4653b6d88ed46df04c7962f7fa6964 af_unix: Fix task hung while purging oob_skb in GC.
7f4cd329634a29e2b81749a92e9102d486f42481 of: overlay: Reorder struct fragment fields kerneldoc
a384c4bab41a6adfb83683e10eb1d0c0ec0cc676 net: restore alpha order to Ethernet devices in config
54896e7fc6ef9c27ed4333d0856315da42502e96 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
7ce4dc1e51e80d22445bc83de1cd98537051e8cb mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
8da16da9b80f94abd108c63526134f53e55641af PCI: layerscape: Add the endpoint linkup notifier support
77d04a0532e2e93cf6b2c271046ad0d7698b80d5 PCI: layerscape: Add workaround for lost link capabilities during reset
5925c0183d9cb781dc628732741252c60413109a ARM: dts: imx: Adjust dma-apbh node name
f72a62dc8f7718b8919df356c61771678799f6bf ARM: dts: imx7s: Drop dma-apb interrupt-names
105da6c95b9577c5106619484168c8d40b138379 usb: gadget: Properly configure the device for remote wakeup
0a56b0afe7587f741b8eb149bf65fc084d3e200f Input: xpad - add constants for GIP interface numbers
2dcabaf3d261578395502bda46b43c12194b71f5 iommu/sprd: Release dma buffer to avoid memory leak
621b212801ef2cee4e618a9281a7cd3f6df4d059 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0d920908359c0e5ce75a5252d92f368a5b9b46ff fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
d3a71affb1139e5f64e7073bb9e8e4b2525c4de1 clk: tegra20: fix gcc-7 constant overflow warning
09de35ec9618ee22593496892f809157c9f21d75 fs/ntfs3: Add length check in indx_get_root
97c8e181024237d3d4eafd47a6e74bf7e9769fa7 fs/ntfs3: Fix NULL dereference in ni_write_inode
15250ea7e41dd2553dea586b6e0650b33c8b1e3e fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
6e4d56afc7e2eedd10200063a4be745aafd2f69e iommu/arm-smmu-qcom: Limit the SMR groups to 128
dc08d0afbb5e1ade9703d74a9426311b5b41708b RDMA/core: Fix multiple -Warray-bounds warnings
6d70bc81091b0fa2295b194db4480e3a4819bed9 mm: huge_memory: don't force huge page alignment on 32 bit
057f03608828e228a145cb562fd5a2aef62eccc8 mtd: spinand: gigadevice: Fix the get ecc status issue
160b7978e982fdc5743d0f743031652ea5fe350b netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
6f931929ba2b8c10f74fa57aeabe3fc287f6d77a netlink: add nla be16/32 types to minlen array
a9fb1c8794ddb278d0952dc6f76d068b71a9b3ea net: ip_tunnel: prevent perpetual headroom growth
9b2b4193a845119382c4ec8a9ef5653f687edb4b net: mctp: take ownership of skb in mctp_local_output
37c7106280ea4495a58fb9af548e27c1df8294b8 tun: Fix xdp_rxq_info's queue_index when detaching
cbaa60384625f28ad108da3c8afc6267644676ec cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
2369e1a6fbb442b361dc009e5a718a9e8d620df7 net: veth: clear GRO when clearing XDP even when down
81841f38a5e6c7ef437f0e0d26955f1f3afdb7fb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
330fa9d244e598268bf7bcbe526bf27c0f5f9888 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
aa44ddd4ad491edde5528485e294ab7abf97e239 veth: try harder when allocating queue memory
156e1b76c340aed997a8da0cb9649005786c72a5 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
45d9e9264bf550059daa1c7d6b5ae765ce799261 net: lan78xx: fix "softirq work is pending" error
31be63d8a181839f86f24a566c4afd1a154db062 uapi: in6: replace temporary label with rfc9486
c81f3759588aec8f45ba790dd3d7bb21e0286306 stmmac: Clear variable when destroying workqueue
69e2f467de580ef9d67cdaf1fc26fd323b1c4253 Bluetooth: hci_sync: Check the correct flag before starting a scan
7778fde2a03550a2cd11e018fccd3f5d45a1a66f Bluetooth: Avoid potential use-after-free in hci_error_reset
947a1f71ef3fec30dfa8d947e32cdfd05aaad730 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
9d7818762814e9eed9079614fc60159ae9fef470 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
1ded1233842262958515cafa332bc95474318190 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2d260532899faad9a55c0ba21476b3c81b0bc815 Bluetooth: Enforce validation on max value of connection interval
c843428cd508a3c3122db260e210a012716959e0 Bluetooth: qca: Fix wrong event type for patch config command
974be33634ea3f5728298ba5a7cdf6ea92268120 Bluetooth: hci_qca: mark OF related data as maybe unused
cfbf9e79e732636df864343ad2d18a8809e1a2cc Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
023afcad7661e0ba026eee009d795d793cae761a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6fdd58509876673e2c4ce7275c69a7bb1cad311c Bluetooth: btqca: Add WCN3988 support
bf2a95b6c2ca00ca647702929a81f285e0a5afdf Bluetooth: qca: use switch case for soc type behavior
9091ea34250db33c192a960ddba06a8f53a2fc3c Bluetooth: qca: add support for WCN7850
500403fbb452c5a2ce27c980f42425c8754d5a4c Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
7dd017a9ab884e2ef41bd68dadad66d8487ca46c netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
35fa9c45ced65e5b3cff63256d9e58e8fe1a75b8 netfilter: let reset rules clean out conntrack entries
3676ee8294a0d61783f8bf292ba6e3b17e1a3b01 netfilter: bridge: confirm multicast packets before passing them up the stack
7fcfb81e3211cd09c99245e1558e46578fa03932 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
56557f7f6074313a4ec62b08f2b99604969a46e8 igb: extend PTP timestamp adjustments to i211
9fff9025a336630deed6237bb21d772dd8449d7e net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
e37b4a7ab31a8ca4cd383210bd2875c222cd2513 tls: decrement decrypt_pending if no async completion will be called
b8567a1bbf3153be25275000467ca4ecc318c11e tls: fix peeking with sync+async decryption
93ede2cecc70c92217e6a5585a94f16d36b6fcc9 efi/capsule-loader: fix incorrect allocation size
8538938eef6d7c28aa957552e537c333fc9deaee power: supply: bq27xxx-i2c: Do not free non existing IRQ
3da185ed2a4bc630c69afd48f4aa293f7ebc13d0 ALSA: Drop leftover snd-rtctimer stuff from Makefile
5582af28bc3fc3e6897c1dbdcc327b8c44c7dc53 drm/tegra: Remove existing framebuffer only if we support display
75c117ac50ed99a13df8413678e8417b5ca25597 fbcon: always restore the old font data in fbcon_do_set_font()
8b85da575a24705d354a0cf23ddd11a0a1b7aaf3 afs: Fix endless loop in directory parsing
c9f57ba72f13584a8cb093e901ec1c094f5f7204 riscv: Sparse-Memory/vmemmap out-of-bounds fix
c31fcf06c814b8b41e8bbcbe5c2f2880512548a9 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
0b9f5e8f2ff84306dbeb42a894a92a7e46d43b3a tomoyo: fix UAF write bug in tomoyo_write_control()
13b5c7a2c3f18ba19c511dd31016728133f16370 ALSA: firewire-lib: fix to check cycle continuity
1dbf984b18de679d1f7d6cf166a8d9662a9b68c8 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
876088e35aa222132d4ae35b302a8610436d9eda ALSA: hda/realtek: fix mute/micmute LED For HP mt440
b95fd25ea613c6e568f65a8febc5cc6ccaf30ab3 landlock: Fix asymmetric private inodes referring
e3a806d519b6d81002402bdbe77bd436e7f96f9b gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
72a3f66dadce557bbf2ae29023fa5c829748ff6c wifi: nl80211: reject iftype change with mesh ID change
fe7cde345f7e93caa1a8410cf4e4f16284120bd3 btrfs: fix double free of anonymous device after snapshot creation failure
457f6d2acba777e3cbaad21d1f79e5f336197bc1 btrfs: dev-replace: properly validate device names
581673364e1ae22593b388fd3ad1607c23a339f6 btrfs: send: don't issue unnecessary zero writes for trailing hole
e417a82151b9cbf5fd9c2c8fc662a47dbdd1d17c Revert "drm/amd/pm: resolve reboot exception for si oland"
73ad79e656f46f87d1b98b9c05fb9bc742c3c69f drm/buddy: fix range bias
a06e961001737a1324827a8b8a858f3500159849 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
8324716a4ea424837f362deaeb050c6408c44fe2 crypto: arm64/neonbs - fix out-of-bounds access on short input
f0e4c849f399f0e3ab8a127deb030344005f162a dmaengine: ptdma: use consistent DMA masks
6df20883e4bdacde4cdbc0d49d260d7d109604ed dmaengine: fsl-qdma: init irq after reg initialization
768f1eb9a1fddd33d2723735368b709b519994cb mmc: mmci: stm32: fix DMA API overlapping mappings warning
e5febf2e438948afda82c19bddb90b2c3c01fcc3 mmc: core: Fix eMMC initialization with 1-bit bus connection
5de661cf0f11075fab41f583d078af6203f26116 mmc: sdhci-xenon: add timeout for PHY init complete
81acc8073e492b30010abfdef995ccd78688de50 mmc: sdhci-xenon: fix PHY init clock stability
328d29daf005758f508b606572bb60cd8ad94462 riscv: add CALLER_ADDRx support
a37b948500eeca93254e2d4fc8b427d072a08ba6 efivarfs: Request at most 512 bytes for variable names
7d881f48b9af9a7f167cbde6f27e8b5960ab9c74 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
f169cf8dfbd898c4823600db6c10bdb194c7321b fs/aio: Make io_cancel() generate completions again
b94387948b23059655643f30999d0c752dc6ade2 x86/e820: Don't reserve SETUP_RNG_SEED in e820
316dd4163521e1d596369076e0d94e4f328ef199 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
ae3362973b610f20d2e9195436921d1aba3f0c27 mptcp: fix data races on local_id
f36c0bde09b3a143b55f369e25149b3f6cb720d2 mptcp: fix data races on remote_id
920dd18cf962d3e8cc0eefadadbff35c99024651 mptcp: fix duplicate subflow creation
070ffee44e9d9937da5338396aeabd7352847575 mptcp: continue marking the first subflow as UNCONNECTED
b70c5eb044d79ba7a6dfe48d03e59e18ba54990b mptcp: map v4 address to v6 when destroying subflow
51d8e54cccf5ff31b08218db525ee52f6c77ae38 mptcp: push at DSS boundaries
c199edfbe78fb9db1219b19f086a2f2a6aa88cbe selftests: mptcp: join: add ss mptcp support check
67eac857441dc1b79a654a9a61ff47f0c5d2151e mptcp: fix snd_wnd initialization for passive socket
d03f6b4dc033e1282f426a09179196060df56872 mptcp: fix double-free on socket dismantle
f6b1a9522e6cb5e954448776537a7e17871e7073 mptcp: fix possible deadlock in subflow diag
ddd643388f9b7d154cec24358ceced6e85a56f14 RDMA/core: Refactor rdma_bind_addr
e39a0375fcadbd903a13862ece0a616b2bdb88fb RDMA/core: Update CMA destination address on rdma_resolve_addr
8eb79cdc4f1b384bbadf88ffbd9a01f1c83b8c74 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
3134e72943773d0bcd5e37d69295e262d5a4be5d x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
06c88629bbc9888e79f1cf83eb84957532a79dc5 x86/boot/compressed: Move 32-bit entrypoint code into .text section
618337a3b2622e16a88e42f45b31c34a5ec5d34e x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
e3cb0423c8c9a38cf0742761bef85f33382fbfb1 x86/boot/compressed: Move efi32_pe_entry into .text section
8eff31f18685039a809a247ad68f0a2bdbf1c43d x86/boot/compressed: Move efi32_entry out of head_64.S
786e59be1b055fc16176dcc575a95245bfc55fb1 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
b5a4c9b1828f8e60177339b353f32fa36762137d x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
5f1baa6c092ca6585ae1a32012761c97f6d2df02 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
4e67c0ba3021867eb8fb07a9c76c257a3f302c42 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
ccd1fcab2a954e8f0334abb7fca6c45e877160ef x86/boot/compressed: Pull global variable reference into startup32_load_idt()
92af68a9d76f0b135938f90eba65c627fae44450 x86/boot/compressed: Move startup32_load_idt() into .text section
923555034b16125d96fee6e15f7954ea7c439431 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
f2ab3b9005a9bca24bc78c378d87c65eddaef2e4 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
b0e88da951be81ab0cd699f1872c03c8e6c62e50 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
e1e9fef0d3c68e773ef2009fdd36c68904b325f0 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
5a2135e183f668608d8e97586cc55a451336e560 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
9e490fe799b3719efaf7d588a95257eae0a19e6b efi: verify that variable services are supported
796bc535dbf4efdb52c5f987157e5e3f7fd5ff0a x86/efi: Make the deprecated EFI handover protocol optional
3caeee28620b94677af885a7196879c2ec860710 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
682fec094a672a76ea1e6e609b16fb141be277e5 x86/efistub: Branch straight to kernel entry point from C code
5bf4625c32521a0f569afe6121abd10fd13acf15 x86/decompressor: Store boot_params pointer in callee save register
df43b0cced2a24c4e13fcbef4bb23c2f7cf64c2d x86/decompressor: Assign paging related global variables earlier
9adadb911810c1f4f43791a04ddc0ca42cd52949 x86/decompressor: Call trampoline as a normal function
574f03a499821a7d6116386e8c9acd42b0347434 x86/decompressor: Use standard calling convention for trampoline
d04b3a8fe560f34fabd7a5a76eefe42045ef30e5 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
7e7ffe364f037894892fc21d43dc60f9abc7e941 x86/decompressor: Call trampoline directly from C code
ffc581d057ba1a366c6622452877a64589403305 x86/decompressor: Only call the trampoline when changing paging levels
54ad0adb611d3442a8ce9f2d32a41c4e00bbc896 x86/decompressor: Pass pgtable address to trampoline directly
afdd21f7adf0aba7ee3f104ec7526395f0b15c58 x86/decompressor: Merge trampoline cleanup with switching code
f2ba62bf01cb993f7fc2e73627ea846dece1db52 x86/decompressor: Move global symbol references to C code
0bc521cb62a812c3dae84af43f6d697507dc916b decompress: Use 8 byte alignment
dee3ab0c4e560fc598956bd48a5e87320b371df8 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
53de88b0c22d43834bd3e88c612ffaa7e89e3d1b NFS: Fix data corruption caused by congestion.
99a68022569b94a4223304f7e8d4d157a1a153c9 NFSD: Simplify READ_PLUS
de48187f68f654e15844904953794b9a2949209a NFSD: Remove redundant assignment to variable host_err
b863a0e86ce55acecc59c0611efa049f756aa341 nfsd: ignore requests to disable unsupported versions
9a528b1a5de24411545e73bde3ddfe59b248d7b3 nfsd: move nfserrno() to vfs.c
291ce82d0a09350fef2b6c82ae968584a14ca955 nfsd: allow disabling NFSv2 at compile time
408cc3d3f91e2386264e4bdf914339ebbfee3e6d exportfs: use pr_debug for unreachable debug statements
1ac9206a1f8c878b00af1b9b0d93a02dfd7d4a0d NFSD: Flesh out a documenting comment for filecache.c
7db298eab34f7c5ea32a557ac4dbe35170bd937d NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9a815d5440a1e40d40cede161fd728a20081aa15 NFSD: Trace stateids returned via DELEGRETURN
5a93112a28df8849724fe47874c609f03d62b0e6 NFSD: Trace delegation revocations
38f11aabadfb9d1af7e55b1b84c22a049874722d NFSD: Use const pointers as parameters to fh_ helpers
ed6a7f20d7862102f05f2fdd0137c08606e463de NFSD: Update file_hashtbl() helpers
61a2abf87f155db8e510751974515e4054b93f2b NFSD: Clean up nfsd4_init_file()
aeb569b669b4d6fc8ae042fbc6064351e42ed942 NFSD: Add a nfsd4_file_hash_remove() helper
63f5cb83fba92721d33db7dfdadba237c55eef32 NFSD: Clean up find_or_add_file()
5e1827315cbe602b729c870bb0a60a3ab9dd6c50 NFSD: Refactor find_file()
d2edfd7812c6ec486786e6962b19f2da1704d85d NFSD: Use rhashtable for managing nfs4_file objects
8a086a3368764a514ad1e6ddf82421c6122c2b49 NFSD: Fix licensing header in filecache.c
6943a1c4bb67d8adb38b978a572540efb63d53c2 filelock: add a new locks_inode_context accessor function
db537553acd688d9ba90a43b1317d6e92709c353 lockd: use locks_inode_context helper
826056fb36b7fe072e0bb5121e0b9e757ab875e6 nfsd: use locks_inode_context helper
b5ad9cd7413ed6a0a03d598e64b787b1467e4830 nfsd: fix up the filecache laundrette scheduling
25763daa80bb5083bb8ddf343b7f5706fe58c3b7 NFSD: Use struct_size() helper in alloc_session()
9fc379d5522d6a5c93026f65bef461c975be9eda lockd: set missing fl_flags field when retrieving args
0e9038e83970f61e5091eb3175a98ba99a14ae24 lockd: ensure we use the correct file descriptor when unlocking
080b6199ed9a36d23c07d46eff35d7e206c4a336 lockd: fix file selection in nlmsvc_cancel_blocked
32946fce4a4012f45168d3200e934a4a4f73c640 trace: Relocate event helper files
a2950f872d71965fb666a4728e36c84c0f41e9f3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
985fcfb7ca1b491a74ae9a5510ec4fbd0a61f47d NFSD: add support for sending CB_RECALL_ANY
0a0807b9bf37143bf3f9da0f13a459fe9135bfb9 NFSD: add delegation reaper to react to low memory condition
45354e78b31eb7b3ea6a1af3bdbf678bd180a26f NFSD: add CB_RECALL_ANY tracepoints
e72a7311d743dd0d04f60ce40544aafc1e2340e4 NFSD: Use only RQ_DROPME to signal the need to drop a reply
bb683fa9c17f64f39c77488659095c72a46b545b NFSD: Avoid clashing function prototypes
eb6c2352d9e966ab005e79034a89495611fea71d NFSD: Use set_bit(RQ_DROPME)
5ba3206e8eb009fc4a01f8becda04ea9589d33b6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
d1e8814143deaa27f627f9ff32266c610fd8ad4a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
051595f7eb2197aeb6b80fa8b4b2d411407979c8 nfsd: don't destroy global nfs4_file table in per-net shutdown
4853bec058dcb86151d7cb4fba2a7cbe369404e8 arm64: efi: Limit allocations to 48-bit addressable physical region
6a261706f0bb9b1fbc968c48a4f347cf42e2d35e efi: efivars: prevent double registration
19a3e03478a4674fc2b66a93e87ce1596a0c8e9e x86/efistub: Simplify and clean up handover entry code
92d78df3b2d3832af6d293102bdf1bbd10af9bf8 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
1fabaf9d737412961a85a7cf315d50b78b108d4a x86/efistub: Clear BSS in EFI handover protocol entrypoint
9344455aeb0c009c8963d632a73884c97997c93b efi/libstub: Add memory attribute protocol definitions
569e50991d440aff28e651b05973407bf2cd6bfc efi/libstub: Add limit argument to efi_random_alloc()
970fb6b1fcadcdc60a642b5878bb577b8354a72f x86/efistub: Perform 4/5 level paging switch from the stub
0535ac5a480b92b05a43ba2347d0d458f9fba785 x86/decompressor: Factor out kernel decompression and relocation
707d8dbadbe48b4438ac15f60887992b226d50f0 x86/efistub: Prefer EFI memory attributes protocol over DXE services
49c9ab7ca1356c7226f19890142a0e1504ee7ecf x86/efistub: Perform SNP feature test while running in the firmware
9d85af0a20a9976e4fd5ee87683abc8e923b07b6 x86/efistub: Avoid legacy decompressor when doing EFI boot
10a14906465b72afb295d0f6824cb253037a8700 efi/x86: Avoid physical KASLR on older Dell systems
fc3e51efe0c11daf259fcfbe4ec83dbd7374dc1e x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
4be0a1f66919f419b07d5dd4a4f256c60bb3958c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
3f9c4457794bdd3f4d14fa9a0f26038f9c8fa39d x86/boot: efistub: Assign global boot_params variable
942a66bad2a7cdf9f3790790a4bd4ecb5a883ffc efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ccaf92f4fc404a3673103a60530222e52b3d5944 af_unix: Drop oob_skb ref before purging queue in GC.
63594621b41cb8812c75b4d6a38f0f8e14b96465 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
3cafd299fc5cd0c52b5434217c079e8b19a8d33d powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a6ad1bb3b3861ec747b872374f34e3e0f61159ee gpio: 74x164: Enable output pins after registers are reset
7edc20694742b4552bbaa9dd636c6d30d3ce325a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
cd00459b67fa30102ce441ae5fce802afdb104c4 gpio: fix resource unwinding order in error path
86d28e8047180d52eca35c7970a2d3db522cdee0 block: define bvec_iter as __packed __aligned(4)
e9942e1c13417e78d1dc4b3e0a2a199ebe481e39 Revert "interconnect: Fix locking for runpm vs reclaim"
f4b9d7f06697bb79235a4cfb9eb198b44f5b5130 Revert "interconnect: Teach lockdep about icc_bw_lock order"
d0ce997831326073955990535c1888f2b34f25ad x86/bugs: Add asm helpers for executing VERW
07d5faffc3f9d3fe757b1d9518e675c0e2c927f8 x86/entry_64: Add VERW just before userspace transition
ae820510e8b349bfc28f658934d7dc0e56053b40 x86/entry_32: Add VERW just before userspace transition
cc3017119c7bb3f78cfee13c63efbba4f1195797 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
095208e582f75e47f2676039267f44c2abe8dae7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
fae89947daaf255993a6261aea24906eb4fa9b94 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c73b37dc375e3a7cf421d956e493635abc0bc923 bpf: Add table ID to bpf_fib_lookup BPF helper
2815d8a357faf2367ed3b0f01f8e39ca9b86dab1 bpf: Derive source IP addr via bpf_*_fib_lookup()
8ad6a64a143b46f9540047f1e9ff26613fb28005 x86/efistub: Give up if memory attribute protocol returns an error

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5efce42ff2e8-6b6c57e1407b.txt

1ddb1ce8bb2c656b3b3d5adbff7f0f448e841fd4 btrfs: fix deadlock with fiemap and extent locking
0051f99eb4c0896677e3abdbafc8dc5183fa53c3 ubifs: fix possible dereference after free
93205c52f992a64743f1cb543ef97a37080ace4b ASoC: cs35l34: Fix GPIO name and drop legacy include
6539c2700420142427b97f5c0fab846976c9cb9f ksmbd: fix wrong allocation size update in smb2_open()
b5df44e59ae127aee203536f2c1c62d53f78f0a4 ublk: move ublk_cancel_dev() out of ub->mutex
c91a8b8e9d0455df62097f88a127c1c8e005b281 mtd: spinand: gigadevice: Fix the get ecc status issue
ebeac9b4fe4de39427632fe1de246b7d640a9cfe spi: cadence-qspi: fix pointer reference in runtime PM hooks
8dd0871b880e80116c3d1f2eea43c1535ac0be3b netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ae501bc28b6b7765f2bd1b5d4f760ed62df53c02 netlink: add nla be16/32 types to minlen array
30c0d19f0a8a88ecd81963e6d9f2791cb2264971 net: ip_tunnel: prevent perpetual headroom growth
ba2cafc3b81df86b3aa4a080bd8a15e07fa5fc9e net: mctp: take ownership of skb in mctp_local_output
c945547442d08b4cc58beed443105d22094db747 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
087ee2fff7863a24091fd08549fa3b9d10d5b5db tun: Fix xdp_rxq_info's queue_index when detaching
72a3f46f39e0e625af0fa740c614e1c699b376c4 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
a5d3d941e415d7dc8793ba27861da776d9dce8bc net: veth: clear GRO when clearing XDP even when down
8addc65b9dbec19393c226a9372b6b410d114bcb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
b400a4dee44117397864ff87dea78cf9911253ed lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
11800908b9ce2df88dab129e363d6e6f73cce41b veth: try harder when allocating queue memory
0df1308c0f2860a9ffaf2b3eb25a2e6098c21c4f net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e6408470fa72a9cf58fb6a8e6959d2138d406896 net: lan78xx: fix "softirq work is pending" error
8dac36d8e2c592923bee8259bfd9354ed2b28c1c uapi: in6: replace temporary label with rfc9486
9a340b99b45c8d7b3692cd6099c540efe1393e55 stmmac: Clear variable when destroying workqueue
094bdede3b13adabb49f77c1be9f67ead2247682 Bluetooth: hci_sync: Check the correct flag before starting a scan
07f3cd8cb86f1da986209efce365e06c969c718d Bluetooth: Avoid potential use-after-free in hci_error_reset
5121b28588e72c103b242a8d6164a0aa884d8b69 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
b14c409642f89195cbb2562a5d104acc0d73a36d Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
9d45d7b2ac9aad1a5e39dd6622c0779bbed74c3b Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e3eb2e7c44cf2d7328c5f327eefd2ccea213578a Bluetooth: Enforce validation on max value of connection interval
48051126fa4df5640e267ff59b894ef350f85f0e Bluetooth: qca: Fix wrong event type for patch config command
35db01016bbead752a7dab0dc11064e65cfc1a2b Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
459ee5584a7e09712c9e2ffd54265c46c3480672 Bluetooth: qca: Fix triggering coredump implementation
a22cc48b1456dbfec84fc32c927a0bd8da07886c netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
5e2be273dcac44a953fda8b0e58d017cbd3cbd20 netfilter: bridge: confirm multicast packets before passing them up the stack
382a0bf101a1cd21c3b1feec41ce6b1b95c2f414 tools: ynl: fix handling of multiple mcast groups
1239db35e75c4d60c89d949a81e791505bad2453 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
99d261cb98bb8f43d0c4fd2f1f75f72e0f0af711 igb: extend PTP timestamp adjustments to i211
44306d72a1d7e44cd9a587b693daa36f3319eeaf net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
ad11fa663277dcaba2d6a4f99619879dbd58db10 tls: decrement decrypt_pending if no async completion will be called
c83f2737c8f87602ba6afaad54e1f62b2c64dbf8 tls: fix peeking with sync+async decryption
05213314323d810044af4fc6f0185c83f1a08a2e tls: separate no-async decryption request handling from async
bdb68c8bbc45b61b820657ca10a99834686afac6 tls: fix use-after-free on failed backlog decryption
5b14b8b7e16485d796db6f71e4ad46609475b9de efi/capsule-loader: fix incorrect allocation size
818b3351aee300f8755d81e0d0b8f59341dee4ce power: supply: bq27xxx-i2c: Do not free non existing IRQ
da6e95c1a43a6af11df74621dc2219b92147263f ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
36849cf2799606bcbaedbf19913cae059100e701 ALSA: Drop leftover snd-rtctimer stuff from Makefile
178cee748a0b5e8201ce4c905cd4fa0e54cde1ec ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
f87a3a922b1cb5f06dc93e722a21f419dd6277d5 ASoC: qcom: convert not to use asoc_xxx()
827a287d6bcc13d53de5e876884604ba3c8dae8e ASoC: qcom: Fix uninitialized pointer dmactl
5c5c42ac7ba646294d360eb36eed2a265fad68cc riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
890b7bee0eb82f47b938eb18204af7418106a26b ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
504a38f600a581a198abe49da4aeaaf83664845b ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
8293d7a5f369629e7b22d31ad40dffba60d75cf3 ASoC: cs35l56: Don't add the same register patch multiple times
6c8b20f3dcba1dfb53a84769c9965abef612411c ASoC: cs35l56: Fix for initializing ASP1 mixer registers
7c58676cf15c078583ab49037871e6a0ff1c0575 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
152de0e3a988cbe9b56aa6689266fe7771a3061b ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d3965ee3dae7780c3d00ce0c950d361aa852bdfa ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
50ecc76523147e0d11058993f712a29f23b4c65b RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
d069a81a14ea79ce4265e34ac14de578f6483db9 drm/tegra: Remove existing framebuffer only if we support display
d8dae442fa84daacabf94c0362311662f5648865 fbcon: always restore the old font data in fbcon_do_set_font()
eb3f4c81f6b123b87ce666c1eeb5a85da498707a afs: Fix endless loop in directory parsing
4fd35b9662147ff623076dfd7711bd9a72c22b44 drivers: perf: added capabilities for legacy PMU
739b210161ddd3d399bc6c27bd140c4e050cda79 drivers: perf: ctr_get_width function for legacy is not defined
190f82c0e65315c606c4d0cc222b7ac94c2eabb8 Revert "riscv: mm: support Svnapot in huge vmap"
7bdaac1fb787a10ffbbf11a3341ad0a873df50dd riscv: Fix pte_leaf_size() for NAPOT
8e4ddc2ca07a6827277eb75a5202da76920d6780 riscv: Sparse-Memory/vmemmap out-of-bounds fix
98f1126556d4d71f34878cc5c2317640c5201a06 btrfs: fix race between ordered extent completion and fiemap
289f41dff09d2e56075b3ea074b1e72795e9ca57 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
425d8eda1e584dd1c4d0e4ec20b5382d8562874e tomoyo: fix UAF write bug in tomoyo_write_control()
af752a815e71f7332cf30ec1b1fbfed797543d7d ALSA: firewire-lib: fix to check cycle continuity
1fed8c76a388200800058e0c7f2f679da6ac8080 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
d4e392d38045611cda5ad482032cd84252b010e0 ALSA: hda/realtek: tas2781: enable subwoofer volume control
6179589a430cf427bea5d80683db0fce8f6bd338 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
5e6d9742a1e0f3c2873157eeaead5a2395c3e10d ALSA: hda/realtek: fix mute/micmute LED For HP mt440
3051067cb3414b88453deda124638dffbea6fe3b ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
2f69b391fc36c14e0ead1883ebaaf21f93a3ce2d Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
58d51f233aa4bd60f4a891cd5f35654d679ea67c landlock: Fix asymmetric private inodes referring
7bdbfea641d80323c2fe6d94b928ed48b239413a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
eeb94566be16246d9aee2d8ac1ec666d45447b8a mm: cachestat: fix folio read-after-free in cache walk
8c419dfc863f6451af644f90f72d6c249c4550ea mtd: rawnand: marvell: fix layouts
83707fa24a80c87c3f4882c89f0fdcfd43ec4918 wifi: nl80211: reject iftype change with mesh ID change
c519938bebb9a9a13541132454fadc1ebce716b0 btrfs: fix double free of anonymous device after snapshot creation failure
8a5ce340e82543989d3e6dc45e029f4af2812ce7 btrfs: dev-replace: properly validate device names
12313d5eaf65d8f272a8435259a481e78b6d819a btrfs: send: don't issue unnecessary zero writes for trailing hole
b621ec87b7a5e3bb1332342a7835f6467d9db4b1 Revert "drm/amd/pm: resolve reboot exception for si oland"
05a3a9d120312a53b74de9755090999735e2db10 drm/buddy: fix range bias
0aea25fb77bc7658d3ab73f8adbcb9eb059abd02 drm/amd/display: Add monitor patch for specific eDP
9695c0bce89053293a22d8e7191ee94928315193 soc: qcom: pmic_glink: Fix boot when QRTR=m
c4503f53aa165c1a62f6c9ef923f565515ee13c5 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
7ca3225e84b054f2d425f3cf180f9abead047f71 crypto: arm64/neonbs - fix out-of-bounds access on short input
3fdb1ecaa0887fd72d154dfa9d79c7010a48eb3f dmaengine: ptdma: use consistent DMA masks
aed0577b85ea3ba76f5faab073c249a582afc98e dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
25413703d2ecc612e99ca23837f92ba50c625542 dmaengine: fsl-qdma: init irq after reg initialization
6322a8bd472dd7b0e50ebd6fd1755e41cb86abc8 mmc: mmci: stm32: fix DMA API overlapping mappings warning
d53e78874c520feada07f8590ac28922019a7a44 mmc: core: Fix eMMC initialization with 1-bit bus connection
3dca5717d01e62da788923b27f90c73adad4f814 mmc: sdhci-xenon: add timeout for PHY init complete
a26722c04633d5b9d0c4350a4e09c0662ffea8d3 mmc: sdhci-xenon: fix PHY init clock stability
ff7240054da36287c68b1bf35e1c8cef4efee79b RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
0618d86fd94caa6cc28cf9f6b000188ffda0bdab riscv: add CALLER_ADDRx support
e339b818e3bdb6eba961ea85397b1631e66505a9 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
47e1628b2b1b6c83fdebbeff845cf3e53f1c5f06 iommufd: Fix iopt_access_list_id overwrite bug
f212a84a0735a6f8746eeb2b5c51f0f980baa38a efivarfs: Request at most 512 bytes for variable names
b9b11d6bf71cf9d3ab2fb0af66304977e4739c93 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
278d0afbfbc57f97e76af13b2f181b8b306e6d83 fs/aio: Make io_cancel() generate completions again
4ccc3f805ab794ded4543192d2d56653069125f6 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
111e97a1b9137a87f229fc8bdfdd867fe1d9fa84 x86/e820: Don't reserve SETUP_RNG_SEED in e820
2c47a8f9b986bbda178b66a0ab8b44c0cbfdaebf x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
101d61937cbfaa1d5f6a36bef5981c3088ba4c84 mptcp: map v4 address to v6 when destroying subflow
1d3ebda78906861bb447c5f9ffe80be67d108dda mptcp: avoid printing warning once on client side
a80f5c40c39520e3a76157999b5cb49794bb9080 mptcp: push at DSS boundaries
31345c50297e7b2ed37947a6ffdd7708a19b6e62 selftests: mptcp: join: add ss mptcp support check
a91f4a64335a1e379818daf8b624d2b2bcce6415 mptcp: fix snd_wnd initialization for passive socket
91c2d2b5b0782b4083a7988b68cd9454e716f544 mptcp: fix potential wake-up event loss
6bcd425774f242539ca9ac5e9f2711ab96f725a2 mptcp: fix double-free on socket dismantle
a4746a9f1b05f85b972dc43b12979d3d4673db67 mptcp: fix possible deadlock in subflow diag
b8f8e599305a7eb23792c53c88917a431b24c9e2 NFS: Fix data corruption caused by congestion.
437a246df1b3c9d3a91a231bd746df46f21c7cba af_unix: Fix task hung while purging oob_skb in GC.
37bd5204f22ba82ac62e7613c1179e9c7bccbec5 af_unix: Drop oob_skb ref before purging queue in GC.
195f692435e02bd95dd1a83e8fe76d3c0dc2af56 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
6c097386cf6543e44954432778d1220ca6c60de9 dmaengine: dw-edma: Fix the ch_count hdma callback
85d38aa42416a03825bc0400b0ddf6457057968f dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
04dc1324e12f0c26893aef8fa5e57628bf74b597 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
791a2fff71cfa76f94d98465aead7cc7be72aed2 dmaengine: dw-edma: Add HDMA remote interrupt configuration
f1b3454ca6d1f04117bd37dd3c5caa7362600536 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
9c5784777831143d65cd11c05d17fe05d6a3265e dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
89165190d74305e901c28dde5cc8f408a8c08a98 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
2fc8483e682e247dbb9997f063405aacc20e5102 dmaengine: idxd: Remove shadow Event Log head stored in idxd
576855afdbb7beb49d3028bcf1cebff051dce07e dmaengine: idxd: Ensure safe user copy of completion record
e929c4b1a5dd869d0478e700c659df6c8846ef72 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
0be9c07fa30a3941d6bfa1ef8a7ebce5c84c4bf9 powerpc/rtas: use correct function name for resetting TCE tables
9ab49d8f4fb42fdfff7aab6c26be50b1f0787e74 gpio: 74x164: Enable output pins after registers are reset
dfa68d6815dd52c4a276df64a49ee7e5cef8027e gpiolib: Fix the error path order in gpiochip_add_data_with_key()
b86fc976bd3f89b6e605c8879d7b1389a7bc3db9 gpio: fix resource unwinding order in error path
aee3778534f51bfbcb6fea9e576d4734c401f392 block: define bvec_iter as __packed __aligned(4)
3d02a702597ac8d975b2445528cbc98662623a74 x86/entry_64: Add VERW just before userspace transition
2cb8cc3b455ef4f532e6aa04518fcde1c62f3e5c x86/entry_32: Add VERW just before userspace transition
c8373876dd074c23a180be9fcfdb0816223e9f9d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8a502d64a09fbc98538d1d2fe535d6e7afecc6eb KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6b6c57e1407b9bfb821bb00306263cf60b7def4d KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============3728330983692879762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0448eb3daa-f94d9af6ef19.txt

427d054386f044ee2a0db64cd6ec1def7f715be6 btrfs: fix deadlock with fiemap and extent locking
2d1a554c78614815850961f1cf4fe52731cba222 mtd: spinand: gigadevice: Fix the get ecc status issue
5cd950d771ebbb6bad17f5da27fcec418e151811 ice: fix connection state of DPLL and out pin
43b5a46e1d74e9dbf1e8679179654a167d754b70 ice: fix dpll input pin phase_adjust value updates
1e0c2e853234eb2a032cd6e0d45d870d53a9a0e8 ice: fix dpll and dpll_pin data access on PF reset
0071b22a3a0ef4dd8a37152fe3cc12a676b5a87b ice: fix dpll periodic work data updates on PF reset
bb38fb5b1a93930b7a0b4d7f2977bc33152872db ice: fix pin phase adjust updates on PF reset
fb11867ee4cc697154e5c57d5599ddef35b529bd spi: cadence-qspi: fix pointer reference in runtime PM hooks
d3863a7b32539f930745d416ebf7e751bb26d71f spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
d0e5f3a9f4e8873e71901b4bc70aeae3aa5d853e netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7c31daa3ee25fb23fc51adcef24fdb480e9cd7bf netlink: add nla be16/32 types to minlen array
f35543158103873593fceb62a60155502abcd281 net: ip_tunnel: prevent perpetual headroom growth
25d1763d757f074718cf7db4cbacecdeadb134c4 net: mctp: take ownership of skb in mctp_local_output
4af33041dd6cacd14af77c73286d3dd4d7d0ce48 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
81a31af332af1e20a6106ac551ae58c43190d231 tun: Fix xdp_rxq_info's queue_index when detaching
a92f7a563bac78fc243358d91456c9220b28a013 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
597ba5314b9bb08231186830ddb69ea9e74098c1 net: veth: clear GRO when clearing XDP even when down
5c15b5c936f4740b8eed55694bf28cf3214396fb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
ee7218eabfcc564158a416e0909d607967415a4b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
92a661b67464c53433f10ca32f8399971ca8cecf veth: try harder when allocating queue memory
9091fb2ba41bf3841eaaeca62f2234bb5b193aa3 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2d0c628a338f7949da90351a8e2d9de13464716a net: lan78xx: fix "softirq work is pending" error
1b907a51fb0ed0354b29f93127d341cb8cc2c768 uapi: in6: replace temporary label with rfc9486
13ca6d949ca29a10f87d238c2fc392a076038b74 stmmac: Clear variable when destroying workqueue
38c0e746f39670dd588e9901656ff77d8fa78662 Bluetooth: hci_sync: Check the correct flag before starting a scan
d1b3156a3b77e27401539a9aca9317bea2b510fe Bluetooth: Avoid potential use-after-free in hci_error_reset
036890f5b24a34e31886298d0cca3fcd50c03c9c Bluetooth: hci_sync: Fix accept_list when attempting to suspend
6f1249e6692e8ea26d1b67ee9670bc72de8d0d4e Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
91b421b854bf79cb424c597ef20555faad532804 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
9755ce20c73c49825859738d7a9d6a91011b9e2d Bluetooth: Enforce validation on max value of connection interval
1fdc2c8b4fa90e7ebff8bbfdc452708b4ca749c2 Bluetooth: qca: Fix wrong event type for patch config command
cfd5220495698272cced7249086f5e1a3bcde498 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
3f49b51982b943e961ba7cf381e7a2fdca19ffa2 Bluetooth: qca: Fix triggering coredump implementation
7d2085ce88601b8262c031598f5c06e559367daf netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
c684ddd4cddec42999a9e7121a3e51a2f32a07f4 netfilter: bridge: confirm multicast packets before passing them up the stack
1f7919c74ae5dab9bed3a9844c683a31f6de5c5d tools: ynl: fix handling of multiple mcast groups
afb5f2f0c80da8687305aab88a781acdaca2474a rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a2fc0ce02d70ad96e65c8b00635b055ad3754dbd igb: extend PTP timestamp adjustments to i211
3f24c53a18d157a8ec53f87010c01a72d296ddc7 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
8cd36eacf62b3c462e45ab935199179d9713798c tls: decrement decrypt_pending if no async completion will be called
ba7c88568c8188bafdbe8413625b43b958aac7fe tls: fix peeking with sync+async decryption
e0006c9128e4b46fbdb2bcfb491aae7b1500cbfc tls: separate no-async decryption request handling from async
bc94b1d3280036494cc21b938320a8e5d18f447a tls: fix use-after-free on failed backlog decryption
e98dd5ab1e18a588cc8e6e24520296d65173e935 riscv: tlb: fix __p*d_free_tlb()
d405abeb2a49180ab59d22a25ac0ae2b87aa5522 efi/capsule-loader: fix incorrect allocation size
7b0fbc60a1c5585642d441ee568f7599929bfafd power: supply: bq27xxx-i2c: Do not free non existing IRQ
4ce3ed34da85238be24c9379aa0c79ea4c37de36 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
c32add6e2d85137fba754ac809543e3423d19086 ALSA: Drop leftover snd-rtctimer stuff from Makefile
8be2ef093901466522fd75c72f2991d8d87aa2a0 ASoC: qcom: Fix uninitialized pointer dmactl
f5976362df86b9b9abad49920758a9ed84f8f6bd gpu: host1x: Skip reset assert on Tegra186
2fc8a73dc0ceacfabe88954af797479a7a9db3f2 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
b4d1485ac094fa146aa239357a8f9366b3abd577 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
128a20ce6c2f7bb710fd293d6d0fbfb91dfdfff4 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
cb76e9e54ad0df4c6b3aa3fa77ffddbdc0122951 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
64fc8dbe856b0295bf2370da6c243a6de53181b1 ASoC: cs35l56: Don't add the same register patch multiple times
64e572a2ab93788d2535052db151b87535450dff ASoC: cs35l56: Fix for initializing ASP1 mixer registers
5b4e4272873b37d8466f84253e97c5181377f79a ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
b4dea25f8a8a3097f84cd36f5a13ea219d62ed69 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d5136913d69ef66ec36bd8399163719b305e32e9 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
cf2728047e7484cfae569b6a611bf7b3bfca4c1f RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
04adee64b016bb4470fc5ea78b179d55252464ec drm/tegra: Remove existing framebuffer only if we support display
08fd22a03862cf228113ebf85aba004cf731fc67 fbcon: always restore the old font data in fbcon_do_set_font()
df73d0da8dca9c61cd4432404501ec0e065a4d37 afs: Fix endless loop in directory parsing
78b663391498ecfdaf55427f4ad1e03e9695cd1e drm/amd/display: Prevent potential buffer overflow in map_hw_resources
bcd84431584ad714eae14249ce88fa81b0071a36 drivers: perf: added capabilities for legacy PMU
4283bc21197d9f626bcb5bc223c8176f10af702f drivers: perf: ctr_get_width function for legacy is not defined
741bf1deb80c0a2c151d1e09a8adc75d823b605c Revert "riscv: mm: support Svnapot in huge vmap"
f6734906fe530a83f87fbab4a23cf9d2f58f409a riscv: Fix pte_leaf_size() for NAPOT
e4456ac53204bc688d34c1a2306605d7d5c8e30c riscv: Sparse-Memory/vmemmap out-of-bounds fix
b3f8b10d3259c019b429fb1a5766a1bd79ab7b5f btrfs: fix race between ordered extent completion and fiemap
389c9b541f9206c4bac1bd63510cd3b0badc74eb drm/nouveau: keep DMA buffers required for suspend/resume
0daa2bd1da5b9854ba538bd71930886dbba9c9c6 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
c1616768cbf36d3441043e4e72399187f49ce099 tomoyo: fix UAF write bug in tomoyo_write_control()
82af7952193819ed1474a4c0ebed743256c2c3af ALSA: firewire-lib: fix to check cycle continuity
2283fbc812510c57dcbfb83c2545779054b9d76f ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
a2fe51259f4de9b27acc7db52978bf0eb90fae41 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
f0109c51bb772149f149961f50c4782eb2f58180 ALSA: hda/realtek: tas2781: enable subwoofer volume control
24b1a9712887f3aa54024c4c1160668d93fc3059 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
a5711ec5f0931c37014a506c8e4d7c759393caff ALSA: hda/realtek: fix mute/micmute LED For HP mt440
02b01204f6e8dfe79019c96d3ee5bd51e17f8763 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
ccc57d34bbbc4413e593a6ed0678b8e1b7e356a7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
b46f047de350c8dc7693925553831c6d42779b25 landlock: Fix asymmetric private inodes referring
2c47c7bdbc93d5da60aa11f2fef7e0d82d25a36f gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
2d93cee535251f8469ce02c3882c994ec926a5ae mm: cachestat: fix folio read-after-free in cache walk
afdeb339a9f5b129dc6b978cc39b272992816466 mtd: rawnand: marvell: fix layouts
d50e2eb8e2a32b706c367942b13865924b2c93c3 wifi: nl80211: reject iftype change with mesh ID change
2a6a284b6d0f139cd895cdbd19b6d1c20619476a btrfs: fix double free of anonymous device after snapshot creation failure
bf082c5c3fcca682472963821d07669798b2489b btrfs: dev-replace: properly validate device names
c8958927f1ab35ec93f91139f809892d726248a3 btrfs: send: don't issue unnecessary zero writes for trailing hole
6eb5eb3185b0a85f07e8bdea364da668138db0d9 Revert "drm/amd/pm: resolve reboot exception for si oland"
7570d9a5b91aaa9cb0fc6cfb702a3716002b615b drm/buddy: fix range bias
d5a51174775288e40bfc7f5b887f6293bb485d7c drm/amdgpu/pm: Fix the power1_min_cap value
bfe62de779e4aceb733233bc361beeff80333afa drm/amd/display: Add monitor patch for specific eDP
77f3b655bece44f93847a5b00903516278f361d9 soc: qcom: pmic_glink: Fix boot when QRTR=m
daa1e5260a4469167e2fa46167603dc65e477580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
f47cb9de2827e14bd35b70d903ab00fdeebfc236 crypto: arm64/neonbs - fix out-of-bounds access on short input
558378d01e5c571bd1a9c9b184c53718c8dd7909 dmaengine: ptdma: use consistent DMA masks
b51b7a181c3f16f2f65ad326cba3ffdd904b0f33 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
8d656bb9389ea0c03a46a8ab8b32d1cd4a7e9915 dmaengine: fsl-qdma: init irq after reg initialization
4aebe2ca101a895ca2952d368660306d5c0de3b9 mmc: mmci: stm32: fix DMA API overlapping mappings warning
4ef35285210da59d6bf5c469baee1c255c588b14 mmc: core: Fix eMMC initialization with 1-bit bus connection
e256871cffab8ab2e75d780e8157925e6d94b8c6 mmc: sdhci-xenon: add timeout for PHY init complete
8cef4fb3d1a391ed7244123a3f95ed909e494dea mmc: sdhci-xenon: fix PHY init clock stability
761645e8934c0fb8ba80c87c06b7f0a978253896 ceph: switch to corrected encoding of max_xattr_size in mdsmap
b926e4486b77c68655cfbc971158fc35b291394e RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
047886c712bbdfcf05343127a2aaf0ed45fdb751 riscv: add CALLER_ADDRx support
cf25dc3e8cd24adb081629bf17e887ab82f1c3b3 riscv: Fix enabling cbo.zero when running in M-mode
7193f1f08e3ad7e424cd64f7334a8c970180e7ad riscv: Save/restore envcfg CSR during CPU suspend
37d7c83d686d31abd3f8d76e5785473db914d6fb power: supply: mm8013: select REGMAP_I2C
4e802f9d710516c838cab4671941af89cc30a5d6 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
f24687e05cf3632b5fb3cacf8b3f5bf0d95dee66 iommufd: Fix iopt_access_list_id overwrite bug
a93d7606c45febe73b55b83e8a4be711267771b4 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
707dcb8fecaa7073206a9518fb9feb2979b0cbf6 efivarfs: Request at most 512 bytes for variable names
d057a4698c9b05ad362ba3f9f22950d0988184f5 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
16aedf4094b803947778f18f3b48e3cccc6befe2 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
a0eabc53318aee357e5f43237c70046490a74d42 fs/aio: Make io_cancel() generate completions again
a917819bda97e773e1629455ec07d7e6cf4976e0 fprobe: Fix to allocate entry_data_size buffer with rethook instances
d9d5549abee8fe9afba6d0c6ad567a79ce7bcee8 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
34ce69e4481b2c9bcad98db4b7eb9aed875ae34d mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
e93945e1c9f69e62ea256fc341da7fe8b6a65667 x86/e820: Don't reserve SETUP_RNG_SEED in e820
c5862846f082cdf6c37b5cffac003d8b1d07f269 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
ba547679e88880322eefb68d0aa62afb8d43e0e7 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
ef275a86c6ee8f620993a804572cc19eb1e8986c mptcp: map v4 address to v6 when destroying subflow
f8d01edcd2608e1953a541e5265f54ae302a8443 mptcp: avoid printing warning once on client side
b20f6a45de436f03709b42b1170537c3b0b052c3 mptcp: push at DSS boundaries
bd4c765d0f9e662bbe14983f678c846d21c48b65 selftests: mptcp: join: add ss mptcp support check
3d099f884fc77d0921c106e5b29760fe56205f5b mptcp: fix snd_wnd initialization for passive socket
5a93a84bf584f573261f0d485f3e495883faba7c mptcp: fix potential wake-up event loss
3f6d776639f7318bc887f3244797fe5737842888 mptcp: fix double-free on socket dismantle
379d00e9ee942184b8a9c79a407d9e216093719a mptcp: fix possible deadlock in subflow diag
0026e5a501ca8a6e4ce66231dd5d3265b9644eb9 mfd: twl6030-irq: Revert to use of_match_device()
3f686608b330f311bf6a889c32c2a6eee199f9f7 NFS: Fix data corruption caused by congestion.
3ebe1f008546ec94d6cf8e1b6027b13b618fdc60 af_unix: Fix task hung while purging oob_skb in GC.
628b96658608bd3dc9ee7c04a57d8b7ceae48897 af_unix: Drop oob_skb ref before purging queue in GC.
68406151e1ce8b02d0362c98d278200870411aec ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
13dec536facb8a350f08deda1fad51518df8f6d3 dmaengine: dw-edma: Fix the ch_count hdma callback
541dfa96d228d65f101fdeb8036a9aa2f2c6e835 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
6371fe6529dd13d3cbd2717f7ca8a6f6ab86372a dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
ac23eec71d2b1be86ec7874d1abb7ef18fa5cc00 dmaengine: dw-edma: Add HDMA remote interrupt configuration
434cdf6435ccc5067c2c7459ba5845b527c48adf dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
b6a9698fd3fd066205d9bc2a3788092302940b21 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
8e175e63d84d3dc418693d05d1a248e4f9a5dca9 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
d2270ecd91886c41c9f43fd7dba11d252445ebf6 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
3ed00d71256ecba35cc765c21ae7e1b9c7359f76 phy: qcom-qmp-usb: fix v3 offsets data
a50eac44cca5a68e6ed8b1a4c319f6d90034919a dmaengine: idxd: Remove shadow Event Log head stored in idxd
be8eaefba073824f659ba1e6628270d17dbe9483 dmaengine: idxd: Ensure safe user copy of completion record
b60f3807ada3e1f5d079475f6371880234a0ecd4 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
b918999681436771fc7e3c72321cefee595c2aaa powerpc/rtas: use correct function name for resetting TCE tables
1d7d24c268853f6ab936a33449c682df0cb6b895 gpio: 74x164: Enable output pins after registers are reset
fb4c72ad15b27edb5403754b74d2ae66d4a4b21c gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c4f0ace29848c7f362816e88cc1302c2bff586e8 gpio: fix resource unwinding order in error path
2bd6477fd4fe07913adf4c06a3c22b6e04d9f8b8 block: define bvec_iter as __packed __aligned(4)
8fcc82c0ca385138e3e8cb0b70e2fbe60c6580a3 x86/entry_64: Add VERW just before userspace transition
de99ea2ea46b051702c3272725af952250c3c028 x86/entry_32: Add VERW just before userspace transition
e89d88851e055ddaff6b745820317f9f95df2212 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
5f3dc073162ca75e2f33781dbdcc9f0af6dcfebb KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f94d9af6ef19a833717e22c695b18a2a3f72d391 KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============3728330983692879762==--
