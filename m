Content-Type: multipart/mixed; boundary="===============2706247918345835387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Mar 2021 18:46:21 -0000
Message-Id: <161652518148.13528.1432160500759488015@gitolite.kernel.org>

--===============2706247918345835387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: be4dabd08146bb482df94ef03b171aa6e11364c4
    new: d52a87878a4bef942797db097cb7c9390568d312
    log: revlist-be4dabd08146-d52a87878a4b.txt

--===============2706247918345835387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4dabd08146-d52a87878a4b.txt

a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
af9b7212d3c073ceacdfee1f37e6906d32b50970 checkpatch: Fix warnings when --no-tree is used
5d00c8b0998f6efd31ec917c758f27b747b105b4 checkpatch.pl: seed camelcase from the provided kernel tree root
d2f728d7693d49df65e021923436abd60550d47a ice: Fix a couple off by one bugs
1719792d5606adccff1f1221b9d17ec33b64ee85 iavf: Fix asynchronous tasks during driver remove
a72b08c222757e3d33be96b1ae407240379618c4 i40e: Fix correct max_pkt_size on VF RX queue
002ca846fde0a6f9ec45bb9b9e1a243b199a299f virtchnl: Fix layout of RSS structures
0f2793d3dfd3ecc82051439404f1f07b34dfcf67 iavf: Fix return of set the new channel count
de1e9f4a4b38900d648b7547a4f5a197ebac512d i40e: Fix kernel oops when i40e driver removes VF's
ae56027347c83ba693311a6ecaad9bfbf2dc1030 i40e: Fix oops at i40e_rebuild()
0ff0fe48fb649e57265ebc2ef39c19c97953c2bc i40e: Fix NULL ptr dereference on VSI filter sync
acfe3389a10608e754ffe44e116138b4585d0faa ice: Fix allowing VF to request more/less queues via virtchnl
87264240354af5278c555a66344b77b6b963b640 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c68aec2a62cf2c276b34df74878254c5b19acabe ice: Continue probe on link/PHY errors
f0e3275afa9a1b7d7b48c66bbf311c4e830eb3ca ice: Fix VF true promiscuous mode
172f5cc31bcca378e5b48fe79488202e889e4aa6 ice: Increase control queue timeout
6b03a9e306a7314b06454689898acc0a3572ce87 ice: Recognize 860 as iSCSI port in CEE mode
4ddc0e6f3f67f011f6dcc19de922c0c194f87b05 ice: prevent ice_open and ice_stop during reset
eb8eab27821645e492fad5b9af462fbda2059a41 ice: fix memory allocation call
fe91054b7d6738b997d44f6076bcf2eb2d34b76d ice: remove DCBNL_DEVRESET bit from PF state
5cca9e8644d100d89c6b6f4df5cfa395bce64002 ice: Fix for dereference of NULL pointer
e76140717fefa038236125c67510596c7a058b31 ice: Use port number instead of PF ID for WoL
1ea6f3c798345fe0ee4501002e23e4f224f58125 ice: handle the VF VSI rebuild failure
1d6ee7e3655f5957c18289031880aea62ff8a0d1 ice: Cleanup fltr list in case of allocation issues
58c840d705121990d51a5d692af0f28c328df761 i40e: Fix error handling in i40e_vsi_open
0850440cb8c9df80b9dd5207dcfaa03670ce6381 i40e: Fix display statistics for veb_tc
7de41ad93087bae235273e472b5b7c091bca283a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
369a38d517cf5a9e8d8bed4f8416808d5adc5d7c i40e: improve locking of mac_filter_hash
a226dc59c329e509d0c2d0103a1bffc892da0bd7 ixgbe: Fix NULL pointer dereference in ethtool loopback test
7833afd9a1bfca36ed862feb2ffc2c272bb7a81d i40e: Fix autoneg disabling for non-10GBaseT links
e70c24e02f30d0b9f837474f377e1d751591bbd7 i40e: fix receiving of single packets in xsk zero-copy mode
d52a87878a4bef942797db097cb7c9390568d312 i40e: Fix parameters in aq_get_phy_register()

--===============2706247918345835387==--
