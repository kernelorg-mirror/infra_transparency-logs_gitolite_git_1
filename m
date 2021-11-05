Content-Type: multipart/mixed; boundary="===============8698080301787387664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 05 Nov 2021 19:21:06 -0000
Message-Id: <163614006618.16820.10946100108039912890@gitolite.kernel.org>

--===============8698080301787387664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 642d66f3a2babb39298bff42754f0b2f0050e0a0
    new: e4e0878a6024e9e0afd9815b86bc2903da28439c
    log: revlist-642d66f3a2ba-e4e0878a6024.txt

--===============8698080301787387664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642d66f3a2ba-e4e0878a6024.txt

1a8c7778bcde5981463a5b9f9b2caa44a327ff93 ice: Fix VF true promiscuous mode
0299faeaf8eb982103e4388af61fd94feb9c2d9f ice: Remove toggling of antispoof for VF trusted promiscuous mode
ce572a5b88d5ca6737b5e23da9892792fd708ad3 ice: Fix replacing VF hardware MAC to existing MAC filter
b385cca47363316c6d9a74ae9db407bbc281f815 ice: Fix not stopping Tx queues for VFs
e6ba5273d4ede03d075d7a116b8edad1f6115f4d ice: Fix race conditions between virtchnl handling and VF ndo ops
96d0c9be432dfd4908e96dde7cab860368a348ab devlink: fix flexible_array.cocci warning
a4db9055fdb9cf607775c66d39796caf6439ec92 net: phy: fix duplex out of sync problem while changing settings
a5bda90884bf4a6b455335244cad092a07f3eade Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1e4b50f06d970d8da3474d2a0354450416710bda mctp: handle the struct sockaddr_mctp padding fields
e9ea574ec1c27e555e7f78cbbcd28af91889d529 mctp: handle the struct sockaddr_mctp_ext padding field
436014e860d3923a284635bfd515acf9c59f4704 Merge branch 'mctp-sockaddr-padding-check-initialisation-fixup'
b93c6a911a3fe926b00add28f3b932007827c4ca bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
af1877b6cad16bdd8d8d93ca1c7b37e8f21ef4e3 net/smc: Print function name in smcr_link_down tracepoint
0c500ef5d3395b68f615486c90aaf28868e0032c tg3: Remove redundant assignments
d7be1d1cfb4d3215c06e98ac6f6c4e99293d8e3c octeontx2-af: use swap() to make code cleaner
f6a510102c0553f683550238cadfab6368f34c24 sfc: use swap() to make code cleaner
9cbc3367968de69017a87a1118b62490ac1bdd0a octeontx2-pf: select CONFIG_NET_DEVLINK
827beb7781d3dbba1a8cd8dc364cc3cb3fc13b11 net: ethernet: litex: Remove unnecessary print function dev_err()
69dfccbc1186f7091f97b70a9437d6a51313834d net: udp: correct the document for udp_mem
6789a4c05127d3f9257db6767fd7ede614e0241f net: ax88796c: hide ax88796c_dt_ids if !CONFIG_OF
3f81c579912855f19ed1a72af8133485a6119fba amt: Fix NULL but dereferenced coccicheck error
9dcc00715a7c0aea0d3afe1e935f4b4aefbeb294 ax88796c: fix ioctl callback
a6785bd7d83c9e73c6a6aa33d30a071460074728 octeontx2-nicvf: fix ioctl callback
dce981c42151e1f0176b0788c2e1bdc3f1e2bc1f amt: remove duplicate include in amt.c
a46a5036e7d2c537995ed331b7b8727d0e28390c net: marvell: prestera: fix patchwork build problems
62ed367af595f69306ad07ed6ff434a09975252c net/mlx5: DR, Handle eswitch manager and uplink vports separately
1c0b53fee4d1b2fbbb8cdeb74fcda68acd2d23e5 net/mlx5: DR, Fix check for unsupported fields in match param
3cd86e9aef43120b7d575db09987172c038fa4d0 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4d7a000ed6a063b34244459db90e0983dad7c1d6 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
f4c4b788be17ae6aa58dc14987ff925f8bcb8f17 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
a274c7c3b576dba06dcca4f97213742130e21552 net/mlx5: Create single FDB on BlueField
eec3efefee3e84018c4b4c2071e98474505cbcea net/mlx5e: kTLS, Fix crash in RX resync flow
6916f07252cd677b1b37d5360b6482356098ce89 Merge branch 'patchq/444827' into mlx5-for-net
473388f49fb50ff2f3180fdef596bbd1d1fb9352 Merge branch 'patchq/441928' into mlx5-for-net
63b77059f18d203a957d252808212faa05c68d2b Merge branch 'patchq/440943' into mlx5-for-net
fe1c57df25b86a47a02efac315ed30eb21208337 Merge branch 'patchq/441523' into mlx5-for-net
2c93e5e159cf5339f856da0dc63ee6d974f93e75 Merge branch 'patchq/440546' into mlx5-for-net
5d2ba351c88cbe5893a9546ede8c5408186a2446 Merge branch 'patchq/431094' into mlx5-for-net
3bccbdb56ba1fd5e395c6754cc29a9f9bcf19903 net/mlx5: Fix format-security build warnings
1f5295b1a4773db3b2206fae9e5a94624ea5f0d2 net/mlx5: TC, using swap() instead of tmp variable
fb7224bf8d664700ab376023c962da2558a6eece net/mlx5e: TC, Destroy nic flow counter if exists
127ebf4146586687e66ef8a35b01f39376e6958b net/mlx5: Fix too early queueing of log timestamp work
c222425f530198b7323a4b64eefc1969af41a3bc net/mlx5e: TC, Move kfree() calls after destroying all resources
aa0b960f4edb9379e39dfaa903d26af1ae2be924 net/mlx5e: Refactor mod header management API
bba9f2e2e8f8f878b23e1b4765e524634e526f49 net/mlx5: CT: Allow static allocation of mod headers
22ff95db25dab94730e182a074d2ee0c9297bb7e net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
73deff82226b300f9ea170ebc6ecad6e5f77b997 net/mlx5e: Save memory by using dynamic allocation in netdev priv
f67d8875e27422805b5d004374dcf0e83f288e0f net/mlx5e: Allow profile-specific limitation on max num of channels
6231e4c165ba6563af9cae79d5a5a52104f3cb70 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
395ccc2aecd5fff2d7fbf680f87482f2b879c2d9 Merge branch 'patchq/444443' into mlx5-queue
f9fc4fd0e0a137adbda753c0d9ffac468a0c5ac4 Merge branch 'patchq/443647' into mlx5-queue
b2f5cf6268273fe14acec4dfb7a004d7199e7693 Merge branch 'patchq/443926' into mlx5-queue
611bab3ba94bc1c55bd21d560cc60d265776931f net/mlx5e: Allocate per-channel stats dynamically at first usage
94daa02660cfb018d9222b749ef75efdcee6bb71 Merge branch 'patchq/414154' into mlx5-queue
08255295711e6fbc01cc0e739a97f0da96a16dcf Merge branch 'patchq/432332' into mlx5-queue
1c050ad952ff5e4980947140b91f6376c4977d8b Merge branch 'mlx5-queue' into net-next
b38a9e18305512b2081e6db2ee0d8894593524c4 Merge branch 'mlx4-for-net' into net-next
e4e0878a6024e9e0afd9815b86bc2903da28439c Merge branch 'mlx5-for-net' into net-next

--===============8698080301787387664==--
