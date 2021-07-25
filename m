From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 25 Jul 2021 00:33:41 -0000
Message-Id: <162717322194.20829.7208115287603505883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6498f6151825f1e5aac5543fa9ea4ea218dcbe8c
    new: d8079fac168168b25677dc16c00ffaf9fb7df723
    log: |
         2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
         b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
         21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
         7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
         488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
         d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
