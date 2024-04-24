From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 22:47:56 -0000
Message-Id: <171399887686.1063.11351416137463129918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 2c122e2273e85a8ac2968dc47ab639eb1061d57d
    new: c5d49b4773aac19782a57b11f7860f92692b230c
    log: |
         30c3299174c7812cd2e270151c714a9f846b2ad0 MAINTAINERS: Add ubsan.h to the UBSAN section
         c209826737b733b4ccd38448d7b025bb128aaa8a ubsan: Remove 1-element array usage in debug reporting
         c5d49b4773aac19782a57b11f7860f92692b230c ubsan: Avoid i386 UBSAN handler crashes with Clang
         
