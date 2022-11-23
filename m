From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 23 Nov 2022 00:15:18 -0000
Message-Id: <166916251896.4101.5848299164604595914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/freeze
    old: 12046a7aa434cd6c0ad61b5b2faed171c2cfbb88
    new: 27de8050ead979f84cf17601b4aa7569a6a81d1f
    log: |
         41feea4e8210bc66f09b0cf07736141130a190aa gfs2: Unsafe reference counting fix
         167a845f57a76c7fe7190cba17f9c83b532cc564 gfs2: Rename remaining references to "transaction" glock
         f8178729d4adc4fd34cc000ec42226ba96bdadbc gfs2: Rename the {freeze,thaw}_super callbacks
         bb26ad483843fa62155259478e940f1af9201813 gfs2: Rename gfs2_freeze_lock{ => _shared }
         68eca4da446b577f51bbee2e387c88917c58d508 gfs2: Change frozen filesystem remount behavior
         6aeded252905d05823aaa97e26851d7d9b6eeb58 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
         564522c30d26d8ae31e103641b99fba5f00b49ab gfs2: Rework freeze / thaw
         aa069ba337710660377fe91ae3f41775e75697e5 gfs2: Clean up gfs2_freeze_lock_shared
         27de8050ead979f84cf17601b4aa7569a6a81d1f gfs2: Replace sd_freeze_state with SDF_FROZEN flag
         
