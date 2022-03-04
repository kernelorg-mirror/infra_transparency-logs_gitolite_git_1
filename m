Content-Type: multipart/mixed; boundary="===============5354185555323362233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martineau/linux
Date: Fri, 04 Mar 2022 04:14:34 -0000
Message-Id: <164636727456.30155.18212810942311288310@gitolite.kernel.org>

--===============5354185555323362233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martineau/linux
user: martineau
changes:
  - ref: refs/heads/mptcp-reorder-export
    old: d7b1744f018b7412c508e4a2a7bae7cc30c70a7c
    new: da80d856dc17b3deaeb0f036424e6efca2c6afa4
    log: revlist-d7b1744f018b-da80d856dc17.txt

--===============5354185555323362233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b1744f018b-da80d856dc17.txt

fec4c3fe2332adfe9c3f8cd49a26079fc9498f01 selftests: mptcp: join: define tests groups once
735cad2002eb0af7becffb510a13bd5ce71e6804 selftests: mptcp: join: reset failing links
44d3ec5f1f8b275038d9cb359d5d2ff69408c1c8 selftests: mptcp: join: option to execute specific tests
d80de507fe69cee3cb1b09bed7a21c464bc675ff selftests: mptcp: join: alt. to exec specific tests
7ebd6e4e9c4db3ac2eca342b117a2ca9b813775a selftests: mptcp: join: list failure at the end
c1641f64de892200d2234636af7444b36b1b55ea selftests: mptcp: join: helper to filter TCP
bde8a14ce0d08cb0a118b755d14e2be2956c7716 selftests: mptcp: join: clarify local/global vars
bb70380e65e68e88d1129daaa1fdd4b4d8626f6e selftests: mptcp: join: avoid backquotes
2a0efb77538d4036f00002912a0912de5b8a5f1e selftests: mptcp: join: make it shellcheck compliant
51e07ded14a54593435f0e9851e3150fe5d2f867 mptcp: send ADD_ADDR echo before create subflows
a27cf443a239871f3eb3c7331a1ca31d7471e819 DO-NOT-MERGE: git markup: features net-next
7958698a264afcb3d51ff2a7d82696915fbc8dc2 mptcp: don't send RST for single subflow
da76ca7408d5e072ea7eb995b96acfd085a1e6a3 mptcp: add the fallback check
259d103cb883185dc95ff9ee23141230d7e9d09a mptcp: track and update contiguous data status
8877050adb829142dd269603619c55f7fd6a8282 mptcp: infinite mapping sending
e9679d1d43ba7e017112528c02cc48bf82969c75 mptcp: infinite mapping receiving
7234131e2c7a92f945755d1f3be7103335f80264 mptcp: add mib for infinite map sending
e3c3516290d5d1f2eacc1d33983f2730c731fa03 mptcp: dump infinite_map field in mptcp_dump_mpext
53ffa465c5936797d3bdb2dd85cf62bf6b90cf45 selftests: mptcp: add infinite map mibs check
1f18dbe9f7f35a2dc062f083dea006d78e706f55 selftests: mptcp: add the MP_FAIL testcases
384bf5af40b9603fb4298006a1f5b586b6b71119 mptcp: Remove redundant assignments in path manager init
ff42ceaa8baf8aa83739b1097c4b2b0608c92f5d mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
7963307938566010cbb093c6c0d3902de033998d mptcp: Bypass kernel PM when userspace PM is enabled
d87274e7e078538725c55d9d1c0d0886f88bc6c5 mptcp: Make kernel path manager check for userspace-managed sockets
8d7cb429e74aca99a80c33a989d96d8d22cab239 mptcp: Add a per-namespace sysctl to set the default path manager type
0e148e4810fc01b5fb6e7e1b5ad377f6c56407f8 selftests: mptcp: Add tests for userspace PM type
2d1780227d59dbb05cce71f269f8b0127d4b5ab9 DO-NOT-MERGE: git markup: features net-next-next
44729acf9372b8574397b54d30fa39381a6cc718 bpf: expose is_mptcp flag to bpf_tcp_sock
37fcbb57489cea0e61ac82819bcb680baf04b94f bpf: add 'bpf_mptcp_sock' structure and helper
6e5a1c504b3af30f403df5378757b003c67984d5 selftests: bpf: add MPTCP test base
dc001c669d8f25f027674708c3082ba040605fd6 selftests: bpf: add bpf_mptcp_sock() verifier tests
f23925084a08e69ad944441d5dfe744bf6627fce selftests: mptcp: Add the uapi headers include variable
99cc43f14afc218430dd19b1df509fc08176f01a DO-NOT-MERGE: git markup: features other trees
f1334e045dd2d69129a974a1d3192317ed1ad6e0 DO-NOT-MERGE: mptcp: use kmalloc on kasan build
c4f262135cc0cadebf26f47c7dfd592e52c96559 DO-NOT-MERGE: mptcp: add CI support
da80d856dc17b3deaeb0f036424e6efca2c6afa4 DO-NOT-MERGE: mptcp: enabled by default

--===============5354185555323362233==--
