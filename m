Content-Type: multipart/mixed; boundary="===============9217168855031278023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 28 Feb 2025 18:10:20 -0000
Message-Id: <174076622050.2344477.7020440370516610959@gitolite.kernel.org>

--===============9217168855031278023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: c83ebaa51246a53b35305c259ba5e045e0f0d8d9
    new: ec09b3f373933f280bda63f7f915e18704774bfb
    log: revlist-c83ebaa51246-ec09b3f37393.txt

--===============9217168855031278023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83ebaa51246-ec09b3f37393.txt

9bafcfda2faa994796362abcbfb71c852a05ffe2 posix-timers: Initialise timer before adding it to the hash table
ebf4f79fcc58b7889703d98e8ae3d9af658e368e posix-timers: Add cond_resched() to posix_timer_add() search loop
b512fc16a4b20b3c79b0766467fdf8e070bedd44 posix-timers: Cleanup includes
e2065329e1288b529c024db4ea5cac5b60c95bcb posix-timers: Remove a few paranoid warnings
92db26fa9a581bbfd3af82521bee8e56002397d7 posix-timers: Remove SLAB_PANIC from kmem cache
50994687f571416cb6c36432b033ce3067ca5685 posix-timers: Use guards in a few places
ec1f1925fc0a47535d733f1f1da59f60918c753a posix-timers: Simplify lock/unlock_timer()
d31af90f240bf1f8252f782ed86c578ebcdfb903 posix-timers: Rework timer removal
b4492e38f44ec9240fd9d88b6ea5f1fc9d0d2a80 posix-timers: Make lock_timer() use guard()
e181d4326888a04618bb28710733b6c356fe3c7c posix-timers: Make signal_struct::next_posix_timer_id an atomic_t
7448151529f08848fd4898bf4cb1cf208014b2aa posix-timers: Improve hash table performance
ea961a6024476f089fab2b953cd9f898912bdde6 posix-timers: Switch to jhash32()
f1ba2b5720b0dbccfd6cece59b74eb977e57ed69 posix-timers: Avoid false cacheline sharing
807088fde5d6819ffc7cbf10080f713d421e649b posix-timers: Make per process list RCU safe
be00af666bedfd8da0d09783b24547d0637a52bb posix-timers: Don't iterate /proc/$PID/timers with sighand::siglock held
eb16a37b695e360345e62df9ce5dbaf1b1760eba posix-timers: Provide a mechanism to allocate a given timer ID
ec09b3f373933f280bda63f7f915e18704774bfb selftests/timers/posix-timers: Add a test for exact allocation mode

--===============9217168855031278023==--
