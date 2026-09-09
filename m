From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Wed, 09 Sep 2026 07:07:20 -0000
Message-Id: <178893764063.3302705.7729791366944863532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 6e96a96e1a8ad7be3d7d725f43db6795e78701c9
    new: 4fa4651c0f33160fe81e2b51039445a902fdcf49
    log: |
         80332b1af6cfba6f9ae0eed49a6bd4f01414adca make: cache verified downloads by content hash
         f7d42b6ea0559a6acc205be319e14a6fffeb9f42 make: key SDK caches by build inputs
         2eba538d57f23776b82a64071c9def74c2484cf0 make: invalidate Buildroot output when preparation inputs change
         6cc15350a11a601002565740465514ce3dab96f4 make: burn existing images without rebuilding
         6c288b5063c423c06f34dbac00a4b847f88b50c1 make: lint shell scripts without filename extensions
         4fa4651c0f33160fe81e2b51039445a902fdcf49 scripts: forward image overrides to container builds
         
