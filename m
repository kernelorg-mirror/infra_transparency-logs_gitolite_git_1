Content-Type: multipart/mixed; boundary="===============3380144232304334676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 07 Aug 2023 16:10:43 -0000
Message-Id: <169142464365.31299.10406440203126911538@gitolite.kernel.org>

--===============3380144232304334676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 373c8dfe53f5fc311a6afc08e8099dd395ea2af4
    new: 49d0ec94824c66cea5566d5e4c65ddb91bd90c61
    log: revlist-373c8dfe53f5-49d0ec94824c.txt

--===============3380144232304334676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373c8dfe53f5-49d0ec94824c.txt

17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
8a9896177784063d01068293caea3f74f6830ff6 net/packet: annotate data-races around tp->status
6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
aaf2123a5cf46dbd97f84b6eee80269758064d93 selftests: mptcp: join: fix 'delete and re-add' test
c8c101ae390a3e817369e94a6f12a1ddea420702 selftests: mptcp: join: fix 'implicit EP' test
ff18f9ef30ee87740f741b964375d0cfb84e1ec2 mptcp: avoid bogus reset on fallback close
511b90e39250135a7f900f1c3afbce25543018a2 mptcp: fix disconnect vs accept race
fc2ea6ab0a73b58328c61237017e28ba49b3a21e Merge branch 'mptcp-more-fixes-for-v6-5'
a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
6b47808f223c70ff564f9b363446d2a5fa1e05b2 net: tls: avoid discarding data on record close
32d0a49d36a2a306c2e47fe5659361e424f0ed3f macsec: use DEV_STATS_INC()
b1c936e9af5dd08636d568736fc6075ed9d1d529 drivers: vxlan: vnifilter: free percpu vni stats on error path
52417a95ff2d810dc31a68ae71102e741efea772 ionic: Add missing err handling for queue reconfig
ce615a86c3c647e1ccda83609c26c729d8a710c3 igb: fix hang issue of AER error during resume
6b9fc79635a5e09726fb1c48a81e8f06cc1a2527 i40e: Fix VF reset recognition
2617d6f6bc13bf225b055eddd773269cfc4b6746 igc: Add lock to safeguard global Qbv variables
d44e9a5075c8bcf2f1fba0fdf5ae2d114ddbd9f2 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
3cb72625f77e7c125ea7f433de55738dc1b03d59 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c637e260f14ae9069524dae34bd592c7b3f7a0c4 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
ba2909f11b198e8fc08182d1714c2ba07785b3d9 ice: avoid executing commands on other ports when driving sync
5f60790283f79f863cc4447a2d3dd5a314e3040e iavf: fix potential races for FDIR filters
c3bdf3b4b0c8407962bc8e10feed2aeb722dc135 i40e: fix livelocks in i40e_reset_subtask()
49d0ec94824c66cea5566d5e4c65ddb91bd90c61 i40e: fix misleading debug logs

--===============3380144232304334676==--
