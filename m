Content-Type: multipart/mixed; boundary="===============3385830014186940188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Nov 2020 15:19:56 -0000
Message-Id: <160579919677.23504.15096302370322275468@gitolite.kernel.org>

--===============3385830014186940188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 14824439a9973ac242f5840aa6aebf77223f6835
    new: 1a44c73664c0578e88c4585e760f57180c9ebcad
    log: revlist-14824439a997-1a44c73664c0.txt

--===============3385830014186940188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14824439a997-1a44c73664c0.txt

58801c91d602d631b15fb75e358accdd48145465 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
73c220682765b0e27696aee256c33c8f81b6464c net/mlx5: Add VDPA priority to NIC RX namespace
4aca8a1b9753f5dfadec400d28dc401e8de3e5c0 net/mlx5: Export steering related functions
ba5b7a38fd6c7b4a07532aba70b40fdee7e62b31 vdpa/mlx5: Support update of mtu and mac
f522efb77b2516c49dfb12091d489535f425cf7a vdpa/mlx5: Move mlx5_vdpa_net definition to header file
01e90cf93144af1a4d2b58b012aa148496be0b4f vdpa/mlx5: Add specific steering rules for packet forwarding
ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
dc3d9f209c7993b77c73ae41adf05adecff2c8db net/mlx5: Fix wrong address reclaim when command interface is down
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
691a7a72a9fc1d1864a0748d6b7a873eac9c54b5 Merge branch 'net-next-mlx4' into net-next
50ea387ed9ed3b6b467fde7a7f2ee4374a5c878c Merge branch 'mlx5-vdpa' into net-next
18b0973cf5b5a24f2765b554b7ae8bb11ea34e9e Merge branch 'net-next-mlx5' into net-next
d492a240b87337c8565b951c2a5a2060604fcd12 Merge branch 'net-mlx4' into net-next
1a44c73664c0578e88c4585e760f57180c9ebcad Merge branch 'net-mlx5' into net-next

--===============3385830014186940188==--
