Content-Type: multipart/mixed; boundary="===============0659857391802996296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Jan 2021 01:53:51 -0000
Message-Id: <160981163101.14279.3045981143901679267@gitolite.kernel.org>

--===============0659857391802996296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 9c356f50cb31f0f2a3b233a5297f751a14ad1ed2
    new: 18e7b974b726d7ac7c04508600f9a8950e816659
    log: revlist-9c356f50cb31-18e7b974b726.txt

--===============0659857391802996296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c356f50cb31-18e7b974b726.txt

82fe5195190efa5dc6f70086095776707f5ed1f3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d1948ce78f42401128ca8a1b253972b5e5c053f6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
d1a1f837605efbcaa56ceb890eb8d58de6f205e2 devlink: Prepare code to fill multiple port function attributes
ebc4a7885cc87cfd889db53cdbab475803b1969e devlink: Introduce PCI SF port flavour and port attribute
6a233d5986c421139ea805251d6fab8c8516d05b devlink: Support add and delete devlink port
bd6f417a9562ef768dd4f5a1e001e16eef734b3a devlink: Support get and set state of port function
d6f945f728bc2cc43f44402a406ffe00935d55d6 net/mlx5: Introduce vhca state event notifier
810aea36a056745a1d34ea3518e23564da3bd0b8 net/mlx5: SF, Add auxiliary device support
4aed8d89c4df1c9e4b59a58e0d5c043e714f681a net/mlx5: SF, Add auxiliary device driver
86765394adce961213b42ef43af3bc23ae7d27a2 net/mlx5: E-switch, Prepare eswitch to handle SF vport
150d38993da278b196924b4e9918f77eb7bbb186 net/mlx5: E-switch, Add eswitch helpers for SF vport
581882129246f338eaa6833adc1b41b60aa7b373 net/mlx5: SF, Add port add delete functionality
a42528b56efb0b077133fbd4b0cc95cb3c8688ea net/mlx5: SF, Port function state change support
a0e893be8c90c29e7b4a519d69c6f1783095edbe devlink: Add devlink port documentation
4b19487966554599b5fcff9e63a16edf2d3fe853 devlink: Extend devlink port documentation for subfunctions
8e2c17618b900aebc66f66c95ad4ed4f5411b621 net/mlx5: Add devlink subfunction port documentation
c17bba4d6d0597228c0386325554f45084b7f8d5 net/mlx5: Don't skip vport check
51ab3627598e162d68b3783840d4a7ee08c32cd8 net/mlx5: Add HW definition of reg_c_preserve
0ff688c67f76396218b1c04ea0ce4bc24b589f58 net/mlx5: Remove impossible checks of interface state
9a234d24ac157bf83b8130a894b8c2ead38d0bfe net/mlx5: Separate probe vs. reload flows
11029690098f280eaea80912d9df90aabd832188 net/mlx5: Remove second FW tracer check
754092d40ac5c167a77d1ee2315645fa5f1abb1b net/mlx5: Don't rely on interface state bit
6aa1e5f2386bf5a4d2035ae7033752e71f091105 net/mlx5: Check returned value from health recover sequence
5581a1b166fb3f33402c8519e6ceaf762333e008 net/mlx5: Fix devlink reload LOCKDEP warning
f2bc6a71c02e65396319387bd05e7ca565e99333 devlink: Expose port function commands to control roce
8bc00893d702347700806fd468c2207e44e60367 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
94661a29c635ab49c750e5bd76f6dbcf1049285a net/mlx5e: Simplify condition on esw_vport_enable_qos()
8768214b4147073b3a1751026097569295a74197 net/mlx5: E-Switch, use new cap as condition for mpls over udp
2508a2b5567fac7fe0725f4f9bcdfe27cb1d4d0e net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c02d160e98ae20426f4ff13f790f0eb53adc6285 net/mlx5e: CT: Pass null instead of zero spec
4429868b2d45f44dae8096a799d52e48e95721ae net/mlx5e: Remove redundant initialization to null
592a10429cbc72dc4a86e98106fad5707c88c663 net/mlx5e: CT: Remove redundant usage of zone mask
3aad2a75e5f3f75b9ef269e262e516db5079a148 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
7766cd289749de9ab11321706f3293ae9318040e net/mlx5e: CT: Support offload of +trk+new ct rules
b7df284478f142ebfb90152bff01fed4ee190c75 net/mlx5: CT: Add support for mirroring
199015af287ec69c422ffd9e9fb3ac5a92e9adf4 net/mlx5: E-Switch, let user to enable disable metadata
3c3fc929ee9849dab86933c6d58358f05b6da726 net/mlx5e: CT, Avoid false lock depenency warning
431858c64ec1fdf2e325f1205e15f0daafe1e1c2 net/mlx5: DR, Add infrastructure for supporting several steering formats
cd03f8b727a0d9e0ed398ff40a008c5bc028927b net/mlx5: DR, Move macros from dr_ste.c to header
b58a6585ebba936f937cb881fd161f524892ee28 net/mlx5: DR, Use the new HW specific STE infrastructure
04953028ef07cfe417fda6cd24707dd9045903ee net/mlx5: DR, Move HW STEv0 match logic to a separate file
d21329d9b6fe62d2ee7e09bc36bc41cf08b067f3 net/mlx5: DR, Remove unused macro definition from dr_ste
ca284cd1f0101b5d60918fde09eae26c9c1774af net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
beb26793af3cd5e4520e5ee17bcdcbe2a897b93b net/mlx5: DR, Merge similar DR STE SET macros
2d1b9db8c713d1c6b0ca240fe49a83a80a7ea6e2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
28289a5df0ab3ef763b93d483a412bf927c85e3f net/mlx5: DR, Refactor ICMP STE builder
7bb031ccc1ce7e6b9ee477e96cd73a527ad124a1 net/mlx5: DR, Move action apply logic to dr_ste
2fcefe1fe87103d64437ccbea0e6104bcb6b3dea net/mlx5: DR, Add STE setters and getters per-device API
453f8ad29d573625e72cae06171b51784d3646c3 net/mlx5: DR, Move STEv0 setters and getters
29659b4df0f292304f00b20ca6b774f9c8072e6b net/mlx5: DR, Add STE tx/rx actions per-device API
6f8b9955c675be6b87505ec204550f22e6819f38 net/mlx5: DR, Move STEv0 action apply logic
e551e92daaf3e0c1903eb478d40be672bd7e99dd net/mlx5: DR, Add STE modify header actions per-device API
1606b3f79a51942b3d3e13c9aa684079c69c2e4f net/mlx5: DR, Move STEv0 modify header logic
55f3a5d716ee59caff46353dcb9857a5a7ed379d net/mlx5e: IPsec, Enclose csum logic under ipsec config
6a131e0158c4312d7fdac3270378de50a2d1796a net/mlx5e: IPsec, Avoid unreachable return
fea61d2be36a14f8b42fdf80b0a56763aa6337aa net/mlx5e: IPsec, Inline feature_check fast-path function
94ad4bc6f85d3f634483b1aad350a68277fe7c15 net/mlx5e: IPsec, Remove unnecessary config flag usage
061caa21f40bd46acd2b9a4a918815ea29a69016 devlink: Add DMAC filter generic packet trap
82c4a7a8abd301b0d2c84a70c0b0f7e6a41dd955 net/mlx5: Add support for devlink traps in mlx5 core driver
40d6db9829f86dffb0e2c48b5d15a01612a1591f net/mlx5: Register to devlink ingress VLAN filter trap
223e0c96365c93e5715da2fcfff81492e26ac14f net/mlx5: Register to devlink DMAC filter trap
5223696131d5a1a6398ae3960e212890b5049a00 net/mlx5: Rename events notifier header
fd12b7595568a4f5e4a4e8e018f27468481bc08a net/mlx5: Notify on trap action by blocking event
baca63c72c8fac69fd5560c94479170aa13d913a net/mlx5e: Optimize promiscuous mode
eb1d7590a20883b62097f5e68c1bb85947cabe2a net/mlx5e: Add flow steering VLAN trap rule
3e2cbbd554a912f5990c986e62fa717137326f3b net/mlx5e: Add flow steering DMAC trap rule
d0aefcb761abfe8bac89206f18b019a5028e7772 net/mlx5e: Expose RX dma info helpers
c5c8df982876f45545f80ae49b604e50a09c54c3 net/mlx5e: Add trap entity to ETH driver
56ddf6db07432502d727ce8c3ee1e3891d56fb46 net/mlx5e: Add listener to trap event
64ff649855dd9aff456ead0c14c984895c78bd3a net/mlx5e: Add listener to DMAC filter trap event
b4dfc77ce7498574982a71b2d06c0992811dae30 net/mlx5e: Enable traps according to link state
b5aad88f1bd9e914a6d64d138f78ee062bcdbe3a fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
70d42aa68f84da1fdcfd30d00ce9b36b37fff0c3 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8f438e1d7271c3776a5176a1468206bcd45b0eb3 net/mlx5_core: remove unused including <generated/utsrelease.h>
4e2ee64baba930f186ae922d33b367f5caebcc9a net/mlx5e: Enable napi in channel's activation stage
c04b77e181d5c973df2ba1e5db0a0a952c54ab5b net/mlx5e: Increase indirection RQ table size to 256
05576fa69cbb92c5b665883668f3a5abaaedf984 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
3f66e8ad768f89a07680deebb9f7233781b00b1f fixup! net/mlx5e: Enable napi in channel's activation stage
fde993327e1c0bd1dd8d40a292a263649aefae9d net/mlx5: Delete device list leftover
18e7b974b726d7ac7c04508600f9a8950e816659 fixup! net/mlx5: CT: Add support for mirroring

--===============0659857391802996296==--
