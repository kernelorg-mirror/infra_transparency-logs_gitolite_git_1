From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 31 Aug 2022 06:50:27 -0000
Message-Id: <166192862720.18784.3616692577538844489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.idmapped.setxattr.rework
    old: 87d663546b463d3166d39dfb1f24c0c353a2698b
    new: 41a2258e02a276b930cbc5b53ea2e8b65c1c6c18
    log: |
         a26aa12384158116c0d80d50e0bdc7b3323551e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
         985a6d0b3c800265a2d5312a52c549bf09254e55 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
         6b70fe0601adb1396ad0b85cdf05d217500b49e7 acl: add vfs_set_acl_prepare()
         0c637bd045162ae7dedd83de093ea4b272e74ed1 acl: move idmapping handling into posix_acl_xattr_set()
         7412f32c71c182d4cfba33917f09e13af6aa0a29 ovl: use vfs_set_acl_prepare()
         41a2258e02a276b930cbc5b53ea2e8b65c1c6c18 xattr: constify value argument in vfs_setxattr()
         
