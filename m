Content-Type: multipart/mixed; boundary="===============8325070472472613696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Sep 2022 15:50:31 -0000
Message-Id: <166334343161.26951.6232641458603634271@gitolite.kernel.org>

--===============8325070472472613696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 92244d305881735443925334bc28f618feba8a6c
    new: f109e19409f1fd9204611bcf9482f44818e063e6
    log: revlist-92244d305881-f109e19409f1.txt

--===============8325070472472613696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92244d305881-f109e19409f1.txt

23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
94160108a70c8af17fa1484a37e05181c0e094af net/ieee802154: fix uninit value bug in dgram_sendmsg
9124dbcc2dd6c51e81f97f63f7807118c4eb140a net: marvell: prestera: add support for for Aldrin2
21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'
96628951869c0dedf0377adca01c8675172d8639 tcp: Use WARN_ON_ONCE() in tcp_read_skb()
bbe8da732ffaf252d4367da97d0ed03687b1c371 ice: config netdev tc before setting queues number
900ff5b4e47f56bedf5bb5b7b988fe0454c63bac i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d3f839086cf124e707a047896c854097b25cd0b0 ice: xsk: change batched Tx descriptor cleaning
5f94635a1c46ce07a79b8a7bba42b9c3a9a90302 ice: xsk: drop power of 2 ring size restriction for AF_XDP
ef738eba575e95bfd9a60d9bd25c757cb0b7e8c9 ice: Fix interface being down after reset with link-down-on-close flag on
adb38e752a7ae8d0cf4e5af3a8e6d5530ed17376 i40e: Fix ethtool rx-flow-hash setting for X722
0d3672f1a42fbc80031ca2905eaa9b42d9f295a8 iavf: Fix vf set max mtu size with port vlan and jumbo frames
f6a8022e628957a186b93119eafa7b9bf1309163 i40e: Fix vf set max mtu size
b2b5389352ff85112a8a00542e76a1c30adaffb8 i40e: Fix not setting xps_cpus after reset
f109e19409f1fd9204611bcf9482f44818e063e6 iavf: Fix bad page state

--===============8325070472472613696==--
