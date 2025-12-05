Content-Type: multipart/mixed; boundary="===============7366515590637698130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 05 Dec 2025 13:13:36 -0000
Message-Id: <176494041687.3031291.13582133097620280042@gitolite.kernel.org>

--===============7366515590637698130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: e691d00de982347f0759dfb4553836090f903920
    new: b0f3d844e192c90aac9dc773e82b8ee2b00e431b
    log: revlist-e691d00de982-b0f3d844e192.txt

--===============7366515590637698130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e691d00de982-b0f3d844e192.txt

2a87fa6af53b33eabb3c8dce9122ea44591f37c9 rv: Unify DA event handling functions across monitor types
2770797a784735c4ad3579bd1c45b2009133862f rv: Add Hybrid Automata monitor type
1459afebe1a0313af4c835fd54bd2da1df69c5fb verification/rvgen: Allow spaces in and events strings
4a6c6c3f5b65d073a92e53f93b574780015c78e6 verification/rvgen: Add support for Hybrid Automata
983705af4c56c1a527baf475b909a07645eb88ec Documentation/rv: Add documentation about hybrid automata
0b0f7c2e6a620baaad81d91a3143019db2d78b17 rv: Add sample hybrid monitors stall
c53694712900fe54fa08b43e1be10636d01a565b rv: Convert the opid monitor to a hybrid automaton
3ee3e5b0cd22b55b0d2fe33fc6be6f67a93f961f sched: Export hidden tracepoints to modules
a6d8751466c042dbd7176d9a65b43600ff7e49aa sched: Add deadline tracepoints
8908d66d914ffa4e73c48edb4f055ad302817147 rv: Add support for per-object monitors in DA/HA
1e460204dcc5851a95c840931c2d3372cb33ed84 verification/rvgen: Add support for per-obj monitors
ae02391b17cdb838b0b2c99e53eac09e7b941e8a rv: Add deadline monitors
b0f3d844e192c90aac9dc773e82b8ee2b00e431b rv: Add dl_server specific monitors

--===============7366515590637698130==--
