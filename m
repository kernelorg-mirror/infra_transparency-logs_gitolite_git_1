Content-Type: multipart/mixed; boundary="===============5753004464141031996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Mar 2024 13:54:42 -0000
Message-Id: <170973328278.13350.2114170785227055366@gitolite.kernel.org>

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 288f052d9cd007db822c3adb15528292cb88c77d
    new: d6332749266212868015d051d6cc155dcdcfafcf
    log: revlist-288f052d9cd0-d63327492662.txt
  - ref: refs/heads/queue/5.10
    old: 69d2f014cd960ca8d63e5db65b87117479767767
    new: 0b1b11112fcf6d1a3548f55952ba5d10b1f95a78
    log: revlist-69d2f014cd96-0b1b11112fcf.txt
  - ref: refs/heads/queue/5.15
    old: efbf363ca3082805c21a2faf6d50cfc2b0d6d1c3
    new: e9e01ef3c98f158e4db653a3aef71972876ac54f
    log: revlist-efbf363ca308-e9e01ef3c98f.txt
  - ref: refs/heads/queue/5.4
    old: 584025501f86f9b6ef36c16fe8c19c0125ea562b
    new: 427c44086ae32191ab129456f5305db1ccc70ad0
    log: revlist-584025501f86-427c44086ae3.txt
  - ref: refs/heads/queue/6.1
    old: 884f6b19a4045998b5a781df93e8fe126c51b6b3
    new: fd3a87bfd44352bec336d23be76dd7df75eec628
    log: revlist-884f6b19a404-fd3a87bfd443.txt
  - ref: refs/heads/queue/6.6
    old: c7b1af4f5e0c8c4bf42743581fc8fb8a980bfa61
    new: bc57f8ccec1d3898a36e1065c4d25b64c0d85749
    log: revlist-c7b1af4f5e0c-bc57f8ccec1d.txt
  - ref: refs/heads/queue/6.7
    old: c501db020d12bd3fdf74065e5541a988595e160b
    new: aa7479e3207e11fb165531c66277ba45ad2511cf
    log: revlist-c501db020d12-aa7479e3207e.txt

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288f052d9cd0-d63327492662.txt

5a4f2a989a3115ef0baa62f5e5bd7fb2591a6e37 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
51eb7bd3aa2f8e297e357dabf82f3ab5ee868739 tun: Fix xdp_rxq_info's queue_index when detaching
c960381ceb5f63ac099421d78844d4416d246500 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
1398bd8b4ea15cc267b61aaada9a856e64c167b4 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
5d8e0cbc759b9798ef61b93624528cd7c75a0b6f Bluetooth: Avoid potential use-after-free in hci_error_reset
83344c31e18d4f027b99be25e5cb6a2a2e6b8bb5 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
0eeb700e0ffee1c84f6c8b91c80be3faaaa39462 Bluetooth: Enforce validation on max value of connection interval
b1f46bf546dfde5aa1d7de8ce79353a547b97dcc efi/capsule-loader: fix incorrect allocation size
b74a3feb85495c94f7bf0b73e0beb073131348e5 power: supply: bq27xxx-i2c: Do not free non existing IRQ
aae99659c0e3a09314a5db0e15f20f3d18484de8 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d1f3a9ce865152dabb446b508a65b477faec4e97 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
8cb44cf8cc4acfbe594c9fa3cbf679a1e2cb473b wifi: nl80211: reject iftype change with mesh ID change
f1e78db2bb80d45a4fb6f7152ec842326e3bb1ea btrfs: dev-replace: properly validate device names
8596c1e4ee9bd1f65246b093e84d010484b75aa7 mmc: core: Fix eMMC initialization with 1-bit bus connection
3a7fde89b51ad7a51f3583b807bdaf0719a51bfd cachefiles: fix memory leak in cachefiles_add_cache()
d6332749266212868015d051d6cc155dcdcfafcf gpio: 74x164: Enable output pins after registers are reset

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d2f014cd96-0b1b11112fcf.txt

6f4806b36c12b3155053e9db577b7f420ed5453d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
fa12a4f78ed31bc6f6af20fc3cbe04a1eaccc05d crypto: virtio/akcipher - Fix stack overflow on memcpy
805a57877b6acdc242ad58bbf8b21c4ece5e140c mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
0943d1c7dc0207e9f0f894d6998d674e70ca4538 mtd: spinand: gigadevice: Fix the get ecc status issue
8754537705c57dca4ab9e73df75eb639e6835007 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
1ee2a2feb6c75b65b2775ee08624d11f742d01fe net: ip_tunnel: prevent perpetual headroom growth
4137dacd0c139e00a34154c86794b78ad9880051 tun: Fix xdp_rxq_info's queue_index when detaching
902883eadbc046007601854a98d61aec0fa71509 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
02e2bf51357d34f11237027010b31b7951b90741 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
f53cd55f7237e67733ee64c934750925b6b7327d net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a7e2fb04967c68cef8a469045a2d63c3ffa61ef4 Bluetooth: Avoid potential use-after-free in hci_error_reset
cfff847b8b4ca44e8d1ab8dfcdbf6ee258749aee Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
5c964e671222934d0aef43ed90edff18fb4b60af Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
90b7a45f7414841a9789a0bad7c3b564c2702d08 Bluetooth: Enforce validation on max value of connection interval
0abfae5e090c4c97d07db8cfccd3f106228ce969 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
578e3647d58e78bf28bfba0b18d64a981530ee5e rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9b208697cd0086125ccaeb9f4777b7c24726e0a6 efi/capsule-loader: fix incorrect allocation size
41315412886b5a0fdfecd522ba2868cd233daa85 power: supply: bq27xxx-i2c: Do not free non existing IRQ
6a0115678d82527fe0241887a203a5834f9a10ff ALSA: Drop leftover snd-rtctimer stuff from Makefile
2ff8cb9a935a725aa3989f51f9bd2498ddfcef96 afs: Fix endless loop in directory parsing
5c3bbbeffe84c1597e5c800b7dc63257e3aa4576 riscv: Sparse-Memory/vmemmap out-of-bounds fix
581a5766fc0b6178473921af44b696de3ae70305 tomoyo: fix UAF write bug in tomoyo_write_control()
db261a6a7592880d4f4f8048d5622c78ff98e5d3 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
a2425aaf6735d2e448f5cad954eb4fcdb53cc33d wifi: nl80211: reject iftype change with mesh ID change
cf2109fab94cf3e91a3451eab442e189bc36eec8 btrfs: dev-replace: properly validate device names
9a59af6162c0fda5142c296a6d860a04765332b8 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2554b1cb4e92ee2b2b72ae0bd02cdd84488106f8 dmaengine: fsl-qdma: init irq after reg initialization
b1250462ff87d5677b6a0be0b01e7bd0f981bb4b mmc: core: Fix eMMC initialization with 1-bit bus connection
60a95a1b9d6aa23961ec56f2c347133f81e620fb mmc: sdhci-xenon: add timeout for PHY init complete
0c751bf08635ef159282fe7ccedb3fb3ecb6a02d mmc: sdhci-xenon: fix PHY init clock stability
fd9a1e6dc5bf21f23cdc6949e3dbebf9c5bda394 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
b3b52bb910e75bb763fec7cd4e1cdfbd38ffb72a x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b70cb60719a6b53fa2387c6ed5889dd07617f13d mptcp: fix possible deadlock in subflow diag
d9d2b6a5c1837167f1828902db380357e717c740 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f59c37687f65574487e01429a439287bcfe5d029 cachefiles: fix memory leak in cachefiles_add_cache()
18c53de9c1117d97350904a72f1249f3f535cc62 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
66a83d0ca4c61dd38ec542e29188ad95c88848b0 gpio: 74x164: Enable output pins after registers are reset
483884bef9059a59cdb896487a4017b8ed3663ff gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ff2e7c21334a91bab2b3bb185369de6544e4fb61 gpio: fix resource unwinding order in error path
52cee712b5fcd25e784a586607c618c03bd923ed mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
0b1b11112fcf6d1a3548f55952ba5d10b1f95a78 mptcp: fix double-free on socket dismantle

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbf363ca308-e9e01ef3c98f.txt

