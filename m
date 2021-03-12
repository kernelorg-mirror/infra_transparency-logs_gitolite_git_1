Content-Type: multipart/mixed; boundary="===============3690599183124213426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 Mar 2021 15:42:10 -0000
Message-Id: <161556373092.15305.1830466994515281488@gitolite.kernel.org>

--===============3690599183124213426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1224935603b35131996a26a184a33ca8c2d43c77
    new: 1a17827161aa91f9cadf96b76c98dcae051d1bf2
    log: revlist-1224935603b3-1a17827161aa.txt

--===============3690599183124213426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1224935603b3-1a17827161aa.txt

db74623a3850db99cb9692fda9e836a56b74198d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a9f81244d2e33e6dfcef120fefd30c96b3f7cdb0 mISDN: fix crash in fritzpci
7a1468ba0e02eee24ae1353e8933793a27198e20 net: phy: broadcom: Add power down exit reset state delay
4cee80a9d1b828d05fc8246bacae1c86beaf7b31 checkpatch: Fix warnings when --no-tree is used
af90789d5492808bd99d5bafc5ab8bebd1cc66a6 checkpatch.pl: seed camelcase from the provided kernel tree root
6cc3ce9013ec498b0d937c10d854eeb79192bea9 ice: Fix a couple off by one bugs
beca1a0bbf6297e1cc07b2d35c98f6c9bf52f0d6 igb: avoid premature Rx buffer reuse
95998fe9303d9af8c210fb3065dce32b099054d1 iavf: Fix asynchronous tasks during driver remove
52466ecc117b3663a728928ac2f2090318ac4a4a i40e: Fix correct max_pkt_size on VF RX queue
a0a2be8b4528a9e71f0f4732be2917b5b6a00203 virtchnl: Fix layout of RSS structures
d2855c43f0f43d37e426f190f6675c6965b821cd ice: fix napi work done reporting in xsk path
02585741923fa5cd76330503425bde3e240897fd iavf: Fix return of set the new channel count
db8754c956230f74413337187f89944419c563c6 i40e: Fix kernel oops when i40e driver removes VF's
9405134e34cddefe1c4c40c879b89f7295f73af5 i40e: Fix oops at i40e_rebuild()
8c55d5aae73d6cf19c8c19bbe4a122967cbbb0c8 e1000e: Fix duplicate include guard
62679dcfd64e840b04f245ed93d7a28bc7efae94 igb: Fix duplicate include guard
89fa0b57059054eb55b4fd2b190d5bd18c5a219c i40e: Fix NULL ptr dereference on VSI filter sync
03af5e793d16b4a17cb6293f5fa6ebdbbd10bad8 ice: Fix allowing VF to request more/less queues via virtchnl
e284cb276c439f55c2646a8dd8c735da6322b185 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f3eed8aa9a0fc5a092a8596c656dcf44e82d5b65 ice: Continue probe on link/PHY errors
aa57329f8da7b4aaf509785217a476a015e98b92 ice: Fix VF true promiscuous mode
b1c1c3c5538e6116f5296e1d538e9ce395d51a31 ice: Increase control queue timeout
19d7db994ce087e740b7b45a0931a28f6bcdf0fb ice: Recognize 860 as iSCSI port in CEE mode
5cd53f2163864b327b6365df47d9987b12ae3aea ice: prevent ice_open and ice_stop during reset
b03c803cf192a2e76b855b324012f6df86ef7213 ice: fix memory allocation call
b2874867c9c1bab4e19acd5f3797e7c0c268e4ae ice: remove DCBNL_DEVRESET bit from PF state
64eb0f27232b7b6b5efe775b34d6f9cece200aba ice: Fix for dereference of NULL pointer
49f758232ec5d9327e47fa68ba2db4603dced2a7 ice: Use port number instead of PF ID for WoL
b74bda806b24f249ea61534b33bbfc617c99a7ba ice: handle the VF VSI rebuild failure
f116ee01d57d016544ee8e5d9ec227eae20a2772 ice: Cleanup fltr list in case of allocation issues
5c9a236b08e118894f54bf8ec1dcc9323c8dc8c6 i40e: Fix error handling in i40e_vsi_open
a0f05e20fff85d06622c867cd10ef9d955ba805a i40e: Fix display statistics for veb_tc
aa01a6c1b461f678ac6def854deb6d7e69f1ec65 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
aba6a7ab2db3c4081c6ed389244ed1f55b32fd1c i40e: move headroom initialization to i40e_configure_rx_ring
6cfd245f38148893fab7ed04710af32a18d5344b ice: move headroom initialization to ice_setup_rx_ctx
67dac60e584b82c8bcefe67a1bfc54e5f3892f78 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
82109322c7039c9644b9e20e48dd2539f1f01805 igb: check timestamp validity
e7f0e5752457373dbc3bca095433280fa9ddc4b2 i40e: improve locking of mac_filter_hash
1a17827161aa91f9cadf96b76c98dcae051d1bf2 ixgbe: Fix NULL pointer dereference in ethtool loopback test

--===============3690599183124213426==--
