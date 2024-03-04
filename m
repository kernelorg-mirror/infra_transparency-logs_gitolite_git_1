Content-Type: multipart/mixed; boundary="===============7167390028295057966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 16:48:16 -0000
Message-Id: <170957089682.29666.10882158752643197932@gitolite.kernel.org>

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 73fc2f1b0ee0b66787974707851775435c1eb95f
    new: d13cb35169aaaa4725be7aa06a2059eb94926b6f
    log: revlist-73fc2f1b0ee0-d13cb35169aa.txt
  - ref: refs/heads/queue/5.10
    old: ef9876a4217ba490874775a8372741e1b797f554
    new: 70493798731031fc6ea8f7a5bfc8b9e9aaec44a5
    log: revlist-ef9876a4217b-704937987310.txt
  - ref: refs/heads/queue/5.15
    old: 3dc3f8282af895d5000ebbc1ac167312c46aa286
    new: 21a80b436b5a88697c099fcb11a7b697246d23b2
    log: revlist-3dc3f8282af8-21a80b436b5a.txt
  - ref: refs/heads/queue/5.4
    old: b2554ad4719103492ea02b2d269cbb506c725f0f
    new: 21272e582326e7a8a23d358504463b2214117d70
    log: revlist-b2554ad47191-21272e582326.txt
  - ref: refs/heads/queue/6.1
    old: 8ad6a64a143b46f9540047f1e9ff26613fb28005
    new: d74cd4605c9d73ade40a11ac6368a0380aba9769
    log: revlist-8ad6a64a143b-d74cd4605c9d.txt
  - ref: refs/heads/queue/6.6
    old: 6b6c57e1407b9bfb821bb00306263cf60b7def4d
    new: 083f97b7856f1bf1d559d0ec6bc6bc130c9f93b2
    log: revlist-6b6c57e1407b-083f97b7856f.txt
  - ref: refs/heads/queue/6.7
    old: f94d9af6ef19a833717e22c695b18a2a3f72d391
    new: 2725ca922d1baf9d02eba6e2d30fe043a5f456da
    log: revlist-f94d9af6ef19-2725ca922d1b.txt

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fc2f1b0ee0-d13cb35169aa.txt

ec26475a46409903c818aaa6b1949cbdb18be1ac netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
569f3d651d98510a3dad7cd0e44eb13e7fc85f1d tun: Fix xdp_rxq_info's queue_index when detaching
25a761892f79b584e2b2dadba9790a0151d26c4d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
c8fe0c039acffdeb44c83ce514f12c7171611cb3 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
052b452e246806c57555374e3ef6a11a294a13c8 Bluetooth: Avoid potential use-after-free in hci_error_reset
d12c0385d80e4ccbf2cab0ec0b822bd1ac0ab86a Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
dd15b485d14ce3321c438ee32df356e175f5f53c Bluetooth: Enforce validation on max value of connection interval
27706a8901599a832e38c32d279eda35ce06f992 efi/capsule-loader: fix incorrect allocation size
6781c4d74a7885ca2dd89f91c106ca4d8753b41f power: supply: bq27xxx-i2c: Do not free non existing IRQ
5f8127d45c0be626851411d955280eb740fec8f3 ALSA: Drop leftover snd-rtctimer stuff from Makefile
0de181dd2f07a005e1d99ae5e1fa8289619b5a15 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
6947fff17e7fe6c42a6469f336ffb75847a47406 wifi: nl80211: reject iftype change with mesh ID change
5a8bf009635b8e7d6fe71f891a7f532550eac420 btrfs: dev-replace: properly validate device names
b6c6da5afc93958c1fa426ddf080e28424fe1003 mmc: core: Fix eMMC initialization with 1-bit bus connection
c2d3eccfcc2b710b3e29bb4451af82106f6ee9ec fs/aio: Make io_cancel() generate completions again
71ff7872014dc7a3f490e41aa978483c0cc4a2e0 cachefiles: fix memory leak in cachefiles_add_cache()
d13cb35169aaaa4725be7aa06a2059eb94926b6f gpio: 74x164: Enable output pins after registers are reset

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9876a4217b-704937987310.txt

5bae5a16faec98ca1b45a4ffc8ca2da43122d481 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
8409a8a581d0f02009b0000100fef21a0cf3067d crypto: virtio/akcipher - Fix stack overflow on memcpy
1f4d5e37006e11f157d2ae324608f802e7cb4e11 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
7c7c727bf8aff91be69ddd276e1831d7ba218db1 mtd: spinand: gigadevice: Fix the get ecc status issue
fb66eb3757593c9d369100739c891a7c9b709a1e netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
aa8fa9f1cf872c79a6cba11b2665d8202a17961f net: ip_tunnel: prevent perpetual headroom growth
c33a6bd4308ca02b9e381aa745e1ad68976b9c9b tun: Fix xdp_rxq_info's queue_index when detaching
a5bbaccd33c5adb0785ef2731a609332772b744f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
6b359539d42caf1fbb5ac38399c68ced5fbda961 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
294807a9697c061acd899273ff12056c516c9886 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
58373588d5e9a5da148613921f9b1088405e4e2d Bluetooth: Avoid potential use-after-free in hci_error_reset
12d8295c6d92b955240e80995e5f31503de30d9c Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
7131357b342644d6e8da487dda3d430857d78867 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
41e8b77efdee45398b44b0031b9cf62a1a82df44 Bluetooth: Enforce validation on max value of connection interval
6eceda9814635f2b94a1f0ee99ac7de88a2af3f9 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
41245a499f588dd9dbd2443ad9b71a5b19aa30ba rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
af86f79b01ab852353c3dc3ba3187d6b9b9ce548 efi/capsule-loader: fix incorrect allocation size
6cbf94427450a75500ce6d3544986d2379f83bad power: supply: bq27xxx-i2c: Do not free non existing IRQ
36a055f50cf48d7f125cc81b2b47b162f3e34ca1 ALSA: Drop leftover snd-rtctimer stuff from Makefile
092c20b770a4ae38a78663e987f10fca4f616634 afs: Fix endless loop in directory parsing
c4a6111c63b3a22e10f685548f1a8dd51edd5f2e riscv: Sparse-Memory/vmemmap out-of-bounds fix
2827137fb0b60bc5a8f41a418a9ba0b13cd203da tomoyo: fix UAF write bug in tomoyo_write_control()
817092fc9cc407b0060c95ca55113fa3ea835249 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0251e91c08a137ffe21bf7bd65a98d7fe09fe6c9 wifi: nl80211: reject iftype change with mesh ID change
ebaa8b0e148d2cc9db7cce5a0b850d988bc8577f btrfs: dev-replace: properly validate device names
21dd7970ed8d037200ff18588f8efc0b5779a33f dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
1d268afb4c62e4de6741bda960b43f513ad4f7c0 dmaengine: fsl-qdma: init irq after reg initialization
fc17158302a34b50c6e22976da7ac96ee6846e57 mmc: core: Fix eMMC initialization with 1-bit bus connection
e774b16cffaaa7f946b9b32f507e7ea67ca7c0a8 mmc: sdhci-xenon: add timeout for PHY init complete
45dd0b8e0222dfef80f55b11ad1c236ffd0bd8c3 mmc: sdhci-xenon: fix PHY init clock stability
70e9dc699f18ebdd86b38dc20fb63fed9bccc8fd riscv: add CALLER_ADDRx support
425c54f6d46d4cc1ce1351a8dcaa9952e504615c pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d504e144898be4c091cd966e775bceffc7db40e5 fs/aio: Make io_cancel() generate completions again
8871c655fa1ccf7597e17c69f5ea10f336c6b785 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
710ed485c27fa2adb2e6ad6046e0a23f7ad20af6 mptcp: fix possible deadlock in subflow diag
07360f018298309c83ee53067bb1867a229c6d74 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f6f10b024db2298daf8f68b01d8d6ee54ad7b5d1 cachefiles: fix memory leak in cachefiles_add_cache()
88e2bd424af6c5cbe018a12a790b1891bfb295d9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
38f6da8fd0b3d423efacffa40813caa64df65598 gpio: 74x164: Enable output pins after registers are reset
7ae7fb9ab552a654d46e7bdc278723a3bbf8db08 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
84d8e9d584a3d75c90bf6dec12c6e05704b066a3 gpio: fix resource unwinding order in error path
70493798731031fc6ea8f7a5bfc8b9e9aaec44a5 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc3f8282af8-21a80b436b5a.txt

