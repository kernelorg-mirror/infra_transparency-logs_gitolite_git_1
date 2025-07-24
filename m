From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 24 Jul 2025 09:26:24 -0000
Message-Id: <175334918400.966497.13617759210244475120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5d53969e60c484673745ed47d6015a1f09c8641e
    new: 3832ef2f5eeb3e10384f0996635f3e9d8af8e583
    log: |
         671e1b8cbeee5e81ff1e10d10586521e0ce82cf9 man/man2/openat2.2: HISTORY: Include epilogue about FreeBSD
         42b25a00b5164cbabfde8592657d0dee7a80619f man/man3/malloc.3: STANDARDS: tfix, ffix
         e88e68a0eaa79cda0c36b8c361d013ebdfec0ae6 share/mk/build/pdf/book/prepare.pl: Add support for man3attr
         3832ef2f5eeb3e10384f0996635f3e9d8af8e583 src/bin/sortman: Fix order of intro(*) pages for subsections
         
