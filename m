Content-Type: multipart/mixed; boundary="===============3091548136775537463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Mar 2024 12:28:13 -0000
Message-Id: <170964169354.18220.17966901639654998623@gitolite.kernel.org>

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b67d10736eed50bbdca2dab70f0ebd78aba9d139
    new: 711b9968b67fa95b86c93d6bedf10785c1a21530
    log: revlist-b67d10736eed-711b9968b67f.txt
  - ref: refs/heads/queue/5.10
    old: 7ad3866c59b1b0959264cea467f0011e2083aad2
    new: f9f129c8bbe27f3e315882add33f71aaafa8111b
    log: revlist-7ad3866c59b1-f9f129c8bbe2.txt
  - ref: refs/heads/queue/5.15
    old: a1bbc65a386e6968ff141e6069277c6e10694b49
    new: cccd67fc960b40786aaaa118237a55aa1b707746
    log: revlist-a1bbc65a386e-cccd67fc960b.txt
  - ref: refs/heads/queue/5.4
    old: eb03167cf7a72b46b9e3efcc61fffca12609980a
    new: cd9d54ca76adb72e4e4ccb5f8162aa819a620af7
    log: revlist-eb03167cf7a7-cd9d54ca76ad.txt
  - ref: refs/heads/queue/6.1
    old: 450771a82f140e2d0b2a0982f475505ce69ac6c1
    new: bf4ca67a1843bbd4a71345b115a6623da256ff01
    log: revlist-450771a82f14-bf4ca67a1843.txt
  - ref: refs/heads/queue/6.6
    old: 555153404d88e09f7de7582157421af96f0ea849
    new: 7f124115e891611ad18f5854d806c03b88599a74
    log: revlist-555153404d88-7f124115e891.txt
  - ref: refs/heads/queue/6.7
    old: a01704e62ad88e904a91919da733cef82d7b06d6
    new: a08e7974cfe970dbba7d1fb3cf705548c3214895
    log: revlist-a01704e62ad8-a08e7974cfe9.txt

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67d10736eed-711b9968b67f.txt

0da2a97557e01b1e80b440f2187094062d74995a netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f2421d4cfcd994551c04b98f8da47d317fa4efb4 tun: Fix xdp_rxq_info's queue_index when detaching
d2a8bb5525d34cb49f071e978ff124f1399c3bdc lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
d46cb8cbea647ba6dffb4541cf1ba414e40d5216 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a405b56fd7b1a36d275968f1e2113d5709cabf3c Bluetooth: Avoid potential use-after-free in hci_error_reset
40c88458991c743885f205e7a6afcf24b8db3473 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
ea4e8fef0b8701f6e4f0ddce3d956c746e0b8f05 Bluetooth: Enforce validation on max value of connection interval
663e5235b3529b2d4f329f40e1dfdaa90f5c2b53 efi/capsule-loader: fix incorrect allocation size
2dfde9efcafcfbfefd532d8f791b1609adc6985d power: supply: bq27xxx-i2c: Do not free non existing IRQ
056df0998d8fde36a78b469005821e3b6cfd582e ALSA: Drop leftover snd-rtctimer stuff from Makefile
ebe5d7c6f1b5f749d2c5b6dade8ef359c1036ec8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
7fbc6d2695548478dd13b459b55dbe150f3c21b6 wifi: nl80211: reject iftype change with mesh ID change
23d118bf9111e4cfdd01f5479d65675a173b23ac btrfs: dev-replace: properly validate device names
e76d9a99e98590ea5e77e7f11c8baceb62da26c9 mmc: core: Fix eMMC initialization with 1-bit bus connection
b0539dd2e1054876a057a3d231a2ade657be2057 cachefiles: fix memory leak in cachefiles_add_cache()
711b9968b67fa95b86c93d6bedf10785c1a21530 gpio: 74x164: Enable output pins after registers are reset

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad3866c59b1-f9f129c8bbe2.txt

47bb537c14ab2d991dcf62e5ac266b325d42c8d4 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
0cbe88cfcb786273f021f33b19017e21bef1450a crypto: virtio/akcipher - Fix stack overflow on memcpy
c70fd6c1c41a39afae7d3fd3fc0652292f31e516 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
8a2e1c5553de15fcd9f0a82ca3c32b4c4c0fe109 mtd: spinand: gigadevice: Fix the get ecc status issue
d341833e5e4daa715af41f0ca65e220ab32d7d4d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
a5e60465bbea64abcc2748d3d59458add869d0c2 net: ip_tunnel: prevent perpetual headroom growth
bcf1a4860acb3bc5054ee13d56787474d3617c18 tun: Fix xdp_rxq_info's queue_index when detaching
fb3649bcbdd89ce9a4044560fe026d80d0fd4012 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
e7494f155231ae14e90ddfd01f6d46956f028837 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
74c2c14e77c9e6e49af94888d31456fbb66d0cf8 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a228cb593b60f5ab059119a9f699adf0b7c6a7ba Bluetooth: Avoid potential use-after-free in hci_error_reset
53693b6c7088b7f1e8611c42efb40584d5c1d738 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
fa1c98b493eb3e2c61cf1d44c79faf5dc806eba0 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
29e5060784a2c0f6cc6e005a7daf9bbebad2873c Bluetooth: Enforce validation on max value of connection interval
2c78433dd38b7399d4701907c3ff2b3464c2d072 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
e08540aefad6fc3d4f8ef52ee1a46cebe32fad3c rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
81b1190847e16542ce3ea246b77e8e140af8e359 efi/capsule-loader: fix incorrect allocation size
7709cd1fd58b4e0f82af2483ba4dacf0b8209c75 power: supply: bq27xxx-i2c: Do not free non existing IRQ
8b2ed68968639fa4fda5a73cd33eda9903b7ef4e ALSA: Drop leftover snd-rtctimer stuff from Makefile
cd25341f8b833c825a56f6ba2a6681b8b0135875 afs: Fix endless loop in directory parsing
45882cd7ac4db84e75cca7090ab6c7fe13af40f3 riscv: Sparse-Memory/vmemmap out-of-bounds fix
fb47e072b332c809b67ac6aa9f5ecec6a96de9bb tomoyo: fix UAF write bug in tomoyo_write_control()
0e6f13c36082aadf9884deb9f2536bea18cbf0ee gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
9d35a78d96474e7199eea6b357029883f1f15855 wifi: nl80211: reject iftype change with mesh ID change
4f13259cbcb659a542c464433918b0090005075b btrfs: dev-replace: properly validate device names
bdd4f7617fd3120adaac07c67699997fd3404724 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
bd76ab3c5fff9eb9564d621f9b705ad055811a1d dmaengine: fsl-qdma: init irq after reg initialization
06632927a40b3161d3287906ff7deb6711c5fdc6 mmc: core: Fix eMMC initialization with 1-bit bus connection
a9f8911178c370a55ab8c7e085ae463e2238b3fa mmc: sdhci-xenon: add timeout for PHY init complete
13d31430b7a3209fee2e9c4666db7d5510e736d9 mmc: sdhci-xenon: fix PHY init clock stability
ba39ae4c4e2c12ce488cb1cc92478aa3ff2effa1 riscv: add CALLER_ADDRx support
123d38f130d024f46353af31bec0ecfb323c6fe9 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
001d9c8430c22b626a611681942feb52f4dd4766 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
6505200d136aa47eaf227e5e3a838fe6144d10f9 mptcp: fix possible deadlock in subflow diag
818aa6d250c1e242c20516321bbb5afd29e72d9b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
807de5001413e8bad32b88972c3f6670fe13f28c cachefiles: fix memory leak in cachefiles_add_cache()
d337d5a44e7389ed501abe3548c4667a192ee0bd fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9e13cb0da0ced0f61c6ae64ff1e821d846fc3270 gpio: 74x164: Enable output pins after registers are reset
541c91d30f193ae171c93b52734143f9013bf293 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
492ef3f5c58d9068fc2dc25a70800cb5f4849e75 gpio: fix resource unwinding order in error path
c2b96005cb880cf626d7963d898cc695b82c1ace mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f9f129c8bbe27f3e315882add33f71aaafa8111b mptcp: fix double-free on socket dismantle

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1bbc65a386e-cccd67fc960b.txt

