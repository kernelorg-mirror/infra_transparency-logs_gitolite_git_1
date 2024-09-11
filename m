Content-Type: multipart/mixed; boundary="===============0102012816685894606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Sep 2024 22:56:53 -0000
Message-Id: <172609541373.177951.4276375634661855278@gitolite.kernel.org>

--===============0102012816685894606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6dfea5168128dda2f0d8a16a7242039969a34201
    new: 89ce9681517cfea7ecf747597097b74d74bd2c6e
    log: revlist-6dfea5168128-89ce9681517c.txt

--===============0102012816685894606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfea5168128-89ce9681517c.txt

a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
20154f10134d68ffb33e80e82b4613a6bb3d60ce ice: Flush FDB entries before reset
6ca631d9f5ef8f88c19ec0044373a331cd9a4c2b ice: set correct dst VSI in only LAN filters
a23b1f836b17c5567222be136b6e7f666ec41ab7 idpf: fix VF dynamic interrupt ctl register initialization
c657e8f971c76f8f52a03cc80c59f18b3c69f574 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
ff2c6b61971604f5f7ee40b658fc852351d472b8 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
dab29e8a7976c712873d0ec751febe3b3abfb3ad idpf: use actual mbx receive payload length
deebd00adde42daf9013accaf9a4cc53862187da idpf: deinit virtchnl transaction manager after vport and vectors
ca8434d43b185870426e5978bda7c84ced3aad08 iavf: allow changing VLAN state without calling PF
7a649edb83e4c2238c1158c6a68fb29988b50db0 ice: clear port vlan config during reset
89ce9681517cfea7ecf747597097b74d74bd2c6e e1000e: change I219 (19) devices to ADP

--===============0102012816685894606==--
