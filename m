From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 18 Dec 2024 18:05:04 -0000
Message-Id: <173454510458.1405072.2835439912289614864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bd588ef771eeb63ea3d4567df54922f7ee357ede
    new: ef53ef760638e03ea4b7274fefe8ae600dfa5cda
    log: |
         1a2f738f07d016e5469a2be2f14702ac6547da9f man/man2/: SYNOPSIS: Use array notation
         8b902f7cece25cb69aa470e3584611c0d5fc25c0 man/man2/get_mempolicy.2: SYNOPSIS: ffix
         f023d657a7f3220b75495afce0f33dc67eba8f3f scripts/bash_aliases: duffman(): Silence output of cp(1)
         39b7829cc9582fc2d84c5cfbd625dc84474d771c man/man3/strverscmp.3: This is NOT the ordering used by ls -v
         a43746817db68129448e09b2d356fa12f7da6764 CONTRIBUTING.d/git: mkdir(1) parent directory before writing to file
         ef53ef760638e03ea4b7274fefe8ae600dfa5cda man/man3/getline.3: Clarify ERRORS
         