952daaeaed662f5fa2713e1dd44255284a2445ca netfilter: nf_tables: disallow timeout for anonymous sets
dd8a16a2922f82b3d5ba0b4a1a651646f6757ca1 mtd: spinand: gigadevice: Fix the get ecc status issue
960a0b10982f51dd4237f3c4d3001c6f06b85392 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8efdd32c0e5f952dae11d653592b3f7ca1a45470 net: ip_tunnel: prevent perpetual headroom growth
e27290d87fa22c10c97b65a8b6dc1d42df8e132f tun: Fix xdp_rxq_info's queue_index when detaching
15723c6bb73b2b59da96de6931d2741a2151efca cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
0b0b5e5398a6605ded98dd37439e816147c43cf7 net: veth: clear GRO when clearing XDP even when down
d794b083aaf3b988615d5f225c595c4472665316 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
9207b0dfff3c053b04304b4dfc8e762f0fc1d5f9 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6121c7016220c479d580d3de54cd9eafa2cf9ab3 net: enable memcg accounting for veth queues
e7f70018ded390371e375d6f6e996ecac26d6c67 veth: try harder when allocating queue memory
11d6750963d85dce13732c3818c279c2d2834a17 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
d07d2d45a01089f52f95d4f66b7a5f5e9bdf862f uapi: in6: replace temporary label with rfc9486
e55afb1145bc9c2e7ed8edfe33cb8252e17997c0 stmmac: Clear variable when destroying workqueue
c7951a6a5c8c144a260cecb98d0eea30c3d619ff Bluetooth: Avoid potential use-after-free in hci_error_reset
95d76b3dd8da9f5776b293fd652d5caf7922c77d Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
481d4f2c5f43f1510c206168a9576b8cbc174620 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
8bbad5cd48c71c838d37410ff39cd287542b8089 Bluetooth: Enforce validation on max value of connection interval
7dbd6708ece494bc8b40e2cabc4c888e1f739c9d netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
734969e303f7cd46e79640a35031cc09e90fe0f9 netfilter: nfnetlink_queue: silence bogus compiler warning
b94f7c0ad465047c4d048292ca6799aeb88357af netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
716b26e1cf6eb3ff15d6ed51ce849ed58e8bcf38 netfilter: make function op structures const
c2144df03f1bfdb875a00f5a6b106e5f7ecfb252 netfilter: let reset rules clean out conntrack entries
7dfecc62185044efd6dd7641190896e8f5108743 netfilter: bridge: confirm multicast packets before passing them up the stack
5dd06ea66d9020c3ad7995a1cb188b2608cbcda3 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
57a99e4937e0f66389947b19236b6c69feb326bb igb: extend PTP timestamp adjustments to i211
7c69b66d9cd4dba3d10696ebff74462f781fa8e7 tls: rx: don't store the record type in socket context
dc442e0a28888ede813c0430eb4a1306713e78e9 tls: rx: don't store the decryption status in socket context
2572adf81d737007038d47a6ab4262fd19b86938 tls: rx: don't issue wake ups when data is decrypted
760dc2d35e3e72ab646489dccabdb2c26279064b tls: rx: refactor decrypt_skb_update()
1655820cdc1e3b3d6c0e90688961bd077eca6100 tls: hw: rx: use return value of tls_device_decrypted() to carry status
f952c964ac598f4eee50bc2a53bd62dbc2e69de9 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
8bc416061b45c35b5e2fa61b58fc3f24d04489d0 tls: rx: don't report text length from the bowels of decrypt
50ab6ddcecf8b5cdf5df34199a4700a12815d5f5 tls: rx: wrap decryption arguments in a structure
f6ba8039bf745ec5ce71bb1842cb47dd7f449d7e tls: rx: factor out writing ContentType to cmsg
97a882061457dcdded189a8ac687cf4d80d67155 tls: rx: don't track the async count
af0214016332bc15ccfff1449c58533f21e98b59 tls: rx: move counting TlsDecryptErrors for sync
953f9a060ed1484bd3f9f6bf4a8bd6a656e8cda4 tls: rx: assume crypto always calls our callback
26192e53fe6dc593dbc13067dfd63030c599c848 tls: rx: use async as an in-out argument
37b10002762c1400391dd18c5e304a7d04ba2ffe tls: decrement decrypt_pending if no async completion will be called
d094b317b73c2d64fc8f37eb1f71610e93dd1e65 efi/capsule-loader: fix incorrect allocation size
d50704a4e765ce0627db2d5710af1b81892502cd power: supply: bq27xxx-i2c: Do not free non existing IRQ
1437c404f5f2a3084f0aca9e04c4d318536f81bb ALSA: Drop leftover snd-rtctimer stuff from Makefile
4d0f20c1cdc59121e08b1a60eff31d952eb77115 fbcon: always restore the old font data in fbcon_do_set_font()
03517ccfba4a1d1915477e99a1a41cb40fbe4909 afs: Fix endless loop in directory parsing
94526558f8916c374c2682e4c67b835cd233f017 riscv: Sparse-Memory/vmemmap out-of-bounds fix
87013acf834014bc2bda6970f8c75e9e15fb797e tomoyo: fix UAF write bug in tomoyo_write_control()
5e8f54b0063ef0734bd2da968997d117a1f7f214 ALSA: firewire-lib: fix to check cycle continuity
7f0385d9f92c4afcb2eeef23122a3d15bb3f9471 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
97de55ffaf931058109b96a57d8122092f9bc573 wifi: nl80211: reject iftype change with mesh ID change
fb6378e30e83f38bf5b259b6fba360c480972b5f btrfs: dev-replace: properly validate device names
e1c946ec94f439317e2d3e223a81db279011f88e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
dabd2d6216b12143bf2da1b0ea6e3865a6b523e3 dmaengine: ptdma: use consistent DMA masks
a5c085e8ab82867fbe351625e2281372be6701b4 dmaengine: fsl-qdma: init irq after reg initialization
47879e74be813c48a35630744f297988f4de3178 mmc: core: Fix eMMC initialization with 1-bit bus connection
03aa04cc1f393f33c2a8e60f7ff2000de05f8080 mmc: sdhci-xenon: add timeout for PHY init complete
afcb2f3906cda668f89288e9f1ef964a44bb3dba mmc: sdhci-xenon: fix PHY init clock stability
eeea4a372a96034df89ede6a3d0ba68d04b9821c riscv: add CALLER_ADDRx support
dff260d220fb7fd8bf765e18d137c35f8a4ab035 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
ca6a896da3439be9b21364b651356c09fc4022fe x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
1c4ffce65d58d9b7254bf9a36846eb55395772c8 mptcp: move __mptcp_error_report in protocol.c
8fdfd45e0c59c45cc9351676d7c6a0105ae5349a mptcp: process pending subflow error on close
71d48677c5e8b12de9147d118cb3f8ce60763efb mptcp: rename timer related helper to less confusing names
78752c1a659c557bc2962773df533369fba14226 selftests: mptcp: add missing kconfig for NF Filter
1e8471c5ba168bdd39aa1cdc4499a92cb3dd9087 selftests: mptcp: add missing kconfig for NF Filter in v6
9850ba2512ee350a697f58065eedae6907a417d3 mptcp: clean up harmless false expressions
e1bd41b72ec2db9ec7a08bde84b7508f1ae43665 mptcp: add needs_id for netlink appending addr
62f62d1fa630c7144b9584af206fd2e0f3037664 mptcp: push at DSS boundaries
f1463c3e8dd251f206670c627fc792c2e12f774a mptcp: fix possible deadlock in subflow diag
09dad96b303b630a9041f5865f3918257f8a3d2a cachefiles: fix memory leak in cachefiles_add_cache()
4d402803c9c0aa45b32d7f2ec79f3a4e8c986aad fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1036d08113fdd60d27c8aa564b892627bcf167be Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
3a4ae0c8562bc7d3ff389a977bbf6c3d1e65e91f af_unix: Drop oob_skb ref before purging queue in GC.
4db0b0c475c46119899d03241a7bed32d8b72de0 gpio: 74x164: Enable output pins after registers are reset
e97f22469f264aae1027e05ca264ce70bc24973f gpiolib: Fix the error path order in gpiochip_add_data_with_key()
8547408b0cb4a623d50a9cebffb377de349da417 gpio: fix resource unwinding order in error path
36107e9a220402528cba195a0b722fff29063459 Revert "interconnect: Fix locking for runpm vs reclaim"
424ef1be824867392e50c311234166ff59d77474 Revert "interconnect: Teach lockdep about icc_bw_lock order"
1e8c0f176ec5a896afa44de62a8d5777241bb610 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
76a22f644265da6e71d36671beca4d0c886996b7 bpf: Add table ID to bpf_fib_lookup BPF helper
42c42bdf3100b14f5c6df13c39cdff5722ed497e bpf: Derive source IP addr via bpf_*_fib_lookup()
d14357cea3cd3a5797d29c6dee573020a8c8ce77 net: tls: fix async vs NIC crypto offload
f0e0dec4b8076ae47465e4a7f8e49899d900555a Revert "tls: rx: move counting TlsDecryptErrors for sync"
cccd67fc960b40786aaaa118237a55aa1b707746 mptcp: fix double-free on socket dismantle

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb03167cf7a7-cd9d54ca76ad.txt

8605a27850448d0247f6f71677ead35c014ca6fa netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
0288c99f4d34acd70b4a916208612a8c91a2b75d net: ip_tunnel: prevent perpetual headroom growth
6660ead61178cde5902cb38e47ebacb1b31933c5 tun: Fix xdp_rxq_info's queue_index when detaching
226a8913cb618abfb239edf383a7fafa0853d5ba ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
4fd935597f756977e325b20d1fc8eb7e224f26ff lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
1704bf70709d567d329a056e50f878fa2f6bf838 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
911087430e2904f0aea0e77c052f3de7e358b4f3 Bluetooth: Avoid potential use-after-free in hci_error_reset
091f5f53ef8a5573427b096ff5c8fd793885a8e1 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
eee27439e05c04d126e64e6201507e26ac9c9ddb Bluetooth: Enforce validation on max value of connection interval
506ad796bc0ab84b88d7961464f115f841cc5cbb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
8aa3ccaa340adfff3e6f8006ac7e1d5afe89dc46 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
7227b040273cd0b84098d205007c7b43bf8277c8 efi/capsule-loader: fix incorrect allocation size
c3714d65658e271eb4b9ab55291d163937b5c6bf power: supply: bq27xxx-i2c: Do not free non existing IRQ
4e2963a414a70e36a18e0096bd13f3e5add6f61e ALSA: Drop leftover snd-rtctimer stuff from Makefile
779b18303c2f07624b27281748878f8ef2f945ca afs: Fix endless loop in directory parsing
2ddcc8e8ba3c59affc04071c6eb4c50cf6b6aa1e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
2695566e96414afddc7814108104d9c77c4a5af6 wifi: nl80211: reject iftype change with mesh ID change
671830fea5d19594e867022d78e5cc8b53fcd789 btrfs: dev-replace: properly validate device names
2d33c1ec1386388e48119d5d538f882615150e2a dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
c47f2c7df0f0ea63b37f6a0fc23120edcad01ff6 dmaengine: fsl-qdma: init irq after reg initialization
29fc20c4e0513a96091e435085b87895847c01ac mmc: core: Fix eMMC initialization with 1-bit bus connection
308862211a53492568958ea9b7e23661c59b2449 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
b8582b4ae9b48182ab79ecad75185a56280347af cachefiles: fix memory leak in cachefiles_add_cache()
359c5428e60e93fbbf4eca700f3f5130083a44b4 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
cd9d54ca76adb72e4e4ccb5f8162aa819a620af7 gpio: 74x164: Enable output pins after registers are reset

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450771a82f14-bf4ca67a1843.txt

