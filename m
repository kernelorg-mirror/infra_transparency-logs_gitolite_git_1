Content-Type: multipart/mixed; boundary="===============3323850861805270398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:16:33 -0000
Message-Id: <170958699331.6052.182861738538012812@gitolite.kernel.org>

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5829e1725b8ccf1f971cb31e79aeeacfd8808372
    new: b67d10736eed50bbdca2dab70f0ebd78aba9d139
    log: revlist-5829e1725b8c-b67d10736eed.txt
  - ref: refs/heads/queue/5.10
    old: be39ef0135f38d5fb4303ed603ac5ead95e14848
    new: 7ad3866c59b1b0959264cea467f0011e2083aad2
    log: revlist-be39ef0135f3-7ad3866c59b1.txt
  - ref: refs/heads/queue/5.15
    old: 6bdb10f15075c41785a9368f5a631a938095b168
    new: a1bbc65a386e6968ff141e6069277c6e10694b49
    log: revlist-6bdb10f15075-a1bbc65a386e.txt
  - ref: refs/heads/queue/5.4
    old: f1b7922adcdf876115b54c12d8e76629ed1d7bfd
    new: eb03167cf7a72b46b9e3efcc61fffca12609980a
    log: revlist-f1b7922adcdf-eb03167cf7a7.txt
  - ref: refs/heads/queue/6.1
    old: 554a293ab1d271cd73fc8b68d95c5ae208021e62
    new: 450771a82f140e2d0b2a0982f475505ce69ac6c1
    log: revlist-554a293ab1d2-450771a82f14.txt
  - ref: refs/heads/queue/6.6
    old: 1b96c1d9496c23a2e0e949ea5a6462a47c12ba23
    new: 555153404d88e09f7de7582157421af96f0ea849
    log: revlist-1b96c1d9496c-555153404d88.txt
  - ref: refs/heads/queue/6.7
    old: 76dc2220938a21c13feb91ff9bc208142ec4f5a6
    new: a01704e62ad88e904a91919da733cef82d7b06d6
    log: revlist-76dc2220938a-a01704e62ad8.txt

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5829e1725b8c-b67d10736eed.txt

2eabfd412d74f401fc4a7bfd51c9eb978c28a7ea netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
bcf95fc6f4086cf38193c86219d29ba7024f39a4 tun: Fix xdp_rxq_info's queue_index when detaching
65b7a3056b41010265f78d35602f0c31010eaa8d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
7c90b74eda2beb2eb68914acac2f6e76018029e1 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
adba0ce138e95a36c848d429fa1353eb291b126a Bluetooth: Avoid potential use-after-free in hci_error_reset
acaba58d4093d4a1e52d335057b3a408d2c9d93d Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
14e55a2c08c411fe85327c85f290e26099ea1ae1 Bluetooth: Enforce validation on max value of connection interval
2057850d0bb6bf7305bcfdc03717f85c788e0644 efi/capsule-loader: fix incorrect allocation size
381fcd817d83b6def90e5059fb9873e854370a8d power: supply: bq27xxx-i2c: Do not free non existing IRQ
4683885418a116d54090566e080c6e8100492340 ALSA: Drop leftover snd-rtctimer stuff from Makefile
a69845ad66720c95ba94b4832bf97f282aaf3c90 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
44bf73c60ad9da0871cf3f13ada8395c1b5e5563 wifi: nl80211: reject iftype change with mesh ID change
80db68eec28a2abdf50fdb911275b44d7ebdd354 btrfs: dev-replace: properly validate device names
fbd7e0486c26246e897afcc5f16c1bf8dbc49f8f mmc: core: Fix eMMC initialization with 1-bit bus connection
e0d0fc162624edc1614a255eaf2b88287574d044 cachefiles: fix memory leak in cachefiles_add_cache()
b67d10736eed50bbdca2dab70f0ebd78aba9d139 gpio: 74x164: Enable output pins after registers are reset

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be39ef0135f3-7ad3866c59b1.txt

839fa947cfc42f344f3262ca785b803b05800968 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
8f7b6abd40441aeeef26992002b47c0a2a1ad7e2 crypto: virtio/akcipher - Fix stack overflow on memcpy
b88888615998413608c2b6d370ac573f1256dc2f mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
7179f733820598cf30fc68e18b665f9caba62fec mtd: spinand: gigadevice: Fix the get ecc status issue
ba28ed3a412b0b3f226995d366e3c03a6d915fd7 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2a555ee8356d2a2092254d00b1ce400625bd2a0a net: ip_tunnel: prevent perpetual headroom growth
b4db2e52773feff469767936d46883590e56d213 tun: Fix xdp_rxq_info's queue_index when detaching
c3b71c6fcdd24c9f274217a8111d2ff02aeaff31 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
3ac7f9f69acd093ace76116812e61638f56eada2 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
37f451375941192c9ff85b72ddb519d86631813e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e8ba34476ccb2ea70fc9cf8b5b48759df9acacdd Bluetooth: Avoid potential use-after-free in hci_error_reset
03645b954715a10c3eb40eea195f648872102a36 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
107c99f75ff235dc9615c4d19daa25ad53e09f1f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e19f6e9dc4771097e96ccf30f04a61f7d1dfaa91 Bluetooth: Enforce validation on max value of connection interval
d43e45a3aa6b70780f9e42c3d65e114a54b8f539 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b227af17193f263055f6644f96397597d77ac29a rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
3af33b3d1e94519b1d14ff9457b1ab91096cb693 efi/capsule-loader: fix incorrect allocation size
505e6f51633314059c3dd63dce95129a07672b61 power: supply: bq27xxx-i2c: Do not free non existing IRQ
4440138a73422837730f1c5bc0ea634a1766cfee ALSA: Drop leftover snd-rtctimer stuff from Makefile
fb746131af388b7acba3e556d544ed0796599b98 afs: Fix endless loop in directory parsing
4f800c0409a9e3955a69ce0d22b1b59c8cdcf75c riscv: Sparse-Memory/vmemmap out-of-bounds fix
3a5acbe2d4071ff4fd34f8e078f2d087bd8d1bef tomoyo: fix UAF write bug in tomoyo_write_control()
c64297651b6eba51584256ecf94238f9306e6826 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
305f715967907d05d04446802792c27f11395c99 wifi: nl80211: reject iftype change with mesh ID change
58d85b0d9c51d7b7e8a6abd9f60291e1803488c6 btrfs: dev-replace: properly validate device names
3127819cbe6a9287bf7a534f7ff86675533a341d dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d5ad53f84abac98d38c4f6d9676e7e08e0d286c0 dmaengine: fsl-qdma: init irq after reg initialization
3addf19d0ac01fa96bf636b2da6d49113659e890 mmc: core: Fix eMMC initialization with 1-bit bus connection
f3bd3ee54fe97bd28ef10b8828dffe97a033c5c7 mmc: sdhci-xenon: add timeout for PHY init complete
fee13b6fe341911337b32d177855c3a5ede2d998 mmc: sdhci-xenon: fix PHY init clock stability
34271799c7f6f78fe0735be809abd9e3c39c9765 riscv: add CALLER_ADDRx support
ae7eaac5345de20d923a9b71402044b1d39ac619 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
ed89ca7021673ae1418747387a4d1ce97e726e65 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
353527f4f6c8a3d4f9e6d034941a6963d564a281 mptcp: fix possible deadlock in subflow diag
9d150f5aba57ad281081b415aa73a8d905005a5c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
52ca8dff1a2239befbf4a40b70aa26452bb62a2a cachefiles: fix memory leak in cachefiles_add_cache()
8b80cd3447fe0bfdbc69363c50807b5f5ddc4854 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d02797eb459dae81bc8c34bf066d73cf6a22d093 gpio: 74x164: Enable output pins after registers are reset
f24733dcc6559097ca8280e602b9f192b5eb4a4a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
e30ac2b064baf0ea85f846cf2560896b9cdd8dc7 gpio: fix resource unwinding order in error path
a327add5d1020ecd7543332ae174a8791c482400 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
7ad3866c59b1b0959264cea467f0011e2083aad2 mptcp: fix double-free on socket dismantle

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdb10f15075-a1bbc65a386e.txt

