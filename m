Content-Type: multipart/mixed; boundary="===============6162549385323092467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Jan 2024 18:42:26 -0000
Message-Id: <170620814629.30938.6913074567789429566@gitolite.kernel.org>

--===============6162549385323092467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a8dcaf051f099cc3ef9e75f1676a4e917577d790
    new: 5082ecf4bb4432e8c6fd3ba05b7bb582bf8174dd
    log: revlist-a8dcaf051f09-5082ecf4bb44.txt

--===============6162549385323092467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8dcaf051f09-5082ecf4bb44.txt

e18c709230cb05886fdcf6b90ef21a0a733079d7 vsock/test: add '--peer-port' input argument
88bf1b8f3c3196c175c9291605ec741756979862 tipc: socket: remove Excess struct member kernel-doc warning
5ca1a5153a28dc8bcfeeafa983915b76af457929 tipc: node: remove Excess struct member kernel-doc warnings
91374ba537bd60caa9ae052c9f1c0fe055b39149 net: dsa: mt7530: support OF-based registration of switch MDIO bus
f9048194a1e8cbad011f07f987bad0c17e5431c6 i40e: Fix waiting for queues of all VSIs to be disabled
de3964d002ca7dc06d26eba1551d8208b3b75f44 i40e: Fix wrong mask used during DCB config
b4d8581d63959bf51e44b570f270a85f6fc38bfd i40e: Use existing helper to find flow director VSI
37c36c93deb28145e578be787fa6d9f5a639ada3 i40e: Introduce and use macros for iterating VSIs and VEBs
164663f5a6eb0de2dfd9ef0463b80d29ebea4732 i40e: Add helpers to find VSI and VEB by SEID and use them
28a6490043293c2a28a0e5c36fbb4fd3cceeab08 i40e: Fix broken support for floating VEBs
2bf452b81277661a82069abfb67134f59082f1ba i40e: Remove VEB recursion
e195b88fff9478adeae4c03c5258965a9c8b8c72 ice: introduce new E825C devices family
0bc861f1f86d2e93f2c6d4b08aea722e94f05e3c ice: Add helper function ice_is_generic_mac
6efb9004b432d4964a8353c33d9ebb1f9cbced63 ice: add support for 3k signing DDP sections for E825C
aa0a49be3e1738f2ee91fc8877d77544a7a7dd16 ice: Add support for devlink loopback param.
e7add0741d64559c32882cd186a1750bfc12e248 e1000e: correct maximum frequency adjustment values
53e72a9c67dcf0893d3a1774926f1e2d61337ee7 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
3531e7cc375f590bfdc2daa594d9be3f0475378a ice: Add a new counter for Rx EIPE errors
6be1b16346066b15bc3f0dcb360882a482cf6a71 e1000e: Minor flow correction in e1000_shutdown function
7a3e0c1412089fa8d46106bcf492ca552308eaa8 idpf: avoid compiler padding in virtchnl2_ptype struct
e76ce52551113709bb516a44f6227b33a776114e igb: Fix string truncation warnings in igb_set_fw_version
dd040282b40e08e6f0e4bc4495cbfbd37e090cb7 ice: Add check for lport extraction to LAG init
2dd2532f583875f4d27afc490119164b9261b73f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0f701bf030556798faa2a518f42c44e33bf3c6f1 iavf: fix reset in early states
afba80dcf53717d52229d65bfbce52ac6bf5a03c iavf: allow an early reset event to be processed
479f3fbb588a9f0d9b380a4ca5fda45093e82cf6 ice: remove duplicate comment
55e48f75112e4b737d5ba5363d2258fe42fc57db ice: introduce PTP state machine
ce3f4538655bb0477d06588bea4fac2fbb2d1057 ice: pass reset type to PTP reset functions
daecc1eb08a34eabdfd1750e17479e24504bd5d2 ice: rename verify_cached to has_ready_bitmap
188330dd1f3cac2d47762fa0a83a447809cf2c6a ice: don't check has_ready_bitmap in E810 functions
1b2cd52c053e019e73895ef7741bcbca4ab2938e ice: rename ice_ptp_tx_cfg_intr
3ef8e50328baf8fd14519d92cefdb1153a50795f ice: factor out ice_ptp_rebuild_owner()
a653c0b2ecc6a4eed0a04162c625a6383e2aaa3b ice: stop destroying and reinitalizing Tx tracker during reset
3f2eaf84390aa1a81ab85c971bf86ccb92bc06b8 ice: make ice_vsi_cfg_rxq() static
5082ecf4bb4432e8c6fd3ba05b7bb582bf8174dd ice: make ice_vsi_cfg_txq() static

--===============6162549385323092467==--
