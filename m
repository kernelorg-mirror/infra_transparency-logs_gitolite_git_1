From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Sat, 20 Feb 2021 22:23:55 -0000
Message-Id: <161385983502.10961.14139715070923870894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.12
    old: 54b1168c8a24cfcdb41cb9a4649a02ed8ed0895e
    new: 203d76dd0b7adff7f5b1633f44ce7c6e4953688c
    log: |
         34e086ac12619d6ea2899ea427460565238dbe07 xen/events: link interdomain events to associated xenbus device
         106d766d09b0b148e37129ca6bfd2aebe9aa3f38 xen/events: add per-xenbus device event statistics and settings
         e7c2ed05d7ed63e4ffc163a060a1c7b78e6f6ea2 xen/evtchn: use smp barriers for user event ring
         b1034e258b93ba7ef6925f2cb10bf5f788794cb5 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
         203d76dd0b7adff7f5b1633f44ce7c6e4953688c xen: Replace lkml.org links with lore
         
