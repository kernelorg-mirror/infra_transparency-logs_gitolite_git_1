Content-Type: multipart/mixed; boundary="===============7196166450048705919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 11 May 2021 05:25:59 -0000
Message-Id: <162071075905.31939.2195855904499317974@gitolite.kernel.org>

--===============7196166450048705919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 85d6e5e1e00d8458b108459cb6c9d8f6994c3bfe
    new: 79fc1d451607520e7d324ec6c0691972f1685e9d
    log: revlist-85d6e5e1e00d-79fc1d451607.txt

--===============7196166450048705919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d6e5e1e00d-79fc1d451607.txt

338f3f87c2fd035289755cc746fda9e8b2f08a7a RDMA/rxe: Return CQE error if invalid lkey was supplied
6d5baea616eb37fad6e0274352fb6e1d655eba23 RDMA/core: Prevent divide-by-zero error triggered by the user
d2792e91de2bedf829828b091720f0f7920719ed net: openvswitch: Remove unnecessary skb_nfct()
8ab78863e9eff11910e1ac8bcf478060c29b379e net/nfc/rawsock.c: fix a permission check bug
ddb6e00f8413e885ff826e32521cff7924661de0 net: netcp: Fix an error message
48de7c0c1c9225b478c602184be8e00b92b35c61 neighbour: Remove redundant initialization of 'bucket'
b76078df15935b54c353eb0461c95a6eaf73c7ca net: qca_spi: Avoid reading signature three times in a row
6e03f3ff29c1b479cd10cab0d1c4530bafad601c net: qca_spi: Avoid re-sync for single signature error
a53935674563f60d8e22ca88ab607dac89fb353d net: qca_spi: Introduce stat about bad signature
3f8fca5d43357ab3ae678d908ac3c74e07503f0d Merge branch 'qca_spi-sync'
a269333fa5c0c8e53c92b5a28a6076a28cde3e83 net: dsa: fix a crash if ->get_sset_count() fails
a100243d95a60d74ae9bb9df1f5f2192e9aed6a7 rtnetlink: avoid RCU read lock when holding RTNL
db825feefc6868896fed5e361787ba3bee2fd906 net/mlx4: Fix EEPROM dump support
b94cbc909f1d80378a1f541968309e5c1178c98b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
3058e01d31bbdbe50e02cafece2b22817a6a0eae tipc: make node link identity publish thread safe
71f0891c84dfdc448736082ab0a00acd29853896 net: mvpp2: Put fwnode in error case during ->probe()
692b82c57f71bc755c879ea4eae7fc0eb92cc00b net: mvpp2: Use device_get_match_data() helper
cf3399b731d36bc780803ff63e4d480a1efa33ac net: mvpp2: Use devm_clk_get_optional()
584525554fd61040bbb28cd1280d07884ed148e8 net: mvpp2: Unshadow error code of device_property_read_u32()
297c4de6f780b63b6d2af75a730720483bf1904a net: dsa: felix: re-enable TAS guard band mode
aed6864035b1e51ba16323b54aa3e4861c1a0a3e net: stmmac: platform: Delete a redundant condition branch
532062b099563cba7a93bd9bd50554948661f013 atm: Replace custom isprint() with generic analogue
9d9d415f0048e4f7a6109595e2d1657850569c6c ptp: ptp_clock: make scaled_ppm_to_ppb static inline
514def5dd33984e986e0a3afd2a369d8b4688d3f phy: nxp-c45-tja11xx: add timestamping support
27d64141949e92c04d95d99f215b7f5b261bd8b1 Merge branch 'ytja1103-ptp'
9e3617a7b84512bf96c04f9cf82d1a7257d33794 net: pch_gbe: Propagate error from devm_gpio_request_one()
aca6a8746c36c160517f3216da81196248844d58 net: pch_gbe: Convert to use GPIO descriptors
6fcfb267cb4936d8427ceb431bb7e170a13c4922 net: pch_gbe: use readx_poll_timeout_atomic() variant
443ef39b499cc9c6635f83238101f1bb923e9326 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
40b161bb16c4456434b5f8f7fb74e3e3d6257c9a net: pch_gbe: remove unneeded MODULE_VERSION() call
1f975aba215b97266445f8b93db2d6d7f9ba1e59 Merge branch 'pch_gbe-cleanups'
376d68929d5bb5edc57be5fb38daaff3f3375f64 mvpp2: remove unused parameter
4c598e5e679c31106914b63b5e3877994dfbba19 mvpp2: suppress warning
3913ba732e972d88ebc391323999e780a9295852 Merge branch 'mvpp2-warnings'
1406309510903813b6f405593463caac2378184a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
40b0db5f129f5c660476accf03e99973d90df01c net/mlx5: Fix devlink reload LOCKDEP warning
099b15ef30f497ef34fe97d4fdf44a0c714c8345 net/mlx5: Don't allow health work when device is probing
f46a055f02a7ddc75f17a025047178e28b3b01c6 netfilter: flowtable: Make sure dst_cache is valid before using it
76da57e5a1e3d3084f3b30d5ef395fd798f29c35 Revert "net/mlx5: Fix fatal error handling during device load"
a145ededadf13fa8e3ffc6d751df66f91ac1e0fa net/mlx4: Fix EEPROM dump support
88cf6e6d0092931643901e2bc92446a5fe018954 net/mlx5: Expose MPFS configuration API
c79c9c6b76c7f92b206c9bf3fc5c9f33ecab17db vdpa/mlx5: Configure interface MAC into mpfs L2 table
783fabd6b72a6e1190d9becae3ab76f56f15b1f9 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
80797629fce89da0ac65b9553d65c14a5e956c60 net/mlx5e: Fix multipath lag activation
d625613c82816e63d7520a747b27f3b5ed1f4a1e net/mlx5: DR, Create multi-destination flow table with level less than 64
9fef3c818887fa31303ae3713d1e38faee5ef20d net/mlx5e: Fix error path of updating netdev queues
abdd68574dd2fccfa4322e89788ca2de822a7fe1 net/mlx5e: Reject mirroring on source port change encap rules
99368583f68de3d2e2d03db217d1fc3170040877 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
9b47c2fa6fcd233d09f8ba03d5d08fb96adca2df Merge branch 'patchq/394876' into mlx5-for-net
e051faff2d166fab4c886fe7a124e0d045ff7f23 Revert "vsock: fix the race conditions in multi-transport support"
7272875f05c72a322f25112188331874ee7d1c74 Merge branch 'patchq/390217' into mlx5-for-net
a46491befb503f682a3f83bf623f2f8e40d12e8c Merge branch 'patchq/393771' into mlx5-for-net
d81c9fd105f0fd1f8fbdfefb8a343a99e2426d43 Merge branch 'patchq/391686' into mlx5-for-net
f9ed88d97715fedc7dd828ffa0310965a1ea052f Merge branch 'patchq/391368' into mlx5-for-net
84b2679e537ff8a7a132a9c527caa75fb4a6b028 Merge branch 'patchq/378253' into mlx5-for-net
e4770fbb0acec6fee75b644e242e1e449e77c981 Merge branch 'patchq/385612' into mlx5-for-net
87e400f7ccc7c28fbe5f68f938d653e2eb3cbebb net/mlx5e: CT, Remove newline from ct_dbg call
00889de66e92ae7276d6c7e1792d7040360d5933 net/mlx5: Expose MPFS configuration
fcf0deee03be7b1bff644610961191bf4ca24177 net/mlx5e: Disable TLS offload for uplink representor
ae30ef847cecb9daf1f4c678e49b5839ba78445d net/mlx5e: Check for needed capability for cvlan matching
be96260bd92eebad92ede90a47bb75187731cc2d net/mlx5e: TC: Use bit counts for register mapping
460359c383f8138f05ea56b07f6f099e33051aa3 net/mlx5: CT: Avoid reusing modify header context for natted entries
56b1f881f3011f1308f5f243136d933568d34e16 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
54a860e54e94143d2c3d4c2f67829b39485a3ab4 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5a025b85351c5a2516503d99de9619d2acc96961 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
5f10074a92fa9afda7fb7a22cce9785ec8c578bd net/mlx5e: Don't update netdev RQs with PTP-RQ
abce465700c4d68cabbabd0cb18f2fb29c7589d3 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
9dfe964fb4e22de8aaaf21ee339b9fbb821dfe98 net/mlx5: DR, Remove unused field of send_ring struct
7d731d33db1dbba533e3f0fb72480dc3d83a8930 net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
10a101bc1ff8737db1baaf64daa91a188431c1ce netfilter: flowtable: Make sure dst_cache is valid before using it
a2db98f274d0eabcaa7a32acfd16ce76573e4fc7 net/mlx5: Move table size calculation to steering cmd layer
8d7ecc268900143e06e1481f94776907e3b2beec net/mlx5: Move chains ft pool to be used by all firmware steering
f358502e1b4a2609a2d033f1857417f53e608fdb net/mlx5: DR, Set max table size to 2G entries
22772e3d0e12dcfd8aef9845e36add7528a11ff2 net/mlx5: Cap the maximum flow group size to 16M entries
d16194c22d72ca749a1f3ccfaa65b72b4c6da550 Merge branch 'patchq/382097' into mlx5-queue
47ad306e423bb4f3061f1abbc9ab03adba3a471d Merge branch 'patchq/393872' into mlx5-queue
68ea5284fd06e20d4d87c3571eada7367a13be8f Merge branch 'patchq/390017' into mlx5-queue
4b9f2ae488fde4ab3d621de2052bd4f12a3aa010 Merge branch 'patchq/391056' into mlx5-queue
79303453ed50d0c486f2cb159b6b3587684a8048 Merge branch 'patchq/361867' into mlx5-queue
560138f8b097cf8f622f5d1415b19ba7daa2695d Merge branch 'patchq/392173' into mlx5-queue
8ddd511f64ecc42a024d382c3d23a9d47fbe3541 Merge branch 'patchq/391760' into mlx5-queue
0abb3b31acbb69a97f02e897d6888edc1a173c65 Merge branch 'patchq/390892' into mlx5-queue
9645d90468930835dfc34299ad5068495f77088d Merge branch 'patchq/385190' into mlx5-queue
b02b952ebeb1dfa02f055e1ae3c61471cfd23ff7 Merge branch 'patchq/391074' into mlx5-queue
185c80c56419dd576132905f830f35e58f447819 Merge branch 'patchq/382160' into mlx5-queue
621ead77b8756d268d6ab90ece0e9619f7f0271b Merge branch 'mlx4-queue' into net-next
38084d5275fc6ae92731ff3d46113ff9ecdc2201 Merge branch 'mlx5-vdpa' into net-next
c03a1940c4a87d0adb5b90fcbbf64fe3a1a2eab5 Merge branch 'mlx5-queue' into net-next
20237919b4d54d73b3c1a8162e899f262b1c9676 Merge branch 'mlx4-for-net' into net-next
927d5f5a946ce21961f076bc6d18519c01290d22 Merge branch 'mlx5-for-net' into net-next
42187c09052d5c5df183050516e08f79e1582a84 Merge branch 'net-next' into queue-next
79fc1d451607520e7d324ec6c0691972f1685e9d Merge branch 'testing/rdma-next' into queue-next

--===============7196166450048705919==--
