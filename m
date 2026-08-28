Content-Type: multipart/mixed; boundary="===============4489682097944020543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 28 Aug 2026 17:15:02 -0000
Message-Id: <178793730253.2764529.13553184022057571575@gitolite.kernel.org>

--===============4489682097944020543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 21f4dd6665f74afe8fe39591e4abd5971828cf08
    new: 694913f8606ed7545049be751cffe846dd8081e1
    log: revlist-21f4dd6665f7-694913f8606e.txt

--===============4489682097944020543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f4dd6665f7-694913f8606e.txt

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
aff6955b25e40faa880a6c5883747cb54fe4659d DO-NOT-MERGE: git markup: net
1dfdd92d7c04b4cb8b7f70f682a1040b2b78f8b5 DO-NOT-MERGE: git markup: fixes other trees
c5d64a7a837d260b39890fad961f975552bef656 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5759afb97f11fa3562468faface550f39387e20d mptcp: pm: userspace: fix address ID overflow
5b03fff6a356ed7fb9c205854e72b713347973f8 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
55a89e6d434f16193cd894d578149d2684430039 mptcp: options: handle MPC data + csum reqd + no csum
273e92ae41fc78c001950ef73f397b117edd900d selftests: mptcp: fix an UAF in mptcp_connect.c
be265df8706a14115b59f6c9f1179269ff1b2af1 mptcp: options: fix uninit-value in mptcp_write_data_fin
8fcd04f8b771c8c143d98918d35dfdd0db7b4905 selftests: mptcp: lib: dump nstat for the right test
3f46b9bf4b12ab579c3f1328df25789bbf57383e selftests: mptcp: lib: get counters for the right test
739d9ba51a143095dc030ec18126e5420cc82b1c mptcp: syncookies: remember the request backup flag
6ef31b1eab4027e9daa2f12a4f103cb82d50b346 mptcp: subflow: no need to copy thmac during ulp_clone
44cd1168abcb2199252d43c83dc5fdb82d83931e mptcp: being below memory limit is a likely() condition
d172dffb74cea5588f3e6d675d2f6949d6df4567 mptcp: avoid pruning for OoW data
1c9ac1e583345f9577b4ac867ab6c6e1d1296a86 mptcp: remove unneeded READ_ONCE() annotation
6172174795ce538941db68e98e8414809c6f7d1e mptcp: do not reschedule the RTX timer for fallback sockets
cde4bc03f6d0c1a832d20971895859c994c9608f DO-NOT-MERGE: git markup: fixes net
8195eab230046cfb02c64a7f06312383e7820002 DO-NOT-MERGE: mptcp: add CI support
43934b88da5d4b59ebcd18428b86526564520f6d DO-NOT-MERGE: git markup: end common net net-next
255a4ce3df4cebc376a7c5b0192711141d3c60f3 TopGit-driven merge of branches:
74a73298ad355bdb5bfc51520585e71af1306e5d DO-NOT-MERGE: git markup: net-next
7726adb2ea0f540a09c75ab9c6e7cc16ad8a73c7 DO-NOT-MERGE: git markup: fixes net-next
df38b75c88b0b21267d12b01cb6beca60651356e mptcp: pm: init and release mptcp_pm_ops
b8fac80378fbb8e63ca6dde3422602aa9101a406 mptcp: pm: add get_local_id() interface
9a23a15bf07f44b34c7fc29fd3341636418b50be mptcp: pm: add get_priority() interface
2ac117b54439b2724e0f0cfab10c9769917d4ecb mptcp: support MSG_ERRQUEUE on the parent socket
47c838c8b0dbc8a025cc1370bb9c895f176c549c mptcp: sockopt: factor inet_flags propagation into a mask
bc45ade36d36b0e2c0259084121eed12f01dedf5 mptcp: propagate RECVERR sockopts to subflows
26e75b2761f2cf7b4d4fec43067ecc4dfc0fccc4 selftests: mptcp: cover IP_RECVERR sockopt propagation
59bd30f06ad1089600b022262ecf06e6336e3077 mptcp: remove thmac from subflow ctx
88a5ffc260b1c2138f4e9cc50054e28b2fafcaef DO-NOT-MERGE: git markup: features net-next
7c0d1141bb3c9e765b0fd535dc71d9316bc6fdfa DO-NOT-MERGE: git markup: features net-next-next
9323c684cd7fc9fbd8cc88beee1958a5712ea533 bpf: Add mptcp_subflow bpf_iter
c003b8779c407d1bae7a48b52d6baa2711f0b963 selftests/bpf: More endpoints for endpoint_init
31bddf8a33c6566fa90d9234d1bba824501606ed selftests/bpf: Drop cgroup_fd of run_mptcpify
f2759dbe2367b97bc7eff14f56466fc39a1ced4c bpf: Add mptcp packet scheduler struct_ops
3ae373aacacecfb6e2ce7d9db858d0188b9d4706 bpf: Export mptcp packet scheduler helpers
e69e66cdf94eda115fafbae47c219b3908887b95 selftests/bpf: Add bpf scheduler test
5925c96b471b3ac987fa84ed38d8b34c107a9a42 selftests/bpf: Add bpf_first scheduler & test
f35c2aecac81574699968bef0cf3f636eb38c9c8 selftests/bpf: Add bpf_bkup scheduler & test
02f74d75705e50490ae88d7c85e123ed059ecdf4 selftests/bpf: Add bpf_rr scheduler & test
cce1e16a464edd395f095108283c403d21e8753c selftests/bpf: Add bpf_red scheduler & test
24806bf0857fdc001e0b1b28d0dc077795da2a12 selftests/bpf: Add bpf_burst scheduler & test
f2a1cae718e9cdde2a081954b6484e1fcc6aa852 DO-NOT-MERGE: git markup: features other trees
225bd8ed8dfb71ebaa174c314ba6c2dfa15e1466 DO-NOT-MERGE: mptcp: improve code coverage for CI
694913f8606ed7545049be751cffe846dd8081e1 DO-NOT-MERGE: mptcp: enabled by default

--===============4489682097944020543==--
