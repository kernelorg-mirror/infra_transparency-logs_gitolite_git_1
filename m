From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 18 Jan 2022 16:14:28 -0000
Message-Id: <164252246844.11742.6295741767139237347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: e98fde73495ed31eff6b2527850140346f14ec65
    new: 25931213baaab7bee08000f2904e6d7d4c0b03e5
    log: |
         a319975bb18c5fba1790e8b6d328bf463b692039 libtracefs: Split up libtracefs-hist.txt man page
         3cf9e2f9aebdc32302dd4c9b95ed27ac41966ca7 libtracefs: Split up libtracefs-synth2.txt man page
         1ee0283abc95e44f42c9007bf3a0f20f26224a75 libtracefs/Documentation: Referencing commands should be bold not underlined
         71689cababf54c6bd2341809e793caf8aa7dedd5 libtracefs: Add tracefs_instance_get_affinity() APIs
         25931213baaab7bee08000f2904e6d7d4c0b03e5 libtracefs: Fix libtracefs-instance-affinity example
         
