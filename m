From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Aug 2026 10:54:06 -0000
Message-Id: <178696404665.2002388.14700914906861214476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 6b0835ac79b2e43a7948c911add88246baea0a98
    new: 6ab6a94c4f7915fbaa0f072c5f042df398faa2d6
    log: |
         b26c0b2dd5195f3397e7f64fefc9c190ebba7204 bpf: Preserve R0 lineage across helper calls
         09a0c2d678643aa8362ed83ea21b3a21566b318a bpf: Use canonical stack argument names in diagnostics
         cc782c7ad0f7416f4fcf90bf15064313cbb8a7c9 bpf: Correct kfunc argument diagnostics
         b03bb4a597f91403b6397bb792f5bb4ef4032dd6 selftests/bpf: Test kfunc argument diagnostics
         6bd520a6e3b66010e6e87ef77a1756c6b6ce30b1 bpf: Preserve source attribution without source text
         fc009f4658224734e6859b8f67a681ecac5a2b22 bpf: Distinguish function references in policy diagnostics
         6ab6a94c4f7915fbaa0f072c5f042df398faa2d6 selftests/bpf: Test pseudo-function policy diagnostics
         
  - ref: refs/heads/master
    old: 6b0835ac79b2e43a7948c911add88246baea0a98
    new: 6ab6a94c4f7915fbaa0f072c5f042df398faa2d6
    log: |
         b26c0b2dd5195f3397e7f64fefc9c190ebba7204 bpf: Preserve R0 lineage across helper calls
         09a0c2d678643aa8362ed83ea21b3a21566b318a bpf: Use canonical stack argument names in diagnostics
         cc782c7ad0f7416f4fcf90bf15064313cbb8a7c9 bpf: Correct kfunc argument diagnostics
         b03bb4a597f91403b6397bb792f5bb4ef4032dd6 selftests/bpf: Test kfunc argument diagnostics
         6bd520a6e3b66010e6e87ef77a1756c6b6ce30b1 bpf: Preserve source attribution without source text
         fc009f4658224734e6859b8f67a681ecac5a2b22 bpf: Distinguish function references in policy diagnostics
         6ab6a94c4f7915fbaa0f072c5f042df398faa2d6 selftests/bpf: Test pseudo-function policy diagnostics
         