a94f32e7129c905fbf8586792a723812ca4fdb89 netfilter: nf_tables: disallow timeout for anonymous sets
5e3d2f3b80a1fd71451f789113bc4c01af2ccfb3 mtd: spinand: gigadevice: Fix the get ecc status issue
fa3e6c4575b81a509e3d3a111e7d4f049fe4930d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ad534e268b17cc214c49a9874a57d5d87c79284a net: ip_tunnel: prevent perpetual headroom growth
4db86fc47d512fe3a3c11cea1312728477d52632 tun: Fix xdp_rxq_info's queue_index when detaching
3411134f05b213c59cb5886b1ca029af4b64ce6f cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
29640b57b96fd4ec1ce22d156b47d8035e4dcedf net: veth: clear GRO when clearing XDP even when down
38a11b91bd6fd2adf45085d0c683d224fb76939a ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
26dbec412c0d1df0d056d403fddca3d93d572295 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
fb338b469e41ef7302380897f2a422eec00da5f1 net: enable memcg accounting for veth queues
95246b58bdfaad2d5d247bf95a60a2abf9269a0d veth: try harder when allocating queue memory
d62ff2aa73954372e97d2c2234e4ace58ff9bc23 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
021b03b56d090d91459e46386dc044dd7eeb6a06 uapi: in6: replace temporary label with rfc9486
5a4fd059557d45af44e1116b34990257af15ec5e stmmac: Clear variable when destroying workqueue
62e6fd0b1a0ce89530fd7106104ce039dbe854ab Bluetooth: Avoid potential use-after-free in hci_error_reset
326e036673da56723305f88e02f7fc12d56c305e Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
03f6a3043545643c3e3c8ca267001546194372ec Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
07ca25ec0ef5a02f9462a9eea59d97d759e6bed3 Bluetooth: Enforce validation on max value of connection interval
48250ad9ab6dade1e540fa8acdbcd26a420ed767 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
4becc59cae46c10df943aafc89b4a16060c60a5c netfilter: nfnetlink_queue: silence bogus compiler warning
33804e06dc9332d466a1dd4eabb4d907b03f3957 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
a06702d94cf06da8b8481276fed7fc4086895ed9 netfilter: make function op structures const
1f9018f659bd3bb5beb857b14ca44b3cd50f286b netfilter: let reset rules clean out conntrack entries
baaa0138270c2bb3f9ac95b709dc456e784276cc netfilter: bridge: confirm multicast packets before passing them up the stack
2dda230ddeaa75ef0cf172f70d9f8ced8d958494 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
60b1454e957b785490a3c364c1eff10972c36d74 igb: extend PTP timestamp adjustments to i211
b9cfc98b972919b57525840ae16da595b653b92d tls: rx: don't store the record type in socket context
155599579de0805585e121cf12708c26345e702c tls: rx: don't store the decryption status in socket context
26911ee05daa73e288ff4728167dca2ea823173f tls: rx: don't issue wake ups when data is decrypted
f74b2b03e07f68f1193f5b2ed0bf4732d2594863 tls: rx: refactor decrypt_skb_update()
4ad539f8633d67527a445d7fa0b84e367faa2484 tls: hw: rx: use return value of tls_device_decrypted() to carry status
8999420dcbb204f938ae1e3921c23b0288444e1b tls: rx: drop unnecessary arguments from tls_setup_from_iter()
1c5349d31af40080725c3f34b8645c7194e17d85 tls: rx: don't report text length from the bowels of decrypt
095dc256de35a9543e101a11d5d9c79aa0a7317a tls: rx: wrap decryption arguments in a structure
cac243345e74608bf4cf2ec0a430676b4e0d4ffb tls: rx: factor out writing ContentType to cmsg
9f0ede633915eba7eafe604d0ad4a0370b69d2a9 tls: rx: don't track the async count
17700e7f1ae8f84836d22265b7845e145c5f3089 tls: rx: move counting TlsDecryptErrors for sync
d914bdb5d34176d6d4ef6399345093434f8f18e8 tls: rx: assume crypto always calls our callback
d2c9b805e3dd7d093166438b4a5978e2f63c5b17 tls: rx: use async as an in-out argument
d687054869f95925e1858c2af64d9c802dd82c08 tls: decrement decrypt_pending if no async completion will be called
5c86f032dca20d54787ca4c66c4d64274515a170 efi/capsule-loader: fix incorrect allocation size
99c6c626c971cb2a2370883a9b4ef2776495a07f power: supply: bq27xxx-i2c: Do not free non existing IRQ
41255af6b9c962d59bcb28db2a16b9103f169d94 ALSA: Drop leftover snd-rtctimer stuff from Makefile
4cd1fb4b859651d28a3c31279de8d831cf711c1c fbcon: always restore the old font data in fbcon_do_set_font()
39b941a1f7de107af13ff83cf8e0e7033bbe7a09 afs: Fix endless loop in directory parsing
0583b40ba6241700fec0bd11378332604d9abe1f riscv: Sparse-Memory/vmemmap out-of-bounds fix
43a86d7267667d9c7d6c16627545bdc7c602b1a2 tomoyo: fix UAF write bug in tomoyo_write_control()
f1f6a6d2cdc3bf8b7ead9e8257768af8a8e02cf9 ALSA: firewire-lib: fix to check cycle continuity
83a8f0f8697cfa2c8f8739d32be482217e8c435d gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
e7c461f8d403c14770721758e0e3dcf5ddb5647e wifi: nl80211: reject iftype change with mesh ID change
25642a19edbc09f2384cdd2d4b0ec15dbcd5d6fe btrfs: dev-replace: properly validate device names
372731e990b5f989ebff12b0b66b0177221035f2 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
e6d1baedff27ef087f0095235150e5d21a978777 dmaengine: ptdma: use consistent DMA masks
c4520c281453ac27a6e579e716d5f3b93b859d31 dmaengine: fsl-qdma: init irq after reg initialization
08018c23c94a55a9f83aafa3ba6b8504de517853 mmc: core: Fix eMMC initialization with 1-bit bus connection
a77695fee63b7dc6f38a103976839ff03e680b27 mmc: sdhci-xenon: add timeout for PHY init complete
f1448d56c610242fd7b3dd8344338881add67944 mmc: sdhci-xenon: fix PHY init clock stability
e40e1e42a81de6e6a9a1ea5bc6645ede97e16fd7 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
dc45f483e7125a0838d1ff151eaef54e7cc1c61c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
cc6334e911b86ff34c9a5b0d94f94f43282dae2c mptcp: move __mptcp_error_report in protocol.c
8bc0b389dc467181e07aa18c97594f01ed147472 mptcp: process pending subflow error on close
7df556fd0613803b8e6385171115bbf6839945d7 mptcp: rename timer related helper to less confusing names
2017b84f391f63419e30bae3b940d225114bd75e selftests: mptcp: add missing kconfig for NF Filter
dd8322e40bee4f20a463d2e3633cc87084884bde selftests: mptcp: add missing kconfig for NF Filter in v6
01be12be307196f7a306d39a5677131f260477e0 mptcp: clean up harmless false expressions
cdbe1e7d6dab89ae249a5bae2b783fe309b61edd mptcp: add needs_id for netlink appending addr
dc5a054347d6172946adae7dad611322426031b6 mptcp: push at DSS boundaries
dc402b75193c40670caafabc658c42ccfbea95ef mptcp: fix possible deadlock in subflow diag
72e891fa0b92d21724b492f7aef1a38174301601 cachefiles: fix memory leak in cachefiles_add_cache()
5bb2cd29ea54328ea5a0921c3f62bc5f4014da8d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d591e2f21eaff9ed567b987a8145f2cbeb4cf64b Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
f0e2c47f7381111464b4802f4ec3ada8dddb999e af_unix: Drop oob_skb ref before purging queue in GC.
6cf65477b5c295103c194edede3392ba7317aae6 gpio: 74x164: Enable output pins after registers are reset
85e96a9edd229604408cd6c885d4bb5bde89d10d gpiolib: Fix the error path order in gpiochip_add_data_with_key()
66f422fdeeb8f5b4f94d0db95b1d59b525b7834c gpio: fix resource unwinding order in error path
d65a1c805ad37d06b7374091d0d8a3d3b5b21aee Revert "interconnect: Fix locking for runpm vs reclaim"
f308c56ab3df19bbadc5eb427ac8fd13a9611a28 Revert "interconnect: Teach lockdep about icc_bw_lock order"
af1f247d3f321b7f5fdc87c2ffe2a427a3d14247 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
0c3759a9152d8f7b65f719b7a9821c4d97821c6c bpf: Add table ID to bpf_fib_lookup BPF helper
7209d77931847254533ef485f4747aede48fc08e bpf: Derive source IP addr via bpf_*_fib_lookup()
c995100c96212ffeaa76930fc91dc32814445cac net: tls: fix async vs NIC crypto offload
9647814949053fc3633cf897c4c026e6a03b9b08 Revert "tls: rx: move counting TlsDecryptErrors for sync"
e9e01ef3c98f158e4db653a3aef71972876ac54f mptcp: fix double-free on socket dismantle

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584025501f86-427c44086ae3.txt

c2e223b48f92303a3e88f166222c12ea88c6dd22 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
09edf80c511607c473266a2060769c43923ece72 net: ip_tunnel: prevent perpetual headroom growth
b1630b12786bd878a32f158efde5bdca3377cca4 tun: Fix xdp_rxq_info's queue_index when detaching
08d51bca53d48c2a555b479fda65f2e0d2516ab9 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
adbbbe245a23bdc103b65ea0e60b5896e580b550 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
4a9ea7e97fd0b5dd5d560f245ad435f2f0c5d5b5 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
10db40718e8dbaea6fb54e7c81eb13330d8169ed Bluetooth: Avoid potential use-after-free in hci_error_reset
378c0a295f84c4db08ca7ffe100fc7ccc54d18f3 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
ef4c339282502a68f2a3a95028e515292781ef6b Bluetooth: Enforce validation on max value of connection interval
3d4669fa738f0b200e728718e1649b1b0812ed74 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d53c1ad8d7d3e08cedde8e7fe544af591678b6b9 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
39d543e62ebf5835bf4de94e66ed88ca97275469 efi/capsule-loader: fix incorrect allocation size
8ece560e18862213eb6c5dc50f3fc1e9daca117c power: supply: bq27xxx-i2c: Do not free non existing IRQ
a328bead2f824ba1ad725368426ba6c955643594 ALSA: Drop leftover snd-rtctimer stuff from Makefile
42855c973bd930d8102c60415df1be4882492449 afs: Fix endless loop in directory parsing
b90cd8dbc50e970b2c80b5de43ba451e85902bb5 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
8b986025b9070f437215ca80a68c82517cbf76e0 wifi: nl80211: reject iftype change with mesh ID change
1b4394f0e67dfde176a4b170a5b7e29e462db16f btrfs: dev-replace: properly validate device names
ed1b0ec5539e034b0b3636da38d56f849e0078ac dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
5a767b2b7e600108cf3e097c7cd02fc43f699d65 dmaengine: fsl-qdma: init irq after reg initialization
97d79820da00c260f938f6e6320c2ee7638678c0 mmc: core: Fix eMMC initialization with 1-bit bus connection
216e477cafc481e3ca29831299ca66fe90a1179c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
73bfa7f08ec4013fdc702778b67cf9dd8672c923 cachefiles: fix memory leak in cachefiles_add_cache()
ceed802ac2aa38e64f54dddb96c512b9d5d6221d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
427c44086ae32191ab129456f5305db1ccc70ad0 gpio: 74x164: Enable output pins after registers are reset

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884f6b19a404-fd3a87bfd443.txt

