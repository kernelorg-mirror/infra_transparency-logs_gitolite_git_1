From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 14 Jan 2026 03:38:59 -0000
Message-Id: <176836193987.434473.12891069676111349965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1
    new: 46c76760febfb14618d88f6a01fca2d93d003082
    log: |
         e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
         7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
         c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
         46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
         
