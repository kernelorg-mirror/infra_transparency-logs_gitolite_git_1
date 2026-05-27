Content-Type: multipart/mixed; boundary="===============5909491894815655354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 27 May 2026 07:55:47 -0000
Message-Id: <177986854732.895948.11431036910669403012@gitolite.kernel.org>

--===============5909491894815655354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 8b498817d62c3e6c4ded294e8822159ea9a9a1f0
    new: 6d96cc123ce33cd74e799c5434440393ed022bb7
    log: revlist-8b498817d62c-6d96cc123ce3.txt

--===============5909491894815655354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b498817d62c-6d96cc123ce3.txt

c62cdd3e919bdf84c37ec46810f87cdb1736e822 MIPS: ip22-gio: fix kfree() of static object
7de9a1b45f5a95b58145653c525c8fb80292d9ab MIPS: ip22-gio: fix gio device memory leak
b82930a4c5dbc5c4df39c0f93d968c239f2c6885 MIPS: ip22-gio: fix device reference leak in probe
b8f0962b3f4e603d76e610484b0ef81c5e3325fe MIPS: ip22-gio: switch to dynamic root device
4d9dd68708f814ddeef4015bc67f2b13d192d0be MIPS: ip22-gio: do not export device release function
e2f48710459487341a70b5c433b87046da861ac9 MIPS: alchemy: platform: add missing include
d9a316fd994ee3c43ea1dedf76d9f452da79fc2c MIPS: alchemy: provide visible function prototypes to board files
054f568e0515fef01e3ee71728763aff7eb4623b MIPS: alchemy: mtx1: attach software nodes to GPIO chips
dc26a10ef98f3dabd9dd9420c5d615891d3321cd MIPS: alchemy: db1000: use nodes attached to GPIO chips in properties
28c4800dd5db722b27034fc192ba544e82217a14 MIPS: alchemy: gpr: switch to static device properties
6d96cc123ce33cd74e799c5434440393ed022bb7 MIPS: alchemy: db1300: switch to static device properties

--===============5909491894815655354==--
