From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 05 Jun 2024 16:13:45 -0000
Message-Id: <171760402504.31821.12633639516839187177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 663696d694429573e2ee6bb5d864566a3087afc5
    new: ba3c5e2d5b9487ddbce6a73a9dbaad7f2a6d87e5
    log: |
         5498b2563fb76c3db1e5016f6f71e5012d7ee740 nfsd: allow passing in array of thread counts via netlink
         e1b049aec2c23adfb495fd3e9afeb093dfaf117c sunrpc: refactor pool_mode setting code
         ba3c5e2d5b9487ddbce6a73a9dbaad7f2a6d87e5 nfsd: new netlink ops to get/set server pool_mode
         
