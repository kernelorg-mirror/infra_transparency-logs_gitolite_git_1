From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 22 Sep 2022 16:59:37 -0000
Message-Id: <166386597784.4272.10871459503304185904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 5dc902ed46f0e759a0bad22a34e355c043113d6b
    new: a3e561e860ce1667f50da94bbc7c079e4552a3d9
    log: |
         4cf599b168cb2090b8268bad8a25b602e31fd27b arm64: insn: remove aarch64_insn_gen_prefetch()
         a4a982fe303d5151dc6684cc774edd28550e142e WIP: arm64: insn: use the new immediate helpers
         f683ecdbaad13f37a9332d00a64f5344a9cad8ed arm64: module: use new immediate helpers
         9a1972e1f21b3cd7eb8c298342f91753f86e9305 arm64: insn: remove the old immediate helpers
         f1cd70f845776c3f51a06f975a30c284b1c869a2 arm64: insn: inline adrp manipulation
         2c3bf7c9ffe10366ae55f659e89d65ae78272f2a arm64: insn: add new register helpers
         a3e561e860ce1667f50da94bbc7c079e4552a3d9 arm64: insn: test the new register helpers
         
