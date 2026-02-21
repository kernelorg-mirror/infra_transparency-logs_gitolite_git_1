From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 21 Feb 2026 03:19:02 -0000
Message-Id: <177164394205.1031862.4113693324002995801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 625be3456b3ced6e2dca6166962c0cf6cc2e546d
    new: 640c9dc72f21f325700a4b0f839ad568ff21c697
    log: |
         f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
         640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
         
  - ref: refs/heads/for-next
    old: 625be3456b3ced6e2dca6166962c0cf6cc2e546d
    new: 640c9dc72f21f325700a4b0f839ad568ff21c697
    log: |
         f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
         640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
         
