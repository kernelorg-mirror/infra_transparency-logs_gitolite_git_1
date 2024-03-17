From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 17 Mar 2024 12:23:57 -0000
Message-Id: <171067823795.31904.17368297345490253611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a143ba7e7179b9f7654ae125aa9b273a66d35ba5
    new: 6bc8a7a7c24425dd2759864e6072db133a7c72ce
    log: |
         df9f1bc4cafc9f871c320df76c24b01ba930cafd bpf-helpers.7: Refresh page
         79bd8a7a4392a104d4551da22055e11cbf7ee774 tzfile.5, tzselect.8, zdump.8, zic.8: Refresh pages
         6bc8a7a7c24425dd2759864e6072db133a7c72ce tzfile.5: Avoid crashing man2html(1)
         
