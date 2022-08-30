From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Aug 2022 16:15:48 -0000
Message-Id: <166187614814.16820.1856759361616179495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4ec9411d2432de7edbe35e7ff2811f1c705bc878
    new: 7141334460185c00fabfecd5a7d43b4221e30cc8
    log: |
         d9e9e0bc0cad392ded4f355bcbd4ca179b6b867d builtin/grep.c: add --sparse option
         a2a6f8524006e697359e54bf83562ec8870373bf builtin/grep.c: integrate with sparse index
         7141334460185c00fabfecd5a7d43b4221e30cc8 Merge branch 'sy/sparse-grep' into seen
         
