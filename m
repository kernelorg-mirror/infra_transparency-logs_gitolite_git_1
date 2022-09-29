Content-Type: multipart/mixed; boundary="===============6262657165349765988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 29 Sep 2022 01:39:23 -0000
Message-Id: <166441556320.4725.18315385861561343793@gitolite.kernel.org>

--===============6262657165349765988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 01bd572610dbe4806ba172d11d0815ad81fe055f
    new: c23cbf0d23145ffd0f99520a5c1d65abba628936
    log: revlist-01bd572610db-c23cbf0d2314.txt

--===============6262657165349765988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bd572610db-c23cbf0d2314.txt

7e9fbbb1b776d8d7969551565bc246f74ec53b27 ring-buffer: Add ring_buffer_wake_waiters()
f3ddb74ad0790030c9592229fb14d8c451f4e9a8 tracing: Wake up ring buffer waiters on closing of the file
7a26726aa912c6dacf53b944d4fbfc6dffaaa319 tracing: Add ioctl() to force ring buffer waiters to wake up
8dd748657b8a12af4fceb10ea6662a5e9894378d tracing: Wake up waiters when tracing is disabled
513a0871de537ff6502707e502028a05b30cddb4 tracing: Fix spelling mistake "preapre" -> "prepare"
196a2ab500d5f5e6ea3b612b3962a9fa1d462fe1 tracing/user_events: Use NULL for strstr checks
dbe86a20604461ead9129486d023246018e6e745 tracing/user_events: Use WRITE instead of READ for io vector import
0ea3bfd393ce7d9c0584755cf050d9b14ef4c058 tracing/user_events: Ensure user provided strings are safely formatted
10857742fa957b10b7ad5b77d18ad130349f9556 tracing/user_events: Use refcount instead of atomic for ref tracking
9502af87374e1eb942c97e79bc70cdb1c3ca0e9e tracing/user_events: Use bits vs bytes for enabled status page data
c23cbf0d23145ffd0f99520a5c1d65abba628936 tracing/user_events: Update ABI documentation to align to bits vs bytes

--===============6262657165349765988==--
