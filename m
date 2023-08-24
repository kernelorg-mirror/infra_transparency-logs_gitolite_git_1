From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Aug 2023 15:17:39 -0000
Message-Id: <169289025956.26248.4936544095162090982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1
    new: 001fedacc907d641f7cfb89eb19c5d0535998662
    log: |
         393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
         001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
         
