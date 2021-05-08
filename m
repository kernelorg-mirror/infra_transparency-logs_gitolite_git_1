From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 08 May 2021 12:17:57 -0000
Message-Id: <162047627772.19709.12197870479599692105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/tags/cgroup.kill.v5.14
    old: 8d4252d0fd33684f7ebc01026a8b82cf2639175d
    new: ef6b73d8421a33e55a769164c0b9a576c37e41a0
    log: |
         da1a33bc44e10b7a41940fdadc1b4e22672ad3fe cgroup: introduce cgroup.kill
         c88c7f989dc0c9a6171c122d538b19a1f9b93dc2 docs/cgroup: add entry for cgroup.kill
         670936b65cc05935f925a62715c89c727e154255 tests/cgroup: use cgroup.kill in cg_killall()
         ec8f6f31772dff30ed772c18b9a80b33f90fe516 tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         ccc0095a0a47957adf368927129ddf028116c3ae tests/cgroup: test cgroup.kill
         
