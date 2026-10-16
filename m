From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Oct 2026 00:40:00 -0000
Message-Id: <179211120090.702193.6551746939720226891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 70024d04ea27a92132eb83b12911dc8de2bfad4b
    new: 257d4bce6a75eb68c8786ce6761f4773e3bf078c
    log: |
         c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
         6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
         a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
         33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
         257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
         
