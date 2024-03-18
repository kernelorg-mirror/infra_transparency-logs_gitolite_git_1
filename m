From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 18 Mar 2024 21:12:19 -0000
Message-Id: <171079633992.13316.15789204374940040492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/tags/dlm-6.9
    old: 28ae541f7ff565723226e8e692d13c71c7560ed5
    new: 02ed55b114469811cd983a2666ab9b9d38d99703
    log: |
         484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
         c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
         
