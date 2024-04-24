From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 22:46:09 -0000
Message-Id: <171399876919.32755.11321225994409652701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1a33479a794101772f3f24073c5241cadc4c6403
    new: c5d49b4773aac19782a57b11f7860f92692b230c
    log: |
         30c3299174c7812cd2e270151c714a9f846b2ad0 MAINTAINERS: Add ubsan.h to the UBSAN section
         c209826737b733b4ccd38448d7b025bb128aaa8a ubsan: Remove 1-element array usage in debug reporting
         c5d49b4773aac19782a57b11f7860f92692b230c ubsan: Avoid i386 UBSAN handler crashes with Clang
         
