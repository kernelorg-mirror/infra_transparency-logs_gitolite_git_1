From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 29 Oct 2024 17:56:28 -0000
Message-Id: <173022458806.2324062.13917675289638353123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a7d2e35ed885580c37803fef366a54a4e6ea8f5d
    new: 65fe300a6a65d357c911bd5ddb98e126e1bbe79c
    log: |
         acf13c1d5bb30a1b70f8b0ced96e3e381d2d0da6 f2fs: fix typos
         f5b32216126cbf5f63264c6b0067ea143ed1ed8c f2fs: Fix not used variable 'index'
         19c09c1d1b1d320153f1d493b6e6710c44b156f0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
         27a9c60c20f761d28918a933709df76a4117d861 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
         789bce7591955498627ad33597c511deb14af3e9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
         a077790ac2b44ddc516ba9b0dc33543c573f41eb f2fs: try to allocate sections from zoned area except file pinning
         65fe300a6a65d357c911bd5ddb98e126e1bbe79c f2fs: clean up opened code w/ {get,set}_nid()
         
