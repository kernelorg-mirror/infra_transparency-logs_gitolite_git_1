Content-Type: multipart/mixed; boundary="===============3228810643764728317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 23 Dec 2025 06:17:17 -0000
Message-Id: <176647063733.13473.11495632604938779863@gitolite.kernel.org>

--===============3228810643764728317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: 39e6c3953ce5322303612164d93a437210837cc3
    new: 4ee25b194d8ceffecc62e47ef7825e84ff983e2b
    log: revlist-39e6c3953ce5-4ee25b194d8c.txt

--===============3228810643764728317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e6c3953ce5-4ee25b194d8c.txt

18ade34dd2caca13fc0707fcf1f280e4aa0ae8a0 rv: Unify DA event handling functions across monitor types
e6ab9dacca7c797c422fe95347f5bf381888b645 rv: Add Hybrid Automata monitor type
ff4d032ab14214199ce0fbc69e5c0c31a847f482 verification/rvgen: Allow spaces in and events strings
ee65e6bf3d96345a5df889fdd34312daf240a27b verification/rvgen: Add support for Hybrid Automata
084ffe4622d68240cef338edff49e05625faec83 Documentation/rv: Add documentation about hybrid automata
9b5ab7ec2ff7acd83a9da0de6a6629cdcc269765 rv: Add sample hybrid monitors stall
4752fe19092f834c588393697957da5efca8fdcf rv: Convert the opid monitor to a hybrid automaton
d8786d5fd3d03e55d870108946fffdb3b9145efd sched: Export hidden tracepoints to modules
a4c6710669ceb0b543c90ec1b9eae211cb61b23d sched: Add deadline tracepoints
ab54febc004c98af6b86ef45f9695fe3be534d4b rv: Add support for per-object monitors in DA/HA
bfe82d07e438e6e97c357ed5c11a33ada9fe378d verification/rvgen: Add support for per-obj monitors
80d0f7bac60694656b25bf5258ade268067a1385 rv: Add deadline monitors
4ee25b194d8ceffecc62e47ef7825e84ff983e2b rv: Add dl_server specific monitors

--===============3228810643764728317==--
