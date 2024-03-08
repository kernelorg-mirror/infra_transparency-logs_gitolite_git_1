From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 08 Mar 2024 20:37:17 -0000
Message-Id: <170993023729.11050.359444574206531036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: a8ad787a2cb677069847d672787e67d8100d75f8
    new: 4aa3220ce405549ea2c533ff460e8ab2c5fcbc24
    log: |
         b73b0c25cda4bcc13db07e87b4835988de6e6aa4 mempool: implement one range
         8f28507fa41c7b2a35b9ca61bc8f0b97a25ba838 rseq-mempool: Call set_alloc_slot() on all paths
         f2981623537991d12aaf7510f1addf864ecda6b2 percpu alloc: Introduce stride parameter
         5c99f3d68469ddcf9d5b57bb4844ca7029958f8b Memory map ranges aligned on the stride
         4aa3220ce405549ea2c533ff460e8ab2c5fcbc24 mempool: Use masks to get pool range from pointer and stride for percpu offset
         
