From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Feb 2023 20:46:07 -0000
Message-Id: <167666676759.19071.9552834643374788715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 181127fb76e62d06ab17a75fd610129688612343
    new: 49b5e77ae3e214acff4728595b4ac7bf776693ca
    log: |
         5e57fb7b0bd3ea7e994ef1c0ab3562d1fe0676b2 riscv: Extend patch_text for multiple instructions
         0fd1fd0104954380477353aea29c347e85dff16d riscv, bpf: Factor out emit_call for kernel and bpf context
         596f2e6f9cf41436a5512a3f278c86da5c5598fb riscv, bpf: Add bpf_arch_text_poke support for RV64
         49b5e77ae3e214acff4728595b4ac7bf776693ca riscv, bpf: Add bpf trampoline support for RV64
         