444fd90d7f24c2fe1bb22552dfdf3d09787fbedc netfilter: nf_tables: disallow timeout for anonymous sets
d3bfcf73c4d76721d05ae80fc3ef5920bccd14d3 mtd: spinand: gigadevice: Fix the get ecc status issue
95decd86d1406ff5871edd3e496a9ca98312da71 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
078fc9bad2f4f93923e7abad4d3b310a2caa2b65 net: ip_tunnel: prevent perpetual headroom growth
1a6d24c6e2486f0a421482a45c9be8eb727dc6ed tun: Fix xdp_rxq_info's queue_index when detaching
b6d2020e861799df7ca2eb431ba2fae9234a2047 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
88fb67ac10cc9fd0589838cad6328ccc964fc21e net: veth: clear GRO when clearing XDP even when down
2244f1884c05a4bee7cb6e59e0c3075d4e292e84 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
fa6dd58c52ebb78db08c04a05914c37da367fc37 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6095554e02942c54eabdeb84763e4f51405e23ff net: enable memcg accounting for veth queues
ad10e70eb8404c5675d01d459a16acc763a3d915 veth: try harder when allocating queue memory
5ed5dcf1686e7c07b5dd02e9c3aecb4ea13e32b5 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a4edd2d453255e4c9be61c02421db879ecae9940 uapi: in6: replace temporary label with rfc9486
eb06a218f09ecc7eee64bb5db4c9a3997e7f63e1 stmmac: Clear variable when destroying workqueue
030650c46a38f9b4d2dcfdf2b38fde17d7dcb4e3 Bluetooth: Avoid potential use-after-free in hci_error_reset
3ebf65ca4316f63fab0ef741c3396f10c15843ca Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
2028ec3dbd0f90379c11564d19bec31b24a9fa64 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
fc72758cd423a3c5d4cebfcc8358eb6d37ab38a3 Bluetooth: Enforce validation on max value of connection interval
242d14a84dd94120cc5e3593d37030e399a0095d netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
661e2f77a0f4e82ddb54120b8b6b398f42069c68 netfilter: nfnetlink_queue: silence bogus compiler warning
d66e480f4f0cbf34d481524075e00d1054293a3d netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
cabfb1a60ca35d4ba44fb2d537d662820587c806 netfilter: make function op structures const
a2b1f7b26f2ec98cafa3aa19e336994edf1812a3 netfilter: let reset rules clean out conntrack entries
760e896bf69414f83da07762d494774309583a66 netfilter: bridge: confirm multicast packets before passing them up the stack
da99fdab63fdca65ec475fc335b118aa45820366 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
9563a28f6170bad6408e1391c6c09c0b14e7be5f igb: extend PTP timestamp adjustments to i211
f3d9ad8cb96c18ad412f811b2e9974c4233765c7 tls: rx: don't store the record type in socket context
8672d705787c968aadf2c419a86963eda6ea6193 tls: rx: don't store the decryption status in socket context
da00aee0b5f3993e6d08cf106b1ebcf1db17a355 tls: rx: don't issue wake ups when data is decrypted
bb20a9594a02703983f43b0b0b05f81db10db21a tls: rx: refactor decrypt_skb_update()
772f88437ad65941bf2ad3baa2ff1fdd16878030 tls: hw: rx: use return value of tls_device_decrypted() to carry status
5739dc50e22b6a147146f3fbb0f472ae4ca40dec tls: rx: drop unnecessary arguments from tls_setup_from_iter()
2e5f40c6cf74e10eb368367a959ab7dc1fdc12f4 tls: rx: don't report text length from the bowels of decrypt
73cc13416733db2b45e9515b69e56fd1e04971f2 tls: rx: wrap decryption arguments in a structure
db66686f4b270ccf3bb8e022713d4a2de3bd3178 tls: rx: factor out writing ContentType to cmsg
fa8a588f2d302952baa8014ac301a541031a931f tls: rx: don't track the async count
e40002b064686b784f3187b771de887deb7718db tls: rx: move counting TlsDecryptErrors for sync
30594345dd9fbe94f7c5fb81326784845d7b0acf tls: rx: assume crypto always calls our callback
06b311ce8699e5bf4787a4983c1a655f82e4bd05 tls: rx: use async as an in-out argument
9c80e0e8ed3ed24b615ddcb0f13539d77ec151e0 tls: decrement decrypt_pending if no async completion will be called
a51fabbe552c50871e32a74722199727ca4f7a02 efi/capsule-loader: fix incorrect allocation size
fbe3ab691559aa1ea79c33ddb143777c0dabd074 power: supply: bq27xxx-i2c: Do not free non existing IRQ
715c8d1072233b34cc294cf969fc711c51348fdf ALSA: Drop leftover snd-rtctimer stuff from Makefile
c654de0628c26f8356d415969d8cdc30505c5bcc fbcon: always restore the old font data in fbcon_do_set_font()
b91f0a60da34b2524cc7dde81d4999268de45fd8 afs: Fix endless loop in directory parsing
6c06fde3d0058b2a3b446f0de020d06f82c2fbe5 riscv: Sparse-Memory/vmemmap out-of-bounds fix
257ad25b61b99a313816be4160158b4ccadfe9b5 tomoyo: fix UAF write bug in tomoyo_write_control()
40f541ce227f0640eecba85bf619504d3117cadf ALSA: firewire-lib: fix to check cycle continuity
ba6b567a59cb45cf64985bd2cb4f038f5d8a72e1 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
988023a426bb52fff3546c65424e7ff4fec1d676 wifi: nl80211: reject iftype change with mesh ID change
c3b7e5cf65fe33b13e91e131f7a8b822ca94d7d2 btrfs: dev-replace: properly validate device names
6224b9be3706581d7e72796eccb0e977462e4b89 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
b1c72b928d9d082e29219f3b9f4ac86b5ed84758 dmaengine: ptdma: use consistent DMA masks
9a05407e4ccb72481aed26d5df6a5d94e6e98485 dmaengine: fsl-qdma: init irq after reg initialization
f6baf622080441b3e251bf546e1b4fedd257d10c mmc: core: Fix eMMC initialization with 1-bit bus connection
a338390cbceba653fc4fe3f709da713677c84235 mmc: sdhci-xenon: add timeout for PHY init complete
c381961173449543f859b17a6e655db3c3b8f0b7 mmc: sdhci-xenon: fix PHY init clock stability
4fa2002a1b2fa87a062db66faf9dca9c3bb0a797 riscv: add CALLER_ADDRx support
55387629ca6223005f1987d0296d2cb6b388e125 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
195e18545f341140f54a0dff59823190478afa0e x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
e577b28887b6bf0a5b1ab980285a80f0fd73a8a4 mptcp: move __mptcp_error_report in protocol.c
52fe61496c149c21290bfe86eeb7be6328382666 mptcp: process pending subflow error on close
66f2063e155f9048352d93945891a9de13da4a02 mptcp: rename timer related helper to less confusing names
25b08a97cd2d939d17186ef0b8271c8378e47ef4 selftests: mptcp: add missing kconfig for NF Filter
db6f224dc7e516bc8c1941f3e8e65f09d7c50de2 selftests: mptcp: add missing kconfig for NF Filter in v6
b875592fd24907df3bdb12a71ea669a776c6c000 mptcp: clean up harmless false expressions
67bbb3c968963969608cb25a36dccbc4d3fa2899 mptcp: add needs_id for netlink appending addr
8eeb6a471fe310d6f28d7055d257417783458245 mptcp: push at DSS boundaries
04045a11cad08e674817ac8f6ecd7dfd26bcd49b mptcp: fix possible deadlock in subflow diag
162c7cb06437f381ac52518d316bb0e8210fc33a cachefiles: fix memory leak in cachefiles_add_cache()
d5a771500e892f017a73b177b88257ab56fcc309 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
735531168096511922e04c82c11de7e41fe67ecb Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
3225f1c84dfe2229d016764a09e68a23403fbcc7 af_unix: Drop oob_skb ref before purging queue in GC.
54d25fe3cc0a5bbd3dbf18dda4a7136a6c05beb4 gpio: 74x164: Enable output pins after registers are reset
a0c596f2f74de5138ce3549652c1932714716d92 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
61ecf289eaf880f7b226fa6f79d472a770331459 gpio: fix resource unwinding order in error path
c3cfe80a038e492f2737b01a5267b9755eff2415 Revert "interconnect: Fix locking for runpm vs reclaim"
37c21a046430b7a1752a0ea914e74558d8ee8f97 Revert "interconnect: Teach lockdep about icc_bw_lock order"
73a361a0e9c88848b00e08d9f71de0272e0fa1d2 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
c366ce57f4947db3ec033cafcfb2c676f2c9ed1a bpf: Add table ID to bpf_fib_lookup BPF helper
68bcd92cd483dbc4cc50f64b3132f8b2d7f1e096 bpf: Derive source IP addr via bpf_*_fib_lookup()
325b10d67717efcce17e00576017d092f785b4f3 net: tls: fix async vs NIC crypto offload
aa28c67e1c76de6f878d5763fb358ff42be33b81 Revert "tls: rx: move counting TlsDecryptErrors for sync"
a1bbc65a386e6968ff141e6069277c6e10694b49 mptcp: fix double-free on socket dismantle

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b7922adcdf-eb03167cf7a7.txt

46c7929cc187f0574d2b27e7c6e6b70e8b300e64 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
458268240f31c7c35ac2bd073e0a1c86d8a90532 net: ip_tunnel: prevent perpetual headroom growth
4226945af36745e511bdb2e9810758328d9d88c2 tun: Fix xdp_rxq_info's queue_index when detaching
08fbfc922fce42d93e7dc2101263f5d24f5376cf ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8ce155b18534cd6a2a3c5684f8e3a4899a288b61 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
3f0e698dbee9799795ac58ad4b56e4de52604b61 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1652f2114609a11f3843fd6bbfc524c4d71635de Bluetooth: Avoid potential use-after-free in hci_error_reset
ed68791309b5e297ce228fbe800e3f33eadbe3f4 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
daaa310ac8d364a3f63419004fb5d44cedc7859a Bluetooth: Enforce validation on max value of connection interval
8486f26e7738c6fa11cb46914e3a03d3ea563184 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
c106368e8c24234686dd2c5664cb7659b4d890d8 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
4f405bb33440c0511e3d3d55c2e90ddf40a47aaf efi/capsule-loader: fix incorrect allocation size
faadee2d4e261aecd5b45fe9b3fad360d6c484a2 power: supply: bq27xxx-i2c: Do not free non existing IRQ
094bb9942b1f7b99516eb7984cacfbc6192cbf62 ALSA: Drop leftover snd-rtctimer stuff from Makefile
b93974afc0bb3df8f8177be39fa1f3913bc5d5f8 afs: Fix endless loop in directory parsing
ba5e7834e3e5581b410b13292892f05b4b8afdbe gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d45afce1855ed4125a2184d3299ab1bb1c94f14d wifi: nl80211: reject iftype change with mesh ID change
d5a0a8057a4586d0f6a7a10adc970f3f43197475 btrfs: dev-replace: properly validate device names
fee7f3dd2d8816654ada829adfcc2680cc735d35 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
ef70cc3d9f3ed958532eda6aa360889632f70b78 dmaengine: fsl-qdma: init irq after reg initialization
967b99cf6152ad3010ba44733af840aa1701d921 mmc: core: Fix eMMC initialization with 1-bit bus connection
d9acf83b8f32a98110de7d2705197b57fc396f69 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
a9b591b91a152694ed4a6d5c1841d24dca06a313 cachefiles: fix memory leak in cachefiles_add_cache()
1fa29d2296551813675d813da4e93e69d2fb245c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
eb03167cf7a72b46b9e3efcc61fffca12609980a gpio: 74x164: Enable output pins after registers are reset

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554a293ab1d2-450771a82f14.txt

