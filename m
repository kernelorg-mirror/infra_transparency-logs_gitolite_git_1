From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 14 Aug 2022 03:51:52 -0000
Message-Id: <166044911205.15260.6172263250594947299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 18ebcf26f478702cd09dd4229320d449469f1490
    new: dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4
    log: |
         28dce1ed0e7ff6cb89024d754570b954c329f2f6 libext2fs: avoid looping forever in e2image when superblock is invalid
         7294686e58990a7d510bbe7d9598ca0910d0ad4b e2fsck: remove unneeded automatic variable program_name
         b84eee32d54b20679b27cdff231cd72619e4cc44 libext2fs: return an error when byte swapping a corrupted dirblock block
         dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4 e2image: checking the retval for the last update_refcount() is unnecessary
         
  - ref: refs/heads/master
    old: 6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da
    new: 915c3c1e0573632c057185a3153b03d9b04989a0
    log: |
         28dce1ed0e7ff6cb89024d754570b954c329f2f6 libext2fs: avoid looping forever in e2image when superblock is invalid
         7294686e58990a7d510bbe7d9598ca0910d0ad4b e2fsck: remove unneeded automatic variable program_name
         b84eee32d54b20679b27cdff231cd72619e4cc44 libext2fs: return an error when byte swapping a corrupted dirblock block
         dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4 e2image: checking the retval for the last update_refcount() is unnecessary
         915c3c1e0573632c057185a3153b03d9b04989a0 Merge branch 'maint' into next
         
  - ref: refs/heads/next
    old: 6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da
    new: 915c3c1e0573632c057185a3153b03d9b04989a0
    log: |
         28dce1ed0e7ff6cb89024d754570b954c329f2f6 libext2fs: avoid looping forever in e2image when superblock is invalid
         7294686e58990a7d510bbe7d9598ca0910d0ad4b e2fsck: remove unneeded automatic variable program_name
         b84eee32d54b20679b27cdff231cd72619e4cc44 libext2fs: return an error when byte swapping a corrupted dirblock block
         dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4 e2image: checking the retval for the last update_refcount() is unnecessary
         915c3c1e0573632c057185a3153b03d9b04989a0 Merge branch 'maint' into next
         
