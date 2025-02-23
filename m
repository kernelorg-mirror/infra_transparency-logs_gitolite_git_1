Content-Type: multipart/mixed; boundary="===============6810695517302534702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 23 Feb 2025 23:59:10 -0000
Message-Id: <174035515011.176925.1586893319783859470@gitolite.kernel.org>

--===============6810695517302534702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b
    new: cffa7c75a54b244103aef640825f793e4fa03298
    log: revlist-f99c5bb396b8-cffa7c75a54b.txt

--===============6810695517302534702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99c5bb396b8-cffa7c75a54b.txt

b124acc86d940364e352b9a93f3ab3041b9895f3 posix-timers: Initialise timer before adding it to the hash table
fa442e7670c065ab6dea5b822d091e627e84b054 posix-timers: Add cond_resched() to posix_timer_add() search loop
225437f831b297190ea09d63ff118db045a32fa9 posix-timers: Cleanup includes
da7ae390d73a82fa5f12e055fb7940f0c748dba7 posix-timers: Remove pointless unlock_timer() wrapper
029c3a43aaca2ffc86a970704b469733b70fe88b posix-timers: Rework timer removal
f5227bab4eb97cd967c1cd7488dccde1b65085be posix-timers: Make signal_struct::next_posix_timer_id an atomic_t
a11da78b7ba82c01b29c56f62e106e0f9d5220ce posix-timers: Improve hash table performance
65eae4d14a6c6bdd1c62912fa4017e613d35602f posix-timers: Make per process list RCU safe
527909c4e2069405ed037f4b68c7d7ff824fad79 posix-timers: Don't iterate /proc/$PID/timers with sighand::siglock held
820598da03077872baa4e87d3b47ebf31649fe80 posix-timers: Provide a mechanism to allocate a given timer ID
cffa7c75a54b244103aef640825f793e4fa03298 selftests/timers/posix-timers: Add a test for exact allocation mode

--===============6810695517302534702==--
