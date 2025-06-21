From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 21 Jun 2025 19:22:35 -0000
Message-Id: <175053375563.782675.11211473925847268749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 0645526a5b7efc5063a2edf89a84e1128e49b9fc
    new: 3190cccf869baa41886be57e26c888ff0cdbffba
    log: |
         0cb7c86f9a6076cab7c23cf6819f5614581cf718 hkml_patch: fix wrong Cc: tag applying condition
         ccc0cf7d0712ae1f52a2ba7704d8e0c4249324ec TODO: remove fixed bug: adding mailing list as Cc: on patches
         fbdf9ba24295e72c5b14d27b95d50495b838dd4c _hkml_list_cache: support saving last cursor position
         c30469595b6b8f1bd8aba76b389f8e716611ebde hkml_view: add quit callback
         7b778916c6c2fab1fc9b6051f69e541d2d81e622 hkml_view_mails: save last cursor position via quit callback
         94f2359f5120f2abdba321f3b59c91203c7630a9 hkml_list: split out cached list use determine logic
         1332d489507bfd9dcf598ae970ff169367f3c4fd hkml_view_mails: restore last cursor position of cached list
         3190cccf869baa41886be57e26c888ff0cdbffba TODO,release_note: update for last cached list cursor position restore
         
