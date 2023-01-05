From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 05 Jan 2023 21:49:17 -0000
Message-Id: <167295535723.16956.13806560766212903479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 439a1bcac648fe9b59210cde8991fb2acf37bdab
    new: e5dee703679396e943e0f0f1fa1609bbf0f82bfc
    log: |
         e5dee703679396e943e0f0f1fa1609bbf0f82bfc exportfs: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         
