Content-Type: multipart/mixed; boundary="===============3901058305184781089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Oct 2025 22:58:33 -0000
Message-Id: <175979151358.2144381.1575549008085661380@gitolite.kernel.org>

--===============3901058305184781089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e50b34f0f3fb86c9be2f9ad3b7ed483f18b46896
    new: 7f7d4b12cef48e21425f5375cd6efe61c42c53d5
    log: revlist-e50b34f0f3fb-7f7d4b12cef4.txt

--===============3901058305184781089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50b34f0f3fb-7f7d4b12cef4.txt

2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
5278738895c25f5e129661fb501cd22e948ebfe0 ice: fix lane number calculation
c0ab84fee161835a15582d483b03194e725039ba ice: fix fwlog after driver reinit
322ff2549deb4fbef022cdbcc823d40804537850 idpf: cleanup remaining SKBs in PTP flows
f93b82291bde5b7e621db309d28f469a0e83fdaf ice: Fix enable_cnt imbalance on resume
2b9ac58ee2827df86452b5ea29738dc1816378e3 ice: Fix enable_cnt imbalance on PCIe error recovery
21220720866b19730bb67976fc51df9a16c0cfaa i40e: Fix enable_cnt imbalance on PCIe error recovery
f1853b48c42b1fb31ed7a2fab209f77e29b277ec idpf: convert vport state to bitmap
78150808253c946beb3c776403db8d1cb501b8be idpf: fix possible race in idpf_vport_stop()
9fd304a099252b105a2396540737b56f30eb1422 ixgbevf: fix getting link speed data for E610 devices
f0096c1f1ac50d670204d08db10b3f91c90d6ac9 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
e594462337751c86f1e9d6631feb57087e2ac44c ixgbevf: fix mailbox API compatibility by negotiating supported features
3ae1b363e9de7032d87db3d340c5770006d603d0 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
f4850c34884bbfae8792faffe76297726a448a76 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
3ea35c3b3805b18d2d658adc0ea6bbbd2acf3656 ixgbe: fix too early devlink_free() in ixgbe_remove()
20f56d00a6a991848ce761bbc2ab2cecb71ac300 igc: power up the PHY before the link test
db59fca278d1752cb7379f2df0f0dd64b69f5f73 ice: fix destination CGU for dual complex E825
7f7d4b12cef48e21425f5375cd6efe61c42c53d5 igc: fix race condition in TX timestamp read for register 0

--===============3901058305184781089==--
