Content-Type: multipart/mixed; boundary="===============7429898779073953023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 25 Feb 2022 19:34:55 -0000
Message-Id: <164581769565.14038.7482922444601258416@gitolite.kernel.org>

--===============7429898779073953023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5a99109c822e4bb8ead62aed0c16a0d59fec623f
    new: 33b80cff9b33fe3d64329b3c0793a8bce8ac786a
    log: revlist-5a99109c822e-33b80cff9b33.txt

--===============7429898779073953023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a99109c822e-33b80cff9b33.txt

50e06ddceeea263f57fe92baa677c638ecd65bb6 net: sxgbe: fix return value of __setup handler
e01b042e580f1fbf4fd8da467442451da00c7a90 net: stmmac: fix return value of __setup handler
82dfcf643eeda4892dd43507cac472122c642eef checkpatch: Fix warnings when --no-tree is used
6034e6db21d50c7948dc26f2251ec3b4007e7c5e checkpatch.pl: seed camelcase from the provided kernel tree root
8d887303985f5bd18dd3df330e59c6fbe6f1815f ice: Fix a couple off by one bugs
8dade91c9112008fa63d9ed399adc1d222597e6f i40e: Fix the timeliness of stats after deleting tc
4e396c4de89a3bd330c2bdcdf210d2f8632d5278 ice: Don't use GFP_KERNEL in atomic context
45c4d366d8badeaae4223a66bcdacbfead5e2504 e1000e: Fix possible HW unit hang after an s0ix exit
b8f5e7ce35bbd5e79957333dfc34bbe6a5b458b2 ice: avoid XDP checks in ice_clean_tx_irq()
943a5af3eddc4fb77009cb099a9bdb58f6a3c655 e1000e: Correct NVM checksum verification flow
520551d380eba934cf301d6aa0a4fab1a638cafc ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
9e053d6c201b8c53146b76f13f69747dd9f9a4ba igc: igc_read_phy_reg_gpy: drop premature return
79b34063c0e96f5e2a8501a2606cc12d7c2c20d5 i40e: stop disabling VFs due to PF error responses
fa274381c85a31c4c45fa62cb402a189d4cbd95f ice: stop disabling VFs due to PF error responses
11281b34f11d6a4f455c0dc5b3a6023c2217686b iavf: Rework mutexes for better synchronisation
c3628b8d43c138664a2211eb68cd0d096ccd369f iavf: Add waiting so the port is initialized in remove
86916207ef9ee1102988ccf2aa0fef28dc903f72 iavf: Fix init state closure on remove
b45e801c2e3640f47cf063194bd55347cef303ce iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
109c6fc893af7f259435c7f9db8f34f81a79c2d7 iavf: Fix race in init state
1c8bfa25b43f39a0a71aa1070b50af79b97f55b0 iavf: Fix deadlock in iavf_reset_task
6673fc6f88bcf59cba1b103c899776bc2620b153 iavf: Fix missing check for running netdev
e5a8abc073c246e7f78d5496bc5dae5590e0f055 iavf: Fix __IAVF_RESETTING state usage
6ce2d4e513ccf6be1bcc27a40045901cde05d9d0 iavf: Fix handling of vlan strip virtual channel messages
da00f42709681bd9e0b3de6e7e515f89be45b2b4 iavf: Fix adopting new combined setting
bc26ecd22c255a18523d46bf0997390ba5d80543 igc: igc_write_phy_reg_gpy: drop premature return
0156d94205795254c2b2c5272d29d31b477e6d1f ice: Fix curr_link_speed advertised speed
33b80cff9b33fe3d64329b3c0793a8bce8ac786a ice: Fix error with handling of bonding MTU

--===============7429898779073953023==--