b3da70b378a2df09ab205b676788e9e23f471da0 netfilter: nf_tables: disallow timeout for anonymous sets
9ab93d9b5872cf90d7c711e87f64e943273933c2 drm/meson: fix unbind path if HDMI fails to bind
bed44f7b16375773ee07685e72c5f506727278f8 drm/meson: Don't remove bridges which are created by other drivers
221b591bfea1f10d6fa1677eddb75d3eaefc9f70 scsi: core: Add struct for args to execution functions
17330b382b5d4340d60c15ec7547bed4a7f44728 scsi: sd: usb_storage: uas: Access media prior to querying device properties
1b8211a887b6988cfdaf9ac115dcb05e75142460 af_unix: Fix task hung while purging oob_skb in GC.
f8195553932942de20624c570dcb9375401c90dc of: overlay: Reorder struct fragment fields kerneldoc
2c109e6b54c72744f8befeb01f4098af77b868ac net: restore alpha order to Ethernet devices in config
d020a7520b1d86e4f4ef7dff5d55e43a19d3eded mlxsw: spectrum_acl_tcam: Make fini symmetric to init
3695ecfd611e2f675f7da1d1ed69c155cc2b69b7 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
1986d410089ef7f19a18d4132f7a971b9d0dbca9 PCI: layerscape: Add the endpoint linkup notifier support
1dc33acbb71cde7d6fe920b56bfb68e1bd88f3fb PCI: layerscape: Add workaround for lost link capabilities during reset
1429a9a7ff11c4d313abc7af9db1c27ab0950156 ARM: dts: imx: Adjust dma-apbh node name
368b969ee91a0ecc4f190b8bd9f182c3d74cb6c6 ARM: dts: imx7s: Drop dma-apb interrupt-names
0664ca59b778307f9f7baf7e0494a4e2f4a12db7 usb: gadget: Properly configure the device for remote wakeup
1e321465441e757a093aeeebf3cc0b83676545ed Input: xpad - add constants for GIP interface numbers
5f4347e0202812a0f24ff412b15784e4971f158b iommu/sprd: Release dma buffer to avoid memory leak
7ccb5c1b4fa09e7793f54c65ee2dbcc6d11f94f9 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
7817114fb9f97a7f97a956931677d42bc5fe9a12 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
8540879a51416abc93feecf6ea6287e2c0fadc92 clk: tegra20: fix gcc-7 constant overflow warning
18b8a041a76ecddc59c4c49ab1a0f48e0fe9d2b7 fs/ntfs3: Add length check in indx_get_root
d0664e0aa5f76bafcf6ba5af792562869ef57a2a fs/ntfs3: Fix NULL dereference in ni_write_inode
389acbf1582002e3e9900966284b3aa1f7c54c26 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
48a2abdf610449d0a2dc259047b8f7e8240f5814 iommu/arm-smmu-qcom: Limit the SMR groups to 128
a3719fa595af7c2185780d41f1800da306b261f7 RDMA/core: Fix multiple -Warray-bounds warnings
f93fd0d0ce919d738970f297b18bca202e716d91 mm: huge_memory: don't force huge page alignment on 32 bit
2c68b7115ee3370f032a91d0dc26abc611e75b43 mtd: spinand: gigadevice: Fix the get ecc status issue
f8adf28fcc867f721f1c9c31a5ad2ed379cd28b1 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
eb6b837fe7d2213a56b898135522226ea7a750d9 netlink: add nla be16/32 types to minlen array
1adef06e7adc217dd0d4a1d1cb70d6efb4b9c8f9 net: ip_tunnel: prevent perpetual headroom growth
61fde60f8af97d69cbe861e08741f7f564448a3f net: mctp: take ownership of skb in mctp_local_output
a81bf2d90d35540d80147d219aeb28c8a486033b tun: Fix xdp_rxq_info's queue_index when detaching
5db7925a317ddf15afb1e24b25c334127b009f83 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f35b3698375afaf7810410a3650331d6ccf56a1a net: veth: clear GRO when clearing XDP even when down
9a3d27f581ff22a8e5f1d6dc9ad28fe911c8b11b ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d25a2fdb08878e269c970eb1429beb1c9eae7704 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
daafc3576692d0ef01541dd44d23d8a585c90cfb veth: try harder when allocating queue memory
791e009c09926035d14e8b77551087a936026a9c net: usb: dm9601: fix wrong return value in dm9601_mdio_read
ecf9197e96f13a93a7939b826ede1eb00096b1ed net: lan78xx: fix "softirq work is pending" error
dad96f123200dcafb36f45d1d888230f2c7803ce uapi: in6: replace temporary label with rfc9486
2f63733297a3340e8c3c46646d77a3b1509e9b5d stmmac: Clear variable when destroying workqueue
5a0191b8c97b949efebbb12aa808fed01e0547e2 Bluetooth: hci_sync: Check the correct flag before starting a scan
20f0e8f249261affb644e122e9b7a3015a57c5ad Bluetooth: Avoid potential use-after-free in hci_error_reset
e80d15b3139340f3b376f79f74da6135958ffcee Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2c41ab665e703a22cad77c493aa19b5261157558 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
afe6d0948394f0306ffbdd92451a318d0906b732 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e5e93b94c58fa8976852173639cc67b9d8897598 Bluetooth: Enforce validation on max value of connection interval
4f4e7838e67f0e02a30e5af3a0eabc38b7de39fc Bluetooth: qca: Fix wrong event type for patch config command
4b55d217e0e7833303e7e7091d09fc53e5bc3015 Bluetooth: hci_qca: mark OF related data as maybe unused
346faf8c093ae373cf87f971e4331398ad644617 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
b577402665e33a049f1d3379d3942e2772b43288 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2cf6b41f56d2f0a1ca4194b75ef28f9a7d001770 Bluetooth: btqca: Add WCN3988 support
6a080d1ffefc3c06f9e8b41811e9658df7c50cf9 Bluetooth: qca: use switch case for soc type behavior
58422d79121e6251c8a638ce480f420d0a92d62e Bluetooth: qca: add support for WCN7850
79fd8462e56dc75551d60bbe75f890adfe219b6b Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
f0a89c2ea7fcba4fcf63f54d981eafaeca7b4c81 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
ad6ba23578b48915d7f4ef4f6c7f8dce07531781 netfilter: let reset rules clean out conntrack entries
6ac989fb335732a64bb2a5a4623e0c54400fd33a netfilter: bridge: confirm multicast packets before passing them up the stack
6ef6947e19c2e62a8516acd65e8a166451631a46 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f132268bd45ff3d32105e321b6c99aa6a8c2de17 igb: extend PTP timestamp adjustments to i211
52cf9ce77eeaae65c9dceef06cf1a3be685b35ed net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
89ea1df93e41450359b08601e51f834edf1198c3 tls: decrement decrypt_pending if no async completion will be called
83d6a7f99ca47beb00912d1be61ac9beef9aef1d tls: fix peeking with sync+async decryption
874d42eb21c816321ddf32379381c73a7883d915 efi/capsule-loader: fix incorrect allocation size
28df39ef6649abbedc86a4f3dae17741153fd1b7 power: supply: bq27xxx-i2c: Do not free non existing IRQ
ba9a62d7ba0ba0d7d33f7861fc6ad372afb3f7a9 ALSA: Drop leftover snd-rtctimer stuff from Makefile
92493aaced0a060c486079be3b44168359197fa7 drm/tegra: Remove existing framebuffer only if we support display
e58b07268fd8b872dfce9409d2391ac4ecf764b6 fbcon: always restore the old font data in fbcon_do_set_font()
b91b7f4db597ebf083cfc6f7537d0b8f14d03526 afs: Fix endless loop in directory parsing
42192f0059318f93dfcc7da5e391139e641aa476 riscv: Sparse-Memory/vmemmap out-of-bounds fix
693248d796ac36d1b26e32ddece35108f4d2f0ec of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
0d839550e78ba78510f6bbff160b642b94535014 tomoyo: fix UAF write bug in tomoyo_write_control()
e3da329782c61fc57fb683043931c9bc7728e240 ALSA: firewire-lib: fix to check cycle continuity
b60d6e50daeeaba9a1c490462935087c8c59f0d6 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
41cad888cf773a1cbe9fa359a004b25237afe134 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
8db45b14a33f60bf22f4b98cf2f968d7b0e9812b landlock: Fix asymmetric private inodes referring
c3e4c01117cffb6542c84936aef1e4e54b8785bf gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
f3539e866405f8cb942dfb6221998579918ebb6d wifi: nl80211: reject iftype change with mesh ID change
0a41eb8b91d96fcb55c9d75b89e82c643df8dd77 btrfs: fix double free of anonymous device after snapshot creation failure
558121ec0147d241e5c592ac5880b9db6f62489a btrfs: dev-replace: properly validate device names
d298bd721531adce2939df1a13724bea4c3279fd btrfs: send: don't issue unnecessary zero writes for trailing hole
421d4c3f51f7369e929ff01ae6a436a3d9ce4006 Revert "drm/amd/pm: resolve reboot exception for si oland"
637abf05d971979b16358ce7abb8f43eceb1ce01 drm/buddy: fix range bias
c17bef91e69e887c065af7d8850cd652b6b1ed63 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2d82996c2b0f328f50e48a319f3c594d5327c667 crypto: arm64/neonbs - fix out-of-bounds access on short input
99b4efdf81dcc9d3448ff9c08cd69f1893a344c7 dmaengine: ptdma: use consistent DMA masks
4005ea62ea1653eca118f6912e81a38b6ec32af7 dmaengine: fsl-qdma: init irq after reg initialization
57e58fd42881a79967f761cb2fd78953fdba679c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ceaf10fa908ad06381367eb06ad62f4013285312 mmc: core: Fix eMMC initialization with 1-bit bus connection
bccd72cfe1edbed80ea1107b51ace2faf0e82d43 mmc: sdhci-xenon: add timeout for PHY init complete
78345145d5913ab67901368b7468c582412e0a6d mmc: sdhci-xenon: fix PHY init clock stability
61504759f61e1874d5ffdc18b645bf5f02b126dc riscv: add CALLER_ADDRx support
189b1b945f1cf455ff9c5bcd2f3a56d2700328ab efivarfs: Request at most 512 bytes for variable names
2aada8d34e22c81a8856afe134041077b1fa4142 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
96a979c6b12203b40a6e92c3ef0aba1188c1f579 x86/e820: Don't reserve SETUP_RNG_SEED in e820
1938f50b90d6dacdfb994e9adb4782c23306c4a1 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
ee3640c874877b44414152ab5b12fb39c23b435b mptcp: fix data races on local_id
cd2ea4c49de28b61ba6b9fbcce336205742154d5 mptcp: fix data races on remote_id
14d47afd52954b0fad8c2f8930c5b580eaca6b1c mptcp: fix duplicate subflow creation
f8b696f03da457e34b5abdb04951db553970bb6b mptcp: continue marking the first subflow as UNCONNECTED
84f11c3ee24129fb08986c452c25531708aadbe2 mptcp: map v4 address to v6 when destroying subflow
20bd6f93299f2caa300fef71e7b308cb9771ebed mptcp: push at DSS boundaries
28d1248381c098f7e2931447a83b7c0b176483ea selftests: mptcp: join: add ss mptcp support check
07dabff078a4f1a3d8d543f4198d404a07529a2d mptcp: fix snd_wnd initialization for passive socket
01adff2f7046a8b41a761876544e50f2ff3af3e6 mptcp: fix double-free on socket dismantle
4932dca5e61affbd906437c94bbbef4a48256b60 mptcp: fix possible deadlock in subflow diag
f5dc763ca5e6ba606d94f9f61edd605e5b43806e RDMA/core: Refactor rdma_bind_addr
68d8911be0248d596b3087d8a7bac1935a9f9765 RDMA/core: Update CMA destination address on rdma_resolve_addr
f3f3c665961ccd58f5b3ba1ab72c68bd86c10205 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
fb4a2966d6127d4f40e0166534c869fbd71e1402 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
4356a0a354525251c8e9beb0cf4b746ecba2ae8d x86/boot/compressed: Move 32-bit entrypoint code into .text section
4e0ec060da323e3ae0ac5d690bc58973d7bc83fd x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
93adc48c87723c68a5e4c7247520ae65adba50a1 x86/boot/compressed: Move efi32_pe_entry into .text section
991b863476b2e87c2cf8c036700ca3d70729aadb x86/boot/compressed: Move efi32_entry out of head_64.S
367d79f7252f4df751848093a4dd1aefb1f0e81b x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
3bdc04c22aa347215039c1f1db8c4297f5bed2e3 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
1de5b22401d3bf9479f653add027bcdc3b4573b8 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
d93744a17ef679ca82d014264743d278da38c921 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
1c9aa7f18328e3895bd85d9ec748038a1bbb8dfb x86/boot/compressed: Pull global variable reference into startup32_load_idt()
361f2e372a0e42fd40def183fd0ab5cca6ffdf82 x86/boot/compressed: Move startup32_load_idt() into .text section
fc9d722a13250b8adb3c11e048c7d5fa683046de x86/boot/compressed: Move startup32_load_idt() out of head_64.S
1dcad56b5b8d1bb549806a008428f993ff999c32 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
27e1bbc732f11096ab9f64d1190c67028e859ef5 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
3c89be58f4934d9a209d0213749f501547cbd7d8 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
6b58b74fa6a6b9a1ff32b5da97cc9f018101dd36 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
e579f3fbd187dd05c2c6dfadbfd9832b27558a1a efi: verify that variable services are supported
6201fd6d56bb82abf55cf76249fb31b1ee80e605 x86/efi: Make the deprecated EFI handover protocol optional
4d4501d4d23c38714841e5399e4bbf58be69c4e3 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
d2d5407aebd204be3303f2ae2aa92974c4f84762 x86/efistub: Branch straight to kernel entry point from C code
69ae70fa01fc4339b54341ccc4f60ca6d191ef47 x86/decompressor: Store boot_params pointer in callee save register
fc2e1fe019eb6a3476037252a84505116df258dd x86/decompressor: Assign paging related global variables earlier
4e69c4176903a3417c4d41ec610b25ca638fdb8d x86/decompressor: Call trampoline as a normal function
fba300f686a0e69eaa7b146271623c7834534f84 x86/decompressor: Use standard calling convention for trampoline
1db871b6d3cf33f08bc216474f8df54563064a3c x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
2f2c0720bbf2433ab99b96aa3e6458c78ad0ef94 x86/decompressor: Call trampoline directly from C code
a1ec5777299f4117d96680ca1c354b7110b5914d x86/decompressor: Only call the trampoline when changing paging levels
acfc872583cca42c4aeb26f112d4b2bda586a783 x86/decompressor: Pass pgtable address to trampoline directly
0f183c249e8acf0564eda44131269e3df323bcb1 x86/decompressor: Merge trampoline cleanup with switching code
5dad7561736b481d49b0b6761e208d48a861d478 x86/decompressor: Move global symbol references to C code
13e649902beb4fb334d67245498129ba9999f8ca decompress: Use 8 byte alignment
30657bbe602cc39f559e763656929b7dc1bbdd0c drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
8a349ab4b9b9638a24b8db8d64dca84a9360a1bf NFS: Fix data corruption caused by congestion.
3b03ec8994143152aeb146b1237852635c74e9cb NFSD: Simplify READ_PLUS
20cabb5f7a6005d0fbbbf3c5b91f051f09c1db68 NFSD: Remove redundant assignment to variable host_err
73a3695a54caefa14c447dc489c139ff0dacb402 nfsd: ignore requests to disable unsupported versions
25d6dfbb85195b753e24956fa7e5cfcdc2184e4f nfsd: move nfserrno() to vfs.c
d9e26f3269b8fff70cb5e2f7934f5e9eba556ea6 nfsd: allow disabling NFSv2 at compile time
d956be7062da2dd9842fe611ee594cbfd006c1fc exportfs: use pr_debug for unreachable debug statements
367c7b5c7f2b8bbaa3165dbae84ca399bc805fb6 NFSD: Flesh out a documenting comment for filecache.c
4c5dfbc288772856ba1ba7e4c1752b46aedce844 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ee61cdc3d6ce6faca248195bb9889dbb0953ffc4 NFSD: Trace stateids returned via DELEGRETURN
0e8253542dfd191159fce9b0a457202d0103da9f NFSD: Trace delegation revocations
c7da711f58e4e22e6036ce9510bdccfe96c7f851 NFSD: Use const pointers as parameters to fh_ helpers
22658f05bbaea64d395921b5bb480db3090ad8b1 NFSD: Update file_hashtbl() helpers
29c146e60c59cbfc36e15588072996d90ff9cbff NFSD: Clean up nfsd4_init_file()
9846c6592768720c8baefe24b4de3da76964e3e6 NFSD: Add a nfsd4_file_hash_remove() helper
4e09d1342f05cb4455bfd298ededb9a820a1547c NFSD: Clean up find_or_add_file()
b42de69bbf498d275265b3c9354b078588bb904b NFSD: Refactor find_file()
df246e6a3238d3a2ea33f70dff5783db19011495 NFSD: Use rhashtable for managing nfs4_file objects
e1950d440533b92d749e02f290530c7707abd25e NFSD: Fix licensing header in filecache.c
9a77551c1f1dedd65513ffcf17b2f5db583ec9f3 filelock: add a new locks_inode_context accessor function
7581e32a467aced64bf885037031d1ceb9d981ec lockd: use locks_inode_context helper
aca2ddcd54280522e754e530973fd6e4e67ec7d1 nfsd: use locks_inode_context helper
7f955e3b3e88c56345211df5a4b032104664c19d nfsd: fix up the filecache laundrette scheduling
df6961986c5593245e41c7bc138695d0715ae67b NFSD: Use struct_size() helper in alloc_session()
6a12314aff9c3bc057cc23494e5f1459d42ee88f lockd: set missing fl_flags field when retrieving args
33216afc664d79583b5bb649de51a794a6149959 lockd: ensure we use the correct file descriptor when unlocking
232cf766f3272cc9cff65a7a3b58bb52efa411cc lockd: fix file selection in nlmsvc_cancel_blocked
69edd9cf6c4147dbb36ee7e8d6698e7451b382ae trace: Relocate event helper files
d304c6577f1142bc5ab0826621653b91c8c2531b NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
26f2b5acf409b9a93c3be6cda1029f2fc18f2e10 NFSD: add support for sending CB_RECALL_ANY
51167dcccbe66f55d36e3bbc7fd8c303c99743a6 NFSD: add delegation reaper to react to low memory condition
61de5da303e927530d47e93edbe1d61f214b187f NFSD: add CB_RECALL_ANY tracepoints
6dcec1c3b515c0fce2c1d8e08a6e2695a28667fa NFSD: Use only RQ_DROPME to signal the need to drop a reply
8de2e4c5186c6d4fd8a4a56c90b1cecb8da69a90 NFSD: Avoid clashing function prototypes
3a8b5ec7502772c2a9de1bbf123261f760351f1c NFSD: Use set_bit(RQ_DROPME)
f53d825dabcd45cc266bffa39644594d37af1bae NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a343b80169afa2adcd0535698f0004a26008214f NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
0575b8c30023c9fc30cbc6d6c4b3bac58022a72b nfsd: don't destroy global nfs4_file table in per-net shutdown
c5d0e25f406bf88f3d3f777a1f0e61e31af353b0 arm64: efi: Limit allocations to 48-bit addressable physical region
7554779c5de61d93e3d6882d0e60b1fcebe0c805 efi: efivars: prevent double registration
eefd46a4c73f993c504e5b722c399e152287736e x86/efistub: Simplify and clean up handover entry code
c3ed2b75aa538b8870f8e17dc3653c8d0c3f8c4b x86/decompressor: Avoid magic offsets for EFI handover entrypoint
809ba04a044d63c272208476b128ca63978e6dc3 x86/efistub: Clear BSS in EFI handover protocol entrypoint
e700f5e9ae2979454059a028da6cd0ebdbd944b7 efi/libstub: Add memory attribute protocol definitions
8cde704f61ce2b2051defbf1df2e65ffcabc9ec1 efi/libstub: Add limit argument to efi_random_alloc()
89ef09042d9bb6f9876e281805903dcdd113048c x86/efistub: Perform 4/5 level paging switch from the stub
1ec9f97cf649623e7954d8613b6bb7ed60eb7d56 x86/decompressor: Factor out kernel decompression and relocation
c3374d0ad21e90389194477f89929e9c653444bb x86/efistub: Prefer EFI memory attributes protocol over DXE services
762dc006d38fd3aeb2bc6d7a2acef8ac52c85cc6 x86/efistub: Perform SNP feature test while running in the firmware
637fc99202f598b445d2e3ade682b6e7eab5e2d2 x86/efistub: Avoid legacy decompressor when doing EFI boot
76312efc5800c0aefa4e52d7e55d30da602e5891 efi/x86: Avoid physical KASLR on older Dell systems
114d6b62239c1331e101fc6b3b9e595b460278d8 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
8cd504773d96b118a6670b39c4691bd7ddf6adbb x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
e022251822d6e48bfb8e7e290c43b1c0829a944f x86/boot: efistub: Assign global boot_params variable
283e5d1b8f131f23bebfce79fe36a6975810130e efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
a23e45d40a8c2428f8a52f11533a7acef1d40560 af_unix: Drop oob_skb ref before purging queue in GC.
efaf362645915edc7cf0485df4f2d8118264846a phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
7470f25cfab05b1669dc951465470bc68b750278 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a2251bacd6524c71160f95711f410e603a070e01 gpio: 74x164: Enable output pins after registers are reset
c34fc213d23f72756f0721c53b8b025323f806e0 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
9df570d107c36841fd10493662acb02b35a71893 gpio: fix resource unwinding order in error path
872f4cbb83a22555569790a735a0d1b1059e894b block: define bvec_iter as __packed __aligned(4)
d76c43a52326d4ea8e15be3b581e002ff13acafb Revert "interconnect: Fix locking for runpm vs reclaim"
798a3fc83a81b32bc4be9ccfb4ca45665b92bd54 Revert "interconnect: Teach lockdep about icc_bw_lock order"
f8df94150969cadfa76683c98474e7b2f4842f3b x86/bugs: Add asm helpers for executing VERW
ebbacf40f2ce66183ee6d0c5082c6f64dc3ad4b1 x86/entry_64: Add VERW just before userspace transition
02d386299bc1a50f116149b19b42c75aaba9dde8 x86/entry_32: Add VERW just before userspace transition
4fa0b34fb951700ebf1875661a688be3a1c9d838 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a8d12331562eb3122a535bbe689949217ab3df92 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
0618486e22e756c8492706f11c61586f5f113df9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
fa0bddeac143792fe196f8cf4d38a254bebbc039 bpf: Add table ID to bpf_fib_lookup BPF helper
1f0af97096577d1a0ff2bdb26138f67f165f7654 bpf: Derive source IP addr via bpf_*_fib_lookup()
ebbd50c01d6886c56e7030f7210803bf84944a78 x86/efistub: Give up if memory attribute protocol returns an error
bf4ca67a1843bbd4a71345b115a6623da256ff01 xen/events: close evtchn after mapping cleanup

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555153404d88-7f124115e891.txt

