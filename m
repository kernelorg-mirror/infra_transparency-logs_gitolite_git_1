Content-Type: multipart/mixed; boundary="===============7673075679872464949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Mar 2023 17:56:28 -0000
Message-Id: <167898938862.23052.12322105620903237065@gitolite.kernel.org>

--===============7673075679872464949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1281a303d3d569b27c86a533a383c88cbf57d363
    new: 52443f27cfcbf5e20b5ca173f78dc0c77f6893b1
    log: revlist-1281a303d3d5-52443f27cfcb.txt

--===============7673075679872464949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1281a303d3d5-52443f27cfcb.txt

077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
1b7225ecbac4ae37626d54455bd39c5a761c660d intel/igbvf: free irq on the error path in igbvf_request_msix()
0ec80a2e90e859812ccc227d26f7fad363d0f150 igb: Enable SR-IOV after reinit
de481dc9f92c9b45161deeb062ea231d1440992c igbvf: Regard vf reset nack as success
1ecd943cb29342cc09123078ff66be52be748479 ice: Write all GNSS buffers instead of first one
c6fd4def5d088e91951c5a42914f21df260a59be iavf: fix inverted Rx hash condition leading to disabled hash
50c04c48af1831b5c67e016877936e79fb251244 iavf: fix non-tunneled IPv6 UDP packet type and hashing
e65d2f6f981300ad13b2b03fb25d10c2f4d58854 igb: revert rtnl_lock() that causes deadlock
d079ceaac1599c6f3aa8b15e54c1325d3075d516 iavf: do not track VLAN 0 filters
7066ce4a8785dc274d7e98afce09aac734c81432 igc: fix the validation logic for taprio's gate list
7fd20374a22729077d5db798400d07a3af5fa200 ixgbe: Panic during XDP_TX with > 64 CPUs
4c427315ff61452172337f0816f8201894ed60a2 ice: fix rx buffers handling for flow director packets
086fec6b6fdd650a16c5928c38fe4cd76c3d973a ice: check if VF exists before mode check
22d0877c235c733b5329b696a810bd1e18c1c5bf ice: remove filters only if VSI is deleted
93430019c98a05ee561b3f4fd76e4b2a1bd50167 i40e: fix flow director packet filter programming
ad673b228499eb6f5ef8bc8c7e39ffc215c75b28 iavf: fix hang on reboot with ice
c3c54519831dd56acd8d879e207b5bb3b77de00c ice: fix W=1 headers mismatch
f735243224b0364dbf67163ce5a4d75d23ee74c5 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
52443f27cfcbf5e20b5ca173f78dc0c77f6893b1 ice: add profile conflict check for AVF FDIR

--===============7673075679872464949==--
