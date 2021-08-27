Content-Type: multipart/mixed; boundary="===============6919419466898473414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 27 Aug 2021 18:49:10 -0000
Message-Id: <163009015096.23402.9382607671712348343@gitolite.kernel.org>

--===============6919419466898473414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 925a67cf2b460d8de5e3e7fadf9fea57c21a5a69
    new: a2b1dbbd8d67006cbf2f7f050d33697efdbbfc14
    log: revlist-925a67cf2b46-a2b1dbbd8d67.txt

--===============6919419466898473414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925a67cf2b46-a2b1dbbd8d67.txt

08e3af5f8ca0c8b310d8feb92d851853a4309b8f ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
fa374781ed79ac58230c6e4803b99fb6c10f9008 ice: ndo_setup_tc implementation for PR
4d0bb7a3c12484758d457f70ce43beaac708e8cb ice: Add support for VF rate limiting
4d7f00a9dc79eb112037f2f8f13ca30fdae4ddca igc: Use default cycle 'start' and 'end' values for queues
45cbb1008efdb9f27447bb62399c14a8bf36cab8 igc: Simplify TSN flags handling
a4a94f84ed7a9358a9849917590984190cf11f25 igc: Add support for CBS offloading
2c34a9c988383717dc9bc71caa3a6cdf8186d8bb ice: Refactor ice_aqc_link_topo_addr
aac28187d8f0f7b286747c1647f8689633464326 ice: Implement functions for reading and setting GPIO pins
cc59188f83de8d53894ea19686d1dccb9e77fc1f ice: Add support for SMA control multiplexer
7e3d1ee5fd2fe9b9be914055b9ffbdb82c114cb7 ice: Implement support for SMA and U.FL on E810-T
c76fafec0faa5a6ff1e46a2d2b0fc7a493d8643d igc: fix tunnel offloading
3e20cce04363f50ec9f7bfbffbc826186292b6aa ice: remove ring_active from ice_ring
163110c376447de055240b247b305ad28ce61334 ice: move ice_container_type onto ice_ring_container
49ff30c0d8cd901c8c84af51ed6dd113a11eca3d ice: split ice_ring onto Tx/Rx separate structs
83b186317c574830bba4d51ce4a1f3e76e813740 ice: unify xdp_rings accesses
1c50db4103e804f141eae1f55671f5c199d1dd74 ice: do not create xdp_frame on XDP_TX
34fa1245bae210341bbd0444cc6dbe998c79cf36 ice: propagate xdp_ring onto rx_ring
b1e307ae158ac40eb339dd6bb5333578664162f7 ice: optimize XDP_TX workloads
bd858e8b0e7ec74758a004fb433b2ede422a30f0 ice: introduce XDP_TX fallback path
ca2c739ddd69ba1d9897a200ccd3d3984470baf4 ice: make use of ice_for_each_* macros
9c015241dc46fe55723701f27e5ccdb9dcf1bedb iavf: Refactor iavf state machine tracking
e3acf885bd86d371967eaddc7e75d4e2351b3f8e iavf: Add __IAVF_INIT_FAILED state
21a5f576c3a77bc3c0c9f0d48d0c41623af8a6da iavf: Combine init and watchdog state machines
e6256815501e4c908ff08e511d6fbf9cfd139c18 ice: refactor devlink getter/fallback functions to void
5e217b00c290e3fe0785a760a2275fc97b439ec7 i40e: Fix issue when maximum queues is exceeded
496bc2744fc097b7a888b2c8595a3e3636d0190f ice: update dim usage and moderation
51d465fdbdec587000896bc8ab789d61b0584877 ice: fix rate limit update after coalesce change
812b2d84554e75a5e301d50fc100d065354cd037 ice: fix software generating extra interrupts
a2b1dbbd8d67006cbf2f7f050d33697efdbbfc14 iavf: fix double unlock of crit_lock

--===============6919419466898473414==--
