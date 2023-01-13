From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Jan 2023 13:12:53 -0000
Message-Id: <167361557362.2270.6819480556136428974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bisect
    old: 82aa767738511377880e54fc16a0365314b93a4d
    new: f1877a0d4729cd64a45a2b2ae0cb67cfe622ffae
    log: |
         6090d477ac203ea55e9e8634d1b131508172e706 nfsd: eliminate find_deleg_file_locked
         500d961caea7135ca9b11a32ceb1bf798cccb145 nfsd: ensure that the refcount has gone to zero before freeing nfsd_file
         f1877a0d4729cd64a45a2b2ae0cb67cfe622ffae nfsd: simplify the delayed disposal list code
         
