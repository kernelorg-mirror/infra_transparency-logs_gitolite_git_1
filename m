From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 06 Feb 2025 11:34:47 -0000
Message-Id: <173884168795.3201784.13397233375960208880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 411655a021e5a3b82ccc4ba0f5ccecb211e183bd
    new: e77103ea486e38201b97163e5fb2571629d06b01
    log: |
         5e9d797131dabde139aa26c377fcb7df6331f927 RISC-V: add vector extension validation checks
         84c8bb57065077b4de6e1cc98ae21eec860cf896 RISC-V: add vector crypto extension validation checks
         eef8580ee16c2459e7ee527b9a861b8d08f87b25 RISC-V: add f & d extension validation checks
         dc1a74ddd8d6d99693f7a13ca0dc337c8e66dc32 dt-bindings: riscv: d requires f
         5ed665d686b26993bfe15a7b28ed92944caea749 dt-bindings: riscv: add vector sub-extension dependencies
         e77103ea486e38201b97163e5fb2571629d06b01 dt-bindings: riscv: document vector crypto requirements
         
