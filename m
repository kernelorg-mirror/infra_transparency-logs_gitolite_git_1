From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Jul 2025 02:31:00 -0000
Message-Id: <175159626036.3916191.2094016199709603816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 032547272eb0884470165e6a8fd73b80688e847f
    new: 03fe01ddd1d8be7799419ea5e5f228a0186ae8c2
    log: |
         3b87251439b2abf207b9b2cc03bf8d29ae6bb257 bpf: Simplify assignment to struct bpf_insn pointer in do_misc_fixups()
         45e9cd38aa8df9f4673d73bb86f7c9626d513a76 bpf: Reduce stack frame size by using env->insn_buf for bpf insns
         82bc4abf28d8147dd5da9ba52f0aa1bac23c125e bpf: Avoid putting struct bpf_scc_callchain variables on the stack
         03fe01ddd1d8be7799419ea5e5f228a0186ae8c2 Merge branch 'bpf-reduce-verifier-stack-frame-size'
         
