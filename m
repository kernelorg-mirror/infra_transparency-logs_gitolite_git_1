Content-Type: multipart/mixed; boundary="===============8911105479638108770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Nov 2020 15:19:48 -0000
Message-Id: <160579918892.23311.16593613011824841926@gitolite.kernel.org>

--===============8911105479638108770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 7c0ceb0c38d4bec7dfaaa77818ad9a612a037c6b
    new: ea8abf0235f8d74eab2bd52fa980a4b926ab6f6a
    log: revlist-7c0ceb0c38d4-ea8abf0235f8.txt

--===============8911105479638108770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0ceb0c38d4-ea8abf0235f8.txt

58801c91d602d631b15fb75e358accdd48145465 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
956a99f889e359ce94dbd6ce38ef5850f09402ad iommu/vt-d: Cure VF irqdomain hickup
373dcd2857dcc67caa327c0dfe0de59ae6248f4e net/mlx5: Remove impossible checks of interface state
c232e0145193e59411e134bd780c993ad1d1c3d5 net/mlx5: Separate probe vs. reload flows
6bfa95fe25b4705b8a29c348c418d129b1c09d62 net/mlx5: Remove second FW tracer check
d41350565806ed511fb954c34d8b4ec3c57af338 net/mlx5: Don't rely on interface state bit
0ac36c10c3e3740bb87e30af7796941da6d1c29e net/mlx5: Check returned value from health recover sequence
d1bec67a62762d083df696d62ff94ce21d594747 net/mlx5: Fix devlink reload LOCKDEP warning
86296d02cc54b747489a57b4781dbd86ba253dec net/mlx5: Add sample offload hardware bits and structures
83a9240f4e097919868d7a4ed1ee070a086fb867 net/mlx5: Add sampler destination type
de906aba41f57289eabcb6c2631c1f7839a998c4 net/mlx5: Check dr mask size against mlx5_match_param size
c8c2fa33c8e4f04b40954501758390a8aa0adfc5 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
bb7c4c4e1a281516a24625cbd6d0fb850395059f net/mlx5: Add ts_cqe_to_dest_cqn related bits
4876afc5e21de59e864854384ec98637d48894ae net/mlx5e: Free drop RQ in a dedicated function
b731c1d6f2535f2406d1db3c8191859f91ae95f4 net/mlx5e: Allow CQ outside of channel context
5d8a3f89b00e1fd9dcf1ca3ffd7aad619fbfd8bf net/mlx5e: Allow RQ outside of channel context
19607e5438dcbe8d73c31d9fc081112b53fbfadf net/mlx5e: Allow SQ outside of channel context
5964d3a3998049becadcfe14940e444d41a3383a net/mlx5e: Change skb fifo push/pop API to be used without SQ
0080b2d08630205a30d25110bbf545ff8a1b90a9 net/mlx5e: Split SW group counters update function
eb72103e2e28f460827793afa95a7c6421ff3fde net/mlx5e: Move MLX5E_RX_ERR_CQE macro
c65511f2f31df3f6049a7d9bb147f1a48e11d113 net/mlx5e: Add TX PTP port object support
135e8f26b13b7a4be181bbf69eeeee02e5d567f5 net/mlx5e: Add TX port timestamp support
c111394b30ae012a30c8829149d98bcb56d00d1c net/mlx5e: remove unnecessary memset
697f4715140a29ad899006d4c6cf9b64335d67c5 net/mlx5e: Remove duplicated include
182221f170b0b1bc8d7b891d950c2a60eea8e83d net/mlx5: Avoid exposing driver internal command helpers
6e7f6f52d1d7d6cbc0343e713e1e5cb4f8dcc1bf net/mlx5: Update the list of the PCI supported devices
e38cf98e7e1a07e9ff691bef30db492445f6c7fd bond: Add TLS TX offload support
0bbf259fd299809f513e9ef9c72f7701cc4773b6 net/mlx5e: kTLS, Check also real_dev in TLS context
06499976451a3e77d73125981cf9b8384ac8904d fixup! net/mlx5e: Add TX PTP port object support
9f3ce377f20bc0ddf5bfaf6e6bb6ea0fec40a6a5 net/mlx5: Arm only EQs with EQEs
38d8f2cb122ea8c922e550c805f3a7a2b92d43d7 net/mlx5: Update the hardware interface definition for vhca state
cf3402fdfa8db61ecef8ca4f7fd73e427a72be60 net/mlx5: Expose IP-in-IP TX and RX capability bits
973833d8ecc0c38035e2da03ed164ad7dd4d5183 net/mlx5: Fix passing zero to 'PTR_ERR'
fcaaf6d8eadfc6ecda61c7a33838c233c48e5397 net/mlx5: Expose other function ifc bits
b920ad97db9f622176ff49995c3c2c75c729f0b6 devlink: Prepare code to fill multiple port function attributes
da017adb61d07c9b089b914e3baeedb94dc9ada7 devlink: Expose port function commands to control roce
f93ce118ccfe6eb7caaa7af7a74eeb8037d48286 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
2d712e0d5ae782b0bf652e211d6e0ced9d129429 net/mlx5e: Simplify condition on esw_vport_enable_qos()
0728f684bf3376d4e13e754fbec1a3022447f8a4 fixup! net/mlx5e: Add TX PTP port object support
9605fc957716f3cdd27ef63dd67be9816c1321c9 net/mlx5e: Split between RX/TX tunnel FW support indication
0d4526cab443836e60d7464db8a0b805bf9daa8f net/mlx5: Add VDPA priority to NIC RX namespace
6f2c3e8378698a2449f8062a76dcbe72473fac93 net/mlx5: Export steering related functions
cc89bcaad171afe33ce40fb2140abcb8b2dc1442 net/mlx5: E-Switch, use new cap as condition for mpls over udp
13ca59ff0fb28a82a32c91391786004d44aa0e92 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
e86feb66ad938454b95f98fca3635170a2028438 net/mlx5e: CT: Pass null instead of zero spec
cc0572b93251c9d1d6b7de544fd9c1991caea34f net/mlx5e: Remove redundant initialization to null
452b1d8dc626a63545c5b6749c9afea9c2f1fae2 net/mlx5e: CT: Remove redundant usage of zone mask
dd0969d58885086df69fdb2074ba761286719789 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
4c3213f8628815d292868b8148eb676e263cef77 net/mlx5e: CT: Support offload of +trk+new ct rules
13a1e24baeba40d2864fc7205c811d663740c6f2 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
ea8abf0235f8d74eab2bd52fa980a4b926ab6f6a net/mlx5: CT: Add support for mirroring

--===============8911105479638108770==--
