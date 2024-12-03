Content-Type: multipart/mixed; boundary="===============3573937098929862594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Dec 2024 18:04:43 -0000
Message-Id: <173324908370.3465773.6895048947769405294@gitolite.kernel.org>

--===============3573937098929862594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2b292045967eb24300f50bae86ff65b947ca7764
    new: 160315a280a7536ddb7ca480bdbc00e49df14a5b
    log: revlist-2b292045967e-160315a280a7.txt

--===============3573937098929862594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b292045967e-160315a280a7.txt

ee1dfbdd8b4b6de85e96ae2059dc9c1bdb6b49b5 can: dev: can_set_termination(): allow sleeping GPIOs
889b2ae9139a87b3390f7003cb1bb3d65bf90a26 can: gs_usb: add usb endpoint address detection at driver probe step
9e66242504f49e17481d8e197730faba7d99c934 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ee6bf3677ae03569d833795064e17f605c2163c7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9ad86d377ef4a19c75a9c639964879a5b25a433b can: hi311x: hi3110_can_ist(): fix potential use-after-free
ef5034aed9e03c649386f50e67a0867062d00d7f can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
988d4222bf9039a875a3d48f2fe35c317831ff68 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bb03d568bb21b4afe7935d1943bcf68ddea3ea45 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3e4645931655776e757f9fb5ae29371cd7cb21a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2c4ef3af4b028a0eaaf378df511d3b425b1df61f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
595a81988a6fe06eb5849e972c8b9cb21c4e0d54 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
72a7e2e74b3075959f05e622bae09b115957dffe can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d7b916540c2ba3d2a88c27b2a6287b39d8eac052 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a39dc2e20a214a51e07be87ba3e868575ed67407 Merge patch series "Fix {rx,tx}_errors CAN statistics"
30447a1bc0e066e492552b3e5ffeb63c1605dfe2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
a8c695005bfe6569acd73d777ca298ddddd66105 can: j1939: j1939_session_new(): fix skb reference counting
c889aa2e7c2f0040484182d6cbbc0837b193a93f MAINTAINERS: list PTP drivers under networking
51ee075d698bb3e8df8287ac80447a18c723dd5a Merge tag 'linux-can-fixes-for-6.13-20241202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ccb989e4d1efe0dd81b28c437443532d80d9ecee net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
3301ab7d5aeb0fe270f73a3d4810c9d1b6a9f045 net/ipv6: release expired exception dst cached in socket
22be4727a8f898442066bcac34f8a1ad0bc72e14 dccp: Fix memory leak in dccp_feat_change_recv
6a2fa13312e51a621f652d522d7e2df7066330b6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0541db8ee32c09463a72d0987382b3a3336b0043 net/smc: initialize close_work early to avoid warning
2c7f14ed9c19ec0f149479d1c2842ec1f9bf76d7 net/smc: fix LGR and link use-after-free issue
77e6077026fc24a34d38defe3ff4b8063ae5e273 Merge branch 'two-fixes-for-smc'
7a0ea70da56ee8c2716d0b79e9959d3c47efab62 net/qed: allow old cards not supporting "num_images" to work
48327566769a6ff2e873b6bf075392bd756625ca rtnetlink: fix double call of rtnl_link_get_net_ifla()
af8edaeddbc52e53207d859c912b017fd9a77629 net: hsr: must allocate more bytes for RedBox support
2b653744c183eba42dbc4a02d138d997aeebb910 drm/rockchip: avoid 64-bit division
5124d3fd38caa222497ec23e9cd61451f4205b97 iavf: allow changing VLAN state without calling PF
dc4cc9b383728c3e507657abf520884a4ad61fe8 idpf: set completion tag for "empty" bufs associated with a packet
652941b30f98c4546f53eed031d1e5b132229b53 ice: fix PHY Clock Recovery availability check
05f502125472eed28a1bbbe50d597c0c9638d5a4 igb: Fix potential invalid memory access in igb_init_module()
258cf923b38d4350e7cfdee10aecbbf485b5e639 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0f203b46d9f4754bfc5e6fbb1b278e54e2f9dda3 ixgbe: downgrade logging of unsupported VF API version to debug
3cfea4eb8e2ff84cbcc9741a756e06e544edf930 ice: Fix E825 initialization
d351d19857c97d516e0bfa33164aee3f674802e5 ice: Fix quad registers read on E825
050b6b71f58699407388264063f3480ce75f8673 ice: Fix ETH56G FC-FEC Rx offset value
069a0fbba744bf5dbcdecfa4022cfce0c3bc4ab4 ice: Add correct PHY lane assignment
989234b63633def66bded7152813a03eb57b17fa ice: Fix VLAN pruning in switchdev mode
1712c2efcc81e4a882a8ea8e13bdaa011881b6b3 idpf: Change function argument
0add34aaf18d31a8bcf52dec2f7f230f55a76655 idpf: rename vport_ctrl_lock
bc4ef3e0db66118b4e05d8eea8b0739273395bb3 idpf: Add init, reinit, and deinit control lock
430a92f2118e4608f768a0fd682088603125986d idpf: add lock class key
538de870616de91f03a6694e003c06e4a04be3d1 ixgbe: Correct BASE-BX10 compliance code
1f7242be4cb2c526d2c0ab872fa8167b97c5babf ice: fix PHY timestamp extraction for ETH56G
200874c578d3f3450697f7327e0da10472affd9e ice: fix max values for dpll pin phase adjust
160315a280a7536ddb7ca480bdbc00e49df14a5b idpf: add read memory barrier when checking descriptor done bit

--===============3573937098929862594==--
