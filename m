Content-Type: multipart/mixed; boundary="===============7128977663694785750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 May 2021 15:23:10 -0000
Message-Id: <162161059040.21750.2666008128056531790@gitolite.kernel.org>

--===============7128977663694785750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: f79b3a8dbbe96b86b4d23f08cfa698af713c466b
    new: f73336fb7475c7ddc4115f044d3b4c3b363c1b10
    log: revlist-f79b3a8dbbe9-f73336fb7475.txt

--===============7128977663694785750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79b3a8dbbe9-f73336fb7475.txt

8a6b7d715dac64e3c961ef079e7eb364fb153903 arm64: entry: convert IRQ+FIQ handlers to C
7589858ccf472679e0f18d2f03cfcc45cbcfc310 arm64: entry: organise entry handlers consistently
67a95be181dfbc425e1b87f0b039b201576d5fca arm64: entry: organise entry vectors consistently
7003354e63d18ed1a086f3fcc6903ed0dc59d4f9 arm64: entry: consolidate EL1 exception returns
8ccdd1bcfeccb1397b46607afb58884b7bb286da arm64: entry: move bad_mode() to entry-common.c
5ce6514b77dbe1c44f57a93a92a2927337f3d94f arm64: entry: improve bad_mode()
f3205b9f38f59ce8f2ddf4c7d7bd2fa2185e3854 arm64: entry: template the entry asm functions
a8bdc22de1257cfea6fb7f25b4635406bf25bf09 arm64: entry: handle all vectors with C
dfc61e744a0bda345db0a7244b224b0d44ccfca6 arm64: entry: split bad stack entry
110bfc5726826ced5d178a7504a29dc3f672d267 arm64: entry: split SDEI entry
ba9a673ac96f5a674d3f0769a7efa049d6d1759a arm64: entry: make NMI entry/exit functions static
ae24adf7fff7527f818c3b35561cafa2f5d15a9b arm64: entry: don't instrument entry code with KCOV
f73336fb7475c7ddc4115f044d3b4c3b363c1b10 arm64: idle: don't instrument idle code with KCOV

--===============7128977663694785750==--
