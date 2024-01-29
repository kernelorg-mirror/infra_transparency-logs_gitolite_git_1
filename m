From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 29 Jan 2024 15:26:02 -0000
Message-Id: <170654196277.6369.13100330667659415220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: ad57654053805bf9a62602aaec74cc78edb6f235
    new: 06a33d024838414432b6c0f51f994e7f1695b74f
    log: |
         e33758f7493c9ad8cf6960bcf7c70f5761f3acfb riscv, bpf: Unify 32-bit sign-extension to emit_sextw
         914c7a5ff18a225f7df254ae3433574f3d47b711 riscv, bpf: Unify 32-bit zero-extension to emit_zextw
         361db44c3c59cde05e9926647f16255e274a37f4 riscv, bpf: Simplify sext and zext logics in branch instructions
         647b93f65daa128d9a0e4aac744a5fcf5f58b2d2 riscv, bpf: Add necessary Zbb instructions
         519fb722bea09ae2664ad21f8ef4360fb799eb2f riscv, bpf: Optimize sign-extention mov insns with Zbb support
         06a33d024838414432b6c0f51f994e7f1695b74f riscv, bpf: Optimize bswap insns with Zbb support
         
