Content-Type: multipart/mixed; boundary="===============3753363554488243553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Feb 2022 16:19:09 -0000
Message-Id: <164606514933.26066.2181276585367164501@gitolite.kernel.org>

--===============3753363554488243553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33b80cff9b33fe3d64329b3c0793a8bce8ac786a
    new: bd0e0b94f31752eabd41c7f8119ed14eade74902
    log: revlist-33b80cff9b33-bd0e0b94f317.txt

--===============3753363554488243553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b80cff9b33-bd0e0b94f317.txt

f4896248e9025ff744b4147e6758274a1cb8cbae can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
035b0fcf02707d3c9c2890dc1484b11aa5335eb1 can: gs_usb: change active_channels's type from atomic_t to u8
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fc2e6b3b132a907378f6af08356b105a4139c4fb iavf: Rework mutexes for better synchronisation
974578017fc1fdd06cea8afb9dfa32602e8529ed iavf: Add waiting so the port is initialized in remove
3ccd54ef44ebfa0792c5441b6d9c86618f3378d1 iavf: Fix init state closure on remove
0579fafd37fb7efe091f0e6c8ccf968864f40f3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a472eb5cbaebb5774672c565e024336c039e9128 iavf: Fix race in init state
e85ff9c631e1bf109ce8428848dfc8e8b0041f48 iavf: Fix deadlock in iavf_reset_task
d2c0f45fcceb0995f208c441d9c9a453623f9ccf iavf: Fix missing check for running netdev
14756b2ae265d526b8356e86729090b01778fdf6 iavf: Fix __IAVF_RESETTING state usage
328e765c03737ec36d0cc9eabc445fc605070ef6 Merge tag 'linux-can-fixes-for-5.17-20220225' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
519ca6fa960587d02904a9f8f79d587ac874fb03 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
723a5d7644db4dcba15df320f7ca1125a58f93ea checkpatch: Fix warnings when --no-tree is used
cdf851f7473d3a0b38038448030b7fdb1b397008 checkpatch.pl: seed camelcase from the provided kernel tree root
8abc733557128c6867aeaebce125c693bad8bf5b ice: Fix a couple off by one bugs
d3b9c1f23f5c59f7de6904d8f7fcda806870cbad i40e: Fix the timeliness of stats after deleting tc
c2fc38cec92df92fccbe0550a9f131b8c85e465b ice: Don't use GFP_KERNEL in atomic context
eea219000e3971aad3534743eabf24f7660d5a6b e1000e: Fix possible HW unit hang after an s0ix exit
d8a63400a49651384845a51cee102e8e58aabbba ice: avoid XDP checks in ice_clean_tx_irq()
1efb390ed7503a998519a24c97240a2f7b5c6a62 e1000e: Correct NVM checksum verification flow
e5cafb84c6ff10ce530ceed366f473180d7d5d6d ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
efafe3e51a0dd8b46bcfa72019c9ca5b7e1d02a8 igc: igc_read_phy_reg_gpy: drop premature return
d733d41541dc1eabaa7cb4838c37f99ea0d67e1a i40e: stop disabling VFs due to PF error responses
02a16d2d9b6b752b06fe39fa20f1c84b5283e6ca ice: stop disabling VFs due to PF error responses
abfa60e47059423b5aa5a7c49900760bac2528df iavf: Fix handling of vlan strip virtual channel messages
ba09373c23309036d7897c81478ffde60430e4ae iavf: Fix adopting new combined setting
3ef69f0a9ad01e80609a51a9f24d442285b83942 igc: igc_write_phy_reg_gpy: drop premature return
aba08dc44cb0eab7797aa2726668699172dda190 ice: Fix curr_link_speed advertised speed
bd0e0b94f31752eabd41c7f8119ed14eade74902 ice: Fix error with handling of bonding MTU

--===============3753363554488243553==--
