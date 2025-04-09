From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 09 Apr 2025 19:18:34 -0000
Message-Id: <174422631418.3522927.12032161439697475457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/msr
    old: 297f2b0c16c6dc64ce67dab3600c853eaeac6ec7
    new: f8dc94f832a858c03ea0595291070d508c465b28
    log: |
         08cc146ef242ce6b0821c86889e745ede28382c0 x86/msr: Harmonize the prototype and definition of do_trace_rdpmc()
         f8dc94f832a858c03ea0595291070d508c465b28 x86/msr: Standardize on 'u32' MSR indices in <asm/msr.h>
         
