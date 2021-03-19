Content-Type: multipart/mixed; boundary="===============5435570040092728536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 Mar 2021 21:56:25 -0000
Message-Id: <161619098565.29605.4597168081694290937@gitolite.kernel.org>

--===============5435570040092728536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 65e92c63f6a062663c0c13d84e79bb6b668708ca
    new: 5550f665efb75bf2c8c0177c0d5cc93dad910ce0
    log: revlist-65e92c63f6a0-5550f665efb7.txt

--===============5435570040092728536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e92c63f6a0-5550f665efb7.txt

896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
f6da2139c03fcb9c35d3a497fa509be7cd9d5f95 checkpatch: Fix warnings when --no-tree is used
5d0491b1e63845a7d42c42b36e28529ccea63b39 checkpatch.pl: seed camelcase from the provided kernel tree root
c7c6e91ca50042902fbef8cf09246339f9094a1e ice: Fix a couple off by one bugs
db896aa843b28949eb1b143a21cee9ff4c8f1c61 iavf: Fix asynchronous tasks during driver remove
ab8ca35adef9bd55fd4a087ed862ed3e5a2d2d2b i40e: Fix correct max_pkt_size on VF RX queue
f973a12b295c94660baf5a95a927feeae7e709e5 virtchnl: Fix layout of RSS structures
aadcdaa29ea12dda648bc3357b4c61ac53b6b44b iavf: Fix return of set the new channel count
8d0d2eeda99b700e1fd019ddf984012b75ce2cee i40e: Fix kernel oops when i40e driver removes VF's
f100124915dfbc8aaab8f4676385572883035135 i40e: Fix oops at i40e_rebuild()
5d47d2ac13b780cf31dba74bb25576c1c3ada940 i40e: Fix NULL ptr dereference on VSI filter sync
10f1fb27fa85a1c66b856edd86c7cadb67a9de51 ice: Fix allowing VF to request more/less queues via virtchnl
6a6f7ee18e0bf61c730390189e54bf839954805e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
23717161f9886edf756c80c94c33e1045072a7f4 ice: Continue probe on link/PHY errors
37d141bb1ef6ab3a4ed7706dfe816040308c2820 ice: Fix VF true promiscuous mode
9c698cfdfcc3db292ae13429bbab6694850f241f ice: Increase control queue timeout
2a77312d1d08cec44bf82002f38c56a0c71583a9 ice: Recognize 860 as iSCSI port in CEE mode
66944ce5d34989debbcce03f8b8e6260a47ce8e2 ice: prevent ice_open and ice_stop during reset
1f59d76c3939582071f76c9f3d3111ce66621bfe ice: fix memory allocation call
a96b5fe93b998de1ac408568b25f49597cb24605 ice: remove DCBNL_DEVRESET bit from PF state
aba7e146c931a53f115205658a3b0d8953cc0ef7 ice: Fix for dereference of NULL pointer
99ede5bb6679d69008b2c7069ecb9951c1ec8118 ice: Use port number instead of PF ID for WoL
51501aab7efb0afbc11079f4342ef52b12e8a365 ice: handle the VF VSI rebuild failure
fbcc9a7583f156aeb54af238a8d1cc0caa40cd8f ice: Cleanup fltr list in case of allocation issues
fde7edf9d873ecded06a0d0de20cafbde0c268b5 i40e: Fix error handling in i40e_vsi_open
51d4368cd1a2af5611449117f9ba657ff4c82f94 i40e: Fix display statistics for veb_tc
7a8ef5c8092e5f382213878921a91aae1cc4b153 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
305abd760ac0992b1266db10ec3a3b9df3556ad7 i40e: improve locking of mac_filter_hash
2eb41c86dc88a403355b0b134bab9306eafc4da4 ixgbe: Fix NULL pointer dereference in ethtool loopback test
5550f665efb75bf2c8c0177c0d5cc93dad910ce0 i40e: Fix autoneg disabling for non-10GBaseT links

--===============5435570040092728536==--
