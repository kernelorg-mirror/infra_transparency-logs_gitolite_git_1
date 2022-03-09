Content-Type: multipart/mixed; boundary="===============5342225113355544567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 09 Mar 2022 09:22:41 -0000
Message-Id: <164681776124.7526.17238126518538615745@gitolite.kernel.org>

--===============5342225113355544567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 4229755ccab99a9c2a2a308df4e95e7fc79240cd
    new: d07dbdab0bbbecd4bfd1c6fa30ee353c4a72fee7
    log: revlist-4229755ccab9-d07dbdab0bbb.txt

--===============5342225113355544567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4229755ccab9-d07dbdab0bbb.txt

d7d0aae7b9498e4bed566d863dda27eac90610c1 gpiosim: use size_t in the public interface where applicable
54957b05724ffe786c0c18d038d9d2fedb14c5fe gpiosim: add an enum representing line active state
f34d10015f6ab8edc9dc0e7407017e4929a11676 WIP: core: implement v2.0 API
e82817ee0ed18a0b995183d288d2bc7958b25cc4 WIP: line-request: don't accept NULL line config
67502edcd7157818ae9b7d28d57a15ffb253e768 WIP: build: add a configure option for enabling gcov profiling
486c92855dbb3030463e5b3a14f137131c11e3a5 WIP: build: link the gcov library with profiling enabled
8bc6d3ce0a9c58730858a2fa386c295ee1df990d WIP: API: add an enum for line values
72ccbb5b7549d04ac1a7f36fcf6df7eba24509c5 WIP: line-config: expose the override logic to users
b6feaa29feb7cefac84dffcc0278e1d7594ba97c WIP: tests: rewrite core C tests using libgpiosim
cf0f3f584f69188d76b0d182ed3dee8dcb7babff WIP: API: drop leftover header include from gpiod.h
00131786ffed0742ab2b6ae386fd1d2a34f7702b WIP: API: update the copyright notice in gpiod.h
d07dbdab0bbbecd4bfd1c6fa30ee353c4a72fee7 WIP: treewide: use size_t where applicable

--===============5342225113355544567==--
