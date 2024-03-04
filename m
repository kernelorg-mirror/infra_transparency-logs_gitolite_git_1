Content-Type: multipart/mixed; boundary="===============3837414489008896665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:16 -0000
Message-Id: <170955661609.3991.5384033592617782985@gitolite.kernel.org>

--===============3837414489008896665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 80efc6265290d34b75921bf7294e0d9c5a8749dc
    new: 7049ff1086aa080b459d09d215e6b68f3236c6b0
    log: revlist-80efc6265290-7049ff1086aa.txt

--===============3837414489008896665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556614 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556613-476d27fd433fb299adc349fdb13a72f19aeee46a

80efc6265290d34b75921bf7294e0d9c5a8749dc 7049ff1086aa080b459d09d215e6b68f3236c6b0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SEgP/idhaDzRzw8ch6RVrG8o
Odoe9VfNAC8Q594VI7J/YdE+cHskJqz+S+/1UdKXiuZWRu+kYfLau1olowe+lx9q
hS2fzjvzy5e1SK35KhjjMhbvxLfc/SVvXj5Y78hZS8AxySHHCHftD2PGwJewareU
8LYWDMmzvreGreAqpOIeTCh1UFTqoVEkhN7tUve3/jVN6DNF4SsRrLHTkb4ZimK9
eZYBbF96T7sAo6k2fN3mPNi9nrBwU+VVj+aUhrifQs54hLxx16rMSzDBtswO9Zbx
HAa+y8pLrG2jomz8ewWu318Q7MpDpke/xIClMfZHr2IQ9NJGXzgtRD/9jA+jmsdk
yPpAPFnOyDCI+hqrKiOMeYIvooizXfiI9qWB2SJfNLICqVt1aaGd07B3K2uhGLx2
eAgbjK0jDSPfOry/dtO6o5z740ZDdgkQe8ciQEnlnAQMGYRLPoDITqqiVYGEMIQ0
ryDb5oGii+rYE/ga09JjfiHu9pMDUZzgtJjFHptUvKoruY94XpDzokDUgjL/YCZk
d0tK8IxhxTy/JCOJJf5JueZTCqk2T6MiPHuTjs05RqzdZcFkxjDQ1tzOvx2M8Gch
vgkK4CjACEQs8w61yNcwkEbVc9ZWHv7F1WDUphC4MUpP2GyIVbkSRwufgnoc1A3i
JOGNdBw1TS5jJ6W/b4Abk6Wd
=TFDR
-----END PGP SIGNATURE-----

--===============3837414489008896665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80efc6265290-7049ff1086aa.txt

