Content-Type: multipart/mixed; boundary="===============3319591051654158375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Jun 2022 23:28:56 -0000
Message-Id: <165421253679.27928.4033363119961341169@gitolite.kernel.org>

--===============3319591051654158375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: b7aedace258ca40eac5d0620048a1710aeeb62cb
    new: f175ece2e343674859f412f9b882006503683f27
    log: revlist-b7aedace258c-f175ece2e343.txt

--===============3319591051654158375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7aedace258c-f175ece2e343.txt

21f1481a8db4caae4f935ef37aa29e5b3ceebc56 xdp: Directly use ida_alloc()/free() APIs
2cd008522707a59bf38c1f45d5c654eddbb86c20 bpf: Unify data extension operation of jited_ksyms and jited_linfo
3cb70413041fdf028fa1ba3986fd0c6aec9e3dcb bpf, riscv: Support riscv jit to provide bpf_line_info
cc1685546df87d9872e1ccef5bf56ac5262be0b1 bpf: Correct the comment about insn_to_jit_off
d18616e7aa940414312d63de918ab2204d82a20e libbpf: Introduce libbpf_bpf_prog_type_str
8c5d71d96379e80c7c0d0fa7186c04f4deb04f16 selftests/bpf: Add test for libbpf_bpf_prog_type_str
b700eeb406a6c1f4d955242e06151f11f13d3e29 bpftool: Use libbpf_bpf_prog_type_str
3e6dc0207b33edf90be4d5cbbaf06223aa38e50b libbpf: Introduce libbpf_bpf_map_type_str
c3a2574011a313707570d35b7e6e6536eda69dbb selftests/bpf: Add test for libbpf_bpf_map_type_str
2e98964bd6e283568730b1a4da3b1e4da3306a8e bpftool: Use libbpf_bpf_map_type_str
ccde5760bac1b83cfb2bfed97748b71829cbe5d8 libbpf: Introduce libbpf_bpf_attach_type_str
0b27b3d9fdf88c132b095a30ee2c61cd6e56e6cc selftests/bpf: Add test for libbpf_bpf_attach_type_str
1ba5ad36e00f46e3f7676f5de6b87f5a2f57f1f1 bpftool: Use libbpf_bpf_attach_type_str
ba5d1b5802d4a732cb563e81ff30b7f514257a99 libbpf: Introduce libbpf_bpf_link_type_str
dea73da2213a722d952840edd598f2f3a40ddc68 selftests/bpf: Add test for libbpf_bpf_link_type_str
c7e7e279dc8367920bddbe96115beef4ec2519a3 bpftool: Use libbpf_bpf_link_type_str
f7abbecdab2191f1ba1f0876af67b715c541f9b1 Merge branch 'libbpf: Textual representation of enums'
eb7b36ce47f830a01ad9405e673b563cc3638d5d selftests/bpf: Fix test_run logic in fexit_stress.c
de4b4b94fad90f876ab12e87999109e31a1871b4 bpftool: Check for NULL ptr of btf in codegen_asserts
4c46091ee985ae84c60c5e95055d779fcd291d87 bpf: Fix KASAN use-after-free Read in compute_effective_progs
610cd93b44ce1e7323878ef5f7b23dc10c7d45b7 libbpf: Fix determine_ptr_size() guessing
200a89e3e88786b52bc1dd5f26a310c097f4c6a7 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d8616ee2affcff37c5d315310da557a694a3303d bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
7db6299401a00fc3c0fdffcf4b1e096f04f54a02 bpf: Use safer kvmalloc_array() where possible
12947d874f4e2d9ffca258169d01cf6635510d5e libbpf: Fix a couple of typos
7b711e721234f475e27fe42977acd421375fe74f bpf, test_run: Remove unnecessary prog type checks
f175ece2e343674859f412f9b882006503683f27 selftests/bpf: Fix tc_redirect_dtime

--===============3319591051654158375==--
