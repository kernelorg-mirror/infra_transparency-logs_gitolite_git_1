From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 25 Feb 2026 23:21:33 -0000
Message-Id: <177206169308.2819662.11073440254185844181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 83236b2e43dba00bee5b82eb5758816b1a674f6a
    new: 2a064262eb378263792cf1fb044de631ac41bcc5
    log: |
         2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
         
  - ref: refs/heads/for-7.1
    old: 477174ac35c510d0ed3043f5bd4fba25546a21ce
    new: 2fa194eecacd26aa22e1d9c8c28b28083dd6613e
    log: |
         9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
         1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
         0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
         cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
         075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
         095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
         ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
         83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
         2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
         2fa194eecacd26aa22e1d9c8c28b28083dd6613e Merge branch 'for-7.0-fixes' into for-7.1
         
  - ref: refs/heads/for-next
    old: f97f98bc0540aec6782f697b876ab9560e263f60
    new: fbb5259689e539b50bb8bbccd7f4d3802793d522
    log: |
         2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
         2fa194eecacd26aa22e1d9c8c28b28083dd6613e Merge branch 'for-7.0-fixes' into for-7.1
         fbb5259689e539b50bb8bbccd7f4d3802793d522 Merge branch 'for-7.1' into for-next
         
