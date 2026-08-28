Content-Type: multipart/mixed; boundary="===============4181596308248876011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 28 Aug 2026 17:15:25 -0000
Message-Id: <178793732584.2766526.17614197314074023173@gitolite.kernel.org>

--===============4181596308248876011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 64089c476f0ec010e7dff2e581c105518769b1e1
    new: 7054aac949b862f8de1cfd78dac76dac0af1f590
    log: revlist-64089c476f0e-7054aac949b8.txt

--===============4181596308248876011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64089c476f0e-7054aac949b8.txt

f967455fb2a5a2079b9eb5823e9ccf359174bf9f seg6: reset IP6CB after IPv6 decapsulation
991c2be78257cba5bf53cf935fe70f8836964288 net: ethernet: sun4i-emac: Fix IRQ error handling
82aeed2400786bd3f79d88cb8b8f42e6127e5923 net: fix spurious TX timeout after dev_activate()
cec261b0b4c5c0b044165303198d10ffcdf3414c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
00eeab0c644a881a1dc86fbffb7e6047a6ce8ecd bnxt_en: Write doorbell when linearizing skb fails
03b4702fc5e311cbac9ba8654021a88f0dac914c net: phy: air_en8811h: move LED GPIO configuration to config_init
94ad9e114a1c7b16ea418c1456ac3835e038ab3f net/tcp: fix TCP-AO key deletion in VRFs
687e5b48c4f59c4b323c93fbe77918c2c440fe4a selftests: net: tcp_ao: test VRF-scoped key deletion
ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
63c885688f38a757947d7050b1ee4171215269ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
9a56a27e6002e29a6707dc4238d469ec84c3a68e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2c4e7c42d77e78ad595dbb9e4b5886b58b45d89d slip: fix use-after-free in sl_sync()
c27c449d455aafd9018a3cbab150f1c42c87923f virtio-net: Ensure that TCP packets don't overflow gso_segs
0b13256ce37b66dbd0e4ce78d5bee32fd38db1a5 net: Guard for gso_segs overflow in skb_segment
81eb1867e059bf1dbbfbba536385a5cb26f700cd Merge branch 'guard-against-gso_segs-overflows'
6fe7e31a45e3418a39e6343a85126124feec1c2f net: airoha: npu: fix missing streaming DMA mask
dc170da3347e0f7b6d120d13882c4e1f04ca00d6 selftests: net: Wait for netserver to launch
bb42c16f489f10144f7d2fbb1f57753f14e12ac8 selftests: net: Lower threshold on debug kernels for big_tcp_tunnels.sh
f7d0400bd3452ed6915592b1929ba1d39d8e6552 selftests: net: Lower threshold with csum offload off in big_tcp_tunnels.sh
1d62b83fb75125344693db8ebf970653db529f40 selftests: net: Fix slow configurations in big_tcp_tunnels.sh
e2a6641e3bfde58f2284f9859c2b0fdcc6d1c0da Merge branch 'improve-stability-of-big_tcp_tunnels-sh-selftest'
f978e6d5722945b0cce2493f92a094a39f5db2f3 DO-NOT-MERGE: git markup: net
526f53a00e1ee44c4330af8f14d195e575747ec7 DO-NOT-MERGE: git markup: fixes other trees
e70d76941cf0ddb8f2a8493136dc25bcf3eb2b6f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
419f41b73906d6ce4dfcef41bd8459aa08ea580c mptcp: pm: userspace: fix address ID overflow
5a2ecc90f5565471c69267c945ece842df4d9717 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
171855e93abeddec33e1aec48e377fe7a9acca77 mptcp: options: handle MPC data + csum reqd + no csum
f3d9f912334f2db9e8fcb1d70a207733ab37cc97 selftests: mptcp: fix an UAF in mptcp_connect.c
541372d0b2f3923487b81f079212f9ab5e75dba7 mptcp: options: fix uninit-value in mptcp_write_data_fin
be9be00de5b84041d73227faa4ac4bafbbe6529a selftests: mptcp: lib: dump nstat for the right test
f31f08050666a36fbdee34558084c61baf30b853 selftests: mptcp: lib: get counters for the right test
b015484dfd102d2af28d977d9e4310efbaa7b3bc mptcp: syncookies: remember the request backup flag
1b949a6e832fe1e0d4d898e993bca7cfd6e74db6 mptcp: subflow: no need to copy thmac during ulp_clone
da281576cb6ec6d4217dcbb3dfe8a811c22acb6a mptcp: being below memory limit is a likely() condition
1c6c9160724d7915cd6aa178127bf6f48b167d0e mptcp: avoid pruning for OoW data
5ada62e2d08129169347c2e7cd68d3b52f523aa2 mptcp: remove unneeded READ_ONCE() annotation
7315d7e0c18f0e0efcbf3a057bd718492e271836 mptcp: do not reschedule the RTX timer for fallback sockets
a6a60aa7e5fccbe1f8f9bfc1ba431ce5a4a6bdde DO-NOT-MERGE: git markup: fixes net
517e05c0221cfee983578534c3eec06b82ca20ba DO-NOT-MERGE: mptcp: add CI support
876f71cdbcea078390d490baa58efa2e305001a6 DO-NOT-MERGE: git markup: end common net net-next
122a49082366bb3baecd54845d7a918287199a2d DO-NOT-MERGE: git markup: fixes net only
efcdefa780e8784a47dc166ab3966e52855f74c1 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
7054aac949b862f8de1cfd78dac76dac0af1f590 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4181596308248876011==--
