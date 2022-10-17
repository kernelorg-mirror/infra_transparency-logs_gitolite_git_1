From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 17 Oct 2022 11:35:16 -0000
Message-Id: <166600651643.18250.3273162223055908612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 8b8b70f3c03bd9efcded26c45dc146be08ffaf12
    new: 09802c0a602cca2a6824ed7c72ed30885b581c29
    log: |
         27a95da5e1f3350bb0cf119246e64c6c1d674bbd fuse: fix readdir cache race
         8face15f4122a93d2cb25815c708b1a16b125a9a fs/fuse: Replace kmap() with kmap_local_page()
         7245badbf08b24cff3bab00c9c9846c3e71028c1 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
         629813ddd97eb7089d3496b036f7981c87e1b695 fuse: always revalidate rename target dentry
         e78e8703bb5fda4412e3b307a84470baf9d888e1 fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
         b5cc7d7e957d555d34943915747d6899f69a475a fuse: port to vfs{g,u}id_t and associated helpers
         09802c0a602cca2a6824ed7c72ed30885b581c29 fuse: remove the unneeded result variable
         
