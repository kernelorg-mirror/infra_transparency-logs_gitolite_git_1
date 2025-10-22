From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 22 Oct 2025 21:43:22 -0000
Message-Id: <176116940269.1841268.12591288045221511433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 2dbbdeda77a61b39dc4a34dfce873907cfea2c4b
    new: 987e00035c0e68bc0d44dec811cc9c26310b5bff
    log: |
         a9c1fbbd6dadbaa38c157a07d5d11005460b86b9 sched_ext: Don't kick CPUs running higher classes
         a379fa1e2cae15d7422b4eead83a6366f2f445cb sched_ext: Fix SCX_KICK_WAIT to work reliably
         987e00035c0e68bc0d44dec811cc9c26310b5bff sched_ext: Rename pnt_seq to kick_sync
         
  - ref: refs/heads/for-next
    old: 064595bc09330b098f37bbee65952fd911b453bc
    new: 66b35b4246e35de4f1a6c8d5b5ceb5752df26d6c
    log: |
         a9c1fbbd6dadbaa38c157a07d5d11005460b86b9 sched_ext: Don't kick CPUs running higher classes
         a379fa1e2cae15d7422b4eead83a6366f2f445cb sched_ext: Fix SCX_KICK_WAIT to work reliably
         987e00035c0e68bc0d44dec811cc9c26310b5bff sched_ext: Rename pnt_seq to kick_sync
         66b35b4246e35de4f1a6c8d5b5ceb5752df26d6c Merge branch 'for-6.19' into for-next
         
