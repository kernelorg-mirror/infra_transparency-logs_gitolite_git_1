From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 27 Oct 2022 16:58:45 -0000
Message-Id: <166688992519.29580.11939586773869928067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 186a69654a5cb7f59edb747de85e998de908beda
    new: 4468f14c64a6044551b99f81db5a72713cae9e42
    log: |
         34e4476b8a9acca406ab8e6f47fcd8144ef1a5b1 nfsd: rework refcounting in filecache
         4468f14c64a6044551b99f81db5a72713cae9e42 nfsd: only keep unused entries on the LRU
         
