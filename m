Content-Type: multipart/mixed; boundary="===============0651620066764829083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Jan 2026 15:07:47 -0000
Message-Id: <176771206793.3553119.2895071723038149595@gitolite.kernel.org>

--===============0651620066764829083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ae731c88d93bde9ae19aaa5337317e7972016293
    new: 774c1f4975a07c8c31d49554ae711f8aed8a73b6
    log: revlist-ae731c88d93b-774c1f4975a0.txt

--===============0651620066764829083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae731c88d93b-774c1f4975a0.txt

e6dac8ed01c5ec41a4816689cc98cb060578c2b6 perf/x86/uncore: clean up const mismatch
04c57e5def1529995b18f68452419730ef301ef3 perf/x86/intel/uncore: Move uncore discovery init struct to header
035b08a09147151646fbfdeff2dd7414254a150b perf/x86/intel/uncore: Support per-platform discovery base devices
38dea26bd5918b3e04d0c95d8e89117be0f05994 perf/x86/intel/uncore: Remove has_generic_discovery_table()
8062de9fd269ea8b6b28e9006c20e62c8dc42eae perf/x86/intel/uncore: Add IMH PMON support for Diamond Rapids
ab5d9771d29a4275c05ba35a3b31cbdb31041edf perf/x86/intel/uncore: Add CBB PMON support for Diamond Rapids
6a7e31fb34bb63823705a1e23a0ec6c73d048498 perf/x86/intel/uncore: Add domain global init callback
002bb82e92e1968cdb4be8c5d164717e77bdf541 perf/x86/intel/uncore: Add freerunning event descriptor helper macro
318105dcd922e08baa002a451680408783c5d3ab perf/x86/intel/uncore: Support IIO free-running counters on DMR
39137304610fe89885cfde133d781891d0b141e2 perf/x86/intel/uncore: Support uncore constraint ranges
d657565c4715f9bd31a2129d3c793c51010bdd39 perf/x86/intel/uncore: Update DMR uncore constraints preliminarily
9586e2b888225e7425c2b279ef20c0119ba49e97 perf pmu: Relax uncore wildcard matching to allow numeric suffix
704e804c45f649fbd2913eaf8a6274ef25075f0d perf/x86/intel/uncore: Add missing PMON units for Panther Lake
774c1f4975a07c8c31d49554ae711f8aed8a73b6 perf/x86/intel/uncore: Add Nova Lake support

--===============0651620066764829083==--
