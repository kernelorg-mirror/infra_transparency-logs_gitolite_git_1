Content-Type: multipart/mixed; boundary="===============5289829629960098745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Jun 2022 00:04:59 -0000
Message-Id: <165430109990.18832.13252274805396480229@gitolite.kernel.org>

--===============5289829629960098745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 67850b7bdcd2803e10d019f0da5673a92139b43a
    new: 1f952675835bfe18d6ae494a5581724d68c52352
    log: revlist-67850b7bdcd2-1f952675835b.txt

--===============5289829629960098745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67850b7bdcd2-1f952675835b.txt

e589f9b7078e1c0191613cd736f598e81d2390de fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
e95113ed4d428219e3395044e29f5713fc446720 fs/ntfs3: Keep preallocated only if option prealloc enabled
87e21c99bad763524c953ff4d1a61ee19038ddc2 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2d44667c306e7806848a3478820f87343feb5421 fs/ntfs3: Update i_ctime when xattr is added
3a2154b25a9f461a1848371b3e8f6f316434ae1f fs/ntfs3: Optimize locking in ntfs_save_wsl_perm
9186d472ee780fabf74424756c4c00545166157e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
3880f2b816a7e4ca889b7e8a42e6c62c5706ed36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
114346978cf61de02832cc3cc68432a3de70fb38 fs/ntfs3: Check new size for limits
52e00ea6b26e45fb8159e3b57cdde8d3f9bdd8e9 fs/ntfs3: Update valid size if -EIOCBQUEUED
03ab8e6297acd1bc0eedaa050e2a1635c576fd11 Merge tag 'v5.18'
f26967b9f7a830e228bb13fb41bd516ddd9d789d fs/ntfs3: Fix invalid free in log_replay
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3

--===============5289829629960098745==--
