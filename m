From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 10 Jul 2024 10:25:25 -0000
Message-Id: <172060712537.13481.18285746374475672024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9275eee9438087fa3a6a428b9fd7837bb075d288
    new: 33934cad19c18e45afa10b69c9e595d42a758cd1
    log: |
         462d60b9fba7bd9b781b7f1bf243de11aa76fbc0 nfsd: fix refcount leak when failing to hash nfsd_file
         33934cad19c18e45afa10b69c9e595d42a758cd1 nfsd: fix refcount leak when file is unhashed after being found
         
