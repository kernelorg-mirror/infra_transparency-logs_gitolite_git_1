From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jan 2026 23:49:36 -0000
Message-Id: <176852097613.2727674.13373234645198614005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b965ae864ebba25f9f60dfb4eee4771ab7e47db8
    new: c6665128871ae66f15947e35603f4fba4e9f5d1b
    log: |
         ca0d05871d0ec1d007ae78f8f725532e6add4008 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
         589742b3daf0d3b5935286ba295a964c4521105e e1000e: introduce new board type for Panther Lake PCH
         726ca48653a9395166352a22019ea0d952aeebe1 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
         4ecf32ee32b7d00341ea52022bb780d74769c2ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
         c6665128871ae66f15947e35603f4fba4e9f5d1b idpf: skip deallocating txq group's txqs if it is NULL.
         
