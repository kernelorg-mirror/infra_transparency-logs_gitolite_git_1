Content-Type: multipart/mixed; boundary="===============8205282437663610270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 04 Sep 2026 09:10:36 -0000
Message-Id: <178851303688.2036991.7124971937316615362@gitolite.kernel.org>

--===============8205282437663610270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d5ccf49578f673b35b9183abc12420f7498ae289
    new: ccc8930a0008f383b9c7dd603c69835c842e887b
    log: revlist-d5ccf49578f6-ccc8930a0008.txt

--===============8205282437663610270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ccf49578f6-ccc8930a0008.txt

544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a76b8e6f072a6d41803bd2fc72d6e6a26410c014 DO-NOT-MERGE: git markup: net
d90ffeebec7dca59b1e3bce394a4737a757b5bf6 virtio_console: allocate the port_buffer with the caller's gfp
c2b54b50092ffa3808cfc49f669ed0ae977e26e7 DO-NOT-MERGE: git markup: fixes other trees
2d8709ef8224ce5456a131d527e7d4b0014a74c4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5c5b3c55ceaab19eb9a76b1747d61d73c798d1c4 mptcp: pm: userspace: fix address ID overflow
115e6fdfdf8eb0f0b52f7f73fb89a796bc1cc929 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d8bc89956acf499c69ee277f9cca08be7492fd9a mptcp: options: handle MPC data + csum reqd + no csum
6a883f14a02d4621f2bafa9819169e0ef969549d selftests: mptcp: fix an UAF in mptcp_connect.c
9453560a3edf9f9fafcc0cf60ace065f8b9e5b3e mptcp: options: fix uninit-value in mptcp_write_data_fin
39b21cda976fe563bce96c5fe658f72c910f962e selftests: mptcp: lib: dump nstat for the right test
dd69115705eca9768830421d7d5527c6b5dab49a selftests: mptcp: lib: get counters for the right test
4e6d45cb805237010a0c904340e859aef55c6702 mptcp: syncookies: remember the request backup flag
4ef8723f12a28fb212f8989d6735ba820b31a9e0 mptcp: subflow: no need to copy thmac during ulp_clone
dc0890f2347e1571c7377c12a4863b46ba13b767 mptcp: being below memory limit is a likely() condition
d772dea9b58ca30182fc506d25673031938f4f32 mptcp: avoid pruning for OoW data
2846879e820988c5d1ad35b93525bb4c838c3fc8 mptcp: remove unneeded READ_ONCE() annotation
5f4be9122f61405ea8c44cba8ba84599343df3f9 mptcp: do not reschedule the RTX timer for fallback sockets
b9288e7126b3f1f1fef7f09dac97b1e8992c0913 mptcp: prevent race between disconnect() and rtx
6caf7c3ee6f5a927951cd40ae0974a6290a6fcf9 DO-NOT-MERGE: git markup: fixes net
04d554ec5b7868a7ae61732649e3ffe7d8798923 DO-NOT-MERGE: mptcp: add CI support
4dce0ac25a2f0f368bcda91ddd5411ef0e883e81 DO-NOT-MERGE: git markup: end common net net-next
a5c6f0b7afedd832848689c52bac5f4b8cbc6254 DO-NOT-MERGE: git markup: fixes net only
5fdf06586d432af79dad4289cc14235b4cbbbb9b DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ccc8930a0008f383b9c7dd603c69835c842e887b DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8205282437663610270==--
