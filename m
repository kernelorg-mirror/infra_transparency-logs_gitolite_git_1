From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Mar 2024 22:23:13 -0000
Message-Id: <170959099305.22258.12847159521382316324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 01031fd473059bf69bb6edc6d51d4bd58ad92e50
    new: 8f50d5c423551bfa259af792647a2f4799780ac5
    log: |
         73e4f9e615d7b99f39663d4722dc73e8fa5db5f9 bpf, net: validate struct_ops when updating value.
         187e2af05abe6bf80581490239c449456627d17a bpf: struct_ops supports more than one page for trampolines.
         93bc28d859e57f1a654d3b63600d14c85c5630a4 selftests/bpf: Test struct_ops maps with a large number of struct_ops program.
         8f50d5c423551bfa259af792647a2f4799780ac5 Merge branch 'Allow struct_ops maps with a large number of programs'
         
