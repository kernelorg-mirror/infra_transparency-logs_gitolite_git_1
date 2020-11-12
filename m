From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 12 Nov 2020 16:14:16 -0000
Message-Id: <160519765636.24190.15945288659118598366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.bob8a
    old: e243951b158a6e102ba97dba872895152f89d88a
    new: 393d170d78d9c0fce60218d48d50a84baad25f5b
    log: |
         d5b847a3bdce2a49ea62c4f987184d47c2a23fa2 Revert "gfs2: Ignore journal log writes for jdata holes"
         393d170d78d9c0fce60218d48d50a84baad25f5b gfs2: Fix case in which ail writes are done to jdata holes
         
