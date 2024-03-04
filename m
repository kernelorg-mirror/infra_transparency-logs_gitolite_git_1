Content-Type: multipart/mixed; boundary="===============8930335802209492912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:15:51 -0000
Message-Id: <170958695128.5459.10666762048925265666@gitolite.kernel.org>

--===============8930335802209492912==
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
    old: 5a521a972b849aeb65481a3c36f7f5c940eea717
    new: e7cbbec10c6e101ad9515dc994cf862908924773
    log: revlist-5a521a972b84-e7cbbec10c6e.txt

--===============8930335802209492912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709586949 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709586945-5ce1e960fd127e142b0b2e3a6260f2d3c77ea42c

5a521a972b849aeb65481a3c36f7f5c940eea717 e7cbbec10c6e101ad9515dc994cf862908924773 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmOgUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3O4P/3QB0N5PDrqnbhUjlg91
CnJXR7iqniT7w5aaKufVrb7HpT1gyAKx5ZyKa/FhICYz4PhUcKJWI7CZbAwsKhcN
nU2U1mVzYc0L1sV9vx51C6gv1QireJ0/eyXp01G+lqfQA4uscY1qa+6xSgQ2P4JC
Opr2SD8UDSmOyymYeyNxECsr0BjHL0GStsnTNpwqXvx9g2Wud1vap2JPfFcTH2GD
rqkYUj2KzVROiPIysE/bm7ltICqb8FDOEPJCvcJugeE2nqIhWKOYczYwPxaIYqr+
MGcJROOiOk8QBXQulQGYragmGuNXOvBsUSLyTwdHrKZaX4WfYAOJuDZEbl/5FkNc
z6I9vFvAG/hLaZYKfjqjuE7y9NOm8tnP7mL0TMZ6UR86CSutHD5tFoErMmdG8sgu
sX/2dlbr/rlcm0l3MSElms55ob2TcG4/8UZjGqzMxtd4bsbgBA+Jc3nKOaUeL3X3
rrvycBRTPtCSe6DW12LH7BDncQNBkdyJ7RvdtRhP9Lx1R6VELTWXEh5yGzSYY8a1
AKtZrBxi8NsW+o20nLvunfTawW737RhFSI51c1fYNqmws4S2A8YAxkmV4FPKYX+W
Bua8Zg9lkM/w+yBjrZzNjJ6MRjGDuoo7MjeHR98Z/8isryO4UKKmYzY7Al42ojB0
OvZ9AGdRhN97ODs0x+ueKoUt
=Gz8G
-----END PGP SIGNATURE-----

--===============8930335802209492912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a521a972b84-e7cbbec10c6e.txt

