From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 07 Feb 2025 13:28:43 -0000
Message-Id: <173893492354.295320.10656796496410289083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: e77103ea486e38201b97163e5fb2571629d06b01
    new: 03ec207693ba44f4557ce32921c2eb95890c038c
    log: |
         a5008a56f5a15ed3e00acbb2bfe3c1f5538608c6 RISC-V: add vector extension validation checks
         53e0edbd269f81ec53d80cd78b93e22c9c4fa958 RISC-V: add vector crypto extension validation checks
         845adfd5fb1adcd916525b753b7a26cbf539edea RISC-V: add f & d extension validation checks
         0ab667802296379469c05aa1c1d13bab7c6c5a52 dt-bindings: riscv: d requires f
         4e62127a6261431b482b03f89c3247bfc6bc9f01 dt-bindings: riscv: add vector sub-extension dependencies
         03ec207693ba44f4557ce32921c2eb95890c038c dt-bindings: riscv: document vector crypto requirements
         
