From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 16:59:27 -0000
Message-Id: <168321956787.25598.4131053967142964948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 96c3831ce63b1aafee8c38fee668175807b711ab
    new: f8773b60ac5755a8b9c24e87d42cfbdf769942e7
    log: |
         f9ddc8d056634099ff4b7d3bf9b184f88d74525a x86: efistub: Perform 4/5 level paging switch from the stub
         e9a37b0dd660300b3d1b37794ae87d8661cca51d x86: efistub: Prefer EFI memory attributes protocol over DXE services
         9f281717578aabb23f13a81aabdbdef9f2667185 x86: decompressor: Move global symbol references to C code
         45b080ac451d548043041a2d7c62f26a941066f2 x86: decompressor: Factor out kernel decompression and relocation
         b9fabcecc9094adbcd453b5bc29e226a5d9ac095 x86: head_64: Store boot_params pointer in callee-preserved register
         4ee002277696c30266e6f8f78c801839fe3bbdda x86: head_64: Switch to kernel CS before enabling memory encryption
         776796b569ec5065a0550de53e11b940af16912f x86: efistub: Clear BSS in EFI handover protocol entrypoint
         f8773b60ac5755a8b9c24e87d42cfbdf769942e7 x86: efistub: Avoid legacy decompressor when doing EFI boot
         
