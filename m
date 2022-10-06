From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 06 Oct 2022 13:41:48 -0000
Message-Id: <166506370824.26514.3432856999151065913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7b58fb2135364b09af3411ca585884a664562caf
    new: 73bd1d27be9f358ebeee08c7513184c6f5cdb8d4
    log: |
         9a92302f78a08fafa6ad05478da143da9fca5bef treewide: use prandom_u32_max() when possible
         69529fecb911a75b189e41b084d8b11707af1fba treewide: use get_random_{u8,u16}() when possible
         c5080ce7651b08f5f458c39b6f3a05166b3e1686 treewide: use get_random_u32() when possible
         b72edf79be6c9206394eab4521ef3688f425b1ea treewide: use get_random_bytes when possible
         73bd1d27be9f358ebeee08c7513184c6f5cdb8d4 prandom: remove unused functions
         
