Content-Type: multipart/mixed; boundary="===============6266150466452770273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Dec 2020 22:33:42 -0000
Message-Id: <160712122240.16630.16696239011416340299@gitolite.kernel.org>

--===============6266150466452770273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2c05cc5920504514a39df422145c68306f030a60
    new: ce9e182eeda9589c123d7190d6c2d8bdcefe06b6
    log: revlist-2c05cc592050-ce9e182eeda9.txt

--===============6266150466452770273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c05cc592050-ce9e182eeda9.txt

5a3906b1472721bd94c7f090b2a5935e481810cf rcutorture: Make object_debug also double call_rcu() heap object
21a1d11c6c74cdc11d79a0f92137026cd1585f43 torture: Stop hanging on panic
7c12cb71e487626711c97394ae08a00922c91508 mm: Add kmem_last_alloc() to return last allocation for memory block
3ce9549798d3e451c8d80daf26541e6fcb47029c mm: Add kmem_last_alloc_errstring() to provide more kmem_last_alloc() info
c2e7ce935179c8b2ddb8a6b811f736ab15d46445 rcu: Make call_rcu() print allocation address of double-freed callback
9229c911c0f0e3dff200719be54087aa4de179d7 mm: Create kmem_last_alloc_stack() to provide stack trace in slub
096df425e027c2de35bac4186f6f2567091077d3 percpu_ref: Print allocator upon reference-count underflow
a347d7ebdb380fa00ad32643546ca4a01f7a69cd percpu_ref: Print stack trace upon reference-count underflow
09f8aa79c883308915314ceb17ae979b6767de84 EXP rcuscale: Crude tests for kmem_last_alloc()
6d5b026855d36bdfe751fff58e3c6557c769073d EXP rcuscale: Crude tests for kmem_last_alloc_errstring()
ce9e182eeda9589c123d7190d6c2d8bdcefe06b6 EXP rcuscale: Crude tests for kmem_last_alloc() percpu_ref code

--===============6266150466452770273==--
