Content-Type: multipart/mixed; boundary="===============7595094629438216660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Jun 2025 00:13:39 -0000
Message-Id: <175072401916.3589671.7022260466367693643@gitolite.kernel.org>

--===============7595094629438216660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1ccad54987f65fe5552f06a9d058f649f7c8b4a
    new: 8b1ed03e303294b8bbb190805719fd86e65a2900
    log: revlist-e1ccad54987f-8b1ed03e3032.txt

--===============7595094629438216660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ccad54987f-8b1ed03e3032.txt

f5ffa75e10184cfc6aa33330d968316fbcb2c9f7 ice, libie: move generic adminq descriptors to lib
d6630ee3266bb9c0b36d2286d5f651f9b4945507 ixgbe: use libie adminq descriptors
77fc43ab3d88057b4d87296c723fbcdba0a062e1 i40e: use libie adminq descriptors
dcb3f1d1872c06019bdf179227d4d9ae33f41ee8 iavf: use libie adminq descriptors
b7eda8f213ea630ebd582049bbce32956b7224d8 libie: add adminq helper for converting err to str
636f1591b048529118d60f2855fc981960661ed7 ice: use libie_aq_str
bce826874061626e60cda311ad334eadf7bd3bd5 iavf: use libie_aq_str
dd4fb162e1d98c4baf93c8896aef8670096f53e2 i40e: use libie_aq_str
6dcba86d92a3fa29414de369e4c6c68da27a425f ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b2a068d18678a69439592f03a17c77034172c35f igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
46374625851ff9568a38e043fc0fd75679f00a4a igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
65be5980e04d7614728f8de4d56e67685fe68544 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
2e3e4b7f6c6f4a30b079b65ec6270508330330be i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ad90eb1a376f4baf15626fc632529ba68270af8a idpf: introduce local idpf structure to store virtchnl queue chunks
3c6413500aacb8cbda812bcea38e56518bc7c548 idpf: use existing queue chunk info instead of preparing it
4718c01ae4bfc0a0f386bac77e594f7c648ffd4d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7f50327d2372ee816a8ad03353ef4b112460fd05 idpf: move queue resources to idpf_q_vec_rsrc structure
8f4ad1e340b9ab393806b45b31ee9df0d6e23022 idpf: reshuffle idpf_vport struct members to avoid holes
51e279d0515a549dfc1896fd541835846dd249c0 idpf: add rss_data field to RSS function parameters
6e1296cc157004fa7005b2508241802acbb3f20b idpf: generalize send virtchnl message API
ac9cbda4b601ad2defc2cd86f3c741267aae0b29 idpf: avoid calling get_rx_ptypes for each vport
0e22608d581435686a6b9e49a6f500f03b84a5cb idpf: generalize mailbox API
ac60dacbd0b35798acc87598f9072568ea1a00c0 ice: add 40G speed to Admin Command GET PORT OPTION
84ae802f1e3d44f5d591659d4f8c7fe9a26b68a3 idpf: convert control queue mutex to a spinlock
7e15397eb4724b0b34821dfcdf5cedfecdc34d17 ice: add E835 device IDs
1edea38b9a76a578382c144505df3e5991607c79 ice: add NULL check in eswitch lag check
a8db4c8f596ee51c5a9720fe95aa89d53a2313db idpf: return 0 size for RSS key if not supported
d1cd6afb8b9da866b4daa4f43b675331df40d9c1 igc: disable L1.2 PCI-E link substate to avoid performance issue
8b62812ff6e2c7a6537044ec009eaf3202df6e6e devlink: add overwrite mask from factory settings
d1362594a7c2aa1f948423c0bd435201f66ac4ea ice: add overwrite mask from factory settings
9d0238fd2cbaa14a5afb9378e9e440c06801c224 ixgbe: add overwrite mask from factory settings
e8acdacfe0f099b4e78cb92f13cb7e732f2e7a3d igbvf: remove unused interrupt counter fields from struct igbvf_adapter
1cecaa2001f16ed96ac94994d9811bf99ba2a255 igbvf: add tx_timeout_count to ethtool statistics
8b1ed03e303294b8bbb190805719fd86e65a2900 ixgbe: initialize aci lock before it's used

--===============7595094629438216660==--