b57d1a5ba263ac5bedc32b0e0ab75b0715e54731 netfilter: nf_tables: disallow timeout for anonymous sets
3a7a123c4744dc0b8ede55d44439ed407be36e2a mtd: spinand: gigadevice: Fix the get ecc status issue
5056b7d18b3d7f41a00be674252575bd35614af3 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
47c3e9e160960d119586c13162ab37773ddd3660 net: ip_tunnel: prevent perpetual headroom growth
ace1413caffcf028154d47a9115a8dfb966fc5ff tun: Fix xdp_rxq_info's queue_index when detaching
3e1d2c0a26bc040c2fd02cecaa18b59e476de6bd cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
40f81bb434d6e7841efb8db13561ea0cbc566c16 net: veth: clear GRO when clearing XDP even when down
38245fbeb861ccbe71763d8dfa737c687fff7094 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
4c8f2394f2a2e4021f2fb6121831315305bd198a lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6fbe1b8f9fd0d1cd140391fffd8568247f3889e8 net: enable memcg accounting for veth queues
821bae60ad5d427e64b9d886511340ce387a8f35 veth: try harder when allocating queue memory
e564a5b3eee13e4444d55ac9cb8a863955680984 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
50d4862c9aa966865e3968459755dafe1c334553 uapi: in6: replace temporary label with rfc9486
061926f4121b14b3e472bc76be595cecc4020f81 stmmac: Clear variable when destroying workqueue
21f85510c31aa0d7d18eae7aecb82f89267d5090 Bluetooth: Avoid potential use-after-free in hci_error_reset
094b3651bffddcedb656e8eab16c4b4697757519 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
33b1f3516ad26dc15ba707ee2b1f74312bad7eed Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
843c1e16d34bdc0d205eb2ed5ef51610f7da81ad Bluetooth: Enforce validation on max value of connection interval
f617cfe51c5743de0e53e3e364dc8a69860e76ee netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
94154e8116d7b55a55e237ae9ff82d8e94dd310f netfilter: nfnetlink_queue: silence bogus compiler warning
8a7532cb86bedf1bf4ebae08b56634c45e8b5803 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
d1c50585b9e85093e8382103c5d4c91830e86bb9 netfilter: make function op structures const
9879a9c557de3b4d33f21d88221ba0f8c6181d36 netfilter: let reset rules clean out conntrack entries
6aa2af733fd028bb3e5578ed436f01d7726f2789 netfilter: bridge: confirm multicast packets before passing them up the stack
a2691a00baf96e076df883b7909ab0ccf1b820a1 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
40badb38fd808832685269a1f3c4877e8bc0924a igb: extend PTP timestamp adjustments to i211
7a53391d8382f2ed82ff5d4861b18355658d1bad tls: rx: don't store the record type in socket context
c18a662ba7b234a91475619d74fa5a426239415d tls: rx: don't store the decryption status in socket context
c29a9f937325e0d034f4d995aeea15e2757b38bf tls: rx: don't issue wake ups when data is decrypted
f1cbe5b1eca0eeab2eaf64a44b7df153600aadd2 tls: rx: refactor decrypt_skb_update()
c7b5fe743153c58c8402b61e036b184c5dbbd4b3 tls: hw: rx: use return value of tls_device_decrypted() to carry status
e4e185080e9e1ffb41f8f9858d4dc07461fc6e6f tls: rx: drop unnecessary arguments from tls_setup_from_iter()
5864a49a2a4c123ae94068755e277e99417856b3 tls: rx: don't report text length from the bowels of decrypt
d1cf7f33facc854f9423d8dfd0b98759d1bdde75 tls: rx: wrap decryption arguments in a structure
9df2867a4776e7aaa2ba94d6804d122e0a21f4f7 tls: rx: factor out writing ContentType to cmsg
b4a46ec22c1199e4d4341b94921e38385659186f tls: rx: don't track the async count
29eaab398be247c143489f2d693b19505f9ae590 tls: rx: move counting TlsDecryptErrors for sync
f3efedcd0e0f2f9f63cbe2d6b62cef09bcdb4af7 tls: rx: assume crypto always calls our callback
a28fa2ef2d0f096f125d405b082a5b3315064834 tls: rx: use async as an in-out argument
e9f956e56dbb9981ac195ee1e2de49706a20b79a tls: decrement decrypt_pending if no async completion will be called
10999b3b61d390079993efe0b7f1b11474e93046 efi/capsule-loader: fix incorrect allocation size
612cfbf6c9d0fea4553545bf8337f7fbb36c9854 power: supply: bq27xxx-i2c: Do not free non existing IRQ
e049bb7cae0c09f5f63827e5fad48a7cb5a810bb ALSA: Drop leftover snd-rtctimer stuff from Makefile
d939a651755728b03aa328243b2c51f918c7fbe2 fbcon: always restore the old font data in fbcon_do_set_font()
4e73bf03cc5542a1bb728617a896349dc59962a2 afs: Fix endless loop in directory parsing
415d4f02764d96c8880a432e756f00a47025ec47 riscv: Sparse-Memory/vmemmap out-of-bounds fix
662e77dcfb1030013616899b6c23a21b5cbb1f9e tomoyo: fix UAF write bug in tomoyo_write_control()
d7e6a1ba7e0bd892a6105d82bc00916df2e17489 ALSA: firewire-lib: fix to check cycle continuity
0d093e10a6b390f1b34a968a1d0f789fe17ffc3b gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
7cef1b54f5f71382b8dd3e178ed86972ef3a91a9 wifi: nl80211: reject iftype change with mesh ID change
2ae34088f0c4d97d35d7422f7db7ad753f9f6220 btrfs: dev-replace: properly validate device names
cb8dd877202feda74b284f250b3e45073deb29de dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
6b94bd84065bd67abb0b7ebd7a0d1ae85c7fdb62 dmaengine: ptdma: use consistent DMA masks
b400c2638dd3fe1649e062b3471d8ffa38159099 dmaengine: fsl-qdma: init irq after reg initialization
6d3112accd15f6ba11f3f56d798090e9c5ad6785 mmc: core: Fix eMMC initialization with 1-bit bus connection
70943c3540c7304ad464cfd87850796c5754c7b5 mmc: sdhci-xenon: add timeout for PHY init complete
be6bae5c58af3653816dbb6c33a24cbed9eb8c8a mmc: sdhci-xenon: fix PHY init clock stability
152512eab47f4ad0a9ef9a46098215f570f4cf2c riscv: add CALLER_ADDRx support
94dc6db9ab6a158436f559337166268f066a1df0 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
a6b6f8d28fdd372b956317a37bdf021ca3176192 fs/aio: Make io_cancel() generate completions again
0ba3baaa998d947731297258480a50dfdc52f259 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
795a3048294b91ad8e356f98c00f07487e85d1be mptcp: move __mptcp_error_report in protocol.c
7b796b20a9c4d01f9924b69be555eec9acb1f8c9 mptcp: process pending subflow error on close
abd4bfa8a376f2f78c93269274ed7f49535c29e4 mptcp: rename timer related helper to less confusing names
1bd12ab2bf4114e73065fbe87ecf933078802a71 selftests: mptcp: add missing kconfig for NF Filter
233e775160374dfe6068843c0de3bde3ae6c96e6 selftests: mptcp: add missing kconfig for NF Filter in v6
81e849814c04873544f37a1aa50cb3e56fa8da6b mptcp: clean up harmless false expressions
2a5da460046755fd6afe0f10ea6568d27ce4d5f6 mptcp: add needs_id for netlink appending addr
6aac2a87b92675605d1e4c4316afca8a988d0fe8 mptcp: push at DSS boundaries
cfac356811b3ed07a7a0d42e65149e0f9a124383 mptcp: fix possible deadlock in subflow diag
0b28599a9216d7ff3254648ca6f69c75dc34307a cachefiles: fix memory leak in cachefiles_add_cache()
ec411912b2b047b6ca95f8d4d5bbd721187bffcc fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0a6259d82694cee84d3bd4d9b863989d4b771d9a Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
893b5ea25ad7a8de7cfc09c22679aac8fcb32779 af_unix: Drop oob_skb ref before purging queue in GC.
a503e748270a7c644e540507eefe5ab3869bfe5f gpio: 74x164: Enable output pins after registers are reset
352583cb7fa2a9e634abfbd219c79586074320b7 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
68056edce89826501a48c9646c3d45d9051f3fc2 gpio: fix resource unwinding order in error path
7049ff1086aa080b459d09d215e6b68f3236c6b0 Linux 5.15.151-rc1

--===============3837414489008896665==--
