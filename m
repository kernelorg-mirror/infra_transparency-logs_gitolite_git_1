From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Jan 2023 15:07:31 -0000
Message-Id: <167362245130.13758.14311932758267553859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 5d793a7255bbfacaadc35b9200404227309ca47e
    new: befe1ee94731be9da49225caacf3e923592ea2ea
    log: |
         500d961caea7135ca9b11a32ceb1bf798cccb145 nfsd: ensure that the refcount has gone to zero before freeing nfsd_file
         f1877a0d4729cd64a45a2b2ae0cb67cfe622ffae nfsd: simplify the delayed disposal list code
         befe1ee94731be9da49225caacf3e923592ea2ea nfsd: don't take/put an extra reference when putting a file
         
