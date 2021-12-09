Content-Type: multipart/mixed; boundary="===============6138704420688114090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 09 Dec 2021 20:07:48 -0000
Message-Id: <163908046854.2013.8772076708037667761@gitolite.kernel.org>

--===============6138704420688114090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3851deadf6de976fe0d2f72ca1084b47a044c2c7
    new: d6fd17a192e202c7b7869c325153352a02d3db08
    log: |
         dfa9d012a08db3527a3d5474a779be68f4fc27a1 RDMA/core: Modify rdma_query_gid() to return accurate error codes
         c60008dcd79ebab7d4d886045bc2dd8fa0564f7b RDMA/core: Let ib_find_gid() continue search even after empty entry
         8507f97261618c415eb504b57098243a974719af RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
         74b777fa2051a6e4fff2289ac9c1cf6d2a263429 RDMA/mlx5: Release transport domain if loopback enable failed
         97536b167e014846241015fbebeb9e4bd9691fe6 devlink: Don't throw an error if flash notification sent before devlink visible
         f6dc316df6e39b98e95e7b17c78b3e031484f9ae Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
         b98dfeb51e6fa5d818265110d7a7fc1f1d86249e RDMA/mlx5: Don't remove cache MRs when a delay is needed
         d6fd17a192e202c7b7869c325153352a02d3db08 RDMA/mlx5: Add a missing update of cache->last_add
         
  - ref: refs/heads/testing/rdma-next
    old: 72c5e433e83db4302beabc6db16fbbb5cb2972f0
    new: af3f7baf05686ca34ed11712dc859d95c7a82b5d
    log: revlist-72c5e433e83d-af3f7baf0568.txt
  - ref: refs/heads/testing/rdma-rc
    old: 1790f1f39cd32f5016fcd1f55409a23bc6abf121
    new: 206ad761462b1a8e1d894128cfc6ed3c19ed1676
    log: |
         206ad761462b1a8e1d894128cfc6ed3c19ed1676 Merge branch 'master' into testing/rdma-rc
         

--===============6138704420688114090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c5e433e83d-af3f7baf0568.txt

