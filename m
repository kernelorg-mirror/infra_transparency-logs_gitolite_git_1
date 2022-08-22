Content-Type: multipart/mixed; boundary="===============2890211340309245432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Aug 2022 15:31:14 -0000
Message-Id: <166118227478.24909.7817637079499529352@gitolite.kernel.org>

--===============2890211340309245432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: b57848d9d2e589b39adb3b4611f1ad6c1f768a25
    new: 434790084e088548b1a021f3dabfec3698e23c49
    log: revlist-b57848d9d2e5-434790084e08.txt

--===============2890211340309245432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57848d9d2e5-434790084e08.txt

b68b726cc4e58fccb31758d2973857e5ab838d45 perf/x86/amd/brs: Move feature-specific functions
5f05a8b57b05bc90009c90bdebd1a915499b6482 perf/x86/amd/core: Refactor branch attributes
c43859fb24a235ede3ba55196eb0b23e7b7b73a5 perf/x86/amd/core: Add generic branch record interfaces
5cf7a04811b9576fc44592861b817bbb240c9cfa x86/cpufeatures: Add LbrExtV2 feature bit
dae9adeff04778c3727249895b8738ee6f4a137e perf/x86/amd/lbr: Detect LbrExtV2 support
dcee4992aa2f3debb58109b7cafefd68309f464f perf/x86/amd/lbr: Add LbrExtV2 branch record support
5b431ea2de597ea82b709fc5c619830c326860f2 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
f53fe4f66cfcea32615819ed89b08a36a9c0e3f8 perf/x86: Move branch classifier
2de7bf439870412e84a5c72cdc318be8de9ce749 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
5a38d6d4d46c793f1e335f5ef9854dedd2e17c50 perf/x86: Make branch classifier fusion-aware
f7142d7defd8c32d3b9cd68188d68de686a9f1e6 perf/x86/amd/lbr: Use fusion-aware branch classifier
94ff47115cdfe2cb3db42e2a0962393debd1835e perf/core: Add speculation info to branch entries
434790084e088548b1a021f3dabfec3698e23c49 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support

--===============2890211340309245432==--
