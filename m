From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 11 Nov 2025 10:23:54 -0000
Message-Id: <176285663419.1827224.16372948803671348812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.19.fixes
    old: 241462cd761e55c734cba54251fc75d5f6b22ea6
    new: ae901e5e2e9b079761d26a366e0c80530d8aad22
    log: |
         0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
         7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
         2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
         a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
         f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
         57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
         88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
         07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
         ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
         
