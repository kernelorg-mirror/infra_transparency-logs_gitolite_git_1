From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 27 Oct 2022 09:14:12 -0000
Message-Id: <166686205291.7765.8123249521656302454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v6.1-rc1-just-ttbr0-split
    old: f156eb75f4b0f2d54a3af6ae5539faa69fb1ea7f
    new: fe7b413bac576c061d1e9c85ef7f2f912d09e1e9
    log: |
         d9158367f1d3d4a7407c77033d3fff9a0c308d49 ARM: Break out act_mm assembly macro to helpers
         0aa96d44dbde5f8fcaac415288e8c6a545b2d193 switch active MM in <asm/uaccess.h>
         fe7b413bac576c061d1e9c85ef7f2f912d09e1e9 switch PGD/TTBR0 in <asm/uaccess-asm.h>
         
