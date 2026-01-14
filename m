From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 14 Jan 2026 05:55:52 -0000
Message-Id: <176837015249.547054.6997627116624837143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b54345928fa1dbde534e32ecaa138678fd5d2135
    new: c537e12daeecaecdcd322c56a5f70659d2de7bde
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
