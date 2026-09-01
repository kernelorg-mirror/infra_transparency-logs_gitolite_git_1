Content-Type: multipart/mixed; boundary="===============8360703458677435601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 15:01:44 -0000
Message-Id: <178827490406.2970678.2778798028779941438@gitolite.kernel.org>

--===============8360703458677435601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9859b33c0bef371884b483ed072d773d2b08d83a
    new: 797533fffd9eadf80d99de05fe1cc29accfdf7dd
    log: revlist-9859b33c0bef-797533fffd9e.txt

--===============8360703458677435601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9859b33c0bef-797533fffd9e.txt

ef366c1bd4c32855253fb4989716f463eeeb01ab DO-NOT-MERGE: git markup: net
6b05b5bffbd6f55d82c868b91ba90ebdd36f9c41 virtio_console: allocate the port_buffer with the caller's gfp
5899a958566c1ea13d1fbed3510db468c8f7c0b4 DO-NOT-MERGE: git markup: fixes other trees
342177844f9730f7696e576b44090cab03f96255 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
82c2b77ad961f6652535e1aabb5b055a2e796e41 mptcp: pm: userspace: fix address ID overflow
84b94f19bc2a70610763ac6070924d562d233703 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
850c51f92a093ed6649921f9c0e39d309447c92c mptcp: options: handle MPC data + csum reqd + no csum
30447e285a9afd407e59504673810bdf78719e49 selftests: mptcp: fix an UAF in mptcp_connect.c
c346d2b9f3daf1a0b534036fa7bcb1d44b38fbb4 mptcp: options: fix uninit-value in mptcp_write_data_fin
5a619c1ec5727eb4b1dfc66dd182455d2ce66192 selftests: mptcp: lib: dump nstat for the right test
c00ab3ba86e6cef7c904271441bc32294f28a256 selftests: mptcp: lib: get counters for the right test
8f3369bf26c17e61502cfe481dc5d8017ae1af67 mptcp: syncookies: remember the request backup flag
422b108cb9f2514d6c48fbb12e1c84f0ad84bd64 mptcp: subflow: no need to copy thmac during ulp_clone
5ab9159a84a9226b6da20537eec2f980cadb78c0 mptcp: being below memory limit is a likely() condition
ee6acf87a398fe83a38066ce17aafa6170fb01bc mptcp: avoid pruning for OoW data
314cf6f3ea7a2eb869887539b8e898562bf5c7a3 mptcp: remove unneeded READ_ONCE() annotation
d2818405109c380af04f72c5477c2822fd5f0e3b mptcp: do not reschedule the RTX timer for fallback sockets
0892607d911d38ed1171621726a547cb62d5c563 mptcp: prevent race between disconnect() and rtx
6e46323a967b3c6c874403db140a43ead28c4a72 DO-NOT-MERGE: git markup: fixes net
027d49e29fa0e0cba4ab1831e08f3142c5a2f3c3 DO-NOT-MERGE: mptcp: add CI support
22c95a600a4623546545fc50c3cb4536e8aa99e9 DO-NOT-MERGE: git markup: end common net net-next
65f6252ccdea5e960a4cfc793034f4bc1831c7cf DO-NOT-MERGE: git markup: fixes net only
778a519633a5392af16ebd0e51ac923df2997e51 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
797533fffd9eadf80d99de05fe1cc29accfdf7dd DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8360703458677435601==--