a53aaab4a628c8e779cdd76c057808b526e03f5c btrfs: fix deadlock with fiemap and extent locking
ee29b7625d9b6023c759254e269b89f464306d83 ubifs: fix possible dereference after free
b2cfd21f3100d75be68536f8807960ab305508f9 ASoC: cs35l34: Fix GPIO name and drop legacy include
c19f38ef5b0a07a8de4ef7267c5073604dff1acc ksmbd: fix wrong allocation size update in smb2_open()
587a70723c1f53ebd7ff4c27b4cd6e797b3483e3 ublk: move ublk_cancel_dev() out of ub->mutex
b669a8689039dd695f862e4b63e875537bc6e403 mtd: spinand: gigadevice: Fix the get ecc status issue
0cf16e865c4c46910cb7359b6ebdddbaa2999f42 spi: cadence-qspi: fix pointer reference in runtime PM hooks
eeea69c129104a29394e1ab94b73e3d2beb0e452 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
d52442f78fadfabb07fe6fae38a020c795a20ea0 netlink: add nla be16/32 types to minlen array
5df698af4fce917d14357cd73b69ba0a975b1789 net: ip_tunnel: prevent perpetual headroom growth
d7827dccc8396ccef816b42bc7c2fd62703c6e0f net: mctp: take ownership of skb in mctp_local_output
f7b5c80a36d8c2e0f7719446297e17c8602ae1df net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
90d65ab15af8b088272572be300005f8dd303500 tun: Fix xdp_rxq_info's queue_index when detaching
49a15533a579c26d5cba4f6098ea26233c9c30a2 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
4dc2d3bbd46d44beca291d2c676a8263932b668f net: veth: clear GRO when clearing XDP even when down
60459debf0d80aea271ac555efe187991b49d04e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
ce1fc0a602acad84815f8a3419fcc2d4a8a17c68 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6bdaf5747e3b4f5568808930928f8fd0d0874a08 veth: try harder when allocating queue memory
41afc9284a226fe84ea9a3888fb1c63308d3c0cc net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2fe9b8e430e2b24c859eb8d410d84cf8bc5c53ee net: lan78xx: fix "softirq work is pending" error
28c980060e2e6bd193cd846e3b590f7ed3497c5b uapi: in6: replace temporary label with rfc9486
2dd4a9fa08a6f0d7baad123330ef0edaf5a8c6c4 stmmac: Clear variable when destroying workqueue
a842f63c49aa574b27029483066a25e72cfc2e94 Bluetooth: hci_sync: Check the correct flag before starting a scan
ca5a1c5a306db414264ac4219bfa25a0637b57da Bluetooth: Avoid potential use-after-free in hci_error_reset
1be1506db02fc58e6aa862c1080653e2d82a3360 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
d292b366e12987861700926acdac8f0f4e07b69a Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c47fbccf143f8434f42848b07086a9cb7195e224 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
012b371b12fb604d962e3b8a3be99d08976dab1c Bluetooth: Enforce validation on max value of connection interval
7fdeaf8e161d7aca4da4e40fa4d6b022ef353200 Bluetooth: qca: Fix wrong event type for patch config command
b641599cc7cf5ad11c23bd0b7d09386558cdfea4 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
857656965707bdbd64bc65d6915ae2b8b5551b0e Bluetooth: qca: Fix triggering coredump implementation
8dcb44c914c949db178d0c9fe524bd6a7cc43af7 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
1947d7dc7db56a187e4f323f961343f1bb020473 netfilter: bridge: confirm multicast packets before passing them up the stack
ffae7a4ab9177342536c882e4af46d2a1f0a54f9 tools: ynl: fix handling of multiple mcast groups
0726e3e9ebf8f093fd141616549a3fb0a346974c rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
bbf2920adc40d4221efd750c426003550df1459c igb: extend PTP timestamp adjustments to i211
7d449b5970dcc63847e500c8f9ee378072c7249d net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
94079795a7b059dc54782521e768ab5cfa1cd9b3 tls: decrement decrypt_pending if no async completion will be called
878779d12c1f76eeb111ad66ebf6d23c2797e37b tls: fix peeking with sync+async decryption
f2ff873c75f063211aa7822638daf5a834f18b07 tls: separate no-async decryption request handling from async
f3f92dc5c78d979107dcd9a1463d5213d74d4a2c tls: fix use-after-free on failed backlog decryption
690a82ebf181c18ffafda9bf5974651f8bcf400b efi/capsule-loader: fix incorrect allocation size
a4477c90b621f86d69e1aaf013589a651bcd8bbc power: supply: bq27xxx-i2c: Do not free non existing IRQ
244b0c57dacafcfc153bfb06b83120c8574f46e9 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
132f6c8e87ea4115f2de51cb918c9875035e9949 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d6762de1bd29c40dadea8b21fb9fb0e3a193722a ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
f39680e00723ac7dd7a1934a618310b1f051471c ASoC: qcom: convert not to use asoc_xxx()
e289be2391ec58afe9db2d9ea6f00993f9273727 ASoC: qcom: Fix uninitialized pointer dmactl
b3153c18707a28a09db784e7f45ebd667498ef12 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
9ab0becb5d82ce25ece87433dcdb8bffa4ea427f ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
8e694a100b7a6d3cd7a1c3a0112f12c47d306d7e ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
33ab5305b5f64615b862bd9e66038f1d3c7d3fca ASoC: cs35l56: Don't add the same register patch multiple times
8c62cc68dca0e6858a78a8fcd1333747a4dc1a9f ASoC: cs35l56: Fix for initializing ASP1 mixer registers
c25888bc4d6e6536c12d6e2b91fb5d3d622f82b5 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
04831917137e3ba9d13fe605135b56d71c1168be ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
fc29f5a9c0c650523aacaec78e00b91e01145088 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
1cfbb4bc3c8976aac85ba2636befead40e4015de RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
e2dce3332a383fc0a4a592273562459da467f71e drm/tegra: Remove existing framebuffer only if we support display
dc73b47eed2b62783fe40ca4ad69ed2270726b01 fbcon: always restore the old font data in fbcon_do_set_font()
1e2648035323bd01b0a3e59f3ed4dd7eca61429e afs: Fix endless loop in directory parsing
7bff95540d191a675ceb949eec0e8cf5205bf460 drivers: perf: added capabilities for legacy PMU
166d21b55b1b30d245585bf4d20d1cd41ae20f97 drivers: perf: ctr_get_width function for legacy is not defined
1b86c1cc5193c8436d9edb1d059daf99ac153efd Revert "riscv: mm: support Svnapot in huge vmap"
5ab71e57d517516e357206cb6faf605003e32b80 riscv: Fix pte_leaf_size() for NAPOT
b4d5322450b874c5c940d7b6f5d43925d3f8d2bb riscv: Sparse-Memory/vmemmap out-of-bounds fix
18fdbe29e01f0a6c5e4e98a1f617d18d797d05c3 btrfs: fix race between ordered extent completion and fiemap
ed6ebc76b0c02df83f6d8d34bd068708f23cf704 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
6b7f4e6f92c9fb1ef271ec14a367eac88c87fa8c tomoyo: fix UAF write bug in tomoyo_write_control()
42e73ec6ce0ac0c6d28e0075d319d76fbe60943b ALSA: firewire-lib: fix to check cycle continuity
3218019a60db52daa7b15c273a915bf7ee5e70fe ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
13532e1b7d2548db19360b0067fd64b4131d7dff ALSA: hda/realtek: tas2781: enable subwoofer volume control
ab503315dee04d45e7e38e976396632d3d3094a6 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
1a7b68d56adc6567108d1a52df5c348f9353be7b ALSA: hda/realtek: fix mute/micmute LED For HP mt440
91aebbd16c58346b7c686e812c8f296be7347b4f ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
b0453d2f05dd80cd2244a58b41477c96b09e4397 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
a54e40ada91830370cb7733151b5f7cdf8f8ae72 landlock: Fix asymmetric private inodes referring
31f1dee8c9660de203d910e5995106555da20afa gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
446c4897dda1ca26c22c53ab874538d71b742286 mm: cachestat: fix folio read-after-free in cache walk
5fd1c7214e5e3a7a2200a205705f52da7ae4b670 mtd: rawnand: marvell: fix layouts
9304ee47d418696785f8826bdf783de661ea7d92 wifi: nl80211: reject iftype change with mesh ID change
5360b93b4096fee756be8a9bba4259d42fbdb06d btrfs: fix double free of anonymous device after snapshot creation failure
1549ee33362aded5f0975e8526df6a5af0a635ea btrfs: dev-replace: properly validate device names
5f8f8544a4bf00907f3f7d0aafc32d60d78a43e9 btrfs: send: don't issue unnecessary zero writes for trailing hole
f96fab03cd5c02a23afe6b232aee7cf39ba1eef7 Revert "drm/amd/pm: resolve reboot exception for si oland"
f4d05c999c9d8bedb36d0f6bf1b665a7ae3173e6 drm/buddy: fix range bias
6b4741d93f8307a54a5c03063af73434896700ed drm/amd/display: Add monitor patch for specific eDP
78b9af6ce97e0361c85ed47c86e63e0044b7e4d1 soc: qcom: pmic_glink: Fix boot when QRTR=m
f7a973587574650d3dd42783c0fadc76f759534a dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
36a1c813fba885612632035fc3083e44566199ae crypto: arm64/neonbs - fix out-of-bounds access on short input
49c7b716cfd042195dd0bed28981057cd655ec98 dmaengine: ptdma: use consistent DMA masks
aac06d670be9b1da008c389fd264aab6bb14117b dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
19da0d051437077028000ce6b975b50c2fa5c385 dmaengine: fsl-qdma: init irq after reg initialization
b7caf565e7ff92f59bd06bf592ab39889a4d1c40 mmc: mmci: stm32: fix DMA API overlapping mappings warning
0cef922f450e4d2b788d8b64459143b849176d1a mmc: core: Fix eMMC initialization with 1-bit bus connection
a0d09386e66acda7e36a6cc5f80df424e45c930a mmc: sdhci-xenon: add timeout for PHY init complete
cee9dcaf7983d26fa8ff8542ab3f9916d1de22ea mmc: sdhci-xenon: fix PHY init clock stability
912359c1313482fc110392aaffe664c0870b0e82 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
02aa5ca90ac0c9bae12809f39b33e20ada073725 riscv: add CALLER_ADDRx support
f3786acf2b189f85ae5d380192721241b2b0badf kbuild: Add -Wa,--fatal-warnings to as-instr invocation
4b88be1552eb2cbe9e61e8e082e82ed7d6c839e6 iommufd: Fix iopt_access_list_id overwrite bug
783e7e0f86ddf538cb644fd69693c3d2afac4242 efivarfs: Request at most 512 bytes for variable names
3ef207c82de678a283c2b736c4aaf20285057a54 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
ff46db21e05de6d8a0be31027d60e9e8d1715526 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
ee996098b50860119f83e7589f0224c15fa87db5 x86/e820: Don't reserve SETUP_RNG_SEED in e820
67fa4c6dea19342b2a3dee979d5eeb262e461a63 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d40ab9d52a3051987734bee0a1679084dd659112 mptcp: map v4 address to v6 when destroying subflow
0916055f08b394d9885e9cb5cc4751e5c35320d0 mptcp: avoid printing warning once on client side
ae898d5349a1948966b2a360293c2c5ca1c68670 mptcp: push at DSS boundaries
0bc7b2fcd0e0246c9613a8d4db8db43287ae8c99 selftests: mptcp: join: add ss mptcp support check
e44ca370c7ce01d7109861e4bed03903f7ff83a0 mptcp: fix snd_wnd initialization for passive socket
28353749cf6932254e8174e4a6c1fa6b6595d272 mptcp: fix potential wake-up event loss
96d6eb283cced69669c092da07bbb31a0b7d37f8 mptcp: fix double-free on socket dismantle
faf56b6d81bf7ee5ad2c35ee8cd2d1de61413654 mptcp: fix possible deadlock in subflow diag
2a52dec25fee0ccdedb0f091589b3ea8de61f706 NFS: Fix data corruption caused by congestion.
bd9cd9de997204131d75a79c4278b7c33ab99ebd af_unix: Fix task hung while purging oob_skb in GC.
3863fcffd248a9e34352fbbb685a71b41afa3ae3 af_unix: Drop oob_skb ref before purging queue in GC.
425313d2b09bdfc5bba707590ea16ba2325a7482 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
d3d876d13085ef1e4f91610734a126cc8dbcb041 dmaengine: dw-edma: Fix the ch_count hdma callback
a1fe86eae92c737c5b85adfbaf8e52339ea80b4a dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
97e87caedb6132c4c7af37863b5e1771a564cde3 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
830d17bab9f7593f4975c87a12eb2a3a52209527 dmaengine: dw-edma: Add HDMA remote interrupt configuration
e1ec65982679c988444bfba66392978d4793a964 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
580a676634b1b47c9e95ee6828861857482e7315 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
6951e8fa90a593d11150071688b33b0594a05812 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
88243b36397d952169630e065f5aa50e18db63df dmaengine: idxd: Remove shadow Event Log head stored in idxd
6c6faf375496a87992d8b42aed894b175d1fbc9f dmaengine: idxd: Ensure safe user copy of completion record
f394c0703803b77a17106cba1eeeaad7508a726c powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
549efaf5c4f280b2a353d45cb5e25627d8209eb5 powerpc/rtas: use correct function name for resetting TCE tables
16378c98269101a5fa3515f49cdc2f6b11f6d892 gpio: 74x164: Enable output pins after registers are reset
a2407277b37fe2e88fe5d69d5383f08f459112d9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
3b1d4f3f4b7f7ced3f9202bd8342bea2267f3bdc gpio: fix resource unwinding order in error path
8048e286e8d6d6790ac284389e4965b23c76a592 block: define bvec_iter as __packed __aligned(4)
0a8e0dbadf82729789dea211f744a98fdb715798 x86/entry_64: Add VERW just before userspace transition
c406f9b7998a6ca35c3cd6c64eb6df227c9305a6 x86/entry_32: Add VERW just before userspace transition
4004a01767cc0b141a35404be088be0fb4adf0ce x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ba8ca60d19d8138fd486582cbf8fca791f39206a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4bc982ee198547fdb37a15d326c1b40730b0d60e KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b283f4330f489a38e07df1a02f2f06e3b7b7749f selftests: mptcp: add evts_get_info helper
18d021b48f4b34c13d18226b2f96d00d0991ce23 selftests: mptcp: add chk_subflows_total helper
abc64da9ac9120bd952e9fa9b3b0497a1225f37f selftests: mptcp: update userspace pm test helpers
1f03d87d312558b24b3eb303ad410394cb7606cb selftests: mptcp: add mptcp_lib_is_v6
a45e240a599d2a1eeb1e8f0ff5dce2ffd5453e28 selftests: mptcp: rm subflow with v4/v4mapped addr
7f124115e891611ad18f5854d806c03b88599a74 drm/nouveau: don't fini scheduler before entity flush

