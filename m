From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 10:43:08 -0000
Message-Id: <168457938891.11161.13500490622573904967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 8b2cb5bc374486a19398cfdeed7681a40daa9d24
    new: e41ebc1a27bb8cf62b52022f406f0ef4fc3ddd82
    log: |
         abee0dd41869f612cc5b6f1715802252ac52c11b x86/efistub: Check SEV/SNP support while running in the firmware
         a424e8daf9bbfc8df3717a2a8690c62d068080fd x86/efistub: Avoid legacy decompressor when doing EFI boot
         e41ebc1a27bb8cf62b52022f406f0ef4fc3ddd82 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