330c6d3bfa268794bf692165d0f781f1c2d4d83e can: bittiming: replace CAN units with the generic ones from linux/units.h
d0342ceb78ed86b8ed28afe14d070720667da70f dt-bindings: net: can: add support for Allwinner R40 CAN controller
2c2fd0e68d9e1832d7661f434ee7ddd77bf1b985 can: sun4i_can: add support for R40 CAN controller
671f852c1bee9bd7138a5c4ad2c88d379cd0a6cb ARM: dts: sun8i: r40: add node for CAN controller
369cf4e6ac53f1595ef8602a8a984bce9b895ddb can: hi311x: hi3110_can_probe(): use devm_clk_get_optional() to get the input clock
3a1ae63a4d218d0d51646380fe406405660b9a5c can: hi311x: hi3110_can_probe(): try to get crystal clock rate from property
dc64d98aae758b41007f89179f3ec8686ef5136c can: hi311x: hi3110_can_probe(): make use of device property API
6a93ea38217706ef8318efba672b960bcd5d0642 can: hi311x: hi3110_can_probe(): convert to use dev_err_probe()
3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'
a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e9877d4ef856c7e8c66e942baa94dd0dde09b787 net: wwan: iosm: consolidate trace port init code
13b94fbaa28c64cebee5fcd43a9b5971e8591497 net: wwan: iosm: allow trace port be uninitialized
cf90098dbb1f784661354ff8f7ca293e1ff8153b net: wwan: iosm: move debugfs knobs into a subdir
283e6f5a8166f075eba78da6b867d76cc5d47e77 net: wwan: make debugfs optional
16daf3d9ec44ef9a85833f8638ff432ac09a8d18 Merge branch 'wwan-debugfs-tweaks'
d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
724231ecf2b9900b615162b987ebdb35f7086340 mlxsw: spectrum_router: Consolidate MAC profiles when possible
ce91a20ed89ebbad53aec825745404ab34f11fd0 selftests: mlxsw: Add a test case for MAC profiles consolidation
ace307c4124cf1178896f60959ab28e44343dd60 mlxsw: spectrum: Add hash table for IPv6 addresses mapping
66c7743db5d29001f13a7891d0576f503c83ee3f mlxsw: spectrum_ipip: Use the recently added API for saving IPv6 addresses
39711bb63cddc66e0f5e8857ade8639acf9894b9 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
62daf5a6abf81a38df315c8265b9aa49d583e9c6 mlxsw: Split code of handling tunnel entries per address family
918c82ac00e1dc91794452306308cdc0b504ceb1 mlxsw: reg: Add support for mlxsw_reg_sfd_uc_tunnel_pack6()
c1532830d734ef8db3c3201d3155fb61d5a0f59e mlxsw: spectrum_nve: Add API for maintaining IPv6 address per {FID, MAC}
264fa62cb12f530dcaa3499088e24e4fb246dfb0 mlxsw: Add support for VxLAN with IPv6 underlay
19d5919cc1008def66f37b7519529336677768ba selftests: mlxsw: vxlan: Remove IPv6 test case
ca79e19f55597389993a16804c44f9dc4b71f3ca mlxsw: spectrum_ethtool: Add support for two new link modes
f87d1747ed51e965981d83509653e38f90ccc69e mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
feba72ea495d2380a9b8e28043587e0323a9ebbb mlxsw: core_hwmon: Fix variable names for hwmon attributes
f2b3b833b34412abd5d2e758f47137b4b9a086ad mlxsw: core_thermal: Rename labels according to naming convention
250f4aaea194014a727b7c8ebb8f5422b8347a35 mlxsw: core_thermal: Remove obsolete API for query resource
2040dde1dfbec234e227c3abfff1af05baf80105 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
6bc1b2019d9bf3a006f5b3c86d43f4bd47ae0ab7 mlxsw: core: Remove unnecessary asserts
d0a7bc5301f8c00a236254a669f21a233a96b8fd mlxsw: reg: Extend MTMP register with new slot number field
e3eb445e85840686eeec96b46b195546989a93aa mlxsw: reg: Extend MTBR register with new slot number field
89e49242e34afbdb25e6072c309bafdd0b98c274 mlxsw: reg: Extend MCIA register with new slot number field
3df8212554641d91080886e39a9a6a27522f853e mlxsw: reg: Extend MCION register with new slot number field
c3a61b42ca9071d16490988af574fb70477c9d71 mlxsw: reg: Extend PMMP register with new slot number field
bf742e68972d7f004f294ed8ef13c9855d495bbf mlxsw: reg: Extend MGPIR register with new slot fields
c00ad13013967442c602e4366aa5cdd8504d6926 mlxsw: core_env: Pass slot index during PMAOS register write call
e7afed401769b1a6d7d46605a356530799f374c0 mlxsw: reg: Add new field to Management General Peripheral Information Register
171c23f5c78774314da0c9249af0a1f32fbc5d51 mlxsw: core: Extend interfaces for cable info access with slot argument
1361a6513b9349077623dcb147e59671073d65da mlxsw: Rename virtual router flex key element
5f459a414eccce3166984165b824394253efe934 mlxsw: Introduce flex key elements for Spectrum-4
2de3b31611d87e8dc437e18704531f192ba476ad mlxsw: spectrum: Extend to support Spectrum-4 ASIC
4fd5481d0966730430cae0381719d39ecd28581c TMP: selftests: net: Change the indication for iface is up
c3f4ce67453c42cbda460d7aa88de6d5532bb284 TMP: Synchronize link speeds on both sides
beb3dcf875370cb669948d6d9708adf85735ed43 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
32b5d30e80864f475c7c6f3471cb00998cbe9996 TMP: mvpp2: Add shutdown method in mvpp2 driver
dfa9d012a08db3527a3d5474a779be68f4fc27a1 RDMA/core: Modify rdma_query_gid() to return accurate error codes
c60008dcd79ebab7d4d886045bc2dd8fa0564f7b RDMA/core: Let ib_find_gid() continue search even after empty entry
8507f97261618c415eb504b57098243a974719af RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
74b777fa2051a6e4fff2289ac9c1cf6d2a263429 RDMA/mlx5: Release transport domain if loopback enable failed
97536b167e014846241015fbebeb9e4bd9691fe6 devlink: Don't throw an error if flash notification sent before devlink visible
f6dc316df6e39b98e95e7b17c78b3e031484f9ae Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
b98dfeb51e6fa5d818265110d7a7fc1f1d86249e RDMA/mlx5: Don't remove cache MRs when a delay is needed
d6fd17a192e202c7b7869c325153352a02d3db08 RDMA/mlx5: Add a missing update of cache->last_add
206ad761462b1a8e1d894128cfc6ed3c19ed1676 Merge branch 'master' into testing/rdma-rc
d4e6521324202b4ea5c7539b4534f44db432b30d Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
eb741d4a51dd358e40c5fe0aaf78e109aa2cb0a6 Merge branch 'rdma-next' into testing/rdma-next
af3f7baf05686ca34ed11712dc859d95c7a82b5d Merge branch 'devlink' into testing/rdma-next

--===============6138704420688114090==--
