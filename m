From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Feb 2026 22:46:10 -0000
Message-Id: <177180037010.3076387.9541905537454459171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.autoreap
    old: 9702969978695d9a699a1f34771580cdbb153b33
    new: 6c8637bbeef26172ed5c95cb4412ff7ed7e8cf26
    log: |
         9315759bffa7e4698daf0f6235048779e3bd2b5c clone: add CLONE_AUTOREAP
         d736d36538b54d82a27ccca6fe12e9867f210d97 pidfd: add CLONE_PIDFD_AUTOKILL
         1b1df992e778c2b4ef8eea4dec5c9957e5133f2a selftests/pidfd: add CLONE_AUTOREAP tests
         110bca90e5ebd71d1ee32acba12b65a86bcfcc0d selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
         6c8637bbeef26172ed5c95cb4412ff7ed7e8cf26 pidfd: add CLONE_AUTOREAP and CLONE_PIDFD_AUTOKILL
         