8a88c0882ad67c64c4e28927a81cfe2d81aa18fc netfilter: nf_tables: disallow timeout for anonymous sets
b465b7ce1e07508191d0b4e0d5f3aac89896818c drm/meson: fix unbind path if HDMI fails to bind
445d1262ec07482c23486763957095ab2bc8f886 drm/meson: Don't remove bridges which are created by other drivers
526183e76d2929fcc86a4e5567f812c768a91ba7 scsi: core: Add struct for args to execution functions
ecf50a6fd22746ddb906745fad2500fc98033f78 scsi: sd: usb_storage: uas: Access media prior to querying device properties
4aa723773952ece16ef9d363b4e4b0f7812b8631 af_unix: Fix task hung while purging oob_skb in GC.
dda2af311b83e33f51f756267526a4d0962ad700 of: overlay: Reorder struct fragment fields kerneldoc
48f8c92d605a704503bfa1e8a13a28198e24024b net: restore alpha order to Ethernet devices in config
de3e783901471fb7146e34598f23840775646586 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
66c9017b55d79399ea6578fb089bd28765800cd1 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
e57bda79c1e1fdd2fd5633c2bfe6b4f2442f24a6 PCI: layerscape: Add the endpoint linkup notifier support
f0fc99f26c45f3e87cadff9fdd6d94618516b013 PCI: layerscape: Add workaround for lost link capabilities during reset
a4e9ba74fd91d54c8b2757977514f28d642fe9a2 ARM: dts: imx: Adjust dma-apbh node name
118e73e03b95f8d87af806eae5e13ce2ad344f2c ARM: dts: imx7s: Drop dma-apb interrupt-names
758c83fdd473b0c91003e7f0d047c2dcfb9423ae usb: gadget: Properly configure the device for remote wakeup
4e48b46c0a32ff1540c626b324dd48848b84a324 Input: xpad - add constants for GIP interface numbers
b13b74bfb0367ba858d3dd6513c1260267bba93a iommu/sprd: Release dma buffer to avoid memory leak
302e85b6cd0f2a57e4874a76b950b3c4f04439ca iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c46dccf3252322c8b6c837fed630a30722055e4e fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
dc35c500a62b91755d2764d5140dffe31801f7b9 clk: tegra20: fix gcc-7 constant overflow warning
16049b4c614e568c04626fe4aaafb66c00d9ec49 fs/ntfs3: Add length check in indx_get_root
c9f6373de83db08a2a51bf306f7644a38cef1b65 fs/ntfs3: Fix NULL dereference in ni_write_inode
51861c5acc63f8efb3a29119411ead61df9c4820 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
2c25d7a7ec6a64eec949a48cd807863bb4e339ce iommu/arm-smmu-qcom: Limit the SMR groups to 128
87aadfb2d4f52ca4396c50d048b4388302970b9c RDMA/core: Fix multiple -Warray-bounds warnings
5eaa68ac2405eaff3486e42f741bacf5f73a85fb mm: huge_memory: don't force huge page alignment on 32 bit
0a8fe1e865fa6976428c106b30139cbeab062bdd mtd: spinand: gigadevice: Fix the get ecc status issue
a6d6ba589063f1a4be57b93f2b7c60744e75af8d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
c4f2d4bbec27ddccdcfbfc3c072c62afb45c6ce7 netlink: add nla be16/32 types to minlen array
51d18f2f877a1f519066204355715af958fa7e12 net: ip_tunnel: prevent perpetual headroom growth
454e5352cf3d0ebf2e501fa3af922fc76f96771b net: mctp: take ownership of skb in mctp_local_output
341e4529270ceeb3832474345ed875377e50ba6d tun: Fix xdp_rxq_info's queue_index when detaching
bbf4193332b3a838e3dab1b5f4dc4eb2554b2a80 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
aae152028056af951f2dbbc24452286d8ae11443 net: veth: clear GRO when clearing XDP even when down
0dff099d24553c3ddbb46022628c6605b01eaddb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
3fd93d8c1499514760eda4724127fbec5ccf2c25 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
5bcc9159856be9d5cd99434001aa6458421903b4 veth: try harder when allocating queue memory
f20c1090659b3a3d56e1154fd6216c9263910588 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
59367b1c1811f75d4f696647b4cdcad57b9a17f4 net: lan78xx: fix "softirq work is pending" error
c489c71814e3b58b41bc74cf09e96a2188a7ab14 uapi: in6: replace temporary label with rfc9486
5d83b626784f4ec93181bd526363b7d2ab6c3528 stmmac: Clear variable when destroying workqueue
c5d3c07aa80abee83e9b88fdac6755c1972187ac Bluetooth: hci_sync: Check the correct flag before starting a scan
f535f07d31deebddc0d5ac1c0198bd58ac4ac499 Bluetooth: Avoid potential use-after-free in hci_error_reset
5951d9180ca7b2ffe8b314b023779014667b2fa8 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
803bc8e900d92118d4f90d2fdaedfef609746375 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
2c722104cf68d665cba94f33f11344aff61f52bc Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af6988e52d5d25d7f31aedb48e62fe3601065e30 Bluetooth: Enforce validation on max value of connection interval
032fa43e64df015619a92277b86b58ee6f91ea0c Bluetooth: qca: Fix wrong event type for patch config command
77b88fecb74432753888f04373243b779ee94527 Bluetooth: hci_qca: mark OF related data as maybe unused
f25c69136084eaeb0871d37803c1d018ea6c907f Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
8d3f858daa3ecebb095a6d276b2345ccb60cf261 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f57c9478a73b9c761e38aeafe22bc5b11ea2cf5a Bluetooth: btqca: Add WCN3988 support
e59256cc57e8a73b9d76a81202cee9e54c7bd97f Bluetooth: qca: use switch case for soc type behavior
ea04b95ae7d1526537d8ce2f3daf1226226aadda Bluetooth: qca: add support for WCN7850
bee7d07ac4852f01917a9253701fdca2788f07d7 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
fe6ebb7b167b0a41fd8bfbbd443a26321918db54 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
1fa961177791761a0bf04448fdc8969cc19f6a8c netfilter: let reset rules clean out conntrack entries
a4bb263fc2f25a1bb9842d7644fe922e164d017b netfilter: bridge: confirm multicast packets before passing them up the stack
b72c8b7e39053f5c54cc255582d4a46b86300f68 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
08315c8f3af14b476347f1a16cc73aa72382ee72 igb: extend PTP timestamp adjustments to i211
ff67400603d8d6d520b0d2ac8e124b1fead4592e net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
4594f0095fcb5da51eb8082e91f150315092fa32 tls: decrement decrypt_pending if no async completion will be called
4bd22254a351ea5ad1691734212ad6390e5e312d tls: fix peeking with sync+async decryption
2310dd724460f7e960dea7b7ad5dac8f11f12a39 efi/capsule-loader: fix incorrect allocation size
06328866bd15d95c59e3390ae13399ee5c73a212 power: supply: bq27xxx-i2c: Do not free non existing IRQ
e542870b874b86ec9679261a165893b484cba3ae ALSA: Drop leftover snd-rtctimer stuff from Makefile
fe1ccbe32630fd87ae887d884154d028b9287030 drm/tegra: Remove existing framebuffer only if we support display
3a832756952231d7c73aaf5ef7c706034c92dbdb fbcon: always restore the old font data in fbcon_do_set_font()
3a79e165c9a51eb40d3fef10c763894dc7bbf968 afs: Fix endless loop in directory parsing
45082170ca43b22722f998664dbc8c947436f9eb riscv: Sparse-Memory/vmemmap out-of-bounds fix
1e2305d07136cf58f1e77fa3ab81bccae91474f8 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
e67683d44e87e1bdac3136743aca096af297ab20 tomoyo: fix UAF write bug in tomoyo_write_control()
ca411a5df569d2b3bf3f1e525007c8ad63376ba2 ALSA: firewire-lib: fix to check cycle continuity
de2b387c429e164dc22481ef7f906cb9596cf42d ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
020092ac124e26080f99865d0a92cfb8f0280b4f ALSA: hda/realtek: fix mute/micmute LED For HP mt440
636427527f7a2f26c2bb66c5e4bb4013f64e3526 landlock: Fix asymmetric private inodes referring
275879741265ee14c311febfb4e4883b911310ab gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ae7da759f27b49cf2182a875d91ccd7f4b1d183e wifi: nl80211: reject iftype change with mesh ID change
5b7d8fa998b1d7312e27ac896fc027373f92578f btrfs: fix double free of anonymous device after snapshot creation failure
8319c02c249d0eda104f51869040c531e72b561c btrfs: dev-replace: properly validate device names
1f3915e7adc9e5250a39629bb392d1f4f5e2f86e btrfs: send: don't issue unnecessary zero writes for trailing hole
518f43e1f8d1c1392a35b7cd306d3acb7085b43f Revert "drm/amd/pm: resolve reboot exception for si oland"
e114ff8b74bd5f25de83c12565b56034df21a7e1 drm/buddy: fix range bias
b924202f64eba269582573f61e100a4d7e0da718 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
201006652e1f162284198677384cb11d48af2232 crypto: arm64/neonbs - fix out-of-bounds access on short input
b397c5099dc0c33ea861dc039f23799c30708c3a dmaengine: ptdma: use consistent DMA masks
31f7be50d0f55f26614b7501c327805eb29d0795 dmaengine: fsl-qdma: init irq after reg initialization
122272fae7258d6384aedcc08d9c89d048eb0611 mmc: mmci: stm32: fix DMA API overlapping mappings warning
88bf6be65ece9558b25aa4fffd1b359c0c25db23 mmc: core: Fix eMMC initialization with 1-bit bus connection
b362deca550d9b37e541d63225c9b38a33c204f1 mmc: sdhci-xenon: add timeout for PHY init complete
1161fb441b1ca59c2d289f6728610cd6188a578b mmc: sdhci-xenon: fix PHY init clock stability
52eebb6bb5ce7f136e2aec3727b68d0108cf8ebc riscv: add CALLER_ADDRx support
5f10c20d713901c82d7d194ddf627873307c626b efivarfs: Request at most 512 bytes for variable names
219d9b020996ba6671fe0af63a0d522dbdfae641 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
7243ca55df28923c5d3554ef806f09b18bffd78f x86/e820: Don't reserve SETUP_RNG_SEED in e820
bb1a48fa8b81cf76be6a76c2b8529c5c97ae1547 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
63fdb6f1d768b01444b05764bd2993eee703d91d mptcp: fix data races on local_id
847a759386e72f500feab518b227128c613ef8dd mptcp: fix data races on remote_id
9bf9ac8aa08b798c7d068c8850c1c0aa2294916f mptcp: fix duplicate subflow creation
d73503c1e7bfe3bbe9ec1fb334b563800b3f4cba mptcp: continue marking the first subflow as UNCONNECTED
2117371a1a7abb3ce67d95d5041b73a7a9808f39 mptcp: map v4 address to v6 when destroying subflow
4af90c2d9b4f930605dba7a77d6b279daa2b21e8 mptcp: push at DSS boundaries
df0d53affa05218d42c2b353b9e0104f11682136 selftests: mptcp: join: add ss mptcp support check
dd088cdc739a72e851f156cac8cd926bc59253c1 mptcp: fix snd_wnd initialization for passive socket
3f28dacf20861373a16502c0c723deec993bae40 mptcp: fix double-free on socket dismantle
b9371be55a2b3936da2938414eeac84479297e7f mptcp: fix possible deadlock in subflow diag
b6577e38cb65acf8d469515b6d18a4609f3eeedf RDMA/core: Refactor rdma_bind_addr
f204f4318b290d2ae684b3d361f77069552246fd RDMA/core: Update CMA destination address on rdma_resolve_addr
9e247f9ed2c3db43d0d0ffaf344397e7d4385591 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
27f654224a5f60e2f67a961f35144e246ac6b3ac x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
0c2b69dc47946d80cb82ef3086209b3d8ada18bb x86/boot/compressed: Move 32-bit entrypoint code into .text section
26c1b7bbdcd52a1ac81b97eb1ab84d9bba81e9df x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
324a64eee074ca50bd99d74a4a4c39ef1002ee72 x86/boot/compressed: Move efi32_pe_entry into .text section
bf0d6dbec2e927a0db4961b6b4713c2da9af0cb2 x86/boot/compressed: Move efi32_entry out of head_64.S
e6a68b3f4040229d138cacb179639f956bc01cc1 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
571ac44ae918bea58c53297580a0b73e0f9b4244 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
59530287197744b8e2ddc605261ebabeb7d6db5a x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
ecd78d1a7a598b3b023724fa5ec96e265b297c16 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
5e87de5bba6733856749e97fd2d565293a5cef25 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
3856a3d9b7455ca95ef9210165f77cf5654e63f8 x86/boot/compressed: Move startup32_load_idt() into .text section
152686f98082ba38c0d93f882219db2dd8767d45 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
1b9da521d8774bbdf2b5a9b1eed22af317e7c0a5 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
3bc287cf86fbda40c526c8eb1b6389035dad1c6a x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
99881a0e3debfa21b66937cd614ec13c562ac81f x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
6a66fb1e1f2a0620c1416717cfdf9ff9a3240db6 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
1239b70f9bc1291e8b7c0ebdf513909cacac08b6 efi: verify that variable services are supported
e6d847b0068f00e1e4b620891c3db55d3dd24add x86/efi: Make the deprecated EFI handover protocol optional
6a4ebcc84b18220edaec59ad88aee1a49b871994 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
67a93be0ad930c43bed0c49e15712613f8eef5e8 x86/efistub: Branch straight to kernel entry point from C code
1063456d8250338bb0229fa49fa82061721315bc x86/decompressor: Store boot_params pointer in callee save register
6620aa5132e366451c03236c15e2ea5ea84ae378 x86/decompressor: Assign paging related global variables earlier
6463a3b738e0432a0f9ac71c3ce5a0e015c4a64a x86/decompressor: Call trampoline as a normal function
8e21be4a4df2bd26939101c12d04e6c8b8ad3de3 x86/decompressor: Use standard calling convention for trampoline
6c923fd83b4cf5051d98be4b4cc7267a7eeae223 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
62d1c2e043f3029a9aefcf7942684260fa8e9162 x86/decompressor: Call trampoline directly from C code
f450863a68e8cfb71fa15f5ad9ac8e464d7601be x86/decompressor: Only call the trampoline when changing paging levels
3dc88ce07a9865124cbea4b0d1cecfd57b7fa406 x86/decompressor: Pass pgtable address to trampoline directly
d5b754c64b274dc15eeda02c621e8a9693932875 x86/decompressor: Merge trampoline cleanup with switching code
4cf7e8d51758e859951125d5931d33bd0fffcdcc x86/decompressor: Move global symbol references to C code
9c9a9d5a490c43779ad1e20709307ad91bc64deb decompress: Use 8 byte alignment
7f1bc42cfb1c2917c2f310a2010b22ba0ab2be86 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
d6b0f1812e7e11bd301b74dc6bc033f8a0c94bce NFS: Fix data corruption caused by congestion.
cc677eef828be29b6ac3bd7311edf1fcf288c8d2 NFSD: Simplify READ_PLUS
54c4a1c361cea81c61704c861f1f7f9d6c59e726 NFSD: Remove redundant assignment to variable host_err
93da523221e2f6801cd15dba61b21ca16e78964a nfsd: ignore requests to disable unsupported versions
10fbbc4ad300bad50e7372e416cb3625e43c2e59 nfsd: move nfserrno() to vfs.c
d8fcacc1e8f23e548096ef2f1a02309b4bcc5353 nfsd: allow disabling NFSv2 at compile time
46a510e7ccbcb864bc397221cfbb4d391831834f exportfs: use pr_debug for unreachable debug statements
ae9ea75e2ea4e82b92ce4ea301cfa65ee9a88128 NFSD: Flesh out a documenting comment for filecache.c
3d7f72936600fb42855b563fdfc045169d74e7e8 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
1bbe1c6bedd222a4a48f1554f1c4a27e6dbc426f NFSD: Trace stateids returned via DELEGRETURN
28f52e2fac08d4d26c3fde821636eeab2ac607bf NFSD: Trace delegation revocations
6a8430c3a07da987d870022b1b8256a6de65847e NFSD: Use const pointers as parameters to fh_ helpers
b9e3867871ba84e3741d5524656126825de8e580 NFSD: Update file_hashtbl() helpers
4912fcdd3f6b6d6204c4e00224866050a006ab8b NFSD: Clean up nfsd4_init_file()
3cb9860a5b41413f5243b594052608aaf21743ce NFSD: Add a nfsd4_file_hash_remove() helper
d9efef500cdf00dfaee461e33d98ff42ebfa06a5 NFSD: Clean up find_or_add_file()
c39ff8a862a5b4c22e70a1f902e5dc13a3b28c6c NFSD: Refactor find_file()
8ed5b83d12006b6441c1821d42154a142a5fccc8 NFSD: Use rhashtable for managing nfs4_file objects
dd70e9870827265514a74f601f2fb8eec8c528fe NFSD: Fix licensing header in filecache.c
f1143e9612acb26086c274343bff4b38b15d0c12 filelock: add a new locks_inode_context accessor function
fdb54ddb3e537687b69318601716d4f8873e1821 lockd: use locks_inode_context helper
86dcca870fb5903930a6636892d1dcbd1363e87e nfsd: use locks_inode_context helper
5554650d7b8ff8f5c86246a72e752757155aaed2 nfsd: fix up the filecache laundrette scheduling
35027096701d6d3040fdd838fc17d76e937dc138 NFSD: Use struct_size() helper in alloc_session()
71d78b51be7a3989112c669bf3148e1d1d58a7fc lockd: set missing fl_flags field when retrieving args
91675fedd8cb64fb7b230529502c5679211f9497 lockd: ensure we use the correct file descriptor when unlocking
1ff193927e29600177fe547c148d7f0d7b5c15e1 lockd: fix file selection in nlmsvc_cancel_blocked
d0051609a43b4d253ed579b58997caaa4d5fbb91 trace: Relocate event helper files
f654204b63d37135406dde6ba2caa3deb1e3bfc0 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
44b84f035d386da23b17260bcc2883779c24019a NFSD: add support for sending CB_RECALL_ANY
4d949be038c7809cc275b0df79c6971f9393d272 NFSD: add delegation reaper to react to low memory condition
f9a7d04c1f55cc7ab9315fbbf4a022e02d380d50 NFSD: add CB_RECALL_ANY tracepoints
6701e6289dbd96cf08130e51746e4089f43f9e86 NFSD: Use only RQ_DROPME to signal the need to drop a reply
080f38c5df204f8a775966aa6e7760be3c40959a NFSD: Avoid clashing function prototypes
a8f1592fcfe960da96fde5903f27964ed7032255 NFSD: Use set_bit(RQ_DROPME)
90dee1eda6967ff1cdfd1a47fc4298788075247e NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
9985d608cf21102912974d1e9e48ff63a1891f90 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
812aeac1989465b0702bccd80171363b1a9f7b6c nfsd: don't destroy global nfs4_file table in per-net shutdown
1600f7317a03609f84e2c70b7a7180e7c8fc534a arm64: efi: Limit allocations to 48-bit addressable physical region
ee0dbff27eafd07527809130a136e80d0493721b efi: efivars: prevent double registration
062b1a75f8939ce3d9d2deafce75244463263193 x86/efistub: Simplify and clean up handover entry code
42e392986ed794e7651b791e882a1309a94da33c x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d01808bbd5e4f53a8f611566385819e6a799a836 x86/efistub: Clear BSS in EFI handover protocol entrypoint
1c2f4b12ec77e60dfa90d7a1a95b91bd46a041ba efi/libstub: Add memory attribute protocol definitions
9416d44d19620358b029be4cde05f89d77f45f73 efi/libstub: Add limit argument to efi_random_alloc()
96282b672cc546e9efae472dc750ed35ce4bf923 x86/efistub: Perform 4/5 level paging switch from the stub
a80886e0c71c3408fad1331d7552e16ce4829868 x86/decompressor: Factor out kernel decompression and relocation
607e25893de59dd219b4f5c6e5c608020fa39bdb x86/efistub: Prefer EFI memory attributes protocol over DXE services
058ff482e436450ef077741d6e79c4df7d03df2a x86/efistub: Perform SNP feature test while running in the firmware
5803ce082c15f5d6be2c4562357e2f7e8084dba1 x86/efistub: Avoid legacy decompressor when doing EFI boot
373e9abad8d571f0b8743a4e6258caa3df4175ec efi/x86: Avoid physical KASLR on older Dell systems
f8b801ccb13d593858bafb584e10c609f9993942 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
e1eda3918daecf50f72a4b1d32837b6cbf305fdb x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
64c56843cde2eea49cf89d1c4bfb3089b6b706fb x86/boot: efistub: Assign global boot_params variable
ffc2778a98950e4b989c15ccb844d1836febb564 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
3db6df93de1080865ab68bc86c3973c938db1d2c af_unix: Drop oob_skb ref before purging queue in GC.
945af4cd52fab3d3e277b8b751bb0c51d5a2f0cc phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
c7e011128ee22dcf7cb2476bf52f7d454d27229c powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
8257e268565133754691a0ea157203b61d7f510d gpio: 74x164: Enable output pins after registers are reset
e5d0e9795f681a7d76ed1bbab9cfa2403ee030fe gpiolib: Fix the error path order in gpiochip_add_data_with_key()
22eae969811a1e5d51a31da99ac71032ad3cf940 gpio: fix resource unwinding order in error path
787ddf0f02c0341cbc4fb4fd58cbc41fa1657cb8 block: define bvec_iter as __packed __aligned(4)
4b46e89eedf148af9e0a49fa02c596cd1b59f94c Revert "interconnect: Fix locking for runpm vs reclaim"
bf0f98fabf148c80893c973d0120d8afd215649d Revert "interconnect: Teach lockdep about icc_bw_lock order"
f7d6c1990cf648c0ec6b0bdac071759d1bd3058a x86/bugs: Add asm helpers for executing VERW
c54b322239e197d33ed936af456c36bc86cd2c5c x86/entry_64: Add VERW just before userspace transition
23e0d89a1bcb78736340405db95fa636a5ae20aa x86/entry_32: Add VERW just before userspace transition
1391b6d48e3d50cbb55afaa59d867c468bf9edfc x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7c76c9ac4fc9eac85e27dc4a7cb94cae329f2e22 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7cdad21a751d761bcc4408ce4038546c2ced8e27 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cb10e3073038da195a2156a79f130ec5dc9fc945 bpf: Add table ID to bpf_fib_lookup BPF helper
942490460297bc68185f89077c82470ec99e01ee bpf: Derive source IP addr via bpf_*_fib_lookup()
ceb34c7623838a63d1da47d9b6fbee8f0e5c3388 x86/efistub: Give up if memory attribute protocol returns an error
450771a82f140e2d0b2a0982f475505ce69ac6c1 xen/events: close evtchn after mapping cleanup

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b96c1d9496c-555153404d88.txt

