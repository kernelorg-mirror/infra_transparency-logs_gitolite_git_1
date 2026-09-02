Content-Type: multipart/mixed; boundary="===============9065337170995804928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 02 Sep 2026 12:25:11 -0000
Message-Id: <178835191199.3949281.9874288011421578888@gitolite.kernel.org>

--===============9065337170995804928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 797533fffd9eadf80d99de05fe1cc29accfdf7dd
    new: c6c93fa6f4fa59372f9889d6864b96dfc0bf7e4f
    log: revlist-797533fffd9e-c6c93fa6f4fa.txt

--===============9065337170995804928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797533fffd9e-c6c93fa6f4fa.txt

bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
77f150a9a2f61c81b5775ae732ffa2d54f69717d DO-NOT-MERGE: git markup: net
533f5115e8d8878c47b583662d3ccd7d3f6a86bd virtio_console: allocate the port_buffer with the caller's gfp
0e495f3288d50f70919b70d2b61ef320b5f493fe DO-NOT-MERGE: git markup: fixes other trees
30c05f34a4e06d85db3b476bda084102ca31a409 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
90ca613f72cfb6cf9e8776892a1db11e263a296b mptcp: pm: userspace: fix address ID overflow
7544f2892e26380c6b0b4bdfe6452d655d87dede mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8dc0512f0401f3a0062c0bde1855f7f797684870 mptcp: options: handle MPC data + csum reqd + no csum
bd7922e969f4619efe231d13d272da8213cbe41f selftests: mptcp: fix an UAF in mptcp_connect.c
c38e2515e3e6e62175ca165e7c8e1d6c9f659647 mptcp: options: fix uninit-value in mptcp_write_data_fin
2c4427b65e9f8d981806e3bc1799c4e8485d76ac selftests: mptcp: lib: dump nstat for the right test
2ce062a988b686eb276f0b77ee606ca4753cee4c selftests: mptcp: lib: get counters for the right test
53390dabc8518a611ae7414dc03d6ccfbdb5aea6 mptcp: syncookies: remember the request backup flag
a300bd46b1d7f4b0aa2908013fc1dc0280d576a6 mptcp: subflow: no need to copy thmac during ulp_clone
21ac7ad7d4fd042eafe8104cdaa6f6371533b00b mptcp: being below memory limit is a likely() condition
af83d8370599a6f55cedb88f97dc4e3569e099ad mptcp: avoid pruning for OoW data
a904bae5f12058e46e9bb4b596ccb5b37ea6031f mptcp: remove unneeded READ_ONCE() annotation
156c5f7d5b1f02c709ff9c2186f5ae48bd8a5680 mptcp: do not reschedule the RTX timer for fallback sockets
dd768658860310264f59f61f00da98aa51816456 mptcp: prevent race between disconnect() and rtx
bb99afb450f8287abbad1fedbbb8c843780e6c52 DO-NOT-MERGE: git markup: fixes net
d39d0ef77d6d6d6ed92783722c926a80bb8a4f77 DO-NOT-MERGE: mptcp: add CI support
3dbded2b1744951f5a28f335f1caa5c7aac84c59 DO-NOT-MERGE: git markup: end common net net-next
a2944f1ce367be6427bb31a6baa79c50b65bb533 DO-NOT-MERGE: git markup: fixes net only
d137097b280b019cd6540bacc88d20b390fe218c DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
c6c93fa6f4fa59372f9889d6864b96dfc0bf7e4f DO-NOT-MERGE: mptcp: enabled by default (net)

--===============9065337170995804928==--
