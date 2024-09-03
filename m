Content-Type: multipart/mixed; boundary="===============7837378198226588369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Sep 2024 22:45:56 -0000
Message-Id: <172540355634.442391.8205579106332465094@gitolite.kernel.org>

--===============7837378198226588369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f679a06d5342849cff49e02a698abbb7c5a3b3a4
    new: 75b303206b000ac23ee0e63f377c2a25f9bb5134
    log: revlist-f679a06d5342-75b303206b00.txt

--===============7837378198226588369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f679a06d5342-75b303206b00.txt

bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
edc7147e7da5d3ebad79bf39cf165996b487088e ice: Fix lldp packets dropping after changing the number of channels
832254697448cbf59ec11152ad3d3d9f930f16ce ice: fix accounting for filters shared by multiple VSIs
b298a58495e82388ea2877273f0461164db60e0b ice: Flush FDB entries before reset
13819ab653002a82a4c02a10e504fd2ede8d40a0 ice: set correct dst VSI in only LAN filters
a13e697889ffc1a205816dedca19dfa5be7548f8 igb: Always call igb_xdp_ring_update_tail() under Tx lock
091e03f82cae308db1480444660b9b549e41db52 ice: move netif_queue_set_napi to rtnl-protected sections
94839a0c9f395bb2ed6c68292b897ed977b07b22 ice: protect XDP configuration with a mutex
4265526fa414c67860f8b8ddc7753c7cceac9a67 ice: check for XDP rings instead of bpf program when unconfiguring
944e7fd1856545799cb173e219ec8462a8d4c347 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
5c28d7bfb5f38e16d55cae51fa2ab8dc28ebcd2c ice: remove ICE_CFG_BUSY locking from AF_XDP code
642aecf4025ba8aef7e5a9f413e7f3000330a3f9 ice: do not bring the VSI up, if it was down before the XDP setup
55a99481ec4149d560c944088ad2206c2de2706f idpf: fix VF dynamic interrupt ctl register initialization
a974d6c0646fdba3f8044a713d7e8d29a53ee433 ice: stop calling pci_disable_device() as we use pcim
75b303206b000ac23ee0e63f377c2a25f9bb5134 ice: fix VSI lists confusion when adding VLANs

--===============7837378198226588369==--
