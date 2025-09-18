Content-Type: multipart/mixed; boundary="===============3129191566806923135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 18 Sep 2025 05:29:08 -0000
Message-Id: <175817334802.3002069.2951168843784002592@gitolite.kernel.org>

--===============3129191566806923135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.persistency
    old: f3b60b9185c1d2bbd90f9142ac8d9590c851a05b
    new: e0f6161908bac40eee8b5ef49a1dcd9ddf43c4b1
    log: revlist-f3b60b9185c1-e0f6161908ba.txt

--===============3129191566806923135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b60b9185c1-e0f6161908ba.txt

f92f71de26b86c654d9e7e4964b89b115af467e0 convert devpts
a38e9637ce6c2359280b67a5a55da4658fdba85d binderfs: use simple_start_creating()
03c57e528135fa233684d82fba1e58a6c0c2e18c binderfs_binder_ctl_create(): kill a bogus check
3ef8dcf23d22b3cbef065b2aba74eb91561011a8 convert binderfs
d0d57663f1341f8e43ea8aa666048c914e6317cc autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
9eb98efe8086b37d2eadf19e1469302c57df3722 convert autofs
22219027017928e00a1ce38a754dc299c1362342 convert binfmt_misc
847ebf008b18fdfdd104de36ba8ee8bd6bafa6e6 convert selinuxfs
9d9efc4b769e5155287b35e27f237f543cb7ead5 functionfs: switch to simple_remove_by_name()
f96bb0f6a59a649ffeb30bae2245841d46c30552 convert functionfs
f4fdfbb74ba4e0b0b0bff8c62c0d44b21cb4ff3f gadgetfs: switch to simple_remove_by_name()
d76ef585ee1781980f2f84394a94f80cc95e1bfb convert gadgetfs
bbef21180a21b81e24d80d3a83b6e9f3587f1e8b hypfs: don't pin dentries twice
387f94cca7d2dd8c4fad53b7a51b7e712b0e2f12 hypfs: switch hypfs_create_str() to returning int
b2d5136aea869584ae8055b2a7f407833f0135d3 hypfs: swich hypfs_create_u64() to returning int
e0f6161908bac40eee8b5ef49a1dcd9ddf43c4b1 convert hypfs

--===============3129191566806923135==--
