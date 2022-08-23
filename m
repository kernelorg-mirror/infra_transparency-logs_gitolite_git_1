Content-Type: multipart/mixed; boundary="===============4026143500799218931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 05:33:19 -0000
Message-Id: <166123279904.14232.430933094261280038@gitolite.kernel.org>

--===============4026143500799218931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 434790084e088548b1a021f3dabfec3698e23c49
    new: de99c1e34f056d81936a109dedeea05025231d26
    log: revlist-434790084e08-de99c1e34f05.txt

--===============4026143500799218931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434790084e08-de99c1e34f05.txt

cfd95824962c7f0abad4544102bfcaf4ba24bf9a perf/x86/amd/brs: Move feature-specific functions
2be9aa4d3c41111f043b5315124d4a2c0f9aed6d perf/x86/amd/core: Refactor branch attributes
6ae506e37dabd88547cb1aafeee94d2e0210eb97 perf/x86/amd/core: Add generic branch record interfaces
717b0e00efec8b1e146ffb4eb959eb1dcad2c4f6 x86/cpufeatures: Add LbrExtV2 feature bit
711c372b871be9c5dcca949b0de159ddd20d7183 perf/x86/amd/lbr: Detect LbrExtV2 support
7f542ffcbda77a9366442684dbb32ae642abfa40 perf/x86/amd/lbr: Add LbrExtV2 branch record support
b318456a683f828c61b89615fa6f1b78be74bcf8 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
321505b238856edfac6f118352315f4861383614 perf/x86: Move branch classifier
3e135569eba5cdcbb3d74ce7bc74ae6b80361ba6 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
7b058606ac52ba4493cd7b7b52a46ac7900243bc perf/x86: Make branch classifier fusion-aware
4cd97e1974360b76acf3e77c0895082c65df9029 perf/x86/amd/lbr: Use fusion-aware branch classifier
8a3fe84a24e849cb28fce16f23af59440594589c perf/core: Add speculation info to branch entries
de99c1e34f056d81936a109dedeea05025231d26 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support

--===============4026143500799218931==--
