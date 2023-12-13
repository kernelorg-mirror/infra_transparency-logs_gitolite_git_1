From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 13 Dec 2023 18:26:02 -0000
Message-Id: <170249196275.12836.9060708316589201609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: fe93a29695f7398046bc9c6aea43ba890687c4c4
    new: 260dfea450e387cbd2c8de79a7c2eeacc26f74e9
    log: |
         4e16d629e016154139d7429ad84929e280681f3a util: change git-ver to only use a version tag to describe git version
         6e776e87051268b7356ad6a244db0a5ac1c10dd5 libext2fs: don't truncate the orphan file inode if it is newly allocated
         795dcc264f48098ca5b214bba7d1b94189b2e491 tune2fs.c: define PATH_MAX if it is not defined by the system headers
         1ac0061609c69cc9fe01bd116915632c2bc7c497 build: split version and release in configure
         6ab579ee3c6c8c2d76aebcc9e8430a797c9963ff e2fsck: save EXT2_ERROR_FS flag during journal replay
         d5296ff0c665c1f957252ee18f824ad666a34b78 tune2fs/fuse2fs/debugfs: save error information during journal replay
         cc20e3c4320ae34dd06ec4d6a71d07aa7d6599d7 ext2fs: don't retry discard/zeroout repeatedly
         569074c65d7b3a2022e53f0d6abd405dbe5320a3 tune2fs: fall back to old get/set fs label on error
         29d83fef9e6eab139516afe433c03d975e85c25b debugfs: Use the hash_version from superblock if a file system is opened
         260dfea450e387cbd2c8de79a7c2eeacc26f74e9 Merge branch 'maint' into next
         
