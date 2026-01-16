Content-Type: multipart/mixed; boundary="===============2314629950375143953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 16 Jan 2026 14:23:00 -0000
Message-Id: <176857338018.3459675.9980294214276258137@gitolite.kernel.org>

--===============2314629950375143953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: 4a399785c6d1d931d1392a33eee712b7d79c9ae3
    new: dca0c2a21291cb0013e3f4b51a9acc26e6a89b6f
    log: revlist-4a399785c6d1-dca0c2a21291.txt

--===============2314629950375143953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a399785c6d1-dca0c2a21291.txt

40fd4af7c3c54a475ab5e2a70970b43bc9e9d0fd rv: Add Hybrid Automata monitor type
bb3eba744e5b5712507a6171de201183c4d739d8 verification/rvgen: Allow spaces in and events strings
e8c47cf854e1bca19dd797bc45051c7969954925 verification/rvgen: Add support for Hybrid Automata
152147395150b5c96e6ed980db9b499fcaf21a76 Documentation/rv: Add documentation about hybrid automata
d952ea23d32014867a5956023f97c308ac7e4646 rv: Add sample hybrid monitors stall
86ec2dedf4d4976304839821d22c7cec43bf9934 rv: Convert the opid monitor to a hybrid automaton
83ae8b0dbf01d26a87c773f46daa0725f2576b01 sched: Export hidden tracepoints to modules
03bb46e48eaec5245e47488d8d9723165cabb71c sched: Add deadline tracepoints
6b8a9ecd7749394a9a8c8eec5110f15dc592f6f6 sched: Add task enqueue/dequeue trace points
de6ca01e139e1a8ae1178748d7d0071f0f00e54d rv: Add support for per-object monitors in DA/HA
2e8d4549b6ac2c77b2106b52b5581f7603009923 verification/rvgen: Add support for per-obj monitors
5745ff852fbf789a652bc8aff85bee9538363d6a sched/deadline: Move some utility functions to deadline.h
5cbba704bea843c0c8f25901d684f13cb49ed399 rv: Add deadline monitors
dca0c2a21291cb0013e3f4b51a9acc26e6a89b6f rv: Add dl_server specific monitors

--===============2314629950375143953==--
