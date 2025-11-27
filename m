From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 27 Nov 2025 22:06:58 -0000
Message-Id: <176428121846.306988.14887916063715470189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: e19ef14c174349e3943dfd2782b27f9ba58fa016
    new: 5fd14162fe9da1aac14369c9452382ed93e87a0f
    log: |
         fd0e89ed5552d933f856a239e314ead976a146dd _hkml_list_cache: implement a function for getting last cursor position
         8daf1489c5318e969b3d42154e2664616f4feabd hkml_view_mails: use _hml_list_cache.get_last_cursor_position()
         e63c08648c029be617f84f26a808c795bbb0574d hkml_list: implement --history option
         e56f920993948ee21ec2d42b2793e6ca876f9725 release_note: update for 'hkml list --history'
         9b1c6c87801a77e634553c1ff4d8618bd94d5fa3 hkml_cache: print max active cache file size in human-readable form
         5fd14162fe9da1aac14369c9452382ed93e87a0f TODO: mark history item as completed
         
