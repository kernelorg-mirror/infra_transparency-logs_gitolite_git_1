From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 10 Jan 2026 11:47:06 -0000
Message-Id: <176804562670.126458.893278816133274244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/std
    old: 753ac20a01007417aa993e70d290f51840e2f477
    new: 37f1945c3e4eb7aba03a9572a81196b4af9412a5
    log: |
         ebed13f17d50f30015fb78bdf261305457b574c5 man/man3type/stat.3type: HISTORY: Split stat from .st_{rdev,blksize,blocks}
         28b9253cc24fd78334d7a274f8414b29bee4a626 man/man3type/stat.3type: HISTORY: Update first POSIX appearance of .st_{rdev,blksize,blocks}
         37f1945c3e4eb7aba03a9572a81196b4af9412a5 man/man3type/stat.3type: HISTORY: Specify initial datatypes of .st_{blksize,blocks}
         
