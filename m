Content-Type: multipart/mixed; boundary="===============7884858776186823181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Sep 2026 15:03:17 -0000
Message-Id: <179034859713.1469690.1998176447706768452@gitolite.kernel.org>

--===============7884858776186823181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: fcf1fccdc9d5d7fe463c6c1869c9af6edbdd59eb
    new: 2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86
    log: revlist-fcf1fccdc9d5-2d3135cdedfe.txt

--===============7884858776186823181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf1fccdc9d5-2d3135cdedfe.txt

fe529886843f451ad6da7e65d53325432e0f80fb perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
1a097d93caf62c4e6c834bff81609512070e5008 perf jevents: Limit the number of JSON reading workers
da5f6a6a3221d3841dd0b12f9de8e5d0a2453f21 perf test: Fix errors when deleting data in 'perf record' tests
79b617136e9d2da52f61cb67f2b30d769312c379 perf test: Fix record tests on Intel Broadwell
9d86dd191dbd2636619543d2e84c85d7e465b8c9 perf test: Fix record tests on hybrid machines
97e94e5c5af1aef53f2fefd00641a5407cf282a9 perf test: Fix PMU metric parsing tests for unknown literals
60d454456f1d3cb1e09f1e07763d96f80dc4c567 perf tools: Remove unused empty help-unknown-cmd.h header
7e27239d2230394a797e2791bccf7ad24fc45c43 perf symbols: Apply the symfs flat layout to the composed filename
d227b45fc162ce9134bb96f33f71e6952ec36ea5 perf machine: Add session back pointer to fix out of bounds read
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
2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86 perf bench numa: Add NULL check after calloc()

--===============7884858776186823181==--
