Content-Type: multipart/mixed; boundary="===============2754829406433304784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 21 Oct 2023 06:43:31 -0000
Message-Id: <169787061145.15097.14525319812221791497@gitolite.kernel.org>

--===============2754829406433304784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-10-19
    old: aef5c3c5092fd6a438e32b7765c2b4d2767f1c1c
    new: 353d2b5f7466430a47e09f57a456b741a3e5d202
    log: revlist-aef5c3c5092f-353d2b5f7466.txt

--===============2754829406433304784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef5c3c5092f-353d2b5f7466.txt

db80d3b2558fcc6d18fbcb1452cdf6df65cec151 devlink: retain error in struct devlink_fmsg
20f9b9d385463d114c93e58a7a2377a581af8326 netdevsim: devlink health: use retained error fmsg API
47957bb3f7836b5583d9e675db455c035ecd3121 pds_core: devlink health: use retained error fmsg API
074e1b4221b5e5e0a0ae19a79244a08d1c8ffefa bnxt_en: devlink health: use retained error fmsg API
aca7734d94808db08a2e7b4537bf82e07de85af9 hinic: devlink health: use retained error fmsg API
d8cf03fca3411de8a493dae5e9fcf815a4f0977e octeontx2-af: devlink health: use retained error fmsg API
1d434b48495d2064d2e8be55515e28eea606372a mlxsw: core: devlink health: use retained error fmsg API
d17f98bf7cc9ed922fe4fbd22e423271c5f09dd0 net/mlx5: devlink health: use retained error fmsg API
18256cb2d4a02673863eb07bb8a12e1ad54d2817 qed: devlink health: use retained error fmsg API
3465915e99858c7070cabde8bc04cbe2e5bb758c staging: qlge: devlink health: use retained error fmsg API
0050629cd36a58b568ac0aebeeca60bd2fde3d6d devlink: convert most of devlink_fmsg_*() to return void
a10f9bfe935dd49d09e1c284a73bcd322de12917 Merge branch 'devlink-errors-fmsg'
e1b347c5f7de2c1a112c2dd6e380241135e34be2 tools: ynl-gen: make the mnl_type() method public
374d345d9b5e13380c66d7042f9533a6ac6d1195 netlink: add variable-length / auto integers
7d4caf54d2e8df2ed52240fe339adb13372c6251 netlink: specs: add support for auto-sized scalars
fd533a7ac7c2ab78a226121d0388d8cd8546dc52 Merge branch 'netlink-auto-integers'
66eaaa85418bf52cc0f33d5e933d59732a216a9e mlxsw: reg: Drop SGCR.llb
cf0a86e8ce606438772628c688d1fd36f84ba854 mlxsw: reg: Add SGCR.lag_lookup_pgt_base
be9ed47d3fab36cf20c6efef5d1060e7652a7bf0 mlxsw: cmd: Fix omissions in CONFIG_PROFILE field names in comments
eb26a59232770fc6137759965437ea55d067134b mlxsw: cmd: Add CONFIG_PROFILE.{set_, }lag_mode
8eabd10cdce4fc30e4357eab1fd102530fb09275 mlxsw: cmd: Add QUERY_FW.lag_mode_support
b2e9b1fe8c2e096782c10db868889c64ef8f8a53 mlxsw: core, pci: Add plumbing related to LAG mode
daee7aaba8491e64911438696c5f3f7cb77edf5e mlxsw: pci: Permit toggling LAG mode
f5e293f9939e6cb532efa19c0043f8b93355c88b mlxsw: spectrum_fid: Allocate PGT for the whole FID family in one go
8c893abd64ae662990fb41817011d84c101a4083 mlxsw: spectrum_pgt: Generalize PGT allocation
c678972580aedd28f273afdca94da6bb193ba3e7 mlxsw: spectrum: Allocate LAG table when in SW LAG mode
b46c1f3f5e079d2b6cb2845715942fe75304e498 mlxsw: spectrum: Set SW LAG mode on Spectrum>1
c0518571545d2befdd978a39c490575f3e3dd15a Merge branch 'mlxsw-lag-table-allocation'
f600bb612b06adf70ccdefbd3294c71275b650c2 net: dsa: microchip: ksz8: Enable MIIM PHY Control reg access
510f02febb10259919a41926ab6bf9ec5c72ee48 net: phy: micrel: Fix forced link mode for KSZ886X switches
095c3ea6fd5bcb4fd3641146570bdf4ee3b57c75 Merge branch 'ksz886x-forced-link-modes'
b4a11b2033b7d3dfdd46592f7036a775b18cecd1 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
20c6e05bd33deaa6fa890252d7ffc5ad54a0942c ethtool: untangle the linkmode and ethtool headers
4cd7bc7144ec2c0bb27208c3bb1f153dfd44b1c7 ice: remove unused ice_flow_entry fields
9dffb97da291760a5087cb20f851eae740bd7b79 ice: add drop rule matching on not active lport
31642d2854e2b63c807ec6b6b3ea54bbdcbdc9b9 ice: store VF's pci_dev ptr in ice_vf
fe1c5ca2fe760d95eb609976e225111fa055e931 ice: implement num_msix field per VF
ea4af9b4005dceb3165ece6ba21091bc6362efc4 ice: add bitmap to track VF MSI-X usage
05c16687e0cc78205eaa1b7a70fc6a95f8d3a417 ice: set MSI-X vector count on VF
4d38cb44bd321c81da3457cfbc38501ed8cb6714 ice: manage VFs MSI-X using resource tracking
67918b6b2671f02c3f73dcbe29419eaec58b2996 ice: make ice_get_pf_c827_idx static
640a65f801338940ed86992179558eb070db75de ice: cleanup ice_find_netlist_node
4690aea589e76e887a40195b35b6d19a838058eb igb: Fix an end of loop test
a41654c3ed1d7d6a2f7ae485f3e3c655b428f38f ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
86a0348de98576c8e3826d911db815a7105eaf41 Merge branch 'ice-vf-resource-tracking'
a1e4c334cbc9a80578c3784f8a3e7076bb19578d pds_core: add an error code check in pdsc_dl_info_get
75e7d0b2d22370c83c6dcb0cedbd0cca74383b5e net: wwan: replace deprecated strncpy with strscpy
db99e3163f50482f7a58e53839d8712c69cd7e91 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
9e581f5d517e519cf88566852e7dc8b127461428 xfrm: get global statistics from the offloaded device
8ed5a11d070641df6a0eb3ba76f807928228075f net/mlx5e: Honor user choice of IPsec replay window size
5d508d8c538189b90e3943e56c06ca2496398c54 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
b236938c81822f7232f58a8f75a0f3381add5917 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
f03a32aab9fc9048e0a46b2210d406da18ace6aa net/mlx5e: Remove exposure of IPsec RX flow steering struct
f3c20ae7a01d530bee10b1d22168fa241206a00e net/mlx5e: Add IPsec and ASO syndromes check in HW
7ed790485eeb8450cf9068586381034d8fa016c3 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
5d8859874e035d2a99e0e9a6f613ae8f2066ec47 net/mlx5e: Delete obsolete IPsec code
91f0b68e6dced6de48d67dc1b8e6ce23b362e6e1 net/mlx5: Increase size of irq name buffer
764e3d0d8f3e37938935707709364175c28c5efd net/mlx5e: Reduce the size of icosq_str
fa6a6e078af77fb697c6954c46312e7eb80d3b92 net/mlx5e: Check return value of snprintf writing to fw_version buffer
cb65cb974f2e80a476f0b58c5fb3f0783a22f06f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bf9501fe80eacdb1e605036e2c8ec727cc1635c7 net/mlx5: print change on SW reset semaphore returns busy
94a89bee8e4a9d22d5161f6aac965154737d6e24 net/mlx5: Allow sync reset flow when BF MGT interface device is present

--===============2754829406433304784==--
