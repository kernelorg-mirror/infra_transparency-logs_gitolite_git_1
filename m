Content-Type: multipart/mixed; boundary="===============2518318103964763611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Apr 2023 15:34:24 -0000
Message-Id: <168183206459.6520.14897728143578551162@gitolite.kernel.org>

--===============2518318103964763611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 56959071c91e2792fa5d1696b75e732ac19e4788
    new: 9eb3e695b4c84d7ad0eac4c2e5d0950e7e8bc8f5
    log: revlist-56959071c91e-9eb3e695b4c8.txt

--===============2518318103964763611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56959071c91e-9eb3e695b4c8.txt

1210af3b99561bbe140af8d9a6b16d1bd0ba3fda net/mlx5e: Add IPsec packet offload tunnel bits
1c80e949292f2ec490828b538cb9d490edf8f224 net/mlx5e: Check IPsec packet offload tunnel capabilities
006adbc6de9f6290a542949af8f834c17e851890 net/mlx5e: Configure IPsec SA tables to support tunnel mode
6480a3b6c90a8d2b765f802a4f30829bd539599a net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
37a417ca911a52828aa84340484e4ccd33b7baae net/mlx5e: Support IPsec RX packet offload in tunnel mode
efbd31c4d844e55526587cc3820ca8a11d7db733 net/mlx5e: Support IPsec TX packet offload in tunnel mode
4c24272b4e2befca6ad1409c3c9aaa16c24b1099 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
acc109291a028a9d9880dd44a9df8e79f2fb854c net/mlx5: Allow blocking encap changes in eswitch
146c196b60e49737a08dd2cb12cc1a9683a36074 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
c941da23aaf065a893248943cedb27b0f492b292 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c829efed5e8163dc13fa0d90c1e535e212fcc25 Merge branch 'support-tunnel-mode-in-mlx5-ipsec-packet-offload'
5b24324a907c996faf47ea3969499e04beea9c4f net: stmmac: introduce wrapper for struct xdp_buff
e3f9c3e348406f7016ded85aed119edfcd2de2fa net: stmmac: add Rx HWTS metadata to XDP receive pkt
9570df353309d010f6afc7146c88a135ee3d3f8a net: stmmac: add Rx HWTS metadata to XDP ZC receive pkt
3b53ada5142b62850544f039773f2890edb89fb3 Merge branch 'xdp-rx-hwts-metadata-for-stmmac-driver'
15f93f46f31232da863316769182c699e364c45f net: mscc: ocelot: export a single ocelot_mm_irq()
3ff468ef987e38740de9ca0a811c55e11bfb2141 net: mscc: ocelot: remove struct ocelot_mm_state :: lock
7bf4a5b071e59f48de8d39dfde07a3a65e7f6488 net: mscc: ocelot: optimize ocelot_mm_irq()
bddd96dd80777ec178770a953fdbb310feec29b4 net: mscc: ocelot: don't rely on cached verify_status in ocelot_port_get_mm()
aac80140dc31963d818a65a522c2e2da81979857 net: mscc: ocelot: add support for mqprio offload
a1ca9f8b07d865224a6e4b1c41692f10bd95a311 net: dsa: felix: act upon the mqprio qopt in taprio offload
403ffc2c34de5297d007e0e169bf022094d444c2 net: mscc: ocelot: add support for preemptible traffic classes
3684a23b5aff1e72e386f496da3eeee609fee30b Merge branch 'ocelot-felix-driver-support-for-preemptible-traffic-classes'
cb18e5595df7f4e01d0dd4a0f9c4e71b68ae351e net: add macro netif_subqueue_completed_wake
8624e9bbef641731e1b305c71187cb5dd63673ab r8169: use new macro netif_subqueue_maybe_stop in rtl8169_start_xmit
1a31ae00482cb6b271ae62a72c7f0a0ad8f038fc r8169: use new macro netif_subqueue_completed_wake in the tx cleanup path
6714d478eb2c69c8c15b477937aa124b9afe4f67 Merge branch 'r8169-use-new-macros-from-netdev_queues-h'
13f9351180aaa6cd745303339d2a1968fb5cc47d dt-bindings: net: snps,dwmac: Add dwmac-5.20 version
65a1d72f0c7cd0ef5ba0fc13224a44bc84e91dc4 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
843f603762a5453e10999d89f2adea6a3cfe8735 dt-bindings: net: snps,dwmac: Add 'ahb' reset/reset-name
b76eaf7d7ede35adbbb914cb2e9223a250448e52 dt-bindings: net: Add support StarFive dwmac
4bd3bb7b452690a939c3f327104a557e1b9876b7 net: stmmac: Add glue layer for StarFive JH7110 SoC
b4a5afa51ceecab128b301da3896f0d0110ec347 net: stmmac: dwmac-starfive: Add phy interface settings
dce46f1b0cab9f31c6b57c40ea06236b001ae323 Merge branch 'add-ethernet-driver-for-starfive-jh7110-soc'
06ee287b4f5fd3b6ff641bedb2bb8d3856d11b7c ice: Support 5 layer topology
f597e5e6fb89bd875ba843a609edb184e8624571 ice: Adjust the VSI/Aggregator layers
ed225390d02e3d624d6d863d79ccc22cea2e46d4 ice: Enable switching default tx scheduler topology
3432d8b35d9f28bfbeea0212d292e19678f86c41 ice: Add txbalancing devlink param
72dd3bc3645a77c1dae5350d76297639b16da579 ice: Document txbalancing parameter
b82bc8999e63e97238e9ac5604c15cafa9919d9b ice: move interrupt related code to separate file
7d0e2038671fcc6173d9ec058b903095f7bb1927 ice: use pci_irq_vector helper function
69e1c09309a8b40e38c4583afec44ac54a45ddff ice: use preferred MSIX allocation api
06a49f3c39dc5c21d2b8c084ef4efd6fe25ab928 ice: refactor VF control VSI interrupt handling
638fb73ab32517c5420b8e6ec2e78daa9580e4ed ice: remove redundant SRIOV code
0c605915e65e23f3c0c0a472dd088242c4955b38 ice: add individual interrupt allocation
165c3cb5dedeb35fea0a66b76fe471b6a3b7867e ice: track interrupt vectors with xarray
dddf382b0cf9f4d5d45161970bf366a4621e7ef0 ice: add dynamic interrupt allocation
bf58cf31fc5daa241c43c82b8b5133a4d1ac7a04 e1000e: Disable TSO on i219-LM card to increase speed
3178affcbc96fd895a86a7601dbd599c770c606d i40e: fix accessing vsi->active_filters without holding lock
08c678462f2443f1598256e7dd4b9f292569f56b i40e: fix PTP pins verification
ee9808529d676ad39ba05d5940dbaa25652f22cc i40e: fix i40e_setup_misc_vector() error handling
68545f0a33f96a422b1fa60a2226bff7808f1121 ice: define meta data to match in switch
3750f751c31a64d724b0480e232f3fa14bd10e40 ice: remove redundant Rx field from rule info
5bdb7336bd7061c3978e7e4429607ad5bd2ea407 ice: specify field names in ice_prot_ext init
26107674cfcd063ac1b20fdad5df1a314fb9e6af ice: allow matching on meta data
9caae0563c0cab174a4806bb2714a4df3331487b ice: use src VSI instead of src MAC in slow-path
80e1d8c2d9249e60f09ed1b399f4ec4dbafd9fae ixgbe: Fix panic during XDP_TX with > 64 CPUs
9b514abb7026f91a462c4133e95ae9a1b10bb655 ixgbe: Allow flow hash to be set via ethtool
248ce4bec960a211a5d07bd7a990ee3ec2593765 ixgbe: Enable setting RSS table to default values
c48e98ed3f07057384f9ffa8375f783708286910 ice: do not busy-wait to read GNSS data
77448ef71cf9f64101290c08a732875a55f7a982 ice: increase the GNSS data polling interval to 20 ms
3ea34abe51002d0416b8fd5be2156c4640ece7fb ice: remove ice_ctl_q_info::sq_cmd_timeout
4b6a5f78e5a10bb072415a9e8c7dae2d62b6940a ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
ff387f847b0839c654dc639de8541eb062835916 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
9eb3e695b4c84d7ad0eac4c2e5d0950e7e8bc8f5 ice: sleep, don't busy-wait, in the SQ send retry loop

--===============2518318103964763611==--
