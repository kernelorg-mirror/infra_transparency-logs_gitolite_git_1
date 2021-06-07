From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 07 Jun 2021 09:40:03 -0000
Message-Id: <162305880373.16611.617087044951419164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: b26b59ab1f11ff8e9539a2cf61ece47a1ef616cf
    new: 2bf25f365b08b52493e782673c6897f47e12aac2
    log: |
         38f62eaea683e12919c0d620398d20c3d0c4afd6 arm64: entry: handle all vectors with C
         c483b50d66cc84be28458d99dd8da8af38ea108c arm64: entry: fold el1_inv() into el1h_64_sync_handler()
         eb463b41c1c7111e92bbb1f7e37948ec691ca0d0 arm64: entry: split bad stack entry
         cd8a64c2f38cab2981368b6adeb44749b69c9c0f arm64: entry: split SDEI entry
         5981adb8a90b869207c7cde6d5717bd8cb60eefe arm64: entry: make NMI entry/exit functions static
         ab1b95749842c721dede523120092eef54841232 arm64: entry: don't instrument entry code with KCOV
         2bf25f365b08b52493e782673c6897f47e12aac2 arm64: idle: don't instrument idle code with KCOV
         
