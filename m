From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 06 Mar 2026 04:21:46 -0000
Message-Id: <177277090688.563100.7387825319708802158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 84f7e59ec691dc918e647feb0b075d11aa34075b
    new: 7f6f3ec3705cea3d8013f073575f8f7e4b65cc89
    log: |
         ed7c8ff5363c3772fcdff3a0ba2a0f5c68b9f9ef bpf: Integrate static stack liveness into verifier state pruning
         5cf49dec3a463485c00ba6bc497191abf28ea726 selftests/bpf: Add tests for static stack liveness analysis
         039f872319673e42d039662ef6503da56508d5c7 bpf: Remove old dynamic stack liveness infrastructure
         7f6f3ec3705cea3d8013f073575f8f7e4b65cc89 bpf: Promote STACK_ZERO to STACK_MISC in live slots during state cleaning
         
