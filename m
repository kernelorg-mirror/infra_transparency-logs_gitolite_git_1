Content-Type: multipart/mixed; boundary="===============8763232133058658201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Dec 2020 23:13:13 -0000
Message-Id: <160798759330.16074.13133870752754302802@gitolite.kernel.org>

--===============8763232133058658201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: d5ca98c5db8cd51cb647b7f4ece8d55311c8ad16
    new: e6c187b222e7831b2b508606f66d91aaf004b623
    log: revlist-d5ca98c5db8c-e6c187b222e7.txt

--===============8763232133058658201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ca98c5db8c-e6c187b222e7.txt

af5792ca9832283b600c817f7b664cfcc793f242 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d6a63396b8c88a69a62eb47275ba3f51673f55e5 net/mlx5: Fix compilation warning for 32-bit platform
fb6d5633b329bd8889bcea0a10b6815e63100f22 devlink: Prepare code to fill multiple port function attributes
da45785b25f6b1a4aee265e53f5693de07a39af2 devlink: Introduce PCI SF port flavour and port attribute
d6aa7e9c6f0470f2d5af4eb47f525fcd343be2e1 devlink: Support add and delete devlink port
99884642d0462077b22a08620a243d13321cc669 devlink: Support get and set state of port function
6e1f43e91072c7604fb3f2ec89d73862b87b25d0 net/mlx5: Introduce vhca state event notifier
287c1a84472066ccb0931755ba9a2c3787175f9a net/mlx5: SF, Add auxiliary device support
1ddcfc18a8c36e14aa96eb9b80d4598eafe3c55b net/mlx5: SF, Add auxiliary device driver
0d4438e3d99c63841062134e9ba68c651fd2a36d net/mlx5: E-switch, Prepare eswitch to handle SF vport
8402ba83a00823fd125d350fbb041215fda6c77a net/mlx5: E-switch, Add eswitch helpers for SF vport
4b8959e55f6199e1da04c5d43114643aae70c6ea net/mlx5: SF, Add port add delete functionality
f52b084da2d68b3dcfbf608b4790b8a8eb8ad89b net/mlx5: SF, Port function state change support
bb5491950127bf83a4899ba99f20405a35096e41 devlink: Add devlink port documentation
c2454c0f4e32f9cdcf8829ee87d379d6fcaf0ad4 devlink: Extend devlink port documentation for subfunctions
a8e13ff8451f47f35868ce915c5ec298e29e3dfa net/mlx5: Add devlink subfunction port documentation
17b880b21d64bee2aee52ece81d2ff5a42d01fee net/mlx5: Don't skip vport check
bb4a928d8a13c58c838e7a3d1621f3cda89b0eca net/mlx5: Add HW definition of reg_c_preserve
ad2548ef1bb30784aa8d2320d180660380b31f6a net/mlx5: Remove impossible checks of interface state
f0e56ec6a6b06cc0fcd5e07365a668fd50baec95 net/mlx5: Separate probe vs. reload flows
dda1f3887d4eb89d2c02daf3b27fb43faf066b6e net/mlx5: Remove second FW tracer check
80c4e6b32afd8b5e7d143c012ad94b9a28fbc5ea net/mlx5: Don't rely on interface state bit
0537c7dbae73c3294a709802015440148d78f8a3 net/mlx5: Check returned value from health recover sequence
a8f7cd228098249841e5f6a20c1dbc07348ff054 net/mlx5: Fix devlink reload LOCKDEP warning
810c1e1dd6d85242800f22e012972b4a827bc21d devlink: Expose port function commands to control roce
23238b2e4be1e3c70fd2f456ec641527075d116f net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
16d241ddf02b6d646d3cb35f6b9ee6a75daf79df net/mlx5e: Simplify condition on esw_vport_enable_qos()
0d2f0901533d66d602531318c41c8ca90e42cdf4 net/mlx5: E-Switch, use new cap as condition for mpls over udp
8e2004c2233643ea93d8f271c9eaa6e91967fa61 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
b05c4d5529fb7944f349c9ff1ce2da9fa0c5fc2e net/mlx5e: CT: Pass null instead of zero spec
c12386577f2c9554c0878b8488fd87dfc969ab06 net/mlx5e: Remove redundant initialization to null
df072467e82ad780c7ce1f998cd85c1652e057f4 net/mlx5e: CT: Remove redundant usage of zone mask
a7301d085b7c6f9bf56c4f95c5fc67c61163b450 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
382331adb4eb5a9c1418f69466fd178d63197b1e net/mlx5e: CT: Support offload of +trk+new ct rules
c9f86d6d92521de78827c99206cc063766bba80f net/mlx5: CT: Add support for mirroring
1d2bee6c62fe54183d38344b7ca91614e98947d3 net/mlx5: E-Switch, let user to enable disable metadata
66079c951ca639359b8e9c397105c9ba991259cc net/mlx5e: CT, Avoid false lock depenency warning
4fb791b278ee4cc58219ad186d1440cd3a8f3237 net/mlx5: DR, Add infrastructure for supporting several steering formats
e4ee42c55662f7d8667447e285858e702f59f658 net/mlx5: DR, Move macros from dr_ste.c to header
fc39ca0844630f43afc81a20c5202208687ddea6 net/mlx5: DR, Use the new HW specific STE infrastructure
6be864c510ceaa19ffac2fad11804208039456cd net/mlx5: DR, Move HW STEv0 match logic to a separate file
60e5575ccf26b6740cf16ad8d8e065e1c5c59820 net/mlx5: DR, Remove unused macro definition from dr_ste
1ef1f3ebf0988c966d66319a03c0227b3d20fafc net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
3eac70d6410a1e860fede613e0983681d20dacf9 net/mlx5: DR, Merge similar DR STE SET macros
cabed7983166685ffd2e7371a4cf13d206b39bff net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
fc73750d5e7cf123941b64d85b9b8421ec1aedb9 net/mlx5: DR, Refactor ICMP STE builder
63e32cc9fdba2c304cce57df3c05689cc68806f3 net/mlx5: DR, Move action apply logic to dr_ste
6d3290cb0cf714aebea207dd3b16cd9f93c40b6b net/mlx5: DR, Add STE setters and getters per-device API
0340f93954d0937be280f299183ba652defb55ed net/mlx5: DR, Move STEv0 setters and getters
7dca364a2f2b0aed2486fa2153f67242da75c64a net/mlx5: DR, Add STE tx/rx actions per-device API
80d895df1fe093599b6fb7621cd1a285e6ebee41 net/mlx5: DR, Move STEv0 action apply logic
4f7b8cbbadedaae417a158410d533944d9fe2b5f net/mlx5: DR, Add STE modify header actions per-device API
29d6e54671c926f63c74fb2115561cdc32720468 net/mlx5: DR, Move STEv0 modify header logic
efdb5429e91c6a51ca25d178b14ffa88c9e4ccda net/mlx5e: IPsec, Enclose csum logic under ipsec config
59c3ef3c1283bb4341df31056ddbfdefbfb1429d net/mlx5e: IPsec, Avoid unreachable return
9bd6a50328931a941e3e3fa67d513f1e1919b3e3 net/mlx5e: IPsec, Inline feature_check fast-path function
a28b42513a73e5ef8558c40fd58ebb3cafd8d480 net/mlx5e: IPsec, Remove unnecessary config flag usage
44f78d9626a1fb10a7e26cab1c449c6a75e257dd devlink: Add DMAC filter generic packet trap
e3ac0e8efb0de8c431904a2557157b5321654f68 net/mlx5: Add support for devlink traps in mlx5 core driver
93f98eee6410125d55a925f38bbc5fe82fb55238 net/mlx5: Register to devlink ingress VLAN filter trap
68f015b804e68e268652d21ba35370aa57c9867d net/mlx5: Register to devlink DMAC filter trap
a9dd536850fce382806bad06018e63dd8a6d6059 net/mlx5: Rename events notifier header
db2d476f6ba5ed183b9b357267fe26aa43a6ed78 net/mlx5: Notify on trap action by blocking event
ffcf5036dfc6267dcb6764991ca9c3008a57a33f net/mlx5e: Optimize promiscuous mode
c7cd70707c3fc70d41e67e88ea9156e57cd8adec net/mlx5e: Add flow steering VLAN trap rule
968fd13fdcbf9f2511cfd29fe316292575d4f254 net/mlx5e: Add flow steering DMAC trap rule
da590d3ad1ea77d4db443aaf53be0f4782f61cf7 net/mlx5e: Expose RX dma info helpers
6372144045e7edf929e525c981c34e6c706864dc net/mlx5e: Add trap entity to ETH driver
58885fcd474c5f4240af26e2a1c98dd6af74bd7c net/mlx5e: Add listener to trap event
608390a2f2de39d289fcbe427fa60b30369203d8 net/mlx5e: Add listener to DMAC filter trap event
fed98814281b7fabebc7b52835c0257111f93a3f net/mlx5e: Enable traps according to link state
819c698620a6b50747b47502107a50e12e9020e8 fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
287b0470248196f454bbe12f067055b66d1e51fa net/mlx5e: rep: Improve reg_cX conditions
c493c25c1e8993503f639cea88ee9a09f36b46b5 Merge branch 'net-next-mlx4' into net-next
1cfdbae06e633384598ad1f9cb432b7f2b557352 Merge branch 'mlx5-vdpa' into net-next
3c29598046cd6574727380bc3166463fd424180d Merge branch 'net-next-mlx5' into net-next
de7648e071af3d694727f2419b22010b4e64cab4 Merge branch 'net-mlx4' into net-next
e4d8f931f7b19595ca1ba8847095479f627163f8 Merge branch 'net-mlx5' into net-next
e6c187b222e7831b2b508606f66d91aaf004b623 Merge branch 'net-next-test' into net-next

--===============8763232133058658201==--
