Content-Type: multipart/mixed; boundary="===============4742913208845640698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Dec 2024 17:10:03 -0000
Message-Id: <173445540366.155349.7161320737543242713@gitolite.kernel.org>

--===============4742913208845640698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1900cc887b8fa7aa032bbf8d193c51fc2133086f
    new: 1df035cb4cc8b2e2416f6af3baec7ee7909a1ce7
    log: revlist-1900cc887b8f-1df035cb4cc8.txt

--===============4742913208845640698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1900cc887b8f-1df035cb4cc8.txt

b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
65769930d8852fb2bade738d4ef0269a6957ef38 iavf: allow changing VLAN state without calling PF
43f76adf386b3e7967f2afc761dacc0ad4d3117d ice: Fix E825 initialization
07bc43b33a4ef0f939b0d97bd8ac2a12cccc89f0 ice: Fix quad registers read on E825
cb3345c5b6abf888afa9c0d8c71ac136786bab92 ice: Fix ETH56G FC-FEC Rx offset value
560da01e6786eb04c9074b232c1719cd75647ebb ice: Add correct PHY lane assignment
a5fb681eb3610a507582bccf5db6402f701dafd9 idpf: Change function argument
de2ca2ce76d491ff25a2a22071b9a7f15df47c7f idpf: rename vport_ctrl_lock
f17de647849f3c30de88ad4bd761f3180dfbae6a idpf: Add init, reinit, and deinit control lock
7fee44c55b234e28f88a4c07d2d0c39d0119201b idpf: add lock class key
eaf1f7c255e41fda3776fd608ce94b391e5737de ice: fix max values for dpll pin phase adjust
fdf97d2a35f5623238700527141c3cb71bcbbd8d idpf: add read memory barrier when checking descriptor done bit
5e6581cb873b41b45ebf88ac2ecbc8e4a97f088f idpf: add support for SW triggered interrupts
40a73213a9369db0b3561ca11622d52a2de30dfa idpf: trigger SW interrupt when exiting wb_on_itr mode
24cad60468c7167b8b2c842c5758f36558369643 ice: fix incorrect PHY settings for 100 GB/s
1df035cb4cc8b2e2416f6af3baec7ee7909a1ce7 ice: do not configure destination override for switchdev

--===============4742913208845640698==--
