Content-Type: multipart/mixed; boundary="===============8050125441638406500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 05 Jun 2021 01:15:06 -0000
Message-Id: <162285570689.26155.1633709463920083054@gitolite.kernel.org>

--===============8050125441638406500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/timer
    old: f6da6b4c2fb0a54e0775c629375040a8174fce03
    new: 8ba5a57f14ffb8a2670e253f8aa5a73ed96aecbd
    log: revlist-f6da6b4c2fb0-8ba5a57f14ff.txt

--===============8050125441638406500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6da6b4c2fb0-8ba5a57f14ff.txt

cb261b594b4108668e00f565184c7c221efe0359 bpf: Run devmap xdp_prog on flush instead of bulk enqueue
e624d4ed4aa8cc3c69d1359b0aaea539203ed266 xdp: Extend xdp_redirect_map with broadcast support
e48cfe4bbfadd7b88821fe98f625a6b5a6d1cbb4 sample/bpf: Add xdp_redirect_map_multi for redirect_map broadcast test
d232924762971fe2698011bc244e05949e544541 selftests/bpf: Add xdp_redirect_multi test
aa7f1f03bd998c1ebf412805a40c918537af3d90 Merge branch 'bpf-xdp-bcast'
d6a6a55518c16040a369360255b355b7a2a261de libbpf: Move BPF_SEQ_PRINTF and BPF_SNPRINTF to bpf_helpers.h
fc8c262e0eb5aa248af5051377e4ff3348841ac5 bpf, docs: Add llvm_reloc.rst to explain llvm bpf relocations
e8e0f0f484780d7b90a63ea50020ac4bb027178d bpf, devmap: Remove drops variable from bq_xmit_all()
05924717ac704a868053652b20036aa3a2273e26 bpf, tnums: Provably sound, faster, and more precise algorithm for tnum_mul
16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
84bca537110a6e6ac7dea93b1b2a1b00a5c1799d bpf: Introduce bpf_timer
f72c171672d45c38c9070987527ee7b480364a28 bpf: Add verifier checks for bpf_timer.
8ba5a57f14ffb8a2670e253f8aa5a73ed96aecbd selftests/bpf: Add bpf_timer test.

--===============8050125441638406500==--
