Content-Type: multipart/mixed; boundary="===============8364031743703804749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 12 Aug 2021 15:13:49 -0000
Message-Id: <162878122943.10585.18352657082635059432@gitolite.kernel.org>

--===============8364031743703804749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4e0365a68e96f85a2fc51ea37046e7f9976a948e
    new: d6e2474aa7970f527945084ff9cf0de0f280aa56
    log: revlist-4e0365a68e96-d6e2474aa797.txt

--===============8364031743703804749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0365a68e96-d6e2474aa797.txt

45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
335d2e53cfd1a9af5535d92de566228b1f471293 checkpatch: Fix warnings when --no-tree is used
147f37dcde33e9b1c12afaf105f230a2318ff67e checkpatch.pl: seed camelcase from the provided kernel tree root
e95d51f54410dbfda268eafc77edbeb4042a06a1 ice: Fix a couple off by one bugs
1b6134d9147d83a6f61eb7024ebfe5202248794b i40e: Fix correct max_pkt_size on VF RX queue
7fe67caa0c4af3a6ca62fd298f6692c4683cf26f iavf: Fix return of set the new channel count
8a98540a1dcb91dbceb7c57bd26a12c3165d15c1 i40e: Fix NULL ptr dereference on VSI filter sync
68e0fd8a2c6ba7e853bf0393d61f281af6aec877 ice: Fix VF true promiscuous mode
5cc78ba128cb674b2e050f3307d036ceda5c50e7 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
12b5e4b7631681aab151b0f9aba4e093f1baf355 i40e: improve locking of mac_filter_hash
3fb70c9e9588bb0535c582a798b1e0e164f4af7c i40e: Fix warning message and call stack during rmmod i40e driver
08ff5361666a3da92b9db82e6609503dc0b3354e ice: Remove toggling of antispoof for VF trusted promiscuous mode
e9f3dff396cdb877b7ed48da9860392fbf8865f7 ice: fix FDIR init missing when reset VF
f33f4d4e51ca1131b32dd0d7e283d633479976e6 i40e: Fix failed opcode appearing if handling messages from VF
6f5372176e820de53378dd2d83e364dc05c3dd0f iavf: check for null in iavf_fix_features
f44fcd9597502e3914cffca6ae331e29e725d472 iavf: free q_vectors before queues in iavf_disable_vf
ea27a759cdeda4be27e36309f4e213773c07b33b iavf: don't clear a lock we don't hold
8dcd2d0bcd7578a99bf15fe01ea887ffcfbfb9bc iavf: Fix failure to exit out from last all-multicast mode
e5228e08c66cc0cc280c549a4ddca8308c3abdcc iavf: prevent accidental free of filter structure
443043a59c8584a235f11073b988e5ef8b8e497d iavf: validate pointers
cb8eb0f645f8f97d258b04e87a1a56f4f387124a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
68dccebd968ee42501b599b846a080a54976890a iavf: Fix for setting queues to 0
8dce2d8fba640da066b99c8b624fc5acbe07c2ec ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
6c85bccdeff58cf998437e1543d32d1071fb716d ice: do not abort devlink info if PBA can't be found
a7ee5cc30418a27f8b073eaa3b788f4653d8d89b i40e: Fix creation of first queue by omitting it if is not power of two
ac336a99cfd1be4da128d79befa27ddde6e805bd iavf: Fix ping is lost after untrusted VF had tried to change MAC
392ff0ca6f5f1f899e23435a1a12015b13bc9954 ice: Fix perout start time rounding
0fa85ca0d9ce65220fb1ce6fb0ef56ae1814cf26 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
8e713fcb1f143618a4c01787392eb3b99d5a7fe5 ice: Fix failure to re-add LAN/RDMA Tx queues
fe3ffac6085100ab6663a8bcd98a3cb421bcf191 i40e: Fix pre-set max number of queues for VF
40d5efd2fa4567dc225e0b0be4c0afa8f24d72ec igc: Use num_tx_queues when iterating over tx_ring queue
d6e2474aa7970f527945084ff9cf0de0f280aa56 i40e: Fix ATR queue selection

--===============8364031743703804749==--
