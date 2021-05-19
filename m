Content-Type: multipart/mixed; boundary="===============5970615145366669792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 19 May 2021 14:50:24 -0000
Message-Id: <162143582430.5593.15808842696399305136@gitolite.kernel.org>

--===============5970615145366669792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: a98fcd813e5113224e3dd08e9ca3d45421789742
    new: f54a34213461d3ba79a403326ecd240a542ce18c
    log: revlist-a98fcd813e51-f54a34213461.txt

--===============5970615145366669792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98fcd813e51-f54a34213461.txt

14ffa185edfa371c5cc6cd7219641ec587c90167 arm64: entry: add a call_on_irq_stack helper
e7af535b042af275da837410d42e3675f214a75d arm64: entry: convert IRQ+FIQ handlers to C
078b33d726edab67f5d8b975ce7978b1bd9d975a arm64: entry: organise entry handlers consistently
acd9e54b4c0997a8f371260d7920b79db0818a42 arm64: entry: organise entry vectors consistently
10044d82f707a4c1cf7daaabf8b6a2a73fe6d5f9 arm64: entry: consolidate EL1 exception returns
41f0d02dce2cabc4ae0ba8bc4cf7ace8f41dd145 arm64: entry: move bad_mode() to entry-common.c
d97eac8bd0d8141b83775c2b1ac52ff698d10670 arm64: entry: improve bad_mode()
43629f871597bbc50e4a18b53bb25827cea490e4 arm64: entry: template the entry asm functions
d0c7af39a8d8cda06f4215da8936ed53c287d4c8 arm64: entry: handle all vectors with C
0d816ab5ed4e7145667083a1deaf5a596f612860 arm64: entry: split bad stack entry
3d34cab2b631b20cf74bd2a04ec05d30f4cbdf7d arm64: entry: split SDEI entry
6056f5a78c8812517ef4a5bdeb66132b21c1ddb5 arm64: entry: make NMI entry/exit functions static
0523e49ba425b97b79d961c8734f0aa88b9cd2cd arm64: entry: don't instrument entry code with KCOV
f54a34213461d3ba79a403326ecd240a542ce18c arm64: idle: don't instrument idle code with KCOV

--===============5970615145366669792==--
