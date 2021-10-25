From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 25 Oct 2021 21:09:44 -0000
Message-Id: <163519618463.24221.2776618159468842358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 697f3093e0b1db57583ae71a54e117209c0190de
    new: b132859800ec315774e05493a98cc3e427eef8af
    log: |
         c2e4e3b75623dc835a2fe446db868e35c26dcaaf xfs: Use kvcalloc() instead of kvzalloc()
         98b160c828f312955daa94713a5fca595400b8c3 writeback: prefer struct_size over open coded arithmetic
         6446c4fb12ecc130ed9b4333372426b305a35e2b aio: Prefer struct_size over open coded arithmetic
         5dfbbb668af9038dfa9f280ff5835dfb9c796864 KVM: PPC: Replace zero-length array with flexible array member
         50740d5de6145cb88e69ccb29c586f10c401e3ee dmaengine: pxa_dma: Prefer struct_size over open coded arithmetic
         b132859800ec315774e05493a98cc3e427eef8af Merge branch 'for-next/kspp-misc-fixes' into for-next/kspp
         
