From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 01 Sep 2024 03:29:15 -0000
Message-Id: <172516135543.1329442.11442398294153364076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6cd90e5ea72f35fa40f971c419e16142cd8272bf
    new: a4c763129fbcc7da5d3134ea95f9577f25bc637d
    log: |
         66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
         d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
         e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
         3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
         a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
         
