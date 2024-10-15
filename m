Content-Type: multipart/mixed; boundary="===============0842704142103702672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Oct 2024 23:36:52 -0000
Message-Id: <172903541255.2363721.913450550023570217@gitolite.kernel.org>

--===============0842704142103702672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d407005bbdc1bc10ac40a13e0d6ad71fb0f364a
    new: 0297fad6b02741beae2b6e9de495b4885b679f38
    log: revlist-0d407005bbdc-0297fad6b027.txt

--===============0842704142103702672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d407005bbdc-0297fad6b027.txt

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
821d8cd48d2b903a707846ea2f9bb920db83407f iavf: allow changing VLAN state without calling PF
3a50c57eaed6cd9319c8f9185ecded9dea69d79a igb: Disable threaded IRQ for igb_msix_other
acc7d01f9ae97dbbccb9c045ffc8f72e66ee0e99 e1000e: Remove Meteor Lake SMBUS workarounds
76f0249c392e3f87847bfabcea5ec682a608092e ice: block SF port creation in legacy mode
1a042abc2c4c01faa2985f3ff364cbd5205044aa idpf: set completion tag for "empty" bufs associated with a packet
8d1e3450ef5ebd53df67fb123de364e5adb2234a ice: Fix use after free during unload with ports in bridge
027aa279e33ba2390bb571e09fb4c299abe32c68 ice: fix PHY Clock Recovery availability check
0297fad6b02741beae2b6e9de495b4885b679f38 ice: fix crash on probe for DPLL enabled E810 LOM

--===============0842704142103702672==--