2dfde05cee422153412874d82340def4f735b983 netfilter: nf_tables: disallow timeout for anonymous sets
f1462998a0d20b1f0e93769fe977e1b7692875b9 mtd: spinand: gigadevice: Fix the get ecc status issue
f2637356e7146298ce9a4b01fa2ba6e5b2398ea0 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
b07ad41ffdfc2eb08c1796544bcef259380a4460 net: ip_tunnel: prevent perpetual headroom growth
690162cd3d2cc0022bf5a4b3271e83e8c9fd8e1e tun: Fix xdp_rxq_info's queue_index when detaching
6f62cbc896261d610bff99be652f037685dd6739 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
d7c50d69b40ea7c857d19d54ccc094ca084aadca net: veth: clear GRO when clearing XDP even when down
5cfdcd529dec6c90412e24d689c218bddbf21f6e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2dd36ae557feab568ccb2b6c0fb7d2ab0432ff07 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6b1de064d19f4eb6edf979e72182d007957771d7 net: enable memcg accounting for veth queues
ba3ad46fb095e3d900d76113f5877457fc91d25e veth: try harder when allocating queue memory
1d6804826f8e15dd8bdca998cdd9ebb1c86a1c03 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
59688621836cd47e23978a3e12d2c1b81cfd28d2 uapi: in6: replace temporary label with rfc9486
4d73a965eb5e9630923beb6958d2ac13789c66a7 stmmac: Clear variable when destroying workqueue
53e2e3c8fb7deb22dc742ccf5d64513906c8bb41 Bluetooth: Avoid potential use-after-free in hci_error_reset
f7183d5def176a0d9164ed7b97975f42ffd1d7b2 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
ba6568152e561fac3cf7d37c8c4e041dbff74eee Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
b4f0d4d62badcf85979d8047fecc8388fe0ba671 Bluetooth: Enforce validation on max value of connection interval
21715c8a5abecc0188a5d0f93158b2bad20c27f0 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
af7a1605ead320df430f5f875aecc8a560fc678c netfilter: nfnetlink_queue: silence bogus compiler warning
c2f367d45d2ed92121f18bfd01bf86af872a8b55 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
21634f5b4565625cb5d575e748dad85d4075514c netfilter: make function op structures const
3bc6dea3054e822f481c64a138f1ab3a2c73efa1 netfilter: let reset rules clean out conntrack entries
fa98e9a50e088b1e28d37444934b80aef473ca80 netfilter: bridge: confirm multicast packets before passing them up the stack
7c4d453b235d9da703216f2c4d511a6742d99439 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
2e4fed767d71cece6f1fb77ac2141cf9d11e7740 igb: extend PTP timestamp adjustments to i211
7f745cfae2200fbb61663d209ba2553be1cfcf87 tls: rx: don't store the record type in socket context
bfd12da203408abc7942e983898b33b68af311c7 tls: rx: don't store the decryption status in socket context
53fec3a6efa63429f9035b120bbcf5df02b44481 tls: rx: don't issue wake ups when data is decrypted
4e85f2d2615a6a82701d5723254c73eef002226f tls: rx: refactor decrypt_skb_update()
172ccaaa46b5f813c75bab6ab816ad13bf742e6f tls: hw: rx: use return value of tls_device_decrypted() to carry status
00c6432ac48512803b48e9a9c1b6db24d5b50550 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
a1bd072153a4241ab72e761a503b775e04c164d7 tls: rx: don't report text length from the bowels of decrypt
fc3159b26b82501e9b9e394cca4dac616f64ebba tls: rx: wrap decryption arguments in a structure
570c39e5a3d5354ed2afd4d3b01b61ed353a928d tls: rx: factor out writing ContentType to cmsg
5954d254de21f556324478e29b2b9d975d20d5de tls: rx: don't track the async count
48878a46742ad21ef81270ceee473747c3f96bf5 tls: rx: move counting TlsDecryptErrors for sync
cc4e18aa28a33849b5e0ff964c3c9a7174b1c6a9 tls: rx: assume crypto always calls our callback
c6210cf24918b3d7ab122ff288bdb5a6157f0b35 tls: rx: use async as an in-out argument
30db00ad48447712b8cf26bc3b9d2ef36b8e45b7 tls: decrement decrypt_pending if no async completion will be called
7b6d37132cc1e992057c6080670df9729d919caa efi/capsule-loader: fix incorrect allocation size
17cdc33d685654711e92de87bf09347bff3b881c power: supply: bq27xxx-i2c: Do not free non existing IRQ
2cac9c9b5dd58e54fe04eaf0f9cbefeeeaec1cea ALSA: Drop leftover snd-rtctimer stuff from Makefile
eba3af35d9ff0d1e6eb3a7fc5bd467c8974a2f49 fbcon: always restore the old font data in fbcon_do_set_font()
667eea27da1c405f60e78dc9316b32e75d3b5258 afs: Fix endless loop in directory parsing
f2922e2db5924490fb875b284242fee535819318 riscv: Sparse-Memory/vmemmap out-of-bounds fix
b640342863749616e511df6b71d4fc1d5666086a tomoyo: fix UAF write bug in tomoyo_write_control()
cdd1ea7e835a04c33d80b714938dd2c899378dd8 ALSA: firewire-lib: fix to check cycle continuity
8e66a3673c8861aa1f846bac7d18aeee8798867b gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
e40895cd45869210e7db3817cd4d2859edb6614f wifi: nl80211: reject iftype change with mesh ID change
964d3405b5a98d616c5c28ce7b5d062608730447 btrfs: dev-replace: properly validate device names
b0cd39939d259415d08b45ec986d9f07bf1f143c dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
7e273c78c90f2bbf6eb20f2bc151b4b4953282f6 dmaengine: ptdma: use consistent DMA masks
428ede3db7e422f10689c0a77b67a902a6316e30 dmaengine: fsl-qdma: init irq after reg initialization
032a1dc5c4d7e347a15bcdfa53d3bd7a01407077 mmc: core: Fix eMMC initialization with 1-bit bus connection
54332f0f8b9cda2da5ea1bfc65d79834f269d0b0 mmc: sdhci-xenon: add timeout for PHY init complete
fa78e293cd12d229e9a9b56cafc2dc5118d0793c mmc: sdhci-xenon: fix PHY init clock stability
b53719cfc512d2b1ca1beaf556e84c0c048f151c riscv: add CALLER_ADDRx support
963105bcc26f6b8091e3093b41d8f06b6ed36109 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
392b6dd684ef991c360b89fd1d0c6344416edbf2 fs/aio: Make io_cancel() generate completions again
7a88d05b18d3da656f9a2b485783a56fe46a26c8 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
83f19becdc868ac92611882719dc56a077786ecd mptcp: move __mptcp_error_report in protocol.c
0723fb601b0a5a81c78e3d31f8fefda86a3ac35c mptcp: process pending subflow error on close
321398a71821ae787395b815dcac2b171cc84311 mptcp: rename timer related helper to less confusing names
e8547eb550307b017f38635559900a7c47d8ca06 selftests: mptcp: add missing kconfig for NF Filter
6a2d4aa2c59522f655c80eb099c5581ca5732a42 selftests: mptcp: add missing kconfig for NF Filter in v6
c10088f33ac3b5e3607a90da4892be526c7f165f mptcp: clean up harmless false expressions
182dd5e9b8815f589ea2ab8f1a6e16d538d67836 mptcp: add needs_id for netlink appending addr
f5ae2eee9a64b839d1f847ca477d0541e776d04d mptcp: push at DSS boundaries
38e96de361baaf7cab65292f67194a4c2ca848c1 mptcp: fix possible deadlock in subflow diag
7fc575f74b2e4bfa9b6b2bd3c45a542920f46d53 cachefiles: fix memory leak in cachefiles_add_cache()
b219056144f775ec3e3e1942642b9fcafddbe1d8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
32bbd37651315cb00b1cf21d70deddc436faf952 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
24c344ee9661a0dfb4c3bbc13e471ac39ea0fd70 af_unix: Drop oob_skb ref before purging queue in GC.
c6e0f6243994e80a4300a0afc0927fef1b9939a8 gpio: 74x164: Enable output pins after registers are reset
5af63cc645fa0af59eb68dfce9e671459ae0c1f5 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
7fa0a57484dda7cd9f068e485f704f94443424ab gpio: fix resource unwinding order in error path
0290e7d98b764d7d1631cca293f6f91bd36ffcba Revert "interconnect: Fix locking for runpm vs reclaim"
962d349ebd4423f1d2f428eb83b7209aef2ad91e Revert "interconnect: Teach lockdep about icc_bw_lock order"
48e10bc2eb8aab7bb645c91c7839028f87d9311a bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
9021765e938d249c3e866a54f3254e1b4d99fd6e bpf: Add table ID to bpf_fib_lookup BPF helper
9ba1e510ccfeb72d3f85e16de7ef5783bca0db51 bpf: Derive source IP addr via bpf_*_fib_lookup()
03a1254c1d3391f93128ebc06cc24dbd24021b07 net: tls: fix async vs NIC crypto offload
65729895ac95e08ffc1ca45ad574726fd4ea1301 Revert "tls: rx: move counting TlsDecryptErrors for sync"
21a80b436b5a88697c099fcb11a7b697246d23b2 mptcp: fix double-free on socket dismantle

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2554ad47191-21272e582326.txt