f5b647b4959f04148ec370a77bcbd4168748410c netfilter: nf_tables: disallow timeout for anonymous sets
b5e036587d4e9d4f1f965d53bf7c03bdc2aec125 drm/meson: fix unbind path if HDMI fails to bind
dfb691b0f489f4065de9ff2b12789eefc9bcc2f9 drm/meson: Don't remove bridges which are created by other drivers
e06584bfdcc256b0de94ed2ea8b9bd878a65ba47 scsi: core: Add struct for args to execution functions
5635264b1fb35c53b0e45b712bb79a3b0b44ba98 scsi: sd: usb_storage: uas: Access media prior to querying device properties
52a64b375970fa4b16ff19c2fcade4aec0f47452 af_unix: Fix task hung while purging oob_skb in GC.
cc9bb0fcdc6eb1c392215bd2b452e32d1f446554 of: overlay: Reorder struct fragment fields kerneldoc
88091d118a99ade4dbdbd037e94ee26e381261b0 net: restore alpha order to Ethernet devices in config
33b0b9849882a2ee2ccbb0d155c6d67f0e687ed4 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
edddda17bc7288a931fe93830e161b303f20a837 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
cef1b6c1295ad5914170f5a70149cb6cf1d2cfc8 PCI: layerscape: Add the endpoint linkup notifier support
7021bca6fb0c2513cf6dfa6e22f9cc317d6394af PCI: layerscape: Add workaround for lost link capabilities during reset
c2551d4b677a0d977f698b7053bac64e1462bd88 ARM: dts: imx: Adjust dma-apbh node name
70875843f8fd7ac9b2618c515157c3b323e1e064 ARM: dts: imx7s: Drop dma-apb interrupt-names
a6ccb5d215bbb415e2c4031bad674c6cbae97aa9 usb: gadget: Properly configure the device for remote wakeup
07353277d5c56db0c4fadc09b63f315f81cfd668 Input: xpad - add constants for GIP interface numbers
f2e6fde22cfebf643dd9b4aa47bb96ef109021d1 iommu/sprd: Release dma buffer to avoid memory leak
1340bcacc12476a45a80499ea723ec00b096eb98 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a0ead945bdeb1edf9bc71e6b75d197ee0eb0943b fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
ea80531e6d0e6418e355b6c67dfc87026b531100 clk: tegra20: fix gcc-7 constant overflow warning
af46cdf4b6278ae0fb3bb7922af6a6e2585d1847 fs/ntfs3: Add length check in indx_get_root
c21eb829bb956ac02316949111a9d8b92a177c2a fs/ntfs3: Fix NULL dereference in ni_write_inode
343d406ea193a8b1d683dda1b76b672e9c31f18d fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
27c495777d59cb86ccb683a2c8f3519a328b6b4d iommu/arm-smmu-qcom: Limit the SMR groups to 128
0d25324452f57c392178e90fa75e70d2436d00c2 RDMA/core: Fix multiple -Warray-bounds warnings
97e9a96197b759e1ae99881d4e27bfda4563bf84 mm: huge_memory: don't force huge page alignment on 32 bit
22d9b7dee5f137cbe3d4c1e5e8549b02186f5e70 mtd: spinand: gigadevice: Fix the get ecc status issue
45154d9825072c91a8ccff01e5b4f42d314e0d41 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
b5160e2a7c10c92f6f74f397c5622e0bc75cb82c netlink: add nla be16/32 types to minlen array
76389ead9a2729e85f279ffd759a63cb9c4c50ff net: ip_tunnel: prevent perpetual headroom growth
f5bdc50f336332d5b8e8b9af4a982afb50619dc6 net: mctp: take ownership of skb in mctp_local_output
621a4eeb5b1426a7a3ff1ab36f33b14341888a56 tun: Fix xdp_rxq_info's queue_index when detaching
4ef36e36cbe1838c0cb7ad391a4c0e86b7efaf13 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
5061ee8e6776c4b3760e463773567bde0932a0f7 net: veth: clear GRO when clearing XDP even when down
5e86fee374a1d37e75e8e56bda8c6eed3d6dba9f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
ec0155ff12c8bf5486ea2ac846639d33f24bdb08 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
8f9a9a6afff9f84b16c76999376e2eeabe3e4836 veth: try harder when allocating queue memory
387d55ca57d9bc02d6be0347b4310837dde336a4 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
43abea5c48af7b776eefa2ea576b564eacbdf785 net: lan78xx: fix "softirq work is pending" error
1c3a0ac07f1c658793d4d7c0cb0dca64dfd0993c uapi: in6: replace temporary label with rfc9486
92df09b2c30d8ed666d80a3f3bedd9aed18f9e44 stmmac: Clear variable when destroying workqueue
07194d89992ace50433b956477ca17716315fbcc Bluetooth: hci_sync: Check the correct flag before starting a scan
5dfc5e16a545e44e8886bbe29913aecfb8d66472 Bluetooth: Avoid potential use-after-free in hci_error_reset
7dad6c663de32e27f4ecd188a3767f8bfc852008 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2f7319cc0e0ed364369a21ba200b0148ac60a7ba Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
8f24577c43c7beffb3b67508e3315ab8312241b7 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
8b1c69d1acd74269a603439592b64e0b081dd27f Bluetooth: Enforce validation on max value of connection interval
ce99ea7e5ea81673f5c7f0711c02bd78a4538657 Bluetooth: qca: Fix wrong event type for patch config command
b679363841a5da4b03e6dc481c3c5b8694216dd5 Bluetooth: hci_qca: mark OF related data as maybe unused
99763c5b7ad4680e5b60d2851547b209a72bfa00 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
e043639fff77901c55ed88142849de81ef911802 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
42cb3e3417522001c65a0e307ed62c584f3c0962 Bluetooth: btqca: Add WCN3988 support
cb3fe29b2f51cb00ec389b0c77a6cf682acab708 Bluetooth: qca: use switch case for soc type behavior
d0f8c162008f60833b7c7ef842c61472a221af9e Bluetooth: qca: add support for WCN7850
6713bca6018ee00a31cccebc4c1a5d8783704b76 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
9967d842a56777a6028d51d34d2f700ff1b6d316 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d82cd412b7f17d9d9efcf8bb8d932338af0378bc netfilter: let reset rules clean out conntrack entries
ec8c990a2b19da40879e064068bd23369fda2b4c netfilter: bridge: confirm multicast packets before passing them up the stack
dffba1829228bdde8153965d205b530e5bbb9ff1 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
8a6ea210a961557e2b1c6478673ef8578596c65f igb: extend PTP timestamp adjustments to i211
d73e4200907dbe9f7417c87a84051a7c997ee0da net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
3e607dc846a8347774c65cea5cc54a1f5db69c68 tls: decrement decrypt_pending if no async completion will be called
bd45638840dfdbbf6eabaddacf489ca4238dac2b tls: fix peeking with sync+async decryption
4dc49de19a714a5aa62a830948a82a58a63fb762 efi/capsule-loader: fix incorrect allocation size
8973e0e1bdc9020f33cfecbde8676821455d3d6b power: supply: bq27xxx-i2c: Do not free non existing IRQ
6f917a968b2a5a24da28f65d2b24ce90d58a903b ALSA: Drop leftover snd-rtctimer stuff from Makefile
fcc838b8f81a25599e095ee9aae84a29f189a47d drm/tegra: Remove existing framebuffer only if we support display
5d53aedbf0a4427d70e279409d2d24639382374c fbcon: always restore the old font data in fbcon_do_set_font()
a27d8c454a5c72a0dd7bc6f33ffb33a2a8749cf8 afs: Fix endless loop in directory parsing
97c221bdb7273822a57359150dfac564e8244481 riscv: Sparse-Memory/vmemmap out-of-bounds fix
aef2f93fd5410367f9937a9c5383cc7b04f646fc of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
a92cfd45e99b7cf4611ec4c972837a1acc0a33fe tomoyo: fix UAF write bug in tomoyo_write_control()
7004eb7f2e4629dd1a756e4e6cf03f52fd110df7 ALSA: firewire-lib: fix to check cycle continuity
47f06f82116a91228e30e365ff84e1c1f8237e11 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
560dd18b52c402ba98bcd902b4d6792fdb69ec69 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
3e7ce1531434e4af07e80650d2ff750416f9e556 landlock: Fix asymmetric private inodes referring
95729ead73d36623a84030b4049c212401e94121 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ea0b7b72b055e767177742d95eeb3d4f7ef4df70 wifi: nl80211: reject iftype change with mesh ID change
fba677e04ee86047ee886619e2d412e5b649cebb btrfs: fix double free of anonymous device after snapshot creation failure
e154dc0abce7475ab87b1618cb3bc4bb4edbf57e btrfs: dev-replace: properly validate device names
d4ece84c87ba2fa31c2532fa3d36199d11f62e48 btrfs: send: don't issue unnecessary zero writes for trailing hole
d6140a48d33daed557629c3b5a9c3936e8f32564 Revert "drm/amd/pm: resolve reboot exception for si oland"
49aaa13b2862181a7efdd2205ab1057114d896b7 drm/buddy: fix range bias
1e173d34696481977b81e30fb4ab12458f2550fe dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
a6a661f47f10ca2f0aade50f654e54be0ffde31f crypto: arm64/neonbs - fix out-of-bounds access on short input
1267dc4381041f843d0c872144443cfefbad0506 dmaengine: ptdma: use consistent DMA masks
2b29853bd6712834383005db2bb40bb0a691755c dmaengine: fsl-qdma: init irq after reg initialization
bbbe628649e41ed82db0ce0b3e0458a2e5dd50f4 mmc: mmci: stm32: fix DMA API overlapping mappings warning
6749d71a5e0d463c94e97faad1c63cfa01e40232 mmc: core: Fix eMMC initialization with 1-bit bus connection
e3ea98f495fb32574b0c73c7a12b0da7f0e340f7 mmc: sdhci-xenon: add timeout for PHY init complete
1da24fbb0ed3a28e1ec9cab18b87a08e34252914 mmc: sdhci-xenon: fix PHY init clock stability
81bfc0df6b6f3b37ced4ea80ba8827caeb591f7a riscv: add CALLER_ADDRx support
d970be32ddcb939871a9653dd659c64e5544074f efivarfs: Request at most 512 bytes for variable names
3e0f2b91944fb40ca22fa3897342bddf9fd539d0 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
85dbf7db3cbd06656232227b1bc89668eda1e955 x86/e820: Don't reserve SETUP_RNG_SEED in e820
4b823ec796f9cc2bdcce44c1ea6c370092568176 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
1093103bb3ee6cb839b1ddabba37dff3d2526cb0 mptcp: fix data races on local_id
d8ea8e5e635d8dc90795b6074d8ab4401a8ecd9e mptcp: fix data races on remote_id
e21af9a972ada411f793e22a1a4731a10400155d mptcp: fix duplicate subflow creation
18aa487bb03741f0205111a8d43550f2c5170f9f mptcp: continue marking the first subflow as UNCONNECTED
b96605fe4b5133dd077c5269ff22c18d295428ce mptcp: map v4 address to v6 when destroying subflow
d6d52f63c534604a158e56ce679ee5b55e47fa01 mptcp: push at DSS boundaries
f5fb6a54b602e842e35fff3bb8e92686904f085e selftests: mptcp: join: add ss mptcp support check
86427390a442e5b8bfab98247919a4a632d50158 mptcp: fix snd_wnd initialization for passive socket
dc82cfd97c0a4b6db8886210b0481555e7ec6fc7 mptcp: fix double-free on socket dismantle
f341ce71a6d989254a2a0a8986d2c8137228f168 mptcp: fix possible deadlock in subflow diag
2dd446da04c8a779c76c718c4592e511547cbf58 RDMA/core: Refactor rdma_bind_addr
9840429e93baad5857e1ecf2fc4e7033b3182df0 RDMA/core: Update CMA destination address on rdma_resolve_addr
7153b6883a078fbca91568046149bc5048bc471b efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
bdc2fb98bc112ddcf75628fc3081e43be5c047f2 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
84a6b1d1ef287ca0b27ac23ab16e456fd12c4a8a x86/boot/compressed: Move 32-bit entrypoint code into .text section
e123e573b06d826a31c5b253e1e810401450411c x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
253b125fbcedd1314ed23da90729087b2b504668 x86/boot/compressed: Move efi32_pe_entry into .text section
d7e0cdb828dc4d176db5ba4559fd49313284bab8 x86/boot/compressed: Move efi32_entry out of head_64.S
5cea954c1176fd623eb7f5f06af334484220f173 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
e933216cda6c2eaf4d8225c88cbf71f86e60ca74 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
31425ab38da02136c5ba523e112234fe77321642 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
b3b9f4781daf99b8842fa959aa557ab8f0e3e1f6 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
d06a34045c184148ba69a69c6807bd15458358f9 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
eabb5ad0b178cf020c231cad16306ba94414ea29 x86/boot/compressed: Move startup32_load_idt() into .text section
2970763198f9c1d69a5ed2adbd7e8ae99998e1ef x86/boot/compressed: Move startup32_load_idt() out of head_64.S
016a2cfaad5c0dc4123805e676799d314d82a627 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
9f64237f6ec50fa436406176ec4b2d20e1cbda51 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
2deb2e9c1000cf18d518c23214278e533daf52cb x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
ff4f277b3a6d3434e82961864135ca3b44887398 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
44c5d8b781dda3a6bbf37d0052c872d073eceb25 efi: verify that variable services are supported
ed87e1348132b774f4ab1278b2d1527eec0f321a x86/efi: Make the deprecated EFI handover protocol optional
7467610b63444ec8896de157842117dd0f6f8b0d x86/boot: Robustify calling startup_{32,64}() from the decompressor code
30ac9d3e08b5eed5796ea136aa1c158a7acc2b37 x86/efistub: Branch straight to kernel entry point from C code
9e2aa73aac084a452363c9e2bf11930928c0c567 x86/decompressor: Store boot_params pointer in callee save register
662a67ae86d13eb8b6fd8584515038d6afa47ddf x86/decompressor: Assign paging related global variables earlier
bbaa69251a73b49de90a95776587a950874472ab x86/decompressor: Call trampoline as a normal function
3e88471f0a04c4957d72988e1a5d411a9baf7014 x86/decompressor: Use standard calling convention for trampoline
c3eae02380930d2b587d75b2b89a751f55125182 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
e872c33de888222de94c1a04051c54597952c1a5 x86/decompressor: Call trampoline directly from C code
9db26ebe481d7a3af4f6e8904542f4feb638d376 x86/decompressor: Only call the trampoline when changing paging levels
03b5139b3663efedc60075b16e80c663632ace23 x86/decompressor: Pass pgtable address to trampoline directly
4186cefbb0189095ff374260ac5a3aff47e61ff2 x86/decompressor: Merge trampoline cleanup with switching code
e52d296a1b8b3a8aa2a6dc7f924c5507808a967a x86/decompressor: Move global symbol references to C code
f36a0be292cdd0909b688c78a5a2376ac22164bc decompress: Use 8 byte alignment
605a6fef919610c65477ac26589dbe2c365152d0 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
ccfd85b67544b32fadb5e8c366f9de5c9a6dcc60 NFS: Fix data corruption caused by congestion.
ee7bf71aded3409889eb33a055552ac802393863 NFSD: Simplify READ_PLUS
ee9224f59f29dea20933d66257d2e32f7db4dac0 NFSD: Remove redundant assignment to variable host_err
9afb50d32e169d8cc338ed07b140ced8452a45ac nfsd: ignore requests to disable unsupported versions
edf62c05b9f24cccc2eff6f852c1d8519ec7ffcc nfsd: move nfserrno() to vfs.c
59f371d4355ccf14505a313d203ef4f2b35c3e1c nfsd: allow disabling NFSv2 at compile time
cdcc709e615633bad5166cc3099230a318c09d5e exportfs: use pr_debug for unreachable debug statements
5cb3bca4760a1c6f0b875f2fd09903512e3e6747 NFSD: Flesh out a documenting comment for filecache.c
8b81b027ffc0461e61b0a20c759e86fbf19f5b6c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
3e7e05bfe9e1a3d8ef71fcd7ba3312bedebe15c9 NFSD: Trace stateids returned via DELEGRETURN
2cea9d840de68488de9a8672b4d25950f06b7457 NFSD: Trace delegation revocations
40e52a9dbb06ab64741146a9e6a70de1f9361ac7 NFSD: Use const pointers as parameters to fh_ helpers
56f7b8e05f27ede130d362db3e671d2b1ea09fed NFSD: Update file_hashtbl() helpers
754cff80319ec5a2c029afc23b1122ee2e7954b6 NFSD: Clean up nfsd4_init_file()
51f24efcd3cd886da36cf6bc2dd788718d88e2f9 NFSD: Add a nfsd4_file_hash_remove() helper
eaf5df38fb4ef3163633b897077e562a74c0e3ec NFSD: Clean up find_or_add_file()
770f57b82521a8e35f3c33ed31c6b6305c3aee0e NFSD: Refactor find_file()
7db3dd743088da772fea7731a1507c56289ce321 NFSD: Use rhashtable for managing nfs4_file objects
ed2f6f4bbba2072f6ba78320eb2e50675f93bea7 NFSD: Fix licensing header in filecache.c
75afd75ab636d623a0b6002d3f39a95ff39491d2 filelock: add a new locks_inode_context accessor function
e898a9f8085e6ba889f31e98f391eccf8748018d lockd: use locks_inode_context helper
76a732d16647bdeea3dbe6f124f9c0ad8b722960 nfsd: use locks_inode_context helper
699ccdb5b102e5ba01866b8b3f385b337fa48427 nfsd: fix up the filecache laundrette scheduling
1b8788b5c181af0f46a3190cee038fb089e886c7 NFSD: Use struct_size() helper in alloc_session()
aa04f6a15df1d8461821b289bc3f777d5428d64f lockd: set missing fl_flags field when retrieving args
243c4c3ae9cbfa23617cd37c2f4859ddf55fb1a4 lockd: ensure we use the correct file descriptor when unlocking
c236586567468fdb154a627af843c6b1eb8fbecb lockd: fix file selection in nlmsvc_cancel_blocked
2ae53e9d2f60a5655a7f4e8e481dc256a98a1f59 trace: Relocate event helper files
0a81bcaadfc2a91322d18f68a8eaf1a15173eeed NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3769d629726d98039ffee4e8d9591267bf55550b NFSD: add support for sending CB_RECALL_ANY
01c33507a59f9c4338e6611d57008bda54c0b34e NFSD: add delegation reaper to react to low memory condition
b07bee2bd8316731d0f4cc42145501e619964090 NFSD: add CB_RECALL_ANY tracepoints
5f8732fe925925ebd86ce309a0c130f0d06c6079 NFSD: Use only RQ_DROPME to signal the need to drop a reply
dfbfff99b7fb0f0f4edb7129a601e2cd53c6da64 NFSD: Avoid clashing function prototypes
dc9918ba3cb6f4d99c3bba5986f486d4a10272e7 NFSD: Use set_bit(RQ_DROPME)
a00ebfa983141abdd7db35b59e032b248e20545a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f3962ea5da623eaa17b2597fe2a3ac527a282361 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
13dd36ff67ccfb8ecb88103c91ec99ca99409375 nfsd: don't destroy global nfs4_file table in per-net shutdown
14347c97a4c2cd040b129813195d575f1b3d42fb arm64: efi: Limit allocations to 48-bit addressable physical region
44efa995f8688e83cf04a0870283f48e05008d93 efi: efivars: prevent double registration
ea416dd1b221064ed2aac65fb7ecba327397f28c x86/efistub: Simplify and clean up handover entry code
26dc0e608854892e683523981dd9e476de1cff39 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
bfcb3599ab34bb1b2cfec8b57d300bd72c42419b x86/efistub: Clear BSS in EFI handover protocol entrypoint
a22f2deeab95af06113860b3f3912e4dc795c591 efi/libstub: Add memory attribute protocol definitions
2d4704edc6553eb531fd0fd4b737903bb5a2612c efi/libstub: Add limit argument to efi_random_alloc()
acc8b38a1382bb1fae4e218bc7489d6515299013 x86/efistub: Perform 4/5 level paging switch from the stub
d153f68e023abbe87b1646f4364c461277be8a3e x86/decompressor: Factor out kernel decompression and relocation
9d9df0eb1be633599108288810639a61858552fd x86/efistub: Prefer EFI memory attributes protocol over DXE services
eb2b1b8e06a6b99e3dcd05f74997517dff58e7b2 x86/efistub: Perform SNP feature test while running in the firmware
84febaf46f23111aec9f8802e3f8714bef240998 x86/efistub: Avoid legacy decompressor when doing EFI boot
43a83818f981dd4de86d3c89142a607dea9e736d efi/x86: Avoid physical KASLR on older Dell systems
8bf7bdfca0010641bf2ad37d181545818ff0574a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
1dc4750dbb7f3eb62991d7afccd24684c8463838 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
223b89b0cabb03541769f2aff332845324e38cd1 x86/boot: efistub: Assign global boot_params variable
06739fe42733217217edc76996f018d8d26224f4 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ecae5add3a7d7a5943bf2e76edba2ace79509c26 af_unix: Drop oob_skb ref before purging queue in GC.
32e0ff7145cfb61716d4f1b169483aa9e0622fba phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
571d6be933a731a15c65483b9461b01a36dcef32 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
ff496363583ed123e010da6ab581de6333f9a0fe gpio: 74x164: Enable output pins after registers are reset
e110fab3859650fb16f6f87c56068281a3327903 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
9ceb3ebd0e91aaccaf3e5a205dcf37d8d9ec275a gpio: fix resource unwinding order in error path
c3470d5d94f0c34e1cdcff7fb85ef2db70cefa59 block: define bvec_iter as __packed __aligned(4)
728567b3044186f995acbb297a08d43896beaf45 Revert "interconnect: Fix locking for runpm vs reclaim"
400b5ac41e199fb5d7e920fcb97f8147d4b40e3e Revert "interconnect: Teach lockdep about icc_bw_lock order"
cd200221b689ee9f1f1604aac0c9eb4320e1cae0 x86/bugs: Add asm helpers for executing VERW
5af4166e44f75d40769344bb01acd26e57019475 x86/entry_64: Add VERW just before userspace transition
2869b8804a2c379acdcf64ccf93c2e6acfe53dd2 x86/entry_32: Add VERW just before userspace transition
56c3818bba0a881bc0b10e6186a9f964e57395e8 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
4d0cbcab58e7fde7b6a5791e85afc3c183fb7b51 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b1cb2de30a7674d3abc2ced51860c36186aed16b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
59cdda78d299bb5dd9cf316bced167e7babc722b bpf: Add table ID to bpf_fib_lookup BPF helper
86fddaabce5f1d9b96c3c7dc204c694b0e775bb3 bpf: Derive source IP addr via bpf_*_fib_lookup()
f8a09639e3eb48fd791c847e393b9eeec749c794 x86/efistub: Give up if memory attribute protocol returns an error
fd3a87bfd44352bec336d23be76dd7df75eec628 xen/events: close evtchn after mapping cleanup

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b1af4f5e0c-bc57f8ccec1d.txt

