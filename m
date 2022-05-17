From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 17 May 2022 21:38:20 -0000
Message-Id: <165282350042.6162.4423330264274515533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: 67a8d6eb3d015908f35d6091c02f17d7c3b55bf3
    new: e6be2334bac53ceeee6dd58105c9ffa663cbdc59
    log: |
         418632cc01207b43dd1a088d68aebadcf88afc9e ARM: Compile the kernel into VMALLOC
         e6be2334bac53ceeee6dd58105c9ffa663cbdc59 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
         
