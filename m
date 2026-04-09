From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Apr 2026 01:43:38 -0000
Message-Id: <177569901820.911404.14328187922867790704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c7cab53f9d5273f0cf2a26bdf178c4e074bdfb50
    new: e0fcb42bc6f41bab2895757d6610616b3820eff7
    log: |
         6bd96e40f31dde8f8cd79772b4df0f171cf8a915 bpf: Propagate error from visit_tailcall_insn
         ee861486e377edc55361c08dcbceab3f6b6577bd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
         9dba0ae973e75051b63cbdd5b3532bb24aa63b3f bpf: Remove static qualifier from local subprog pointer
         e0fcb42bc6f41bab2895757d6610616b3820eff7 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
         
