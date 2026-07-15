Content-Type: multipart/mixed; boundary="===============5613089616708643631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Jul 2026 17:32:30 -0000
Message-Id: <178413675013.1453180.11188583935797296768@gitolite.kernel.org>

--===============5613089616708643631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 630aad4bd2191d98444aabf7b7802ab8451dc537
    new: 145defbb9be0462f517383600621c1a4ff3f6cef
    log: revlist-630aad4bd219-145defbb9be0.txt

--===============5613089616708643631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630aad4bd219-145defbb9be0.txt

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
e87ad770d0e4ab77ebcc7d596724f8d5f9a057cb virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
bce849ecfe3770ff93d95747e21a63636493725b libie: add PCI device initialization helpers to libie
be5cb613093be41fffd7b13ede78916207f6b8fe libeth: allow to create fill queues without NAPI
a059c2c326e845f10f0356aa0066baaf306585ea libie: add control queue support
249bef4ea30cf993a5b0514c43b9f88c4a3316b4 libie: add bookkeeping support for control queue messages
3f88132227f77710535aabcfc5c42a2ac8ce8569 idpf: remove 'vport_params_reqd' field
a1f9380fc47bc22ee845d9ff658dceaa480642ee idpf: remove unused code for getting RSS info from device
b5e9d1415ede7ed580049278b2f136cd46aabc91 idpf: refactor idpf to use libie_pci APIs
69d0f88c814b4a39a757004afb1d5d9fa106c31f idpf: refactor idpf to use libie control queues
60438fbaba3decf1c4c88ecd91a53978592a32e3 idpf: make mbx_task queueing and cancelling more consistent
e199d1d766b02620e2eb049995d4d979fc10a0d4 idpf: print a debug message and bail in case of non-event ctlq message
f567d931fd15a26dee929e7136f9ec80d941b044 ixd: add basic driver framework for Intel(R) Control Plane Function
3de78d3c7b01567279d6c9f9f0b655e1b8575756 ixd: add reset checks and initialize the mailbox
c30723b47048197b614af4d9796eca087806d7e3 ixd: add the core initialization
50bee7de2582ceed122d4ff6b76f006d809dd4dc ixd: add devlink support
b02027606a30c384162e834657b89ea1e614c12e idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
145defbb9be0462f517383600621c1a4ff3f6cef idpf: implement pci error handlers

--===============5613089616708643631==--