86c4cc4dc21da4f5a6765a5ba6253c3a22d78b50 netfilter: nf_tables: disallow timeout for anonymous sets
984d040bc3d04fb5908a7a7eaa07ec7dd94fa877 mtd: spinand: gigadevice: Fix the get ecc status issue
3aaec33e8496732f5af438ce747d8d9516e479eb netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
b15b574e0b6d63bc02c58fb1c63f5df936f5c10f net: ip_tunnel: prevent perpetual headroom growth
9137904814bf35792377f2eacfdef6efea2590e5 tun: Fix xdp_rxq_info's queue_index when detaching
d5171be7e66af344e2f0b5bd2f8e9fc30a5f9051 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
02a031c1d391e7dc535613d65f68f49b5232a437 net: veth: clear GRO when clearing XDP even when down
ab9ec831886076840dd7298169d4d5eca371a2ef ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c7f027d4e0723c99870e35253f027700686cc18d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
02e106b63a35fbb028f72d772ae66b40922c2fc8 net: enable memcg accounting for veth queues
ae61874f61d775522b881d4cb612104014211097 veth: try harder when allocating queue memory
c237d3dd6b55a7284942ef2e3b9a991bb6565376 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
d1844bcbbb86699703aed82eb190a5373c1544d7 uapi: in6: replace temporary label with rfc9486
2525350dce627b32f73197b1dc7158c3b67fce34 stmmac: Clear variable when destroying workqueue
b34471688203761f8289cf1a7181a4fb6ac67844 Bluetooth: Avoid potential use-after-free in hci_error_reset
7706f030f47d0041cea936b1d308aa5e650d4f89 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
b77c97aa78fe18933fb6d82f738405f8634e1801 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
d21b9dc98a3c7bf988df532873eec3a5e03226c2 Bluetooth: Enforce validation on max value of connection interval
6998c66c56e94b1156984559b421429699ffeec6 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
038ce2dca10bba516b01eb5c085b1fa288708ae2 netfilter: nfnetlink_queue: silence bogus compiler warning
78cf38f0804622cc911a357a9069246590970728 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
01fda27a59cac3848cea51ad7aa7f3d0193e56d6 netfilter: make function op structures const
2c1336637707d39754f126e8ebec01a4ae20c0e0 netfilter: let reset rules clean out conntrack entries
22e87df4dcc13a15b00c9e35b96a29f0df1874ab netfilter: bridge: confirm multicast packets before passing them up the stack
bad1225524e12a647a7ab6975bae6b60404b7261 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
6bd502ef0cac78825f130e679ebeeb61595ec8e1 igb: extend PTP timestamp adjustments to i211
abe7325958953b02d974c9376da68e28202542a5 tls: rx: don't store the record type in socket context
ad3ba79c1ecdbf29f5bfd9995a2fa5fc799f4173 tls: rx: don't store the decryption status in socket context
bdd2a1c85113ae866af9c363e456866f88d4c6c6 tls: rx: don't issue wake ups when data is decrypted
24cf530ed2c8357b3bc029357b78414ec6622e32 tls: rx: refactor decrypt_skb_update()
7e6ab421d970e6b192286044c34c8d2f2cd193e8 tls: hw: rx: use return value of tls_device_decrypted() to carry status
47cb8349972a2805b0c898c2018cd8034509847a tls: rx: drop unnecessary arguments from tls_setup_from_iter()
dd77d2721fdbc668495fa5c5e309d43db1b0811d tls: rx: don't report text length from the bowels of decrypt
178bb7f1939569e13b3badf4da4cef26a7af55cd tls: rx: wrap decryption arguments in a structure
16d6567232e2151a5cfd2cf158c193660ce5de02 tls: rx: factor out writing ContentType to cmsg
b0df240bda42c50bb38b6b3caf721f802ca1b1fe tls: rx: don't track the async count
79ad5204c4a81fb9fa79151d9ca0899900239e47 tls: rx: move counting TlsDecryptErrors for sync
7c544b92a9c02739aed68a86ea2da9b643cb0c3e tls: rx: assume crypto always calls our callback
76c97ec4d3b8bee62d42a460f381fed816d7a580 tls: rx: use async as an in-out argument
ded6cc17003394b69377a9abacd33100bd181ece tls: decrement decrypt_pending if no async completion will be called
e452df70e1bb26a81f7ec4daa9d20204ed54a4a0 efi/capsule-loader: fix incorrect allocation size
e75c8e03ae5293b4ae52e798d4d352a6d5dd637b power: supply: bq27xxx-i2c: Do not free non existing IRQ
19416bc2d614ba4262216b5675e278e1858efce5 ALSA: Drop leftover snd-rtctimer stuff from Makefile
46c9c62b95ec807ab9a55488c825391e0e8e9806 fbcon: always restore the old font data in fbcon_do_set_font()
f0a180861d4c4631deeebd018c1702f8c6e8e5dd afs: Fix endless loop in directory parsing
0912dd3a4dfcd5d1f0f46a868e191d44ad38de04 riscv: Sparse-Memory/vmemmap out-of-bounds fix
fce35c151cc6fbae0b7938d6fc9d978addcb9a8b tomoyo: fix UAF write bug in tomoyo_write_control()
4b53654dfcc93b321ee8ec61838b1cdc7650a5bd ALSA: firewire-lib: fix to check cycle continuity
9ddf17cef942185df34ebd300b76c636b78c096a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
737d344bb175c3525db3328efd574b8125a3e682 wifi: nl80211: reject iftype change with mesh ID change
40e40d0f41849d050b69b36a9262ab15038d443b btrfs: dev-replace: properly validate device names
311c67c0427e3a5746b8bf22498002db83edd9ea dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
a043677f4886cb86b32bae227dc089037af4be5c dmaengine: ptdma: use consistent DMA masks
83a14abab54785c2a36af70271192e27761626f0 dmaengine: fsl-qdma: init irq after reg initialization
4ba383a57afa38950de645d1f47d091a0a9a5534 mmc: core: Fix eMMC initialization with 1-bit bus connection
4d8a7bfd12427eb76dcccec12bf1a81bd18df5d1 mmc: sdhci-xenon: add timeout for PHY init complete
c5f0fb4cef7412f78d72758f865e48c7b48d5c55 mmc: sdhci-xenon: fix PHY init clock stability
8e62d97e5a7c515d9c11555b20e99db2ce6639a4 riscv: add CALLER_ADDRx support
b5a8d5eabe0bdc25ba65fad2c71b94a0e8253e51 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
630055cc9a7ef7993e67a3e54bbaa1bc14ede52a x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
df6aa4bb684e2c0ec9bd29763f4cd895226eec8f mptcp: move __mptcp_error_report in protocol.c
c5bc0e4ed22ba9c91b015884a3d464b43b2c163b mptcp: process pending subflow error on close
b29350bff453cb61cc59c62fb7d58dbc83787a48 mptcp: rename timer related helper to less confusing names
713fdf7d53c06068c9cce20c405843755c5d4bed selftests: mptcp: add missing kconfig for NF Filter
2332f1260fc5baeeccce29e1cb9eec26a796b5e7 selftests: mptcp: add missing kconfig for NF Filter in v6
6ec8cc95cd04cfc79e7047a67664783293275050 mptcp: clean up harmless false expressions
1ee48a3cc633d49b5290f7f085ad3bce3e413e4d mptcp: add needs_id for netlink appending addr
fac51a3ee96ce2ca09d67fce28570c4974dbb698 mptcp: push at DSS boundaries
d52979bd64d8ed1d9373c9d4117882776e10ce9f mptcp: fix possible deadlock in subflow diag
1a692c9f83073c3cec4dd570a6891bd03b6a2de7 cachefiles: fix memory leak in cachefiles_add_cache()
de6ab76cdb6082804065d7f99f83426795ff231c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6d5ffe68c1f30ec0f062bc3cec2db30c40dc0c09 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
e4b1301b431676f8da931658072973db385a4f6f af_unix: Drop oob_skb ref before purging queue in GC.
0f91a9b1f3c3770720ae640425edba960ca81108 gpio: 74x164: Enable output pins after registers are reset
efa6aacca5ee3aed77e7d9715db8dea40ec9c9de gpiolib: Fix the error path order in gpiochip_add_data_with_key()
bd5ad45990827f7c6784be90b9f5e3654d7723df gpio: fix resource unwinding order in error path
457dea0c46896ae0eb51fa12776482cd550056e7 Revert "interconnect: Fix locking for runpm vs reclaim"
fcde6acab714ed1f272bebffea46c466864ae778 Revert "interconnect: Teach lockdep about icc_bw_lock order"
61d8489e59b047fb5bbc5514cba055c6e9320d39 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
80631cac09ca4a009767d03908c9f866f074e1f6 bpf: Add table ID to bpf_fib_lookup BPF helper
59a17787fca286bf3bd6ae5e7d7ae3620a4ec063 bpf: Derive source IP addr via bpf_*_fib_lookup()
605c8380834c75f90eae4a71b70578b84860129b net: tls: fix async vs NIC crypto offload
3355b76ee65b88a43f8a0f8f6fbd627b17e0fd5d Revert "tls: rx: move counting TlsDecryptErrors for sync"
6c665d10caa1d544038e9bebe01ed428bbc6ab0a mptcp: fix double-free on socket dismantle
e7cbbec10c6e101ad9515dc994cf862908924773 Linux 5.15.151-rc1

--===============8930335802209492912==--
