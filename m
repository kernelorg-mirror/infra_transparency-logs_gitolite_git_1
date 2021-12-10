From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 10 Dec 2021 17:20:07 -0000
Message-Id: <163915680763.3583.2697038432609436140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ab443c53916730862cec202078d36fd4008bea79
    new: 0be2516f865f5a876837184a8385163ff64a5889
    log: |
         345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
         0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
         
