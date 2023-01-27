Content-Type: multipart/mixed; boundary="===============1951959460892198345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 27 Jan 2023 16:38:41 -0000
Message-Id: <167483752184.2159.524628805048659783@gitolite.kernel.org>

--===============1951959460892198345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae
    new: c2ea552065e43d05bce240f53c3185fd3a066204
    log: revlist-9179f5fe4173-c2ea552065e4.txt

--===============1951959460892198345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9179f5fe4173-c2ea552065e4.txt

3a6a9b3be290299309299a9fd1345521668a2896 virtchnl: remove unused structure declaration
43fc70a208ce848f2ec93dadf160ebcc77ec71e8 virtchnl: update header and increase header clarity
4e4df55941f0784e08e0ab50b04a08c7e1c949eb virtchnl: do structure hardening
2723f3b5d4ff5853503aae368c6b165b57fac651 virtchnl: i40e/iavf: rename iwarp to rdma
3089386db0901ac6ac3d99fbd601212c98217e60 xfrm: extend add policy callback to set failure reason
1bb70c5ab6ec55c2cbb16b8d8dd1c7b552c5afba net/mlx5e: Fill IPsec policy validation failure reason
7681a4f58fb9c338d6dfe1181607f84c793d77de xfrm: extend add state callback to set failure reason
902812b81604dd6969a5457dd2eb0dd58f9d0436 net/mlx5e: Fill IPsec state validation failure reason
6c48697955681ab1de1dfb7451c62898373b7e03 netdevsim: Fill IPsec state validation failure reason
05ddf5f8cb6ce59a4cc21ffa9ab2acd807f73019 nfp: fill IPsec state validation failure reason
c068ec5c964dfc4fb86a4309351f7ea5cc44905a ixgbevf: fill IPsec state validation failure reason
505c500cfcb4bac4de9a49db22e5be1d1e5c2b13 ixgbe: fill IPsec state validation failure reason
3fe57986271aeebca11343e966c6d2774535f7e0 bonding: fill IPsec state validation failure reason
8c284ea429d2dc6da76c30af281c292d3d428614 cxgb4: fill IPsec state validation failure reason
868c82f34cab6d3ac9e25e355a1c3c5fcb84ec2b Merge branch 'convert-drivers-to-return-xfrm-configuration-errors-through-extack'
66fa34b9c2a51baa2b8b6e529eddfe80c298f21a tools: ynl: support kdocs for flags in code generation
b49c34e217c629a9d282e84889dbe0128917b8c1 tools: ynl: rename ops_list -> msg_list
3a43ded081f862aa2f66a8f4f6630a45a9081e58 tools: ynl: store ops in ordered dict to avoid random ordering
0313afe8b83a0ab888966c914f9e3812e8edcf98 Merge branch 'tools-ynl-prevent-reorder-and-fix-flags'
82fe335b78f76772acb6053b57bce95a0ad789bb Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c8005511f38757ef071b34c0a98cf3d8a1c920a7 net: dsa: ocelot: build felix.c into a dedicated kernel module
63a560b5289a0f9d66d099fb093c20b0abe01027 net: ipa: refactor status buffer parsing
b8dc7d0eea5a7709bb534f1b3ca70d2d7de0b42c net: ipa: stop using sizeof(status)
8e71708bb25e8f8a33d1bc90e651d73988b15dde net: ipa: define all IPA status mask bits
cbea4761173dd962c7d057b580f991d3e713039a net: ipa: rename the NAT enumerated type
ec4c24f6a51104579bf54fa3a90df9fd5e8152d1 net: ipa: define remaining IPA status field values
02c5077439fc7d4cd885add2d4e2d3e678b23e21 net: ipa: IPA status preparatory cleanups
ebd2a82ecea8f6cb9165d6a05c23da16e1ec5669 net: ipa: introduce generalized status decoder
55c6eae70ff1833a5080bfef0bed10ebf4e22cec net: ipa: add IPA v5.0 packet status support
6e65bb52e3fbcf6c65aee0e46a6b082e54faa89a Merge branch 'ipa-abstract-status'
ac62f60619fa5b53144fefdca6d2a219125a0228 net: add missing includes of linux/net.h
9a859da287870715a22ce05d6ae377ae8ac79cc3 net: skbuff: drop the linux/net.h include
68f4eae781dd25aca2eb84ca2279663689db8d19 net: checksum: drop the linux/uaccess.h include
2195e2a024aef567aea6ea0b0dab52f77bcc7b55 net: skbuff: drop the linux/textsearch.h include
2870c4d6a5e479659cb84992717189634c1e71e0 net: add missing includes of linux/sched/clock.h
9ac849f2c4925a29749d27586790f8365ee91889 net: skbuff: drop the linux/sched/clock.h include
422164224e32525f88aa9633dea176484fe2c50c net: skbuff: drop the linux/sched.h include
509f15b9c551b750d8f634d404805c3860e9ea17 net: add missing includes of linux/splice.h
5255c0ca798347fbfa9e2ec24276d6515cf2a7e3 net: skbuff: drop the linux/splice.h include
9dd0db2b1303a489dd9a6d6de499fa89e6f88b93 net: skbuff: drop the linux/hrtimer.h include
21bf73158fe7ae8a3d55618e58edc958f84739a8 net: remove unnecessary includes from net/flow.h
b34fc158d56620fd2f5db40e39326424082b2683 Merge branch 'net-skbuff-includes'
e03cea60c3db8c6b011cc36ecef9281dff8377f3 net: dsa: qca8k: add QCA8K_ATU_TABLE_SIZE define for fdb access
c766e077d927e1775902c18827205ea2ade3a35d net: dsa: qca8k: convert to regmap read/write API
99132b6eb7927a549351f57638a1d560039f06f9 ethtool: netlink: handle SET intro/outro in the common code
04007961bfaf76894b65de2af67f96d9d1fa82cf ethtool: netlink: convert commands to common SET
86e99b5bf2781735e3cc3d0fe3a57a9e6393e811 Merge branch 'ethtool-netlink-next'
c8aebff4599f4a701c271657a9ddc5e64ab98d55 net/mlx5: Change devlink param register/unregister function names
a756185ac3b9a846b7710a49422f7f57da638f30 net/mlx5: Covert devlink params registration to use devlink_params_register/unregister()
020dd127a3fef9dfc6c03cd5d1c231d5e55d7632 devlink: make devlink_param_register/unregister static
bb9bb6bfd1c37b1c0786248c2785536146603fa8 devlink: don't work with possible NULL pointer in devlink_param_unregister()
2fc631b5d75d442b18c729830eb7cbaccc14c55a ice: remove pointless calls to devlink_param_driverinit_value_set()
6fd6eda0e65d127872667054edd92e01c64f990a qed: remove pointless call to devlink_param_driverinit_value_set()
85fe0b324c830ac671b811efc70ea80c3dcb2390 devlink: make devlink_param_driverinit_value_set() return void
3f716a620e1314aa9abe69052bdc9df719372bd4 devlink: put couple of WARN_ONs in devlink_param_driverinit_value_get()
075935f0ae0fbbe469a911d685f6cc59de892700 devlink: protect devlink param list by instance lock
c2077fbc42aeec2f2dea1ea5ed6c86bd9b8b5e9d net/mlx5: Move fw reset devlink param to fw reset code
db492c1e5b1b9284f213181879f9e6aaa5ad9faf net/mlx5: Move flow steering devlink param to flow steering code
d2a651ef18c025f672d229a3f9a274bf2c28be17 net/mlx5: Move eswitch port metadata devlink param to flow eswitch code
c2ea552065e43d05bce240f53c3185fd3a066204 Merge branch 'devlink-parama-cleanup'

--===============1951959460892198345==--
