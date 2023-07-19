From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Wed, 19 Jul 2023 15:33:57 -0000
Message-Id: <168978083771.13650.9514233809122468242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/fixes-overly-restrictive-mmap
    old: a301816a0b2f5835eef3f2e34521971f2c56c11f
    new: ae283629d8f91ee98e6752909bf00746595820bb
    log: |
         4f53b9f2089217251ef92186d8c80881914ab95c fs/9p: fix mmap regression
         09edb4eb62dc153e89f92027c83f3d3a6e8d9709 fs/9p: remove unnecessary and overrestrictive check
         77a1e34157b22ade52f11eb95004851d194777ed fs/9p: fix typo in comparison logic for cache mode
         16d5557f9f17659217c37c0bd94d5908bd566d7e fs/9p: fix type mismatch in file cache mode helper
         ae283629d8f91ee98e6752909bf00746595820bb fs/9p: remove unnecessary invalidate_inode_pages2
         
