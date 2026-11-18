From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Nov 2026 19:17:41 -0000
Message-Id: <179502946170.3051822.1575967420392029322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts
    old: 796cc3770c8ed925e6855a0477c770bc2d7bb11e
    new: 0e284aa61d7ed55cbd3bebbe325f8bbb194c2ed9
    log: |
         74d3dedc25b5a969d9aec3b51bf0324105f3a244 nfsd: switch timestamp delegations to the delegated timestamp record
         6e15d2b9a462dfbd2e918012708b10f3599e55ac nfsd: keep an exclusive create's floor while the inode holds the verifier
         a31b7a2f0e3534fd4316ee6193f60ff524ac1c4a nfsd: don't skip delegated times after a failed time write
         6cc91d2aedafb58082b274c16ff181e868de0120 nfsd: overlay delegated times on CB_NOTIFY child attributes
         0e284aa61d7ed55cbd3bebbe325f8bbb194c2ed9 nfsd: remove dead timestamp delegation code
         