464387b8a42c1efa922fa07583fbb7f1a56d70c1 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
36718a6a321c67240a60a3b58252b38ea1609114 net: ip_tunnel: prevent perpetual headroom growth
468e0d3477267228a800faf0051f0b95509041e3 tun: Fix xdp_rxq_info's queue_index when detaching
195535ea37914bb55b6eb9493bbae8f3a69121b8 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
5580b57455f3be087b6c8b6ab3d68cfd33168a09 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
e6f5f836f25c785b77e4a8ad3bb84d897a584668 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
22de7392c5022ef5fd266a6d1128ac00ebb376b3 Bluetooth: Avoid potential use-after-free in hci_error_reset
6daffcf00b05887389f82f5f3f4a57f28186f7b9 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
272164d2d01c8aa31f5a20a5190e26f03f55a741 Bluetooth: Enforce validation on max value of connection interval
b914395bbdbc3d52d4d463c09285ea38a79a9cfc netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
bb9363d84a84148fe09a82c0f5c39e7c3409bd6c rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
7fcad5e6fd339aa554044e7f7d8196f045dc287b efi/capsule-loader: fix incorrect allocation size
65f204bdedd06161c353d8f29d2c5f4a16b6f7d7 power: supply: bq27xxx-i2c: Do not free non existing IRQ
0ed6b754ed1b550a873b902c8cef2509f35189dd ALSA: Drop leftover snd-rtctimer stuff from Makefile
327d2511892e8253645963060e25e8ac3ee802cc afs: Fix endless loop in directory parsing
a32809a7d831ea0979d35c49c256db6fc6bfdc64 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
8cad525eecb7761e5f0ca449dcff70ef61247b91 wifi: nl80211: reject iftype change with mesh ID change
41dfcbc2d3bd389896105c883c8226fbf754cbbe btrfs: dev-replace: properly validate device names
661a671ef3db99d538f0da0b9398af4f0b9f91e6 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
aea4cc3bd1ad6c0c4d14b22c0a5fcb0f90c3c953 dmaengine: fsl-qdma: init irq after reg initialization
4b687a435c56decdefc007fa0c67b6f34fe1b96e mmc: core: Fix eMMC initialization with 1-bit bus connection
c625e2088cb27b3c314c211410a60ba7d5a7d764 fs/aio: Make io_cancel() generate completions again
cb4cb987fbb401799213f1270ebb1aa1572efd94 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b0673f359ca1e284e80db56fbba15780118dded1 cachefiles: fix memory leak in cachefiles_add_cache()
0ea92a0a2dc63d7bffe130cc3b2c79cc16ca3fbe fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
21272e582326e7a8a23d358504463b2214117d70 gpio: 74x164: Enable output pins after registers are reset

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad6a64a143b-d74cd4605c9d.txt

