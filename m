From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Nov 2024 09:54:25 -0000
Message-Id: <173157806583.627214.10697560141350379159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 42fa14076df738835fde3f61c9397dcef8df3ab3
    new: d272387c6e26939255ff1899869bdb6baff89956
    log: |
         e33ed362cf9e35db6082f7a776b7e8d557407e19 perf/arm: Drop unused functions
         04782e63917dbcb60932fe93df52c4a4e3859d07 perf/core: Hoist perf_instruction_pointer() and perf_misc_flags()
         3e807cf07d96eedb57d91a91f611f828e8918aab perf/powerpc: Use perf_arch_instruction_pointer()
         baff01f3d75ff3948a0465853dcaa71c394c5c46 perf/x86: Refactor misc flag assignments
         2c47e7a74f445426d156278e339b7abb259e50de perf/core: Correct perf sampling with guest VMs
         d272387c6e26939255ff1899869bdb6baff89956 Merge branch into tip/master: 'perf/core'
         
