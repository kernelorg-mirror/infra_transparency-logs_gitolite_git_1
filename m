From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Sun, 02 May 2021 17:23:24 -0000
Message-Id: <161997620429.7728.11311956458661039032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-3
    old: 34d4d51d5430b06c001dd172400ebfa0b62e3d0e
    new: da25990b9e339fcef8836f19a20f3818c762e4dc
    log: |
         23dd0face96b88a4cf722eb89d4eb30907ccb266 sched: Work around undefined behavior in sched class checking
         9cf1f0da1e091b9ddfa1b3815418ee775a1ee2dc objtool: Allocate CFI state lazily
         3b0c0165daa66b8823956820fc56b763b135698a fixup! Kbuild, lto: Add Link Time Optimization support
         3cacfcf74a905bfcdd5536aacfe7333374dbec2e modpost: Remove .lto_priv.0 for pattern checks
         9c55d43215b1d4165eaf9690ddc641882f627c20 i915: Increase *_latency array size
         7cc20e4009d262a7de371313ef1b653d15d70444 objtool: Skip files with existing orc section silently
         aa94239236e9bb27f6e844a0aa3941eac45a3fa1 btf: Fix up btf_ids.h for gcc lto
         63b8ace71b25e7b5d424ddac1f08ae6e0f968dbf kbuild: Use --btf_encode_force for BTF with gcc lto
         8bd3d802fff27d2819d5258450a04b0b5ce55dfc fixup! x86/lto: Mark 32bit mem{cpy,move,set} __used
         da25990b9e339fcef8836f19a20f3818c762e4dc fixup! btf: Fix up btf_ids.h for gcc lto
         
