From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 28 Nov 2022 12:43:07 -0000
Message-Id: <166963938724.4878.9045095505204260661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/freeze
    old: 27de8050ead979f84cf17601b4aa7569a6a81d1f
    new: e8087e2a633491f9fafd603bd079854e91d38b94
    log: |
         fb68648695b7b52f8226993409916271b05efdf9 gfs2: Rename remaining "transaction" glock references
         122341b39a5086532a70da8b2b8ea4a81832aacf gfs2: Rename the {freeze,thaw}_super callbacks
         53b675910dcc8d1a523798371e2948d1490f0ce5 gfs2: Rename gfs2_freeze_lock{ => _shared }
         7bc9565fb6e5217db273a2ca8b02e4650e1e956e gfs2: Reconfiguring frozen filesystem already rejected
         879bdf8830dd6025e58c7927b7dd721f112e2918 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
         36cc580dcbccf891eb3f52ae80d93bf13db649a3 gfs2: Rework freeze / thaw logic
         02406371826cb82e3bdc5ecefd023c7981ed07f8 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
         e8087e2a633491f9fafd603bd079854e91d38b94 gfs2: gfs2_freeze_lock_shared cleanup
         
