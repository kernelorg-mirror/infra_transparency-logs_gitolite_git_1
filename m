From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 04 Sep 2026 19:24:36 -0000
Message-Id: <178854987657.2522765.3667864209595279882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5e8c349bc8d790fe031a4332e502f5d4f9878644
    new: 519f858317afc52e986817ad63fd68172dd38b6c
    log: |
         5df46ddcb7b36878c1b691e9057a0509042a2567 bpf: Preserve special fields in recycled rhtab elements
         dbf6806dc81553edbab72fcec9a6d637dedff2f4 selftests/bpf: Test timer field on recycled rhtab element
         65cc95eba9e8b46312cac38c227473605a4b996a bpf: Cancel special fields when recycling rhtab elements
         2b97956af60810cd382b86b9ce9aea421b889861 selftests/bpf: Test rhtab kptr cancellation semantics
         ecdc5043794c9184aa8e6c814603899479c46b35 bpf: Mark NULL kptr stores precise
         9dcddf30ac1a14f18c3221db9292bcaa0735ee2f selftests/bpf: Test imprecise scalar kptr stores
         b90c5d770dad910fb89e6c1b15052a8a1e8db752 bpf: Preserve inner map identity in callback frames
         e615b9fd4d9df602030d9b57a5eca206abbb0aff selftests/bpf: Test inner map identities in callbacks
         519f858317afc52e986817ad63fd68172dd38b6c Merge branch 'misc-bug-fixes-part-4'
         
