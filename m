Content-Type: multipart/mixed; boundary="===============2259269790139223837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Jan 2025 16:39:31 -0000
Message-Id: <173704557128.2782378.5498940193177404128@gitolite.kernel.org>

--===============2259269790139223837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a4a1c1b6a2966443134e9d55abe6b5cc978b3128
    new: 6438827723788511acea55d83eb9e998834c1e20
    log: revlist-a4a1c1b6a296-643882772378.txt

--===============2259269790139223837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a1c1b6a296-643882772378.txt

5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
8eae8ab99bf091413b3097c807763f4619a28341 iavf: allow changing VLAN state without calling PF
ed0629554ba8bf9e134742967367d76cef85dfb8 idpf: Change function argument
42273cf41c491c2439c022a6cbaf010e808f825d idpf: rename vport_ctrl_lock
0651bcd0d6b10dd06649c22a96b704a85ced8e8f idpf: Add init, reinit, and deinit control lock
90d63afb2e3fd35090c7c70a978b4a4743a1fa77 idpf: add lock class key
daac7c389659b9043d694072bd8b7ea06134d219 idpf: add read memory barrier when checking descriptor done bit
e8c416581cdbfd8fdba10125c0567d95147081ca ice: do not configure destination override for switchdev
deeed8caf766afd978ebc79f4a52ef0743901b07 idpf: Acquire the lock before accessing the xn->salt
d5827707d84b33e7fe021c8a4974c8172a14ea06 idpf: convert workqueues to unbound
c2c12a5f2ddca77c9b05060461d25e5898d0caa2 idpf: add more info during virtchnl transaction timeout/salt mismatch
db4502a03c96eba9caf4136b82411ee9e57cd835 igb: narrow scope of vfs_lock in SR-IOV cleanup
5c10d9510695948c64fd987a7cb742296dcb821a igb: introduce raw vfs_lock to igb_adapter
7a6723c6640a6d79cf22b2625d87dcb90e5bc494 igb: split igb_msg_task()
d87c7210ffbce2327d94fdcbffb3de6ce26f02b3 igb: fix igb_msix_other() handling for PREEMPT_RT
ce44fa07e6acb2fd99dac87236894c8bdff8271c ice: fix ice_parser_rt::bst_key array size
ed52665de85a37aa42529c2292b190360a14a9c2 idpf: fix transaction timeouts on reset
384148f73c76d1de8fd86d976ee581fcee744d81 ice: remove invalid parameter of equalizer
973c96efd9c678346efc83125ede11664a76daa4 ice: Fix switchdev slow-path in LAG
84c992d6c260dcdd13e9f8c7519657426b159e51 idpf: fix handling rsc packet with a single segment
6438827723788511acea55d83eb9e998834c1e20 idpf: record rx queue in skb for RSC packets

--===============2259269790139223837==--
