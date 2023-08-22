Content-Type: multipart/mixed; boundary="===============3251565441322397114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 22 Aug 2023 14:43:44 -0000
Message-Id: <169271542428.23148.14493393855635928552@gitolite.kernel.org>

--===============3251565441322397114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 96b48f1eb5884fad63f0b6cc2c57ac233a4b170d
    new: 5564c7340f624369f1150544b987e6835939cc1c
    log: revlist-96b48f1eb588-5564c7340f62.txt
  - ref: refs/heads/xfrm-next
    old: 8939fd0767f23fe517e55b1073dfff141ad220d1
    new: cd6608ea8326aa9f8c8d06920904b8a354fbba27
    log: revlist-8939fd0767f2-cd6608ea8326.txt

--===============3251565441322397114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b48f1eb588-5564c7340f62.txt

dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
705f3d75986b534cc73e6f89ce44e1eba4ef4d13 net/sched: Don't print dump stack in event of transmission timeout
5ac17a23a1f6ce7889b262d3f064ad1c098423ca RDMA/core: Introduce peer memory interface
965e72ecd696f0f49f4c0c21cd8a9c0d50ba11e4 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
85ac04bf0ee34593d27576256026cf50398da6c9 RDMA/umem: Set iova in ODP flow
ec6be3e7444160b0ec214a2a5e324066847605e3 mlx4: Get rid of the mlx4_interface.get_dev callback
43a30692a9f01d99ffc6f6b4792a720ed69ca4f5 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
553fa583152b49f7ec6fb802f076ffbc568b6426 mlx4: Replace the mlx4_interface.event callback with a notifier
59d3b708c6d309700aa92bc6ee1475e6c37d10ac mlx4: Get rid of the mlx4_interface.activate callback
a8cd50ad4f3f2379d61a298e6743da9fe214bfbc mlx4: Move the bond work to the core driver
305fd24e65e3d90f0fa69f57ef36f1401753080d mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
0ee0dd7611868c5a2c108e660fc67aaee7328ca0 mlx4: Register mlx4 devices to an auxiliary virtual bus
05b6892dcda2946dd6786951610d45e49d91d1c5 mlx4: Connect the ethernet part to the auxiliary bus
861ecf93070a79e6d556243965f79920c00aa148 mlx4: Connect the infiniband part to the auxiliary bus
704a0f4483ee69524230565009c1e669039eb7cb mlx4: Delete custom device management logic
15f2ae9d490f7ec4330e95792e37a3f6ddee5cac RDMA/mlx5: Get upper device only if device is lagged
2d65544544654aa386e77a427c4e4504a4ea7cd9 RDMA/mlx5: Send currect port events
5564c7340f624369f1150544b987e6835939cc1c TEMP: Increase lockdep depth

--===============3251565441322397114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8939fd0767f2-cd6608ea8326.txt

7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
498735963ffd2cf2969ffa259aa080cc700b7e0a net/mlx5: Drop extra layer of locks in IPsec
094663cdf455be09d9cb60cc383f1592378dc869 net/mlx5e: Rewrite IPsec vs. TC block interface
e7e5e2f2e9d0110d316d5c5adc5b68fc8492fbfa devlink: Expose port function commands to control IPsec crypto offloads
09c941400bbeb7a68f9f1d404843dd69aea0d103 devlink: Expose port function commands to control IPsec packet offloads
d05323ab0e8ad37a040f9e91aa6a179dd9f620bd net/mlx5: Add IFC bits to support IPsec enable/disable
24ed850f35a1a1feb29246ad94e5a81ca921442e net/mlx5: Provide an interface to block change of IPsec capabilities
50fca07ce3cfc1402b1d937e9a889a02bec4b461 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b53042b4bd465da4460db53d727c2c6898b28d8e net/mlx5: Implement devlink port function cmds to control ipsec_packet
80f3dbaeaed21be4a1faa39082b3f393df30bb20 macsec: add functions to get macsec real netdevice and check offload
a7518a86abe34ba4c35308f5b58ca59124a6d7f2 net/mlx5e: Move MACsec flow steering operations to be used as core library
e32ba9bd93f04c6ac73fc85164aa8663bf81f3f2 net/mlx5: Remove dependency of macsec flow steering on ethernet
f3ab442b864076b02eaacbb575744895d798a953 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
67ddbb9654abc2e3df250f789a0c506811d92097 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
ec2ec159b31d57be3fa6134e1f613f6927c18927 net/mlx5: Remove netdevice from MACsec steering
2c8163c9632b941787a6e5ca5504dd35424f680d net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
73717a1c5896e672e00913cb617e56d7fb5a4b36 net/mlx5: Add MACsec priorities in RDMA namespaces
f4cd7bd159ecaf00b598310f80ddadab2bf17c47 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
6a9621b882039d3b8336de693a0d4e446770d5f9 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
f11fa663131307252eb216c962eba5ee4616c0f4 net/mlx5: Add RoCE MACsec steering infrastructure in core
6c12bcb0a1e97222313547895582c6cfec898b68 RDMA/mlx5: Implement MACsec gid addition and deletion
684d9c61d7c94aacf431d8cff2382eea8ee023a0 IB/core: Reorder GID delete code for RoCE
8a0b05ac5c5472131d10223f11ac977ff37195ca RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
2dc9a61ac7dffb410fa9e8d60a0be1b6b8d989f5 net/mlx5e: Support IPsec upper protocol selector field offload for RX
f20dd7c489a0191158bebb690d83d6d8924ee9e6 net/mlx5e: Support IPsec upper TCP protocol selector
dee2114287546d7f5b8536583b12e58edceb734c RDMA/mlx5: Send events from IB driver about device affiliation state
ab3a6fed2b3fe7c8c56e871b22123d1236713553 net/mlx5: Register mlx5e priv to devcom in MPV mode
a71e9a0b0ec8f0bbd1ab5081cc2e2890486a052b net/mlx5: Store devcom pointer inside IPsec RoCE
80051f7caf481ee2735589940f67e23d7fa36173 net/mlx5: Add alias flow table bits
c73183dfd9eb5740d93259c027508f711ea641e4 net/mlx5: Implement alias object allow and create functions
75bb9eefb4b0615f241805445f0419b32fd26547 net/mlx5: Add create alias flow table function to ipsec roce
b0e893dc832b8e80439d2da92bec9a3e25d9722a net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
205257d5c664aac4057f22ba8c93f9d18d6df801 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
0efec93ffccc336e2dd8c3325a5503988c06299e net/mlx5: Handle IPsec steering upon master unbind/bind
7726fb343ba76615fbf91a87f3f046d72d90dbcd net/mlx5e: Allow IPsec soft/hard limits in bytes
cd6608ea8326aa9f8c8d06920904b8a354fbba27 net/mlx5e: Honor user choice of IPsec replay window size

--===============3251565441322397114==--
