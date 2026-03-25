From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 25 Mar 2026 07:04:04 -0000
Message-Id: <177442224439.3540348.7729457040434351195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-ifdeffery
    old: 45c96fcd1b5efdc20a7638f8aafec16f4572a94b
    new: 79ffb31a4d48b44be2785e748722f6b4e3980434
    log: |
         f2cd86d6fa85f872bbf637c7d83a30d6c40f9d57 fallbacks
         542fd4f2d20fa80123494275747b401b7beb1227 HAS_TIME
         cfa274511a4a491eb5f2c440f366754326fe28de getres fallbacks
         ecf32517f8467dce391bb422c33facd988e22b01 VDSO_HAS_CLOCK_GETRES
         79ffb31a4d48b44be2785e748722f6b4e3980434 BUILD_VDSO32
         
