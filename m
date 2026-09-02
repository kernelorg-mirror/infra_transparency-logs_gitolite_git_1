Content-Type: multipart/mixed; boundary="===============5364017031047778558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 02 Sep 2026 14:13:46 -0000
Message-Id: <178835842651.4142631.8162150433821694163@gitolite.kernel.org>

--===============5364017031047778558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 07a9aeb7400b129bfa3bbdc743a8d77a9b8741fa
    new: 3eeb3dc0a86c201d1cf49b948b372f12071abe35
    log: revlist-07a9aeb7400b-3eeb3dc0a86c.txt

--===============5364017031047778558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a9aeb7400b-3eeb3dc0a86c.txt

e204fbbc5b2bf33b1e50e29f9be30d55f03ba10c DO-NOT-MERGE: git markup: net
bcea2c5a7c59fd7ef7c7646297d67e3d92c61a9f virtio_console: allocate the port_buffer with the caller's gfp
d890274724ebb99c169bf8444f99eec41a3e255f DO-NOT-MERGE: git markup: fixes other trees
c23d1e2788ae157ebef3c31763c9dfb8cc1c54e9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1a89ab481a7b8fa67b6b59299078e3fd188d01eb mptcp: pm: userspace: fix address ID overflow
10ccdf824907e15f3b6af0a24b97109ad39c93c3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
76688445c60c9ccac1075eddcf3d97fd6d3d3918 mptcp: options: handle MPC data + csum reqd + no csum
cf5aef300a5f9aa57ccd8723065e0342a0ce24b9 selftests: mptcp: fix an UAF in mptcp_connect.c
6bc35055cc1a3854d5b1d2ae76c4dbef6f8fabfa mptcp: options: fix uninit-value in mptcp_write_data_fin
94af7701cb90ae6d369af58480ec337e26932142 selftests: mptcp: lib: dump nstat for the right test
1d989f62f2ed532ef30f6b776e7d32a2aa32b65d selftests: mptcp: lib: get counters for the right test
720bc3f9866f322f67a8089aa654e54315bcdb22 mptcp: syncookies: remember the request backup flag
ef059f73b3242d4044efb998c4fe101b8d03ce6d mptcp: subflow: no need to copy thmac during ulp_clone
2a79b6478b28cf1a54dd5edc0a3919f607d3d3c4 mptcp: being below memory limit is a likely() condition
516986fe6b893940c6b6987b3851cf851b634247 mptcp: avoid pruning for OoW data
85e3f5739311b5299990069c50d1791f401a9c4f mptcp: remove unneeded READ_ONCE() annotation
1d91315a085f00919d46495765a93000b230418a mptcp: do not reschedule the RTX timer for fallback sockets
a9915dc008cbe24eb70bc8ae65f4679575654ff9 mptcp: prevent race between disconnect() and rtx
175290484036ed26b62ec9c1fa24cbf571597132 DO-NOT-MERGE: git markup: fixes net
76431b1b1379d8fdfed17f4ff38755232632ce77 DO-NOT-MERGE: mptcp: add CI support
437d4b6c8feb0fb87749ed7ecae8f364518a8c08 DO-NOT-MERGE: git markup: end common net net-next
b8d8b17fda57601e9020e5b07dc13e0124310b94 TopGit-driven merge of branches:
e0f0a1449f17f598768f0cd1ddcd701c774820d8 DO-NOT-MERGE: git markup: net-next
8ea4cdcd2ab55d833c3fb5e5a0b0d38a6afd663b DO-NOT-MERGE: git markup: fixes net-next
f4ed8aff7e54a9aa2e036c71a04a3813320cdd52 mptcp: pm: init and release mptcp_pm_ops
fbaef6619121fb7f01ef98e782b05b9732bfaf4a mptcp: pm: add get_local_id() interface
47445ad748b59e0259aa55807fcffc45c235ec95 mptcp: pm: add get_priority() interface
a17da298e3ea3e9e25daf6c8985f3f3de6317f5c mptcp: support MSG_ERRQUEUE on the parent socket
d791bba8a1b63d9909b645f92656e8c3af806ef9 mptcp: sockopt: factor inet_flags propagation into a mask
348f8164a750578bd617946d77dbf8824fc36ee0 mptcp: propagate RECVERR sockopts to subflows
b5b5939f269cd063a405c2b52e34182adc5ae64c selftests: mptcp: cover IP_RECVERR sockopt propagation
a0c274a6d164665e7708cea6d1405d0977b98840 mptcp: remove thmac from subflow ctx
5af281eff7d62abd30c0b32546c80503f9521270 DO-NOT-MERGE: git markup: features net-next
63db952755f25aec17428ab362807ad07d69ec6f DO-NOT-MERGE: git markup: features net-next-next
4adbf520c8ad410d4e074d00d62cb642fef8868c bpf: Add mptcp_subflow bpf_iter
799933ec5cd659ed501beacc37e9f18b4d91a167 selftests/bpf: More endpoints for endpoint_init
ce4c1fceb8bee09e13275c6b08fd50ee9d390768 selftests/bpf: Drop cgroup_fd of run_mptcpify
913b164a235dd80048a0e574ad74ea4f51319670 bpf: Add mptcp packet scheduler struct_ops
e189b9cf0243718cddcf0c16025622e5b6af4664 bpf: Export mptcp packet scheduler helpers
d1c11910d3b457c576b16c056d9b7914d10d2024 selftests/bpf: Add bpf scheduler test
d047fed5dbe296b457f81f818dd99d974a3bd6a9 selftests/bpf: Add bpf_first scheduler & test
d7de03cdd1f6c274c678800f82e1b227d6b466f9 selftests/bpf: Add bpf_bkup scheduler & test
8522efd8cba9c614ed021f83775b5fed23650262 selftests/bpf: Add bpf_rr scheduler & test
35beb0eaca7926afe7303b91210b8607bb0e4ab5 selftests/bpf: Add bpf_red scheduler & test
693dc2364898d80514620bf79ef8f3c8808f5304 selftests/bpf: Add bpf_burst scheduler & test
c26ff75a34cd705f9e8dc411772931f3d3890c01 DO-NOT-MERGE: git markup: features other trees
9d0a71372b99bae9d970648c275a34597534daeb DO-NOT-MERGE: mptcp: improve code coverage for CI
3eeb3dc0a86c201d1cf49b948b372f12071abe35 DO-NOT-MERGE: mptcp: enabled by default

--===============5364017031047778558==--