5c16670ab5f01556687cc3b9f4a35ca9de400dad btrfs: fix deadlock with fiemap and extent locking
764d4e26b1d8b3a32dbb8611feb21baca3ec508a ubifs: fix possible dereference after free
948b1723bcf8a6e625ae16d6613308415aaf7620 ASoC: cs35l34: Fix GPIO name and drop legacy include
fa31afe91242b114a0e72f0b942ea90d74e2ddaa ksmbd: fix wrong allocation size update in smb2_open()
791d5fadf2c27144ea0bb5702d68797cb8fd70c0 ublk: move ublk_cancel_dev() out of ub->mutex
06cf98737641499af9eddf03672cdf38618e1229 mtd: spinand: gigadevice: Fix the get ecc status issue
2086e00fb04e8a2b5ee63de216a9cb02dddced8b spi: cadence-qspi: fix pointer reference in runtime PM hooks
033d74b8cd44c7f56a33baf9d576fc04a31a835b netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f746682e91b584784275f22a317c0f32106c3af0 netlink: add nla be16/32 types to minlen array
2528fed729c25422f0ab69a0e04dff4d6a76a3b9 net: ip_tunnel: prevent perpetual headroom growth
b30cb6dd54df6df104cd7f43ffe5da4b3b7e4e7b net: mctp: take ownership of skb in mctp_local_output
bcafca47702c68f7d81d251cc001995bbbb4e417 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
637772092a96f9a04bb42b2b13b856f425adc362 tun: Fix xdp_rxq_info's queue_index when detaching
84125124aaae43693fe11312b4800d6611345818 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f15559a8cacee07416a76a4c9ecf43cb578b48a8 net: veth: clear GRO when clearing XDP even when down
3e0b30a74f20dc3e6c05d3290a97f8d8e7f57f81 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8b179138036020238a58778f4ce2ed0740cc4e83 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
11a895db8a579a8051f2d98baa3d2654f6921c33 veth: try harder when allocating queue memory
a4c4b6776753eb2703b93372ce01bf157455b9a7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1715e3614bba0dbd44795f7b6d8e13983bc72dd2 net: lan78xx: fix "softirq work is pending" error
cc55509d6412659655c5b12876f16595d6a2f9fe uapi: in6: replace temporary label with rfc9486
aaaff2b5b6f972ecb2a476b436eeabce3248e7c0 stmmac: Clear variable when destroying workqueue
9db53339243d96d792634ccbc1d7a7e7d22160cc Bluetooth: hci_sync: Check the correct flag before starting a scan
8b2b977b665b7c64c3f9defcc84409184457612e Bluetooth: Avoid potential use-after-free in hci_error_reset
046e2158a379a6b494d32c79753aa94d1be5d9db Bluetooth: hci_sync: Fix accept_list when attempting to suspend
996704d04004bb65800425e6b67352aa37a22094 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
6ef66bd3de07d899d2306f4ff09efaafd69d6936 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
6e60837fe7198fdab6c9a470c28c26ab4e71dbc9 Bluetooth: Enforce validation on max value of connection interval
592d3bb63aafcbb80816dec38dcdf76c88d75888 Bluetooth: qca: Fix wrong event type for patch config command
1cc083dd9502b7cc079fd087e8ec5e2ef9c9ca27 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
ddfa8f08efa63c6be14e7d9e8d5f55f3f5ff15c0 Bluetooth: qca: Fix triggering coredump implementation
95c7198764bd4e12da48bd45824d95ab79cc8046 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
af011169b76b8987e8592ee33e5027780f88d7cb netfilter: bridge: confirm multicast packets before passing them up the stack
d1603c41b39214773bc7f3c2e52b6578ce7bda33 tools: ynl: fix handling of multiple mcast groups
17a701ed9fad9f01a2dfda3af45b86fe783b6718 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
cbe80fbd1f7b77e0772999aa160fd6a9c3aec4fb igb: extend PTP timestamp adjustments to i211
19bca9bafe6c3452a97a75e1be0d6e4911e12caa net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
6c1d3b92385649bb9c27f7e976dd9393f4cc586c tls: decrement decrypt_pending if no async completion will be called
021c5ad157c2f14cc5ff4c4fa0742b2792c2ccfe tls: fix peeking with sync+async decryption
9b7c5299fc5c9d992762e110727756dc30022961 tls: separate no-async decryption request handling from async
edce1b73cacdff60fd3f663fe76017d6588513bc tls: fix use-after-free on failed backlog decryption
68f3d66e6340e09a3ea0d62210103b941ccba29b efi/capsule-loader: fix incorrect allocation size
f214c89df53cb1d4997f4f267948131bc69d7f49 power: supply: bq27xxx-i2c: Do not free non existing IRQ
9f369b06a01db75761ef00d1fdb6b6eb81f5019a ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
ee78ce863d89a0623d71f21accb7999dd4b086e5 ALSA: Drop leftover snd-rtctimer stuff from Makefile
15dccace66eefa8f2453b7b48eb540683dd5011e ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
2de18866c63e92f8c65d2f2d5efd7897eb7bc017 ASoC: qcom: convert not to use asoc_xxx()
6730bf0e3ea175ab1a6651e6eb39f7c11594412c ASoC: qcom: Fix uninitialized pointer dmactl
5cb6b46ec7811c344b232badc801c73720c5e18c riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
5872ff18c6bef96d9a0769c0a0bbcfabba501433 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
7e043f72e60ae0f4a2ee858e835309861c4ffd54 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
6ac65516b65e4ec9ab9946c8910487aa013f568c ASoC: cs35l56: Don't add the same register patch multiple times
8301273aa0e8a2f33259e02903a9ea5badd1980c ASoC: cs35l56: Fix for initializing ASP1 mixer registers
87809715345d1506be6eb5478cd86046109ae57a ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
f4f216df030236ecc79fa92ac7629503425c5583 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
7c42ab7d8fe22bcf97f84dc1ad05c74c028db9d2 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
93b31ad56cd35e6c134ba7f88545c60d2de63ea8 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
27b117f0051a99e3d1ff68c6ee8ddccd009598cc drm/tegra: Remove existing framebuffer only if we support display
c097a59c18cd2a6f3cff92febcba013560661433 fbcon: always restore the old font data in fbcon_do_set_font()
a419fc3b46ec6603e8c45e62b275f2d3a35c9096 afs: Fix endless loop in directory parsing
fd077aca2991ab37c67a9e52d3665a9d394481e8 drivers: perf: added capabilities for legacy PMU
891441c4e6cda44be5c0aa44d647aeb0e121e13b drivers: perf: ctr_get_width function for legacy is not defined
ffa515acfdd8aa725370e1d0e0a1a8274b743478 Revert "riscv: mm: support Svnapot in huge vmap"
b200434c3103272ef837f3ea22d43ccd26c2a269 riscv: Fix pte_leaf_size() for NAPOT
63e575c0de97a243dbfdead69d76b020fe76e200 riscv: Sparse-Memory/vmemmap out-of-bounds fix
52a9549e9bdaf93932de9926dc60edd4b49b2289 btrfs: fix race between ordered extent completion and fiemap
53eb6a58abc0e325997654879a44c791985991ba of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
fed765d108de58cbef06ad18b2b0f0a198e0ec15 tomoyo: fix UAF write bug in tomoyo_write_control()
7379e8a4189d17cdaa3304042ee1be73b1734de6 ALSA: firewire-lib: fix to check cycle continuity
03c4099bfc208be5afe9d0bc288c2a0241c97d9a ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
44b0c6edaf0febea941d842f8807f9d9ee2856bc ALSA: hda/realtek: tas2781: enable subwoofer volume control
513aaeb6d407de1c20b02090f10f8fb3ae934d48 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
28bfab6b1b3fd10876f71d0aa42a794abc35da00 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
69c2b642fdd18a80921dec03f0bc3239ce09666c ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
210052c6e538acad156fe4f54acda14135233df4 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
fa4b802fa0d8db90b16bc2b15af85c6e5b3aad0c landlock: Fix asymmetric private inodes referring
bffd87ef347090adeec771b66cb005ac27f4efd7 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
6e467921d84946b30e85ae70a03ee586b4870f6f mm: cachestat: fix folio read-after-free in cache walk
dded6bb3ef53e859ea1e9e89db28ed620d56c7f4 mtd: rawnand: marvell: fix layouts
3ba6440819ada4a1ae496baa85f185e6e3d51c17 wifi: nl80211: reject iftype change with mesh ID change
9c113ecf02824d97fa014c83b7faaade5078b4f0 btrfs: fix double free of anonymous device after snapshot creation failure
d61940d3d612c1c6db29ef5ab47afc15bab6f148 btrfs: dev-replace: properly validate device names
7c8dc1b70d2fc6efe650f0eab0f03127b380546a btrfs: send: don't issue unnecessary zero writes for trailing hole
e97d136034ee2e5a21f5f339cc4a16204d9e6427 Revert "drm/amd/pm: resolve reboot exception for si oland"
3a806c2bccf0b7826cfc0fd264a824ab31722cb0 drm/buddy: fix range bias
e91a12d9e0edf37b5698de2a7fa7b73303601d9c drm/amd/display: Add monitor patch for specific eDP
72270cf522cc9afc1f25c890413ca70c34a8db12 soc: qcom: pmic_glink: Fix boot when QRTR=m
278139f8f2e342bde65bf32e3660dc47994fef6b dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
87e8f937c02fb2650e955ba1d37c8b37ca28adf0 crypto: arm64/neonbs - fix out-of-bounds access on short input
b115925b56a21572358d8f399b0a5b66dce3c447 dmaengine: ptdma: use consistent DMA masks
1dd97a14b321c792d9c73d9fa11253d4c851605e dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
52b256e7b9bcf54f6da16ce8494e41c6dcaa1dc1 dmaengine: fsl-qdma: init irq after reg initialization
5d2b39baeb5d1da1ccb796a4d423d7fe1fe2c21a mmc: mmci: stm32: fix DMA API overlapping mappings warning
4f67a100f86f725994f6c4c7f1a12bd4e9ff3627 mmc: core: Fix eMMC initialization with 1-bit bus connection
4bcb2adf66d35c6abb16f758aa7c66b0245d6f07 mmc: sdhci-xenon: add timeout for PHY init complete
01d705c2178db507b0d986359ceaaa91bb04d31b mmc: sdhci-xenon: fix PHY init clock stability
f67bfccb5adaf74c62de2e8879144d04606d116d RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
30930da8f48ae892bc3ef6d1d34389c20ebc750a riscv: add CALLER_ADDRx support
a225937769d43ba0500422934856c2c016cf5bff kbuild: Add -Wa,--fatal-warnings to as-instr invocation
0be11542ad669b4125762172cc5e9c32a466dc62 iommufd: Fix iopt_access_list_id overwrite bug
b94c0858e9d4c07193786246de0a0f756c20ee1a efivarfs: Request at most 512 bytes for variable names
47239a30d3e572fc924abffd4fda86c36dfa08ac pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
05c60a74d8029e1d0988adfc93c0f0f3952a86a9 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
9564e792c4f6d48fb5b458184b8b3d52f3478c07 x86/e820: Don't reserve SETUP_RNG_SEED in e820
cf7de3b2eaa4599d050965b06e632d3ceaac630c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
766a9bd44356b316cc59148f021c5b0762844c5d mptcp: map v4 address to v6 when destroying subflow
26955d977b7559808871deccc2330c1ec7fc987b mptcp: avoid printing warning once on client side
e45ee7c3016417ff11a6ec0aa8bb103b68a94309 mptcp: push at DSS boundaries
52024c2a9435faea0b03392a93a05521e8a7eee1 selftests: mptcp: join: add ss mptcp support check
358f6546aa8a2980211862b18c4842905dcd2d6c mptcp: fix snd_wnd initialization for passive socket
268021e73bd313c19ef1221feacfaea5365ce6c0 mptcp: fix potential wake-up event loss
0bf6dac66a973ab4d7a6f59ea51247b763c8dd2a mptcp: fix double-free on socket dismantle
47b9f33a10a2f73e06b498c00f825af9e8ccf06e mptcp: fix possible deadlock in subflow diag
31fe8b74fbc06a28978a3b3db17d8dac3e2de51d NFS: Fix data corruption caused by congestion.
b9883683377ca49d2bc583524b01912a5dc406af af_unix: Fix task hung while purging oob_skb in GC.
c3444985cff54ca5a8d1c036585eed1c7c83a342 af_unix: Drop oob_skb ref before purging queue in GC.
ffcac4b9e36922ef2aaa74d88dcc5e4657e8f1c1 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
97e34dcc0cebf4e07b13b6d741532f1a961db4cb dmaengine: dw-edma: Fix the ch_count hdma callback
30d2041a53bbb15e8fdff01c281d9be5a4082342 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
46b47723a8a2bba50e546a484d8c96f373deac12 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
8192e0de7d3a0de7a6dacf7d592c83c26d0a0bdc dmaengine: dw-edma: Add HDMA remote interrupt configuration
52f8eb91635ffca5166eb4909a8856d292247d9f dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
f7dc91597c2d6965cfe861ea65ddc204cd293f8e dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
22eb3ca1f48e2f971868ee823b69da77c950d5b3 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
104c7d9e43b321a59e625e0bba8ac323054e1767 dmaengine: idxd: Remove shadow Event Log head stored in idxd
94cbd95cadd976b0aa21eb7851819bb2caffd08e dmaengine: idxd: Ensure safe user copy of completion record
9c7b082eca761d82c1ad949389f012405bd7e481 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
03336a7285d7fa87af7bc635ab491dce6cd62078 powerpc/rtas: use correct function name for resetting TCE tables
337b3902f28a2d65cbc236c6cd259ae01a87a114 gpio: 74x164: Enable output pins after registers are reset
21943a44078d9758e357bb09f1cca1b2adaba371 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
8e52a264df24f218d7774b6ec5ad7e14e5498cc5 gpio: fix resource unwinding order in error path
bb7b8927e8a1bfee9ac86406e1e4b85a469f8361 block: define bvec_iter as __packed __aligned(4)
f954d891a52ff52d01a86a114a54b91f1cb40a74 x86/entry_64: Add VERW just before userspace transition
2d74b5265a94c3e117582a2372823814041068d3 x86/entry_32: Add VERW just before userspace transition
f0330912937d4ed92389d44404770f1f428c0fe6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d538c71bea8a56b63c42ce831b82f0d90f9216e4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
00593894516d5fdb49298a02475a5ecbbec5264c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
613c31c522f157e117c2e4b37b410bde7d06d0f3 selftests: mptcp: add evts_get_info helper
b88041ffeb066062fcf14173134978540b844899 selftests: mptcp: add chk_subflows_total helper
bae12a0014e930b056b068dfec7704e8a83e62d0 selftests: mptcp: update userspace pm test helpers
069c5ca5ef21656babab10838ba8c1f48b1922aa selftests: mptcp: add mptcp_lib_is_v6
2b8102b305efdc28ed13c2675a84c5d76c92978a selftests: mptcp: rm subflow with v4/v4mapped addr
555153404d88e09f7de7582157421af96f0ea849 drm/nouveau: don't fini scheduler before entity flush

