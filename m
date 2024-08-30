From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Aug 2024 01:22:58 -0000
Message-Id: <172498097898.3020794.4391337863868294656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c6d9dafb595564ae44ef2e25e3ace2973aa867f3
    new: f6284563acc9be8f1d389431f265061fa9791b0c
    log: |
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
         
