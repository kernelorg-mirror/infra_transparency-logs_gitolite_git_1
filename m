From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 03 Mar 2026 16:36:44 -0000
Message-Id: <177255580462.1408555.9804119633532075939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 309d8808eef93d29b65ae69241a4475b2c8bd6fe
    new: 2ca7f635c7a324690bb5af38f6aa727c69c11dec
    log: |
         6fe54677bcc2e7a42f5fcaa3c66600232ba54d44 s390: Introduce bpf_get_lowcore() kfunc
         0f87614c4dbdd14bbcc23c69b09be58177ce7b9b bpf/s390: Implement get_preempt_count()
         74fef05ef11846515f4386d451b176ccb9e062b5 Merge branch 'bpf-s390-implement-get_preempt_count'
         339193c44e75d302bae11e93cbb76980912df660 bpf,s390: introduce emit_store_stack_imm64() for trampoline
         63d2b7d101267767f2a87921539b2cbbf9cc48b0 bpf,s390: add fsession support for trampolines
         c1eee8d1e84fd199571b09a0b66d3da6a1d160a9 selftests/bpf: factor out get_func_* tests for fsession
         2ca7f635c7a324690bb5af38f6aa727c69c11dec Merge branch 'bpf-fsession-support-for-s390'
         
