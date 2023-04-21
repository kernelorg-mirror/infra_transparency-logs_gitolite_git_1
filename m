Content-Type: multipart/mixed; boundary="===============8991632657619440797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 21 Apr 2023 21:46:07 -0000
Message-Id: <168211356781.25670.2676512255817107068@gitolite.kernel.org>

--===============8991632657619440797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 4b5175be78ab2179f84dd30f29eed92d92df0ac4
    new: aa23e35a2937dc11676c772e88c4a8e4d6b5ea68
    log: revlist-4b5175be78ab-aa23e35a2937.txt

--===============8991632657619440797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b5175be78ab-aa23e35a2937.txt

2ddade322925641ee2a75f13665c51f2e74d7791 selftests/xsk: Fix munmap for hugepage allocated umem
2569c7b8726fc06d946a4f999fb1be15b68f3f3c bpf: support access variable length array of integer type
5ff54dedf35bfee7a16eb9f8fb7ecadf7d5564cb selftests/bpf: Add test to access integer type of variable array
780c69830ec6b27e0224586ce26bc89552fcf163 Merge branch 'Access variable length array relaxed for integer type'
4b7ef71ac977899cf7bdb09d66052926c7d249ff bpftool: Replace "__fallthrough" by a comment to address merge conflict
7c4b96c00043f3b2cad50653f085c178fda92e62 selftests/bpf: disable program test run for progs/refcounted_kptr.c
7cdddb99e4a69c26881d279472f1487cd67740c4 selftests/bpf: fix __retval() being always ignored
5b22f4d1436b2693c7176a76be0ba6d30503bf7c selftests/bpf: add pre bpf_prog_test_run_opts() callback for test_loader
cbb110bc6672f785cab2cb308e9cfefee07af861 selftests/bpf: populate map_array_ro map for verifier_array_access test
267a6e4e7870beb8896c192da175800e47c82407 Merge branch 'fix __retval() being always ignored'
511e2cf8671501eabc519a95948ea426e4410756 bpf: Add multi uprobe link
252bd17f27d26aa466e1fb79895569508799316a bpf: Add cookies support for uprobe_multi link
bcef1c7aee1528dc8c45c8cbcabd57ee615a98fc bpf: Add bpf_get_func_ip helper support for uprobe link
9d92dea8fb0d0871b23bbe162ea7d5674c1f24d9 libbpf: Update uapi bpf.h tools header
05f3d605d425445b2eb22c75bc5633c7ac6a4bd0 libbpf: Add uprobe_multi attach type and link names
92670868fabe1e000c9c461fdafea679f8fccd43 libbpf: Factor elf_for_each_symbol function
84b7069feca6f97ce17def8f790320ad84342089 libbpf: Add elf_find_multi_func_offset function
28c87d6c637e28c5d88811b631acf6fbb42fa281 libbpf: Add elf_find_patern_func_offset function
676db320d4db12b53b066e26a2af5eccd5cff9d8 libbpf: Add bpf_link_create support for multi uprobes
e497e416ffcaf513a2f9c903baf1791f5399264b libbpf: Add bpf_program__attach_uprobe_multi_opts function
861ff9341b6db65279adc3fe9c5ac65a4c6de4fa libbpf: Add support for uprobe.multi/uprobe.multi program sections
23b5dafa577ee1d69f47f5ddc2b68f815a26f91a libbpf: Add uprobe multi link detection
946799998781962bcb2444b23a0c312dbf31a3fc libbpf: Add uprobe multi link support to bpf_program__attach_usdt
10deb26c881f1f5897f43ac3ec5acc71e7118664 selftests/bpf: Add uprobe_multi skel test
0f451276e7fedfc4fa8ef4914ac3a0ba46628977 selftests/bpf: Add uprobe_multi api test
415e4dd4eb47a5ae8886b3fa74880cdd0cc0c2ed selftests/bpf: Add uprobe_multi link test
1290121da3b98bca6a83253325d142beabdd8449 selftests/bpf: Add uprobe_multi test program
fa3ec34e0bde0a9bc3f24a853fe9a659d82d0afc selftests/bpf: Add uprobe_multi bench test
ab9761b1326514231a3dff7517eff29bf2960b30 selftests/bpf: Add usdt_multi test program
25cde333b35897b682b73f3eb7c845258d3d4d48 selftests/bpf: Add usdt_multi bench test
aa23e35a2937dc11676c772e88c4a8e4d6b5ea68 selftests/bpf: Add uprobe_multi cookie test

--===============8991632657619440797==--
