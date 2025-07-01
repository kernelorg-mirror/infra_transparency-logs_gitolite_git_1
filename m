From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Jul 2025 16:38:25 -0000
Message-Id: <175138790534.850264.11317961297412402193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2785694c2efe123ba80a275ad806f1582fcc803d
    new: 1210f649a363a70a90d8aa464ecd405eb8d07565
    log: |
         86a2809dfdcae05b4c9ef03aecbfc3704a7b8915 sunrpc: delay pc_release callback until after sending a reply
         1210f649a363a70a90d8aa464ecd405eb8d07565 nfsd: call generic_fadvise after v3 READ, stable WRITE or COMMIT
         
