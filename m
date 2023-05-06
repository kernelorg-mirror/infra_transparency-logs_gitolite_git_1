From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 May 2023 10:41:02 -0000
Message-Id: <168336966249.31737.11333157099279317736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 7279288d657e620c3e6129cfc3e996185840c4a3
    new: 7068f94fe591d2a4c0bb538cb473b12f3f3830e3
    log: |
         792c1f5705b54e47eb63066788d43bff52c2f428 x86: efistub: Check SEV/SNP support while running in the firmware
         5bcdf5440f17307a331a620c7a5441a92f2a0ac8 x86: efistub: Avoid legacy decompressor when doing EFI boot
         81dca0ae2273e5227aeeae25f5a663dc62ea324f x86: efistub: Clear BSS in EFI handover protocol entrypoint
         0999a72a4c9388fe96d943cde585107f7b6a38e2 x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         7068f94fe591d2a4c0bb538cb473b12f3f3830e3 x86: decompressor: Use proper sequence to take the address of the GOT
         
