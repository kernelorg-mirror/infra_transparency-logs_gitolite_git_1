Content-Type: multipart/mixed; boundary="===============4826966949474392699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 30 Dec 2022 23:10:10 -0000
Message-Id: <167244181075.9673.10801136048473947680@gitolite.kernel.org>

--===============4826966949474392699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi_ng_5
    old: b1b5af0dbb3fadebfdb37c8abb90d0419d8d8727
    new: 7fa3b561199489e1a43d3b91ba88eae9d3bc4705
    log: revlist-b1b5af0dbb3f-7fa3b5611994.txt

--===============4826966949474392699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b5af0dbb3f-7fa3b5611994.txt

f63aeb5fa9f7928a4b991a433efe5de59a907e8f bpf: Add bpf_fentry_notrace function
2d477254fc537b8c5ece2b8d0444541f9ce656a3 bpf: Link shimlink directly in trampoline
ea400f0d34a978f2cca85364b872514fe55277c4 bpf: Replace bpf_tramp_links with bpf_tramp_progs
550a7ec2f906f58dc1f8095154f93ea194a63296 bpf: Store trampoline progs in arrays
6debf123b744e9ec1f02f520e732f3a8913619a3 bpf: Add multi tracing attach types
b530c0c677aff7e63b8faa1f066ac0b09d0f4e0c bpf: Factor bpf_trampoline_lookup function
82b7836b686f0296b0d01961700d766545351cd2 bpf: Factor bpf_trampoline_put function
2977970b19aa983254ede22c7785a8a0be435d79 bpf: Keep function ids index in btf object
1f961f7094923d1d31d66673a04e4460c0c70d1a bpf: Add btf_bitmap_funcs_read function
3bfb6984cab03d8118c85608e4b2aca44b8eab2d bpf: Add btf_bitmap_funcs_test_bit function
48f273911d7e604b239e626b1952d0bf5df239e7 bpf: Add btf_bitmap_funcs_resolve function
c540b97fe843fa8bbf8267486f86cf6189451f6b btf: Add several btf_bitmap helper functions
9617e01921cf22cb22643c48e18dc52fd99fa06c bpf: Add btf_bitmap_trace_printk function
83be2ad11993985cb6ec203f80f38b12b5054f26 bpf: Add bpf_trampoline_free function
73196cfb5c1179e26f9931b6b3aa4a4c70f0c803 bpf, x64: Store ip of traced functions from stack for BPF_TRAMP_F_ORIG_STACK
2fdaee3eb02a1cc965aaa0f56556f84693f39872 bpf: Add support to attach multi trampolines
81d276524317cfa511521d48a433ec066fb751e2 bpf: Add support to create tracing multi link
f2839f2fc4a66c68ac06a15aa920dc1d0a4f287f libbpf: Add btf__find_by_glob_kind function
810699ccf43daab16533f41f26489ab8ea10ceac libbpf: Add support to create tracing multi link
14f2d7c9b65b3a3a203cf4848934a47f24d2b810 selftests/bpf: Add fentry tracing multi func test
2e4ec52305825b0aa3cb958829ad2b0047079b08 selftests/bpf: Add fexit tracing multi func test
a310c869921da430d374b334fa0d0840a8bb4ddf selftests/bpf: Add fentry/fexit tracing multi func test
2f8cd7b540d117ecb9b6d3827b274f8cc3815081 selftests/bpf: Add fentry split tracing multi func test
7446b412fea136fea70585edc77d929f3944e8eb selftests/bpf: Add fexit split tracing multi func test
ebcbc3e4fa73107e0a5695fd86a0386e0bab725e selftests/bpf: Add single tracing multi func test
957b77a553eee190992fca1362e589cbfe43fa50 selftests/bpf: Add rollback tracing multi func test
7fa3b561199489e1a43d3b91ba88eae9d3bc4705 debug

--===============4826966949474392699==--