63cda8d44fb15d9051cafb767fdada61475fc7b2 netfilter: nf_tables: disallow timeout for anonymous sets
4c2c7808b7526f0b64904ac2db9e37675979e2f8 drm/meson: fix unbind path if HDMI fails to bind
21bea1eb7a448ee23b69eb5dcb9aece7c6b63218 drm/meson: Don't remove bridges which are created by other drivers
541506b655f37d92cdb442a48c350ece02fd746c scsi: core: Add struct for args to execution functions
7243e36fab3b1119fb74a2a5a81f313006c1efe4 scsi: sd: usb_storage: uas: Access media prior to querying device properties
b5faaee4f15234607dda1d318d7a33cbeeea7109 af_unix: Fix task hung while purging oob_skb in GC.
6a1df77a862a4933a7705512f4b0d5d423c4d722 of: overlay: Reorder struct fragment fields kerneldoc
f53c5e0cdab9be99482297113b869758b7f78afb net: restore alpha order to Ethernet devices in config
29e10c538cfc0aee75bef50cf88b463ec9050ea9 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
8fba3287ddc19783c7cc9899f755032b6da5bf94 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
ed7aa0cd192ed3b798553b885ce95efee11bbcce PCI: layerscape: Add the endpoint linkup notifier support
8c0a27865cc96fceed9f951abd6d5014f209345e PCI: layerscape: Add workaround for lost link capabilities during reset
aa225bdfa1fb39dd3e157ac112f5ee2d07af3497 ARM: dts: imx: Adjust dma-apbh node name
3f245b1c12be5a6c6c6ede5b75c7b35a65653846 ARM: dts: imx7s: Drop dma-apb interrupt-names
c1ae65ab10bb5fe83de1df9eff53eb2b07244d0a usb: gadget: Properly configure the device for remote wakeup
8a1a30f6514784254d0042531138d5cb8a05f46b Input: xpad - add constants for GIP interface numbers
f47aeaecaa4d97dc3492f705dbb4799baecc041f iommu/sprd: Release dma buffer to avoid memory leak
71d8bdb75f48743cd9b2c9b5133c0f2ad9fdf046 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
207ddd82ca61afe49f6ef4fa43a4e1cd4c09587b fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
6155d87e80fdc5cd251a7dff428e5a7473de88ba clk: tegra20: fix gcc-7 constant overflow warning
c363fd469a1385e81d7e7b331a7b9be2d400a7da fs/ntfs3: Add length check in indx_get_root
c5ae0d6efc58e9cd9cc7c49de80070a07ce1da48 fs/ntfs3: Fix NULL dereference in ni_write_inode
4e2cb26032bc137d592869081fa6ffa10cd555f1 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
a78d30f352fc91b532a954c10eb1367407698135 iommu/arm-smmu-qcom: Limit the SMR groups to 128
8b206e789a8f6afbb500c12414097f93abc2a55d RDMA/core: Fix multiple -Warray-bounds warnings
63c627d1127bbcad5d3b20dad2f423b0933933df mm: huge_memory: don't force huge page alignment on 32 bit
47c861058cbac3a67960eee1b2e691ab04528b0a mtd: spinand: gigadevice: Fix the get ecc status issue
1e14d663696a44f9d243476033e6f72ce714bb69 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
aac648c96a091b3fc7b354e47a3787ef03841092 netlink: add nla be16/32 types to minlen array
e0bf315869dc0697b1d334397c5afa83f307853a net: ip_tunnel: prevent perpetual headroom growth
9f617cba2405260d51e8572b595d311285b5cd4b net: mctp: take ownership of skb in mctp_local_output
428ed81b8af081ca19ba8c1b6bb3a3d11618c275 tun: Fix xdp_rxq_info's queue_index when detaching
5cc3f0ba5b86e0e09a97d4b4755ffb5051cffed5 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
825820e4fd46ac831c6be5cfdfe984bd27e3e4e1 net: veth: clear GRO when clearing XDP even when down
8de44994bbb478c7c9591cff2886f6d45fa70902 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
f51d31f155a98b8a00c29746629a3b925efded35 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
d11514881a1313b9d409075c48b729ae1a2e651e veth: try harder when allocating queue memory
4b91c791d80aca0576d3fde9f5c81900b1cac019 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
0c9222e3f999843fd2043283329aee2c420c28ff net: lan78xx: fix "softirq work is pending" error
d2d5835172bce22ea4c02ea374876a1aceee98c2 uapi: in6: replace temporary label with rfc9486
540e99f79a904cb536d050643e41e437dd1c14f3 stmmac: Clear variable when destroying workqueue
126bc8cc0cdc23fa177f450af328efd2e08a7995 Bluetooth: hci_sync: Check the correct flag before starting a scan
c13a2e77abb08dae1a0193846f00f5ce0fca6655 Bluetooth: Avoid potential use-after-free in hci_error_reset
14189d1731694909c1ab8daee51a37bd46e6c501 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
bf0df4fc405648457da95fcb82662b926d0300da Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
3a8da152bc9b26cc2f6ef048bba71e46bee4c7a0 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
c436c99142041d36ab0f13f8ee226c9015ebc156 Bluetooth: Enforce validation on max value of connection interval
52bdc3acd2b30d331e5c480246825dbf28c01d8e Bluetooth: qca: Fix wrong event type for patch config command
58bffbe76a1162fce55bd592ea46e50227c4b83f Bluetooth: hci_qca: mark OF related data as maybe unused
554e6348c0eaf6c639ebce11ad45cc6529bda675 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
45a734349eccfed36858b9e0dbb1c5bb25e0aab3 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e3dd37a9c1aae4111f4946368d6da931450a7392 Bluetooth: btqca: Add WCN3988 support
9e1ef63e8c434f5b29cb143de8478b380ba9e713 Bluetooth: qca: use switch case for soc type behavior
2b5528eb6165504882f9a2f5d93c343b8068cfd5 Bluetooth: qca: add support for WCN7850
f2e4f65f6a032294b6a328cf5b85acc0afc8e35b Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
a6b86e0aa89b49e903d2c3652b8c467451e8cd07 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
fc03b9e72bfc5307f96042552e7bca2b40765565 netfilter: let reset rules clean out conntrack entries
68b83a98aa5a338e8e9a613ffe4a3c89faef46e3 netfilter: bridge: confirm multicast packets before passing them up the stack
920fd7dae59eeebb2f787ba0f4a841c608ddca0d rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
6b3d0fe1c44ae8ee7d5852278d39552ca2d7531b igb: extend PTP timestamp adjustments to i211
ba5912be2816766e3b75d9c8fe335fc4a8ee6947 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
057897de936396a7f50fdebc1ab8f06ccb128ca1 tls: decrement decrypt_pending if no async completion will be called
95910b76928cea3e1fef76f41f2fb0cf99800b23 tls: fix peeking with sync+async decryption
4f46193803cfaade6d9bcc6bd752da37fbbcb505 efi/capsule-loader: fix incorrect allocation size
981b9b0f844f8a3f06d0e1b91a86daeb92139908 power: supply: bq27xxx-i2c: Do not free non existing IRQ
d02c8769dac423679a2772356132317de8e275b4 ALSA: Drop leftover snd-rtctimer stuff from Makefile
ebdcc710ee436e0ddfac436f51864ddf4014b9e1 drm/tegra: Remove existing framebuffer only if we support display
9696fd199d07189a13216faadda9409d487214f4 fbcon: always restore the old font data in fbcon_do_set_font()
9001aab8f4d5a356335bdcbefc142386d1eb5d19 afs: Fix endless loop in directory parsing
a78ddcda31f23a62721caf0b75b5c04a6d11d7a5 riscv: Sparse-Memory/vmemmap out-of-bounds fix
a3c99b9ec67007f0cf9898068b85dfe40b1ecc11 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
79962fdcea81266da65084a306576b278723ea25 tomoyo: fix UAF write bug in tomoyo_write_control()
a15e4afeafe4ba2d38214d4d594b3ca177b9c2c8 ALSA: firewire-lib: fix to check cycle continuity
dcc6c6c1db9ed7e9a9a2dfe460eb48ed80782153 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
715495c6fee1b193033528792f998cb29f7f11e4 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
409c20fbf77f91c03c9ec2d67bc21f95d66337d0 landlock: Fix asymmetric private inodes referring
a79a329d88b677591e77c725e57bdb9c18fde285 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
b763256b90d8ca51b93b382aea078110716421f2 wifi: nl80211: reject iftype change with mesh ID change
5588dd7abb356fef9d743c34f918ea1c6d8fe4e3 btrfs: fix double free of anonymous device after snapshot creation failure
0939a2890db615964112f9ee153569e1d1a222ed btrfs: dev-replace: properly validate device names
12b8a3aa55e29ed774b375447b089fd964b9165d btrfs: send: don't issue unnecessary zero writes for trailing hole
9e8155e3bc974f6c37491602c1e18f38ed762ba6 Revert "drm/amd/pm: resolve reboot exception for si oland"
90277971704e54a46e3373f90b3c776b417faa77 drm/buddy: fix range bias
ba7df43554e398c8aa9c327a7f41d51433308376 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
0fdeb18ae8fbe4429f7dca6460d2433a9b49293d crypto: arm64/neonbs - fix out-of-bounds access on short input
d710df0a969d0d82a24babab70dcd55c5e2cd88a dmaengine: ptdma: use consistent DMA masks
0f5b9e7779898b37d1499242a19bf23bd7121acc dmaengine: fsl-qdma: init irq after reg initialization
9b8f579c2a080860a97fb92d578bd091c7cce8a4 mmc: mmci: stm32: fix DMA API overlapping mappings warning
bd5ca83d44c566af41dc43e583daee8a9dc56182 mmc: core: Fix eMMC initialization with 1-bit bus connection
8bf7be1f90612b443d06df7579db7f245a73e92a mmc: sdhci-xenon: add timeout for PHY init complete
1a38eb49e6fe04a539c95b4e4c4d1d42f372230f mmc: sdhci-xenon: fix PHY init clock stability
481ed50b4694472dab1e62d08d5915348ea90029 riscv: add CALLER_ADDRx support
a5b82cb1daafc6e00165d754a3cb1058a85707f1 efivarfs: Request at most 512 bytes for variable names
b5a1189fcbb1a93975e21b5ea08565a088dca335 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d4580b4e4259908fcf41cb5f9a7faeb0ca13c636 fs/aio: Make io_cancel() generate completions again
42d6b2e9298f0b1a6d92293d73e8bc363265a177 x86/e820: Don't reserve SETUP_RNG_SEED in e820
0f4ed0a8873bdaa2724d1c2727a78d654ec53fa8 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
997fd837eef75457bf0898a5f09897b1a3d2a12f mptcp: fix data races on local_id
d2de04b1b486d3ee49705a6dc5e890bfc8ee5365 mptcp: fix data races on remote_id
4d13b8686a9328681317e90535951ad16173d224 mptcp: fix duplicate subflow creation
8cd0b9c696afadde1f920b8f3b94cf85bccd7411 mptcp: continue marking the first subflow as UNCONNECTED
1b6f67691d429627aad12b2b7f1bab5230271646 mptcp: map v4 address to v6 when destroying subflow
3bb28eb9023e4ecb724544b3c80d1abd7515c039 mptcp: push at DSS boundaries
6b3f399851336e82aa8899a34aa9c6798e534757 selftests: mptcp: join: add ss mptcp support check
142a192da38e866a59d10dc8f8e06373a0f285fa mptcp: fix snd_wnd initialization for passive socket
6add12b76c2917158a78f0e2a23347056b5da19f mptcp: fix double-free on socket dismantle
4105239a26bdb7a6553e89708a0016b5255c1093 mptcp: fix possible deadlock in subflow diag
4cb1b228a526d29f8c266783716e67dce44fdaaa RDMA/core: Refactor rdma_bind_addr
4c7a97274f23035770732d4c604491a9ddb9d1f2 RDMA/core: Update CMA destination address on rdma_resolve_addr
027f567c1f39958f1c0dc4b74da8e70785d7d2d0 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
b48fd5c7fe93c105c9f52742e49a7e75ad8947d2 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
2789e251d33071de828f021e38abf57008e48e6d x86/boot/compressed: Move 32-bit entrypoint code into .text section
32be735936cb0119f077ff09c296d8f196c2f411 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
9ae14e41514ab7a7ddbb4f992fc259d5f39105c8 x86/boot/compressed: Move efi32_pe_entry into .text section
984ba34464174a80adbe8cd9cb9f091349f9c964 x86/boot/compressed: Move efi32_entry out of head_64.S
489dad917e6b6509e50a130420a0b58446630786 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
86d2c484d560d9b464b2b5adce1d5d03370b609c x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
afeb612d45b88382a0a3bceb85e3b3dcaa50aca1 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
f863b4f1884460912586c59a38151123b1036541 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
862665e499199ec3d52eac761a9f599d1d2bb4f9 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
1724a30a39eead6c8b286ed8b35fd0bcbbcac5d6 x86/boot/compressed: Move startup32_load_idt() into .text section
790fe83af9f746d0ea92da5369295962a29ab2dd x86/boot/compressed: Move startup32_load_idt() out of head_64.S
c6c8e4f84448130df2f22125f353dd72970a57ac x86/boot/compressed: Move startup32_check_sev_cbit() into .text
304c4674326bf1562d4ba64c353c88d2489a3d56 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
d88b292d96432678efc0fa330cd42b9fff90b3cb x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
dd251e5f8f0b55ce0c91a951fa76403f85e60e23 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
1c939bd8eb8518ab70675df1a63ee74c0565a4d4 efi: verify that variable services are supported
6722bd490543bf2d4e9a1ed075ba38e21ef1bf14 x86/efi: Make the deprecated EFI handover protocol optional
aa25893da235e6cd99f0ee34906d8d07e60c781f x86/boot: Robustify calling startup_{32,64}() from the decompressor code
00f5815920a5b8621565705a13b39f43b9ad5a75 x86/efistub: Branch straight to kernel entry point from C code
2d09e58a310a867c241396ced717613d90c734e0 x86/decompressor: Store boot_params pointer in callee save register
82d892109e54416a73575c555f086e59037df2f0 x86/decompressor: Assign paging related global variables earlier
1f4947c4a226a4454debc5d6c19c7d11a874ee03 x86/decompressor: Call trampoline as a normal function
395e92c3aed2c5e9842b3b2a897d5e7a078fe993 x86/decompressor: Use standard calling convention for trampoline
e99a1e770f638fe2dd496070a93754e85d9ad41c x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
74fff37441606ab61815f5bf986cf2511c70c526 x86/decompressor: Call trampoline directly from C code
5d20b640995a912910066373b4a9b94b0310f67f x86/decompressor: Only call the trampoline when changing paging levels
cd724b7d34775c95eb7acf21cbacfcdb1f2cc10b x86/decompressor: Pass pgtable address to trampoline directly
7af9848ef6efb2dd198d812b5f6df85411eeeea1 x86/decompressor: Merge trampoline cleanup with switching code
61820ec07862780e65d8bf6ea156f07ea16a7c43 x86/decompressor: Move global symbol references to C code
a736e8a16039c15072f8f53bd17a24b25425e4b4 decompress: Use 8 byte alignment
0c293c7044bb67db33390a206955450911176543 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
087a245ed9af2b2b288a607e3cfc62986405dffc NFS: Fix data corruption caused by congestion.
dd9cc34091c2460a9263764a63cc09052a2f78cf NFSD: Simplify READ_PLUS
dd0c32d2478553ac81bbbaaabc62b109aafb6af2 NFSD: Remove redundant assignment to variable host_err
2eb2e3ebdf69130a21b3d07d78a224285ab0e512 nfsd: ignore requests to disable unsupported versions
f9f4b03cf8e2f91cbb3cc085319ee41feb8c0e88 nfsd: move nfserrno() to vfs.c
488cbbf18f92abccea07261f2002b49cd93000ca nfsd: allow disabling NFSv2 at compile time
02608dd6927071ca9674498fabbd92c0dda8f4c3 exportfs: use pr_debug for unreachable debug statements
031ba76e3c93c2c4931c28e041755a270cd4b1c6 NFSD: Flesh out a documenting comment for filecache.c
576c150eeb6b49ac6f48717b8d537c478447d767 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
754e613ce3bebfa6314783120367e8327ef79acd NFSD: Trace stateids returned via DELEGRETURN
113ec44bc684e05c13e40716615f60808b4f1ab6 NFSD: Trace delegation revocations
773ea0f67a7061803fae12312ce9d2bbd6fa220f NFSD: Use const pointers as parameters to fh_ helpers
42ec254b7c55a977db85aa576fe375c0057e1405 NFSD: Update file_hashtbl() helpers
d6943d4aa6a04893a695fc99c6add20ca80ab176 NFSD: Clean up nfsd4_init_file()
c72a6abab88f2ad5ddbf5f40bc453d51d50f2162 NFSD: Add a nfsd4_file_hash_remove() helper
8940d7e01fa92426568583289ce0e41307f1380e NFSD: Clean up find_or_add_file()
f9b8fabe9e62533a73d18c94a44563a96dbbd058 NFSD: Refactor find_file()
9289c21f57c09425f5f3fca88d8c11e35faf5f3c NFSD: Use rhashtable for managing nfs4_file objects
11c9eee081df5d8385ee1703531672bbb6b52ed3 NFSD: Fix licensing header in filecache.c
4440bd8d6b72abc5f2b68ef92e8447477ee5aa90 filelock: add a new locks_inode_context accessor function
34c294d611e16cc7515ceaaf2964ae49f8d0970d lockd: use locks_inode_context helper
b5e40ae38994d25a0ecfc2e1002ca10ddea0c9b5 nfsd: use locks_inode_context helper
44073cce0efca1877c66c97e298e849639be5e2b nfsd: fix up the filecache laundrette scheduling
f40c338b6e4cee5d00f85b45b6d902c2ab4f5b73 NFSD: Use struct_size() helper in alloc_session()
e4655d281fd5db3fed265db209592a7bf7edfc7e lockd: set missing fl_flags field when retrieving args
1cd2dd865a87d4d4935119994a9be8942ad73794 lockd: ensure we use the correct file descriptor when unlocking
618729003b8fbcbb9fa93d38e423aced0558e728 lockd: fix file selection in nlmsvc_cancel_blocked
109eac3b60a51dcf26ef7d6dc21d4efc611903a3 trace: Relocate event helper files
06ed4c261bed62b5d5bc1b5fa521a41c4263265d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4c3acd5c0f2a26fe35dba01fb182b8439c7181ce NFSD: add support for sending CB_RECALL_ANY
ad446f7854a09419381ae219cd7f313fd0b32dcf NFSD: add delegation reaper to react to low memory condition
e534a2dc10a4f0034d26b2bdc214c468fa341f35 NFSD: add CB_RECALL_ANY tracepoints
8b183c3c21d96547ebd440ba54b441de5c988536 NFSD: Use only RQ_DROPME to signal the need to drop a reply
e8d52d70c5058d9349ee63efa1f1dffa0652d0c9 NFSD: Avoid clashing function prototypes
e9ce12e815cb2e0fa89e7bd5af11883e3d1b3c21 NFSD: Use set_bit(RQ_DROPME)
9fe7433c08caedfacded1c147bd2c91f6423e412 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
14410eef09cd65f8335801d5b9f23f9330ba9db1 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f502c35ae3ce013dc27b6b30f8071f311973a555 nfsd: don't destroy global nfs4_file table in per-net shutdown
49598d9275fafd4a69c5d7026b39f7d4fb1d603e arm64: efi: Limit allocations to 48-bit addressable physical region
67d7a51120fdd1863a03549a403b35262c730448 efi: efivars: prevent double registration
33b80b6bfa9a36c93c6198d7c1c9d58edb260c1b x86/efistub: Simplify and clean up handover entry code
a5c5c42aed611023f7a6eb4ab61c463c5e830e23 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
ce66609575141cac7397638f229cbdffe7a63125 x86/efistub: Clear BSS in EFI handover protocol entrypoint
768987d5e0a9014d0dcc25ef9aba2fdeaef54812 efi/libstub: Add memory attribute protocol definitions
e513974c75e0d2a4b9ad9ce7024d402f43b2b1b1 efi/libstub: Add limit argument to efi_random_alloc()
9f60839c9bca6e092ec90ca386a61d52c10edd84 x86/efistub: Perform 4/5 level paging switch from the stub
25af5b1174dffe19dbb7c21faef026abda14aa36 x86/decompressor: Factor out kernel decompression and relocation
6d761cb887e4bea5760c566444a14d26c0227ec4 x86/efistub: Prefer EFI memory attributes protocol over DXE services
1018f8bad1b5617d02b8ab28f9942142f4d2cf67 x86/efistub: Perform SNP feature test while running in the firmware
1cee623b0a3bfc2be8d5cf3d6dd56c6b4c4c44fc x86/efistub: Avoid legacy decompressor when doing EFI boot
13f778b03e651c8c8973b62ad85db9db0e4a555f efi/x86: Avoid physical KASLR on older Dell systems
2009b3d34e1f8a6a997850488caf0210fa887f6b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
47e62c6b69d2a52aaf77826a16951832d9b54876 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
a2156250e0e70f998ef7b14c772b422c8256e48b x86/boot: efistub: Assign global boot_params variable
b4c2ef2f71e383cbc10c311fcd5f71c97ef14d61 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
1fddfe2d4e4ebbd7f547e62f9779491a931d4ba1 af_unix: Drop oob_skb ref before purging queue in GC.
7b4d4a2c7be49244edbfbb4c0a6399ee6e9531b4 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
2fcd2cee33fa7eb4e8b53a5c1a1cd9f3a9987d9e powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
8a5d000ab5182be820d18fb7cc643ad19ba3a2ef gpio: 74x164: Enable output pins after registers are reset
411a48de9cdba6fc5d4a16ae33041bc6ea347127 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
2b79706f26c7443ddab12ebc9e9246dc9326fdd6 gpio: fix resource unwinding order in error path
6f4ca4c092fbfaab69d7e59242448ef5d605ea7f block: define bvec_iter as __packed __aligned(4)
980b52af51bac97f3a43d3169b2b87cf2cbe829f Revert "interconnect: Fix locking for runpm vs reclaim"
a728fa2605fc8bfff62b1fa7080d7b4eeca6478c Revert "interconnect: Teach lockdep about icc_bw_lock order"
7c78eb731f243a82e30290b58ce6d19922727128 x86/bugs: Add asm helpers for executing VERW
8070a0f93f99e8fd3c69a70745c51e7a5affcf51 x86/entry_64: Add VERW just before userspace transition
53fa5936ebbd06c854005335f51ca3e4d98459fe x86/entry_32: Add VERW just before userspace transition
b7309f914a571d1f2c2c2a8ddf5a82c7fb620f28 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e4ccd47ae1231662644a4ad608fc6fb1306c5825 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f0e97726ddcd9364a4a7a29fa53e4b09ed6fceb8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
81478e67238c54e5cfa638fcb280bbd9fbb2092c bpf: Add table ID to bpf_fib_lookup BPF helper
6470b50e44dc58a098fb7a97e1fe569f8273e303 bpf: Derive source IP addr via bpf_*_fib_lookup()
d74cd4605c9d73ade40a11ac6368a0380aba9769 x86/efistub: Give up if memory attribute protocol returns an error

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6c57e1407b-083f97b7856f.txt

