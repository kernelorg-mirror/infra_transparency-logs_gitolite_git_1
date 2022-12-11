Content-Type: multipart/mixed; boundary="===============0798285509765837281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Dec 2022 07:00:58 -0000
Message-Id: <167074205848.18720.6251065994909695084@gitolite.kernel.org>

--===============0798285509765837281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5dc8f2bf504f2012a530ee540b92bb633f06b8d6
    new: 9812a5ba990c752b2260c82638dfe197099e3114
    log: revlist-5dc8f2bf504f-9812a5ba990c.txt
  - ref: refs/heads/pending-4.19
    old: 62ad523d86e59352689e8fe4f0bf8f32c5268791
    new: a6b4c309361720bd1c559d5010a07abf57278919
    log: revlist-62ad523d86e5-a6b4c3093617.txt
  - ref: refs/heads/pending-4.9
    old: 0eabf45be1c27e5c6de86702b6d36839f1c52fd1
    new: 8619ce49de97c4afa40b3cb23fbd7975e96046f0
    log: revlist-0eabf45be1c2-8619ce49de97.txt
  - ref: refs/heads/pending-5.4
    old: 61788f90a8be7958e662a04b0b2226463050d8d2
    new: e1315ad12b194e7923f9afe87aca9ade1a8f7ad7
    log: revlist-61788f90a8be-e1315ad12b19.txt

--===============0798285509765837281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc8f2bf504f-9812a5ba990c.txt

77436dac43b846e6684f9e93b74364dea83099e5 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8548acaff3020692b44ca97d9740c5de64e583eb net: encx24j600: Add parentheses to fix precedence
f08cd9753918a585a25677814de9a74c00d21410 net: encx24j600: Fix invalid logic in reading of MISTAT register
92f8fd592db4243631bc7b276fd7c766078c2f4a net: mvneta: Prevent out of bounds read in mvneta_config_rss()
89de4ffae855a70ca4e01046b7337e7525443ec5 NFC: nci: Bounds check struct nfc_target arrays
df0006e7f25d742816a645a278bbde0a246201f4 net: stmmac: fix "snps,axi-config" node property parsing
9b09c4627746ed681c94e44c25b375fcdee42a46 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a3826af6f2cb9209cb58e5210859a8755a352f37 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
24ca97fdfd88ee1815125a6e299754e4c6248559 tipc: Fix potential OOB in tipc_link_proto_rcv()
90b0a2d8aeef1b6e1bff0474da441f5a5699ae70 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
aaa50825592b5e50bdeabe94e7299aeb09c13d8b xen/netback: fix build warning
cec46a99cb28dfcf72c7e4d02405eea4dfdfb085 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
666f797a65cc8067e5a648e63dc27c93835d3d81 ipv6: avoid use-after-free in ip6_fragment()
9812a5ba990c752b2260c82638dfe197099e3114 net: mvneta: Fix an out of bounds check

--===============0798285509765837281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ad523d86e5-a6b4c3093617.txt

70a14d7d4bfcea7f4b3c28c0478ba1d1c0a5a2ad media: v4l2-dv-timings.c: fix too strict blanking sanity checks
ed44ff8ac0038cb27ab5026c70ca01c78fa499d7 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
2ec15a67bc1db4998cb93f5c853cfd6ca69c93b2 ca8210: Fix crash by zero initializing data
cd9ea5c234c5d9a637c3aec29475edb959e71123 gpio: amd8111: Fix PCI device reference count leak
f842586d4ff9497f280a56a3f38eaf5802a3855f e1000e: Fix TX dispatch condition
9b7a2518bc232573446e1e53d706d858c9a45537 igb: Allocate MSI-X vector when testing
e93dcdf59e171af3faf735d1bb07a7d1075ada63 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
d7fe1849410710bc6d9fe85d6b706422e4b47263 Bluetooth: Fix not cleanup led when bt_init fails
2d95cc1ea46664518f456e5ccb7f217eb9b55752 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
92c57ae1ada5976434d5f7d70f802aae6e3a20e7 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
249c7058862c14b33c0e0ad4fda53706dd9ba29d net: encx24j600: Add parentheses to fix precedence
8bb1a1d0c9f7f0d9e4dff4b876217bbd86c4e54c net: encx24j600: Fix invalid logic in reading of MISTAT register
99669c5de2fba18d6661b07f4daba3e51b9f61e1 xen-netfront: Fix NULL sring after live migration
831484ea1991ac24bcc5443cad5ca30d490a3c83 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
ead8272341db3ea4dd95eb9454e161a6196c2a5e i40e: Fix not setting default xps_cpus after reset
1015ed3a2d775510b7d9612f79fc65729cf853d1 i40e: Fix for VF MAC address 0
a86ea001802afd76fa387813ce2f3adfa9dc07d6 i40e: Disallow ip4 and ip6 l4_4_bytes
b149278a1ae9beef5908790cbe54da273b7b9664 NFC: nci: Bounds check struct nfc_target arrays
d11775d3370d0cb729cb27607039f171b75c5c04 nvme initialize core quirks before calling nvme_init_subsystem
92e7a48c13918f4bdcfcb9e61db02f6d4d705539 net: stmmac: fix "snps,axi-config" node property parsing
47ce6d2419a36cb92cea36ef1ade284b210659c4 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
542dca5cffdb33346b565725491856c137f0567d net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
c3ef2ed5f6e51ba0142d686f0253ed9c518a4add tipc: Fix potential OOB in tipc_link_proto_rcv()
ee7b6387b9eb88f595fc387c656c9571f39714e2 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
2bba7041ae4e9250e67e36c3521ae2d8afc5e8d4 xen/netback: fix build warning
5e4f40b1e9fec43cb58bc3a14c718c71e679c1c4 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
c278f7e461b808d3c81efa0af69bbe90fad55e73 ipv6: avoid use-after-free in ip6_fragment()
a6b4c309361720bd1c559d5010a07abf57278919 net: mvneta: Fix an out of bounds check

