Content-Type: multipart/mixed; boundary="===============5932259486841116825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 13:42:12 -0000
Message-Id: <178827013256.2903775.13043068620608398382@gitolite.kernel.org>

--===============5932259486841116825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: bf8d29c7827e554a9390cb677de8f73b572ff447
    new: 9859b33c0bef371884b483ed072d773d2b08d83a
    log: revlist-bf8d29c7827e-9859b33c0bef.txt

--===============5932259486841116825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8d29c7827e-9859b33c0bef.txt

73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
8f49d0ad9027f40c03686f2cce16ff77665fc151 DO-NOT-MERGE: git markup: net
e1630066634b41c061e3507b3c529947606a87de virtio_console: allocate the port_buffer with the caller's gfp
ddc4172998d596c85db43e294cfce994efef0c1c DO-NOT-MERGE: git markup: fixes other trees
c29c47d12d5ba44cf7444c59cab4c5550e21d481 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
dda35e8a588f7ee36f61b6f8371e54a0c7e6ecbc mptcp: pm: userspace: fix address ID overflow
0b21b2a933df61845aecd80bcf5422da81b814a1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
511d7c747435d7528295ecf61fcd83284b5d4c93 mptcp: options: handle MPC data + csum reqd + no csum
a3d96dcdd3a86779d293f5b7c022a6c9f1c618be selftests: mptcp: fix an UAF in mptcp_connect.c
b3f0ff62f7119d591081ced7ec420cd07f43de46 mptcp: options: fix uninit-value in mptcp_write_data_fin
39643a76ae5e98b163f8009d408d2bc7823dcea4 selftests: mptcp: lib: dump nstat for the right test
baf8c23f7c0d4b7c4005864754539906b84ef3cb selftests: mptcp: lib: get counters for the right test
6f66738186058d4f095ca76398000d24a27510f4 mptcp: syncookies: remember the request backup flag
6266cd233a08706e1368dcb8d642b8fb06022abe mptcp: subflow: no need to copy thmac during ulp_clone
62b26b7e39c1ca21ad2e8c0739ece752d7b42e75 mptcp: being below memory limit is a likely() condition
80b6ca130d023a4d34eb4b0b4b0b4ca90404b6df mptcp: avoid pruning for OoW data
3726b4314c44acf72310dcc12889d618a08279e8 mptcp: remove unneeded READ_ONCE() annotation
55ed3aa512eb200c2040d62b1900898329e2f9f7 mptcp: do not reschedule the RTX timer for fallback sockets
b54c7edb5cbe2eb9674d3ac25ef7d3efdbba2b28 mptcp: prevent race between disconnect() and rtx
f0d649e43915fbbefa9e5be1575d905bb937fafc DO-NOT-MERGE: git markup: fixes net
250762bce5ec5b37121de43171d83afd56abe2e9 DO-NOT-MERGE: mptcp: add CI support
32d6db4d7198f635d10c8ece41d7ee29ce3855e4 DO-NOT-MERGE: git markup: end common net net-next
15ab0093defb451dc013276abad3888ce2518304 DO-NOT-MERGE: git markup: fixes net only
a07f771d0222c2c1d567f4e6cdf641ecca43c977 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
9859b33c0bef371884b483ed072d773d2b08d83a DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5932259486841116825==--
