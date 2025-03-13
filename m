From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 13 Mar 2025 22:49:39 -0000
Message-Id: <174190617975.2543884.11756155105111787650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: 890f02515e306c0d5e5a368e3adf0a0cd63e0416
    new: 7be9c6b14a71233e47148d84aa9e1016517ba37f
    log: |
         e0a4e98777703896eb432d4ae52b5fe898a76647 sched/ext: Add a DL server for sched_ext tasks
         6f0b723656aa4c1536913ed0e80988af28834e1f selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         638c3e05c676a59433b3610bff6f526f21007e3a DEBUG: Add tprints for debugging
         e2faeb5e959481f0598747db2cb1d0b3cf437ad7 sched/debug: Fix updating of ppos on server write ops
         44bfd260c1b12fdce146557e6d3d789d11a58bf9 sched/debug: Stop and start server based on if it was active
         7be9c6b14a71233e47148d84aa9e1016517ba37f sched/debug: Add support to change sched_ext server params
         
