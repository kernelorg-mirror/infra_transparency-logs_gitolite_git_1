Content-Type: multipart/mixed; boundary="===============3762852062629458785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Aug 2023 11:34:53 -0000
Message-Id: <169158089333.28649.13135749145410036978@gitolite.kernel.org>

--===============3762852062629458785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4a54b38f52ca9bdee17c999e5cbf71fbb4f54efd
    new: db3fa37e6629ca5017206473cc11b2a586da3e25
    log: revlist-4a54b38f52ca-db3fa37e6629.txt
  - ref: refs/heads/rdma-rc
    old: 20d9db4ac16cd5d148cc28fab291de7f5c89fe7a
    new: c68218a9844ec21b124900f15396ccca8dcf7379
    log: |
         8e7b295da1ed051baedd068b7f785f5d959ef95d MAINTAINERS: Remove maintainer of HiSilicon RoCE
         c68218a9844ec21b124900f15396ccca8dcf7379 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/xfrm-next
    old: 95ce6ebf7d7abf9c52da86ce8a719d51720f43eb
    new: 930a0ff113da42af6287c0c4c754c5732a877a76
    log: revlist-95ce6ebf7d7a-930a0ff113da.txt

--===============3762852062629458785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a54b38f52ca-db3fa37e6629.txt

64917f4c35b3e490e0c0f966fab533dfb560db5e RDMA: Make all 'class' structures const
d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc RDMA/hns: Remove unused declaration hns_roce_modify_srq()
7e1f7834d20c9ffb0e04de5452649838b7c9a4d0 net/sched: Don't print dump stack in event of transmission timeout
00bb13c6b8fde7cfcf3cfe7f2ddc626ce627ab9e RDMA/core: Introduce peer memory interface
50c52f297f9bda9fc86643771ac3650d51a6738c RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
897882a5ae984f49a0c64e645dca6aada1c3b2f4 RDMA/umem: Set iova in ODP flow
8e07fae2304482f19d1dcf0f972de206bc7843da mlx4: Get rid of the mlx4_interface.get_dev callback
d120613fbcc81a3f794f87ce2e6540899efef43c mlx4: Rename member mlx4_en_dev.nb to netdev_nb
afcaf62608c70812fb5787422b3863aec525b2a1 mlx4: Replace the mlx4_interface.event callback with a notifier
3aa40e697832f4607485439f56d2fe78e9dcde9a mlx4: Get rid of the mlx4_interface.activate callback
7b58e2f1a10f6893cb56063828ce70baf321637e mlx4: Move the bond work to the core driver
a52e93a7ce18a627b27d8503da7ae44a9a269e8a mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
187f16df55dcd5945f7063a7ad612ae50d49d2b6 mlx4: Register mlx4 devices to an auxiliary virtual bus
caa3653e0d8bf88f4d8ed238cd299b1b77f940f7 mlx4: Connect the ethernet part to the auxiliary bus
0cf5fcaebe55b88c476eddbdf680dbf4c26ea6cd mlx4: Connect the infiniband part to the auxiliary bus
dde54e808bc2765f3b31e8fe1c7778bb003c0598 mlx4: Delete custom device management logic
fbc872739e6c6b93b3bd63189f7fd45687044ae9 RDMA/mlx5: Get upper device only if device is lagged
db3fa37e6629ca5017206473cc11b2a586da3e25 RDMA/mlx5: Send currect port events

--===============3762852062629458785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ce6ebf7d7a-930a0ff113da.txt

