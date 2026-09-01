Content-Type: multipart/mixed; boundary="===============2573486259599681292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 13:41:48 -0000
Message-Id: <178827010875.2903288.9972772276857893940@gitolite.kernel.org>

--===============2573486259599681292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: a576f990d7e1b1ff9a0b81380e18ce0a282d81f6
    new: 2a1d0ba9051b085fc12c0ee182570cdbf1c9ae3a
    log: revlist-a576f990d7e1-2a1d0ba9051b.txt

--===============2573486259599681292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a576f990d7e1-2a1d0ba9051b.txt

73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
0b653a89c1b9047ad1995ae207f145bcda7fa417 DO-NOT-MERGE: git markup: net
f2d13b7083037add38c2ecfa2f4bb6794fd8ead2 virtio_console: allocate the port_buffer with the caller's gfp
35663264ac36b5544078aaa3cd7eacfff3070b26 DO-NOT-MERGE: git markup: fixes other trees
0ae79dda56146bb3bc87c54d7704c77cc17ad64a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7fb08e82fd9958ebf15d4b22c5fab79c4f6110a3 mptcp: pm: userspace: fix address ID overflow
53e519e5846d5b204b3a731a0f18697f32fe4771 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
dbe1b82c0ad27d6ce8367cb42f97013dbf7fabb4 mptcp: options: handle MPC data + csum reqd + no csum
894232bff724e20058f8e7fae865584b6fabf66f selftests: mptcp: fix an UAF in mptcp_connect.c
af4ca7cc969263155f18e845c4d73528bd711044 mptcp: options: fix uninit-value in mptcp_write_data_fin
314c5d43637fde0ebe5b1cde48e8b0b865237a83 selftests: mptcp: lib: dump nstat for the right test
f0719524e892303080217622a8fc685fb8b1f625 selftests: mptcp: lib: get counters for the right test
f2256b4edcc9406e299aa109569c9e4ab4cae88c mptcp: syncookies: remember the request backup flag
52940d4fdd46359d5a41994c17d5a0c0ebbe88e3 mptcp: subflow: no need to copy thmac during ulp_clone
b110fb497a37b90c320a50a4b18d3d70ce0a402a mptcp: being below memory limit is a likely() condition
d850fafa23b59e7594d58b2c0f0a2774e7a660f0 mptcp: avoid pruning for OoW data
2e89e62f061bf71702eb03eb8fed00cd6cdca97c mptcp: remove unneeded READ_ONCE() annotation
b8c00f350fcbf642261ee4aa7ab0c7f2881858c3 mptcp: do not reschedule the RTX timer for fallback sockets
d7e234252a6b7c10acff04171196a2de83964e3b mptcp: prevent race between disconnect() and rtx
cfc79ceb44fb6afa3116418b7ea64caeca20646e DO-NOT-MERGE: git markup: fixes net
10baf20320f62a6ea16c09696449ffb0ae936c88 DO-NOT-MERGE: mptcp: add CI support
9ed36be8530b893d3c6efe12bc1d26874f49e771 DO-NOT-MERGE: git markup: end common net net-next
7c1db0ad19b51fbac804e466d3350c638684c272 TopGit-driven merge of branches:
497d54e6d2ea341f6aedcdc17e87a879f043fb55 DO-NOT-MERGE: git markup: net-next
bcd0e15d3d0ac6c5bfe8a9f9626fb9471e96c9e9 DO-NOT-MERGE: git markup: fixes net-next
b29b7501b18e94a68d5f26a656fdad1652212228 mptcp: pm: init and release mptcp_pm_ops
0f6699dc0656e1f97b7727ae8e946f0cf894a634 mptcp: pm: add get_local_id() interface
f3821e5915c2f5d3717034562b4119c471c4260d mptcp: pm: add get_priority() interface
49c7917c0fab4827492dfb0a93f323f6cb30464c mptcp: support MSG_ERRQUEUE on the parent socket
e363bfd60291c75defc108b44dbdaab5d26e9456 mptcp: sockopt: factor inet_flags propagation into a mask
42abaeae60ac9c66f13e922886d9843b95ad8e88 mptcp: propagate RECVERR sockopts to subflows
7476d619e065f0da861563094695f1ca075be79b selftests: mptcp: cover IP_RECVERR sockopt propagation
95f7e07c01a9e99a64f4517de9c57bb28d342938 mptcp: remove thmac from subflow ctx
b586ef1c878576c4a3b2d62af0f291fea9d62d44 DO-NOT-MERGE: git markup: features net-next
fb1d2abeb7cec8802092321812936f47974d8ab3 DO-NOT-MERGE: git markup: features net-next-next
2499cf5d1302acb7a53d58647de8efff7f22fa84 bpf: Add mptcp_subflow bpf_iter
91aa348a745c614a2e6be014681f05e333adeb05 selftests/bpf: More endpoints for endpoint_init
9ee75a6d74d25b1896af93352f2b6629f8c7580a selftests/bpf: Drop cgroup_fd of run_mptcpify
aa840f09116ea2a5b8cb375430d4424852183e12 bpf: Add mptcp packet scheduler struct_ops
7f3e59dc44287463cd84ac0e086198cfd841304c bpf: Export mptcp packet scheduler helpers
2ab19e153021b883c1104ab055f5afebb63d90ae selftests/bpf: Add bpf scheduler test
7a90af986cad11eb064c0c4a10eec03c3e652828 selftests/bpf: Add bpf_first scheduler & test
a131073d2d79eb5ace906e26e8b1e250143a4c35 selftests/bpf: Add bpf_bkup scheduler & test
2813757cfe53654068df8ab68784f1d37afc0cc0 selftests/bpf: Add bpf_rr scheduler & test
d3734553b03c8f233522e3a695e1d3462dc605f5 selftests/bpf: Add bpf_red scheduler & test
53c39d079337422418fe54f3b4558ba7349f9367 selftests/bpf: Add bpf_burst scheduler & test
f05624f76e7affea805534f2f48e6a3f636b1c66 DO-NOT-MERGE: git markup: features other trees
6d8e1b1451a1af1b966d152006ca1317b86dd1e1 DO-NOT-MERGE: mptcp: improve code coverage for CI
2a1d0ba9051b085fc12c0ee182570cdbf1c9ae3a DO-NOT-MERGE: mptcp: enabled by default

--===============2573486259599681292==--
