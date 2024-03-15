From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 15 Mar 2024 02:53:04 -0000
Message-Id: <171047118411.26117.18063658157170124215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: f5bbedf6c85369546fdb77702da9a5ebfb93b9cd
    new: 647bcdaa20a9f4a5e76f962b4329cc843dd9a02b
    log: |
         f7ed90cb19ad6f4c391326b593ba409711af518c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
         e26be62451da20497b1f9bd40e5cceade2efa982 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
         aea1b7c8b5c0366c4042aa13a11a9c1b1a5364d9 LoongArch: Remove superfluous flush_dcache_page() definition
         13382a210cfa6e5851c5ffcdb588c441e1cdd8d4 LoongArch: Define the __io_aw() hook as mmiowb()
         8a874f13797228e390cc20c9b5ec0eb2580c628f LoongArch/crypto: Clean up useless assignment operations
         647bcdaa20a9f4a5e76f962b4329cc843dd9a02b Merge branch 'loongarch-kvm' into loongarch-next
         
