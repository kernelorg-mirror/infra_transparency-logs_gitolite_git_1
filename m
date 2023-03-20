From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Mar 2023 22:39:46 -0000
Message-Id: <167935198641.17891.4386527595130890761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d31677bb7b1944ac89e9155110dc1b9acbb3895
    new: 17214b70a159c6547df9ae204a6275d983146f6b
    log: |
         ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
         f959325e6ac3f499450088b8d9c626d1177be160 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
         a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
         43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
         4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
         4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
         17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
         
