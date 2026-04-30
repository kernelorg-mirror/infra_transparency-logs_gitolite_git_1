Content-Type: multipart/mixed; boundary="===============2949765524024766013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 30 Apr 2026 00:16:37 -0000
Message-Id: <177750819700.3547479.18089641378916996721@gitolite.kernel.org>

--===============2949765524024766013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b5e24b8292e1b172d1dbf776a45363838186e1a6
    new: 4b3645cd9ce1e4dab362531763dea68be73ab773
    log: revlist-b5e24b8292e1-4b3645cd9ce1.txt

--===============2949765524024766013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e24b8292e1-4b3645cd9ce1.txt

1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6164eab31592862972e70b4660eedafcd48555e2 ice: fix fwlog after driver reinit
bd3b6bd9624b7d1a83160a7ab843b5f558e0a65f ice: Fix enable_cnt imbalance on resume
1580681204c534a5ae6167d967c8a2197054401e ice: Fix enable_cnt imbalance on PCIe error recovery
548c4b298a00fa66b52219d989fb2d433c416a02 i40e: Fix enable_cnt imbalance on PCIe error recovery
4747d86dd4a2408372c972f31fb168f1f70a264b ice: fix setting RSS VSI hash for E830
8f2d7f71ac75bfcf9a9d292d9d5307555d1c7249 ice: dpll: fix rclk pin state get and misplaced header macros
b93110b31367c20614e72278bb62627ab6ecd939 ice: fix missing SMA pin initialization in DPLL subsystem
02e9b613e26a9868a2fe2499688f3789add862bc idpf: fix xdp crash in soft reset error path
cbe75dfa9a94417e59525ef3f3fcbc1728ecfda5 ice: fix locking in ice_dcb_rebuild()
14c02ff56b9351be2851427de68afa6ba674e59f ice: fix FDB deletion
e87f175f0cf3805709fa81e91d4b3b27cbacb738 ice: init desired_dcbx_cfg in default DCB config
7047181a5cc731623bc711afb58832cc2d4c9929 ice: prevent integer overflow
c07c81e01b9680637b9549269b352e319404f1fd ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
680f27949620bbccd9786768db476aec2c8ae32d ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
b63217bb6315754dd672cf58faccb088c952186b ice: fix AQ error code comparison in ice_set_pauseparam()
7ca215ad519674a432fab3c2c6f1e731e5e957ac ice: call netif_keep_dst() once when entering switchdev mode
5f1656f333e3da5a3bfd3a976dfdb338cc29aa05 ice: check cross-timestamp timeout bits
494ca9a454049ff780dc0e6fa61f21a171d98ce5 ice: fix locking around wait_event_interruptible_locked_irq
ff83b293e644398e7ffe92b4a6a72bbcd52771a9 ice: fix PTP Call Trace during PTP release
3dce4a74ff5ab8048a57bee1450464cb0982db3c ice: fix PTP hang for E825C devices
0f4f1fd1c8255e32ef57a731e9f2b0e5284a680a ice: use READ_ONCE() to access cached PHC time
cff53fd3def30ecda591c3e3ee24acb6a29cab82 ice: fix setting promisc mode while adding VID filter
224be56d3e8c98e7cddb8cee1c251b5e5a57ee2f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
f0018357721e011533629d600db01db33f0ad967 ice: fix null-ptr dereference on false-positive tx timeout
73c2a76d36c99c212cca57967070ecaab28e55a2 ice: fix NULL pointer dereference in ice_reset_all_vfs()
9fb48de82de218f45d450c67256bb02448c2843f idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
cce34e9ff1b5fb2f6c474325ddf54853389e5bf8 i40e: Cleanup PTP registration on probe failure
ba98a91ff5ce6fef8a8f2c615d585e3b9fbfe1ae ice: fix VF queue configuration with low MTU values
4b1b912c909ee8a3e4de95bea441ff8475343a46 idpf: do not enable XDP if queue based scheduling is not supported
3083ed13dd973b6ad7b2807ac929785ccb416254 idpf: fix skb datapath queue based scheduling crashes and timeouts
ce3d8af19b636b7f4b36c2015c21d37cbfc4ee9e i40e: Cleanup PTP pins on probe failure
713cbdf67abce940e912c017d88315960fcf68a9 ice: fix SMA and U.FL pin state changes affecting paired pin
7367bf1829d7bb3102fba5021438c003e49e07d4 ixgbevf: fix use-after-free in VEPA multicast source pruning
c609cb77e2039906af9782ac9ea51cf3d2403806 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
28c0e74e2d9e35ee144ec99e51fa02a9286451f4 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
bc233b998e709329501b2f005cb632f53451c392 ice: Fix missing 1's complement negation in GCS raw checksum
4da1c2140f7899c3fab26e54660dcc2623a74635 idpf: fix double free and use-after-free in aux device error paths
eb9db308406eae8b377cdc3003e1437f5d8dd17b i40e: set supported_extts_flags for rising edge
398c998f588e73795deabca8726e3a5530d942d6 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
3ed81e4691f5dbd7a91abddbeda30258e6f7b521 i40e: keep q_vectors array in sync with channel count changes
cf508d2b9a5189c14555093002e7f45620bbb7b1 ice: fix ice_init_link() error return preventing probe
3eea08e373a1b54db5dc0ea2445642058d1eedc2 iavf: fix null pointer dereference in iavf_detect_recover_hung
bc516ed8d05c7576562e64a909bb257492416802 iavf: fix error path in iavf_request_misc_irq
c9b7c0d633934dc915036bb9ef2d225e9fa4646b iavf: prevent VSI corruption when ring params changed during reset
82084afce52645055c583d68f5c512ff6c04ad61 iavf: fix TC boundary check in iavf_handle_tclass
fcac65cba53ed4aa105e1905bc5432945e63cf56 iavf: return 0 when TC flower filter not found after qdisc teardown
29cd15f89da6461f35524ad6c53c6cc7d4deb58a igbvf: Fix leak in TX DMA error cleanup
dc0de451f457984170a56b3088f5396d9a1fec46 ice: fix asymmetric pause negotiation reporting in ethtool
c62df83ad01b2af083f947b8bef3fa0ff63bf372 ice: fix autoneg disable when link partner doesn't support AN
336d158188599479c7ca8adf252659d8a664c287 ice: support RDMA on 4+-port E830 devices
ad8046803c0bd860122c5fa9b29f073952b08ab7 ice: report EIPE checksum errors to the OS on E830
47ac07fb134128e2f9d8c4292c6508858a2a8d13 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
30e63fd549f683e787f4ba84ccc8947845d2fae4 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
8752af3bdae45d8e620f99869edf4b24b5bd5840 iavf: stop removing VLAN filters from PF on interface down
7c6525c5a5a0c962d97d4053eeb1925d60961b40 iavf: wait for PF confirmation before removing VLAN filters
efc7b05dffd2c279b110a70a1f898e81833ec2be iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
aabf7f308acfce8d7c2f60c3e16e6fb35b6f17a1 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
5f061cd65bd141a62b0f93c3b36cab9549d06967 ice: fix missing dpll notifications for SW pins
bae1d7a8ccccc0fb94126a53b7b837ddd38af4ee ice: add dpll peer notification for paired SMA and U.FL pins
1edc5afe55d64f77879695efb7939f44144571bc igc: set tx buffer type for SMD frames
aed9ea8a04592cb639526f8754a2cc63eb1b61db ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
8b100aca2be8586877e32321e3060ef8d22dcc63 ixgbe: only access vfinfo and mv_list under RCU lock
ba453eebe818688862ee03eae6f9f8e54b1f02d1 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
027826dfc40a64516fa1cf029e215a9e3ff02c32 ice: ptp: serialize E825 PHY timer start with PTP lock
4b3645cd9ce1e4dab362531763dea68be73ab773 ice: ptp: use primary NAC semaphore on E825

--===============2949765524024766013==--
