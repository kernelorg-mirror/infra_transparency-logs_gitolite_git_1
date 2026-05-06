Content-Type: multipart/mixed; boundary="===============3536414045540567128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 May 2026 21:35:21 -0000
Message-Id: <177810332191.3233991.11010856374120746637@gitolite.kernel.org>

--===============3536414045540567128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 92bf4998fe24956315a11875222cbb020bb93d7e
    new: f0cfdedb42fe64b06fd048bd490ef835beeda658
    log: revlist-92bf4998fe24-f0cfdedb42fe.txt

--===============3536414045540567128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bf4998fe24-f0cfdedb42fe.txt

4a1b534177395627579c1fb9e7f9100ee88955dd wifi: ath12k: prepare REO update element only for primary link
f3ba9e05cc7b65f41f58bb4808f6c3a8f7894bb1 wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
c4b6ad0e14f5df942eed5ebadaff84b468bd2496 wifi: ath10k: snoc: select POWER_SEQUENCING
4498664e2d5888efabb96428196a926acdaa25ed wifi: ath12k: use lockdep_assert_in_rcu_read_lock() for RCU assertions
711a9c018ad252b2807f85d44e1267b595644f9b wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
869c9b79bde7b4dd7cd396de26beda4abfb1048b ice: fix fwlog after driver reinit
2e91725357503ac5c399352f4e9a4f98d3046321 ice: Fix enable_cnt imbalance on resume
e2d93386eae2a8f508ed40dcd4a82463ea6398f3 ice: Fix enable_cnt imbalance on PCIe error recovery
b64da8d63f6f5b6d45b82eca6e78d2e60a5462e5 i40e: Fix enable_cnt imbalance on PCIe error recovery
be8a5a4d25a74a0a9d44d61b7f5e2069b08040bd ice: fix setting RSS VSI hash for E830
853bb89eecb60e136a2e5ca12779cbfeecd96ffd ice: dpll: fix rclk pin state get and misplaced header macros
cc6c91355a43297c33cff920914b2eb4f9dd71a6 ice: fix locking in ice_dcb_rebuild()
d83c33775ae5f7d6849d0d0af4b090f113829227 ice: fix FDB deletion
26699c79c7622921667f678953d139ca452b9052 ice: init desired_dcbx_cfg in default DCB config
85aa0ca79513e976608cf8361aaba6ee64d58759 ice: prevent integer overflow
376a04f136326490bdcd1149ff44102ca09fc5b2 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
f7f66998299d848a527ef513a9d115ab1b9211a4 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
620d72a8ed010883815f0079690554cdeb213cbb ice: fix AQ error code comparison in ice_set_pauseparam()
7946f9c08674b24cba262346e9eb388362fac581 ice: call netif_keep_dst() once when entering switchdev mode
36c5740b3683234845cb6841321dc13d316bb241 ice: check cross-timestamp timeout bits
30b122c35a173df6e38c101de0021361217ad08f ice: fix locking around wait_event_interruptible_locked_irq
0e7e97c5efc09bcbf05ae9a8658d90a4e78b08f1 ice: fix PTP Call Trace during PTP release
9af350be439e6df10012dbf5ac8c808e85579540 ice: fix PTP hang for E825C devices
f6f2a59d91731c690ec1061e49251e0bcf3ce187 ice: use READ_ONCE() to access cached PHC time
c46e4b4c860b24a63e9446d8d4fa3f51ff1fa3a0 ice: fix setting promisc mode while adding VID filter
df42fba374278937cf85ed97e4f8859b23ee71fc i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
4d7a94aa702b99d8a54c5835e2add8bb5be64f56 ice: fix null-ptr dereference on false-positive tx timeout
a7b5d7c2c2b38ea4f4cd021f94bc306313e95fbf idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
2db13758087bc3668670f7fafad4549ca58d8db8 i40e: Cleanup PTP registration on probe failure
f3c1f2500cc15d658f3d5a328b2f0c4176ccb56c ice: fix VF queue configuration with low MTU values
95f3b5995ebc77150038c775d86f6a480e06bc9a idpf: do not enable XDP if queue based scheduling is not supported
9e43ec6be2000f97a212f3818d8d1772d03b0fe1 idpf: fix skb datapath queue based scheduling crashes and timeouts
8228b19f6235e599a6eb29cd39a42fbb04c5053a i40e: Cleanup PTP pins on probe failure
aea11753d19748b786d5cdeca1d0a050c72b9bb8 ixgbevf: fix use-after-free in VEPA multicast source pruning
273c7f5b435fdfdd17fb03582d0130c9bce6988a e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
2777d031a7275b709a95007c0ab119fd22740947 ice: Fix missing 1's complement negation in GCS raw checksum
981f83f1f7225ec241b9e44956dcd506f5b42934 idpf: fix double free and use-after-free in aux device error paths
e18668885dba776c6585e2eb0bc349bfc0e859db i40e: set supported_extts_flags for rising edge
d3a96c2d8a350e662905e9be7607c28ebc1847a5 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
e7446e278126f501220c3f8bdd3916d7954615ca i40e: keep q_vectors array in sync with channel count changes
43cb0acbf9c423dcb1822ead9a1f99f49051773b ice: fix ice_init_link() error return preventing probe
2d7ca864e28b1a61053b11637a785d5be39c39f4 iavf: fix null pointer dereference in iavf_detect_recover_hung
8e83a328f626fd37fb8b557224d739eea37704f9 iavf: fix error path in iavf_request_misc_irq
2f4ba4815ef9d71fd518defd24f0f956f7776cdd iavf: prevent VSI corruption when ring params changed during reset
dfaf48138053564362a0cc2d53ec24543c99b3da iavf: fix TC boundary check in iavf_handle_tclass
3bd9b7a5c3ca0691697e7f0502fed29b8dd59ed2 iavf: return 0 when TC flower filter not found after qdisc teardown
70125c511a58bb810269a42c0549901dc4d15fe7 igbvf: Fix leak in TX DMA error cleanup
fe0f2d630dfce62817a83dcd3558adc1118f5181 ice: fix asymmetric pause negotiation reporting in ethtool
be0a48c5b9a4b580a60c579cc2fd7bd3752ebf65 ice: fix autoneg disable when link partner doesn't support AN
fb87fd3516432035bd92744d0366b6c48eb185d5 ice: support RDMA on 4+-port E830 devices
5c7dcb1e7b24fd1fd6435adead7c64d027cb50de ice: report EIPE checksum errors to the OS on E830
8f1b3811845c46b498baeaae430d14aca50196e9 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
685169f71ad25787cd943bccebe75f1d9b25a0b2 igc: set tx buffer type for SMD frames
5d1f64cfde0c7a27d83386bf90373d9331314adc ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
9e306246ab6f7238516cdfcd9237babf9aa3143b ixgbe: only access vfinfo and mv_list under RCU lock
1ac7060c0a2faf363ebb3952411f7a93ac565d01 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
c13e8574b3afbaa98a7abafb9ece196580110d42 ice: ptp: serialize E825 PHY timer start with PTP lock
50d5450a2ecfc97134732d629f53cdfd1c80a30d ice: ptp: use primary NAC semaphore on E825
efe0c15f5db03a042789284f26b9a6b499d8d6d1 ixgbe: fix SWFW semaphore timeout for X550 family
6d4ba8d954069ba0ce2f4534dfddff08352db2e2 ixgbe: add bounds check for debugfs register access
c8377d04783d4ce138f23225266acb9db092f724 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
71b9c525d00df86fbe8beb7e6c81200c98656e21 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
67b39756d874670f7dbe3da9ff8e090fed955b57 ixgbe: fix ITR value overflow in adaptive interrupt throttling
a3b4afc4f27374e40a1b931af9c00a5bb04f54dc ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
73b2f67208b4acea1d0964b27fbd6423803697af ice: only free LL TS IRQ when the handler is present
c72d562fde2fe19f344321dabec03e44ac87e50f igc: skip RX timestamp header for frame preemption verification
a3ccb760c2cde3910eb0eec53f289fcb3b234581 ice: always do GCS if hardware supports it
93361f8f6c9ed8e2ab16748cedb3f85f1813367a ice: use NETIF_F_HW_CSUM instead of IP/IPV6
c7e12c1e6ffafe0d0e7591daab878984000ea7f9 ice: fix stats array overflow when VF requests more queues
8ca0b148eaae0621f3ac518945efc6e99e6a4108 idpf: fix xdp crash in soft reset error path
91bd9757bc09dabd03a6fdf8963795625f9de2c9 iavf: return EBUSY if reset in progress or not ready during MAC change
e3895fe1b580727acaf2838b6e38163c07f8da5b i40e: skip unnecessary VF reset when setting trust
55e87113c50ce870ac0c509555d944a9766f946d iavf: send MAC change request synchronously
f0cfdedb42fe64b06fd048bd490ef835beeda658 ice: skip unnecessary VF reset when setting trust

--===============3536414045540567128==--
