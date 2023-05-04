From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 11:45:34 -0000
Message-Id: <168320073414.13445.17610931211945289581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 1201fa1f2a7026937d0a906b96b4e4ec12e65079
    new: f42a97cc423ed45c3d10175914700a3396b6458c
    log: |
         952a931830f047dc46fce92e13062bef8a1f7243 x86: decompressor: Move global symbol references to C code
         a87e6296eb4bc96c6f64556214f3b69003661cc1 x86: decompressor: Factor out kernel decompression and relocation
         121fd2f41d2652ea42efbbc1cbc6f6af3220faeb x86: head_64: Store boot_params pointer in callee-preserved register
         5949300679fab1761d4637395b1c32d42148e585 x86: head_64: Switch to kernel CS before enabling memory encryption
         97bd8043d5f0708e652a2ceb64a65b85f454cc80 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         f42a97cc423ed45c3d10175914700a3396b6458c x86: efistub: Avoid legacy decompressor when doing EFI boot
         
