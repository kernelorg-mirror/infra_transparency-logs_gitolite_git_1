Content-Type: multipart/mixed; boundary="===============3669901924250516185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Aug 2024 21:34:01 -0000
Message-Id: <172505364174.4120205.12389508389626776191@gitolite.kernel.org>

--===============3669901924250516185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 738cae941a791f125fddb0497138ceb1349b853a
    new: 6076defdb29654b8d7049761d1ac4e5d8d5ed7a6
    log: revlist-738cae941a79-6076defdb296.txt

--===============3669901924250516185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738cae941a79-6076defdb296.txt

bd0b4836a2333d5c725397d458c8edfa66f1d9bb selftests/bpf: Make sure stashed kptr in local kptr is freed recursively
89dd9bb25597621ca0500aa598140ff0858091e2 docs/bpf: Fix a typo in verifier.rst
c6d9dafb595564ae44ef2e25e3ace2973aa867f3 bpf: Use kvmemdup to simplify the code
6f606ffd6dd7583d8194ee3d858ba4da2eff26a3 bpf: Move insn_buf[16] to bpf_verifier_env
d5c47719f24438838e60bcbf97008179d6f737a8 bpf: Adjust BPF_JMP that jumps to the 1st insn of the prologue
169c31761c8d7f606f3ee628829c27998626c4f0 bpf: Add gen_epilogue to bpf_verifier_ops
866d571e6201cb8ccb18cb8407ab3ad3adb474b8 bpf: Export bpf_base_func_proto
a0dbf6d0b21e197bf919591081ff2eb7a34ef982 selftests/bpf: attach struct_ops maps before test prog runs
47e69431b57aee6c3c134014e7fca490ca8ca9d1 selftests/bpf: Test gen_prologue and gen_epilogue
b191b0fd740062ede672693671c6e6e942fb02f4 selftests/bpf: Add tailcall epilogue test
42fdbbde6cf4159f77de13a40f8c0be6ef48bcc1 selftests/bpf: A pro/epilogue test when the main prog jumps back to the 1st insn
cada0bdcc471443dbd41bd63286f48be3dae0d89 selftests/bpf: Test epilogue patching when the main prog has multiple BPF_EXIT
f6284563acc9be8f1d389431f265061fa9791b0c Merge branch 'bpf-add-gen_epilogue-to-bpf_verifier_ops'
4cc8c50c9abcb2646a7a4fcef3cea5dcb30c06cf bpf: Make the pointer returned by iter next method valid
7c5f7b16fe1b9d1eb0cbb46d20f57db4a912b6e0 selftests/bpf: Add tests for iter next method returning valid pointer
1dd7622ef5085e0fd332d1293530b350499c374d bpf: Remove custom build rule
65ef66d918039c9e012437f2ec57f2bef76faf15 bpf: Use sockfd_put() helper
da18bfa59d403040d8bcba1284285916fe9e4425 libbpf: Ensure new BTF objects inherit input endianness
181b0d1af5d5b2ba8996fa715382cbfbfef46b6e selftests/bpf: Check if distilled base inherits source endianness
38960ac8f916d1e60d4ceb4735a93740c4308d9c selftests/bpf: Specify libbpf headers required for %.bpf.o progs
2ad6d23f465a4f851e3bcf6d74c315ce7b2c205b selftests/bpf: Do not update vmlinux.h unnecessarily
6076defdb29654b8d7049761d1ac4e5d8d5ed7a6 Merge branch 'bpf-next/master' into for-next

--===============3669901924250516185==--
