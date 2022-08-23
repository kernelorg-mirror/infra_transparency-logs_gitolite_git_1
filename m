Content-Type: multipart/mixed; boundary="===============5644461451380413791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 09:02:29 -0000
Message-Id: <166124534983.6749.11128120440880757944@gitolite.kernel.org>

--===============5644461451380413791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0cd08c2dfe457d001af2738ccbb9abce431eb37e
    new: c2bf0ed7fe008a4b77fd5ba5f432b3388bb8bdf6
    log: revlist-0cd08c2dfe45-c2bf0ed7fe00.txt

--===============5644461451380413791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd08c2dfe45-c2bf0ed7fe00.txt

1b670936eca50bd43232b0dc194b3e1cda9c6e15 perf/x86/amd/brs: Move feature-specific functions
18598a912a9e702209de1cec5f3ab97adebf4df5 perf/x86/amd/core: Refactor branch attributes
9fa81b5471bb89be01ec03c956f0c76df240a43d perf/x86/amd/core: Add generic branch record interfaces
b59787949855c8036f18db68d5eb17e3b419f9bf x86/cpufeatures: Add LbrExtV2 feature bit
510a891124a5d02da3b6c19441006204360fb879 perf/x86/amd/lbr: Detect LbrExtV2 support
836eb87726b6d2e230cdee62892ffede1b2b9b59 perf/x86/amd/lbr: Add LbrExtV2 branch record support
27b52e80cf8c1b734dea745b23f26a1e68372ebf perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
84436a822edc54b49d9315c5e38dadfba5abcbea perf/x86: Move branch classifier
6f9ad217abf56e41cf6222683778681fbee675f7 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
58e9812a9055a9ebcbb17d9737881d200de7c082 perf/x86: Make branch classifier fusion-aware
8fd627ac8c750726ab2e4a3eff6a7285460b231d perf/x86/amd/lbr: Use fusion-aware branch classifier
c256c6490555ba68cfddd9df41b4d01821597bc9 perf/core: Add speculation info to branch entries
c2bf0ed7fe008a4b77fd5ba5f432b3388bb8bdf6 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support

--===============5644461451380413791==--
