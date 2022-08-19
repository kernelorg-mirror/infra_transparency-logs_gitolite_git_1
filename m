Content-Type: multipart/mixed; boundary="===============2154435192061568194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 17:48:56 -0000
Message-Id: <166093133644.32637.15418376403063809812@gitolite.kernel.org>

--===============2154435192061568194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 13d4ad87c8e09b7baaf853f211335776f40a7f97
    new: b57848d9d2e589b39adb3b4611f1ad6c1f768a25
    log: revlist-13d4ad87c8e0-b57848d9d2e5.txt

--===============2154435192061568194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d4ad87c8e0-b57848d9d2e5.txt

2f6865f510963619764f48dbe67e2dad5ca07fbc perf/x86/amd/brs: Move feature-specific functions
bf65e11caf97ab91a357bb89a3b0fbfca819ea59 perf/x86/amd/core: Refactor branch attributes
062f65d9cff6d405dd6dbc114d6910d16c4904b8 perf/x86/amd/core: Add generic branch record interfaces
492fa11cf65eb4d22542015cbb00323867b2da89 x86/cpufeatures: Add LbrExtV2 feature bit
2d968de847f75348e83f7797c21afd1675d3b7b8 perf/x86/amd/lbr: Detect LbrExtV2 support
52d88ba2bfeef4ee818a378bfc5a4808c2e0e377 perf/x86/amd/lbr: Add LbrExtV2 branch record support
bcf1606fcbbe04591ff88437e345e557c4dee1f0 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
29903c431c62e6264a60f415323cfe499e97914e perf/x86: Move branch classifier
98baa1e085d3b0e235d7215a08ce3b91f1dfe632 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
b92de69c6ed39dbeb7fb2f1eb9434a470320aca7 perf/x86: Make branch classifier fusion-aware
f2233224c7c6693e300bd92390f4b7f6ea44da4c perf/x86/amd/lbr: Use fusion-aware branch classifier
890d86f884a3a8c7346790914c7d7dbf9b1b3562 perf/core: Add speculation info to branch entries
b57848d9d2e589b39adb3b4611f1ad6c1f768a25 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support

--===============2154435192061568194==--
