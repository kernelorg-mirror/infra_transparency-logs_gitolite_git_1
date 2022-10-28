From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 28 Oct 2022 12:26:26 -0000
Message-Id: <166695998640.31525.9310359326199174947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 9388ac8224cb37799d8f2af6b7e9120710b39731
    new: cbed990fb81340cf9c67faad29edf54792a2fbfe
    log: |
         4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
         dd4a78cb0f5c8138b59435351fb80c8f68746ec7 fs/fuse: Replace kmap() with kmap_local_page()
         7b46a3f146a36e698824d94284dae750f43e5cfe fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
         8e842b2ddee184f339f17f65f62966e95b191e65 fuse: always revalidate rename target dentry
         7a220cf5710238af853f9d9ba28a7e9333b96d24 fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
         28c2ea3adfa107bece4b4c34900a5af63cb41b44 fuse: port to vfs{g,u}id_t and associated helpers
         758ca9af3900db14b44cd42f1088940246fa7520 fuse: remove the unneeded result variable
         c3ddb0a6d7931496fc774e92e500121565de6e6c fuse: allow non-extending parallel direct writes on the same file
         cbed990fb81340cf9c67faad29edf54792a2fbfe fuse: Rearrange fuse_allow_current_process checks
         