--===============0798285509765837281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eabf45be1c2-8619ce49de97.txt

7bcc28ed5e35a31f4594dc661c43880bacb3c98f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e4c54ecb619515f1124cb347a94b21cefa40e638 net: encx24j600: Add parentheses to fix precedence
f76bee90d545a038e8eaefc31afa00509eff2f75 net: encx24j600: Fix invalid logic in reading of MISTAT register
1f6dbc5a1e02f903ee5d247478ee1db7a76e2695 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
71333d798eb470b4be96757726d03df632df34d9 NFC: nci: Bounds check struct nfc_target arrays
68621dec115cdbea4b57a4c500a7c6cff83697a9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1e008b8dbed98850703791736cba8a5c0eb92e23 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
ee456e2aded6b0ec6f49e5e18553ba430c9950ea tipc: Fix potential OOB in tipc_link_proto_rcv()
19306cab000a51cdc61bc1ed6742d5aea380641d ethernet: aeroflex: fix potential skb leak in greth_init_rings()
1006091fc1e334cf2e7cfd74701a9118d305903e xen/netback: fix build warning
4e4bd1433ffe1f58a4eb247c9f212625e8e184a4 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8619ce49de97c4afa40b3cb23fbd7975e96046f0 net: mvneta: Fix an out of bounds check

--===============0798285509765837281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61788f90a8be-e1315ad12b19.txt

a0870c537b6ea127e1eb860c0fa9b896e9c9dfa0 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6e450a35c9a8add39cd6fae5e4c5fa8c48421089 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
7aaccab6f1e60d318aec2b4d6e0e5245cad3939a ca8210: Fix crash by zero initializing data
3ed062b2692807132e01ab5ea71943e241d70931 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
ab556e167e8c8010e508735901006f8c75394847 gpio: amd8111: Fix PCI device reference count leak
2bc6da0dae00fc894983f655973279492b16a2d0 e1000e: Fix TX dispatch condition
2c4a101555ab096427d6fe8d200fc9242cca3ab1 igb: Allocate MSI-X vector when testing
58a74f3d0dc4b599a1891bbc980ecd637f15a705 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
3f1dd161ed37e71be3d1b5b47e7741326b79284f Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2a24c34e706607d779aab2549bdf061a0c31a444 Bluetooth: Fix not cleanup led when bt_init fails
8f364580fd1e9a3c09be098d8e3fd258fe4dc7df net: dsa: ksz: Check return value
abfd49ea9725957c422da5ce9a642eb750dda239 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
ab7c42f8a1113e2515f2beeb3e5f1154a55b159e mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
432a16108254f92ff603078bf6eaa0ee1be89c0c net: encx24j600: Add parentheses to fix precedence
0d0aad1cd991b5843b3c4bdbe27d2f2f3d45d714 net: encx24j600: Fix invalid logic in reading of MISTAT register
8dde1f69efc913cfc3ff8522aeedcbf5f6284960 xen-netfront: Fix NULL sring after live migration
43e31dda358dea35c26d93d0f67dfe7820d21b9f net: mvneta: Prevent out of bounds read in mvneta_config_rss()
30c8252119aff34de86a1c4146a5479cac03acec i40e: Fix not setting default xps_cpus after reset
de20dd556196af2ecb6f0c4ddc37db9fe33f9bde i40e: Fix for VF MAC address 0
9a9f1a5597b9b2559c8cab55f6d7c30234717091 i40e: Disallow ip4 and ip6 l4_4_bytes
4a1b695d8d25f63b9215f88052e24cb6959f9afc NFC: nci: Bounds check struct nfc_target arrays
850d36039f38da8c2a38cae206beba93ae00c20c nvme initialize core quirks before calling nvme_init_subsystem
413763f1fc61017685c099e46a469346a61d3b08 net: stmmac: fix "snps,axi-config" node property parsing
1608c36df598ccea3007b19ba79ef4368c7d49ed net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
7509a885f0139e2719a7a8084a905b0e7a994cff net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
858b163217284708b9dfa42233712a1157dc9253 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
84ed2830a8501c815db621e6aa69b34b0b58fe51 tipc: Fix potential OOB in tipc_link_proto_rcv()
d5e610ff3a5c4295368d36dac4ce578a718958d7 ipv4: Fix incorrect route flushing when source address is deleted
8bc152d3233fa9a5dab22d785b2b08d6b9c0d988 ipv4: Fix incorrect route flushing when table ID 0 is used
736898cef5c76cfcfb616fda19c7e06a81e7d206 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4206c6b42a8181f0fbe7cd2f24ecb27a60738080 xen/netback: fix build warning
7ad8957860f22c17f445c00ca03ec26d714279a5 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
3155ee0bfed4dd9a7371a95726edf2eba7cba394 ipv6: avoid use-after-free in ip6_fragment()
e1315ad12b194e7923f9afe87aca9ade1a8f7ad7 net: mvneta: Fix an out of bounds check

--===============0798285509765837281==--