18cf3d31f8292e3994ec972097419f1c23e0d2ff net/mlx5: Track the current number of completion EQs
a1772de78d7303e33517d1741e0fce1c7247bec4 net/mlx5: Refactor completion IRQ request/release API
c8a0245c3937d302a52c9d6b54de44b302e78265 net/mlx5: Use xarray to store and manage completion IRQs
54b2cf41b853e04ea09a2a075e4a6dc30638c298 net/mlx5: Refactor completion IRQ request/release handlers in EQ layer
273c697fdedc65f8b423a652fb248860a3dbf36d net/mlx5: Use xarray to store and manage completion EQs
e3e56775e91398df95c610bfc9bf4025db7dcf66 net/mlx5: Implement single completion EQ create/destroy methods
ddd2c79da02021153dc8674e5a7e9748e56c1240 net/mlx5: Introduce mlx5_cpumask_default_spread
f3147015fa0769cf1dcbfdb9040ad380cc4daeb5 net/mlx5: Add IRQ vector to CPU lookup function
674dd4e2e04e7a62bfacf28129e0808f33395bdf net/mlx5: Rename mlx5_comp_vectors_count() to mlx5_comp_vectors_max()
54c5297801f3b9140c751c7f5660770c52dea24e net/mlx5: Handle SF IRQ request in the absence of SF IRQ pool
f14c1a14e63227a65faa68237687784a6dd2e922 net/mlx5: Allocate completion EQs dynamically
a0ae00e71e3e652c3bde8dcb61b4c1718618192e net/mlx5: remove many unnecessary NULL values
58f6d9d04489788d4115bd4bec4193df9e23f45f net/mlx5: Fix typo reminder -> remainder
d602be220cf97aa581a9b34a7780a889bc3dd25c net/mlx5: E-Switch, Remove redundant arg ignore_flow_lvl
b56fb19c337951fc4daba646fab2c50bb4c41c58 net/mlx5: Bridge, Only handle registered netdev bridge events
505a1fdadac1f10b436e8bbf9a63e4e0f7b63077 ice: Accept LAG netdevs in bridge offloads
0960a27bd479fdff21c14ff449dac85f86d7eb4d ice: Add direction metadata
41ad9f8ee6b8ec292f46b0a0bfaeace51e82a4eb ice: Rename enum ice_pkt_flags values
272ad7944a7bb17ee1060ff887402ce759823640 ice: Add get C827 PHY index function
5708155d902dc881dff7cb3b48098b45ea0847da ice: add FW load wait
b6143c9b073fb321d948b6647065748337918dd8 ice: clean up __ice_aq_get_set_rss_lut()
ac0955f0ccb0c2e710fd6a8c114a6fe8f3cf4dfd ixgbe: Remove unused function declarations
2359fd0b8b1f2441ac2c732fba6bb0228189acbc i40e: Remove unused function declarations
6ff0490cd8100c07d0329d475afccaa9656595b9 net: hns: Remove unused function declaration mac_adjust_link()
78d3902795f0d6a688407e032dfad89bc7933886 net: fs_enet: Remove set but not used variable
ae9e78a9dc88be8014c3c5116423ce6e58fdbcb8 net: fs_enet: Fix address space and base types mismatches
26bbbef8ff4047f857ac2d7353eb19e46100ce18 net: fs_enet: Remove fs_get_id()
caaf482e265415778de74e262a6f153dd2f18fa4 net: fs_enet: Remove unused fields in fs_platform_info struct
9359a48c65a3c2723d469ba11889c56387e4395a net: fs_enet: Remove has_phy field in fs_platform_info struct
62e106c802c555801b341885067dd8ffbf96835d net: fs_enet: Remove stale prototypes from fsl_soc.c
7a76918371fe04667528142554a3f26a8879e8ab net: fs_enet: Move struct fs_platform_info into fs_enet.h
33deffc9f19f292f183a3d4f5632aba692a3a555 net: fs_enet: Don't include fs_enet_pd.h when not needed
7149b38dc7cbc77548afd65e4bb4d4b11dca8670 net: fs_enet: Remove linux/fs_enet_pd.h
5e6cb39a256dd5a30e657d57e93f2e009f34ec4e net: fs_enet: Use cpm_muram_xxx() functions instead of cpm_dpxxx() macros
6f9728dd4439d349672c0c4c834e07dd8693363a Merge branch 'net-fs_enet-driver-cleanup'
8958ef511a01d395234638c68a77a226cf3f541f team: add __exit modifier to team_nl_fini()
adac119421c30666623c4849bd93731992a0f123 team: remove unreferenced header in broadcast and roundrobin files
de3ecc4fd8bf201c5cd02dc49687fb1506cebb45 team: change the init function in the team_option structure to void
c3b41f4c7b7ce573f379c0053e3c86e722562659 team: change the getter function in the team_option structure to void
7790eaeb688f9ded41d90abafda98f0389008e03 team: remove unused input parameters in lb_htpm_select_tx_port and lb_hash_select_tx_port
c0256168d16c99f23272790d9ca1a6eb40d50801 Merge branch 'team-do-some-cleanups-in-team-driver'
48d17c517a7af933346bd095e8ccc52b8477b274 net: bcmasp: Prevent array undereflow in bcmasp_netfilt_get_init()
ac1b8c978a7acce25a530b02e7b3f0e74ac931c8 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3d5ecada049f4afdad71be09295c4cd0bbf105c3 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
a6c1fd040d5f2b40036f58057414855db58806d3 Merge branch 'bnxt_en-fix-2-compile-warnings-in-bnxt_dcb-c'
f1d152eb66a30aecd19f22ff2676a7cb2584a920 rtnetlink: remove redundant checks for nlattr IFLA_BRIDGE_MODE
c009b903f8ccfce5844c91f005b0f152a5518526 net: renesas: rswitch: Add runtime speed change support
20f8be6b24da814912c09cdb5b3457f0a3ecf505 net: renesas: rswitch: Add .[gs]et_link_ksettings support
3337022baba978a94922ceac74ca5e6a7e47c4ef Merge branch 'net-renesas-rswitch-add-speed-change-support'
c67180efc507e04a87f22aa68bd7dd832db006b7 net/ipv4: return the real errno instead of -EINVAL
794529c448008d8bc24d6e06c7528b7dbec99dfd ipv6: exthdrs: Replace opencoded swap() implementation
ba4a734e1aa073b06412fc80ad81b54c4644d093 net/tls: avoid TCP window full during ->read_sock()
209bccbac9e6baa68308e1e236992ae3873e49dc net: fq: Remove unused typedef fq_flow_get_default_t
b876b71a6ac24265848cff4f208e96bf82c32b29 devlink: Remove unused devlink_dpipe_table_resource_set() declaration
2c2b88748fd5028a7771a864d46b1b78fb436a07 docs: net: page_pool: de-duplicate the intro comment
f5f502a3ea349bc549dd42fb2aca7daaccc9bd03 Merge tag 'mlx5-updates-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c2c8c3517b3ba43a964afe1ff7926b13dc51492 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3bf969e88ada7265ed6ef6f4b52a0c7d1d35c0b6 sfc: add MAE table machinery for conntrack table
c3bb5c6acd4e0104522f6b1a22f7d62e37e8fa02 sfc: functions to register for conntrack zone offload
94aa05bdc77731043b6239a7b810c586be2dce46 sfc: functions to insert/remove conntrack entries to MAE hardware
1909387fcfcfc9197a0adcaa9702967e5c18f812 sfc: offload conntrack flow entries (match only) from CT zones
29416025185383aba51d863b9e9eff234b54d855 sfc: handle non-zero chain_index on TC rules
1dfc29be4d743bba9c249b50acf8e44cb5477624 sfc: conntrack state matches in TC rules
01ad088fb05cb69bb2e061dc2ebddb67c62aeaf4 sfc: offload left-hand side rules for conntrack
ae1ae5eb14b062d4e90984a80cc0f38df2b675ad Merge branch 'sfc-conntrack-offload'
b9b05381e5d76a5ad05aedf5357c585d4a1f78cd net: dsa: mt7530: improve and relax PHY driver dependency
b5d9b4ff8387c4c558f965534de39323f5d7da2a xfrm: delete offloaded policy
7980927a3b084c77bd23ca43884e76eefd85adfc xfrm: don't skip free of empty acquire policy
da8583274098ef61b0bcbb2cc5bb6dd63774aa05 devlink: Expose port function commands to control IPsec crypto offloads
67a8cecfa95eebdbd6a0f4ec39ab02fabba07e9f devlink: Expose port function commands to control IPsec packet offloads
fcc15dd133f725683ef9707f8b24e73586f54266 net/mlx5: Add IFC bits to support IPsec enable/disable
4502d5137534024db3b9852d65f1aa8ad8668c9f net/mlx5: Provide an interface to block change of IPsec capabilities
7d08b47347d18c3078eac69955331f73480bd589 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
d98e6bb3775a87b56d9e31e3cdd39506297245ea net/mlx5: Implement devlink port function cmds to control ipsec_packet
5fb6a637629b115f60b08f5bba56d451eb227e3f workqueue: Add option to destroy workqueue without drain
8f99e2e72261e57e95cbf903b34a8ec7905da3be net/mlx5e: Don't drain worksqueue while destroying IPsec workqueue
1405159e052d35fdb63859a2c8fc9a2e648d8961 macsec: add functions to get macsec real netdevice and check offload
4200c9ff5ad855a0eb768044fbce127d9e071360 net/mlx5e: Move MACsec flow steering operations to be used as core library
bc8f4d0c40b66e89153d15a8eabbdb9bb41bf702 net/mlx5: Remove dependency of macsec flow steering on ethernet
c369eed524f7598bbf5176274e3de24209a800db net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
cc161915bfb591ac12ffa527e6d13f789246907b net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
20df3a7fa53871b173772e7e24ead192fa141300 net/mlx5: Remove netdevice from MACsec steering
3e480b4a75658b22b3cd85a50f6db6f1e335027d net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
d9858c77c00777c6411201596f86eeec78175100 net/mlx5: Add MACsec priorities in RDMA namespaces
17452e49bf40b31cb50ac77c8175b47d05a1b666 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
2406244b64284e1c2055eb8dbe32aebb67aa8ac8 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
c2ed8b3e150915c7ea80af0148b7c45c6b74609d net/mlx5: Add RoCE MACsec steering infrastructure in core
1cd11bf7952266c26e7ce5e37d60cf631660f015 RDMA/mlx5: Implement MACsec gid addition and deletion
09fb2a43e1c05f44b7c2cecd4a8c792f8e081671 IB/core: Reorder GID delete code for RoCE
a15f9ca8fa343719f7d4b2f1da1a5c93022b3114 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
4c112265fb0988e0a85cc26c2d230b24b0fe7368 net/mlx5e: Support IPsec upper protocol selector field offload for RX
3a05f4d2b901d1a3f6302b872f18b36f88ef80fd net/mlx5e: Support IPsec upper TCP protocol selector
9669d70618f699ac57edd59c2b26b8d8657ee7c8 RDMA/mlx5: Send events from IB driver about device affiliation state
6f3ac188ece701e9630f6bfd4a98849831bfb1bf net/mlx5: Register mlx5e priv to devcom in MPV mode
d1c5eb777f027c7b9ac3ea7deb35819b25f97195 net/mlx5: Store devcom pointer inside IPsec RoCE
b598599562ec9dc002093bc086487e089ea07c6f net/mlx5: Add alias flow table bits
e7d9627805e75c8cd751d7590cb9f5ff7945a8b5 net/mlx5: Implement alias object allow and create functions
e91f5ff4a7564f43327ee88c6c4e0f423a4e2c94 net/mlx5: Add create alias flow table function to ipsec roce
26b04a422108335c03730773dee69216f546f880 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
7ec88fd9e8b3d5c47126906579527222f37578e5 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
930a0ff113da42af6287c0c4c754c5732a877a76 net/mlx5: Handle IPsec steering upon master unbind/bind

--===============3762852062629458785==--
