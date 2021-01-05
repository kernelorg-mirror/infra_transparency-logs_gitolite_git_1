Content-Type: multipart/mixed; boundary="===============8141107144646249493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 05 Jan 2021 08:55:50 -0000
Message-Id: <160983695030.18207.18071979051657268432@gitolite.kernel.org>

--===============8141107144646249493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 6d68914fd480e8a6d9226fb9b3b2f6a2602e11cb
    new: 44ee868e557d6e9a950a974445f9fde59b62980c
    log: revlist-6d68914fd480-44ee868e557d.txt
  - ref: refs/heads/queue-rc
    old: a6af7299365b76a96d40c5cc981aa921d7974bf8
    new: e0c8613455832feef7f3ed73e8c5bbfd68187b2c
    log: |
         c0a81f524587a4e19f37f81486e5883c550c4103 Merge branch 'net-mlx4' into net-rc
         54633f691e94279723ff7c34793d187e67fa1cb6 Merge branch 'net-mlx5' into net-rc
         e0c8613455832feef7f3ed73e8c5bbfd68187b2c Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8141107144646249493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d68914fd480-44ee868e557d.txt

7c1f42bbc5e800633a03c76675e29b7836686669 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
bf00bd2d65239069d01e5b14c52af927c503a812 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
42e8ad08d82ed2a9e4799fab15245f6787b84e7a net: ipv6: Validate GSO SKB before finish IPv6 processing
fc69bb1ec287af84a84774440a55f6f72225b2d7 devlink: Prepare code to fill multiple port function attributes
a4205b6a74b1ec6e30cedb2c50266f2a46d893f8 devlink: Introduce PCI SF port flavour and port attribute
781a67451fac9f566ea6c503b8b9fd804c090c0a devlink: Support add and delete devlink port
10125708ce6b88d21e0adf3d7dc357228cad0c89 devlink: Support get and set state of port function
0a8f4e8b45169afbeb1adcda1505c030f442f726 net/mlx5: Introduce vhca state event notifier
3985e5526988bb502e969c78f23c757660011573 net/mlx5: SF, Add auxiliary device support
05bab640a5e41228d92e0fe484289787a362cc5c net/mlx5: SF, Add auxiliary device driver
1142b74a59ae8eca6b1e0458a5bd06cb606376d5 net/mlx5: E-switch, Prepare eswitch to handle SF vport
0d7b4f9cdced9166e549e7214c99fe5ab6b99fbd net/mlx5: E-switch, Add eswitch helpers for SF vport
14376e8d13a4118899414c995e2517ab33ff292f net/mlx5: SF, Add port add delete functionality
6b73f481b1fdc295cc3fd96a62c28400fe2f1279 net/mlx5: SF, Port function state change support
6862733e1da86882bbd81ba402d5adf0a2a296d2 devlink: Add devlink port documentation
a30b2fb1a2a1ae7f5012d742515b88678ea21dff devlink: Extend devlink port documentation for subfunctions
710794e03c359fd5777cfb1ce4471eb94b55083a net/mlx5: Add devlink subfunction port documentation
da297d04489fd6f599e7b876e5dc08c30496e274 net/mlx5: Don't skip vport check
bb2c92d5ed8b3590cdd268e4c9155b771fff4be4 net/mlx5: Add HW definition of reg_c_preserve
ae916e0d30f9537b02dd19c7eb831463d404fa67 net/mlx5: Remove impossible checks of interface state
6c94e0b4ea72272bde96047314a6843fd401c89e net/mlx5: Separate probe vs. reload flows
abd6f35079f73139bc8b069d7108dbeff198efc1 net/mlx5: Remove second FW tracer check
6fa89a3eca68b17a7d391252843542fca6634870 net/mlx5: Don't rely on interface state bit
1a7e08b45ff06e5dc326165b1ed2f882fa86dab6 net/mlx5: Check returned value from health recover sequence
c162a36a5d993a56911813907909065ef6e986b3 net/mlx5: Fix devlink reload LOCKDEP warning
2944ebaa4bd4ea227dc78a51f7e1348f496631ed devlink: Expose port function commands to control roce
a46ffd741ca881113f6baaad93a9cad1533d303e net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
a008ba04f169a5c3f7a356b69ee49fd3ed5cf923 net/mlx5e: Simplify condition on esw_vport_enable_qos()
59d102f2cda7b19044ed09c9c79df3a7d1b89472 net/mlx5: E-Switch, use new cap as condition for mpls over udp
4328f5d9f00df7bd2164a412b0b573235d5ddf81 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
7b5b5cd163e08a253258f94f09bbe4eba7e2ce61 net/mlx5e: CT: Pass null instead of zero spec
27bc989c6f9524d7da1ed97dbc140a7c4558992f net/mlx5e: Remove redundant initialization to null
ed6c5fdd22d3e186b6efefcc344dac5cc297ff53 net/mlx5e: CT: Remove redundant usage of zone mask
3187c6bb59a33a17eac1e8533827671b067c6c65 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
954d65351ddd4a20d73bce54b89fb82111718891 net/mlx5e: CT: Support offload of +trk+new ct rules
a62babf0aaaff2e73edc463bb533ae9e4350e07b net/mlx5: CT: Add support for mirroring
e3941f007c7554a003b1eb7365e1d8b902e375f8 net/mlx5: E-Switch, let user to enable disable metadata
e1a5d1c4787875d61ebee1d193c32d76be2a5208 net/mlx5e: CT, Avoid false lock depenency warning
558cb2a0341a500a616163738ebd3eab51c20759 net/mlx5: DR, Add infrastructure for supporting several steering formats
09c211c01ed3eabf0ad8051d266a8f5f1cb0727a net/mlx5: DR, Move macros from dr_ste.c to header
a009707637e0b88ec2c4394961965acf192c4c47 net/mlx5: DR, Use the new HW specific STE infrastructure
17cc0571c9626f67739382cc19ac0636da9a33f4 net/mlx5: DR, Move HW STEv0 match logic to a separate file
4d6f4fca1347a492fc32645bf67170fa522363d1 net/mlx5: DR, Remove unused macro definition from dr_ste
5181d093023de8553aa3dd358fa332ded6208abf net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
f685138d1d0d2ba456497a043f86ab203b9a8d64 net/mlx5: DR, Merge similar DR STE SET macros
388a0eaf4c60e7889747302f3b9195f3a2e2e58d net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
168919b018edc6a35dbeeb3f367435a465ad0181 net/mlx5: DR, Refactor ICMP STE builder
78ac6dc364e4cd78c6e5c5ebfdcbc6b3ed36f06c net/mlx5: DR, Move action apply logic to dr_ste
0f6462465c28504befb7784f16cdf8013d9cd8c0 net/mlx5: DR, Add STE setters and getters per-device API
793f3dd12a971ec1bd4ffea59f2bfc2751229097 net/mlx5: DR, Move STEv0 setters and getters
dcfaafb70b80001cfab145ca8a359d5b4dc80f09 net/mlx5: DR, Add STE tx/rx actions per-device API
fd8484a8141268d6d0593f34624560ebc91dc64d net/mlx5: DR, Move STEv0 action apply logic
ca2ed624ebf991cba6a129f74fb8669cfce0c6e8 net/mlx5: DR, Add STE modify header actions per-device API
84149c459df341c4e7d510ed82548eecf74e6144 net/mlx5: DR, Move STEv0 modify header logic
0d01550a50088e9bb5e8e03701e7cb5603dffc81 net/mlx5e: IPsec, Enclose csum logic under ipsec config
58ffe60e2ec5e2ea6d1ca95caed35e1e2d2cb076 net/mlx5e: IPsec, Avoid unreachable return
8a7393efbe9c98828d5bb71b84f834555ee84821 net/mlx5e: IPsec, Inline feature_check fast-path function
a1aeb366d8282bd6dd4f1531a182e418e204b664 net/mlx5e: IPsec, Remove unnecessary config flag usage
f913946c20cd0950a2cf94dea524e9fa37c661a0 devlink: Add DMAC filter generic packet trap
8f8aeaba04f6c3727865374df741ba494bbe0b50 net/mlx5: Add support for devlink traps in mlx5 core driver
ca20b7e5b7f6d26fa843759c2fa4dac3475d2a41 net/mlx5: Register to devlink ingress VLAN filter trap
b0d37db3864db56bf2f9535022d1aea7d9872f02 net/mlx5: Register to devlink DMAC filter trap
856f30ac3621f9b1eff7226a5503a78d315c2450 net/mlx5: Rename events notifier header
cc69ad1af0decb12fc4878b5a584582115802b97 net/mlx5: Notify on trap action by blocking event
f41bc2023896d12e6e45cbd79d092e9350f98b67 net/mlx5e: Optimize promiscuous mode
18c8d218e6dff5e1eebd0ea02500edde57503e29 net/mlx5e: Add flow steering VLAN trap rule
61bb2f9cb6c8064c9e085a13bed7bccd8f9e5cc4 net/mlx5e: Add flow steering DMAC trap rule
1abc35cea3aa9b936a77cd468842aa25050593cb net/mlx5e: Expose RX dma info helpers
0f291a815995184d93f8a1813a93197d4691a1b5 net/mlx5e: Add trap entity to ETH driver
d30433b9ae1ccf42a64f5971898f108244ab3b46 net/mlx5e: Add listener to trap event
6e8ea84ecaedc0e43981da9d420c85d762447a4b net/mlx5e: Add listener to DMAC filter trap event
80c7e41ff5660df5524f6b7b5d54b4fd4e7c9265 net/mlx5e: Enable traps according to link state
539952732ea7acab237794389e0bd12a14a0acd5 fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
a7d59cd8840c7a37d6c7b5bd4cb34a6d92120828 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8e6551258caae972aa6c7db233ac0cbc291f7919 net/mlx5_core: remove unused including <generated/utsrelease.h>
ad939239167f6ddd17f05040e3e96ca69812cbda net/mlx5e: Enable napi in channel's activation stage
3c92025eacaa64405ed6ede17af0c379b1a51303 net/mlx5e: Increase indirection RQ table size to 256
223b8f521894f57ef86a12606ed2912dff95cb9b net/mlx5: Check switchdev mode when check if multi-port or ib is supported
9c356f50cb31f0f2a3b233a5297f751a14ad1ed2 fixup! net/mlx5e: Enable napi in channel's activation stage
85b78920ba3c613fbf347001a037e90e75dcac79 Merge commit 'refs/changes/41/361341/8' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
0fee8fb174534e2f1921ffebf163b3e74e3a654f net/mlx5e: rep: Improve reg_cX conditions
c244dac80ce719f20afdf0b24116ee14390e3f03 Merge branch 'net-next-mlx4' into net-next
abe36cc395996ffbd3be21e3718e515cd7631420 Merge branch 'mlx5-vdpa' into net-next
012bd084e8301bbd5c5a49a8e210420e3ac0c6fa Merge branch 'net-next-mlx5' into net-next
b952087a00f7b6752f7f54ff24c2117a8b7c92e0 Merge branch 'net-mlx4' into net-next
3280dd0916375a2f615874e45eee60a9b26401ba Merge branch 'net-mlx5' into net-next
662271a677e2e2d2f9a2c8d894f664b7063fd4f7 Merge branch 'net-next-test' into net-next
44ee868e557d6e9a950a974445f9fde59b62980c Merge branch 'testing/rdma-next' into queue-next

--===============8141107144646249493==--
