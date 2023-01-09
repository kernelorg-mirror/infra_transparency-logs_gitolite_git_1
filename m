Content-Type: multipart/mixed; boundary="===============4811508303178560857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Jan 2023 18:29:34 -0000
Message-Id: <167328897445.25576.333599294166826685@gitolite.kernel.org>

--===============4811508303178560857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 6bd4755c7c499dbcef46eaaeafa1a319da583b29
    new: 12c1604ae1a39bef87ac099f106594b4cb433b75
    log: revlist-6bd4755c7c49-12c1604ae1a3.txt

--===============4811508303178560857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd4755c7c49-12c1604ae1a3.txt

0b5dfa35da03277287d6c5fcd2b56a77f1c61f62 ipv6: ioam: Replace 0-length array with flexible array
e8d283b6cf0e83d5fcb5345e037956eb3e9b2483 net: ipv6: rpl_iptunnel: Replace 0-length arrays with flexible arrays
b466a25c930f2b7f1ed21c9eeaa553017ae78d1c ethtool: Replace 0-length array with flexible array
7abd92a5b98f33a972bd3cadf9948ce59d1c01b8 net: phy: micrel: Change handler interrupt for lan8814
ce2b4ad5d1b5a9d2c288ec4bcb4b010747ca9126 net: txgbe: Remove structure txgbe_hw
8f727eeca3973270de5f559939de3e0d8b2b4347 net: ngbe: Remove structure ngbe_hw
524f6b29fb865de0ae47a70fd211e45bde6a164a net: txgbe: Move defines into unified file
92710fe60515aa35065d308cecc3acfc59d8f0e9 net: ngbe: Move defines into unified file
79625f45ca73ef37c18a6e4b5b6ce7daa1e92683 net: wangxun: Move MAC address handling to libwx
9607a3e62645c25e61b69f605d3d0ffd8ddcdf41 net: wangxun: Rename private structure in libwx
270a71e64012b77a9c6009f10a0fb90caeafca07 net: txgbe: Remove structure txgbe_adapter
803df55d32eafbccdc3bc5977ce6049b61cdd997 net: ngbe: Remove structure ngbe_adapter
f23395b4049c826bc1a294eea69459cb774598b4 Merge branch 'net-wangxun-adjust-code-structure'
d50ede4f53e19b63f785768ce62f9a5019c3a021 net: phy: micrel: Fixed error related to uninitialized symbol ret
3f88d7d1be42a84a4ae292f085c3886597a04137 net: phy: micrel: Fix warn: passing zero to PTR_ERR
9cb8bae3d17b517abba74c13dd0327653b9142a4 Merge branch 'phy-micrel-warnings'
fb59bf28cd638a0b8671bf90b6692fea4898d207 usbnet: optimize usbnet_bh() to reduce CPU load
109cdeb8dfa3ab18afc7509a5044e48bd9fc89f7 mptcp: use msk_owned_by_me helper
a963853fd465e6ede985e71a320bc8a0ae7f878f mptcp: use net instead of sock_net
3c976f4c99237bcdab918ad18e7bee3b77e6d316 mptcp: use local variable ssk in write_options
cfdcfeed6449d702825d249cb85346ecf56236fc mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
ade4d754620f6d605705bf337aedef115158697e mptcp: init sk->sk_prot in build_msk()
294de9090938a7959e2757573509abd9ea7bd254 mptcp: rename 'sk' to 'ssk' in mptcp_token_new_connect()
c558246ee73e6f623ca503fb1fda626f313393a6 mptcp: add statistics for mptcp socket in use
4a753ca5013d465694d6639fbe1378831a399bda selftest: mptcp: exit from copyfd_io_poll() when receive SIGUSR1
e04a30f788091076ff874ede84d33817d50d5937 selftest: mptcp: add test for mptcp socket in use
762405e3ce45ed42b711f6d7677d0f797231571c Merge branch 'mptcp-next'
ec51fbd1b8a2bca2948dede99c14ec63dc57ff6b r8152: add USB device driver for config selection
69649ef8405320f81497f4757faac8234f61b167 cdc_ether: no need to blacklist any r8152 devices
0fd43d0cd030ea850796d4a4767452dbcf3bae17 Merge branch 'r8152-NCM-firmwares'
12c1604ae1a39bef87ac099f106594b4cb433b75 net: skb: remove old comments about frag_size for build_skb()

--===============4811508303178560857==--
