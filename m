Content-Type: multipart/mixed; boundary="===============6650503923525829966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Apr 2026 19:49:20 -0000
Message-Id: <177619616041.1195491.9410235555591108255@gitolite.kernel.org>

--===============6650503923525829966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7d42ffb979fa89770a7f45e66b100e7f9b212515
    new: d9db7d1b17618db2d1bc19f141b863032e29fcf5
    log: revlist-7d42ffb979fa-d9db7d1b1761.txt

--===============6650503923525829966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d42ffb979fa-d9db7d1b1761.txt

1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
a3827c5e1c5255e7dd0557f9736f164be8027912 ice: fix fwlog after driver reinit
056215623fca3dd1304b6fae40d1db6963d66abb ice: Fix enable_cnt imbalance on resume
a4191bdf0a6c586b635055f9022c804c549cee2b ice: Fix enable_cnt imbalance on PCIe error recovery
ab126cac26f7478cc67770ed9a77789088277aac i40e: Fix enable_cnt imbalance on PCIe error recovery
13c2a26a58fcebb38f26ef2c42e9fcef7f8747aa ice: fix 'adjust' timer programming for E830 devices
c4248c2dc80c9ebc77256ff8ca9fe4265691ddaa ice: fix setting RSS VSI hash for E830
a0bb0cb1a101f2ef9e0330da151cb573dc649496 ice: fix race condition in TX timestamp ring cleanup
11b7c7fd32d8cbacdb14add9d9d87798bbd068d0 ice: dpll: fix rclk pin state get and misplaced header macros
43e052346edd79072fd4e1aafba01a54b169a35e ice: update PCS latency settings for E825 10G/25Gb modes
14d0b46a2497e0c1e6018ca79667b93680040cf3 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
02b25df2babd3dfd000f78bbe00cde95bf2367de ice: fix missing SMA pin initialization in DPLL subsystem
b7567a3e8fa184b2183d44baad5a57665870e212 ice: fix double-free of tx_buf skb
7e8d4713ff8666c6c2bcd7fb6450fd55562191e7 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
3eda28ee63dd87ea447b1f68611181a0c5a7f2ac ice: fix PHY config on media change with link-down-on-close
c968792bc224988a52d63f7c694c60f49989fea5 ice: fix double free in ice_sf_eth_activate() error path
df721076d3c0a813ea22090f1df6019f4fc243cf idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
df571e3dfe7ab1fa0b0316287fb47dfc43d81e09 ice: fix missing dpll notifications for SW pins
7c2cd4f2c7d79300add9948c72d00fe1837e2d57 idpf: fix xdp crash in soft reset error path
26dfe66134621664f672e3a7d3dbc0366ee0a9a9 ice: fix locking in ice_dcb_rebuild()
f4a7ecf49c72b60a047f511f11c752ab5f662b40 e1000e: Unroll PTP in probe error handling
aea50ae178bc9591f894a4186a108bfd56cbd9e4 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
a1978e58d2a25478a7e0836a2d42dc9a7c54089c ice: fix FDB deletion
50eff767c052f5683bf13a625b3ce2e1fa0747c9 ice: fix ICE_AQ_LINK_SPEED_M for 200G
28aaf976f4cf26254a3ff6341aed87709fca3c88 ice: init desired_dcbx_cfg in default DCB config
d1444ceed59094e1ae96590a9fc0148ed3b633d0 ice: prevent integer overflow
370abf9c92eeed5f9f67b98ea718194eef1c4817 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
b03e382cc687ea80fde362fb68a085dcf954bb0a i40e: fix napi_enable/disable skipping ringless q_vectors
a177b426178c95075d6d6cbe0a718d621403fa3f i40e: don't advertise IFF_SUPP_NOFCS
de1dfa93b86002b5acaa3725aa4c33f41f89220f ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
ab9306f771a8307e96bfdbb474d367cb5ac803ce ice: fix AQ error code comparison in ice_set_pauseparam()
4ad375ac1f196f52ed67a7319899a104c7aaabf2 ice: call netif_keep_dst() once when entering switchdev mode
295a85815e1ca2f39d53f0e2cdc640511295ce15 ice: check cross-timestamp timeout bits
ff1bf58bbc41a1e41c5a149cc71d3268f3985989 ice: fix locking around wait_event_interruptible_locked_irq
c4904cad175097ae122eb8592bc85f1376f64b19 ice: fix PTP Call Trace during PTP release
b40bf7b200c0b29a921382ba7db2a667f8dbe56d ice: fix PTP hang for E825C devices
492997cb2d6ef6884207fa6d5f676694f637a04b ice: use READ_ONCE() to access cached PHC time
7ba48b24040a49f98eb259bfd440ad1c5ee5ddb3 ice: fix setting promisc mode while adding VID filter
4d302dd82730e6f101b1e0edfe661656a1c2e6e2 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
cf5991c86b73e58f96d48876ea8c8dea311c3e62 ice: fix null-ptr dereference on false-positive tx timeout
3dcdab62a69bf071d69f412a0fedc85ef6bd7057 ice: fix NULL pointer dereference in ice_reset_all_vfs()
6075406f332f83ab840a92cf50da1a565891849a idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
17c4044b2ae93f5958fa5d48ecfb9b51ae8e6436 i40e: Cleanup PTP registration on probe failure
655a64dc8ea5730cd91fcada70de3edfd62bf94f ice: fix VF queue configuration with low MTU values
76cc086dbab16c8876f680992922b661e1b814db idpf: do not enable XDP if queue based scheduling is not supported
f4812f9361473431676e2746a2b8e5379defb95c idpf: fix skb datapath queue based scheduling crashes and timeouts
8d9998464094d7d727d09d00fdae4253431d54e6 i40e: Cleanup PTP pins on probe failure
d9db7d1b17618db2d1bc19f141b863032e29fcf5 ice: fix SMA and U.FL pin state changes affecting paired pin

--===============6650503923525829966==--
