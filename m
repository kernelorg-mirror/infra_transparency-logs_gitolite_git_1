Content-Type: multipart/mixed; boundary="===============6822130315573338004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Apr 2026 21:35:01 -0000
Message-Id: <177620250176.1401614.3584813783227620547@gitolite.kernel.org>

--===============6822130315573338004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 931194729b243f6e0864e49debd4f97fafcad68f
    new: e516da3f7d84e75af6dc6320d728b0e5b96de5dd
    log: revlist-931194729b24-e516da3f7d84.txt

--===============6822130315573338004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931194729b24-e516da3f7d84.txt

40483b30549bd4a7d21644f50402c83c38f7ff3a ice: fix PHY config on media change with link-down-on-close
888136b1a817365c7533fb113af51553ee5a420b ice: fix double free in ice_sf_eth_activate() error path
5fd357733d44ff8bbf621e22ac3358dab59eb1b9 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
d04bc17c3972219ae2f7fc5b7d6545257bf2222a i40e: prepare for XDP metadata ops support
18701e6613dad8a1b4a00ea4ac21ffc83ffa0d24 i40e: add support for bpf_xdp_metadata_rx_hash()
6bd543e81677b5cfa0f75ba5d6db44f20c43344a i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
32293c1841d078a3af5de33f1234760337865f9c idpf: fix xdp crash in soft reset error path
3ca5651a0b9a3cda2c182db7fac9929843938743 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
e99605484f108b9c9c7a3b70cf40de55467a331c ice: add 0x88E7 handling to SW validation paths
c53d1c0981b11856e574f42691b8a725b3c0ff71 ice: fix locking in ice_dcb_rebuild()
5a9349ff5ea6df60d713bd0c36473c6bd02b5cea e1000e: Unroll PTP in probe error handling
78d38edc127cee7c19415a012eea9f496f09bd3c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
5aa942e26914bd66590b0656e3fb83069e167438 ice: fix FDB deletion
6ea49ba4cc893b9452aadb30a6fee99407822d37 ice: fix ICE_AQ_LINK_SPEED_M for 200G
3e0e0cf47cc109e1e3ca5e3f41706886e5b57788 ice: init desired_dcbx_cfg in default DCB config
e34a7f2df936cbdb5c413843ef37cb5041da21d1 ice: prevent integer overflow
1c829c737875a3b73c3a134b5154afd9913e4165 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
aff15046164e6f33ac168e7dbd0eba75952a9830 ice: reduce loglevel to debug for 'Can't delete DSCP' message
582dbf2809be32e95da34e97b43a4ace1f30d024 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
caecab9987e1050cc6423e1b622f7475054876ee i40e: fix napi_enable/disable skipping ringless q_vectors
fda59c03b1a7c330670c0f1fffd15a0d2a65230c i40e: don't advertise IFF_SUPP_NOFCS
51d2deb6ddb34d440e186331f0bcbbaeea9f6def ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
83e3cc78698513272462d6b147f523bf77327cf3 ice: fix AQ error code comparison in ice_set_pauseparam()
4febceae8f5a401a7d033852debea6d006baa1f4 ice: call netif_keep_dst() once when entering switchdev mode
f578d69efc052f03b9aafd642d642d289e29b7e6 ice: remove excessive memory allocation in ice_create_lag_recipe()
b42979cd195d80e68db3660037ce3310c70652ca ice: check cross-timestamp timeout bits
af8d3dfbf0946c299500afc515dffd723093bb5b ice: fix locking around wait_event_interruptible_locked_irq
23c60be2e6de96f018bc9b725ed7f163fc976221 ice: fix PTP Call Trace during PTP release
ba525e9a2eb4c47c728f903b54d3a61d6bc754e0 ice: fix PTP hang for E825C devices
51db9c75daf97e1a91af41e2f67637c0fdc896e4 ice: use READ_ONCE() to access cached PHC time
fc93525f731a948fbdafa0dd8d1f6728ce2b7502 ice: fix setting promisc mode while adding VID filter
9a614ec5f7f524b4b55078367e5754ef9f4de4d1 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
cda9537d5bbb012c63e33584a4ef40ca265ae8bd igb: use napi_schedule_irqoff() instead of napi_schedule()
06e85f742fb13e4d02b15dcaacf69414fab3fb22 igc: use napi_schedule_irqoff() instead of napi_schedule()
79987ce5c26f762f3ee39d5e1e0e34e2816b7328 ice: fix null-ptr dereference on false-positive tx timeout
22e491f8f34a05fcf3613efb280fd613f47beb98 ice: fix NULL pointer dereference in ice_reset_all_vfs()
865a9788fb83212a89018d02dff3da25948eb1a5 e1000: limit endianness conversion to boundary words
45a01c8345dc5152d606c0f5fb86e647e64529ce e1000e: limit endianness conversion to boundary words
e4a20676f08e37e6ad3254386544fef0b5fbb0e7 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
00d3ab9ea703e34673a3c238024ae3b9c30784b0 ixgbe: use int instead of u32 for error code variables
0a1a9ae9471ba04d21b63c7e5dd186b861cd8b05 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
4c0f19fe375790bf50cc6531cada64041ba3cbac i40e: Cleanup PTP registration on probe failure
5ad40b330f0cb2c446035e1f86e7ac6da8eacd90 ice: fix VF queue configuration with low MTU values
2433fd7390b2a00d8cebccdf065b8cd89d2931cf idpf: do not enable XDP if queue based scheduling is not supported
8f6e503a002bf3cff79111a60f4ee9c4eb45c053 idpf: fix skb datapath queue based scheduling crashes and timeouts
3e7c544232eb1c322584f5f86a4804cc31decf97 i40e: Cleanup PTP pins on probe failure
770f39016d36802e9ce085be5470f9c3ba575ab9 ice: fix SMA and U.FL pin state changes affecting paired pin
585ea5d37879a680ad496d341492cc7b5a4a28c8 igb: use ktime_get_real helpers in igb_ptp_reset()
a0133d793285afe415f7a4bbfcb92217e4aa61ce e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
e7745230b89c4187e7d8554b49eeb715d7c8604c ice: fix timestamp interrupt configuration for E825C
4b6995e3b893b1b08ed1773bbc905edf801b595a ice: perform PHY soft reset for E825C ports at initialization
7bca2712319143a28b7ec111b77a60a32dd47eea ice: fix ready bitmap check for non-E822 devices
9441d7e4d4bf567f54d56e176c6cdf2cc4bf2e84 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
54230c5e94b0b28ad0eb02e266ec53a85f1befc3 ixgbevf: fix use-after-free in VEPA multicast source pruning
b3b60c383a6f822f907d394589928491a4740f24 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
e516da3f7d84e75af6dc6320d728b0e5b96de5dd ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw

--===============6822130315573338004==--
