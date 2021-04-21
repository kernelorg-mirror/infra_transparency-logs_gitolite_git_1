Content-Type: multipart/mixed; boundary="===============7512745625891671492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 21 Apr 2021 23:56:11 -0000
Message-Id: <161904937136.27167.14598486524567680202@gitolite.kernel.org>

--===============7512745625891671492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: d0034c6090b7347591bb7ba134f697b91a65756d
    new: a6cb229df8e2f8b8f7df5ba23a6429f2b9f90acb
    log: revlist-d0034c6090b7-a6cb229df8e2.txt

--===============7512745625891671492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0034c6090b7-a6cb229df8e2.txt

d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
137733d08f4ab14a354dacaa9a8fc35217747605 samples/bpf: Fix broken tracex1 due to kprobe argument change
fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
d044d9fc1380b66917dcb418ef4ec7e59dd6e597 selftests/bpf: Add docs target as all dependency
731dd912dfae6c1408ffe0a824d4791cf0d498cd bpf: Introduce bpf_sys_bpf() helper and program type.
8479b670acf3207f0b96e7f5beff76bc4bf004fb bpf: Introduce bpfptr_t user/kernel pointer.
d64d9f54a83d1a3f3fce336b9f96b12921c62c12 bpf: Prepare bpf syscall to be used from kernel and user space.
f864bec24febd0a1f83712ea7f6d8a28252f9ecd libbpf: Support for syscall program type
009a3dea22f31fff17a913da12fead6a1d42ccd2 selftests/bpf: Test for syscall program type
b391f6b5f679e8403b14bf8be3f985b1efafb379 bpf: Make btf_load command to be bpfptr_t compatible.
dfc08a591117d5ccb4a4e0be9e1cd109607188cb selftests/bpf: Test for btf_load command.
db2f5290b5ea5f765cdf52a25be9e09d8386d368 bpf: Introduce fd_idx
e189aa9df6a8eab98843a8ecc53f0386398c6aec libbpf: Support for fd_idx
ba3a811f1be057485c77c0d338a4df8c2237f230 bpf: Add bpf_btf_find_by_name_kind() helper.
a3f39ee2091ca1dcad2e6278fb02101b81e52a81 bpf: Add bpf_sys_close() helper.
fed670f78e7cd146f8d3729efd450cf3e8f7cabd libbpf: Change the order of data and text relocations.
dc10be5cd0d4bdac87ade5f77260656c4a8849f6 libbpf: Generate loader program out of BPF ELF file.
6a2812c6811058fd1b67065ef360eba1b7b42c17 bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
a6cb229df8e2f8b8f7df5ba23a6429f2b9f90acb selftests/bpf: Convert few tests to light skeleton.

--===============7512745625891671492==--
