Content-Type: multipart/mixed; boundary="===============0028011736014056040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 04 Jan 2023 15:04:30 -0000
Message-Id: <167284467098.29040.12255166967525707543@gitolite.kernel.org>

--===============0028011736014056040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi
    old: 6728ad1d833908fbe793525279a9685bc3e44b71
    new: 124903c82b9fa1774783419c725b09e0f4c1dfed
    log: revlist-6728ad1d8339-124903c82b9f.txt

--===============0028011736014056040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6728ad1d8339-124903c82b9f.txt

a44c90e8c02ea1927dbb9afe0d7aa02d129532e0 bpf: Centralize trampoline allocation
2c0abfec64844748b69cab299d6100138ef60e9f bpf: Add bpf_fentry_notrace function
ab44446c6d8937b0e0b7e331481d1ca4b8886a5e bpf: Link shimlink directly in trampoline
b8d02d05fbb4f68c980fedb21e7913c4eff05a4f bpf: Replace bpf_tramp_links with bpf_tramp_progs
5368fad89c4585c20a4672168d5e95a0e8738c9a bpf: Store trampoline progs in arrays
9d1e0f8534d5c81ad9a9e83786cbb1f04fcbea5e bpf: Add multi tracing attach types
4faee17f2150571fcdd65a09304c743dc6aff63e bpf: Factor bpf_trampoline_lookup function
845a5494ecc36a2d305798f5e54c94c58920d07f bpf: Factor bpf_trampoline_put function
cc1d44f1e1991693ce5609eec7023d7dd8483536 bpf: Add bpf_trampoline_free function
f324f818dd04ca7289b7fbe89bf8d4e01442e626 bpf: Keep function ids index in btf object
a308925306367d334bf8a616a3fcd506427f93e5 bpf: Add btf_bitmap object
a00b163dbf4aba316f4d33172b9aa9bf5f4f2896 bpf: Add btf_bitmap_funcs_read function
8e8169d5a947a5863b2dad8669bd2b8985abd509 bpf: Add btf_bitmap_funcs_test_bit function
754d4ea76ffba147317534405ac053b19c27db59 bpf: Add btf_bitmap_funcs_resolve function
f9fe7f6beb1a1bb648a147d94c0b56330f6abd63 bpf: Add btf_bitmap_funcs_id function
a296302b78dd121278cf9e94808d60966dc0dd3c bpf, x64: Store ip of traced functions from stack for BPF_TRAMP_F_ORIG_STACK
c7a851dfb9ed3975f5866322e2440494a615d156 bpf: Change single trampolines attach api
8e33de6cde420c47fafd26adaae5fe12f87e4abb bpf: Add support to attach multi trampolines
76a665bb88ff694f8ba045fe1353809344c1dd7f bpf: Make single attach api aware of multi trampolines
37c095a75d2b0db4fe3c9643242b565240da1207 bpf: Add support to create tracing multi link
7abbb9a65ab4492db2a79938c897e7ae94925fd8 libbpf: Add btf__find_by_glob_kind function
51e24e437e252894af0c5424a2189d3055f9b499 libbpf: Add support to create tracing multi link
836e95acf8ffa0e2ece5d71dab0dd877edc378cd selftests/bpf: Add fentry tracing multi func test
d7db5cc6801f82874212c51532f0967473fec09a selftests/bpf: Add fexit tracing multi func test
7900a30a16bf8ddd6946999465698ff316bc77e7 selftests/bpf: Add fentry/fexit tracing multi func test
7cb913fb2600832ef1f01db710fb8c6d624c6350 selftests/bpf: Add fentry split tracing multi func test
72d6f36f22f4b2c42c5a251c3cd5edb1ec626c52 selftests/bpf: Add fexit split tracing multi func test
13ec53705bbdf8f429d0d79452de1abdc6c8e55b selftests/bpf: Add single tracing multi func test
29b9c64ecfd0f2fc6b775595a92e5566a889f485 selftests/bpf: Add rollback tracing multi func test
b9b3b0466b7aa8bfdc959257e350248177c55ee7 bpf: Add btf_bitmap_trace_printk function
124903c82b9fa1774783419c725b09e0f4c1dfed debug

--===============0028011736014056040==--
