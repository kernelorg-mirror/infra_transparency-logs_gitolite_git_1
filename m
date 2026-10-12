From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 12 Oct 2026 23:35:51 -0000
Message-Id: <179184815174.1053584.14081876268794519186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 27098d9bace31b3e6a7c795e9c024ac1b550e523
    new: 376b749ca1d833bf193f825787da83811dbd0eaf
    log: |
         840b54593ec3f62c3644901d1a19a4fdaaa24a33 _damon_features: update for hugepage_size probe filter merge
         0181f34760f9118fc063ca5dc3cd29c55820554c _damon_fetures: add a feature for DAMOS quota goal complement flag
         d3916af5665478ae5f4e9c638dba40fd0d4cf241 _damon_sysfs: detect quota goal complement flag feature
         445b5a5b8249caf37c83dd41d666827acbf501eb _damon: add DamosQuotaGoal.complement
         6347f0931a1ee528e6f18ee0c7449f656f24499c _damon_sysfs: read quota goal complement flag
         451db6eb908db1f5e0c64a998b27433c94da3d38 _damon_sysfs: write quota goal complement flag
         f732ed42921ebb0814cde7f6d5e90c05b6714a42 _damon_args: support complement quota goal
         5c685831feb829d1283fc677b3077fc2c7d78ade release_note: update
         488d975c23a95def55aaccf5b05de92a435bcc00 _damon_sysfs: print detailed error for goal feature check staging fail
         fd2fb55b44ba03db55b8a025eef43dcf569831e5 _damon_sysfs: try writing complement file only when exists
         376b749ca1d833bf193f825787da83811dbd0eaf Update the version
         
  - ref: refs/heads/next
    old: fd2fb55b44ba03db55b8a025eef43dcf569831e5
    new: 376b749ca1d833bf193f825787da83811dbd0eaf
    log: |
         376b749ca1d833bf193f825787da83811dbd0eaf Update the version
         
  - ref: refs/tags/v3.4.2
    old: 0000000000000000000000000000000000000000
    new: d044ca0e5cd037c085d4a300e43e6a270afa6312
