Content-Type: multipart/mixed; boundary="===============2614121823204063748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Sep 2023 10:43:49 -0000
Message-Id: <169529302923.23942.1218607512395314297@gitolite.kernel.org>

--===============2614121823204063748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 2811b13e7823dac131afc1ddf0829eace37da4b7
    new: 97b65e73695059bba21cfd81ede639c4329264be
    log: revlist-2811b13e7823-97b65e736950.txt

--===============2614121823204063748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2811b13e7823-97b65e736950.txt

28bc55f654de49f6122c7475b01b5d5ef4bdf0d4 sched: Constrain locks in sched_submit_work()
af9f006393b53409be0ca83ae234bef840cdef4a locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
de1474b46d889ee0367f6e71d9adfeb0711e4a8d sched: Extract __schedule_loop()
6b596e62ed9f90c4a97e68ae1f7b1af5beeb3c05 sched: Provide rt_mutex specific scheduler helpers
d14f9e930b9073de264c106bf04968286ef9b3a4 locking/rtmutex: Use rt_mutex specific scheduler helpers
45f67f30a22f264bc7a0a61255c2ee1a838e9403 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
fbeb558b0dd0d6348e0872bbbbe96e30c65867b7 futex/pi: Fix recursive rt_mutex waiter state
878ada8b76a499536bba4b237afe2bd5c8aeb286 futex: Clarify FUTEX2 flags
7e40c2e1560161df3f49dc8362c4b059c2cf92d7 futex: Extend the FUTEX2 flags
9db1b294766abf9262f3be94f7d5572a8e5abdb2 futex: Flag conversion
b39de9472a23fa6e9673a83ed3dfe242509c1d3f futex: Validate futex value against futex size
451fe53f0686379989e4b8c6ebe1ab14640a620d futex: Add sys_futex_wake()
b5bda58e66b30eba08ac132ab2355c8767684abe futex: FLAGS_STRICT
a7d5df7d10fd005df7ce688590b4202f88a33e76 futex: Add sys_futex_wait()
0c753e8d1e866944cac00eb4d58758c2b6a310ce futex: Propagate flags into get_futex_key()
1e420140d2d7ad0d6271e4939cd4b02b2767fc42 futex: Add flags2 argument to futex_requeue()
97b65e73695059bba21cfd81ede639c4329264be futex: Add sys_futex_requeue()

--===============2614121823204063748==--
