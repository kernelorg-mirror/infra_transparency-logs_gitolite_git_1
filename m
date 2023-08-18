Content-Type: multipart/mixed; boundary="===============2885359084723271811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Aug 2023 23:54:29 -0000
Message-Id: <169240286913.20056.16407057737134128198@gitolite.kernel.org>

--===============2885359084723271811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 7ff57803d24e0cb326251489d70f60462e3e6c04
    new: 2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7
    log: revlist-7ff57803d24e-2f48b1d854e8.txt

--===============2885359084723271811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff57803d24e-2f48b1d854e8.txt

2744cefe03371cb6dda18649635e5dcbbb227ec9 batman-adv: Start new development cycle
bbfb428a0cf6fbce4bcb34510a8eb0cf9b3841a4 batman-adv: Remove unused declarations
e4b817804579624b47823d87e647ec6c3d3ab827 batman-adv: Avoid magic value for minimum MTU
112cbcb4af90c4b108b120a28089872d2234a350 batman-adv: Check hardif MTU against runtime MTU
950c92bbaa8f16fc71485f4d564d429a9e4cc9fd batman-adv: Drop unused function batadv_gw_bandwidth_set
02e61f06a97e7ba73fa44046d6da097e5c2aacc8 batman-adv: Keep batadv_netlink_notify_* static
6f96d46f9a1ad1c02589b598c56ea881094129d8 batman-adv: Drop per algo GW section class code
dd2e84bb3804103ad1c26a21deb4b35b0e166746 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
5e7f59fa07f86f554c301c7a383bba54d5ef9819 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
b0654e64dbaf62f565b5f2b4fbd92202e88dcba3 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
0a0643164da4a1976455aa12f0a96d08ee290752 net: use SLAB_NO_MERGE for kmem_cache skbuff_head_cache
5cce781484cec087de22f730278eed7a3388f962 sfc: Remove unneeded semicolon
91a10efc89dc510edf57cb1d3a7ad480ef5160b8 net: fec: use napi_consume_skb() in fec_enet_tx_queue()
04f28408a51eafab4ae7fc1e3d52520e410eee5f Merge tag 'batadv-next-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
74f9d556f9dd66c7f1031e5383919e9a7e877169 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7 pds_core: remove redundant pci_clear_master()

--===============2885359084723271811==--
