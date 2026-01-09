Content-Type: multipart/mixed; boundary="===============0216477472943640220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Jan 2026 23:26:04 -0000
Message-Id: <176800116412.3745415.2848848664302655319@gitolite.kernel.org>

--===============0216477472943640220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7495fd7d17c3bea918ed8560431d654f6a476b65
    new: 874f8e77fc9a03f0e697d30835d55fa7c1da0007
    log: revlist-7495fd7d17c3-874f8e77fc9a.txt

--===============0216477472943640220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7495fd7d17c3-874f8e77fc9a.txt

5e3724f5a3c4502174567b7f6dc323f19b2a2fc9 ixgbe: Add 10G-BX support
e6d010c0528a4b7b7e7533842cfbc41bcbe8408e ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
94e553e4b171a878294b897ad03ac2f58ba405bb ice: recap the VSI and QoS info after rebuild
dcc06ef0d0e776f3f9c3d0d896261773fc3a59de libeth: pass Rx queue index to PP when creating a fill queue
9ad1f1cf536418ca618215fc56b06b21502c4aeb libeth: handle creating pools with unreadable buffers
056358d79f0c8124c67197dab4a1f2f7d13ce176 ice: migrate to netdev ops lock
d9a7b47ffdec7c2bb3a53873f7fec5acac7233db ice: implement Rx queue management ops
27103538dc7fc1a624786bd09c30e2a1dedb68b7 ice: add support for transmitting unreadable frags
882e16bbbf3d49049f74a6bd71e686e3cc2a7a66 ice: add support for unmanaged DPLL on E830 NIC
d3cca3783dd992d1143e77b00948662ae2768fa7 ice: Fix incorrect timeout ice_release_res()
9926dcd35b70d0324b58a0abfab5cb8972eb9353 ixgbevf: fix link setup issue
579a55309dabe9bcfad6e2ab8debc404f35b334e idpf: read lower clock bits inside the time sandwich
5aa4368ce67ddd1b460bf4f04cbdb26c6b429373 ice: Fix persistent failure in ice_get_rxfh
c7de666a76088ac1fbae0a7f871f711cb5f53a1e ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
0a9e334b8becd17bba6d088bd29b22331b06fae8 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
037a8a88faa4373efb794f76183e7927461b3060 ice: fix 'adjust' timer programming for E830 devices
e3252948ea035ffd17494be7ee824fe5b9f35ae3 ice: add missing ice_deinit_hw() in devlink reinit path
e02ed9d6efdeb1f5dffb9939e933e78de0f1afd5 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
e866ba95b53840a191f257c192dc404767594b1b ice: drop udp_tunnel_get_rx_info() call from ndo_open()
256621e6a8049085c7824b07b78af67a35887ffb ice: fix devlink reload call trace
a15e4ec8be8284fa8a017d477d4ae394e0b09f3a i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
c5b4a79e09598caea7f840beedf79f351f794bdd idpf: export RX hardware timestamping information to XDP
81e2bc358374808f24b08f8570ea7bc2082eaf88 idpf: increment completion queue next_to_clean in sw marker wait routine
7b58cb98336c39eddfb913fa76eb32984305a087 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
874f8e77fc9a03f0e697d30835d55fa7c1da0007 igb: Fix trigger of incorrect irq in igb_xsk_wakeup

--===============0216477472943640220==--
