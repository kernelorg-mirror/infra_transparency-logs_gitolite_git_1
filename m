From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 11:30:02 -0000
Message-Id: <179482860290.92364.2375797381123464574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 8a01c2d3ce68d68b7b02a70a5033da9af85045ba
    new: 878b8b04e0a6b6c134c36dbd922e9655a2146252
    log: |
         0d980dc5782b6f2e2ed1dd5ecebe88458cddd7a9 bpf: Allow importing memfd pages into an arena
         5411125f7c9e09c4c95699ffc7cc6737488d2312 bpf: Allow importing device-dax pages into an arena
         e2cc1dffc6c2ea790e9b0fa4f80ade25083a1e6d selftests/bpf: Test importing pages into an arena
         0ca5bbd726f73830ab19bc22be798c94b8efc34b selftests/bpf: Add a host/guest shared arena prototype
         878b8b04e0a6b6c134c36dbd922e9655a2146252 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
