From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Nov 2026 17:21:38 -0000
Message-Id: <179502249887.2963017.15931346612908915587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 796cc3770c8ed925e6855a0477c770bc2d7bb11e
    new: 353d129e057129b80032c9811906c7b6f61eca7f
    log: |
         851df46b46b313ce8da4376834293cb8a936dbf1 nfsd: switch timestamp delegations to the delegated timestamp record
         1525651ee7be5e8fbd9596df0c0a607b62d90991 nfsd: keep an exclusive create's floor while the inode holds the verifier
         6a67ec7bfba8935dcf0a9cdc14ebca9beeb7a07e nfsd: don't skip delegated times after a failed time write
         72c16943e442ecae390ab5c5a3dbb149aab2ef34 nfsd: overlay delegated times on CB_NOTIFY child attributes
         353d129e057129b80032c9811906c7b6f61eca7f nfsd: remove dead timestamp delegation code
         
