From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 06 Sep 2023 13:27:06 -0000
Message-Id: <169400682663.32642.13118029326316115454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 79dc6299c58551896f66362d2079c1f1942dca53
    new: ff7b17c4e5ff766737e44e466fa5e0415ad3094d
    log: |
         07b5bce6832eea11bb73fd0713f156520f202f65 Merge patch series "riscv: Introduce KASLR"
         20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
         9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
         cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
         48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
         a30156235f0ffec2a788bab181e7077001650f77 Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
         ff7b17c4e5ff766737e44e466fa5e0415ad3094d Merge patch series "riscv: tlb flush improvements"
         
