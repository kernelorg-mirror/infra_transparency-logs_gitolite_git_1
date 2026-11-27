Content-Type: multipart/mixed; boundary="===============6359085196904459637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 27 Nov 2026 22:16:40 -0000
Message-Id: <179581780075.1460699.12652810948047685069@gitolite.kernel.org>

--===============6359085196904459637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 809dfac3d3c6a0a9b57fb9b1f9c06601d4bf1380
    new: a6e69f70b65b2dde57c49af1e0af801cabfe1b2f
    log: revlist-809dfac3d3c6-a6e69f70b65b.txt

--===============6359085196904459637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809dfac3d3c6-a6e69f70b65b.txt

8ddc64899fc52d6a044d091f1d67559544a2aa1a perf tools: Stop using the deprecated argparse.FileType
95d5478ce768224283989746dcc358b44eaa273c perf timechart: Add a --live mode to the TUI
0bccbe068282e5cb060002b67a16d636a058dd70 perf test: Test perf timechart --live
6c21f9c1d32a6907b5717721ce8d9f58670daba0 perf test: Fix race in "Event re-armed with PERF_EVENT_IOC_REFRESH"
892fa2fe792e7c6b66883438f271a49e132d4339 perf vendor events arm64 AmpereOneX: Fix misspelled PublicDescription keys
4f98deea8b745b0772f5b3669584314662114527 perf jevents: Fail the build on a key the tables may not carry
6dcfc1736ab3d7f1f35f279261f46d077cca7a06 perf/build: Include linux/string.h by jitdump.c for strlcpy()
72e2550b35cd0f003644a60658bc6ddeb7bb7868 perf cs-etm: Use the packet instruction size for stack events
9dbcd8acaa2058ec78cd5dab27de9cce9ec936dd perf cs-etm: Check frontend instruction reads
998b40845d4fe827ff57e46e8951a368c6719666 perf vendor events powerpc: Fix misspellings in the power tables
b61fe349f7e366b4a257bec42c42173f369cf9f9 perf vendor events intel: Fix misspellings in the Intel model tables
a6e69f70b65b2dde57c49af1e0af801cabfe1b2f perf vendor events amd: Fix a misspelling in the amdzen3 table

--===============6359085196904459637==--
