From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Jan 2025 14:11:12 -0000
Message-Id: <173617267296.2873333.12398441717200778636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 73b9075f334f5debf28646884a320b796b27768d
    new: 8c21f88407d230543435445903cfbb4d05b7b339
    log: |
         0a5807219a862ea1e250c665325b9bffb5940de0 bpf, arm64: Simplify if logic in emit_lse_atomic()
         66bb58ac06c229f213ff974aebc453f1ac6dde09 bpf, arm64: Factor out emit_a64_add_i()
         8c21f88407d230543435445903cfbb4d05b7b339 bpf, arm64: Emit A64_{ADD,SUB}_I when possible in emit_{lse,ll_sc}_atomic()
         