c4c3ec58d3d5bcfeb516e2ddb7b47cf221ec1d83 btrfs: fix deadlock with fiemap and extent locking
a466dd44a8807f62bde612103448a3e2ad8d22f4 ubifs: fix possible dereference after free
eee7ead83152d0cf03c66154d3e6f7ae3652c205 ASoC: cs35l34: Fix GPIO name and drop legacy include
20e81d4c0c9328c3fa0886cef22c3522fbf334f0 ksmbd: fix wrong allocation size update in smb2_open()
16702d6ed6ef030b3d24bd68dbde5ea89f3c31c7 ublk: move ublk_cancel_dev() out of ub->mutex
b48497c8247d21de46d272bbcc42725b7760771e mtd: spinand: gigadevice: Fix the get ecc status issue
c04159465446154d2cc7fbf8e660ff432a283c7e spi: cadence-qspi: fix pointer reference in runtime PM hooks
cd24bb4a01114bcff1e967fe9f9c64350e7f4901 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
d55130e541eda15f7cd8fd1d52785e309baed72b netlink: add nla be16/32 types to minlen array
66888160f2575cf626ee9e13a7a5ceb0b3405618 net: ip_tunnel: prevent perpetual headroom growth
560a0e3e1a9e01d7a2d70064938a62692f2267b7 net: mctp: take ownership of skb in mctp_local_output
59b1dae0e55c280f69886374d627ea7613a59841 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
5301a16a5d13fb2ecd4f28059a1702a3995f1b15 tun: Fix xdp_rxq_info's queue_index when detaching
0d69b662291d2b8511b1dda4bcae806536d96026 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
60235b12fe77c2a63fd0a8b7c4bb4c1aba59eedb net: veth: clear GRO when clearing XDP even when down
963f8a0c7effeb1421e2ad90c68672cf766e85ce ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
ee32e73a1d672dd59ab00ca8d463a58eb27d23ff lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
b606ad4e7ac159d52789f099e4167c26dd79b514 veth: try harder when allocating queue memory
82e77beece255982216c109782de421564836b04 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
c4e1269f0c331aa8361fd32bbe2a8d767e1cccac net: lan78xx: fix "softirq work is pending" error
8107ccb12715e67fac14f05f9f09566b0bbbcdc3 uapi: in6: replace temporary label with rfc9486
c4a0103e23939d50e726a376076bdebdb36a8b4a stmmac: Clear variable when destroying workqueue
09be3938cfce7918789cdfa9d6ddabc4602f5537 Bluetooth: hci_sync: Check the correct flag before starting a scan
de44f17c0d66fe31dc043029baa33dc3b955975f Bluetooth: Avoid potential use-after-free in hci_error_reset
5c51351249f94fc8ab6e6118c0dfef6537cfc463 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
eb15fe65e7611eeb55a718ac67cb4270fc6616f5 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
d58d3a283703848a85c1ad5c3283aac722789ab2 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
5f4dd481974b4d682cfe123d8954247e75c3e6cb Bluetooth: Enforce validation on max value of connection interval
ebf30cbd0c117076a25d3c54b721748df61d7be0 Bluetooth: qca: Fix wrong event type for patch config command
c6b99b427a68440aff90967cb8afe9b11b1cb7cb Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
799dd61ee64b4c94ba6ae39e80e08d3305739571 Bluetooth: qca: Fix triggering coredump implementation
86585561b3c50046d18f929bc424e6c65fcbed67 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
e9a88d0f77bd6ed2f8d1283464f1c4276a9b43c0 netfilter: bridge: confirm multicast packets before passing them up the stack
5d6bb398bc2805116c0c61496f3b5670e9fdb59f tools: ynl: fix handling of multiple mcast groups
7a75b0361046abb4fb9c59e4347f2938ac11253b rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
8116674c0637c30d28fee1221007cbe10413d873 igb: extend PTP timestamp adjustments to i211
cd7765a807cf81cfbb2136449a726726a48a24d9 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
d08b691b5b3c8a446f6e76bb969b1cad22b84ed2 tls: decrement decrypt_pending if no async completion will be called
37d568e69b394a339eafd9963f79b54ab6f0f4ac tls: fix peeking with sync+async decryption
800806f7c4af014185a6e1d09d8fc829fd988a4d tls: separate no-async decryption request handling from async
6bb35324a101215ba9da8b88bcb1978795d848ac tls: fix use-after-free on failed backlog decryption
6cb3d1e120ee88d9afa61d406da2d9f36a88918a efi/capsule-loader: fix incorrect allocation size
65cabb5a00d1a6ddadb72295c98771836e154cc4 power: supply: bq27xxx-i2c: Do not free non existing IRQ
44793089bedde59dbb64c1f51efab63aebc08386 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
b64d85a25ee366d0c11e29acdfb2a95db5c07355 ALSA: Drop leftover snd-rtctimer stuff from Makefile
88f35a247acf594c2d771004865d090cd260fd12 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
7af06b5b5ccc022bd0a9c86ba3457382dc31530d ASoC: qcom: convert not to use asoc_xxx()
5f47b021d448f2ba0bf091fefe549459c2e9136d ASoC: qcom: Fix uninitialized pointer dmactl
efef1bf3a71ac63acc32e57279e7b107862a7cc3 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
3056fb815e809434cdc05d8f845f2dfd43d4de7a ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
8ebd8ca8cc7f4d03de49312615be31a500cf388a ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
4c6371384c964667b1fec6891fbe87cc3be1b084 ASoC: cs35l56: Don't add the same register patch multiple times
4ea75ef1e3a9a70adddfa3b33db5e9291d353bc8 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
9738974c4253534690244210a6980bd356eeb89d ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
ae70a603da5299cbb1510d29a5ff0450dbc6a953 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
3b829c785d76a85653e2ab91b75ed89f4165836f ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
50900b05e3b65406f4997bc754d458a9a03415a2 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
24e662e3f2b459133173654adebb83d3fe6224e7 drm/tegra: Remove existing framebuffer only if we support display
3d5eab7c1441180f1d706374c6cf640e4f79d622 fbcon: always restore the old font data in fbcon_do_set_font()
d70057fbf738e1a3db863ef0b352d9bc25cad3b6 afs: Fix endless loop in directory parsing
e7e6bd7c82b399bd0d6fa3da2348506ac478ac63 drivers: perf: added capabilities for legacy PMU
5e8c5db28959a8d7411f468b20fa8ffc62e50177 drivers: perf: ctr_get_width function for legacy is not defined
4f8b1929b7bb167a17a31f09c954c7ee02c819fb Revert "riscv: mm: support Svnapot in huge vmap"
fa172406364052b0ce4ae87c91d13d7df05da7c1 riscv: Fix pte_leaf_size() for NAPOT
d1aba37056790391501c074084f5f88984b96abb riscv: Sparse-Memory/vmemmap out-of-bounds fix
e2c29ab29aaf59ae3938697bd6363466e0279d4a btrfs: fix race between ordered extent completion and fiemap
3e433e5f7bdcddef7725805a225307bc122bfef1 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
efb644f681d1e4b07be790285a878604f2ce2e67 tomoyo: fix UAF write bug in tomoyo_write_control()
09cc31fcb30a98db7d42aa8da659a6b5937cc091 ALSA: firewire-lib: fix to check cycle continuity
fb0b1bfffeb7ea86a427b307a2dbb90abc7acbbc ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
ce008eae954576305f8a4b7cfa7fe38bf33006e3 ALSA: hda/realtek: tas2781: enable subwoofer volume control
7ad66de3b2564e0c59e362da3147d4c420c06fd4 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
2156b0da66c5f5e1a979258afbe5aee366a50ecb ALSA: hda/realtek: fix mute/micmute LED For HP mt440
bb525f910b9607d0062be0cce92565d919ed41e4 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
23f2ffd3fe150e9390aea23da25f45b60617874d Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
0c5006313c68f1be597219cfbe6f7e6fb9686f9b landlock: Fix asymmetric private inodes referring
8c417d75c17f607ec930417bcf7073374d1d96b3 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
1b40f26d32a33c5a787b3ee001653dbbc3a4c4f4 mm: cachestat: fix folio read-after-free in cache walk
445c996a466e86813cf791fd7fc41100d1867816 mtd: rawnand: marvell: fix layouts
275659b4e2af16c55e24a561e07dea24319229ea wifi: nl80211: reject iftype change with mesh ID change
bd9ad1488431f02465d6f3a81e3a131b8d39c04e btrfs: fix double free of anonymous device after snapshot creation failure
10c87ee88b6192f65e3ccfda61f0c5e863049c81 btrfs: dev-replace: properly validate device names
c6cbf6a6f20b59109ce1ed8ba9793e669327abab btrfs: send: don't issue unnecessary zero writes for trailing hole
cfe2529136b2e871064693be14f28c079f786fe5 Revert "drm/amd/pm: resolve reboot exception for si oland"
cbe989a656e2824040a1d5f381e8cfd930d1bd07 drm/buddy: fix range bias
c9138f71b70e924f1488525725149166a45d9dc0 drm/amd/display: Add monitor patch for specific eDP
db5c72f1b3068b76bd0ee1df69d06b037b86e15f soc: qcom: pmic_glink: Fix boot when QRTR=m
e466ead4067436caaa5712077a97ad23bb1fa300 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
e91c8aa67a9d1fea87a55c5d237315f90b1cbcca crypto: arm64/neonbs - fix out-of-bounds access on short input
595f57d0a175ad8318956500637d1f18a34dc298 dmaengine: ptdma: use consistent DMA masks
85ef33df93e54e1d9c58060be3687163a5f9248e dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
44b1e9a79100fd7181226c01a50006d19d0f41cd dmaengine: fsl-qdma: init irq after reg initialization
5ddcdbb28abbac551e25b44bc3074bd5fc53b3be mmc: mmci: stm32: fix DMA API overlapping mappings warning
692434d0a911f8fbd36df3b688c4fca920de94b8 mmc: core: Fix eMMC initialization with 1-bit bus connection
1618a9b3d439222be39f713430bfddc19235e9a7 mmc: sdhci-xenon: add timeout for PHY init complete
74328e9275611a301a2a31e5c1acb81b14959cc3 mmc: sdhci-xenon: fix PHY init clock stability
1e42d79d2e1853cea984ee2e31a8e9b6e93d2a70 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
52c221a55fd3c27aa9b66f66cdac8fa6629870c9 riscv: add CALLER_ADDRx support
0d5dce9b8bcddd7034c64b0719dacfcfa565d38f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
cdbe5ccddf7b1dff0137ac434174c59d13cc04e9 iommufd: Fix iopt_access_list_id overwrite bug
b28af800b5882314a666e4ff764d8b7be1e16328 efivarfs: Request at most 512 bytes for variable names
8fc7e46b78c6c487c054ea0345d225de38882270 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
3c5eb42f437fc05d13d235a22b843f78fe921e88 fs/aio: Make io_cancel() generate completions again
59c5cb25d2816c54254569aebec1464bfc8e9ed9 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
592fb5deb902575ed2bbccb51a3b94a83ef6044b x86/e820: Don't reserve SETUP_RNG_SEED in e820
ae7ec228d946ca452e48248dba85f0848984ff7b x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
6d7db8d77ef302c522d0bbf177886dee175015c8 mptcp: map v4 address to v6 when destroying subflow
aed962d81805d6f5fb8c361494790b7f040769a5 mptcp: avoid printing warning once on client side
e3b76d92cf39264d12a575125e151f91feb738ee mptcp: push at DSS boundaries
ed7a7b7a57528e10bb07fcc6546bdb28114474f6 selftests: mptcp: join: add ss mptcp support check
7210a80ac542790ff6005f52a5c55579f32f6c06 mptcp: fix snd_wnd initialization for passive socket
ea759aacadbaf3b43cfc3a1c2e2be1d8ab0f12c5 mptcp: fix potential wake-up event loss
56dead4e7ecd7fcf68a9ca3d26faeffac06939f4 mptcp: fix double-free on socket dismantle
d440d9bb03f1fad6b7376b2cff4e62815217998a mptcp: fix possible deadlock in subflow diag
78b049fc2c25e72017e4bcc62d36e77839090508 NFS: Fix data corruption caused by congestion.
45a629b47d9e3c1944664f4cbabab51a523a9176 af_unix: Fix task hung while purging oob_skb in GC.
79e5315087da19d1c6710f08d0babba35848346b af_unix: Drop oob_skb ref before purging queue in GC.
4f16dc36d6516a42f9b2cf4dccfe649e383298e9 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
e16a0e0d7e071ca183064377d9afc42911d32d76 dmaengine: dw-edma: Fix the ch_count hdma callback
c206b7f254f28c2b81500404d08997fcf093b3ad dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
6c192f56719b3f883ca3a7d66f829f9823874ae8 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
430101de3ed3c70c0045e166a45f668de8a1489b dmaengine: dw-edma: Add HDMA remote interrupt configuration
64eaeeed33b5252c8b910ad7d7242414e2653648 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
5a7b086fd9d56b71ab9ee6c5ca734ee63fd9e830 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
cac301ed6d8909934e1a62636a6299bb7a72f6e1 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
ce88be3bb089fd46745cc67833dd49648ed7f436 dmaengine: idxd: Remove shadow Event Log head stored in idxd
80ecfbbf68b21fe905091ab2e54374f7357b06b1 dmaengine: idxd: Ensure safe user copy of completion record
23a3a27a2d4f81705999b315ca1b5592420167b2 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
eb37017f4925b00e104ad9298d36b71ade4b5227 powerpc/rtas: use correct function name for resetting TCE tables
507025937fda30ea11ca8a7672432033a3234140 gpio: 74x164: Enable output pins after registers are reset
164fd071e94a65536b5b24037499182557d2131c gpiolib: Fix the error path order in gpiochip_add_data_with_key()
37c7ac325ed248c782cd3a67f3d746ed8f63edf0 gpio: fix resource unwinding order in error path
2e5b758199b39b65007743309f05ed54cad171d8 block: define bvec_iter as __packed __aligned(4)
5361a4f0da6e3e329bb58cea4c7d549c7d4f8f29 x86/entry_64: Add VERW just before userspace transition
7901a67f0160dcb874e3248e59520611cf0ec11d x86/entry_32: Add VERW just before userspace transition
4d2259155113bdff7995857d9b3619978602e0fe x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
eae03d40df99c7a1ceab16fd8bc112e142d74bc1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c271b6fc655115ae077fda994158f58bf35a6eb3 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b8e2de2035f83537be7981dfb0dc2bf94fcfbe25 selftests: mptcp: add evts_get_info helper
fed0352baa9dbc82c3b40be9f56543ef108d8ae6 selftests: mptcp: add chk_subflows_total helper
a6f8f6f6777c0a727fb524f503a55dd57b14cca0 selftests: mptcp: update userspace pm test helpers
7fe08328f57e8a2aa64d909337b588475a2b7c49 selftests: mptcp: add mptcp_lib_is_v6
083f97b7856f1bf1d559d0ec6bc6bc130c9f93b2 selftests: mptcp: rm subflow with v4/v4mapped addr