--===============3323850861805270398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76dc2220938a-a01704e62ad8.txt

6ef1fbb92751ad156f4edae47fdf119303709a0b btrfs: fix deadlock with fiemap and extent locking
fd1eb4c55ac748a1b10ffea15348e8c596ef823d mtd: spinand: gigadevice: Fix the get ecc status issue
e99d7c3016810aefc58d32a63291d4c26f9ae305 ice: fix connection state of DPLL and out pin
55926c4768ebf317bc13f64ff97c7ba5355118bc ice: fix dpll input pin phase_adjust value updates
5b81e9577c1223cb8d3802181f08f0dfc41783b8 ice: fix dpll and dpll_pin data access on PF reset
c406e88e3ea93e29ea4c3735990c57d77fad8ac6 ice: fix dpll periodic work data updates on PF reset
4c89234f11963bc7b90898e00c87f5874d0909af ice: fix pin phase adjust updates on PF reset
d69806e70ad6ef11c87a082173e25aa151d3b75b spi: cadence-qspi: fix pointer reference in runtime PM hooks
335ee0c96c8cedaf9c74ed2b96be33e5edfed57e spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
fba479528e2cc1c9c8d4047def4ab6da361a9e86 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
83e2b30b221e3b4a5a87584b483ad0f57732016e netlink: add nla be16/32 types to minlen array
855acd6cc8a0cbfa965e533f2c0dd685907ca253 net: ip_tunnel: prevent perpetual headroom growth
efd928bfdc08c3683500f9667fab26ef3b449977 net: mctp: take ownership of skb in mctp_local_output
bf05dc5980dbe3756a51e0bc280964cd80258b50 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
2e1b5406ccecfdde7fe8d078d161dee36bc384eb tun: Fix xdp_rxq_info's queue_index when detaching
62b3ce9a96007463c5a09016da02a105a3425134 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
9b765ebe5168e524639d7431624578b5e6ecf441 net: veth: clear GRO when clearing XDP even when down
bf6ad8941bc44c9588df9aa5c3d2b974d599bdc8 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
5a837956bcfc6c042258ca837dd6d86489435873 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
76263f7e35b48060bd8967b2b2849a0cc4206a85 veth: try harder when allocating queue memory
401e289b45f51032fc64091ce029f648fcca038c net: usb: dm9601: fix wrong return value in dm9601_mdio_read
465eadf2c895b5fc17224695490fb1bc049aef2b net: lan78xx: fix "softirq work is pending" error
0a16727b2b68a887b9a5d882ee0fdc313ad06b3e uapi: in6: replace temporary label with rfc9486
457d608d6fcbe2cee23da02f49e8102da15d3edf stmmac: Clear variable when destroying workqueue
cd808b4197c9af0c316a202f9bfeb7d26e4a2dd8 Bluetooth: hci_sync: Check the correct flag before starting a scan
2bbb91220a3dd3366211faf5473d5c8edfb057a6 Bluetooth: Avoid potential use-after-free in hci_error_reset
95068f94845fb30c0303127fe25a0e36cabdbe11 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
acd5bdad110abaa42e5034adf2e7fa76d848aa98 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
dbb2bcd1098c65e7456d6b434ff28b825bc26390 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
223cc75df8a3084a36b44cf9e11d42b116ed3f52 Bluetooth: Enforce validation on max value of connection interval
bea862da79cbf5f7610b93b02475d6d047f1bcf5 Bluetooth: qca: Fix wrong event type for patch config command
99cdbfb9724cbfca0bb454c898d1161fe6a84559 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
30c36cea3180b2c2ef753d5d7d41dbe801d155e9 Bluetooth: qca: Fix triggering coredump implementation
c3f1dfaf16ed0af828ff427132f900bb099f8ba3 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
38e04a8bc5577e48583ea9a677fb113c91714274 netfilter: bridge: confirm multicast packets before passing them up the stack
faff4a341db35b7599e3f081fe43c3f06b4ed19f tools: ynl: fix handling of multiple mcast groups
0e656a0150410117b655b3a45fc75a493ee372f1 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
ddef2dea7a0e040094b88cf89ef0f04a09ab6fb6 igb: extend PTP timestamp adjustments to i211
46832f0c41e95dc1692c0678f306a47aa8a952a0 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
548be996f6bb63488fec012a83e9795fd1076d79 tls: decrement decrypt_pending if no async completion will be called
ac0d1ee76b98d562b549f5883e429d924a1b6b39 tls: fix peeking with sync+async decryption
61d601be8fda8fa558ed7c222616d23ced47d207 tls: separate no-async decryption request handling from async
e237a5318938e3624c5888cc66011710b6f77c5d tls: fix use-after-free on failed backlog decryption
4c088b929df40166b160fc09798aef520ad20fc7 riscv: tlb: fix __p*d_free_tlb()
4f4d2dfbb4ea8089ccb9d4c82a89a9c7ccb6e7df efi/capsule-loader: fix incorrect allocation size
05e1210fce41c29d00ae30417083d5c4a9af558e power: supply: bq27xxx-i2c: Do not free non existing IRQ
cb6b1339aa70d09152cc5a21cfa9a2be213e2805 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
084f0d09f8602644f278421f7d0126d6d85e680d ALSA: Drop leftover snd-rtctimer stuff from Makefile
b605057167bb58af537a523501cb3988d948adbf ASoC: qcom: Fix uninitialized pointer dmactl
cf4194ec5c5241f25a5140d53db12c31bdbe0d7c gpu: host1x: Skip reset assert on Tegra186
080f82102378005346b74b11a2bd0d0bb37a3d48 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
a601b3aae46b86281bbab52c2be1522cd9de3eb3 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
08168879bec02933de99737719a64f085544951d ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
0fec4073a5dac3dc78b8f29dfc38ae3fb63a9db1 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
d020ee21f2e2630017466fa1a74fa7f4865d968e ASoC: cs35l56: Don't add the same register patch multiple times
cb6b394b82817293376f2d51f40e61a2ac72546c ASoC: cs35l56: Fix for initializing ASP1 mixer registers
d2b86906976dfc4e59e269d0b67b265b81c71ea5 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
1a8759e04fe8c55e63eaccbff1701f7ab375021b ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
46514ba7a527ad0707faaa77c87e90e8678cc145 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
3f6e29d20144e285c22abe43304ac8f823019b61 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
186f89d8bbc4cd53d9a3dfba8a4f49a11a19aed4 drm/tegra: Remove existing framebuffer only if we support display
ab893c175d7bebaf3d334457ed919e57b97d3d96 fbcon: always restore the old font data in fbcon_do_set_font()
e4bce7672dfc028f1779545a349ad6901721d568 afs: Fix endless loop in directory parsing
1d037c07f9692769deb16ea7be523bda5acfbaec drm/amd/display: Prevent potential buffer overflow in map_hw_resources
750dd3ec3791a7bcfc2d875f9c9bf7d2abe6a928 drivers: perf: added capabilities for legacy PMU
b47f1e8f0ed730e935a08b859aa39cee5b8d4d95 drivers: perf: ctr_get_width function for legacy is not defined
35130c0542792696beb8b05040c864753ffc333d Revert "riscv: mm: support Svnapot in huge vmap"
debb83bc9f06bde00e53e8f7a3fa440d19b727ba riscv: Fix pte_leaf_size() for NAPOT
868345e999824ed2746926d79a2bb9387165524f riscv: Sparse-Memory/vmemmap out-of-bounds fix
95e2e57acb5d643180e65da0f4c4342284bea5dd btrfs: fix race between ordered extent completion and fiemap
10f8c016b9ab092849505e16d5aa4561cc7f2921 drm/nouveau: keep DMA buffers required for suspend/resume
cd0a324ba709d0197365fa788b6385067206bd6a of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
0c88fb4f1909ee179f3f2ecd6e4ff8862e1f3f79 tomoyo: fix UAF write bug in tomoyo_write_control()
374763ace852d20e5a4441493debc1779ad6b0a9 ALSA: firewire-lib: fix to check cycle continuity
163c1f200252cd60f8d2de33549a069b56519ff6 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
c920deff2cf5a8eb80ad397bb01e384b84426cd2 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
65bfd1be0bd41a1a19b62daa3f79a1691b2243e9 ALSA: hda/realtek: tas2781: enable subwoofer volume control
f424da48f6601279e8cfaf9c1fbfffa5fbdaad76 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
0b01c51e96b4079cd3cd866f528d6decb2689949 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
f339b79a065e13a96367dcd2a071622148076c1e ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f76d6582981a5a0cceac708151ef48fa87a248e5 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
91d5f0ceb28ec9e136058583ddfb04a44519bfcd landlock: Fix asymmetric private inodes referring
ab9633454ed28e947237d33f6f9f7eb97b786ded gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
aef5c231e9441e0139b665bd205cff673495b2d7 mm: cachestat: fix folio read-after-free in cache walk
ea9b9d29f296abac6d437cf2049ef1d1d5cabbbb mtd: rawnand: marvell: fix layouts
d287fd3a70a53ef27bab38373e3e37b731fab0d0 wifi: nl80211: reject iftype change with mesh ID change
abd54480a047893a52657441057712d7c7c77e7b btrfs: fix double free of anonymous device after snapshot creation failure
cce01ebc02d4ba281619a4f4d4f0eaca88a99feb btrfs: dev-replace: properly validate device names
e13e51b081e658161e38beeeb8562ef37bca5c33 btrfs: send: don't issue unnecessary zero writes for trailing hole
81f85b66d919d29299aec86d5f1e4f02a6598224 Revert "drm/amd/pm: resolve reboot exception for si oland"
f861acb2be1abff7f2f1ff8e14b453deefd4c060 drm/buddy: fix range bias
9f1b7a2f41ecfdcdc7b0ffa929b4ac30c1e72b15 drm/amdgpu/pm: Fix the power1_min_cap value
dc9877c379341ca48887fad8dc5c765841e5ba0c drm/amd/display: Add monitor patch for specific eDP
5d52a1c0ed30a7d0662c070602e1d6db88426c62 soc: qcom: pmic_glink: Fix boot when QRTR=m
7e8fb7ab6496480aa750d616111463bfb1f6ec1e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
7b1009424f29f74d50bfed93a943980259189462 crypto: arm64/neonbs - fix out-of-bounds access on short input
47246e986c8c54608e5be5f4c2620271d8d2c2b3 dmaengine: ptdma: use consistent DMA masks
108c0f943c514ad6935c184df3c0b0a5822327b7 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
1bca5af4a0afa013c1142006d9a0d2573499c727 dmaengine: fsl-qdma: init irq after reg initialization
c0a13e830bedd2bf2b71d4a9559ec356875a6b1d mmc: mmci: stm32: fix DMA API overlapping mappings warning
04ea79b6309ebf36c5853a8ab33fa85b7d60bba3 mmc: core: Fix eMMC initialization with 1-bit bus connection
fa78f9e89cba329868a1b37dd600b189cab022de mmc: sdhci-xenon: add timeout for PHY init complete
528bbbc270a70d0840b35fa47ada7317657584de mmc: sdhci-xenon: fix PHY init clock stability
cc1d927d71f4000dc946d57d6e3a4c0d40925217 ceph: switch to corrected encoding of max_xattr_size in mdsmap
3c57503ad3bcaa92f2b2bb16b0293789a1cb7b70 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
512b3f6a6651437d88544f560dae4a62df23dc51 riscv: add CALLER_ADDRx support
a0335964d0652b875070e3d8971529fc888a265c riscv: Fix enabling cbo.zero when running in M-mode
3cc717a1503d31c799080c6e1cd665be0e3553ef riscv: Save/restore envcfg CSR during CPU suspend
9708b1fa7566c8b493555e74a578d646416b9440 power: supply: mm8013: select REGMAP_I2C
421e6f01b89773a4e3cf0ffea1df69fc8b3e945d kbuild: Add -Wa,--fatal-warnings to as-instr invocation
8848d7f7cf15761e76c3da2aa4788464087c5d74 iommufd: Fix iopt_access_list_id overwrite bug
a17225c7bca99d806bd15948af4d88fa77c76f73 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
7288422885dc0c32fba13a55043ecfe6bacb48cf efivarfs: Request at most 512 bytes for variable names
8326eddcf0146319ff4440f3c9b8cb781a6933f8 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
7b4cffcabf5d3de186957ba5b3c2918477bef485 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
f4d31cd39af0249c14e852f03f60ac5984b58563 fprobe: Fix to allocate entry_data_size buffer with rethook instances
00f205d5d58d38bbe9c3ff65b574f56542e2541b mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
b7a417d662886b5220ec0794df8323a05880542a mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
e9f6c60cb71489f5c89a91d45cd57413bf138aee x86/e820: Don't reserve SETUP_RNG_SEED in e820
48e1b7617d7d12f6265e5eb5f58a6833fe248eb3 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
3f684cbe1c721a345030ca5768b3b2bbcd12358f x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
647b6a4decbf1029ea00da7795aceca4b675bd51 mptcp: map v4 address to v6 when destroying subflow
1a26bfdfe3c2df47e4f7366da13fe0120cfb6c24 mptcp: avoid printing warning once on client side
5bf8a5476b567c008e9b3f7e5419309a25b457ba mptcp: push at DSS boundaries
f81ea3c2e6c845f0e6662b177103e93a21191bf7 selftests: mptcp: join: add ss mptcp support check
b18d0cffe2fddc99cc6a1a4a0edf3a6fdf73c0ba mptcp: fix snd_wnd initialization for passive socket
95cd2a7eee873c72faed357fea6bd3915edaa5d0 mptcp: fix potential wake-up event loss
25087334711f21a7d4fee65b97af5dae5c776ea6 mptcp: fix double-free on socket dismantle
2af7b7680a902f9fbefdb602d113bfb629525568 mptcp: fix possible deadlock in subflow diag
856519dc157f786234e401d54b08dfdc00007dac mfd: twl6030-irq: Revert to use of_match_device()
2a382df91f36b444f5ab61aebc55040be953abbe NFS: Fix data corruption caused by congestion.
4e9d07dd5276e000525ca24fd89d6ac14112bdd9 af_unix: Fix task hung while purging oob_skb in GC.
4de97ca857b2b30afaf987a7d038db9be376d2f3 af_unix: Drop oob_skb ref before purging queue in GC.
4980f7e196abd26fd1711e7f982c73232ffb5001 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
e5503d51c0b9c4a52fb9aacd8579ae0c63d03c28 dmaengine: dw-edma: Fix the ch_count hdma callback
10ecf546650740f0b87c940f5b0c17e11b8f6fd2 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
40d74f76c8afcc9dc3df95a195cb09ee5e7f0c10 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
a0d42eea1a9b877efc65914fca1f04234869eff1 dmaengine: dw-edma: Add HDMA remote interrupt configuration
a55651bab13ed8740979faac1060b2625efc26a9 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
80e6568935e0781915ddef1a00e1078890f5063c dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
7f55e21b21eadbf70c2bdb4be8320b5943f14bce phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
ce3a2eb838c12be9ac09b582d707a509350a6687 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
895fd0cb362e08a339e1d9d60d2e47410a2849b4 phy: qcom-qmp-usb: fix v3 offsets data
22393c15833a9097d21469b05b74e62cdce52d6d dmaengine: idxd: Remove shadow Event Log head stored in idxd
d4717a599973742fdc1225510dd2f08bf085704a dmaengine: idxd: Ensure safe user copy of completion record
3ad2baab605ac6327bb9fd5127650979e3afd8ac powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
82aa9ccce1576563996bd4c4ea637fb1207ea6b3 powerpc/rtas: use correct function name for resetting TCE tables
d6e94794c28516eea26d0376158f7e5a85e7147d gpio: 74x164: Enable output pins after registers are reset
2405322375d556335f9bca3605f31c767afcc69b gpiolib: Fix the error path order in gpiochip_add_data_with_key()
dacccd1fc4db40cb27fe1264a9ef7d4e3bbd4037 gpio: fix resource unwinding order in error path
05305cd0f6308102411d719e9fbaa177733a5f8b block: define bvec_iter as __packed __aligned(4)
f33e9182fefc0994eeeb5e7b7e71ac028fad0324 x86/entry_64: Add VERW just before userspace transition
c9385831a33bffc9ce30450496553fc463f29c46 x86/entry_32: Add VERW just before userspace transition
be8f2228c79acd00a043ea18e8e0c6e5548f67cd x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e7945b74a71d0b078c9ab8ed83bf84a82d3fed40 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f024eb9ac14570aeae91d1d7d7798d8c347d1902 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ffd5018e64b269a354ff6e3a3c91dd22dbc7a7b2 selftests: mptcp: add evts_get_info helper
774e9c5947d8d1095e1ec13e757dbf7ac3398142 selftests: mptcp: add chk_subflows_total helper
37318bed7e55aeab6969e54182126ada1d228f63 selftests: mptcp: update userspace pm test helpers
2577ae6ad3de4a9513747ec1d25b901733719ea8 selftests: mptcp: add mptcp_lib_is_v6
f964bbbf1026280fa40d10be3370e01f5483ecac selftests: mptcp: rm subflow with v4/v4mapped addr
a01704e62ad88e904a91919da733cef82d7b06d6 drm/nouveau: don't fini scheduler before entity flush

--===============3323850861805270398==--
