Content-Type: multipart/mixed; boundary="===============6626656144247412243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:26:36 -0000
Message-Id: <166142319651.11948.17195682066385202285@gitolite.kernel.org>

--===============6626656144247412243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 97d44e7ae5d9d245d706e2876a744f6c09a44f3b
    new: c3c50e3213368ab855d9f45b67ca1a42855ac72b
    log: revlist-97d44e7ae5d9-c3c50e321336.txt

--===============6626656144247412243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d44e7ae5d9-c3c50e321336.txt

caf835381810f1f68d7dcf8272ebf7fc24fb8330 perf/x86/intel/uncore: fix broken read_counter() for SNB IMC PMU
6b8087073234b4f624fbf439e1e438706a5010ab perf/x86/amd/brs: Move feature-specific functions
701238b115ad939f3837fe10a1d89d2e1b5f1349 perf/x86/amd/core: Refactor branch attributes
e486484510a9a1be5117f72340a3d1b9ea01757a perf/x86/amd/core: Add generic branch record interfaces
d58276febc65d2061d15ca2d441912c0ed2a58f6 x86/cpufeatures: Add LbrExtV2 feature bit
6602678525c9a8a6c143fa4aa074e5fa2b7421bf perf/x86/amd/lbr: Detect LbrExtV2 support
8bee17d02d8e20467d8e30b4cf8acf8379aef771 perf/x86/amd/lbr: Add LbrExtV2 branch record support
21a218014087b7fcefbb3d76034c49e4a6596185 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
0e7cc0c29cba137404d5d88d33e337f83cde068c perf/x86: Move branch classifier
fd6cc83340e2baf36046ba8d41eb7a12283cfeec perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
719ef8384df6536b8cf225011af9588444211837 perf/x86: Make branch classifier fusion-aware
daecdbf456e2fa9106224499c450bb76d06e7038 perf/x86/amd/lbr: Use fusion-aware branch classifier
b8839d2a15c8f768efc222125fc276b4073e69f9 perf/core: Add speculation info to branch entries
81a3aa40477f187adc2481571161ee51be927b74 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
a63dec0df49a883f1b9998b1d99b07f8c2963d4a perf: Add system error and not in transaction branch types
07bbaa7294f49f1dad4f77de1b8f87e9e485e88c perf: Extend branch type classification
00edad3a763c5416827dbfb62b0802c5c58dafd2 perf: Capture branch privilege information
c3c50e3213368ab855d9f45b67ca1a42855ac72b perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform

--===============6626656144247412243==--
