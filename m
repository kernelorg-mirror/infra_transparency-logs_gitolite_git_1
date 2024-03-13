Content-Type: multipart/mixed; boundary="===============3058576206335069297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 13 Mar 2024 03:13:26 -0000
Message-Id: <171029960625.21916.8619427179806924780@gitolite.kernel.org>

--===============3058576206335069297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9187210eee7d87eea37b45ea93454a88681894a4
    new: cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6
    log: revlist-9187210eee7d-cc4a875cf3b3.txt

--===============3058576206335069297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9187210eee7d-cc4a875cf3b3.txt

90593caf7db74da2300f7a7056a26ae000b3e7cd selinux: reduce the object class calculations at inode init time
bfda63fa2243f66e3d07cce2f38cf12d68a2ddf0 selinux: correct return values in selinux_socket_getpeersec_dgram()
7c655bee5cd8e060983bd89460fffc1f9f780cda selinux: only filter copy-up xattrs following initialization
bad5247a2c4f7eab6fb922af3362740a562dc665 ima: Align ima_inode_post_setattr() definition with LSM infrastructure
0298c5a9b168f0d74ea3bf881301c4bd9252d367 ima: Align ima_file_mprotect() definition with LSM infrastructure
fbd0506e5c5874fd52403fd38e3e77d895689870 ima: Align ima_inode_setxattr() definition with LSM infrastructure
526864dd2f60c16bcdc84e9e7bc6d69d08cfee21 ima: Align ima_inode_removexattr() definition with LSM infrastructure
fec5f85e468d6f47851d531ec81f9da821768e00 ima: Align ima_post_read_file() definition with LSM infrastructure
784111d0093e007950cc20033daf3d74ac388821 evm: Align evm_inode_post_setattr() definition with LSM infrastructure
2b6a4054f8c2758cf5c1d78f6ba7006a940b31ce evm: Align evm_inode_setxattr() definition with LSM infrastructure
779cb1947e270504c66a96fc0b7e6e31c748b1e1 evm: Align evm_inode_post_setxattr() definition with LSM infrastructure
314a8dc728d038378795236f6b5199265f921f45 security: Align inode_setattr hook definition with EVM
77fa6f314f0376176ef6bf3d84403e0d8b54ce28 security: Introduce inode_post_setattr hook
dae52cbf5887ac51c3574648124cfe475a9b3246 security: Introduce inode_post_removexattr hook
8f46ff5767b0b18329140d80d6bcabd818f42c4c security: Introduce file_post_open hook
f09068b5a114ed28d2df2e82a7d30dde0145dc69 security: Introduce file_release hook
08abce60d63fb55f440c393f4508e99064f2fd91 security: Introduce path_post_mknod hook
a7811e34d100acf24870eb949c5ae3e49dde18b9 security: Introduce inode_post_create_tmpfile hook
8b9d0b825c6573d654c8b8039ea79920926305c2 security: Introduce inode_post_set_acl hook
2d705d8024143c272a764320c880ccd3230bb699 security: Introduce inode_post_remove_acl hook
b8d997032a46fcf47d5bda011c0d1e87b20c08ba security: Introduce key_post_create_or_update hook
06cca5110774f7b59a1685431ac697865588f4ca integrity: Move integrity_kernel_module_request() to IMA
cd3cec0a02c7338ce2901c574f3935b8f6984aab ima: Move to LSM infrastructure
84594c9ecdca7ca595bc50e315093cb76921fd8e ima: Move IMA-Appraisal to LSM infrastructure
9238311176115aac1b1a86e8e968c04ebec747a1 evm: Move to LSM infrastructure
75a323e604fc77c50c7ef2af6f0eeef221637642 evm: Make it independent from 'integrity' LSM
4de2f084fbff41113d9adec3c9e15ab12bf05e21 ima: Make it independent from 'integrity' LSM
b6c0dec9f78bc691166d60347b52b3adf03d5875 integrity: Remove LSM
936615f63768482be942644dd3b1b1dca862f25b lsm: fix typos in security/security.c comment headers
260017f31a8c3879be5f9048a46f382b06c1923a lsm: use default hook return value in call_int_hook()
954a8ac0ce265ec6880f738959c7bb85d511268e selinux: fix style issues in security/selinux/ss/avtab.h
00ddc59112ec7efd65076503770ab696751c6006 selinux: fix style issues in security/selinux/ss/avtab.c
1602a6c2ecd2bd15037c9016a178d1e0ee4bea23 selinux: fix style issues in security/selinux/ss/conditional.h
ade6a96f129aa08dfe4630bdd07b932f612cb899 selinux: fix style issues in security/selinux/ss/conditional.c
e6162e4c3ff9c3f64394480589432621aa96269b selinux: fix style issues in security/selinux/ss/constraint.h
b27e564c09e05fb483c8960831c644de69c79de6 selinux: fix style issues in security/selinux/ss/context.h
05363a7f7dd3cbe87a2d7908445e268e74e51854 selinux: fix style issues in security/selinux/ss/context.h
3ec3a835acdfe2a499ff6afdfdd55cc5ac2e4f9b selinux: fix style issues in security/selinux/ss/ebitmap.h
e951485f7419e73bcb4fd370825cceae53cf9712 selinux: fix style issues in security/selinux/ss/ebitmap.c
a84f5aa628321ece019e5d3e02b54cbd782b22dd selinux: fix style issues in security/selinux/ss/hashtab.h
dfd9bb40a48ee7f54a89cde2a1094e886f955382 selinux: fix style issues in security/selinux/ss/hashtab.c
470948bc2dc9ae47f69b2ec0f1974e37f14af7b0 selinux: fix style issues in security/selinux/ss/mls.h
4afec3607b1487ecb556f890abd4d2c5c3bcfedd selinux: fix style issues in security/selinux/ss/mls.c
793f9add024abfaa8dfeac48704e39ca8649f02a selinux: fix style issues in security/selinux/ss/mls_types.h
a32582db36dcf3b23f860e092485e5e06b1b966c selinux: fix style issues in security/selinux/ss/policydb.h
ec12c6ee2ae643693902013f50cade6764eae75c selinux: fix style issues in security/selinux/ss/policydb.c
317e02905afdc8d88d6dbab9142a156d17b3ec62 selinux: fix style issues in security/selinux/ss/services.h
72a1c577d11936e33fbe3238021ade7201223b89 selinux: fix style issues in security/selinux/ss/sidtab.h
dc9a746798263d300ff7a9968042e7977f2fff02 selinux: fix style issues in security/selinux/ss/sidtab.c
5fca473c139693d01fcd8fbeb8c4907445934a64 selinux: fix style issues in security/selinux/ss/symtab.h
a1fc79343abbdc5bebb80c2a9032063442df8b59 selinux: fix style issues in security/selinux/ss/symtab.c
edc6670233a333ccfd1ec0548f068bd121d209c8 cred: Use KMEM_CACHE() instead of kmem_cache_create()
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm

--===============3058576206335069297==--
