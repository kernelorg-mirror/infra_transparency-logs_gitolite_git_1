From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Apr 2026 18:47:18 -0000
Message-Id: <177584683880.3323721.4945858306534929081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/c1-pro-erratum-4193714
    old: e557599ec577c5805e124be9ad0275855ad82a1c
    new: 0baba94a9779c13c857f6efc55807e6a45b1d4e4
    log: |
         6bfbf574a39139da11af9fdf6e8d56fe1989cd3e arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
         d9fb08ba946a6190c371dcd9f9e465d0d52c5021 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
         2c99561016c591f4c3d5ad7d22a61b8726e79735 arm64: cputype: Add C1-Pro definitions
         0baba94a9779c13c857f6efc55807e6a45b1d4e4 arm64: errata: Work around early CME DVMSync acknowledgement
         
