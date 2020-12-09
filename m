Content-Type: multipart/mixed; boundary="===============7479932191253859051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Dec 2020 22:32:41 -0000
Message-Id: <160755316123.14150.10057910356045823722@gitolite.kernel.org>

--===============7479932191253859051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c36a73b23c2fb5769c6acebd521eb2eb55e2bc65
    new: cc9da1db426e5b71f2d1cb1a73db8064bf0111ad
    log: revlist-c36a73b23c2f-cc9da1db426e.txt

--===============7479932191253859051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36a73b23c2f-cc9da1db426e.txt

323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
84a947578903fab7409dda9ff81cadf4dd144b50 checkpatch: Fix warnings when --no-tree is used
bfc5a8d76008f33fa8521e5d139d0d739f1f3f32 igb: re-assign hw address pointer on reset after PCI error
206c5ea48eb324e48ecb0470b3e4c7cde2438892 checkpatch.pl: seed camelcase from the provided kernel tree root
021228711c7f4dadcb0b3027c72061b9fe48d7a2 i40e/iavf: use better trace path
80bb33eb192a791caba4260a37fec9fa62a56061 ice: Fix a couple off by one bugs
300443205d8d7c73dcc5d470a7a8fcba00e9db95 i40e: avoid premature Rx buffer reuse
3026e52d91e62566a0214b22df1b13fca0fe7b9f ixgbe: avoid premature Rx buffer reuse
6460be427fe72c775ca208da7941af92e5ce126d ice: avoid premature Rx buffer reuse
58497543cf0e66d9e7b9372ef5edcb347793b95b ice: report correct max number of TCs
f937b7fcacf4d31319e7c760e4eff78ad0bc19b8 i40e: remove redundant assignment
5617a2a411b1e8957a4cf8174b41b6a150928837 i40e: Fix flow for IPv6 next header (extension header)
6c16d09f80bca9368ea890710153349656d63206 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
44ec856ad0143c5202bc25d89f8be1d2a82d8005 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f354f4ba96af37bea8836cdfb6c538d729f0217e igb: XDP xmit back fix error code
81152697a9d0fa8780a8dd33bfa41af5251cd6cf igb: take VLAN double header into account
efc2387ac5c3388b19fd74a63853fe77fe6865d5 igb: XDP extack message on error
b1f4d9a2c799d245ad67350ff029aed0bc5ef666 igb: skb add metasize for xdp
3e09254ba6ab51bf0c1172e4c18805b5ca459865 igb: use xdp_do_flush
e90d115ae9802c77012f0c8a4d0e33f38ed00a50 igb: avoid transmit queue timeout in xdp path
ee2d2a4e28d24dd06bd7eec218b11eb62eac5a40 ice: fix FDir IPv6 flexbyte
54e0fbff97b8ac629af8dda31b2298128212ac49 ice: Implement flow for IPv6 next header (extension header)
0718925d2839b9d5c3ac0a41c287769705c1f157 ice: update the number of available RSS queues
821ada470dd9d90a5aabb002a49f572831d1a9f4 ice: update dev_addr in ice_set_mac_address even if HW filter exists
f584301d8f7aa8b4730a4c2f781d867ad97f9a0d ice: use correct xdp_ring with XDP_TX action
7e2b6b199d40ce940c1d69edc89dc89b62d8b0e9 ice: Fix state bits on LLDP mode switch
6ef90cb671c12a080c75908dc20f91f5cba8c8ff i40e: Add zero-initialization of AQ command structures
ec95a52d9d9ca0ae07474ebda5ca7d360c4b83a9 i40e: Fix overwriting flow control settings during driver loading
2d1c189aa6e0739756b006e53ae779c204b497bd i40e: Fix VFs not created
29695983a9c255cb91bddc6cc2cfcae307f0da7d i40e: Fix addition of RX filters after enabling FW LLDP agent
030bdd4296886e5034aefa3824cd0e00c9823d0e i40e: acquire VSI pointer only after VF is initialized
cc9da1db426e5b71f2d1cb1a73db8064bf0111ad iavf: fix double-release of rtnl_lock

--===============7479932191253859051==--
