From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Aug 2023 13:49:04 -0000
Message-Id: <169236654408.26293.7191072774609165806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: c2e5f4fd1148727801a63d938cec210f16b48864
    new: 5f6395fd06806a009b93436612768fe3777a154f
    log: |
         6c9f86d3632c1abcbdaabeab1ee6d6de059b4ae7 arm64: insn: Add encoders for LDRSB/LDRSH/LDRSW
         cc88f540da52d418ede80846c2fd771a4ef19227 bpf, arm64: Support sign-extension load instructions
         bb0a1d6b49cb8293b09d290536315b4a134ef1e7 bpf, arm64: Support sign-extension mov instructions
         1104247f3f97916f0afc29b73112c97affbfdbd2 bpf, arm64: Support unconditional bswap
         c32b6ee514d26dc6c40c45984e534b2d87fba917 bpf, arm64: Support 32-bit offset jmp instruction
         68b18191fe417459b4ebf4024cdf1b9d7b393de9 bpf, arm64: Support signed div/mod instructions
         5f6395fd06806a009b93436612768fe3777a154f selftests/bpf: Enable cpu v4 tests for arm64
         
