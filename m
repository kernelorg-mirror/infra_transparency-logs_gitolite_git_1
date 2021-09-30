Content-Type: multipart/mixed; boundary="===============3383062940744698369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 30 Sep 2021 06:49:54 -0000
Message-Id: <163298459446.4577.14113993893900038477@gitolite.kernel.org>

--===============3383062940744698369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: d73ed83571b28d5a2cb9f8a202eb48597ab6ed91
    new: 5daf3c420888f513c651dd809da4c6d921ca6c1c
    log: revlist-d73ed83571b2-5daf3c420888.txt

--===============3383062940744698369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73ed83571b2-5daf3c420888.txt

2a87bd73e50d1c71392c036b0b31c9b2418981d0 ice: Add DSCP support
40b247608bc50b5c046dfb1073c0ee7f57769c86 ice: Add feature bitmap, helpers and a check for DSCP
4fc5fbee5cb7dda1411fcb44e1f3d95a86af53ea ice: Fix link mode handling
0128cc6e928dffb2db161c97f196b23a4be0b9ba ice: refactor devlink getter/fallback functions to void
b37e4e94c1a85251518fd381efd61f19c20548f4 ice: Fix macro name for IPv4 fragment flag
30cba287eb2136d296c5ef96dc1b2f656a16e333 ice: Prefer kcalloc over open coded arithmetic
ffd2f89ad05cd620d822112a07b0c5669fa9e333 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
43510ef4ddad39d815f0f9396521a139d69b0baf octeontx2-nicvf: Add PTP hardware clock support to NIX VF
096d19f3156dd8843c48677931f9a563afd22143 Merge branch 'octeontx2-ptp-vf'
49f01349d15ed5ae0b265e9dc6fc12d269a5a0a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
7c2dcfa295b149a58010632c7eb7e73bd0626a7a net: phy: micrel: Add support for LAN8804 PHY
f364dd71d92fe6722fe5d47803be974dc0c40762 mctp: Allow MCTP on tun devices
1f6c77ac9e6ecef152fd5df94c4b3c346adb197a mctp: Allow local delivery to the null EID
73c618456dc5cf2acb597256d633060cf75de8d6 mctp: locking, lifetime and validity changes for sk_keys
43f55f23f70881e9c397557f15c8090b368d0af2 mctp: Add refcounts to mctp_dev
7b14e15ae6f4850392800482efb54d5cf4ae300c mctp: Implement a timeout for tags
4f9e1ba6de45aa8797a83f1fe5b82ec4bac16899 mctp: Add tracepoints for tag/key handling
97f09abffcb967144ed01fe9d09d0fba499ffc6f mctp: Do inits as a subsys_initcall
f4d41c59135dbb7a1e0d332692ef3471009cd016 doc/mctp: Add a little detail about kernel internals
6183569db80eedc648b584a658e6b898d43650cb mctp: Set route MTU via netlink
7b1871af75f30d9d88184fff42698718fa157dcf mctp: Warn if pointer is set for a wrong dev type
4f948b34304c8a8600383256967e9931407acd88 Merge branch 'mctp-core-updates'
ed717613f972453ab924eee8b64a62e0db83be67 ethtool: ioctl: Use array_size() helper in copy_{from,to}_user()
865bfb2affa8eff5182b29aa90803a2df4409834 net: bridge: Use array_size() helper in copy_to_user()
f69bf5dee7efdb7cbc0f3a0839989873e10cfa48 net/mlx4: Use array_size() helper in copy_to_user()
6f8b64f86e27702d6a5bc2b085a82eca225e7f4f net/dsa/tag_8021q.c: remove superfluous headers
ca4b0649be01cbf020a4cedf3f0a04a1975a0387 net/dsa/tag_ksz.c: remove superfluous headers
6a832a6c72b9365299406f13c799b63dafe03677 net/ipv4/datagram.c: remove superfluous header files from datagram.c
7fec4d39198beb4322ba5039a01649b43ee663f2 gve: Use kvcalloc() instead of kvzalloc()
ef91abfb20c743c0cbe98e4351cd0ce05c81340a devlink: Add missed notifications iterators
69508d43334e3b09c344f662272bcf24a5b508ed net_sched: Use struct_size() and flex_array_size() helpers
5369362f9ed4db599fa34686b0ca6e28aeb4d51f net/mlx5: E-Switch, Fix double allocation of acl flow counter
1accbe34f216071a6554ad58f4f14448915ba018 net/mlx5: Force round second at 1PPS out start time
82f9688c3de526a3030838d7ba517ee713a3f40f net/mlx5: Avoid generating event after PPS out in Real time mode
520e657913be27d11a17bcbb1fe815a1bafe7527 net/mlx5e: Improve MQPRIO resiliency
c1564a6ef070078f8decf9746495e7503f3d6eb9 net/mlx5: Fix length of irq_index in chars
b86a689344dc501e44a8114a581abe8d26f622c5 net/mlx5: Fix setting number of EQs of SFs
68eb4e77d264848254973e5345c92ce70526b02f net/mlx5e: Fix the presented RQ index in PTP stats
b8806a279e2055cca1c7128194146ae702b87d89 net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
71120dd023eda0ee4ca5e605f533b6cda381f97d Merge branch 'patchq/432753' into mlx5-for-net
a0b7b5fad363734cefab17e7c878df2fdc1dd63e Merge branch 'patchq/432488' into mlx5-for-net
a0f44e209b3eff9b8c18aa24cb47b175ab16bc14 Merge branch 'patchq/430699' into mlx5-for-net
fd533304d68123b4b0e5ebacbe32457dea0e7127 Merge branch 'patchq/426525' into mlx5-for-net
c1f02f868bc51b6b7d5dbb1c49454f383e6ad146 Merge branch 'patchq/430899' into mlx5-for-net
5bcfd35dbfb8dc57441ec364b0a27bfe6d879c1d net/mlx5: DR, Increase supported num of actions to 32
8bec3be19904ae43f2abb4ade1c36fdcc97df6f6 net/mlx5: DR, Fix typo 'offeset' to 'offset'
2abf93481ee9df092924041fe815f363a78cbc17 net/mlx5: DR, init_next_match only if needed
9aa51da7180e54a30fcab6b7c68b9b36086618fb !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
326c887358c59039e810c4ec57d694769759e721 net/mlx5: DR, Add missing string for action type SAMPLER
7b09af077deb5f735f1500f1352f9e6b0681668f net/mlx5e: Take LRO params directly from the RX res struct
7b5352795d0ef360b020be2a4f349a7e515752b6 net/mlx5e: Hide function mlx5e_num_channels_changed
d21487059d002af4b8b139bc28156f448d40e18a !!! TAKE FROM NET !!! net/mlx5e: Improve MQPRIO resiliency
e931008cb9f0d0c0d2e5a4ff62c153713d5d78bc net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
a0859c47ed722dff89d8c82262dea4586a67f569 net/mlx5e: Add TX max rate support for MQPRIO channel mode
ccd1772a55533f869fa380803e6d058f3ab3bee1 net/mlx5: Shift control IRQ to the last index
29046e40c7ab2b69c70e5fe4d1936a7bc64263ee net/mlx5: Warn for devlink reload when there are VFs alive
84f37e877b69cb7ca6f84377a62f27b205f87899 net/mlx5: Enable single IRQ for PCI Function
0d1a0d45ea4a065b77c657198599cc29eeecc00d net/mlx5: Tolerate failures in debug features while driver load
d807a050396ca45cbdb7495d2701d1443c96cc94 net/mlx5e: Support accept action
c3c067f674cad9488b7487e5cbe846a9fea06258 net/mlx5: E-Switch, Use dynamic alloc for dest array
b7328322206a867029fb9f944e57ee76fa0de6f6 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
d96ab3f20992169c6a5bf4048f6bce84b1189386 net/mlx5: Support partial TTC rules
3374fbb0dda24fc3d5416ca97f0d938f8f314fa7 net/mlx5: Introduce port selection namespace
e8f48a1c1979de704f4234c4868176b9bb5089c6 net/mlx5: Add support to create match definer
51de1ad50c4d4640f0f00a63d5a7aaea00db7ccd net/mlx5: Introduce new uplink destination type
b6c75963492da0ad459c71e3025fe31041199025 net/mlx5: Lag, move lag files into directory
be278bb13718535052b1fb0848ca44d5a66a7b0d net/mlx5: Lag, set LAG traffic type mapping
363f41a152b4b70566353c7116c6b759fb751ca1 net/mlx5: Lag, set match mask according to the traffic type bitmap
c6b7d2121aa9104c969bcc830b1c6b1700624240 net/mlx5: Lag, add support to create definers for LAG
5538cc366e6cac31008150f3ace65078db3db01b net/mlx5: Lag, add support to create TTC tables for LAG port selection
2e2f003cf3ceb15adda175928fdec79e2388867f net/mlx5: Lag, add support to create/destroy/modify port selection
17641912ef709b38728461d119fb2c72346b939c net/mlx5: Lag, use steering to select the affinity port in LAG
37d7cc25c4ab536fa8642e5512275a50d8106564 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
3927c13d5b839e9a4930cef966f37d6f60cc2920 Merge branch 'patchq/431092' into mlx5-queue
b8c3c23d635dcb12c644dd81965b969bdd361c99 Merge branch 'patchq/430124' into mlx5-queue
02eebaa3704f5bfa082c5b0088c0693732490922 Merge branch 'patchq/423917' into mlx5-queue
b94539121c59f81b89f9fe95176ce38f61580e65 Merge branch 'patchq/419956' into mlx5-queue
d0144b9e2596532e35203b79267c1b0d0827f962 Merge branch 'patchq/419340' into mlx5-queue
b95905a0da3ff8339ad86fc6264cccad9bd49352 Merge branch 'patchq/407519' into mlx5-queue
abe1a08ef6ed80caf22fe4704b273b34af90a0e6 Merge branch 'patchq/430848' into mlx5-queue
ffd8f946ec2722321b2af3f7588dd5a3be1f0689 Merge branch 'patchq/428803' into mlx5-queue
630bec6351c56fa60a5417334ecf82c2acfae9b6 Merge branch 'patchq/428148' into mlx5-queue
2f2c4f9acca8fe18f96d1378200d882bd9d92661 Merge branch 'mlx5-vdpa' into net-next
1f1f97ab0f0367aa38f37130d901c023f227aeaf Merge branch 'mlx5-queue' into net-next
4843dd04cd4273448c8f1e079252712479ae241f Merge branch 'mlx5-for-net' into net-next
039b6562b4e70d7f01576d99d6c771970e1521a5 Merge branch 'net-next' into queue-next
5daf3c420888f513c651dd809da4c6d921ca6c1c Merge branch 'testing/rdma-next' into queue-next

--===============3383062940744698369==--
