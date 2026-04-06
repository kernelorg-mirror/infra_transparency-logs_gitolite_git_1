From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Apr 2026 22:27:50 -0000
Message-Id: <177551447070.2389943.5126317174450405707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a1aa9ef47c299c5bbc30594d3c2f0589edf908e6
    new: 42e33c9af49c5199504bbfb16f65756a90fe90bf
    log: |
         ae5ef001aa981e7ee0993e51b642bb2179711c7a bpf: Support variable offsets for syscall PTR_TO_CTX
         f25777056e24c5e724935b94a9a1aa16641be49a bpf: Enable unaligned accesses for syscall ctx
         02f500ce0109ec553864507da685bd5fbc906e94 selftests/bpf: Convert ctx tests from ASM to C
         5a34139b273272af2badcb695931493ed400befc selftests/bpf: Add syscall ctx variable offset tests
         02c68b10d84f133b88ebf160de49cb3fa4290d97 selftests/bpf: Test modified syscall ctx for ARG_PTR_TO_CTX
         0dca817f4dbd45aa82b5bffb3b380e5409addba8 selftests/bpf: Add tests for unaligned syscall ctx accesses
         171580e432727a9e729f286075ee86070424f490 selftests/bpf: Add tests for syscall ctx accesses beyond U16_MAX
         42e33c9af49c5199504bbfb16f65756a90fe90bf Merge branch 'allow-variable-offsets-for-syscall-ptr_to_ctx'
         
