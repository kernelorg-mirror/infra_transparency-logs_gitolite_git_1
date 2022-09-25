Content-Type: multipart/mixed; boundary="===============6964364163208742890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sun, 25 Sep 2022 13:33:55 -0000
Message-Id: <166411283581.32028.14685385289876444442@gitolite.kernel.org>

--===============6964364163208742890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: f0d8eec4bd8ee1cf997d87e3ad4278095f29bec7
    new: c767177f8d932cea0bb92f5d258b337f27cabf42
    log: revlist-f0d8eec4bd8e-c767177f8d93.txt

--===============6964364163208742890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d8eec4bd8e-c767177f8d93.txt

28c3f90be84b2ad3ecc5f0088e89865f9b33b858 orangefs: rework posix acl handling when creating new filesystem objects
5628ca3132dba899e5860499a2de23573a121845 fs: pass dentry to set acl method
64154642e147ea38b81bf634bd0e972fd8e7c9d1 fs: rename current get acl method
dc2efe84278286aa9aaef9396263947fb995a489 fs: add new get acl method
b277171ca1a6e97fc7b6c1ca05e349b2f26196f7 cifs: implement get acl method
634e0820e97c22599cb835abd0953f4924f2a05e cifs: implement set acl method
3a006d2e95df2aa0d1d68223b438b4d4905602a9 9p: implement get acl method
b5133c6f3a388f6f52d95394d5676d8515d798d1 9p: implement set acl method
d25286e7a52eb820f006e8aa9bce8b35b543e19e acl: add vfs_set_acl()
12b97c765898eaad1c11d9e50acfb47f29bc8a24 security: add set acl hook
74b0f6d38ca380c10f4872ecdb5617d28f3b1870 selinux: implement set acl hook
d3b0923352bea5f7470bdd394fc4dabe4f8ab3a9 smack: implement set acl hook
0c4410e951255be8693ac92f2fa429536aba8bf7 evm: implement set acl hook
3b6054420f2bbba501bedac89bb236b9780a4d9f acl: use set acl hook
aa04de692e0208c747463b1cdaf58387c1ab39dd evm: add post set acl hook
ee2627c6fab06015921a3ff4114130bba86c18cd acl: add vfs_get_acl()
f32a12a48efbf31f278b7efc6eb8d7426f351675 acl: add vfs_remove_acl()
70c35591d698d50f7177a97bd17cfa27db5f2202 evm: simplify evm_xattr_acl_change()
13035feb49a149e2715d1f11808e7303a8909798 ksmbd: use vfs_remove_acl()
4d2d832d3884f60fc45d541004e5c8b45af40fd5 ecryptfs: implement get acl method
38a99383b390eb27e782f6d3f779a171d69cfad8 ecryptfs: implement set acl method
e281c26cf382d49db7c63c633b032744ca0cf866 ovl: implement get acl method
972b718baf902756f4e52b64723f31afd6973b3f ovl: implement set acl method
0d5815aef6579a516bfce9d3332fd3119feb5f2b ovl: use posix acl api
ed8ae7961469c7777ff17e2570e56ec8bcfad854 xattr: use posix acl api
42cbee7d737d03e99d0bd951298724133fad98e1 ecryptfs: use stub posix acl handlers
89f6bbca92afe27d0baeff44a2c152ef02670c37 ovl: use stub posix acl handlers
2c3d4ff0f739e4dd83cb72c508273818bd8b23fe cifs: use stub posix acl handlers
1d4761018555ebefcffd8bfeccbcb14ddf640cb8 9p: use stub posix acl handlers
c767177f8d932cea0bb92f5d258b337f27cabf42 acl: remove a slew of now unused helpers

--===============6964364163208742890==--
