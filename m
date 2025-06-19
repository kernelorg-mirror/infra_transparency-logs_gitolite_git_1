From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 19 Jun 2025 11:55:36 -0000
Message-Id: <175033413603.1861034.2245128867519325101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: a5302f3d0fe951e62118cc5470e125c8402364d8
    new: 911dd3a4bfee9e385b3fe86258b64886bf38d0d6
    log: |
         94a7ce26428d3a7ceb46c503ed726160578b9fcc selftests/landlock: Fix readlink check
         dc58130bc38f09b162aa3b216f8b8f1e0a56127b selftests/landlock: Fix build of audit_test
         dae01387e6a9bbce31f6c62839733ab8b63e16f3 selftests/landlock: Add test to check rule tied to covered mount point
         c7059914ec1c273b98d83e7c65129d59bd66f651 landlock: Fix warning from KUnit tests
         c8f312d36b64d8f0d9e4ac4a114709ae4634f47c landlock: Remove warning in collect_domain_accesses()
         911dd3a4bfee9e385b3fe86258b64886bf38d0d6 selftests/landlock: Add tests for access through disconnected paths
         
