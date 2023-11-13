Content-Type: multipart/mixed; boundary="===============7503837058281932934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 13 Nov 2023 09:37:32 -0000
Message-Id: <169986825257.29666.4778531788983472799@gitolite.kernel.org>

--===============7503837058281932934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e0f3b02d579f69580c02feb514751dba12eb5db8
    new: 8d7d7ac070c2d18165ab9f8e019bbbd18f724942
    log: revlist-e0f3b02d579f-8d7d7ac070c2.txt

--===============7503837058281932934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f3b02d579f-8d7d7ac070c2.txt

07e5c29d501c19e7af84fecb5915e0f9f94cb49f libuuid/src/gen_uuid.c: fix cs_min declaration
a1fa0c9f0250db15dd483b42b1369a48f87e9e19 lslocks: (test) add a case
ea03d77623b3b26a124b2167c6f30f63a587a93c lslocks: (man) document LEASE type
8199879e48f223254898bb4ec08d8042a99a7148 lslocks: (refactor) remove 'pid' global variable
5697f991b32f0acbd8fd90f19534adf23d7a6d13 lslocks: refactor the code reading /proc/locks
7b26824c73fe33f6b6e785bc89dc84c3ebb1f1d1 lslocks: rename functions for future extension
53ce6e704d6c4e32182bfd035d5ab8e6b2b744ac lslocks: (refactor) lift up the code destroying the lock list for future extension
6c2c1b11a22a8a1e5ae4ab3425dde2b7f4150585 lslocks: use information extracted from "locks: " column of /proc/$pid/fdinfo/*
8a3873235fc5eedd60c42522834ab9405b12e1e2 lslocks: (test) add a case for OFDLCK type locks
548e821c7b29f0d3c26211effd6dc50986c97a60 lslocks: (man) update the note about OFDLCK
420699c48b45f95990c124f839f9c4673b1cddef Merge branch 'master' of https://github.com/ffontaine/util-linux
8d7d7ac070c2d18165ab9f8e019bbbd18f724942 Merge branch 'lslocks--per-process' of https://github.com/masatake/util-linux

--===============7503837058281932934==--
