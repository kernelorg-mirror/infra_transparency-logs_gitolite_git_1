From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 Mar 2024 04:54:09 -0000
Message-Id: <171030564982.30050.1944321670153241162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7
    new: c2da7abb3b22d794db8c3b063bc4114a87878904
    log: |
         c2da7abb3b22d794db8c3b063bc4114a87878904 ubsan: Disable signed integer overflow sanitizer on GCC < 8
         
