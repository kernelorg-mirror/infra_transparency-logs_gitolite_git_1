From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 02 Jun 2025 11:01:11 -0000
Message-Id: <174886207128.1147694.10867277121673838526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_fixes
    old: c5f560013e70b5352380490197c4515d7e9ce9c0
    new: b98ab8cc96763bd0fe46070916183f19cc48962d
    log: |
         11c62d0a924c7dc72d2bfa265f066fd94973251d futex: Handle invalid node numbers supplied by user
         b98ab8cc96763bd0fe46070916183f19cc48962d futex: Verify under the lock if global hash is in use
         
