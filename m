Content-Type: multipart/mixed; boundary="===============6756699629163819768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 02 Sep 2026 14:14:58 -0000
Message-Id: <178835849870.4143127.4811978133722520399@gitolite.kernel.org>

--===============6756699629163819768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: c6c93fa6f4fa59372f9889d6864b96dfc0bf7e4f
    new: d5ccf49578f673b35b9183abc12420f7498ae289
    log: revlist-c6c93fa6f4fa-d5ccf49578f6.txt

--===============6756699629163819768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c93fa6f4fa-d5ccf49578f6.txt

9f0b08669c1c82ce9554b342582938ae20257a1a DO-NOT-MERGE: git markup: net
e1ba375e8cb02a4eca84faa0a160e9a35089cb59 virtio_console: allocate the port_buffer with the caller's gfp
967f81ad49868c86a21a1c11198c6cf64267f909 DO-NOT-MERGE: git markup: fixes other trees
033edc6a7c4e343c272b99a32b8ba02ce6defe98 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b4c790ba0f077fc650c54e8777b8fff8374bfa3c mptcp: pm: userspace: fix address ID overflow
b896098ddf0c038df3600a7a6314baf98efbd244 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
812ad968475b0e11a0c25d1a6fb9b6e806823635 mptcp: options: handle MPC data + csum reqd + no csum
69a02b8216baba9fd81b68e3f1f324f6887bcaad selftests: mptcp: fix an UAF in mptcp_connect.c
6857af7554948d507ae1ec9536a5071034dc3511 mptcp: options: fix uninit-value in mptcp_write_data_fin
a83693b8b70bfc8fdd427afeb9c5232f7feacfc7 selftests: mptcp: lib: dump nstat for the right test
7272bff04aa661a6d91b476ce0c136283ed1667d selftests: mptcp: lib: get counters for the right test
46a44cdd9618dd303496b423b7683876fc088c51 mptcp: syncookies: remember the request backup flag
8109760719f45425d396145ea0a3e90a2c3cceea mptcp: subflow: no need to copy thmac during ulp_clone
53a3acf6ea1cd92d6e7084179146261ba7e5af08 mptcp: being below memory limit is a likely() condition
29d8b584d047812d74d5fb537a1dd8a82ec6e7b1 mptcp: avoid pruning for OoW data
20b34f9978ee33021eb8f575a97a4d897fa7776c mptcp: remove unneeded READ_ONCE() annotation
900496148469665dedce905ef9e06f90370d0e51 mptcp: do not reschedule the RTX timer for fallback sockets
d80f9d474f08ac097469f6f52a86006732f1efa3 mptcp: prevent race between disconnect() and rtx
af1342779f74767553b25f97ba14b8df25f46fcd DO-NOT-MERGE: git markup: fixes net
bb8f7f679e4d4861530d232eeed533e75baad7a4 DO-NOT-MERGE: mptcp: add CI support
c559dea62828453ac4fcc28b3ab0c83f5135d0a6 DO-NOT-MERGE: git markup: end common net net-next
4f0662e8ca733df49cc06a9c76382bf4761ea1e0 DO-NOT-MERGE: git markup: fixes net only
bfe3ef69067fa86571b7bbfdbd08904d4c53088a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
d5ccf49578f673b35b9183abc12420f7498ae289 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6756699629163819768==--
