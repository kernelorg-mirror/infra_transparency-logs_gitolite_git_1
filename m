Content-Type: multipart/mixed; boundary="===============4212090243207926217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Aug 2025 15:53:33 -0000
Message-Id: <175440921318.3940364.4858196517206296989@gitolite.kernel.org>

--===============4212090243207926217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dbe862c6bd2c39e2ecfc6a4496886b0fb5ed58d7
    new: 0af56426e9a59084bca60a0d4dc1dc995e2808ee
    log: revlist-dbe862c6bd2c-0af56426e9a5.txt

--===============4212090243207926217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe862c6bd2c-0af56426e9a5.txt

f8fded7536a9350ce849f21eee124d66056aa54c selftests: net: Fix flaky neighbor garbage collection test
38358fa3cc8e16c6862a3e5c5c233f9f652e3a6d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
60bda1ba062a003efcb96c91c8541c3efb212d69 sfc: unfix not-a-typo in comment
77bf1c55b2acc7fa3734b14f4561e3d75aea1a90 net/mlx5: Correctly set gso_segs when LRO is used
a4f0866e3dbbf3fee4078bce0b78d65a0875c0bc dpll: Make ZL3073X invisible
7cbd49795d4ca86fba5830084e94fece3b343b79 selftests: avoid using ifconfig
d45cf1e7d7180256e17c9ce88e32e8061a7887fe ipv6: reject malicious packets in ipv6_gso_segment()
a81649a4efd382497bf3d34a623360263adc6993 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
4b31bcb025cb497da2b01f87173108ff32d350d2 eth: fbnic: unlink NAPIs from queues on error to open
2df158047d532d0e2a6b39953656c738872151a3 ipa: fix compile-testing with qcom-mdt=m
fa516c0d8bf90da9d5b168757162205aafe5d0e1 net: devmem: fix DMA direction on unmapping
4e7e471e2e3f9085fe1dbe821c4dd904a917c66a net: airoha: npu: Add missing MODULE_FIRMWARE macros
5a40f8af2ba1b9bdf46e2db10e8c9710538fbc63 benet: fix BUG when creating VFs
01d3c8417b9c1b884a8a981a3b886da556512f36 net/packet: fix a race in packet_set_ring() and packet_notifier()
5ef7fdf52c0f2b792802aac3438e67e5ebe7e63d selftests: net: packetdrill: xfail all problems on slow machines
175811b8f05f0da3e19b7d3124666649ddde3802 Revert "net: mdio_bus: Use devm for getting reset GPIO"
ffd2dc4c6c49ff4f1e5d34e454a6a55608104c17 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4eabe4cc0958e28ceaf592bbb62c234339642e41 dpll: zl3073x: ZL3073X_I2C and ZL3073X_SPI should depend on NET
4a5bc031749090538429f9bb9ecfcb78fdb17b8a coccinelle: misc: secs_to_jiffies script: Create dummy report
a51b0e35c585d115932af5c118ee66556ec35d18 ice: fix lane number calculation
c2a2f014848ac398a41038eb2898a0178de7d664 ice: fix fwlog after driver reinit
f31f9cc9e53315cfcdf8d2249658a3ba364dbb56 ixgbe: initialize aci lock before it's used
49444303cb782945d06f71f4659eb566e85e6d15 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
8598de76d7df82be57f2a62b28900ce247b814b8 ice: fix possible leak in ice_plug_aux_dev() error path
c32f73251e5900d984f2ceb169d1e854445d3956 devlink: allow driver to freely name interfaces
93806623838ab5dff6abf8566fb14b78856f7e31 ixgbe: prevent from unwanted interface name changes
22c9faeb93cd412b35a6592fa7bc89d27b0cfff7 ice: fix Rx page leak on multi-buffer frames
627bf292cabe5b7a49d5752c4d95fb6223fa220e ice: fix double-call to ice_deinit_hw() during probe failure
1ed54b78df9943023929652ac61d5a2cac670d84 ice: don't leave device non-functional if Tx scheduler config fails
ef0578a8455fe5bbd5992bb97569a4ae06d1f083 i40e: remove read access to debugfs files
c261216912676592f30eac39e7393184fc08857b idpf: add support for Tx refillqs in flow scheduling mode
db10cdab63143df882956ee5ba03169f98d64581 idpf: improve when to set RE bit logic
d2d054a3f128da6d4f92f2c3b9a7f79e42c6a52e idpf: simplify and fix splitq Tx packet rollback error path
2a45aed3dbe1c6b1e4504cc1601a9fe4bbaa1dfe idpf: replace flow scheduling buffer ring with buffer pool
b46cb0ce88e98fc11370b22078f81a8794012bc0 idpf: stop Tx if there are insufficient buffer resources
27dc8dc05d2976fd4bd2676eecc7f14ffa1e3303 idpf: remove obsolete stashing code
8f36a19e17c5a9b855ec3d0804ff6d43b39db7f3 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
2e81e9bc833a1acf2bbd33b7e472eef9861f33da igc: fix disabling L1.2 PCI-E link substate on I226 on init
e8c92cf4e4e5e795e07c98467924c658acd969c5 ice: use fixed adapter index for E825C embedded devices
0af56426e9a59084bca60a0d4dc1dc995e2808ee ixgbe: fix ixgbe_orom_civd_info struct layout

--===============4212090243207926217==--
