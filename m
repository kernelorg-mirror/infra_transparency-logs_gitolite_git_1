Content-Type: multipart/mixed; boundary="===============1354045800006578665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Mar 2024 20:19:36 -0000
Message-Id: <171087957682.1942.9710834656966466509@gitolite.kernel.org>

--===============1354045800006578665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 275878c3d97f5279ef52e62def46b7f3a117d133
    new: e343aa3989b97d13cadcdd3a1c38dbc5c9ed4c04
    log: revlist-275878c3d97f-e343aa3989b9.txt

--===============1354045800006578665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275878c3d97f-e343aa3989b9.txt

f6e0a4984c2e7244689ea87b62b433bed9d07e94 net: move dev->state into net_device_read_txrx group
bba045dc4d996d03dce6fe45726e78a1a1f6d4c3 wireguard: receive: annotate data-race around receiving_counter.counter
db2952dfbdf1192df77df6869323d487390f5da6 wireguard: device: leverage core stats allocator
df9bbb5e776a4b36060379103bdcdbcae036ce32 wireguard: device: remove generic .ndo_get_stats64
55b6c738673871c9b0edae05d0c97995c1ff08c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71cbd32e3db82ea4a74e3ef9aeeaa6971969c86f wireguard: netlink: access device through ctx instead of peer
e995f5dd9a9cef818af32ec60fc38d68614afd12 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
710fe438e34f3dc76d1badd0d786f0d3abdc3bfd Merge branch 'wireguard-fixes-for-6-9-rc1'
9966e329d6756ea80832376991eb5b0d5ff2cf6b tools: ynl: add header guards for nlctrl
1422f28826d2a0c11e5240b3e951c9e214d8656e rds: introduce acquire/release ordering in acquire/release_in_xmit()
3cf28cd492308e5f63ed00b29ea03ca016264376 hsr: Handle failures in module init
c9b3b81716c5b92132a6c1d4ac3c48a7b44082ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
9474c62ab65f30f0e56802a52bddf69a9e62b127 net/sched: Add module alias for sch_fq_pie
32fa4366cc4da1c97b725a0066adf43c6b298f37 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
88b1d9ab1e5e7a40b323ba02be8c13f1efb70e79 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
907d48875f9c84cd3e4c2749e3ea4a87be048231 ice: Refactor FW data type and fix bitmap casting issue
8090e29806943576fca78a22b0b710e20041bcb4 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
d2f5841ebcfed3a9d6a48f62b08a59690777dd91 ice: fix memory corruption bug with suspend and rebuild
3c36fba85f2f9825994363d1cf3dd0f612f51e5c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
58bdd2f64577f4e1be6957ccab614630425d30d1 ice: tc: do default match on all profiles
e8c8be0084bc5223b32094b93a6145d529306cd4 i40e: fix i40e_count_filters() to count only active/new filters
397b5f943a5a03ab9415c829778ed04c670b5bf5 i40e: fix vf may be used uninitialized in this function warning
538d3f1755c0d791fd5b1d513a0487dadbc4ed0e i40e: Prevent setting MTU if greater than MFS
ea6399bf75b0b6b17400d708cf41965b70a96582 igc: Remove stale comment about Tx timestamping
eee8160e9f1d63381db12b487d9905fe3db5af5f i40e: Fix VF MAC filter removal
6abf9fb871b47b1eb198857da882099d196c9728 ice: tc: check src_vsi in case of traffic from VF
db78cf200e9b5f1f2b68180b04c48ac15981de11 ice: tc: allow zero flags in parsing tc flower
e343aa3989b97d13cadcdd3a1c38dbc5c9ed4c04 i40e: Enforce software interrupt during busy-poll exit

--===============1354045800006578665==--
