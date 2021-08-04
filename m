Content-Type: multipart/mixed; boundary="===============8448449813730097679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Aug 2021 10:08:42 -0000
Message-Id: <162807172285.2612.8467770531314759607@gitolite.kernel.org>

--===============8448449813730097679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 91ffaa98c156b844e83be45dd250929be1eff20e
    new: d7b3cb4f0b03dd418c9b5c6bfd724e363b98e1c3
    log: revlist-91ffaa98c156-d7b3cb4f0b03.txt

--===============8448449813730097679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1628071719 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1628071718-4e6ae2771e9c662e36bb1c02f5f46fbc2a9633fe

91ffaa98c156b844e83be45dd250929be1eff20e d7b3cb4f0b03dd418c9b5c6bfd724e363b98e1c3 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmEKZycTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqVB+CACEyEP6zHVgpsAkuvEVKxdd31c0bYpR
2ZOYmUaoTis75fKsX7Mbg+WGMptFR1d1a2Smt++8BeOobDEppuFLFDfYcQLOoGh6
QJqbq0pbA75C6halI0mUmtk15BpWfgq5Y2FjVySljjBGfSrUc1bzHTU+JiwzZ88r
m4HFos14wVfKYuOYVEUE7zxXTfKkLyYHl/X47ei9enUeBRJ2YaT7Kb8qIBpJYK1F
IjSIcd/DSF4O/AjbqSL3S/1QG0M8CH9UIAk7HLNiH/wQi08we99iueZ79WNXaVFL
7x1Y7jEu3cPA+2JSdNvYypsTAZ/uHZTz9PvVl8JCV7QeEWKDbfhBCtNd
=0YIg
-----END PGP SIGNATURE-----

--===============8448449813730097679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ffaa98c156-d7b3cb4f0b03.txt

451395f798a3f0a9f257338bc1fbce9a1d6eaf52 niu: read property length only if we use it
695176bfe5dec2051f950bdac0ae0b21e29e6de3 net_sched: refactor TC action init API
220ade77452c15ecb1ab94c3f8aaeb6d033c3582 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cfba3fb68960b4e1fb63b4e3d95970b4a4be8577 selftests/net: remove min gso test in packet_snd
76660df2b4a264519afef1936b5d848f62781ae5 octeontx2-af: cn10k: DWRR MTU configuration
c39830a4ce4df09ddef29ac388b062537c559228 octeontx2-pf: cn10k: Config DWRR weight based on MTU
a3280efd009e6bbfdefd65834af57ba0da4ac8dc Merge branch 'octeon-drr-config'
244f8a802911f8c36e035641198b60acb617004e net: dsa: mt7530: drop paranoid checks in .get_tag_protocol()
1e0dd56e962e23f7738b32e8eed9ff96177c7fcb cavium: switch from 'pci_' to 'dma_' API
35d7a6f1fb53479965e9f99e8c87edc642336eba nfc: hci: pass callback data param as pointer in nci_request()
29a097b7747725da003245412dab61093d4e5976 net: dsa: remove the struct packet_type argument from dsa_device_ops::rcv()
2d3e5caf96b9449af951e63476657acd759c1a30 net/ipv4: Replace one-element array with flexible-array member
f36c82ac1b1bbb648d93ef715f2d2f06f3663561 netdevsim: make array res_ids static const, makes object smaller
1187c8c4642d109037202b43a5054adaef78b760 net: phy: mscc: make some arrays static const, makes object smaller
28814cd18cd7bfb40321b95f85fd214111ccdf68 ipv4: Fix refcount warning for new fib_info
e688bdb7099c59c58ae231c6b87e42fb0a7d46bc cxgb4: make the array match_all_mac static, makes object smaller
628fe1cedda6cc503ec9ca21ec19938f2e625754 net: marvell: make the array name static, makes object smaller
a6afdb041a2d7f514711b3bd27227e83d3cd9cf4 qlcnic: make the array random_data static const, makes object smaller
d5731f891a0c194fa4231c67a984b75f55c7674f dpaa2-eth: make the array faf_bits static const, makes object smaller
771edeabcb9530e9e8020fb5f38111ba5dc1ad9c net: 3c509: make the array if_names static const, makes object smaller
7cdd0a89ec70ce6a720171f1f7817ee9502b134c net/mlx4: make the array states static const, makes object smaller
f8145cff0c2024faea2ad391cdb85f95491b5c2b can: j1939: j1939_session_tx_dat(): fix typo
2a66828e188996367265bf6da378ee8a6849b876 net: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
359762f6901dae11e124d64fc69877aca6cc7c79 net: j1939: extend UAPI to notify about RX status
7f7198bc914273a664932bcb6d559ad3f3466b51 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d7b3cb4f0b03dd418c9b5c6bfd724e363b98e1c3 dt-bindings: net: can: Document power-domains property

--===============8448449813730097679==--
