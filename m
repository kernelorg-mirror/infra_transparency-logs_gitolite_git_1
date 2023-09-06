From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 06 Sep 2023 00:44:14 -0000
Message-Id: <169396105442.10559.2442714848788864283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 44c28940e24b405846d8712f5fe5eae53cb9acee
    new: 0db851561a0784abf2bdd593b13fed38e70137d3
    log: |
         063119d90a06e6b93769bb1872ac55962d761c19 bpf: make bpf_prog_pack allocator portable
         fb81d562ed1f69a2708cdcc3664f3df7b5d9c079 riscv: extend patch_text_nosync() for multiple pages
         f071fe652d739a4e836351de36026e3f2483c879 riscv: implement a memset like function for text
         19ea9d201008163e60622be610d68bfaf7baf3e5 bpf, riscv: use prog pack allocator in the BPF JIT
         0db851561a0784abf2bdd593b13fed38e70137d3 Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
         
