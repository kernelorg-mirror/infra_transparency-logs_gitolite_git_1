From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 21 Jan 2022 15:38:58 -0000
Message-Id: <164277953828.4570.10723017516975629202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: d0c21ef2fa5790e72be34717fd6d34202d1c217d
    new: 9b1975bf812639e6dfffb03fca58374e8da2f3f1
    log: |
         9b1975bf812639e6dfffb03fca58374e8da2f3f1 Fix: ppc32: wrong rseq_cs 32-bit field pointer field on big endian
         
