Content-Type: multipart/mixed; boundary="===============4132848784239560252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Aug 2022 22:06:58 -0000
Message-Id: <166155161814.23298.8609285297110608018@gitolite.kernel.org>

--===============4132848784239560252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: c3c50e3213368ab855d9f45b67ca1a42855ac72b
    new: 3051ee34ccb5a821bc46ef06639ff275e9c810b7
    log: revlist-c3c50e321336-3051ee34ccb5.txt

--===============4132848784239560252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c50e321336-3051ee34ccb5.txt

b40d0156f560932d14e3957579b6508f8d065260 perf/x86/amd/brs: Move feature-specific functions
9603aa79e851c652f6da873205c92213af36b24f perf/x86/amd/core: Refactor branch attributes
706460a96fc654e80b6bed1f562b00d2ce9f2f4d perf/x86/amd/core: Add generic branch record interfaces
257449c6a50298bd21dcabd644f66a0296b78532 x86/cpufeatures: Add LbrExtV2 feature bit
703fb765f48897214e3eb110f35dddec80682f60 perf/x86/amd/lbr: Detect LbrExtV2 support
ca5b7c0d9621702e107c83216316a6d722878b64 perf/x86/amd/lbr: Add LbrExtV2 branch record support
f4f925dae7419fc7a10af539c073871927ce3a24 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
4462fbfe6ec1bfe2196b977010f6ce7b43a32f2c perf/x86: Move branch classifier
f9c732249b110fae9ebf4ce33db4cb3a12c6eae3 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
df3e9612f758fb5f9c251cbe262e3c68ffe67b2c perf/x86: Make branch classifier fusion-aware
245268c19f701c7222dedcb6a383bc73d63925d4 perf/x86/amd/lbr: Use fusion-aware branch classifier
93315e46b000fc80fff5d53c3f444417fb3df6de perf/core: Add speculation info to branch entries
0bc3be5b4bfd5b75086c26d63584a6f7aaea87d5 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
6bc72375dd930fb7a8b71f6e5ced02b3b7cfdca1 perf: Add system error and not in transaction branch types
082252a6ee5d35fddcc44ce4bc1a176496749d98 perf: Extend branch type classification
7203d4a5c19fc13c5229c4c1a08a5f9222207230 perf: Capture branch privilege information
3051ee34ccb5a821bc46ef06639ff275e9c810b7 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform

--===============4132848784239560252==--