--===============7167390028295057966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94d9af6ef19-2725ca922d1b.txt

8dc9d89c8f8054ed8476282f35f8b3a49ef225dc btrfs: fix deadlock with fiemap and extent locking
dce66adf4ae59a9a46ef4716ef8dacd6cd5e3107 mtd: spinand: gigadevice: Fix the get ecc status issue
824f8e3aa1d4a54663c07754aec1a5f797f83013 ice: fix connection state of DPLL and out pin
680f9e34854f2be41bb30f59c07bc5945baac5fd ice: fix dpll input pin phase_adjust value updates
8d82a6e82265e46415919ad33877856a6272643c ice: fix dpll and dpll_pin data access on PF reset
d70aef9055cda10d16b3e53fd6861ce9c6e6dc12 ice: fix dpll periodic work data updates on PF reset
e24535dd02e25633a5fdf5429853ef78c98f6ca4 ice: fix pin phase adjust updates on PF reset
bb0508ca9ea6af1da00a22f203b023431a55df63 spi: cadence-qspi: fix pointer reference in runtime PM hooks
a0947c080c316d0a2e28646d19165e837e1f27a4 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
d294aeababd8dca474a97b471ef150eb6628a106 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
424ade0dab090894810d831da0ce6506b46f38f2 netlink: add nla be16/32 types to minlen array
27b0c5052027be6ce461b8de3a2c2c766231410a net: ip_tunnel: prevent perpetual headroom growth
6f86aa0bda8ccfe3cf9bdbbc26687d5f5a5be959 net: mctp: take ownership of skb in mctp_local_output
5e0280a317c6acf1f332069972cc820a2f4a1fdc net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
c9347ce592cf6f4be3fec8b62b6e3d9e44a04606 tun: Fix xdp_rxq_info's queue_index when detaching
bf48cc46814b5b3b666de4a9e21c0012caaa03bd cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
a750b8dbb12c1b907d86223a27064033bdc6a4b7 net: veth: clear GRO when clearing XDP even when down
ae49b87806b2578a731f670b01cd5c3cae60f93f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
16b34232d00b594c1356e3da360d38ba227f03aa lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
a2b3d4a4f7b65e75aa0c9d6d902719b426106967 veth: try harder when allocating queue memory
1971f6aef7a1981fb0265ec502564f5b178ea0f7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f45698b2fce5f8934f0c518928c3bbe5ff7f08c1 net: lan78xx: fix "softirq work is pending" error
088d93b22800ec5f906916175e717616ecd33605 uapi: in6: replace temporary label with rfc9486
efe23a7cd591e5d4ebadafe067d362be329803c3 stmmac: Clear variable when destroying workqueue
7c209bbf04da48c701208032df3b4bc6f7e94d3d Bluetooth: hci_sync: Check the correct flag before starting a scan
3d7a0705e751029ac8ac397b4c530b4cf8f4bc5b Bluetooth: Avoid potential use-after-free in hci_error_reset
75c7424c8302d8ab5245da00d234675ef028de10 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
796997ac3e51182836c889dba1024975690b8614 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
53cc44bd0bf1f94d28b2fcdf81f14cd7246a8a5b Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
462893549434cd111ce2931cd6044e74ec724158 Bluetooth: Enforce validation on max value of connection interval
9ea9757a440d4486dd59b4d4e8190b9ce4cae301 Bluetooth: qca: Fix wrong event type for patch config command
7b4c224b3ee5320bdcda27f5c46a1c44ccf7c05d Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
0933f4ad29e3acb992b1b28eef4c03a5ac63718f Bluetooth: qca: Fix triggering coredump implementation
aa9aef45430f50711da5a2be7d8d808a56bb7375 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
6f70e731e2bd2609c7ae9ad3559901b037f944a1 netfilter: bridge: confirm multicast packets before passing them up the stack
30dd78fbcd59e5d65372a15ec6be984a0300750b tools: ynl: fix handling of multiple mcast groups
9d9160b86bf7d8dd21b55b00e833208b7139160d rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
932c70698c19572a156041171b2587c22a1e8d2b igb: extend PTP timestamp adjustments to i211
833564169d5da42c18b588aa91e55137599ccc11 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
393edb05d8432374c0ac372b65e9b0a6f60ecd4b tls: decrement decrypt_pending if no async completion will be called
6105c4d4d1f38a08bd72a9b02ae6cc13a9756685 tls: fix peeking with sync+async decryption
677e572adbd858b06fa198ea9f5d61e21446c2a8 tls: separate no-async decryption request handling from async
fcd9f5ea6d1e802dc9a4d856d2ffc3d2f0c6e1f8 tls: fix use-after-free on failed backlog decryption
ead96bbd3f27f1c7c60dfa0fe8de1c9931758ada riscv: tlb: fix __p*d_free_tlb()
efa33b1ffeef13cf6a278060398403d9ebe696ae efi/capsule-loader: fix incorrect allocation size
ef2155e2768f8f9fc295328869b9654ea062b04a power: supply: bq27xxx-i2c: Do not free non existing IRQ
bb1611f8f8442e7162c48670adddf2201a7edb56 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
7350690bd3ec035be0eb2cee28595d176823b0e1 ALSA: Drop leftover snd-rtctimer stuff from Makefile
09cf8a13cfeef3b496ccea23ccf0af79f2361fc9 ASoC: qcom: Fix uninitialized pointer dmactl
dc9e0ca768953147ec0d17b02d5f221187666fbe gpu: host1x: Skip reset assert on Tegra186
40facf99421575586250cb92244b21b5138e50b4 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
f2b7a3bfe133656fbd3d71d681a178f092087592 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
77531fd90a1a9fbf665e05fe894c98dd4c306412 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
0921f8be74856b784cb9387359fc844dd46d4837 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
ff0d1dfc4c384f9168498cfc2486b3758a48af93 ASoC: cs35l56: Don't add the same register patch multiple times
f60d928dab8447a0a8df99b1bc1e7653f006f3fa ASoC: cs35l56: Fix for initializing ASP1 mixer registers
365734b54c7b358351a98eff185da0bc3de6309d ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
172625346f28a1969146fcf52a917c5ba98ed23d ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
5062c755bc6af4cbf77625bb29c141f2db7f5508 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
010824271d51c6ad099a03897b68e002b2f2d4a0 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
8c4c9ed9ef379ee85e2201cd3788e93aafc9e866 drm/tegra: Remove existing framebuffer only if we support display
614106969d707911d27298a7ea593e82cd579474 fbcon: always restore the old font data in fbcon_do_set_font()
39b599244a08f1b877481bdc4188c5fd77268b66 afs: Fix endless loop in directory parsing
1c9285549d80ba32436bacc66287c4a840d6b8e5 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
ffedbf8074dce715a7c06ebf402e680ac3dd3150 drivers: perf: added capabilities for legacy PMU
2a5285b2f7e24fcbec955f5102f678338e5e1c06 drivers: perf: ctr_get_width function for legacy is not defined
156ec5a8f0a07a103d7f598c632005ffdd108ad4 Revert "riscv: mm: support Svnapot in huge vmap"
e5b4dba0672d2216e2faf47f488b1dd7979119c7 riscv: Fix pte_leaf_size() for NAPOT
2b9e96dcd8a18bd6c9307582af22837eeb2481d9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
2b2ae8505c9fabbf5814922f275ed32d5f0fcf79 btrfs: fix race between ordered extent completion and fiemap
216831ca66902bf809794e4ae0981bf9a7eec38b drm/nouveau: keep DMA buffers required for suspend/resume
e4c3e8236854243bf66d1958de46f55759f1df9a of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
7954a8d041fdc52f09530c7de29b5f1bd288a053 tomoyo: fix UAF write bug in tomoyo_write_control()
73c5c805424fc45d860de02cd252a99f75b8e3e1 ALSA: firewire-lib: fix to check cycle continuity
3f45aab53c7fa8d34d43493dcad3e43f82bf8064 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
55907c2344621405757b32111a3fa54b40f73b9d ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
58c2a8d1ed9d67adf20c185b68329564b349171f ALSA: hda/realtek: tas2781: enable subwoofer volume control
8b7f5f6bf20ee8b2b898acb39f67784432d74e91 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
8db18971bd450f5076457b36350abcace40c70ea ALSA: hda/realtek: fix mute/micmute LED For HP mt440
46d1275f544a875d2c14a22d29dcdd40ed18f213 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
31602da13715a283a8facd9f43962ac7bc9226d1 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
7a2f9da9cb8fbe2d37a259be60793b7a5e635379 landlock: Fix asymmetric private inodes referring
4d17fc028dbfd700081e01679ae62c791e0dbbd8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
8d0cc7a34c1aa9ff0f357002dc3ae5515f149b78 mm: cachestat: fix folio read-after-free in cache walk
eab14a988aac483e81e9f2272c20e49245399d7a mtd: rawnand: marvell: fix layouts
acf6d7c89709b7bd8552adc63291c053379573b4 wifi: nl80211: reject iftype change with mesh ID change
91aff408d517f070d24916754434e0663d9db4a0 btrfs: fix double free of anonymous device after snapshot creation failure
d121c0592945044272683011dce62fee46e3470a btrfs: dev-replace: properly validate device names
f732e9572c845ccf705a7c9bdb8482f2ab6bea9b btrfs: send: don't issue unnecessary zero writes for trailing hole
0afede2a919f6d50b11549bcbbe4415d568fa80c Revert "drm/amd/pm: resolve reboot exception for si oland"
be6d0ea68bb2e3892263d1a3eed947ad4c817ac8 drm/buddy: fix range bias
ebcfc0dff71300d6bf34c818fd5f4b1816da8535 drm/amdgpu/pm: Fix the power1_min_cap value
c453350f679ee99f6a42abffb0d1fe366252d99b drm/amd/display: Add monitor patch for specific eDP
820769143c2cc44650263f370a41db38c66bd040 soc: qcom: pmic_glink: Fix boot when QRTR=m
ed1cc05d5d306e6312e2752c18da7b548fe02d12 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
f844a40eaeddafb463b5c9ee229e42122c6541ef crypto: arm64/neonbs - fix out-of-bounds access on short input
bf4a670eaf46c22cf57a8c6bdc62b593632973d2 dmaengine: ptdma: use consistent DMA masks
2f040318d08489d4a0e5159f088a58f81c2feeb3 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
ccfd913bb005a1d093ab0f35843c2e9fcfac7c38 dmaengine: fsl-qdma: init irq after reg initialization
ffd4f532fe3dbe5e6f6b335e4a6ffe26743650b8 mmc: mmci: stm32: fix DMA API overlapping mappings warning
fcd0e0ef22972d42824edf59d0ff07a9483332cd mmc: core: Fix eMMC initialization with 1-bit bus connection
7f3e8255efd7d5257fa0c74aba5bce09755c4c48 mmc: sdhci-xenon: add timeout for PHY init complete
4aa166d5ad9f579def4d8b90636991cdaaeb53f3 mmc: sdhci-xenon: fix PHY init clock stability
4dd922959a5205ca82f7f03383ca9a4ad2205b6c ceph: switch to corrected encoding of max_xattr_size in mdsmap
d75627c0f21d927e1cb693f79e0ef0cb556ac842 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
3222c85bf27847988747d889ad54f5f3fb85a7fd riscv: add CALLER_ADDRx support
4b7091fefdd75b7b1f71923f6ca3dcdbd1da8d96 riscv: Fix enabling cbo.zero when running in M-mode
0834ecf404f988b04e7a596969733502ad3a4d4b riscv: Save/restore envcfg CSR during CPU suspend
3035eb58fbeda172e4938c40c1e94c3631afd6e4 power: supply: mm8013: select REGMAP_I2C
7460d2502aee6b1301fc1cceef611922b14bd50e kbuild: Add -Wa,--fatal-warnings to as-instr invocation
ea2f2ec1c3ebf1fadd3b3d100a3eaecbe2b2c76f iommufd: Fix iopt_access_list_id overwrite bug
a8fd60d4229c652391ca37534dbf6757e1c9df9e iommufd: Fix protection fault in iommufd_test_syz_conv_iova
8a4917faac2a654f1becfa90a8057dfc2536a991 efivarfs: Request at most 512 bytes for variable names
c8610040c59282d13706f13ec389276545ce2937 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
957e9dd23112b249bf6d313d0c29aa9bb0b9c13a pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
6beb5f873722bdf008c96dce4eb2e9bff795e1ca fs/aio: Make io_cancel() generate completions again
861e47288cdfd5ae15a30eab62fdc76e185bcb05 fprobe: Fix to allocate entry_data_size buffer with rethook instances
e160583ff96d49d0e8d897e6d156d0c3d886aac4 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
178c91a9fcd8760d892ed6e53f341eecc9915ba6 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
26cabdd35c8ef09aa8c60880d3450c06a0c3d712 x86/e820: Don't reserve SETUP_RNG_SEED in e820
583925b7e6dd1a968c0535f5a5b2c0378db2c98e x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6e818ee84c607b5be121ba540ea5df809bfa1748 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
89a4e90f9b311f270f9f639e0207a600f47a2e3d mptcp: map v4 address to v6 when destroying subflow
528cd03a92eb16ff4ccf5fa98c0c19f5abcae999 mptcp: avoid printing warning once on client side
6adad63ae7dc2aa0b92ce6e096343b2ad54965d7 mptcp: push at DSS boundaries
62f171a0ea36808f1c426a6ecc8193354634fb95 selftests: mptcp: join: add ss mptcp support check
33cb47d2c8934f86d07f7fc928c9e5653ed209b7 mptcp: fix snd_wnd initialization for passive socket
59e63fffc80f1169db289af89646d1352686ad40 mptcp: fix potential wake-up event loss
d81144662c9a4c2f65d65d34bfe66b0c20a0a5ca mptcp: fix double-free on socket dismantle
cc06c6fa81644eb1c72e11bd28476f2258d37f76 mptcp: fix possible deadlock in subflow diag
c56db7c0510a877e839f451837974e4ab38156a6 mfd: twl6030-irq: Revert to use of_match_device()
5b7cf20ea27436e88c1c8a2d59579c72ce66a9a1 NFS: Fix data corruption caused by congestion.
72ac2690132870791969d7c7cef163137ffe2d44 af_unix: Fix task hung while purging oob_skb in GC.
86738de3db11b1263e3e28bc8e339eb78276e149 af_unix: Drop oob_skb ref before purging queue in GC.
2616d5188f46eeadb1e1f7a9e9e413ca2a5460db ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
973bba400652f19dfa709a8802652b684761e329 dmaengine: dw-edma: Fix the ch_count hdma callback
11a88f1ec52c3da805b4ba679c6bd514d3387db9 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
26c982884223fd363512d29ab5e7e1e674ebd71b dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
2e94cbfe11a869bc0c2e1aa8781702b25bc9b1c4 dmaengine: dw-edma: Add HDMA remote interrupt configuration
3a128a51eda4357f2c30bcb95250e736aad30554 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
49858d7269df75706125b2a683b67f63444f5457 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
1ac80e9ede0252cd4a798eb27680f09b31ea7da4 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
30d290df851d1460c9ba71dc82b34f40d4fc3d3e phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
018dbe26e6c8899c330f94f5a309fd768826061b phy: qcom-qmp-usb: fix v3 offsets data
14c0ed3e68dfcdcff255c2270cb1c8a60bbdf307 dmaengine: idxd: Remove shadow Event Log head stored in idxd
5f8949921ae4304480e62af3eccd102665e84779 dmaengine: idxd: Ensure safe user copy of completion record
00f8baa77830311c1d406a35b18d5a9083aed9b1 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
ce62ef0f01ea03753723b1ec922ab8f6f5c8d9bb powerpc/rtas: use correct function name for resetting TCE tables
f379c9681032eeb75cd892b2bd6e79bdfed84fa1 gpio: 74x164: Enable output pins after registers are reset
391c8526b50f7d69147156402c363f918f234a69 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
4319caa5cc96268636a5f7020f260a518daa6c97 gpio: fix resource unwinding order in error path
dd35929d7125d7e4f73459f35bc8d55d299698e6 block: define bvec_iter as __packed __aligned(4)
3fe9115502e996bac5bf6add2ece46a8e0d3739d x86/entry_64: Add VERW just before userspace transition
c44ffdb58697ed4ad7a7fdfbe8815cc30bb0d2a9 x86/entry_32: Add VERW just before userspace transition
db51214a435aead0efb13b134dc82a90ace80778 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0463300e67286c08b49db65f5bbf1dd746af01e4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2725ca922d1baf9d02eba6e2d30fe043a5f456da KVM/VMX: Move VERW closer to VMentry for MDS mitigation

--===============7167390028295057966==--
