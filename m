From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Nov 2026 03:21:31 -0000
Message-Id: <179549049196.1079448.12339104340045200042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 351668b0b8b7e1447482595df4b2294dcffbb040
    new: 5f99e3e8a1819ed5b5fc84defa6581b7a71c8e78
    log: |
         4fad237494f100f3038509209d661b9a138b6ad3 libbpf: Fix CO-RE relocations of unsigned 32-bit enum values
         885fd5836d3dd8c65f226e8615536196089648e1 selftests/bpf: Test CO-RE relocations of unsigned 32-bit enum values
         6036922777d33f909867c910212f913f7b088a2b Merge branch 'libbpf-fix-co-re-relocations-of-unsigned-32-bit-enum-values'
         6c725670966add64b23d83aef5e48a2fe3342459 bpf: Force BPF_JIT on x86-64 and arm64
         7cc87577394a4339e8f6888ef4d25ddcf32580c9 Documentation/bpf: Update sockmap docs for mutation restrictions
         2d602d0e4296bcc475b327894b23692eb100b451 Documentation/bpf: Fix stale selftests file references
         5f99e3e8a1819ed5b5fc84defa6581b7a71c8e78 Merge branch 'documentation-bpf-fix-stale-references-in-map-docs'
         
