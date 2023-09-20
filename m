Content-Type: multipart/mixed; boundary="===============0037537664923734031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Sep 2023 08:09:33 -0000
Message-Id: <169519737309.14991.1646487630399345520@gitolite.kernel.org>

--===============0037537664923734031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2ff147a754699078f0173d46f6c3851a7b23114c
    new: e69e321a070a41aece41c2436bf6b317a5063b8d
    log: revlist-2ff147a75469-e69e321a070a.txt

--===============0037537664923734031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff147a75469-e69e321a070a.txt

cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
28bc55f654de49f6122c7475b01b5d5ef4bdf0d4 sched: Constrain locks in sched_submit_work()
af9f006393b53409be0ca83ae234bef840cdef4a locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
de1474b46d889ee0367f6e71d9adfeb0711e4a8d sched: Extract __schedule_loop()
6b596e62ed9f90c4a97e68ae1f7b1af5beeb3c05 sched: Provide rt_mutex specific scheduler helpers
d14f9e930b9073de264c106bf04968286ef9b3a4 locking/rtmutex: Use rt_mutex specific scheduler helpers
45f67f30a22f264bc7a0a61255c2ee1a838e9403 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
fbeb558b0dd0d6348e0872bbbbe96e30c65867b7 futex/pi: Fix recursive rt_mutex waiter state
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
09fa3ade14ddb8999f0f69cbce474282f83a0cdc Merge branch into tip/master: 'locking/urgent'
32b219bce4f84992b422d8e691deacbe6c5c10ea Merge branch into tip/master: 'sched/urgent'
e69e321a070a41aece41c2436bf6b317a5063b8d Merge branch into tip/master: 'locking/core'

--===============0037537664923734031==--
