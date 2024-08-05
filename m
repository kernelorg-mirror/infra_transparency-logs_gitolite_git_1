Content-Type: multipart/mixed; boundary="===============1303517360620269376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 05 Aug 2024 20:16:32 -0000
Message-Id: <172288899211.22919.15867871372301574733@gitolite.kernel.org>

--===============1303517360620269376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ce533c9bc6deb12535348693fd48fab92a748c2a
    new: c2d0caf9662cb4fea3744b40b2c0f02042adf62f
    log: revlist-ce533c9bc6de-c2d0caf9662c.txt

--===============1303517360620269376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce533c9bc6de-c2d0caf9662c.txt

3a442bf266d1f3c7595e6cae7ed6c2f3ba9789f8 perf parse-events: Add a retirement latency modifier
b7b9adefb5d57aafbe984797c154f08cb8d8aeb0 perf data: Allow to use given fd in data->file.fd
fc2e28254d0cb2487e5f5350c84a3d5b8d5b8f2f perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
1abfa5ab2bbdf3abfc1cf565d380cb4b27c13e0d perf stat: Plugin retire_lat value from sampled data to evsel
54f1bca8d42af002fb30ae45fa46a447adf5b8c6 perf vendor events intel: Add MTL metric json files
6f8fc647b043ee67c362616778f38a8c96ef4745 perf stat: Add command line option for enabling tpebs recording
7675e0fef7ded99dea7056b9d4bb80e32f02d3ed perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
680b1bee1cb03cbcc2ab21071bc114a6a0a44632 perf test: Add test for Intel TPEBS counting mode
3dac56c13d0bb339e14cbfb89731da46fe46bed3 perf test: Add build test for JEVENTS_ARCH=all
6988b25c8dadbefb1a2faede7feae9cfa97c0195 perf pmu-events: Change dependencies for empty-pmu-events.c test
7d39596e031a25b3f99c4ef6269cec97bf60f77b perf pmu-events: Remove duplicated ampereone event
01c8b68fe58bebfa2b905b089de104e35132bb13 perf pmu-events: Remove duplicated riscv firmware event
c2d0caf9662cb4fea3744b40b2c0f02042adf62f perf jevents.py: Ensure event names aren't duplicated

--===============1303517360620269376==--
