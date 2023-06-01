From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 01 Jun 2023 20:14:48 -0000
Message-Id: <168565048873.4942.7730214710427468971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 8dc2a7e8027fbeca0c7df81d4c82e735a59b5741
    new: 640ad2677d5622d6dcc957d84d69811795158476
    log: |
         9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
         0f84097ab0157fd06b6085edcbe8eab4c8617654 riscv/purgatory: Do not use fortified string functions
         d22ce4f4137a3f68ceac50eb3fa327dfa9c5a9c8 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
         640ad2677d5622d6dcc957d84d69811795158476 riscv: Implement missing huge_ptep_get
         
