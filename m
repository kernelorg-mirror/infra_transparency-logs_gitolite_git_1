Content-Type: multipart/mixed; boundary="===============1526404308560028907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 22 Jan 2026 15:53:03 -0000
Message-Id: <176909718396.2368938.4988103947623231237@gitolite.kernel.org>

--===============1526404308560028907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: 6e756295c652f467b3e4cfc07e58a5cb3b93b38f
    new: 02b5f0c215f27e423b71af522436e4f6e7c40ba3
    log: revlist-6e756295c652-02b5f0c215f2.txt

--===============1526404308560028907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e756295c652-02b5f0c215f2.txt

4cc36129f2fb05cd779c1a760b1081e42996072f rv: Add Hybrid Automata monitor type
570e5e1ebfc3db3de699400320fb74aa1972ce58 verification/rvgen: Allow spaces in and events strings
2e569f68c57ad8ecab1ac30d2d005647ab02bbee verification/rvgen: Add support for Hybrid Automata
c961e23b896bd90bb5edd6a53af07d29727bb0bb Documentation/rv: Add documentation about hybrid automata
e4edc126ce1e2aa70ea058d3883e9256e30d20b9 rv: Add sample hybrid monitors stall
d502692033e6c639e9dd837957123db6e6eddb76 rv: Convert the opid monitor to a hybrid automaton
7faac430264ea8c0efc0c17c737bd3db61cc2daf sched: Add deadline tracepoints
562759fe269df762579ddbf85b9124adbd1f7530 sched: Add task enqueue/dequeue trace points
ade79130767cd967a3e4f611b2998d193d93be32 rv: Add enqueue/dequeue to snroc monitor
79af9c123fa5aecfe0bebb7096171a8a0bb104e6 rv: Add support for per-object monitors in DA/HA
e53ddda909387af9ca3af75415e7d9616048337f verification/rvgen: Add support for per-obj monitors
b0063e1bb0a57f34d00110cd89e67e0ecfbd7fde sched/deadline: Move some utility functions to deadline.h
3bf84bd2b379d52c339cf2495be6f4b7219abe70 rv: Add deadline monitors
02b5f0c215f27e423b71af522436e4f6e7c40ba3 rv: Add dl_server specific monitors

--===============1526404308560028907==--