--===============3091548136775537463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01704e62ad8-a08e7974cfe9.txt

4d30fe78e4324e3432b163a7546812e5aff6d1b2 btrfs: fix deadlock with fiemap and extent locking
e7710e2c565273ba590480d9cefa0b25d6c4d1be mtd: spinand: gigadevice: Fix the get ecc status issue
e4b953b7c0217d2f78d4890392ae1f2f4d9a59c6 ice: fix connection state of DPLL and out pin
b750658acd1c4da07a5b83eedf06f5491258289e ice: fix dpll input pin phase_adjust value updates
31d2f58598f7e3237b628c62d8453d532f8bf62d ice: fix dpll and dpll_pin data access on PF reset
d1d05d54c59a9288048f662422b471ce76ed624f ice: fix dpll periodic work data updates on PF reset
222f922c07cee5b6bcb86edfdffc6caacb08f0a3 ice: fix pin phase adjust updates on PF reset
7cdce1f48ef604f68120f1a374b19e19c79d0bdf spi: cadence-qspi: fix pointer reference in runtime PM hooks
01f515875cc732c15db649aa6e08b45f2a72a152 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
d3cca80bc5d4c87fbb8cd0994330a7d04c397656 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
1400b58a78e74005001e246055a19dcfacd9e63c netlink: add nla be16/32 types to minlen array
f3923268f9a1efed9b27ad610bf4e048620b5c46 net: ip_tunnel: prevent perpetual headroom growth
50d41d06471eeeb4d51e361a10207b68fffee42a net: mctp: take ownership of skb in mctp_local_output
a7055f8b261e77fad49ca6ae09347a5c7fecd868 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
c5d5390a7834b373afe55fc211ea0de765e6888c tun: Fix xdp_rxq_info's queue_index when detaching
f72b4381f01f159174d2af2f86c1f143a5afe49d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
427487e368ab9aaeeeee628e378ff8708f5d227f net: veth: clear GRO when clearing XDP even when down
154b50d543980cd48a635302985f713675f267d6 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2b3364167f343bdba634af90d1f3335182a93761 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
99210110680b561d187c30f8ae4bee7b321eb0e1 veth: try harder when allocating queue memory
f4b8b171a40e777ef1e9a283803c71b509d208f2 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
5186aa0a279205d8ddee1164a99320b629743d6b net: lan78xx: fix "softirq work is pending" error
0cc474ac313f943ca87336542bc624e59e3aa62c uapi: in6: replace temporary label with rfc9486
de698061b1191f75fc8be5f6fafb22134e3dfdad stmmac: Clear variable when destroying workqueue
d77ec3ed458450a5d5349fcd4b3ecc2bb9e89a25 Bluetooth: hci_sync: Check the correct flag before starting a scan
bce80705296a0e42ba55e238d37a56eaa642806c Bluetooth: Avoid potential use-after-free in hci_error_reset
904c93bfcea0763082031d6f2c82695dcc3b8280 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
5896f4117731fdb4138abf3cea8efc75fbd744bb Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
37430b440f92cc540a2cfdd6de01f7f8f6f14bb9 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
56b4fc85d8d46eb7ec225726d82f30f3affe8e84 Bluetooth: Enforce validation on max value of connection interval
e82d1ffe6e82e7961c3c5647a178e92b8ae6a483 Bluetooth: qca: Fix wrong event type for patch config command
a9bb7ea3bbdd1b15b0eae66400130d99fec9890c Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
a70252ee6e12cbedd6235e9993bde5bcf941acc6 Bluetooth: qca: Fix triggering coredump implementation
f25d498fd2d1a920c530894aed10e3f0b14a1650 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
7058dd6402efe178afc093e58627352fc520588c netfilter: bridge: confirm multicast packets before passing them up the stack
f5cee522c78bbb873b72ba0797f8157a81b2199f tools: ynl: fix handling of multiple mcast groups
368e519a79af7f9f9527cf741724338ca43abce8 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9de7e25872aec28ec709ad2ad54d2bb9388f3b17 igb: extend PTP timestamp adjustments to i211
d799cd262971824d3ff4a08c51d98b02cb30305b net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
a28d2a34f566f5e24a2a27c48293d59d9b0df723 tls: decrement decrypt_pending if no async completion will be called
f752ced271ec49039fb3b46057e5b6e8ae6e04bc tls: fix peeking with sync+async decryption
56da58e7fdf68fef99a52875fd40b778b4d21a70 tls: separate no-async decryption request handling from async
c48e37c6a5dd48482fd03e45ea94740a2b5d65a3 tls: fix use-after-free on failed backlog decryption
21338de5c663d237fb7ca908795f608f67c86e07 riscv: tlb: fix __p*d_free_tlb()
c19fce3cab5072b021040a42a033441fa4395d41 efi/capsule-loader: fix incorrect allocation size
e2a71f6fb51e2e70a72c054cc8361afa171af14c power: supply: bq27xxx-i2c: Do not free non existing IRQ
cf79493e7ac22f4ab54274b8398355177bf7cbf9 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
bfc3e8f21370d58dade9115209234bdda8bd2b26 ALSA: Drop leftover snd-rtctimer stuff from Makefile
bf25534d01877db079b5ec6654d0cc404b838857 ASoC: qcom: Fix uninitialized pointer dmactl
02cf85393c297dc19e2af4e8ac6e6bc2c39ddc04 gpu: host1x: Skip reset assert on Tegra186
d4f253b69d6da40c3efc24540ad537276370528a riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
46b67b7323e9a576b83ea7af021d39c404e860a0 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
07de92ed30822926626c1f51bebec2dd1ea4d79b ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
668257689a2f41224d05b1ee6e6ffdd03d523612 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
da52cdf84ec248d45fb90c42c803c08e2840b6a4 ASoC: cs35l56: Don't add the same register patch multiple times
b28fc253cc9130a8b277c5263694c025458e0a04 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
1032bdac961e6e6eced4686d29e58f233d064418 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
2fced5bf7495f619f0bf0edfab3101ac3a946586 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
b3cd3c9cbd7295ad5af2357841602f765ae4eb1c ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
0348619e7c91c974cf48de5a223a68913f05fc3e RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
65f954bbc00b187e302eb69cca4cf16422a345b5 drm/tegra: Remove existing framebuffer only if we support display
ce0f64e932a211a60ff202bf330e5d5ba33fae5b fbcon: always restore the old font data in fbcon_do_set_font()
a3998b86a0df0a7ffde964e5396d1c12643fbf37 afs: Fix endless loop in directory parsing
49c995a42e93a25929f1a855ad1ea67599454de4 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
8a9479598dbabefe940485b6cd361ac73c68e040 drivers: perf: added capabilities for legacy PMU
53360df658b743bfdb07135019691a9952696fa9 drivers: perf: ctr_get_width function for legacy is not defined
12075b21e8b8bf27bb3f496aec45d7090f419cc3 Revert "riscv: mm: support Svnapot in huge vmap"
a12fc5c7d3277b68b3358d9b615cdd1420bb2266 riscv: Fix pte_leaf_size() for NAPOT
8c7c9331cac0f6c9c5d0b4e7dbcc01e619a1cd0e riscv: Sparse-Memory/vmemmap out-of-bounds fix
2313c32c02baea5d6d0f9204afed0a3585cef5af btrfs: fix race between ordered extent completion and fiemap
510600a9e152fb76307a246a034176396dff2289 drm/nouveau: keep DMA buffers required for suspend/resume
361e47e397c0d4b53d75a2721dbc9db8a35b3518 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
f1f41a6952d249b581fb49336f455620bd574244 tomoyo: fix UAF write bug in tomoyo_write_control()
6b5ef7074d9b83e34342e101a6f3a5823c5722eb ALSA: firewire-lib: fix to check cycle continuity
e4c7533736dc9d575f8a8e5e24228ceae4ac29d1 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
3ede18cab023954745b02d73fc4b4fdd4eae7c66 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
678beb6dc0be76d0c2f4e0a37f56e5f0e375de40 ALSA: hda/realtek: tas2781: enable subwoofer volume control
8992a24eeaeacdbf73d81552e8a9c5f0c1d846d0 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
681518c8ff6312883c61474be5718389ac868d4e ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c73840a18f805b823c208723a3d998d51d52355d ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
39c4197f96f044629956a9747b1aea8dfc9d62f5 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
f2648ea297bd08d0efc070149f88c3040262119d landlock: Fix asymmetric private inodes referring
5741602db8e6f07c55bbd1ff929bd1aff5ed1a0d gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
03ca11ff7cb24657e7341249731b60456d10e86e mm: cachestat: fix folio read-after-free in cache walk
f1c1bee43aeace2a8b8892e0cf3535d6dbc71167 mtd: rawnand: marvell: fix layouts
ab89807ee1c04053a08e440beb21526c1c7d570f wifi: nl80211: reject iftype change with mesh ID change
7034f2c24816ce2c70e21eadca2327ad4ef6ff5b btrfs: fix double free of anonymous device after snapshot creation failure
034439ac9820b18329b341f4573a08a075dbea7e btrfs: dev-replace: properly validate device names
fae6d6857ad8d479ceb8a070d5de5d06647017de btrfs: send: don't issue unnecessary zero writes for trailing hole
108ccc190008c33fdb30d56139c6a1291ac6cfb7 Revert "drm/amd/pm: resolve reboot exception for si oland"
2e01578dcc2bf07f7d802a18450e63e34615b0e4 drm/buddy: fix range bias
c20bbb0345b704fa20a9ef8476e25a66db4458eb drm/amdgpu/pm: Fix the power1_min_cap value
5120071e69e538edbef1b463419d9659003418a2 drm/amd/display: Add monitor patch for specific eDP
471ee5f7b343cb148e67f5c27c9d8e184b4589d9 soc: qcom: pmic_glink: Fix boot when QRTR=m
4b998c543878acb23d7f798b94f46a2e05ca0fd8 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
a7baaa27f92fd83561fdabe2362ec98609861685 crypto: arm64/neonbs - fix out-of-bounds access on short input
8732f02f5f26475cbb22a534f601c565b0df2deb dmaengine: ptdma: use consistent DMA masks
85db0596c33a4cf0684e3f77bd9cc2fd54dd21bc dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
42c094b7dd6df47d55e8ede384a7e0e445b33ad9 dmaengine: fsl-qdma: init irq after reg initialization
bccd0f0eed879905affbef4940b7049c663fcc62 mmc: mmci: stm32: fix DMA API overlapping mappings warning
bff8d92c4fd52d2509f4c2a301c23799d47f3477 mmc: core: Fix eMMC initialization with 1-bit bus connection
728938bd6dfbffa726f8ae67bc350241f5516a52 mmc: sdhci-xenon: add timeout for PHY init complete
96bbbddb37e26544865845fa4867aa116c46a560 mmc: sdhci-xenon: fix PHY init clock stability
ec5893682e7201e7ab3e2e6446506590b725f38a ceph: switch to corrected encoding of max_xattr_size in mdsmap
fa94d0c7752ed6c252ccb3ce7aedfeb45618acb0 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
053e4bbaad5d23549ea17280d1326b365862c208 riscv: add CALLER_ADDRx support
49735da4d40cce70b3c202186d6a78e03a41c3f5 riscv: Fix enabling cbo.zero when running in M-mode
4a1480779f13201b58e8f0cb2e651f9d29820440 riscv: Save/restore envcfg CSR during CPU suspend
6200d363fd8fa66957b60d8a443afc1c14e928cd power: supply: mm8013: select REGMAP_I2C
65b01547461b472162ca6bbdc9c70a4000fbac47 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
10d1a95602974fe51790aadf2aff114a213b275d iommufd: Fix iopt_access_list_id overwrite bug
64e454993103e8b44692f3918de38ce1a0c4d2e9 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
4da7826a070199ee72d489f7144c0cd87fa6e01c efivarfs: Request at most 512 bytes for variable names
643007e9dc8d2354b136d8b5ff834aecd2b90671 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
60232b03f7f5e453d106bfdfeac68a0caf4fb061 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fa7ae3c6bf545f697b23c1388e66a5044a720171 fprobe: Fix to allocate entry_data_size buffer with rethook instances
805a5a794939d0535e263a27d48a36db4881c976 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
9739eed17c7668b05640a77516e1e3945d8835b4 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
ebccc50277229cc3b243f277bafec4f14cae5ff5 x86/e820: Don't reserve SETUP_RNG_SEED in e820
190286f61dca06fac5a84557102e7d88d2fde2b6 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
1d173adb6b8981a2e368a0b4f53ea345bcdd9572 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
7fa37ded9969955000789f9f1f114070f5362fd5 mptcp: map v4 address to v6 when destroying subflow
46a2707a13d5686044e5062cbca14eb180ae3c81 mptcp: avoid printing warning once on client side
2b5dba3e755b27622d265074baba630c435b8a3b mptcp: push at DSS boundaries
4bcbdc84a07c5c6423897739b9a8fda80e248246 selftests: mptcp: join: add ss mptcp support check
842bcf173e70cd35f52c27215d96ed5759e9c828 mptcp: fix snd_wnd initialization for passive socket
b56f8aff3702c58f213146fdacb813be6d1e27e1 mptcp: fix potential wake-up event loss
ddc6e0efce5618cac1b954efe0c03bc9157a77e7 mptcp: fix double-free on socket dismantle
4208f9e15cf9d5f6fa26b2a86756e22a1431402a mptcp: fix possible deadlock in subflow diag
e5a188ecaef9438b5c6e311fb5f671c8cc61f00d mfd: twl6030-irq: Revert to use of_match_device()
19ab299f2a615d79a500573923adfe45bb1f9e9b NFS: Fix data corruption caused by congestion.
8f4a11301bfae332700fa08ef43d109eb9b5571a af_unix: Fix task hung while purging oob_skb in GC.
3d8b861dcce78532d2f58ff6489b8ef3577e4dc4 af_unix: Drop oob_skb ref before purging queue in GC.
3f82650e4ac33196cdb637fadd1a7b20836bddea ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
d0de31adf051510eefbbe61eb8749239c1e384e5 dmaengine: dw-edma: Fix the ch_count hdma callback
cc963c7f78dfa1b916da0eec3bfc3de1ec821833 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
7a3508c8d3a70b96f1011d3407c146fe328e91d5 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
678e2fd4596eb1ddf9643389eb0c47cf1051bfb2 dmaengine: dw-edma: Add HDMA remote interrupt configuration
2112ab3e607e164fcbc8342895aecdceb0b9cf6e dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
7feeb5d310754cf03b986937d1e3d208880d7470 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
48d00b472e0a0a8f7439a973f6ec132e0354f8ef phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
4b78de8819148ba07731adcfd8d6cb209ede07a8 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
85ebcfefb272a5f56b3f432608961639273e0184 phy: qcom-qmp-usb: fix v3 offsets data
15dc7a36133fa8eb3a20b88e1c35cd86776fb733 dmaengine: idxd: Remove shadow Event Log head stored in idxd
14b6e6c31dbbeca3673474fc8d4de59f23553860 dmaengine: idxd: Ensure safe user copy of completion record
dc50d28e95b1e1f67d53ec1daf4220fe4c2f497a powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
f8c8c6552978070a651aae92e5080ae32b928338 powerpc/rtas: use correct function name for resetting TCE tables
41d10e76120f2620a33e7197b0ad4f076ea97e1a gpio: 74x164: Enable output pins after registers are reset
52a5449dc848b1e6081f109cf097f5f12fb76b29 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
87c44d4e1444292b5250f3ddefe63b49d3d8cf0d gpio: fix resource unwinding order in error path
47f4f9fde97fc7ae37aef7643d2a873a99426590 block: define bvec_iter as __packed __aligned(4)
206f484d028b69d666dc593020d9f5c3e743afc0 x86/entry_64: Add VERW just before userspace transition
56cd2e808c9840385c7df7bdb7ec132ee7298a91 x86/entry_32: Add VERW just before userspace transition
82737aa3feb5af20b79795411083a73f0d874eed x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
56c098e030a186bc77c1ff6878b1362f8bafb80c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
274515c44ef19d87244db7c8ac50626e0a936520 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6bb02815e35d4bc3d05258e63d8d11c9593a591e selftests: mptcp: add evts_get_info helper
163508f125696d12dd01cb2acecbc7678967f78e selftests: mptcp: add chk_subflows_total helper
dbef6ba53cab08da7b84f2a312818a47f5c0d673 selftests: mptcp: update userspace pm test helpers
f7e65b733b0cb8bc823c886a82463811358f99ef selftests: mptcp: add mptcp_lib_is_v6
e8cd70d6a56e7ca9dde0a04825e84f62561c3738 selftests: mptcp: rm subflow with v4/v4mapped addr
a08e7974cfe970dbba7d1fb3cf705548c3214895 drm/nouveau: don't fini scheduler before entity flush

--===============3091548136775537463==--
