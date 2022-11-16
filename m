Content-Type: multipart/mixed; boundary="===============8717813461631451449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Nov 2022 16:43:11 -0000
Message-Id: <166861699109.15398.8266503437722233100@gitolite.kernel.org>

--===============8717813461631451449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc85b4c0276b45692c94e324eec4d3578db5c704
    new: 5030669a9a7c0eab0131564eda2eef2f26fa28b8
    log: revlist-cc85b4c0276b-5030669a9a7c.txt

--===============8717813461631451449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc85b4c0276b-5030669a9a7c.txt

c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
4d68c118020c1633d684e5491423636115caffe5 i40e: Fix failure message when XDP is configured in TX only mode
f5bcdce68aeaf1c9793cb3f9d15b0871cadebf1f i40e: fix xdp_redirect logs error message when testing with MTU=1500
d77cf678e7a635881af2eb9af5dafd5b63fbe724 i40e: Fix not setting default xps_cpus after reset
b1b3fc4d9e549e9f387899a0f6c3df3fbc85b842 e1000e: Fix TX dispatch condition
b1a6a329a18ed667e9bc902a75ca428bc8cb04f6 i40e: Fix for VF MAC address 0
5c5e66037317dd6e2f0f2696e331da0b4e637056 ice: Create a separate kthread to handle ptp extts work
736bf4d66126dd3cd95b8074584940604899dbc0 iavf: Fix shutdown pci callback to match the remove one
8ce6e8086c4f8c18610f149d61b03041e1afc945 iavf: Fix race condition between iavf_shutdown and iavf_remove
87ddbf8bac962f238335083fd3d88610ffc106ec ice: fix handling of burst Tx timestamps
55aa962898be8065bd53746c2d9b0d09d130d5f5 iavf: Do not restart Tx queues after reset task failure
b0310980e8541a7d475b14f002385ec925d494b4 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
ad3922edd1d79bcc07b73ac13200863ee6ab38a7 ixgbevf: Fix resource leak in ixgbevf_init_module()
aa594ad500d21505718c0e613fe8149f91ea0eb7 fm10k: Fix error handling in fm10k_init_module()
519ec159e7565af00c6584713cc35692df2c62bf iavf: Fix error handling in iavf_init_module()
5030669a9a7c0eab0131564eda2eef2f26fa28b8 ice: Correctly handle aux device when num channels change

--===============8717813461631451449==--
