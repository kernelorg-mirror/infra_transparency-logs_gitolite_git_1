From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Apr 2022 17:47:58 -0000
Message-Id: <164978567855.27259.14883322850723729851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/cleanups
    old: d2312dc09c39b3d7823cc9ed4ba2f731d6b047be
    new: 5ec58b607fab3cb6f6519103f663731b7bb749f3
    log: |
         b9d6c2492d6a6d6c56ee7c932a80c0e6522234f1 arm64: stacktrace: remove NULL task check from unwind_frame()
         efcc386423aee0d2d4930983120e1acc04019592 arm64: stacktrace: delete PCS comment
         18c2288a2ef80dae12347e081d96bf3c0333aa64 arm64: stacktrace: make struct stackframe private to stacktrace.c
         d020bf773c5091b68837aa7b5bf1c590ea0ae5cf arm64: stacktrace: rename unwinder functions
         47caf3dd15813d1280ace57f892097f0e153d353 arm64: stacktrace: rename stackframe to unwind_state
         5ec58b607fab3cb6f6519103f663731b7bb749f3 arm64: stacktrace: align with common naming
         
