Content-Type: multipart/mixed; boundary="===============8796662652612347391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 27 Nov 2026 19:16:54 -0000
Message-Id: <179580701455.1329357.8200680525490504014@gitolite.kernel.org>

--===============8796662652612347391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 2f4cdcdf4b699d706cc1cb8eae8ad09d124b8b55
    new: dca880a9c8479801d0a1ca88c53064d16fc81494
    log: revlist-2f4cdcdf4b69-dca880a9c847.txt

--===============8796662652612347391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4cdcdf4b69-dca880a9c847.txt

627b422c6d8c7e42ae66a60ad365ef315941f51a DO-NOT-MERGE: git markup: net
7e0b71cb9b279871622ca5065d16192bd03bc73f DO-NOT-MERGE: git markup: fixes other trees
fb3dc683001a81492871345658825b48a62d0514 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
ec03d626bc16668413e6e383b9c0c762785fca8c mptcp: fix use-after-free of the subflow context on the delegated list
97f8bcfd778c5c61cd6af5105e3db9da1ad30d31 mptcp: exclude MSG_PEEK from receive buffer autotuning
28c4d5b0f8023a26ae99c11d6b74fcedb67c9ca8 tcp: drain the queues of a listen() that fails
3e256395dcdd8e94cc3b19e6adfc577591f518fb mptcp: drain the queues of a listen() that fails
611e4c3adedf265b962b96803e454d56a7f7ac18 mptcp: clear inet_opt in the child of an IPv6 listener
0c43819eb9b02479f758da7701d8eaa450f3cb3a mptcp: pm: work on a copy of the received RM_ADDR list
e7b1f3f7f3c6eb73a39ef00a1241d9061b5fc203 mptcp: pm: don't drop an RM_ADDR behind a pending one
0a62833e15c21fb8ea68d210592d52fd736273b5 mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
5541ac2e6118b645af7a9a709dae6e7f4888625c mptcp: pm: keep an RM_ADDR when computing the MSS
8c1db1243f1fcba1486fb689b8fe53199d37c63c mptcp: arm the rtx timer if a push leaves data behind
451df2466a090c016e0f59239e72c5480b8cf864 mptcp: force the charge for the first skb of a subflow
e33c7490b1edc12f568e6b35b05c3d9f30a87992 mptcp: leave an orphan's DATA_FIN to the worker
b2b0321617cee2f63f6d252761732a729798b0bc mptcp: don't leak an orphan when the PM closes its last subflow
216c27ac446059caca2ab9a71e721fc1783f1a6a net: add __sk_net_refcnt_upgrade() with a GFP mask
c9191893e3a5a5d3fc714e7e164bf8a02f6a26aa mptcp: pm: don't let listeners pin their netns
cffba9259ca5c520d4b37d4078990f0a35b19d0f mptcp: initialize drop_req in subflow_init_req()
b874c76219ea8580ee42e452c2d37d768585e311 tcp: do not pass a BPF reqsk to an MPTCP listener
a52962ea9a42fd5198adc2589073ee512d24a146 DO-NOT-MERGE: git markup: fixes net
52463f58add4ee838b77282cb5cc65d9ece3b807 DO-NOT-MERGE: mptcp: add CI support
b2f21d625fc40c4053987f0483fa27d52935e188 DO-NOT-MERGE: git markup: end common net net-next
565a9749a5a36c4e09d73259c0e293b7cdfe4d78 TopGit-driven merge of branches:
e311054253f1236821d190854204a1272198d767 DO-NOT-MERGE: git markup: net-next
5669efccc576587ce55079ebfea4cfc9783da61c DO-NOT-MERGE: git markup: fixes net-next
8c8cf149aa6cc4d47f4482f71209f14bedd0b1dd mptcp: pm: init and release mptcp_pm_ops
9945eaebaab9b6ddd7544028c5f1a8b21230e98e mptcp: pm: add get_local_id() interface
1bb4994779f9509c4213e4c493569538d1be94c6 mptcp: pm: add get_priority() interface
33adddf77448c93126f3c51523477139865f8e08 mptcp: support MSG_ERRQUEUE on the parent socket
e9671c4d14145aa0d2c4d54f4cd42acb0283ea3a mptcp: sockopt: factor inet_flags propagation into a mask
8fbcaa192b5d338b29dc3db83d7ecc4964211e8c mptcp: propagate RECVERR sockopts to subflows
fda4272976a6c9534e073b4773f45dc920d5b532 selftests: mptcp: cover IP_RECVERR sockopt propagation
325fab74357ea692d8413beabce333501f1576c1 mptcp: add msk_is_mptcp() helper
8f4831aff293d267bec3c373e3c21626123ee7a4 selftests: mptcp: join: dump stats with right title
3b53d4967e8aa427d9f7431e7b15720c555d1410 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
3fca9063ff6e4e658152a8617a0129e6cf052335 mptcp: annotate lockless access to msk->scaling_ratio
8dfd497024d83fbfd34198f1944b0ce850c27808 selftests: mptcp: sockopt: drop unreachable FIN accounting
176211e5934451a15e3dc6fe748edb853cf29819 selftests: mptcp: print stats before socket closure
417fa50dee736776bc1dd85b116f288f01bf8d41 DO-NOT-MERGE: git markup: features net-next
33a7a3273816a53f73e806c04e1043242caa634d DO-NOT-MERGE: git markup: features net-next-next
04a8306ad76fa0edaab388e92eeef5718245e1f5 bpf: Add mptcp_subflow bpf_iter
8bbed114343596d42e65315471c5ab39fc2b1132 selftests/bpf: More endpoints for endpoint_init
9641db9a16e60076b8d3bb12d1ea527d9e82c1ab selftests/bpf: Drop cgroup_fd of run_mptcpify
26de97ae51c775c1aa7b7e219fb81343239f4f9a bpf: Add mptcp packet scheduler struct_ops
24113c120f93303814440fe6062aba65f1326fbd bpf: Export mptcp packet scheduler helpers
148178d0d7207b7ca2391ede92a458ef5ab8385a selftests/bpf: Add bpf scheduler test
69e7ae8f53bf345d0abbe0e0fe921351b15da685 selftests/bpf: Add bpf_first scheduler & test
9bba648ace626a86bca87c2cff5fd794f4d8d7b9 selftests/bpf: Add bpf_bkup scheduler & test
eb79edc4bb606b8c119ab553917e3ba59353f8c9 selftests/bpf: Add bpf_rr scheduler & test
d3bfa382547ec689a16f6778c18f518538cb5ce8 selftests/bpf: Add bpf_red scheduler & test
29136dcc91add79d007d3e1ead6dd2ae52350d03 selftests/bpf: Add bpf_burst scheduler & test
152206fda13413ba19a2780f633a4c8a4115aa98 DO-NOT-MERGE: git markup: features other trees
4cd0f573f5c10912a5707809a2dbf4db80e4d542 DO-NOT-MERGE: mptcp: improve code coverage for CI
dca880a9c8479801d0a1ca88c53064d16fc81494 DO-NOT-MERGE: mptcp: enabled by default

--===============8796662652612347391==--
