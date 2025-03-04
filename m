Content-Type: multipart/mixed; boundary="===============5198233878272226421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 04 Mar 2025 05:08:22 -0000
Message-Id: <174106490272.2308526.14435798006764353807@gitolite.kernel.org>

--===============5198233878272226421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8067411f65c9389bb62ba25a36832f9894c90347
    new: 8645eec2358b503ca8ba4cd73a3a6ee1c2cbe3e9
    log: revlist-8067411f65c9-8645eec2358b.txt

--===============5198233878272226421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8067411f65c9-8645eec2358b.txt

b2d9ef71d4c9ac4cfd42e1db9d42fd6b961611c9 bpf: Factor out atomic_ptr_type_ok()
d430c46c758016b0618256298043fad12336ed6d bpf: Factor out check_atomic_rmw()
d38ad248fb7a526ff4ea7218c30c421d3b2ff34b bpf: Factor out check_load_mem() and check_store_reg()
128cd7672577dcc2026b95a674700ab0ccc52ccd veristat: @files-list.txt notation for object files list
164975333cec24bf8ea1b15fe93b2f9568005b39 veristat: Strerror expects positive number (errno)
b12752801e4472cc1b472606462eaab33008bfe0 veristat: Report program type guess results to sdterr
0bf6c8ae1ddbed66bdfb37812cb22c0963cb0077 Merge branch 'veristat-files-list-txt-notation-for-object-files-list'
6829f3c51baf21f4b43ed6092b261ea4c2f6b1d2 selftests/bpf: test_tunnel: Add generic_attach* helpers
7289e59a7667c4d7398491493b045db469b9008c selftests/bpf: test_tunnel: Add ping helpers
08d20eaa072771aecf8cdf38dbdb71d9a29c57b2 selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
1ea01a806e4cb69d9cceff3cd1225833c78c2453 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
0ecd1e9d32372e337e3a31bfa4bef3247f5b28b3 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
cae41f74b778e204aca10cafc2c0ddb3a94e5f8e selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
d89542d2534f6b5f40113c2a63620a23184e2fff selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
8d86094305761b5af77529bc5bc8c3c51ce866db selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
680a75248df79f8c68fe52f77e3b73f31c5f9834 selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
c8d6d78cea6e28841b68676d42024c204251edbd selftests/bpf: test_tunnel: Remove test_tunnel.sh
a36a8355c8f2cf7270f29a488e22a56430e27081 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'
122f1fd14f44d8d6f0113b9db8acbdd9636d45b4 net: filter: Avoid shadowing variable in bpf_convert_ctx_access()
7218ff1f322d6bec73aea3e20828f58018a1c690 libbpf: Use map_is_created helper in map setters
8ca8f6d1a2b48de10373852697be1c25b712768f libbpf: Introduce more granular state for bpf_object
da755540c6f8fdc3ba24091cea58f3fa9754ee7e libbpf: Split bpf object load into prepare/load
68b61a823aaba65a931a8182ac0f30b82dabb7a5 selftests/bpf: Add tests for bpf_object__prepare
7586e2169c77a444d235a98ac858272d3dcec16e Merge branch 'introduce-bpf_object__prepare'
13a664f46e345b7de54bce4c1adf0ae97356a414 bpf: Add verifier support for timed may_goto
2cb0a521527461c5519b2115b42709062a6a63f1 bpf, x86: Add x86 JIT support for timed may_goto
ad5543205aabb6107f08c0f28bd05582fd4e6e29 Merge branch 'timed-may_goto'
e24bbad29a8de70bb33c1cabc85bb40e6707572a bpf: Introduce load-acquire and store-release instructions
4170a60c473dd0770c3de47134b6140f547939f1 arm64: insn: Add BIT(23) to {load,store}_ex's mask
248b1900dd952ccc7c7371b399ca797974f188eb arm64: insn: Add load-acquire and store-release instructions
1bfe7f657cf4f67e1806d0bf8921b434969cde74 bpf, arm64: Support load-acquire and store-release instructions
14c0427b8a098046f80dad896076ab27631c25ba bpf, x86: Support load-acquire and store-release instructions
953df09aa42c754f2f38d8a1193be614b23ca850 selftests/bpf: Add selftests for load-acquire and store-release instructions
c6287f10cd9179039fde0f1029dc58d38b124b2a Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
8645eec2358b503ca8ba4cd73a3a6ee1c2cbe3e9 Merge branch 'bpf-next/master' into for-next

--===============5198233878272226421==--
