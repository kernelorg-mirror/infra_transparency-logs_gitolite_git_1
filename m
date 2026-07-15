Content-Type: multipart/mixed; boundary="===============4764006367388938249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Jul 2026 17:28:36 -0000
Message-Id: <178413651613.1449541.769367879462775181@gitolite.kernel.org>

--===============4764006367388938249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: ea07c7997d4c67189af0b56919a5f4c39a495fd1
    new: c09f00f59b300d1d9891518bfec711890e7ba46f
    log: revlist-ea07c7997d4c-c09f00f59b30.txt

--===============4764006367388938249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea07c7997d4c-c09f00f59b30.txt

5ecbbb179e0c737eb1360a877508766efb16f010 rtnetlink: Lock sock_net(skb->sk) in rtnl_newlink().
49c26d4bf1daa8ada5a2015646adbf7b1b716b8b rtnetlink: Call unregister_netdevice_many() only once in rtnl_link_unregister().
c6cfaf97837e18d50e65185d36b4a9d860f62a4a rtnetlink: Add per-netns rtnl_work.
2b12ec25784954134df6cf0972a28f14dffdad50 net: Wrap default_device_exit_net() with __rtnl_net_lock().
0fa296dd520eb388e18b97dc553926f82a09cc1d net: Hold __rtnl_net_lock() in netdev_wait_allrefs_any().
af3634d4ac652cd93cb97dd2ad2f01536c2cebc7 net: Add per-netns netdev unregistration infra.
d0008553a70a306c10ca2a596f449971d0579d50 net: Call unregister_netdevice_many() per netns.
d7fda2c776b2a969b9d78c5ad00e30824df43add veth: Support per-netns device unregistration.
a278ea7ba32a948c90da54caef9193b54652540d bareudp: Protect bareudp_list with mutex.
f1de92507a91ea99831461721714c44fa39ddd77 bareudp: Support per-netns netdev unregistration.
acb351b5a899a45400daa154258d970077658848 ipvlan: Convert ipvl_port.count to refcount_t.
aabbdb8c76d7b912d9a6bb2b1e835eba54a53a8d ipvlan: Synchronise ipvlan_init() and ipvlan_uninit() for the same lower dev.
35add1093e2fe62b755ef69b211d15b58ab915ab ipvlan: Protect ipvl_port.ipvlans with mutex.
00a40d809207a61f0762488aa5ce72e941b367ce ipvlan: Support per-netns netdev unregistration.
71ac90cca6d8e6fcdd674a50157181ef4ac441a0 Merge branch 'net-support-per-netns-device-unregistration'
f6f3b36c15ed44de1fbb44e645e4fae8c4a4453e net: ethernet: qualcomm: remove unneeded 'fast_io' parameter in regmap_config
52d6272c80292f225e4411d13b62454f781272b5 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
f03a416284ee1d892efeffbc7fcbd652336ca6e8 libie: add PCI device initialization helpers to libie
5c273d8a71c5ea70ad635d6033d4d6189a0087a6 libeth: allow to create fill queues without NAPI
b00854ce544d930a2f14f46a830e40004f378235 libie: add control queue support
ea45347e9cbac1f9433139eed063d1790ed45087 libie: add bookkeeping support for control queue messages
5d1a4e5066965e072af45c8467e846f0e71de8a2 idpf: remove 'vport_params_reqd' field
04574414e0c930058055b819bd527172b40d8c3b idpf: remove unused code for getting RSS info from device
8bef86ce951894bc4cff9c64ecdac998fb632c16 idpf: refactor idpf to use libie_pci APIs
72e6beafbd04c2ab9ff7633d99c9b0236dcaca70 idpf: refactor idpf to use libie control queues
9a6ce9cfba583a80d0d7cb201ea098c5ad72d611 idpf: make mbx_task queueing and cancelling more consistent
cd6868b2e8c3067c6cfaedb62698e46d50f0b65e idpf: print a debug message and bail in case of non-event ctlq message
87687715b5d5b889d15d2913894f6ff8967cb616 ixd: add basic driver framework for Intel(R) Control Plane Function
dd3b58ead00a339fe669a23c751594d3ac449773 ixd: add reset checks and initialize the mailbox
05ed9df716e072263e418498d942ee9364c24349 ixd: add the core initialization
c09f00f59b300d1d9891518bfec711890e7ba46f ixd: add devlink support

--===============4764006367388938249==--
