From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 13 Aug 2023 12:10:42 -0000
Message-Id: <169192864218.11410.7336628048674154023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a8697ccd5a699f5ad6f446b65266600e7de55a8a
    new: ad0321aa7d68705248490f3c2cb2563cdc913b27
    log: |
         2e1694334944ca790b5e0314e3d75d6cf04e32b3 scripts/sortman: Support pages with suffixes (not subsections)
         597b2ff6acda7df0266c1bff9f5532a5adb31302 scripts/sortman: Support pages in sections 0 and 9
         d34084377d6e3af6dfce63d71aa7dd4612037969 *.mk: Use ./scripts/sortman instead of sort(1)
         ad0321aa7d68705248490f3c2cb2563cdc913b27 *.mk: [un]install-manintro: Add target to [un]install intro(*) pages separately
         
