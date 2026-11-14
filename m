From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Sat, 14 Nov 2026 11:44:58 -0000
Message-Id: <179465669832.2147201.3051073906367426967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/highmem-7.4
    old: df4e49b4b5aba7b756a58be9b221e8b431540dca
    new: 197e61dd7380a9077dd0f6c38f61330d3a3db560
    log: |
         7f5e70d1d5bbeb64387b38f2b1eef3bcf6a6d18b ARM: remove support for highmem on VIVT
         217965fd3237b8cecc92652aecfff678b30b9d5c ARM: drop CONFIG_HIGHPTE support
         75713acbfb34400993927881432055b7c53edef5 ARM: pxa: support arbitrary PAGE_OFFSET
         7a242012bb7b1f3c6109d2f3786165f0999d608d powerpc: kvm: allow flexible PAGE_OFFSET
         5d0c1d75e4b14e45347bd0f65ef42d7d690e8343 arch/*: increase lowmem size to avoid highmem use
         f34474f89ad74393f0223897a1ebb782c0b62275 ARM: add CONFIG_VMSPLIT_2G_OPT option
         b1605ffb28816478caaa3a57c0026e4ce4286e1b ARM: defconfig: turn off highmem in favor of CONFIG_VMSPLIT_2G_OPT
         9f1ce4bd798b844018c1398b36f58c6594f34707 mm: remove ARCH_NEEDS_KMAP_HIGH_GET
         96676fb53e84cb066fac6eaf1ade8d8ea37b7c34 mm: drop HIGHPTE support altogether
         197e61dd7380a9077dd0f6c38f61330d3a3db560 mm: print pte in __print_bad_page_map_pgtable()
         
