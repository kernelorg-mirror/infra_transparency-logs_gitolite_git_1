From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 11 Feb 2021 15:20:24 -0000
Message-Id: <161305682403.399.11782314409049272116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12
    new: 750e5d7649b1415e27979f91f917fa5e103714d9
    log: |
         700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
         031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
         f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
         ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
         406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
         9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
         dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
         638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
         750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
         