003fc5d2cadc503aafd45f843dead5b0cae664a0 ubifs: fix possible dereference after free
8cf4b570225c11dac22fbd92238bb09e9ddde7c6 ASoC: cs35l34: Fix GPIO name and drop legacy include
c73ffe6669963c7ed1082b41c2e3d6e92de69c4f ksmbd: fix wrong allocation size update in smb2_open()
b3b1ad81f97355fa8163dad2df9b47e160c60f6e ublk: move ublk_cancel_dev() out of ub->mutex
dc6bf21e6d55917f1f1919da49fea6b4f0769503 mtd: spinand: gigadevice: Fix the get ecc status issue
8e73af1a69790f23fecb56d529fd60595856f848 spi: cadence-qspi: fix pointer reference in runtime PM hooks
c09700681eee1169563ee70d6688f75cd8254c6a netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
5363545785c041ddacbd402336c71b29c2f8a8f2 netlink: add nla be16/32 types to minlen array
d733771ebb3593b5b5fae1f8317c2645a54c6967 net: ip_tunnel: prevent perpetual headroom growth
1e7ba0b750c35af46d86cb1fd51af00cc9ff8f1a net: mctp: take ownership of skb in mctp_local_output
586b909d697015c409e39725eced99007065d280 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
fc5d6b276690c2719b8dd09d64b170f389c71b90 tun: Fix xdp_rxq_info's queue_index when detaching
e8e3a5ed163e06d4c1bdfa34fe795468af931994 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
7885b34a03b5389a3938f4af2aa4ccb63df30f87 net: veth: clear GRO when clearing XDP even when down
1c4d612dee681101ac152c545d3341fce3575c33 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
0efe7356095d350bea7524b6b98759a189faa1bd lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
eae825c756237f1083827e747136ca3c0c6bee75 veth: try harder when allocating queue memory
d2baeadb3a2c706270dd7526f1f51f462e15952d net: usb: dm9601: fix wrong return value in dm9601_mdio_read
9bfec17278576e8fa5d0451bd21718a818391255 net: lan78xx: fix "softirq work is pending" error
e6e1c015ef97bdbc2b17ece21eb936ac9ccdf70a uapi: in6: replace temporary label with rfc9486
572de3eb5409fb42d7927ba9b808533d9d250ba9 stmmac: Clear variable when destroying workqueue
ea321c532f15ace1c23e51fa5d72ff2995a8de16 Bluetooth: hci_sync: Check the correct flag before starting a scan
8954ba93efa069e44e754e42d1e68942b66834fb Bluetooth: Avoid potential use-after-free in hci_error_reset
d1acf82b78a60b0460ae791a028711c44fd8154d Bluetooth: hci_sync: Fix accept_list when attempting to suspend
62d9c4b13015b13a5f86249b9ac8c9558bac840e Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
7274258141c517eb268ad708f788a38dc92f646f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
d23070f3d36ef9493f7c72432bb25a5cfa746cb3 Bluetooth: Enforce validation on max value of connection interval
13f5dde37101b147554cb3a2882870ac6040130f Bluetooth: qca: Fix wrong event type for patch config command
525cb2e90ecf827d5d2c65c10d915fe565586906 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
9c85864f311e80dca1e76ac85b91377dd61db994 Bluetooth: qca: Fix triggering coredump implementation
0e1cc579b37dc49d3fcb48c7adf7160e331565e5 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
9afca31578bc15f60a44d2e0b8619f56b65684ad netfilter: bridge: confirm multicast packets before passing them up the stack
134b55d0b2f096d9b0f78fcd984797293e20ee09 tools: ynl: fix handling of multiple mcast groups
eb3092d03ffb40f8338b35fffe84de82bdf52513 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
d43611aef1ac5dbeb4acf9377b7f1f820295f23a igb: extend PTP timestamp adjustments to i211
84b1fbc85ea2e96d2afe17bd2cd4b17a9fa3681d net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
bf6d5d1ff784d1303778ab81bd7c644cebaa8e90 tls: decrement decrypt_pending if no async completion will be called
471b36bde4e6d606c3bd95216eafcf323cb9c21b tls: fix peeking with sync+async decryption
ac2bef19ff3c9087dea826449ed64c6509fcb98b tls: separate no-async decryption request handling from async
270174a919ff497d6f0408dc0c8d68b89865b957 tls: fix use-after-free on failed backlog decryption
abe1e6b5890ac7defc175e722a4b2009eeb2dcc1 efi/capsule-loader: fix incorrect allocation size
802d5c5267c823807aa1e3f30e2316742178db74 power: supply: bq27xxx-i2c: Do not free non existing IRQ
4a7fc56b7e885eb3b57feb6f412394b4a080703e ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
cca59f08505cb4106b2c4781174bc6f349c3c8c1 ALSA: Drop leftover snd-rtctimer stuff from Makefile
ddffba169c062cff821516797e6cfbbc1102fdd5 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
e0ef46ff7b942060d1e9f7c393b8d271a63b11b6 ASoC: qcom: convert not to use asoc_xxx()
0df8ddf387be90cbc02db775ee6c9a490e185248 ASoC: qcom: Fix uninitialized pointer dmactl
8b6a557e2aab8ecc6c58d25b6cd7c2e24891186c riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
04e7c2e8efb23279574c490016aa1b2abd617506 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
8b971792b049a0857849b418d228620465cc2e33 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
7fbf339f5312f4ed0bdda6a81d274d2ce33c8ed2 ASoC: cs35l56: Don't add the same register patch multiple times
c66b2b7997ce7c050f9dd949983d32c546b44f54 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
7c009613c187c7a726a88db8a15a8cccb5df09f2 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
0a40a698c26fc911944e8f95f2f3d2da534b5e77 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
29a0f27666ea69068f0619a72dad13f0a038c12d ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
2123b9e1adb488c011650b77e26c69e83a18e0f2 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
092031a359c8846f24b50169c9cc9b129ae6b056 drm/tegra: Remove existing framebuffer only if we support display
ba8d455e071d0976cfc20242c5ff7fe78546eddb fbcon: always restore the old font data in fbcon_do_set_font()
55257cc505c231626bdd16b6e462889bf9a7073e afs: Fix endless loop in directory parsing
432754883a2923ac5a75ae38b32e4cdc8161fd1e drivers: perf: added capabilities for legacy PMU
85d9c79d472df53b229d9aff1facd660219eb1f0 drivers: perf: ctr_get_width function for legacy is not defined
52d87ef00ea923e5b735a579c714494d18b8f302 Revert "riscv: mm: support Svnapot in huge vmap"
6c5115437b158afb2884310bd018828274fb870d riscv: Fix pte_leaf_size() for NAPOT
44e58f43a61325ead3db4ae4dbb09888dcb96aec riscv: Sparse-Memory/vmemmap out-of-bounds fix
e7e7bbecdbed3c642ace47bc29f34ee56a1a776b btrfs: fix race between ordered extent completion and fiemap
a9c446ae121779aafba4cb8671247290c4c24ebe of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
c90a40a0707be51a3d6feb69a20e54ba3cca1b36 tomoyo: fix UAF write bug in tomoyo_write_control()
2554a592d8b4cfeeb0f10cae5ce6a4d4feabb7e2 ALSA: firewire-lib: fix to check cycle continuity
cd343f3bb81d486d111f768b5eae829d0d006ed0 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
d8f2dfc36742eeae891637727366bbc37898e088 ALSA: hda/realtek: tas2781: enable subwoofer volume control
b14b9e77956fe6abf8611da2e2ab8a2cb923da3a ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
dd8557cece8af4f935bbe7c0a3e402baf3a5630f ALSA: hda/realtek: fix mute/micmute LED For HP mt440
3fa1dbbe8758e93e6ba76188607acfff61a9a462 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
77e9fa4d828035538742d3c29abaceed48b5abf7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
b9b83b68f70fbb545b6a55d97653eeadffb2af69 landlock: Fix asymmetric private inodes referring
e22767a41d79eb2f8d1b60fc8b75b4f8532c2584 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
f4bf6c610d3d138e74b62cb5eb7ad85f1d522034 mm: cachestat: fix folio read-after-free in cache walk
86fde10dc0548ecf153c33ec708623a20f9b750e mtd: rawnand: marvell: fix layouts
f2813f4f4b01b1281fada5407395bc85b15685f0 wifi: nl80211: reject iftype change with mesh ID change
eb697e00fb309b79eeb52c94103dc2093833054a btrfs: fix double free of anonymous device after snapshot creation failure
a97eb62b7e0ee8eedccf021476c891042208a6a4 btrfs: dev-replace: properly validate device names
5dbf65249c67851054dfb522cb888d527afdf4c7 btrfs: send: don't issue unnecessary zero writes for trailing hole
f1c3c1ff91852aa84a5d5003a16cc38dfb6e3c45 Revert "drm/amd/pm: resolve reboot exception for si oland"
222376c7d90bd45ade4e2f775e8f8f1e716b1409 drm/buddy: fix range bias
f39b0848d58d06aa83fb8b2ed86a43c172a423f5 drm/amd/display: Add monitor patch for specific eDP
7e4307119cc974c181e7288155922a910b16e8d8 soc: qcom: pmic_glink: Fix boot when QRTR=m
5cba33e2cbe697c284a8a82d84db5b94119cbe06 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
4dd0f36c4124a8871813ac4b11850c5f55eab607 crypto: arm64/neonbs - fix out-of-bounds access on short input
cb3fc8574ecf88988c4902b97237723935c45fcd dmaengine: ptdma: use consistent DMA masks
8266b7ab4e84d0e24c64af996e99ec754f54478f dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
7cc01aec7e9a48209c8e2a437aeabee71eaec3c1 dmaengine: fsl-qdma: init irq after reg initialization
89d10317d930ec90ffb6fddcc84394d09aca1d12 mmc: mmci: stm32: fix DMA API overlapping mappings warning
47ed0ee6ea05445526fbab10d62c22a7c1e37a78 mmc: core: Fix eMMC initialization with 1-bit bus connection
4858a58ae76b108158385f717bd44a25b118cfdd mmc: sdhci-xenon: add timeout for PHY init complete
c47c48f526456eb71bba84338613819ae174259b mmc: sdhci-xenon: fix PHY init clock stability
ebd031d6a5a8047e27ff85cf592fa2531bee2af3 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
70ca52184e45b079837b4a6daa98ba501cb08aba riscv: add CALLER_ADDRx support
7e2b182efbf9d8b0b50d29529d7e5939b49934fe kbuild: Add -Wa,--fatal-warnings to as-instr invocation
c2a573089378ef4b918e6b28794f447ae2b97be6 iommufd: Fix iopt_access_list_id overwrite bug
d78faf66b275506d379187160217f89a6572ab31 efivarfs: Request at most 512 bytes for variable names
29064bd2e206da0df0192fcbbc395a6369b036a1 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
33ef6aa0ed93cc1817b8885931ed835e3501118f mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
9d2bd63d8137138730d2c556149f81edb9ce3666 x86/e820: Don't reserve SETUP_RNG_SEED in e820
6ec238a8b63c55cb3ef7c0e7cd1142936d3a14f3 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b6e3b3dd7f2e1dd6c5f56a99b5e3d746bf41ff54 mptcp: map v4 address to v6 when destroying subflow
c8ba3849e16633585bd4ac07ecf80826eb10b8e5 mptcp: avoid printing warning once on client side
cbc4c8decdd8b12abdbb7f9f71c45a3352050c26 mptcp: push at DSS boundaries
641809537f3843af1ba47a69a675912911ee2a63 selftests: mptcp: join: add ss mptcp support check
88522323eca129f8704482c4bff2f4e86a14744a mptcp: fix snd_wnd initialization for passive socket
8c400147c8cea7f9a7bd93a18e269800d3036f3c mptcp: fix potential wake-up event loss
48d6326d041168d5bccc2fbc05e380c409c33f36 mptcp: fix double-free on socket dismantle
4bfc88eae4a20e2fd176b7ad0d8a0042359e9870 mptcp: fix possible deadlock in subflow diag
4541fcace14d741ca5aa0ff37630e5eca90ce636 NFS: Fix data corruption caused by congestion.
62f7db101c538cbb74a830b3ecc9b407a62f151c af_unix: Fix task hung while purging oob_skb in GC.
34b668bcffb90cd5049bd65733affbd024a2997e af_unix: Drop oob_skb ref before purging queue in GC.
501fce8d83f80fff37281f84310d40f7117978f1 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
e826f0c10399b4d7e47cefb3273435de1320728e dmaengine: dw-edma: Fix the ch_count hdma callback
901ca5445ff3243f6f3eb383fe2cb33c32478eb2 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
0d2f333fc514f0c5ea57427d9b93bb1ed59b647c dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
bd36e2cec9bec13ac1c01bd70c494eda1a591672 dmaengine: dw-edma: Add HDMA remote interrupt configuration
bdf837751a2a391e0499e9c8dee5267eb871f801 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
49d06b42940b70e84d72e5913c5c499f8f1d194a dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
33ef999f6f50cfce2e176d24cd2610ffaa38e061 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
f471daca58c79d09ef079611c26a6221f5c74dd9 dmaengine: idxd: Remove shadow Event Log head stored in idxd
7560a6368154c60b6219ea36c52194971d299592 dmaengine: idxd: Ensure safe user copy of completion record
7cedf4a4610fd24f4f003c0a4a0dc8de7643f6ee powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
753c88e0055e547cdeb66b0a08f4ecae3823e82c powerpc/rtas: use correct function name for resetting TCE tables
011a62769e6186b7208809b30d9c7c6b553cc3b2 gpio: 74x164: Enable output pins after registers are reset
37f86a378c0f1367b344402d322036a1055173d0 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
e441c261b5300b0faeef203bcb3df36d5b93c608 gpio: fix resource unwinding order in error path
4311e58aa5edce33d5d8c65b885ab1e095a4918b block: define bvec_iter as __packed __aligned(4)
ed5c48a94544ecdf94c2957995dcd30941bb38c0 x86/entry_64: Add VERW just before userspace transition
c2c13b10559752b40599cca75854b1dcf6424bf8 x86/entry_32: Add VERW just before userspace transition
24e81b2056949a5100e754765a0ab61497a6c46b x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fe1cfde66a1849384be067f69a237f383a66755c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4725205662db0789434bcf75a83cdc496836664c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
d48417bfb5de55a7ecf2e1bf45861c44c109f18b selftests: mptcp: add evts_get_info helper
3a52d4ecbde85ecebc242194f8578749a35222db selftests: mptcp: add chk_subflows_total helper
cf24d4fb60a2f4e52db510632fa5aeda424ebee1 selftests: mptcp: update userspace pm test helpers
f2070d80c53b1287d00cd322c71410c8d97bd372 selftests: mptcp: add mptcp_lib_is_v6
d57a847b7d3baa4722a7fc44baea3fa36b8c8a56 selftests: mptcp: rm subflow with v4/v4mapped addr
bc57f8ccec1d3898a36e1065c4d25b64c0d85749 drm/nouveau: don't fini scheduler before entity flush

