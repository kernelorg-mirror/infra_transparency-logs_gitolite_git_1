Content-Type: multipart/mixed; boundary="===============0792633607344226287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Oct 2024 23:01:40 -0000
Message-Id: <172972450047.3919286.4353095145646493782@gitolite.kernel.org>

--===============0792633607344226287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35ade9b19e680d9afbc2a582f44a5aa8d804f280
    new: 443da1a9eb6cc1ecf8e98f0a3936d73ddf020312
    log: revlist-35ade9b19e68-443da1a9eb6c.txt

--===============0792633607344226287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ade9b19e68-443da1a9eb6c.txt

0fbc7a5027c6f7f2c785adae3dcec22b2f2b69b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e26f8eac6bb20b20fdb8f7dc695711ebce4c7c5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd3110bc102ab6292656b8118be819faa0de8dd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac9183023b6a9c09467516abd8aab04f9a2f9564 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f5b942e6c54b13246ee49d42dcfb71b7f29e3c64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
69297b0d3369488af259e3a7cf53d69157938ea1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
853a2944aaf394ff425ed4821231918cb60d4ff9 net: atlantic: support reading SFP module info
73840ca5ef361f143b89edd5368a1aa8c2979241 net: mv643xx: use ethtool_puts
1a629afd590b9d7888105250c31133d9dacceaee netdevsim: macsec: pad u64 to correct length in logs
6886c14bdc309fa1c92b22f9587c5ca78f1920b7 net: use sock_valbool_flag() only in __sock_set_timestamps()
d631094e4d20d136f159c6e0f723b7aecbc12d2f net: sysctl: remove always-true condition
a8cc8fa14541d6f8f1fbe78607a096e97c80179e net: sysctl: do not reserve an extra char in dump_cpumask temporary buffer
124afe773b1ad6cddb8f661a14a32c9e76ca92a6 net: sysctl: allow dump_cpumask to handle higher numbers of CPUs
94fa523e20c3d6659fd0d3090a28f1c43582299e Merge branch 'net-sysctl-allow-dump_cpumask-to-handle-higher-numbers-of-cpus'
83c289e81e88d01e55d6d56531502ed7b4886a05 net/sched: act_api: unexport tcf_action_dump_1()
7213a1c417d2c690de2c5aaa05b9dbec0d68a1b1 ip6mr: Add __init to ip6_mr_cleanup().
c972c1c41d9b20fb38b54e77dcee763e27e715a9 ipv4: Switch inet_addr_hash() to less predictable hash.
e44ef3f66c5472c2cbc6957c684d7279c26b0db1 netpoll: remove ndo_netpoll_setup() second argument
7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9 net: netdev_tx_sent_queue() small optimization
b0b3683419b45e2971b6d413c506cb818b268d35 netlink: specs: Add missing bitset attrs to ethtool spec
1d2709d6d3902786bfc3e9ede627e7364633cff7 net: pcs: xpcs: use generic register definitions
8d2aeab4ce782df9d7cd035938f4545af7db260e net: pcs: xpcs: remove switch() in xpcs_link_up_1000basex()
b61a465a761921d11f99492ce41b85cfba7d6161 net: pcs: xpcs: rearrange xpcs_link_up_1000basex()
1c17f9d3fe17d296ff2d93740ee96a52a2343628 net: pcs: xpcs: replace open-coded mii_bmcr_encode_fixed()
4145921c305545cf86d49c0dd665084fb7245225 net: pcs: xpcs: combine xpcs_link_up_{1000basex,sgmii}()
11afdf3b2ecee038dda8a38b6b6e6d232e64a210 net: pcs: xpcs: rename xpcs_config_usxgmii()
fd4056db7aee901677a3c62534b2d31b38678cb4 net: pcs: xpcs: remove return statements in void function
d05596f248578be943015c1237120574a8d845dd Merge branch 'net-pcs-xpcs-yet-more-cleanups'
3895ee625416a11fd3f1ea58af7660046edb3a2c ice: block SF port creation in legacy mode
a2d5b83c54d4d2b602f426c84ef971c79497c030 ice: fix BST key index in ice_bst_key_init()
3597a647eb2623fd3df8a360e80ffd68363ccfc0 iavf: allow changing VLAN state without calling PF
45fedea4685e122aba89c2c0c7b45f6ac215c77c ice: initialize pf->supported_rxdids immediately after loading DDP
2e2f14d50c5d1e842ea0293b49bb194bc83dcfd7 ice: use stack variable for virtchnl_supported_rxdids
732519b98748d002ca8881006394a3556548770d igb: Disable threaded IRQ for igb_msix_other
0bb6e1e28dc4ae353f616a0efd2276462646d305 ice: Add E830 checksum offload support
1be0ad3adaa92b8cf0039a32875467033ff94c88 igbvf: remove unused spinlock
58907a0ed5d4e5916ddfef631337fc5e8290b775 ice: Don't check device type when checking GNSS presence
f361dbf58c591700c51c2e3a7f57190b12753023 ice: Remove unncecessary ice_is_e8xx() functions
092b4af2e698851a17ba9d627f8bd9459dc40e5b ice: Use FIELD_PREP for timestamp values
6010736edb962f955cec66f97dc3bb2e5d1775e8 ice: Process TSYN IRQ in a separate function
b767667e42e2ad791cfea5d84128179bf9f8df74 ice: Add unified ice_capture_crosststamp
5e1e8fe507fb5ab58c964fdfce5fa7d37a44900b ice: Refactor ice_ptp_init_tx_*
609e20c4cde8cb424c1d212fe58a39884606d0f6 ice: Implement PTP support for E830 devices
9702abef295b083e320cc56334c3f597522064d4 checkpatch: don't complain on _Generic() use
d2731ff2f3002ae21f024bdf13697390f92230c0 devlink: add devlink_fmsg_put() macro
059a6f92f09cc862388e7674c87ac7fc12c011ce devlink: add devlink_fmsg_dump_skb() function
d0768b1184287171464c0f3b930c77d1f0b5b7cd ice: rename devlink_port.[ch] to port.[ch]
674324382503d620ef71e85b99c3e6d4ea42e8c6 ice: add Tx hang devlink health reporter
293525576942bab49b1f080e9d0acd5582da18b8 ice: dump ethtool stats and skb by Tx hang devlink health reporter
080e8d109363dd169910b9ad8542eb9b54c97757 ice: Add MDD logging via devlink health
2a80c2f2bb97d78fa83b3cd5ac2e89c05d07b4bc e1000e: Remove Meteor Lake SMBUS workarounds
e5e5575a829448ec2f801a56312ff6d038e07c03 ice: rework of dump serdes equalizer values feature
2bcb683bd71924abaea52492a76798f34a99cc0a ice: extend dump serdes equalizer values feature
648fcaf30cca3d44c24e450717f727de34383f8d igc: remove autoneg parameter from igc_mac_info
818796b22ee68350b64c8ed96456775b2f662c4d ice: c827: move wait for FW to ice_init_hw()
3be0b3812a6a4ed5833f75e0742dc82b89626847 ice: split ice_init_hw() out from ice_init_dev()
356a192dc928ba72867e9ba7c714e503e152200c ice: minor: rename goto labels from err to unroll
bb3cd63a94bd57545ff30aea0fbcd37b998b4edc ice: ice_probe: init ice_adapter after HW init
878e0e2464234029b0a5c87b66a09e514877adf3 ice: refactor "last" segment of DDP pkg
4325dcf4d4431500d26acc69ca92429cb086af04 ice: support optional flags in signature segment header
8e8e3cca352a9fc7199fef35dd35ca3fe348e544 idpf: set completion tag for "empty" bufs associated with a packet
75f3973687b638fd69b775b80ed748a86ea16a8d ixgbe: Add support for E610 FW Admin Command Interface
24248191ebbe7c3caee305c3181cfd90a7a992f2 ixgbe: Add support for E610 device capabilities detection
0b4962ba3910d9654d01beb65273435a282b0d21 ixgbe: Add link management support for E610 device
7409e64af7ee24eb12cf3d81a3b161ca89792a3f ixgbe: Add support for NVM handling in E610 device
464df2760e181fd12236e468827221e60e50c69a ixgbe: Add ixgbe_x540 multiple header inclusion protection
ae12af98475f86cd62cfe13f1dd94dec5b793073 ixgbe: Clean up the E610 link management related code
86764b4662cc042f78a0fe96126d307376124330 ixgbe: Enable link management in E610 device
359ddd9cd9627dfdf246d5b78aee49e05cd1f203 ice: Unbind the workqueue
abe5215c14172ba3fc0989df372b67b425ba72f1 ice: Fix use after free during unload with ports in bridge
6f85bf4dd40007c27eb9e95691778868ddd6f47a ice: fix PHY Clock Recovery availability check
b03faca9694f87777ea8ddb105baa8cf506b7fbb ice: fix crash on probe for DPLL enabled E810 LOM
b240e32c4339bbc76e6268b0c3deabeb2c40bb4d ice: add recipe priority check in search
121d18825603fa5cd0c7a4063f7e11bc286c8d1b i40e: fix race condition by adding filter's intermediate sync state
6ba2f6d6cb69a6a00596413563e058b1593d01f6 ice: only allow Tx promiscuous for multicast
897aabdb0863a614c4609a9bdc89aebfaae54bf3 ixgbe: Break include dependency cycle
c34939e03460a0dc4e74acff4a825d22d12485fe igc: Link IRQs to NAPI instances
443da1a9eb6cc1ecf8e98f0a3936d73ddf020312 igc: Link queues to NAPI instances

--===============0792633607344226287==--
