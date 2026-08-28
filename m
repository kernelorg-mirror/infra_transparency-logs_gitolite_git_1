Content-Type: multipart/mixed; boundary="===============2731273809064849478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 28 Aug 2026 17:29:18 -0000
Message-Id: <178793815897.2775563.10602153898311583122@gitolite.kernel.org>

--===============2731273809064849478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 7054aac949b862f8de1cfd78dac76dac0af1f590
    new: 1db74a6e22390b0bc05dc9c57f8af7ef3edb4c63
    log: revlist-7054aac949b8-1db74a6e2239.txt

--===============2731273809064849478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7054aac949b8-1db74a6e2239.txt

ba64be94c826ef40450fd5361fb9b0e674057d1d DO-NOT-MERGE: git markup: net
95cc0417026aa7e03f7a2e5b02fb271ae7365420 DO-NOT-MERGE: git markup: fixes other trees
41a3d8968fbee14ad37b995ed2e81efce703c9f3 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a250748663097beb50db3c6bab9220a1cfa25765 mptcp: pm: userspace: fix address ID overflow
d5cb1ac1a35d42205b8027e01f076662e5714820 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
23480dc92bc5bdb6ec63efb8543f161ad81a47bf mptcp: options: handle MPC data + csum reqd + no csum
f32af3240b99d45b4e91954a4e78866696afcb30 selftests: mptcp: fix an UAF in mptcp_connect.c
6e211bd5e9e0e643ad63f5afae957910c707dd2e mptcp: options: fix uninit-value in mptcp_write_data_fin
a028d8aa42edb34d31ce8d0ca69e123530d0c294 selftests: mptcp: lib: dump nstat for the right test
0c52708a37d26bb607585755d2f29946147dbfa9 selftests: mptcp: lib: get counters for the right test
f6fc119738658e306acd0127d9b7e7ddafc97816 mptcp: syncookies: remember the request backup flag
f024c15e918511f1032dffc1ec48377c2b3b3163 mptcp: subflow: no need to copy thmac during ulp_clone
eb71e650d6864adbc593d8bfc8ef3bcc8c4435df mptcp: being below memory limit is a likely() condition
6cfcdbe66453955107a44dde97b8c3c74fd5c71e mptcp: avoid pruning for OoW data
de8a51bd4b26253c1318f1ae5e8417056f2e2efe mptcp: remove unneeded READ_ONCE() annotation
d21409a800199b826c078caa9c72ba570e144bc2 mptcp: do not reschedule the RTX timer for fallback sockets
67ed848f942d0ab6d41d2d6334dd26e9ea42b476 mptcp: prevent race between disconnect() and rtx
b3b20f7d67c6439ffef2426e24d471d206ce3d1e DO-NOT-MERGE: git markup: fixes net
622d57396e093cde7d6f42042a297c435405c8a4 DO-NOT-MERGE: mptcp: add CI support
3595ddf91e05850258130aebb66f5ade49c623a3 DO-NOT-MERGE: git markup: end common net net-next
911b56b7c1a38a1fc353d563364c633435fea017 DO-NOT-MERGE: git markup: fixes net only
693baa2ee3e824be9c98e4a0467617f73c27711b DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
1db74a6e22390b0bc05dc9c57f8af7ef3edb4c63 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2731273809064849478==--
