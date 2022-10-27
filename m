From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 27 Oct 2022 14:02:47 -0000
Message-Id: <166687936794.31407.175025068540690338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v6.1-rc1-just-ttbr0-split
    old: fe7b413bac576c061d1e9c85ef7f2f912d09e1e9
    new: 8a91d11f9adbeb4d1b408837ae134e5b0a371050
    log: |
         8a91d11f9adbeb4d1b408837ae134e5b0a371050 switch PGD/TTBR0 in <asm/uaccess-asm.h>
         
