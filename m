Content-Type: multipart/mixed; boundary="===============3012290755066839009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 21 Feb 2024 18:30:39 -0000
Message-Id: <170854023964.3888.5519081635799589063@gitolite.kernel.org>

--===============3012290755066839009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 4e726b87a660bf893d79aaea4e22f1bc9fc03774
    new: 103d31dc58fa4825496dc4ab52cd54fc1ef9f82e
    log: revlist-4e726b87a660-103d31dc58fa.txt

--===============3012290755066839009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e726b87a660-103d31dc58fa.txt

7648f0c91eaa3598add9e91991a5483b29da32ee selftests/bpf: Remove empty TEST_CUSTOM_PROGS
a48524a486f3ddac9a22f479b6e9e9409124cfa4 selftests/bpf: Remove intermediate test files.
f867839918091be532fce29901937582e8323536 bpf: Shrink size of struct bpf_map/bpf_array.
4b9278bfba43dd69df3fae893c1d9d0420afc823 bpf: Allow kfuncs return 'void *'
5961e28beef39b81fac55d1b948a5ef4809c9bec bpf: Recognize '__map' suffix in kfunc arguments
03bcf17530e5a1382a31b032c5da2717312bc56c bpf: Plumb get_unmapped_area() callback into bpf_map_ops
8faad210cd8f108ba6236eaa6a8ed70ca700758e mm: Introduce vm_area_[un]map_pages().
364c9b5d233d775728ec2bf3b4168fa6909e58d1 bpf: Introduce bpf_arena.
38f60c5bedaa11e8de386598c085995dd893cf51 bpf: Disasm support for cast_kern/user instructions.
24bfca807676e34bdd10edf0bdaf08f69c6c384a bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
31be61fdf66ea8930b23073025973292e1c68acb bpf: Add x86-64 JIT support for bpf_cast_user instruction.
c3493a69e4b77d7544d478459e26278cfcdf4d8b bpf: Recognize cast_kern/user instructions in the verifier.
06215a664f61e53fb1ddf2ab0be1a7154c9facf0 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
8b0031552de0fa785d7bb356c339ab838dc96b80 libbpf: Add __arg_arena to bpf_helpers.h
027eeb5aa3e6adc4b3ba5ceffe4d7bcb1c1ead0d libbpf: Add support for bpf_arena.
256eb99557c95c7434c0055b1d41fb4e8cdbb4d4 libbpf: Allow specifying 64-bit integers in map BTF.
275fda629004e3773a6715d1bb3c9e0c8eff60f3 bpftool: rename is_internal_mmapable_map into is_mmapable_map
61eef5bd6af30c8c679a701d78a58106ec9fa068 libbpf: Recognize __arena global varaibles.
f073b09327fce903a2cf227dfa6adb2d4cf3de5c bpf: Tell bpf programs kernel's PAGE_SIZE
a4ba44175a8ed6bc16c03f9f535f3f9ad12a0a3f bpf: Add helper macro bpf_arena_cast()
9995e18d96835676048046f95048488abbdd0bd5 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
6f81b63ae23ca914b42098c4c8e2462b8d1e5593 selftests/bpf: Add bpf_arena_list test.
32dcc934096f1db076f1c880bab6e53dfb5ffadf selftests/bpf: Add bpf_arena_htab test.
d161b585b5019ec7903d051d637fbd08edcfcaec selftests/bpf: Convert simple page_frag allocator to per-cpu.
200b8e03c58ca1b2fc07beccde70f05401f4b447 bpf: Report faulted progs
103d31dc58fa4825496dc4ab52cd54fc1ef9f82e mm: get_bpf_vm_area().

--===============3012290755066839009==--
