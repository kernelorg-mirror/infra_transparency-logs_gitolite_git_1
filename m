Content-Type: multipart/mixed; boundary="===============7332961654505672367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 30 Dec 2022 12:24:27 -0000
Message-Id: <167240306771.5919.5159552468681815715@gitolite.kernel.org>

--===============7332961654505672367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi_ng_5
    old: 7b13403a2398c69ccc19cb5212d4b7c970174aec
    new: b1b5af0dbb3fadebfdb37c8abb90d0419d8d8727
    log: revlist-7b13403a2398-b1b5af0dbb3f.txt

--===============7332961654505672367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b13403a2398-b1b5af0dbb3f.txt

1d0c5f6f3d1387ec9c3a379fb232c078f5838d55 samples/bpf: Use kyscall instead of kprobe in syscall tracing program
8a4dd0bcbdfd5bdaa5d1a5b390f44a45b60e8aa9 samples/bpf: Use vmlinux.h instead of implicit headers in syscall tracing program
d4fffba4d04b8d605ff07f1ed987399f6af0ad5b samples/bpf: Change _kern suffix to .bpf with syscall tracing program
2e5c4dd7f81545a98e9f06317347e760749c020b samples/bpf: Fix tracex2 by using BPF_KSYSCALL macro
c5ffb26375ad309c858453f17e777b716723d527 samples/bpf: Use BPF_KSYSCALL macro in syscall tracing programs
7244eb669397f309c3d014264823cdc9cb3f8e6b libbpf: Fix invalid return address register in s390
ac807e6839c0cef749da0e5a528c6ed3fb249236 Merge branch 'samples/bpf: enhance syscall tracing program'
678a1c036199011e65b203367900f002a28da004 libbpf: Added the description of some API functions
bb5747cfbc4b7fe29621ca6cd4a695d2723bf2e8 libbpf: Restore errno after pr_warn.
04652bdd408a69d93f505f7c53b480d5493890ef bpf: Link shimlink directly in trampoline
dd11edfec7ed858f424de005af07361a49f65502 bpf: Replace bpf_tramp_links with bpf_tramp_progs
6ccfa2d9343d1234a7734ad437a4986d7f964dce bpf: Store trampoline progs in arrays
2f75d3f9362f975db3a57dbda886e6eccfb4d8b8 bpf: Add multi tracing attach types
ef55f9d8258fd8c3619119bd5f828702feacf3c6 bpf: Factor bpf_trampoline_lookup function
d3885c4f9028c8a9bdb5cb7115d60ad6aaa251e7 bpf: Factor bpf_trampoline_put function
7a01ecc23f228542f9968b9dab9d98432ffba3e1 bpf: Keep function ids index in btf object
cfd1ef0b5380d551f3268cf8e201ab05f920531a bpf: Add btf_bitmap_funcs_read function
b884f2b98311e34e04c490679cac7a9909ac15da bpf: Add btf_bitmap_funcs_test_bit function
315848910412769a59306758c7ddcaf7d8c8878d bpf: Add btf_bitmap_funcs_resolve function
137aec2a76f04f93275840a4331d37c0577f02d1 btf: Add several btf_bitmap helper functions
a254eefda153e9afffe8848a2fad92f0d2329fd5 bpf: Add btf_bitmap_trace_printk function
09e4a06d865203079fc4032490f11b171b87ee1b bpf: Add bpf_trampoline_free function
c630c912581a3efd841c2eda75fdf6ab332df075 bpf, x64: Store ip of traced functions from stack for BPF_TRAMP_F_ORIG_STACK
cb394bef09dbfabfe9ccd62a2a98377909f9b0d1 bpf: Add support to attach multi trampolines
940be9e7c1023d817e59b40fa0b780a250761eea bpf: Add support to create tracing multi link
97b75b205f8aac6ee8bee363a3f41beac975b0d0 libbpf: Add btf__find_by_glob_kind function
48ba9b5ce7bf34ec7cf6d95db29707ea0649fd66 libbpf: Add support to create tracing multi link
bf235669ec5de6eaf25529881e444706da17e98e selftests/bpf: Add fentry tracing multi func test
fac248c6e71d5329c5c20cc6f088d5db62993da2 selftests/bpf: Add fexit tracing multi func test
9d80ee4ad58d22dbaaae3be3b77fb7b546aea6ca selftests/bpf: Add fentry/fexit tracing multi func test
32c0d713527536c4de78d4346a9851f25fb6700e selftests/bpf: Add fentry split tracing multi func test
43e961e7f03fc38b3fbe87e0c8e1e494913eeb44 selftests/bpf: Add fexit split tracing multi func test
0f6e7f2d0b931e74c121089bf7ad42db1d409ab8 selftests/bpf: Add single tracing multi func test
b1b5af0dbb3fadebfdb37c8abb90d0419d8d8727 debug

--===============7332961654505672367==--
