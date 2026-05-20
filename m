From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 20 May 2026 07:36:53 -0000
Message-Id: <177926261379.1163483.7175618182214398083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/block
    old: 6e928fa96200c8e114d66484423e5505a834f8a9
    new: dd24188ae849beea046b931a1fcb44638c10b55a
    log: |
         dd24188ae849beea046b931a1fcb44638c10b55a block: partitions: replace __get_free_page() with kmalloc()
         
