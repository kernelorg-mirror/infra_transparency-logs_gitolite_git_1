Content-Type: multipart/mixed; boundary="===============4922044132412489632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Oct 2025 16:39:30 -0000
Message-Id: <176045997026.3608157.16349713479671917556@gitolite.kernel.org>

--===============4922044132412489632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c371994055c35f4d54a3dd4371653b9d315752c4
    new: 39e1db5159d3c900a492b73ecd9bb5135a0fd705
    log: revlist-c371994055c3-39e1db5159d3.txt
  - ref: refs/notes/amlog
    old: e84ff9c89bc1bede29572c476735509f372ef49f
    new: bbdf4d9c5c0c7c2b2230761d5e8193311ce1e714
    log: |
         bbdf4d9c5c0c7c2b2230761d5e8193311ce1e714 Notes added by 'git notes copy'
         

--===============4922044132412489632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c371994055c3-39e1db5159d3.txt

1901e979921534e2adedcbbc7aa8d04a3bdd64d2 replay: use die_for_incompatible_opt2() for option validation
1cbe82c812700ca567535904d19c5a1ea0de01a3 replay: make atomic ref updates the default behavior
a07d37b306cb2f94467021245020d6d7a4481439 replay: add replay.defaultAction config option
1bc212b6c66e5d29475cc786e6f91d30ce123c51 Merge branch 'sa/replay-atomic-ref-updates' into seen
2109d910dbea5e73dc7202e0a116971af633043c Merge branch 'sa/replay-atomic-ref-updates' into ps/history
837eaad9fa8dafea0f94ea1bf85c42395a3d7974 wt-status: provide function to expose status for trees
8289b11d82458cb546e3b30eb281210ad0452b1f replay: extract logic to pick commits
56b8f754bdf85f7ed360cc46c6846b8ef9e5890d replay: stop using `the_repository`
2fb97fce7ee885136ab5a0d1fee6d2f47e159f0c replay: parse commits before dereferencing them
d749eda7cac0a7163c24fdc5601069fc021aa03a builtin: add new "history" command
5f2c9616f45b8447d8f76189fe1d1c4441f877b5 builtin/history: implement "reword" subcommand
33ea20df3fb96f6bd1a36a2e9a509ba13fced404 add-patch: split out header from "add-interactive.h"
fd056610e3a290e43635a9b6e9db369456f25594 add-patch: split out `struct interactive_options`
8e756497644830083bb2352b7d67b4358ffe0cd1 add-patch: remove dependency on "add-interactive" subsystem
2b1da8c6783719349c82c53482ceb5365099483b add-patch: add support for in-memory index patching
c8f46e191e0ed97b99f5d97db74edb7304793940 cache-tree: allow writing in-memory index as tree
71a295c6420094d1d8ef656d13d5910d474437d8 builtin/history: implement "split" subcommand
39e1db5159d3c900a492b73ecd9bb5135a0fd705 Merge branch 'ps/history' into seen

--===============4922044132412489632==--
