Content-Type: multipart/mixed; boundary="===============8435197858877586937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Aug 2023 08:42:09 -0000
Message-Id: <169208892937.16017.15717375958470165443@gitolite.kernel.org>

--===============8435197858877586937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 154ccd84d3081d64a0ca20b8226b2ad032b60c60
    new: 86a8473d0ccea1b66e59eb86457359be9005cfcb
    log: revlist-154ccd84d308-86a8473d0cce.txt
  - ref: refs/heads/xfrm-next
    old: 75aa50e260cb6a3d3cb4419725095628bc2f7656
    new: afea168eda3dc1b300b1e0e1a6aafdb850b32976
    log: revlist-75aa50e260cb-afea168eda3d.txt

--===============8435197858877586937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154ccd84d308-86a8473d0cce.txt

811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
f3fedff497485c440f952d1e430c54a116fdaeeb net/sched: Don't print dump stack in event of transmission timeout
b190f3d1bacd2bf324ecda3fbf846c1efc8561f9 RDMA/core: Introduce peer memory interface
b232aa896ec938711924d43eb9f1f0252bcc3a0c RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
26378514c5f51d169734db7708a14f19963d58c1 RDMA/umem: Set iova in ODP flow
fd23cb8c893b95e001b26204337cee058553d900 mlx4: Get rid of the mlx4_interface.get_dev callback
acb56e85332ad85d3d94ac844d5f66041b14ac56 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
4ef5125f164ecbf2e7dec3ed596dc36b44d26bba mlx4: Replace the mlx4_interface.event callback with a notifier
1c6eeaea0a268bb2fced2d2ee402d42620398b5d mlx4: Get rid of the mlx4_interface.activate callback
541543b0f529db93ba5d44f1ca09c1edd1195a53 mlx4: Move the bond work to the core driver
1218c3fe51743d4a4d0a8d815b150e940a6f8744 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
ede49117ff933d3beb4b42d8ed75cf4c4995d9c2 mlx4: Register mlx4 devices to an auxiliary virtual bus
28c44620ccc64c39d7e4166148ed5fa05f81ebcf mlx4: Connect the ethernet part to the auxiliary bus
ce230b365b2849b494eb5c29d733461ee28b97b7 mlx4: Connect the infiniband part to the auxiliary bus
1775adc334c435d613ce3f327c20e3e4b0abdbee mlx4: Delete custom device management logic
117b591f5e6e130aeccc871888084fb92fb43b5a RDMA/mlx5: Get upper device only if device is lagged
86a8473d0ccea1b66e59eb86457359be9005cfcb RDMA/mlx5: Send currect port events

--===============8435197858877586937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75aa50e260cb-afea168eda3d.txt

63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
0a2aa9787b4545e20ba8f471a067b7a9c5ff500e xfrm: delete offloaded policy
06e14e5eaa5a937472ce19150ba5c1a2702a0e77 xfrm: don't skip free of empty acquire policy
e637b9899438e84b7effc8589d6b30f7437368ba devlink: Expose port function commands to control IPsec crypto offloads
7cb4407e09039d6552ff130903630796f3354cfe devlink: Expose port function commands to control IPsec packet offloads
c45c6a8354b945ece71b03074009490c6d26041a net/mlx5: Add IFC bits to support IPsec enable/disable
b7902417c6a5d338ceeb163cdcd165c2d315712a net/mlx5: Provide an interface to block change of IPsec capabilities
a8865cb5abc399e740433cc528e969765f20b298 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
2d880722821f4d2922a925dd770711b631250c36 net/mlx5: Implement devlink port function cmds to control ipsec_packet
d419d786c9c8204a558f2ef0962e8ad0ba67d94f workqueue: Add option to destroy workqueue without drain
eb36d109653e3d316e71e44e1e1626bb5c3af1f0 net/mlx5e: Don't drain worksqueue while destroying IPsec workqueue
31dfeb28e304727966ac54992f648009b2c42509 macsec: add functions to get macsec real netdevice and check offload
2a50a544ab7b27ed559b19dc48f7afa8680ea61e net/mlx5e: Move MACsec flow steering operations to be used as core library
96f0706ddd59884255f41d84494e3cb1c9aad8c5 net/mlx5: Remove dependency of macsec flow steering on ethernet
4c8fd6e6c37d0ee7615a43f6f79e161d38257fc4 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
636d1d0ffeb7c83048242cf65f6f79e149dc346e net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
b739864435d5cb5e0daf3b85127b84953d2cc8fa net/mlx5: Remove netdevice from MACsec steering
691197767763e383adf0726c9d314776424b17e7 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
fbe16e3898c17d28f5cf9e101c8b6748b9be5aa2 net/mlx5: Add MACsec priorities in RDMA namespaces
06a1e8873c60b669f91ec3fd30a1887a4f53a154 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8bc6a54fc4956f9ece32cd7736b13e826652ca96 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
07882d973129b0c8e136d1a6d3cc69af8ae886fb net/mlx5: Add RoCE MACsec steering infrastructure in core
2e86e2f77c4475aaea04def5113b3ca50cf62c22 RDMA/mlx5: Implement MACsec gid addition and deletion
31f5ab509c18047a31161718aa707992f818fbbe IB/core: Reorder GID delete code for RoCE
fe3a2eb04791bb398801ee0509a077d982683749 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
0340a44991db4590578c59065f11f334128a4d3b net/mlx5e: Support IPsec upper protocol selector field offload for RX
e49b7250f05a147386af27999620b887c00cc4b0 net/mlx5e: Support IPsec upper TCP protocol selector
df3ceaf8c05cb7da795f64765a4dd6dc60689fde RDMA/mlx5: Send events from IB driver about device affiliation state
b05b375fd1c6a3e0cfe7c2d93e8404615a30a629 net/mlx5: Register mlx5e priv to devcom in MPV mode
4d525f03895287e990870fe96ab48f209f5de205 net/mlx5: Store devcom pointer inside IPsec RoCE
263b5552240d11b814e31a344e2e9ee939200751 net/mlx5: Add alias flow table bits
dcd635f26e067a71d3d67a8fc0caf4054a519978 net/mlx5: Implement alias object allow and create functions
b8843932bbd0f4eb151a62295d5b24e941d3f4d5 net/mlx5: Add create alias flow table function to ipsec roce
b510f42d48f932146cf0c64a34cfeeaabb057822 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
9f1a2e0346cbc19351b343eb832aa37fbd93c536 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
afea168eda3dc1b300b1e0e1a6aafdb850b32976 net/mlx5: Handle IPsec steering upon master unbind/bind

--===============8435197858877586937==--
