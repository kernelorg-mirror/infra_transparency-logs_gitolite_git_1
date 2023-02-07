From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 07 Feb 2023 12:44:05 -0000
Message-Id: <167577384552.26011.9199216182121044773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: b8feffd258e37424800a01245e501f15f7db0646
    new: 2c053d4cc88441c40b35347b118543be3fb26147
    log: |
         3cba4f79f0762b600612d061d24a13b34a3980d3 nfsd: start a non-blocking flush on last put of a GC'ed nfsd_file
         4f4c42bb7622d2b956ce86a5ef58c303a0c4faea errseq: add a new errseq_fetch helper
         2c053d4cc88441c40b35347b118543be3fb26147 nfsd: rework how write verifiers are handled
         
