From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 30 Mar 2026 18:55:25 -0000
Message-Id: <177489692542.1960090.10409718480930937472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: db08b1940f4beb25460b4a4e9da3446454f2e8fe
    new: 090d34f0f0285124452373225bcc520a31e305e4
    log: |
         415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
         090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
         
  - ref: refs/heads/for-7.1
    old: 238aa43f0b77ea7db7f306e010f688c77439ee62
    new: 92637ca7b1ed25352e5706c068b8681e1eb7c74a
    log: |
         db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
         090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
         92637ca7b1ed25352e5706c068b8681e1eb7c74a Merge branch 'for-7.0-fixes' into for-7.1
         
  - ref: refs/heads/for-next
    old: 92c41a7c6e17fa643928af99989a39257a083644
    new: 09defd1ed4fa07d56cf3ee2648530618e10c5f24
    log: |
         415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
         090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
         92637ca7b1ed25352e5706c068b8681e1eb7c74a Merge branch 'for-7.0-fixes' into for-7.1
         09defd1ed4fa07d56cf3ee2648530618e10c5f24 Merge branch 'for-7.1' into for-next
         
