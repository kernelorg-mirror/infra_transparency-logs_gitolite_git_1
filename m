Content-Type: multipart/mixed; boundary="===============6916950453302490540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 06:28:12 -0000
Message-Id: <166123609237.21056.18279523695073321599@gitolite.kernel.org>

--===============6916950453302490540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: de99c1e34f056d81936a109dedeea05025231d26
    new: 0cd08c2dfe457d001af2738ccbb9abce431eb37e
    log: revlist-de99c1e34f05-0cd08c2dfe45.txt

--===============6916950453302490540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de99c1e34f05-0cd08c2dfe45.txt

d8f0ac81177fe7e63031c41b3e9b01602f84e08a perf/x86/amd/brs: Move feature-specific functions
6e99033afd078862db62ef022a2c4beba0ebab40 perf/x86/amd/core: Refactor branch attributes
0cf3864eed098c5c3396462714077be4d621aafe perf/x86/amd/core: Add generic branch record interfaces
f79f5b12eca1aa39ed62b238a2d09a4ba28e60e9 x86/cpufeatures: Add LbrExtV2 feature bit
1106f66bed338c5705f7f25df58a9d7b8746db8d perf/x86/amd/lbr: Detect LbrExtV2 support
cb17687450bd85d90e1312887af857ddbe4480f0 perf/x86/amd/lbr: Add LbrExtV2 branch record support
28c5b589b078756ada61223a144f7cfde6f9a3a3 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
744fd9c3bb9ade0195f4046db3b1b947b98d52cb perf/x86: Move branch classifier
eeef010957c2349efe6aad902f282c23aea21ecd perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
982275366617127b6ad644b565d88d0cca4f4d40 perf/x86: Make branch classifier fusion-aware
f455e3e4ce7948c612b3163646caded1285a54e1 perf/x86/amd/lbr: Use fusion-aware branch classifier
bb5c7adf386f88715058d9b9cd7fd56386e4c99c perf/core: Add speculation info to branch entries
0cd08c2dfe457d001af2738ccbb9abce431eb37e perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support

--===============6916950453302490540==--
