Content-Type: multipart/mixed; boundary="===============3701049020087302794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 06 Feb 2026 11:22:26 -0000
Message-Id: <177037694699.3573044.3168344074586664505@gitolite.kernel.org>

--===============3701049020087302794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tools_tests
    old: 4facb269e09867b60363193c93d32e313765a61a
    new: 2277eaa834bc21d359e1e51b13f6f0207e271c6c
    log: revlist-4facb269e098-2277eaa834bc.txt

--===============3701049020087302794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4facb269e098-2277eaa834bc.txt

924400c1c29006d835408ea0962446d4a481e774 sched: Export hidden tracepoints to modules
e8637a7b2ca735a589930bfb7485e3cf7ba32330 rv: Unify DA event handling functions across monitor types
4cc36129f2fb05cd779c1a760b1081e42996072f rv: Add Hybrid Automata monitor type
570e5e1ebfc3db3de699400320fb74aa1972ce58 verification/rvgen: Allow spaces in and events strings
2e569f68c57ad8ecab1ac30d2d005647ab02bbee verification/rvgen: Add support for Hybrid Automata
c961e23b896bd90bb5edd6a53af07d29727bb0bb Documentation/rv: Add documentation about hybrid automata
e4edc126ce1e2aa70ea058d3883e9256e30d20b9 rv: Add sample hybrid monitors stall
d502692033e6c639e9dd837957123db6e6eddb76 rv: Convert the opid monitor to a hybrid automaton
72cc7f04a873c91b4ceb541fba34e8d68df6fe65 sched: Add deadline tracepoints
7af6e61f3f53ee94934657835dcb7dc9a6a4d59d sched: Add task enqueue/dequeue trace points
7e74aefc79235c9ce5316567d7ac7daf335e972b rv: Add enqueue/dequeue to snroc monitor
0e5c92c5f7d1b65d501b15552b07a1d0dfd55b37 rv: Add support for per-object monitors in DA/HA
23e31f2ae731626c97001324b924d217bfd00359 verification/rvgen: Add support for per-obj monitors
566f5ad2e497e2a7d5f143056d18a6b86c08eb57 sched/deadline: Move some utility functions to deadline.h
736455eb6adeb5079985c96a7c6a07b66c205655 rv: Add deadline monitors
18214366db6f9eb090ec198b08c988210cfd91f7 rv: Add dl_server specific monitors
a042f5dbb437211cdbe83dcc8bb2f047c721e260 verification/rvgen: Fix options shared among commands
c4f1d897bd2e8e5159ad7bc72c014e14e790f322 tools/rv: Add selftests
2277eaa834bc21d359e1e51b13f6f0207e271c6c verification/rvgen: Add selftests

--===============3701049020087302794==--
