Content-Type: multipart/mixed; boundary="===============0023557519675896076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 12 Aug 2024 17:09:26 -0000
Message-Id: <172348256604.12305.6967122723209699888@gitolite.kernel.org>

--===============0023557519675896076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cb1898f58e0f175d168a5a8c5a269a4d24cbbef5
    new: f18b0152e599be155ca16424eb49ed91f3b65137
    log: revlist-cb1898f58e0f-f18b0152e599.txt

--===============0023557519675896076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1898f58e0f-f18b0152e599.txt

4f21bfed691c96da1fc85b76c16e8f6d8fe98a3d perf tests pmu: Initialize all fields of test_pmu variable
e6b56ae7c2d82976398fdbf00858f31193cf5971 perf script: add --addr2line option
043da846c2b2dfd5b187bf3a9993b8fb0a6ed94a perf docs: Refine the description for the buffer size
a5830204dd3e871054c166a5664ca73dabf4305f perf auxtrace: Remove dummy tools
9a2216369ef190234c1560093fca1e8e7c3601e3 perf s390-cpumsf: Remove unused struct
0520d06171c08ba45f4ea12997b856af698b3d5c perf tool: Constify tool pointers
c5231977d3be1c2abbcd03a81e0009e77d8f4dce perf annotate-data: Fix a buffer overflow in TUI browser
33bbad5cd3a0aaddecc8378d9c33e59d80284f6d perf parse-events: Add a retirement latency modifier
0d40cd03cdf0abb53a70b751bc4252bba152c822 perf data: Allow to use given fd in data->file.fd
803d0da717be719d8edb4d5435d98d5181aa4450 perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
89feec866c52fc2fa74e8609903d48dd31bddc8f perf vendor events intel: Add MTL metric json files
514f0cdcbe913cd9b5e17b95c73682da8c34a22e perf stat: Add command line option for enabling tpebs recording
b2ba47b208fc013acada92c208b1894b4a440c0f perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
f18b0152e599be155ca16424eb49ed91f3b65137 perf test: Add test for Intel TPEBS counting mode

--===============0023557519675896076==--
