Content-Type: multipart/mixed; boundary="===============2630977745685572622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 17 Oct 2024 13:57:50 -0000
Message-Id: <172917347034.327170.12619638284669133078@gitolite.kernel.org>

--===============2630977745685572622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 174714f0e505070a16be6fbede30d32b81df789f
    new: 1230fe7ad3974f7bf6c78901473e039b34d4fb1f
    log: revlist-174714f0e505-1230fe7ad397.txt

--===============2630977745685572622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174714f0e505-1230fe7ad397.txt

0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace

--===============2630977745685572622==--
