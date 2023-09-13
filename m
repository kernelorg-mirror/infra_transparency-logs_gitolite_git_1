From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 13 Sep 2023 14:56:37 -0000
Message-Id: <169461699713.20566.15288643528621705884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/contrib
    old: 1d98d64f956aed28b78e70400d182ab5517aa0cc
    new: 6c8844085d01bb542eb8a376542ee13b81a219e3
    log: |
         589d77b9b92a3f6fdf7b962b55b722326761dec9 mmap.2: Fix missing text
         6c8844085d01bb542eb8a376542ee13b81a219e3 name_to_handle_at.2,fanotify_mark.2: Document the AT_HANDLE_FID flag
         
