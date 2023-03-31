Content-Type: multipart/mixed; boundary="===============7974252171053045024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 31 Mar 2023 12:07:10 -0000
Message-Id: <168026443079.13649.15745243103093758883@gitolite.kernel.org>

--===============7974252171053045024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: f81bdc54f7ac3f1c0c66810141f94cc1629d68e3
    new: a4cefc920ce5e8842528972431afe5da5d3050e4
    log: revlist-f81bdc54f7ac-a4cefc920ce5.txt

--===============7974252171053045024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81bdc54f7ac-a4cefc920ce5.txt

562dc56a88983421a6c5a46e0feb891873d118a1 bpf: allow a TCP CC to write app_limited
4239561b69feb94e52e43d93685cc46fb9dbcae5 selftests/bpf: test a BPF CC writing app_limited
8b52cc2a2fef541d605debb7efc7dc1bae7b2876 Merge branch 'Allow BPF TCP CCs to write app_limited'
d6e6286a12e7b8a4ddc66237c4ccf6f531ef1c82 libbpf: disassociate section handler on explicit bpf_program__set_type() call
b3c63d7ad81ad6f43921d59af18fc25c64327a74 veristat: add -d debug mode option to see debug libbpf log
fa7cc90620870e4444bb5184c08148495b1627c6 veristat: guess and substitue underlying program type for freplace (EXT) progs
8a9abe0293294fee279750058a509bbfab0c57a3 Merge branch 'veristat: add better support of freplace programs'
4ca13d1002f37c10038ff4ed3cfdc70dbe049d60 selftests/bpf: Rewrite two infinite loops in bound check cases
d816129530e77b905b492631651eb09a18789692 veristat: change guess for __sk_buff from CGROUP_SKB to SCHED_CLS
e4c2acab95a5947fe7948140a83e4f4918c6c048 bpf: Handle PTR_MAYBE_NULL case in PTR_TO_BTF_ID helper call arg
67efbd57bc6e57de276b964f023f8f947bc52460 selftests/bpf: Add testcases for ptr_*_or_null_ in bpf_kptr_xchg
b2b3dad619677bba7de423e51dc4c297a4410c06 bpf: Add multi uprobe link
4900c0cd3016335e6fd560e6cad5e687f88442fb bpf: Add cookies support for uprobe link
36c890185aa384c48efc98f41dcd73852bbd9681 bpf: Add bpf_get_func_ip helper support for uprobe link
66128f441f9652c922b1900443dcbc720a9abb58 libbpf: Update uapi bpf.h tools header
dea8a24e31b8a90c3cb063ae5757ebcbcb8734a4 libbpf: Add uprobe_multi attach type and link names
8d44fd13442dd785aadfb4c583df554cab0c30f8 libbpf: Factor elf_for_each_symbol function
4233ae9185adc3861e34a882ae16ec8de2db61e0 libbpf: Add elf_find_multi_func_offset function
2e8b73156b3a23155baea038f374bd44adc28206 libbpf: Add elf_find_patern_func_offset function
9f7116fa722e3c8cb8ca3750f8e378f4f721dd78 libbpf: Add bpf_link_create support for multi uprobes
cb7e404f299495eb384d22868e466efc4aa6ea31 libbpf: Add bpf_program__attach_uprobe_multi_opts function
01190e0b17541f090bcd3b7f321f6ec75f62b1c3 libbpf: Add support for uprobe.multi/uprobe.multi program sections
a97886197d79b6a8fd26e517e20aeefd940ba95e selftests/bpf: Add uprobe_multi test program
e82d29934beeb4c7a5eeac23efe7b118d0f30f31 selftests/bpf: Add uprobe_multi skel test
c85efbb55c76a62b92304af4e3f1f8954edf12d5 selftests/bpf: Add uprobe_multi api test
a840bfad09bf447910806807306cc1fd4d7f59ae selftests/bpf: Add uprobe_multi link test
1e086448bd558d6d26cd0713e839c002eae409ed selftests/bpf: Add uprobe_multi bench test
a4cefc920ce5e8842528972431afe5da5d3050e4 selftests/bpf: Add uprobe_multi cookie test

--===============7974252171053045024==--
