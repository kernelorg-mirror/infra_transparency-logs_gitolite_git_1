Content-Type: multipart/mixed; boundary="===============4128154414544479369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Sep 2026 13:30:59 -0000
Message-Id: <179034305941.1284624.8265514875275055977@gitolite.kernel.org>

--===============4128154414544479369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d227b45fc162ce9134bb96f33f71e6952ec36ea5
    new: aa9265d5073cb01b89f31ae030442873d4a259d3
    log: revlist-d227b45fc162-aa9265d5073c.txt

--===============4128154414544479369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d227b45fc162-aa9265d5073c.txt

e223a41c429bad47ed44907a14e8de8901eb93ce perf trace-event: Report tracepoint format errors with NULL and errno
d9eba1d5b56e8a62158aa797d45e4e988aa60844 perf trace-event: Reuse an already parsed tracepoint format
5a3d7afdfb6c430e1377d779df4e16ec56e22e32 perf trace-event: Free the global trace_event when a command ends
0cf5416f48be1198da1561897d77bbc203693164 perf trace: Free the host machine allocation
5d0e31779bca09f5baed745e175347fbad7d040b perf thread: Free the comm read from procfs
8c74fcecb46c964af42385e492b43382ef0517d9 tools include: Add missing stdarg.h include
c9dd729e80aa3e9998da377648408e9a556346ee perf synthetic-events: Fix repeated word in log message
d55214860794ba5509d8ad861a5b2d97a7af3521 perf tools: Fix typos in comments
4c32b6d6bd657f16e7183cc90db0f85bc35d9e87 perf sched: Make output_name variable static
b36a6f180baad35a962677ae181681ca60dda35b perf c2c: Fix documented default coalesce fields
f4a58c7164957e73df36ed24c42b0b9b713a43b3 perf tests c2c: Report skip when the workload fails
89cfd46b7e6cab1d9fee534d4aca946c12065895 perf c2c: Add stdio support for the function view
0d91c10f8897c222f25d2d61d04a82dbb8d35892 perf tests c2c: Add function view stdio coverage
aa9265d5073cb01b89f31ae030442873d4a259d3 perf evlist: Don't restrict uncore events to PMU CPUs

--===============4128154414544479369==--
