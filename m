From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 20 Oct 2022 06:54:01 -0000
Message-Id: <166624884146.4265.10627329273180118420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: baac47dc33766dfb02917cba69b698f1a9fd1f84
    new: a9a51091799f2b5739c4803406a4950c877a685f
    log: |
         f56d11e4f8952206d0df9edee667be31c53280f1 xattr: use posix acl api
         a71723718461a1239c2e524835911f96516db18b evm: remove evm_xattr_acl_change()
         3296da96bd4b531026c23d2639f808ba7f15050d ecryptfs: use stub posix acl handlers
         24ccf41b94ca17bea188d5422f0eb2677b1a7e00 ovl: use stub posix acl handlers
         ac63afe5b85b459bc941bc34f1d605b5f78d07f5 cifs: use stub posix acl handlers
         12700a512f618755af64ac0e3e92427f7f7d4f18 9p: use stub posix acl handlers
         a9a51091799f2b5739c4803406a4950c877a685f acl: remove a slew of now unused helpers
         
