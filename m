Content-Type: multipart/mixed; boundary="===============0074039454718281797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Dec 2020 13:07:25 -0000
Message-Id: <160682804527.9845.13806470245551554278@gitolite.kernel.org>

--===============0074039454718281797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 24e2ce88fe35e660d45dbf02705fd9c65c078f5b
    new: 243564696f3a191c225e2529efe3819c21248bc3
    log: revlist-24e2ce88fe35-243564696f3a.txt

--===============0074039454718281797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e2ce88fe35-243564696f3a.txt

2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
f5d8cee754e09b8f2a27a24a6300edb015638302 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
4a2055242651690ea2c7c58f9b8d70dcd84101e7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
88f7ade59792ede05da9300fc5e78981fbbd58b9 net/mlx5: Add HW definition of reg_c_preserve
bffcc157d3aa3a21a0d28d81cd1ac58cdfabf1eb net/mlx5: Remove impossible checks of interface state
e4c0ff340c7336b1802af4b93f88893fa913b046 net/mlx5: Separate probe vs. reload flows
06cf1cb007ff6044a12f61236fad4cf67469be2d net/mlx5: Remove second FW tracer check
c403ceaa6e4c4572a3323cb0a32c6768908d2aee net/mlx5: Don't rely on interface state bit
eaf7c7b45f66ce654770d55a2867f96ded7a26ca net/mlx5: Check returned value from health recover sequence
0c73705686c36f5c2487774f393b13ab9a06ad44 net/mlx5: Fix devlink reload LOCKDEP warning
1df921036697c772d2461fe62dcbc9d7e234a117 net/mlx5e: Free drop RQ in a dedicated function
3d7cb933003a2d4b7123fcde9b1603005a763be2 net/mlx5e: Allow CQ outside of channel context
f260f08acff6b2d1816d792d5ee211868cd5e31e net/mlx5e: Allow RQ outside of channel context
375ed62200281aef14fd9b4c1d830cb0d43bf1bb net/mlx5e: Allow SQ outside of channel context
dcbd2260e286d3ad6ac58411642fdb75441afc8f net/mlx5e: Change skb fifo push/pop API to be used without SQ
2fbe5adc96d175dd6dbc49b18da4ff506e75d530 net/mlx5e: Split SW group counters update function
d4f2f18d83f65fe6f5f7b91d6c2f4dfa97393210 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
fb4e14b1f0ad0faa1d4b42a06103295d2ce7eda3 net/mlx5e: Add TX PTP port object support
fe2cdbe86b588e2a322bda237ffa3fb843703bee net/mlx5e: Add TX port timestamp support
df3b2470f0f0b33becdc97dc60fda9a4c4f96e1a net/mlx5e: remove unnecessary memset
4ec2030ec7590844138dc063ea45ed04f8c6f093 net/mlx5e: Remove duplicated include
99fb04d72f5548e9033bfda1b706a6b081f0da66 bond: Add TLS TX offload support
cc893437b8e164a60b72b59c2ac0e0aba4ad92f1 net/mlx5e: kTLS, Check also real_dev in TLS context
b40b53f9ebbf9d1a0ab44aa6981205c5367b73a1 net/mlx5: Arm only EQs with EQEs
af0161b4f3e7a53d45a992d783ad4e2190a59b4d net/mlx5: Fix passing zero to 'PTR_ERR'
29b7af6caee0cba92267819a07f464873c602b23 devlink: Prepare code to fill multiple port function attributes
a194e308c25c09426e52cda26d13b581d4ba7e45 devlink: Expose port function commands to control roce
842511f42913873432a3ea8d9387cf66e6ec4342 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
9ce22e8a3cf77295e6fc09e61734b0a4b07316d0 net/mlx5e: Simplify condition on esw_vport_enable_qos()
240a8f8c496ae9941ecdb8ca13bf329cbdc36cbb net/mlx5e: Split between RX/TX tunnel FW support indication
bfea430ff2a42eebbc2f651230942436a01ef307 net/mlx5: E-Switch, use new cap as condition for mpls over udp
eb700e52fe2a766b6570e01d214fb929c13e6d6f net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c4cd944e0186dc7d0c3ddb02874388bb0678ba0a net/mlx5e: CT: Pass null instead of zero spec
534f615ae1d0a06631dc7b25a7a9515914325690 net/mlx5e: Remove redundant initialization to null
97926a0cc9fb975f4a0558059d085c8165c42f4e net/mlx5e: CT: Remove redundant usage of zone mask
d6e2cdead022070be4ef7bda6caf7ac2deb60d50 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
ee9923abe88a26702bb17b529e4e4a4003f1a649 net/mlx5e: CT: Support offload of +trk+new ct rules
14bb04af75584cbb00593364c0ae33c4fedf94e0 net/mlx5: CT: Add support for mirroring
c7c537b6e066489faa85c0b62154c20bbe804965 net/mlx5: E-Switch, let user to enable disable metadata
c0f1ab2599d468521d0705c2dec81aa4c5118e08 net/mlx5e: CT, Avoid false lock depenency warning
243564696f3a191c225e2529efe3819c21248bc3 net/mlx5e: Fill mlx5e_create_cq_param in a function

--===============0074039454718281797==--
