From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 May 2023 09:42:09 -0000
Message-Id: <168448932934.3098.3497945194225923051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: fb23b58c4b9af85f4be40fda6918fb03c558f052
    new: cfdc2f376f3acc6a8d59c669d946a0a6f32802d0
    log: |
         cfdc2f376f3acc6a8d59c669d946a0a6f32802d0 fixup! mm: slab: Reduce the kmalloc() minimum alignment if DMA bouncing possible
         
