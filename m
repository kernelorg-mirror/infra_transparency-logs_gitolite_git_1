Content-Type: multipart/mixed; boundary="===============0786868766100919792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 21 Aug 2026 06:42:00 -0000
Message-Id: <178729452089.2400483.9959410596439924639@gitolite.kernel.org>

--===============0786868766100919792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d9e7fa174e7b3c63fafb99573c8c7e1a8ce53b06
    new: 71a020c17359779f858419627d7933171dafee9a
    log: revlist-d9e7fa174e7b-71a020c17359.txt

--===============0786868766100919792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e7fa174e7b-71a020c17359.txt

0bff83f9dd5146e31b22e5a0599baed9a1f82d2e DO-NOT-MERGE: git markup: net
8525beed9e5ada85d100afce859100a7c14f9f7e DO-NOT-MERGE: git markup: fixes other trees
9e6953edf816874c9f717b909dfb29f70fd3f93c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
587200d60e4acc84709b576c4663535134c94947 mptcp: pm: userspace: fix address ID overflow
7dd9dfaa97feb352aad5766fdc192a6f8df3182b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
efbb2ae10c04eb0ca6d8567eb89d72f56cb0802e mptcp: options: handle MPC data + csum reqd + no csum
e554fa8d3db9268452e290530fa7327d097e75fc selftests: mptcp: fix an UAF in mptcp_connect.c
3a7a82454fea21de4606ece447c5d50c13430ccd mptcp: options: fix uninit-value in mptcp_write_data_fin
aaa66df37566ecb2bbefcec8906de88fca10981b selftests: mptcp: lib: dump nstat for the right test
da3ad3e3b575a835f7c16b000739845d1f3fb594 selftests: mptcp: lib: get counters for the right test
2043066065a80cb8f1a1072301fc214f445a298c mptcp: syncookies: remember the request backup flag
9cb9003471b7325358e91e826174831351ffc4c2 mptcp: subflow: no need to copy thmac during ulp_clone
ff6b8941d1fc8edad5761d7e0e8af6ef3482852a mptcp: being below memory limit is a likely() condition
ea19911c6cf60d9317bf22fbb207f5699edeca1d mptcp: avoid pruning for OoW data
db59b95908633e1123b7ec9ccdd955988e96a3d1 mptcp: remove unneeded READ_ONCE() annotation
77c2d797bbd031c5f7b4a5b67f63ab69c816b9b1 mptcp: do not reschedule the RTX timer for fallback sockets
421f07f1973fcf133eff1c41bf90ee071393afdb DO-NOT-MERGE: git markup: fixes net
5a55e8ee44cb9251ef0b0bd1d445d45679ed9af4 DO-NOT-MERGE: mptcp: add CI support
a717ccc151f461e0638968470ea33189065776f7 DO-NOT-MERGE: git markup: end common net net-next
8a5b2fbb756aa1b28e476b35098a65aa955e0174 DO-NOT-MERGE: git markup: fixes net only
c1ef48076006a597ba50b4f9c4be650fef9fa59c DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
71a020c17359779f858419627d7933171dafee9a DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0786868766100919792==--