--===============5753004464141031996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c501db020d12-aa7479e3207e.txt

158daae2baa138361e2ba77c36850aec2e79952f mtd: spinand: gigadevice: Fix the get ecc status issue
29fe6b1be837171e04467c21d8385d93cc953c33 ice: fix connection state of DPLL and out pin
c18a29ef59dc7e731fd5c688a1d6cab4a5ed0f65 ice: fix dpll input pin phase_adjust value updates
61109ea77d99c3ac765e1e70a8900bf9c553031a ice: fix dpll and dpll_pin data access on PF reset
a827347774dbe41da8590b95b314881d985edfd0 ice: fix dpll periodic work data updates on PF reset
76530dbf0a8c74aef18fdd78721f68bcfacab081 ice: fix pin phase adjust updates on PF reset
d530582a649fdee99a029be494a32026cde6b464 spi: cadence-qspi: fix pointer reference in runtime PM hooks
6cc725372ea8962105acd3764eb60d775db9422d spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
a8b5b155faea9e9e6e646b2aa69f599e3473fd56 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8b0fe15c7675f1344cf80d3c70bfababd3adcf4a netlink: add nla be16/32 types to minlen array
34d3cd7ec9ae1f4f87e836cb5271aec6c2a8f57c net: ip_tunnel: prevent perpetual headroom growth
73b0e60328142d8be64319e6afa6cddb44c3bfc4 net: mctp: take ownership of skb in mctp_local_output
b1d1f6d25280f45daa3dfd3f84b53a739e049f72 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
4faab3e77a367ae279a2acb599bec55ed52cefc9 tun: Fix xdp_rxq_info's queue_index when detaching
ad71dddad7fbb64e2526c4db9024934bbe1c6c0f cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
85899d7930bf965be9bbedefea6f6d1760bd3e7f net: veth: clear GRO when clearing XDP even when down
b140df7c67c8070630242d147ee0103af1b8f959 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
27599448d413185951b6b8226123508c3f685017 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
e44937b80dcbd60019bbea8038febc1a1c86f387 veth: try harder when allocating queue memory
6487283670dc86700ec3fc152b009b6d13951656 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
c0679bb1bd754a688bb5c4fd423860fcd39b9692 net: lan78xx: fix "softirq work is pending" error
e2adc0158510efe0b323bfb7bbbdc3b1dfe6505b uapi: in6: replace temporary label with rfc9486
afdcd06ab4831363dd2cd4e93aeb2688a4f2fb9f stmmac: Clear variable when destroying workqueue
9be2848d48d5a77084d284f2ad486ed7fa840841 Bluetooth: hci_sync: Check the correct flag before starting a scan
f84f29ee4b4a9c0603a326d8336ccf39ea42132b Bluetooth: Avoid potential use-after-free in hci_error_reset
3d82970da5255e6f16f540cce4131fc3539de0a8 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
afb8bf9292b6edfcee7236a031397f09d2348a63 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
1921be46c652e854371f940ef2b3742c1a3b6579 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
f5a5abe8698268cb6a1fc9a3642698aff3887e01 Bluetooth: Enforce validation on max value of connection interval
f18734ce3e2d396e82ba2329f1bc6a1355fc79c4 Bluetooth: qca: Fix wrong event type for patch config command
25716fe2b8c848fc5e760e4a2e9fca7b7ec36e30 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
47eb042e77e4e2e65b7d972aabcaf3357d6b3f63 Bluetooth: qca: Fix triggering coredump implementation
0504ff19bea578cd0982d812db823e24cf125c1f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
40ff908c5a6b6d9fa8553ccd678e8a6e26fb0ad4 netfilter: bridge: confirm multicast packets before passing them up the stack
ef962958721ab80774a1ab5e7a25c108d9d5c652 tools: ynl: fix handling of multiple mcast groups
f09ededdf7fcd0ef41459faec7071b2657361d36 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
474878201c6d54abf19284fa45946ec74d5c129c igb: extend PTP timestamp adjustments to i211
51ce0176fa24b34f7466b63a3a8035d9323d484d net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b78233c50cb13aae022dd4b1f6468c122e43d0ff tls: decrement decrypt_pending if no async completion will be called
7efb89daa539e5536d310b7aae491a950dee7205 tls: fix peeking with sync+async decryption
99ba21b897455eb4cf4cdb0278ac2b4e9d5fb81d tls: separate no-async decryption request handling from async
08cb77f84fd9c6c5d30acd959bbb7457426a5ef3 tls: fix use-after-free on failed backlog decryption
a476f103a2fbe8174c0bce673e5a55c32e061fa3 riscv: tlb: fix __p*d_free_tlb()
ec25ecad42e0eeaa5e41bb5706508ab005646755 efi/capsule-loader: fix incorrect allocation size
9b88c0bd603a27307673712d6ae9de08938118c7 power: supply: bq27xxx-i2c: Do not free non existing IRQ
dc3343de45c5f9f3d673116dc93ca391857e85bc ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
309745d740b5ef20fad24cbf0dd735a4d4de7b59 ALSA: Drop leftover snd-rtctimer stuff from Makefile
7fe151b464394c0460346378fdc7a662501de989 ASoC: qcom: Fix uninitialized pointer dmactl
79e07d32b064891684b5c83f58b278a73828bbd2 gpu: host1x: Skip reset assert on Tegra186
94dd544512bfa3461ba44b32943a865945e63664 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
b407b0d7624a636e1b742ee9cc657c7db9f914f0 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
8456af916cb8db941ba2c9335545f833d20d8790 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
6bd36581b803fa75afdd19bd8260f69c3f2f83a5 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
2aa5d5afb6a2ad279e74384f29591a2c379ad96c ASoC: cs35l56: Don't add the same register patch multiple times
76db0cbea9adc639246a38e83e3f3df32718ad94 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
9bfb45d7532ce91e4276e8c5771298c07011396e ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
faeefe49aca71996e4a6cb9d5320872dd56b6c0f ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
b1c3c5af1061a80179afced913534986f96dcfc3 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
3996f06cdf16d904bac2476383e77e7242d9b1a7 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
a08bd70a75924a0c72e79cf73ae441513ddf78b3 drm/tegra: Remove existing framebuffer only if we support display
77e5cf55418f04e787d9b2a0d7696b0edd789419 fbcon: always restore the old font data in fbcon_do_set_font()
782a6e0f97ea08cd5a7d815acc82abe975ea3cb7 afs: Fix endless loop in directory parsing
5360234e778be3fe1374bdddc562ad567ee2ac32 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
732b6174590416e7338d9460dad92b00a315294f drivers: perf: added capabilities for legacy PMU
39f77134164c4418cd36800b095b6b6e96e4b2ba drivers: perf: ctr_get_width function for legacy is not defined
a60b6dd5808203fa514d8fcd3ab8e4ae2b50f9fc Revert "riscv: mm: support Svnapot in huge vmap"
1165753bd0f97c73465fd45964aa7f69e13be5a4 riscv: Fix pte_leaf_size() for NAPOT
baa0ce2c5cda3db88512acf65ff1563177070e69 riscv: Sparse-Memory/vmemmap out-of-bounds fix
2f3c7291c76fc4340ca346e31ff339d17370a38a btrfs: fix race between ordered extent completion and fiemap
724a8cca24f09b8f2e25abe0806d73d569036030 drm/nouveau: keep DMA buffers required for suspend/resume
31c67aaf447bc545679f6f0816382f15697503a2 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
8758374187923d8fbf2fabb053310000301cc6e8 tomoyo: fix UAF write bug in tomoyo_write_control()
d48b55db229b8166faec133f1c3fb7704837178e ALSA: firewire-lib: fix to check cycle continuity
c537dbe2b7912934bd409eceb75e5ea11c2d7c73 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
6781602696b1eef6ea7d195bce43de389d3ff896 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
e00b4e64bbdbec95fa4663b8f57424fce6f64625 ALSA: hda/realtek: tas2781: enable subwoofer volume control
5a1543856aa3201394b175bf8056d379daabd387 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
531af068a55a84e34a5ec893a764425724bbbe16 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
9a4862e56964714852e62d7456fb0f6ea3eff04f ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
a778d8dcfda538f50d78b169a64e2c79c273a5f9 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
5e430f8cb40f7b625361e6e66cea6fd913edf986 landlock: Fix asymmetric private inodes referring
57dd05f526554ed243a4574dec8e8e79027e5001 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
938924a7b7341d19f16f1acf4e0dab2c39d962f6 mm: cachestat: fix folio read-after-free in cache walk
05c2740ffebc9c016f0a574f827be0ce4ee8708c mtd: rawnand: marvell: fix layouts
f5ad0e6276efb439062f5af041c862b039a2e4fc wifi: nl80211: reject iftype change with mesh ID change
b4d613aec198f085f8f4fac35767187c29a1b814 btrfs: fix double free of anonymous device after snapshot creation failure
29cd808b5261c194f61b99f7fcbebab70e404e02 btrfs: dev-replace: properly validate device names
be520529bc271aaee3bb0fe2e290c9ff7263543f btrfs: send: don't issue unnecessary zero writes for trailing hole
595128ffce942f07d51b60ef686e16c09f2ea018 Revert "drm/amd/pm: resolve reboot exception for si oland"
40a24d05e38a57e59501fb0b2f121f9f5d7f0335 drm/buddy: fix range bias
9e0a43ae4dd2eeda37ced7f599965358a41155fc drm/amdgpu/pm: Fix the power1_min_cap value
f7ada6c304469a303b2f23673473a5580191a17c drm/amd/display: Add monitor patch for specific eDP
febd88bce8f77be1638a44c0c09dfa2669b34131 soc: qcom: pmic_glink: Fix boot when QRTR=m
1101d47cf9513f65517673bb7b2870f2cfa2f602 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
b4f0ea4f2cb3ac6f0d0da1c45f0b9208c6a8ffa3 crypto: arm64/neonbs - fix out-of-bounds access on short input
2e4bc56b819c8740b82ff04d99a972e1287a53ec dmaengine: ptdma: use consistent DMA masks
9484fb943db6ad851a17d232087706fca63ff26d dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
674199798d9cf4e8d860ef0f4e80f8023692082f dmaengine: fsl-qdma: init irq after reg initialization
4d0c339b50473809e4e2d9ed3b44978f199ed513 mmc: mmci: stm32: fix DMA API overlapping mappings warning
f0abc3c04fcac21b8e31592b1207ef6943104cf0 mmc: core: Fix eMMC initialization with 1-bit bus connection
bff724d2f7a71ed275a71da5811b3cdcc7523d4b mmc: sdhci-xenon: add timeout for PHY init complete
509ed4f3573353e127ed602455c786f74266f2c0 mmc: sdhci-xenon: fix PHY init clock stability
2e993cd5f8789d4e8fc818e68e86feb2fe8bc7b7 ceph: switch to corrected encoding of max_xattr_size in mdsmap
6ba5d2dd09a0a3528e56f2c97f308f90119ad42c RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
1934ec39051a90b097421d7ac1dc07d3b9a58a6c riscv: add CALLER_ADDRx support
953722c1f839ea051aa44cdb80110546dd7db844 riscv: Fix enabling cbo.zero when running in M-mode
c469075da17b1b20997bf444f99dd71a3af6445e power: supply: mm8013: select REGMAP_I2C
d394fa10e609d1a8fd9ae387f26b8c1bce7af951 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
c73f96cef2b0cede551a4713a895c52d97479ebc iommufd: Fix iopt_access_list_id overwrite bug
aad21f246df325cdc697150dda9d122e7d4e1355 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
40fca49a8bcb2cc554660d5607e81bb268c5097f efivarfs: Request at most 512 bytes for variable names
50df3e60a40b0c940ecc149c68aa20f5e3e3ec12 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
f3ce6dd967b09058cdaed66dcb7d523607e3b51a pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
a3e474db18ef735b97492f0efa0373b3753d58c8 fprobe: Fix to allocate entry_data_size buffer with rethook instances
8ab8dd13363def087cf0a621f6b77a53918ff511 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
3aa432f64ccaab14184e45b3fec94ad55bea61f6 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
7de7fe096b1ad91c37bb4426807a25cf47f61f85 x86/e820: Don't reserve SETUP_RNG_SEED in e820
0ab404a71cffba2a442b37bcdfce36b81c6ec05a x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
3fc7d964c629c37124f9447d80a19dcecfdedf3e x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
7c13e685c6a03b9b130268fd7821ac8a39e8bc9d mptcp: map v4 address to v6 when destroying subflow
d1756ea2757ecfc211a51bcf2c03ed1a18fd2478 mptcp: avoid printing warning once on client side
f27e4e0fc6a01b6a552583266c8535723cf2121d mptcp: push at DSS boundaries
98bd68c751b95a3d1d6e8b43d2b13e3bec440868 selftests: mptcp: join: add ss mptcp support check
5db6a2b6f6099299b74ccd0fa5caffa0086d22e9 mptcp: fix snd_wnd initialization for passive socket
b17b78bdb96ac299e989d261730d7208e94180b3 mptcp: fix potential wake-up event loss
5397ad561f4b8b37c4deef0eb89746d93d31d653 mptcp: fix double-free on socket dismantle
90429cff7c546e52e9ba661891daa48a7ed1a0bc mptcp: fix possible deadlock in subflow diag
d9547b7ae198ebb92fa6f9adc939b0a57d0080ba mfd: twl6030-irq: Revert to use of_match_device()
60650194ea6ad3db94618d7335cb72f752c93d21 NFS: Fix data corruption caused by congestion.
fc1b45ad78786290d3c8d8c9804fb2b0314123b4 af_unix: Fix task hung while purging oob_skb in GC.
2fc54e9d183de61434b67387f12dc9f16a2b253e af_unix: Drop oob_skb ref before purging queue in GC.
d7647750e46ec4c88d7e9edbae79d8dbc5f0397e ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
0ff5c762c8fe7014f71e944f1b7c06fec04f12ea dmaengine: dw-edma: Fix the ch_count hdma callback
391b6a63da0788b12bb67346289753df02dafef9 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
a9cfa887cfef7cb220318b3a9bb9c8b99d27376f dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
6460ce117ed5e6f00def8df7cfbd1cc89a3db752 dmaengine: dw-edma: Add HDMA remote interrupt configuration
282ca9e4333b740772d50bd76066b69397732779 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
fada28cbcedd1e5babdfbe28340fba8f7fe6b6d1 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
ce818c84dd68e6df9f0a9e4cc7cb339648652660 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
5de9829abb37f0c2d54cd5e0566fb233e84109c9 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
12286e6cf0e3f1707011d7d2de896100107feda1 phy: qcom-qmp-usb: fix v3 offsets data
9026315a7904fe314990a9194a2d1b3aec78a794 dmaengine: idxd: Remove shadow Event Log head stored in idxd
90928b3e1ece94517c796c15b8622d793da7b098 dmaengine: idxd: Ensure safe user copy of completion record
622361f99da0ab627206ee081c8b0599dded9436 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
bb1cfb6468489d2d275a77cc9a7f1f9ff9d79090 powerpc/rtas: use correct function name for resetting TCE tables
252eceead1fb18d55fed66f2e20889f7b6d4e31d gpio: 74x164: Enable output pins after registers are reset
262079e28755839759b41eed54f4d45c7d4a997c gpiolib: Fix the error path order in gpiochip_add_data_with_key()
dd5d41f9f7d10f5f2596c1ec86f6eb19aca96782 gpio: fix resource unwinding order in error path
e47fa616b57ffaad427dde74ea2569f4e7a64565 block: define bvec_iter as __packed __aligned(4)
4661db04679b7059b7cbfe6dc0dee319017e53f8 x86/entry_64: Add VERW just before userspace transition
1216b4da7e667090f24fb625ad9e3f7ae37b9d13 x86/entry_32: Add VERW just before userspace transition
0289efe8be8bd9a405f0d1104543be6191f528dc x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
55535e0ae7a5e8c18253260ae30f0e148ff311dc KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
01dc1be127667f4842609a81b3f5d49acbb6fdd4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
92af69c3991793480cc935777a820701d0140609 selftests: mptcp: add evts_get_info helper
8bc21b320120714cdf9a50d9a854774b4bf217cf selftests: mptcp: add chk_subflows_total helper
0379bf4aaff0cc79d1f8c9fc95f69bd516ec79c2 selftests: mptcp: update userspace pm test helpers
701d16c13faecc00ca1d20da53b3811154c6680f selftests: mptcp: add mptcp_lib_is_v6
edc611a6e83cc356b64ce91156f88c2cf25167a3 selftests: mptcp: rm subflow with v4/v4mapped addr
aa7479e3207e11fb165531c66277ba45ad2511cf drm/nouveau: don't fini scheduler before entity flush

--===============5753004464141031996==--
