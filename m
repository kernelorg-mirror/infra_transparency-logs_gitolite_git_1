From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Aug 2024 18:07:15 -0000
Message-Id: <172426363562.26829.12116531054118805093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ffc41ce5cf09f8d7113aca98e68f6e11956c0eab
    new: 1a437d35a90b7a765d9ce2c629787d22ff103252
    log: |
         7d41dad105b6667745f0984e386caf3289cef6db selftests/bpf: less spam in the log for message matching
         d0a29cdb6ef95d8a175e09ab2d1334271f047e60 selftests/bpf: correctly move 'log' upon successful match
         f00bb757ed630affc951691ddaff206039cbb7ee selftests/bpf: fix to avoid __msg tag de-duplication by clang
         f8d161756d422598e10a112171a73cf621e67fae selftests/bpf: replace __regex macro with "{{...}}" patterns
         b991fc52070042468f31b70fb8ccab96ba351f8a selftests/bpf: utility function to get program disassembly after jit
         7d743e4c759c6bff0131d638158c3472358eda2b selftests/bpf: __jited test tag to check disassembly after jit
         e5bdd6a8be783eb0c960723d9f37df7ee931d6d6 selftests/bpf: validate jit behaviour for tail calls
         a038eacdbf59e6024c9e8da5df7f293e64cf20de selftests/bpf: validate __xlated same way as __jited
         1a437d35a90b7a765d9ce2c629787d22ff103252 Merge branch '__jited-test-tag-to-check-disassembly-after-jit'
         
