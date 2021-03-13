Content-Type: multipart/mixed; boundary="===============6523950993829741959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 13 Mar 2021 16:58:09 -0000
Message-Id: <161565468930.7031.12194626639177205771@gitolite.kernel.org>

--===============6523950993829741959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1a17827161aa91f9cadf96b76c98dcae051d1bf2
    new: 9f096678c93bdde938d8293f111033657d61b8e8
    log: revlist-1a17827161aa-9f096678c93b.txt

--===============6523950993829741959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a17827161aa-9f096678c93b.txt

93bde210c4341e79f0cd9cb160d889f4577e40b1 sch_htb: Fix select_queue for non-offload mode
fb3a3e37de337ec2941c71ff0bcb83e701f3c9f4 sch_htb: Fix offload cleanup in htb_destroy on htb_init failure
451b2596f54101103530c9d385e8ee08403c8d4e Merge branch 'htb-fixes'
ed0907e3bdcfc7fe1c1756a480451e757b207a69 ice: fix napi work done reporting in xsk path
a86606268ec0c809f341cda3771ae53460e064ab i40e: move headroom initialization to i40e_configure_rx_ring
89861c485c6a384e298fb78660d6a773339e42b1 ice: move headroom initialization to ice_setup_rx_ctx
76064573b121a376fe54a2799ee6b5bb91632a1f ixgbe: move headroom initialization to ixgbe_configure_rx_ring
98dfb02aa22280bd8833836d1b00ab0488fa951f igb: avoid premature Rx buffer reuse
080bfa1e6d928a5d1f185cc44e5f3c251df06df5 Revert "net: bonding: fix error return code of bond_neigh_init()"
f211ac154577ec9ccf07c15f18a6abf0d9bdb4ab net: correct sk_acceptq_is_full()
59cd4f19267a0aab87a8c07e4426eb7187ee548d net: axienet: Fix probe error cleanup
6897087323a2fde46df32917462750c069668b2f ftgmac100: Restart MAC HW once
b1dd9bf688b0dcc5a34dca660de46c7570bd9243 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
2e5de7e0c8d2caa860e133ef71fc94671cb8e0bf mptcp: fix bit MPTCP_PUSH_PENDING tests
c3b8e07909dbe67b0d580416c1a5257643a73be7 net: dsa: mt7530: setup core clock even in TRGMII mode
a673321aa74fc5604643d6a4653684c0bc9fa617 selftests: mptcp: Restore packet capture option in join tests
6afa455e6153bcbde879dd408f7ac83668b0ac4a ibmvnic: update MAINTAINERS
47251a36e1361396862f108d5cfee7162c9513d3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git /tnguy/net-queue
3bc342c4ddd0bedd18cc7d91be7c6afc48b21a33 checkpatch: Fix warnings when --no-tree is used
a60ffa66faa8313954ed4451a44df624e3d6e13c checkpatch.pl: seed camelcase from the provided kernel tree root
d947364738cf98b982d231cbef6c53700ea9a1df ice: Fix a couple off by one bugs
00689fb8bf1282e2c1e57a734928575f5b3b1069 iavf: Fix asynchronous tasks during driver remove
824cc00d32345e7a4739258ec2475931939206a0 i40e: Fix correct max_pkt_size on VF RX queue
cb148f05e051fc89df221842c30e87f1a64f4067 virtchnl: Fix layout of RSS structures
db7bf02e31e748baf2418a45d3a0aa0fce43d051 iavf: Fix return of set the new channel count
5f5cb90565d38728495e804d9b6ac97349cf5795 i40e: Fix kernel oops when i40e driver removes VF's
4365dd4319e25be206ad348861669ca4c95b86fe i40e: Fix oops at i40e_rebuild()
c4c9c2b0de5032a6dd4b24e34be093caa549cc92 e1000e: Fix duplicate include guard
b8bf4b64a2f512d70183f8cb1caba9c5db824cf8 igb: Fix duplicate include guard
2e25fb45c623747dbc7adf8850ebdc6a9293369f i40e: Fix NULL ptr dereference on VSI filter sync
57bd833ab1e70ec93157d3aef8de41aa107914e6 ice: Fix allowing VF to request more/less queues via virtchnl
ef05252253579b52592cf73c8ff01136897fe5d6 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d98295e26aa433d69cf80b6e2b26ac845380b5ad ice: Continue probe on link/PHY errors
83f1d3f8204c7bfc2392cc80555b0f216f3ae15f ice: Fix VF true promiscuous mode
9b57759023bfd89cb2c9a1b395bdb7120fca31c9 ice: Increase control queue timeout
a180551742d53b7d7f8e5b3f3ff5c94994ac3a28 ice: Recognize 860 as iSCSI port in CEE mode
f6d0a85ee6fe019f8387ff51e2edbc468292343d ice: prevent ice_open and ice_stop during reset
1a32a4bc942ad2888b3351993066d4588c62e388 ice: fix memory allocation call
5c3f54fd63c85f797ee0fa810f9be7128acdafea ice: remove DCBNL_DEVRESET bit from PF state
88ddc8342f0ca163e1dd0af9252ab61a69720a6c ice: Fix for dereference of NULL pointer
43b79cb98d707575e40b96cf687287c81d9ea84d ice: Use port number instead of PF ID for WoL
ac10ef1b744996682da31e8f79752163f3e87496 ice: handle the VF VSI rebuild failure
a843242ee8b67a03e8db684a394f1549cfc53f8f ice: Cleanup fltr list in case of allocation issues
56311259452f3f0f7d35084cfd1bdcf951115ded i40e: Fix error handling in i40e_vsi_open
a7ace7d7ac9d6c2f9fe6d763e64b7d2905a39c0d i40e: Fix display statistics for veb_tc
0a2f87c4c6e7307b6b43c79609d2f14775c54759 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f72d6d673f2878c209bac63c2fc4a0a2f5dafbc9 igb: check timestamp validity
ccc7131ae934dd4dd3ddec29be27bd716b1d630b i40e: improve locking of mac_filter_hash
9f096678c93bdde938d8293f111033657d61b8e8 ixgbe: Fix NULL pointer dereference in ethtool loopback test

--===============6523950993829741959==--
