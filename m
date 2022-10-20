From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 20 Oct 2022 19:17:26 -0000
Message-Id: <166629344655.27899.4343895812743702922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 09802c0a602cca2a6824ed7c72ed30885b581c29
    new: 9388ac8224cb37799d8f2af6b7e9120710b39731
    log: |
         9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
         f900479fe93d4a4307f7f092c35b9777b508d4eb fs/fuse: Replace kmap() with kmap_local_page()
         53e949edb7692dce02220eba926c9d75ecbb47f7 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
         8e026a91ffddcce419b960a43def9cd92e077699 fuse: always revalidate rename target dentry
         3e76686d86a0db7a40d1f3f1cfcb7d67b83d0d59 fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
         f85f06223ffa2f3d4225fecf7faec984ceb5152e fuse: port to vfs{g,u}id_t and associated helpers
         6b72f2e1819f7f7e17c20e5583d3dd5dbdd4caa5 fuse: remove the unneeded result variable
         9388ac8224cb37799d8f2af6b7e9120710b39731 fuse: allow non-extending parallel direct writes on the same file
         
