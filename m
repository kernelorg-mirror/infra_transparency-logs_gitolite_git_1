Content-Type: multipart/mixed; boundary="===============1589213864902169288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Mar 2026 12:56:44 -0000
Message-Id: <177392500428.585829.2651373824154051158@gitolite.kernel.org>

--===============1589213864902169288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 04308ad0a61b613bb09805987fcd4ca6284f1503
    new: 542bb9f589b86674d8bb1e48a467004e8e17589e
    log: revlist-04308ad0a61b-542bb9f589b8.txt

--===============1589213864902169288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04308ad0a61b-542bb9f589b8.txt

01b7768578a68abe597cfb36ebe0fc47c9305f88 net/mlx5: Add TLP emulation device capabilities
385a06f74ff7a03e3fb0b15fb87cfeb052d75073 net/mlx5: Expose TLP emulation capabilities
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f8e761655997cc0ee434fb5f35570d2e93d3a707 net/mlx5: Add IFC bits for shared headroom pool PBMC support
691dffc7255e740bc3df1c68b50b36786aadeb3a net/mlx5: Add silent mode set/query and VHCA RX IFC bits
91e9f3e7b626579b0393151545b80e50e2bffdca net/mlx5: LAG, replace pf array with xarray
2b204cdb12068c7087f44a6a6d0af6f71fd72237 net/mlx5: LAG, use xa_alloc to manage LAG device indices
da0349d0ffc7b831a589b1fcec59d9d94aa10e55 net/mlx5: E-switch, modify peer miss rule index to vhca_id
971b28accc09436fe6a6d5afd667dcbfb3ed7e03 net/mlx5: LAG, replace mlx5_get_dev_index with LAG sequence number
0bc9059fab6365feaf95cc9a796a3d381915a70f net/mlx5: Add VHCA RX flow destination support for FW steering
d6c9b4de8109a3b4ca9c6c6b7c5fbc42cfeff9ae {net/RDMA}/mlx5: Add LAG demux table API and vport demux rules
4dd2115f43594da5271a1aa34fde6719b4259047 net/mlx5: Expose MLX5_UMR_ALIGN definition
b513dde96c0ac19874175360bde9ad13811a8120 net/sched: cls_flower: remove unions from fl_flow_key
639f1dcfde5540a8fafa8458d3e6be05207a68db net: dsa: mv88e6xxx: Add partial support for TCAM entries
a2efb1b80f36320c67622245e661fd980aa0c344 Merge branch 'net-dsa-mv88e6xxx-add-partial-support-for-tcam-entries'
6a196e83a1a7e50be93482d1cd4305641f1a9fb1 ppp: disconnect channel before nullifying pch->chan
febe8012458fd9057d3fb70f6b37ef67a07ff8a1 ppp: remove pch->chan NULL checks from tx path
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
fdd973148a117f3244c9a0a6abf343da57f76ea7 selftests: net: add ipv6 RA route to ECMP merge test
63e9d434ddc8b2f7b8b6a6d31611736981edc9ca dt-bindings: net: cdns,macb: add a compatible for Microchip pic64hpsc
363a99af19a7f5c7ddd7571e39f3ae6663397bb6 net: macb: add safeguards for jumbo frame larger than 10240
f45797fe02df3459bb9cef6886fe0cfa3ed273bd net: macb: add support for Microchip pic64hpsc ethernet endpoint
68e8619d221400f094490644dce9d3a4efffb6c5 Merge branch 'initial-support-for-pic64-hpsc-hx-ethernet-endpoint'
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
8737d7194d6d5947c3d7d8813895b44a25b84477 net: airoha: select QDMA block according LAN/WAN configuration
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
05c1fc56d37b2531b14afac9e76443ed98276923 net: phy: mxl-gpy: add PHY-level statistics via ethtool
e3f741f587a9826a82304bb5da021e0fe783795d fou: Remove IPPROTO_UDPLITE check in gue_err() and gue6_err().
bb8539e0e60916ef3ed4a92eb2f3cfd8e34061ef ppp: require callers of ppp_dev_name() to hold RCU
f327f5a8115e80d954598cf2d5c461873042b7f6 dpll: zl3073x: use struct_group to partition states
05ea2ab3b10075e8fcfcd5e283e486df7055de5e dpll: zl3073x: add zl3073x_ref_state_update helper
3032e95987fa0da656ce3a5eb454674e7cc60a12 dpll: zl3073x: introduce zl3073x_chan for DPLL channel state
41bab554d7e9840e17e4c8c7e93647161c6596bf dpll: zl3073x: add DPLL channel status fields to zl3073x_chan
f6b075bc3ad545d1c91e181c3f8ea6193d01602f dpll: zl3073x: add reference priority to zl3073x_chan
acee049a6af2a7b4baabd28f16fb53628ea6e7a5 dpll: zl3073x: drop selected and simplify connected ref getter
eb9744e2c5d06e7007f47dd5853f7c50be189176 Merge branch 'dpll-zl3073x-refactor-state-management'
6829f90906aaed1e4781742b96822031d5c2bd85 ptp: vmw: Convert to a platform driver
bb30400a566c7a6a9355873344ec63e2c6310e2c dt-bindings: net: Add support for Spacemit K3 dwmac
d35aa97ea908a17809358a981bef6cd752f2e8a0 net: stmmac: platform: Add snps,dwmac-5.40a IP compatible string
30f0ba420ed3fb9a16d55523ae3c1b43a6f00e22 net: stmmac: Add glue layer for Spacemit K3 SoC
25e7553a502b92b08b67d40d1ac71e6cded3d5d1 MAINTAINERS: add entry for SpacemiT DWMAC glue layer
1c0714c7458d3bf436ae7061e22bb2349f153261 Merge branch 'riscv-spacemit-add-ethernet-support-for-k3'
12b4b16c0c7ed6a4b98cfbec7c4ee69e94973334 net: stmmac: rearrange stmmac_tx_info members to pack better
a4b1590ee0f09b20cc8551b0c81f38e4739e93f2 net: stmmac: helpers for filling tx_q->tx_skbuff_dma
ee19df4d3bb7a207db813aaa0b2f26a1f1841a69 net: stmmac: clean up stmmac_clear_rx_descriptors()
ee1b6a94ba1246e505e2411080f23afb29e03425 net: stmmac: add helper to get hardware receive descriptor
4f6280c450ba699e3b700f1cbc4ff8dbc70f3c96 net: stmmac: add helper to get size of a receive descriptor
e9d0cafa9d60738ab396aa4b68d7e40c0855b4db net: stmmac: add helper to set receive tail pointer
bea37bda7f75c552e0ddddec2d04c3c7c6222208 net: stmmac: remove rx_tail_addr
0b3d090314372055e0c5544be1f781e988859198 net: stmmac: use consistent tests for receive buffer size
a32734d25d870e4b6d3a9de87dd6e82b27c6d914 net: stmmac: add helper to set receive buffer size
337191f37748ee9cf986c8154d32209241495d8b net: stmmac: simplify stmmac_set_queue_rx_buf_size()
c493261de1c4c295c7dab8e59e58069a14d47e42 net: stmmac: add helper to get hardware transmit descriptor
2c3525ad09e937e58ad6c78b9257af7d41bf3ab0 net: stmmac: add helper to get size of a transmit descriptor
b2fd52d90b8a1daeb6d44583bada7baad82b3c98 net: stmmac: add helper to set transmit tail pointer
0da7809235d9cc34de71c9c5bf5028cc3034f806 net: stmmac: remove tx_tail_addr
8cde3c87039b2a468d7e39ed6927403ce42fe55e net: stmmac: use queue rather than ->queue_index
70729af783af1d66944918b33e5b345b500a5399 Merge branch 'net-stmmac-clean-up-descriptor-handling-part-1'
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
17a55ddb19567642aa404f5525be3cf4425c6c1a tools: ynl: rework policy access to support recursion
46906242fe6103c81af59c541be2ab2902d7a335 dt-bindings: net: micrel: Sort lists
22214fb2fad04d23c40598ec9be21ea638d75841 dt-bindings: net: micrel: KSZ8041RNLI supports LED mode
c3f25894e3aeb69b34587dc56b9a1608174083b3 Merge branch 'dt-bindings-net-micrel-fix-ksz8041rnli-dtbs_check-warnings'
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
d347b28c492e746c0db9439265e55a50a912e034 net/mlx5e: Add hds-thresh query support via ethtool
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e611a97032f0fa484d14656acf4a330448bf21a3 regmap: mdio: make it depend on PHYLIB
91283bd5b008d5cd2b6a24f246ffb3e706b8c981 net: phy: remove Kconfig symbol MDIO_BUS
ec03006a11c2dd762af0cd491ec1b410839ba931 Merge branch 'remove-kconfig-sysmbol-mdio_bus'
9c6b4009da5991db6bf02a47a578885a04a5e3f6 net: mdio-gpio: remove linux/mdio-gpio.h
356d4fbcf3defaff0f98d2b6b54f3b26f0ff189d net: mdio-gpio: remove linux/platform_data/mdio-gpio.h
2839841f8e8fb18392c0a4a3e96bb597c9bccbfb Merge branch 'net-mdio-gpio-remove-unneeded-headers'
f87ca3b905e2226b31510de1f53b5df6dd0f80aa net/mlx5: Move crosststamp setup into helper function
96aca5efec8a737057f31cd61586a4bb62af9829 net/mlx5: Support cross-timestamping on ARM architectures
4455a30b043ac2e20369b400a2132aaf127735e3 Merge branch 'net-mlx5-support-ptm-on-arm-architecture'
d5516452a362aab2c136ab815967c4417c92d228 qed: Reimplement qed_mcast_bin_from_mac() using library functions
76eea68d5fe5c6474b4f2f63f785fd9f12789f5c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3883c2b5091016da2b23ba365f296310f1042321 selftests/vsock: auto-detect kernel for guest VMs
04cd075557e8f68e709d69ede0a8daedee3813f9 net/mlx5e: Remove unused field in mlx5e_flow_steering struct
dc3d720e12f602059490c1ab2bfee84a7465998f net: ethtool: add ethtool COALESCE_RX_CQE_FRAMES/NSECS
c2fe3ff3d66d6f53ec5857c277fae5b3ff9881c1 net: mana: Add support for RX CQE Coalescing
d01440e10a82cae2c4a28c76e46e6a8b94b27a84 net: mana: Add ethtool counters for RX CQEs in coalesced type
a7fb05cbb8f989fa5a81818be9680464cff9d717 Merge branch 'add-ethtool-coalesce_rx_cqe_frames-nsecs-and-use-it-in-mana-driver'
572d47bac3c12ef45fabb9c8684c2ef14c072aeb DO-NOT-MERGE: git markup: net
a389467e9ceb1abd81797c71897b888974207f04 sched/mmcid: Prevent CID stalls due to concurrent forks
7d06860cdecf698001c53d88d085287397f8bc94 sched/mmcid: Handle vfork()/CLONE_VM correctly
36270c75a84bf6f958615c370ba11678e1a93352 sched/mmcid: Remove pointless preempt guard
6795a01c02da0e09a61f0ff8eaf1f50432e005f4 sched/mmcid: Avoid full tasklist walks
f84de3a502a72fef8368a1250335cedf2ddf8e5f DO-NOT-MERGE: git markup: fixes other trees
e4413eac37f747f89796e94dbf665b78c95435b0 DO-NOT-MERGE: git markup: fixes net
a3b4ffae675b73b73f77f1313869fa72f3fc24af DO-NOT-MERGE: mptcp: add CI support
b6a2a78a8871ead2b2addc6d6a1905198b0b4628 DO-NOT-MERGE: git markup: end common net net-next
c78367feec32a369ac776295e821554363f269eb TopGit-driven merge of branches:
4e8bd4b11629c8a7a70d319339a48c22f248973f DO-NOT-MERGE: git markup: net-next
84d01df27b8f2010e5cf635d1e8527a1f28f0c91 DO-NOT-MERGE: git markup: fixes net-next
d85366d11bbbe96a2addcc8047b4b01338f06bcd mptcp: pm: init and release mptcp_pm_ops
36e64d33aea10ca6fc1c5b2a495d547391fd355e mptcp: pm: add get_local_id() interface
773327aaaa285be5b32569e5eb206aa3579c0ef8 mptcp: pm: add get_priority() interface
17d187aeeb2b80c22ea3161da40ba0ff34d68dad mptcp: better mptcp-level RTT estimator
e904184745b609a2558b51e65ef1ba39c10d3eb9 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
592e02cddb6a0c50428f942dd035223ea4719ac3 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
60644f95523e6d6ae7e829af1d0996927f697709 selftests: mptcp: join: recreate signal endp with same ID
25378677152995debeb4d7d1c5e5825afa0af9f3 DO-NOT-MERGE: git markup: features net-next
b293a2066c9e0c971b03fcdaf77d33986ff1a85f DO-NOT-MERGE: git markup: features net-next-next
df119f187b20c728dd3e0bee58b99dd0e150f658 bpf: Add mptcp_subflow bpf_iter
938528e92afd1de12b0f2851008a6e48459ee5fe selftests/bpf: More endpoints for endpoint_init
095464cf0db2f6c435ad0a032e6f3f65a2e59286 selftests/bpf: Drop cgroup_fd of run_mptcpify
453ca17b26355a18dde21291459ef6dfd07cf517 bpf: Add mptcp packet scheduler struct_ops
83a3aafc8babf1e1da5c9783b34d441948170fd0 bpf: Export mptcp packet scheduler helpers
1675672a6f95763adfd53bd772aeba4b4ee08a3e selftests/bpf: Add bpf scheduler test
c01567c91c8b51c275f5cfc63d77623b8960e828 selftests/bpf: Add bpf_first scheduler & test
8bb40d215b6bb2720453ec4f3ac762b3dd5e38bf selftests/bpf: Add bpf_bkup scheduler & test
107c3699b1fa7c53c6d0e94760d45bd946ff85a9 selftests/bpf: Add bpf_rr scheduler & test
f643cdf00129131658a7fdd60f04c9ddca4a082e selftests/bpf: Add bpf_red scheduler & test
e33a30194de43e99b3a87e00df7daa37d94f3664 selftests/bpf: Add bpf_burst scheduler & test
833250c345880208cfceb397ecd662def3095002 DO-NOT-MERGE: git markup: features other trees
6fa86a726eb24c7618ef10b9e01b22136bf394a6 DO-NOT-MERGE: mptcp: improve code coverage for CI
542bb9f589b86674d8bb1e48a467004e8e17589e DO-NOT-MERGE: mptcp: enabled by default

--===============1589213864902169288==--
