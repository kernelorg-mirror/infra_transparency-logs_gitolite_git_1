Content-Type: multipart/mixed; boundary="===============4168118159098632630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 09:10:03 -0000
Message-Id: <178825380358.2703734.4455932669067914564@gitolite.kernel.org>

--===============4168118159098632630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 95e2e8409426bd0eae533bdf35779abc1388093c
    new: bf8d29c7827e554a9390cb677de8f73b572ff447
    log: revlist-95e2e8409426-bf8d29c7827e.txt

--===============4168118159098632630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e2e8409426-bf8d29c7827e.txt

aff08d8c5bb9bcda21b822498e68e0204a628808 DO-NOT-MERGE: git markup: net
d3c947c0ce18b6ff2f20ee3021fd184229953104 virtio_console: allocate the port_buffer with the caller's gfp
1791265f7aa7619c04977deea77fb74550ea027d DO-NOT-MERGE: git markup: fixes other trees
e6ad7d52454771917c3e95582485042626863530 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
565817575081c321a0b3d7993466794676a8216e mptcp: pm: userspace: fix address ID overflow
b7ea5df7bdb1be3687d9e44d0ac6cde2231211f6 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ed910c296b55dccc6455c95fcd1bf6908ee054e6 mptcp: options: handle MPC data + csum reqd + no csum
e532982f11e7a473572c2d277647232ba6620373 selftests: mptcp: fix an UAF in mptcp_connect.c
41ce0e15e719446a70aad41e3aefc5fcec22e291 mptcp: options: fix uninit-value in mptcp_write_data_fin
d220111732623a612f8f9ef2ed4a4190662ba3f5 selftests: mptcp: lib: dump nstat for the right test
c55e0a99878b5eef2491d81167d2ee328a95e7a3 selftests: mptcp: lib: get counters for the right test
b41ba8c532209e3f1d901ab2b337363671f27bc0 mptcp: syncookies: remember the request backup flag
70074cce6191c86ee6224b56d0f5d9f28b85ba44 mptcp: subflow: no need to copy thmac during ulp_clone
e88417771d9c403f4b661cf15fec67467b4a05d9 mptcp: being below memory limit is a likely() condition
c26a4908f99504d484e02476a5551aa4ea9d105c mptcp: avoid pruning for OoW data
ed19781014f43e71f4bedf1ab05bc39b477f439a mptcp: remove unneeded READ_ONCE() annotation
b78175efb6e79e296713bd5390b7d42a9792c307 mptcp: do not reschedule the RTX timer for fallback sockets
efba31b0cf252998e5ac2eb26f1555a9dd041a50 mptcp: prevent race between disconnect() and rtx
e5154d6cc8a0bfa46c575717b6038e3c28f7f576 DO-NOT-MERGE: git markup: fixes net
17e23c5519d6a55cf1beb5c9d1c7d9a8e543eaa7 DO-NOT-MERGE: mptcp: add CI support
ec6a7e4c1bbb0cac9ec72cb15f636746a8102b7e DO-NOT-MERGE: git markup: end common net net-next
bcb22997245f2999e06079de24e00bdccb3523ef DO-NOT-MERGE: git markup: fixes net only
b9f2b2ca7a64ae9c32923402569167c8c1a4ebc9 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
bf8d29c7827e554a9390cb677de8f73b572ff447 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4168118159098632630==--
