From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 27 Oct 2022 19:11:21 -0000
Message-Id: <166689788196.28592.14017722372560506568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 4468f14c64a6044551b99f81db5a72713cae9e42
    new: c4b172687c6f44ae357da1464c4d720aedac4dca
    log: |
         0f8945f9ef96862521d52eea5d47f376c2adda14 nfsd: rework refcounting in filecache
         de8bfc404925b0dd40ff25d6413880354b6f3b87 nfsd: only keep unused entries on the LRU
         c4b172687c6f44ae357da1464c4d720aedac4dca nfsd: start non-blocking writeback after adding nfsd_file to the LRU
         
