From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 07 Mar 2024 22:02:02 -0000
Message-Id: <170984892262.23376.4820715620759013304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: d6acc8aac98139340f010efde53c6e71239ae1fa
    new: 8416fc750950f16f86621e480f49f6051c15f89f
    log: |
         57d8b5869d5cbf370b4e3f9a651de7c6e7dbf9db percpu-alloc: Add move_pages batching
         8416fc750950f16f86621e480f49f6051c15f89f percpu alloc: Remove RSEQ_POOL_ROBUST attribute
         
