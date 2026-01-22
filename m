Content-Type: multipart/mixed; boundary="===============3975444466107044168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 22 Jan 2026 11:34:28 -0000
Message-Id: <176908166893.2157904.7054146752328249194@gitolite.kernel.org>

--===============3975444466107044168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: dca0c2a21291cb0013e3f4b51a9acc26e6a89b6f
    new: 6e756295c652f467b3e4cfc07e58a5cb3b93b38f
    log: revlist-dca0c2a21291-6e756295c652.txt

--===============3975444466107044168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca0c2a21291-6e756295c652.txt

924400c1c29006d835408ea0962446d4a481e774 sched: Export hidden tracepoints to modules
e8637a7b2ca735a589930bfb7485e3cf7ba32330 rv: Unify DA event handling functions across monitor types
373b66166ee16d28022abcdfbbb6d0ad69167063 rv: Add Hybrid Automata monitor type
4633e70155fe3af29e571317f3c86fd262c9bc8b verification/rvgen: Allow spaces in and events strings
5d6fa97771dd9a7cf803f9bfcd7add13ef45cbd7 verification/rvgen: Add support for Hybrid Automata
a1dc17349556b03bb9875838e5ad21582217ea24 Documentation/rv: Add documentation about hybrid automata
1bf5ae05ad7c9f53091b1f4447e6126aaa7c913e rv: Add sample hybrid monitors stall
e49bf923a134a99485ac8b148f42ebb8e41bd386 rv: Convert the opid monitor to a hybrid automaton
7eeaba1817ad6229174dd0bdff9cc273d0bd2268 sched: Add deadline tracepoints
03eb25c12f7dd2a7b8e95591e2c2c7b4cae62407 sched: Add task enqueue/dequeue trace points
13c728387c9390affd53c175c324830fe4cacf0e rv: Add enqueue/dequeue to snroc monitor
a3bd6ae9957ebc26fa7ffa0a948b31a2b550f448 rv: Add support for per-object monitors in DA/HA
e01bd37786cb12a863fa0e32d153ab7011582c50 verification/rvgen: Add support for per-obj monitors
09bd6ff32ead4dbf071cdbf9822c9d612750c9dc sched/deadline: Move some utility functions to deadline.h
d7365309f4515ba7e77055e2f709e55026aa4cb6 rv: Add deadline monitors
6e756295c652f467b3e4cfc07e58a5cb3b93b38f rv: Add dl_server specific monitors

--===============3975444466107044168==--
