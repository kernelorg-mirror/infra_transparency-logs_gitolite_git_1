Content-Type: multipart/mixed; boundary="===============8525735132242253420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Sep 2023 22:50:06 -0000
Message-Id: <169585500648.3944.5315851713231734515@gitolite.kernel.org>

--===============8525735132242253420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 07ffb99534cc6df026681df85ee321d91995a73e
    new: ad82df6ef94b32608e7ebccd610c0457faed505e
    log: revlist-07ffb99534cc-ad82df6ef94b.txt

--===============8525735132242253420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ffb99534cc-ad82df6ef94b.txt

4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
6f874fa021dfc7bf37f4f37da3a5aaa41fe9c39c selftests: Fix wrong TARGET in kselftest top level Makefile
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()
2c4f4edf5f21772d32104700faee1f6eb9ccde25 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fdc9bbdf8adaaf55a0d5d2b7b3325efda8862dce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9e5928700ac17315ad35d5a409aab7940d168c27 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d1d41fcd1e19f5d8b2470fa291c399a8e5126a93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1ba5e00e69c9174d34a68d6067af9734abc58dfb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
abd5e965f8a09f31e7b58c42731001331c58f44e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
04b98532c71f3c27d1151bfc0e3ced1152670a63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
50ef5abe2cedf46c8eeb80583f278071af194e0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dc99bb03b1a4925c4afa5ee83a5a62793632bb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f3e01d2905c523dc225de1cb520dc30e656efb50 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c3e9429180cb0b929df2fba861092a6982490d56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d511d4a2c5b524a52e7b874c98a65b0cc8eaafe2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8658be99e3e6cce0ef669450350169f67e2e11c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba1ad006dfc75391672ae973eba600e6fc4e75f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
956a46e3ba08933b32afa8bacc5a1fd52916f7f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d323d358838b770a06a76530e7152bdeae59302d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9374c02536e243bcec4bf21a42ed5d404878876b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fff7622380898e12a038c2c918d46d68605bd689 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3d48475c227bfba9a907b95cf7a8d5e03160e29a Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
eca9b770589c440372b172b675a0759bc76f5fa7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7bee3de1763cd3ca16cc8d2b906c9884cda51b45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
459d0387a99b098c9a7095d5d1a7a21860368fb8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ba79f26dceb29c6387ce19053fc5b50a76f811f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29b5b4f645ba4325da281b120930508c12df87fd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8f145ef6bcb17de0908278b85d63f92575c2101d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
71a95b140744e3b0c42a7661c0f20c02a9eb6e12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d6b6f133b3ec3c5bad0a060a977cf616c94fa5fe Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6e3b5f4531bdadf0aadd38a6cbc986c70ca584b4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f455e26af497b6d5d2388c13a8f534d2be15423e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e7a0522be51b536283d0968205ba813c1922379e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ea7360ae0a63ac0af428fdf1f921389f36e3dbf1 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
4cc5ddb57fd8349a7e12a71000fe1bf65b1288a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8c74b4251289d423f7a7d82ba261c311ba7a9752 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32b0520fe01a4407dcf8ce39543b5ba93f9c078b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
25a63a4600b8c02850c80d855d62f65ec589e543 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
29318ebf6d05c2d08a626e0fc98f6fb08083747b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75c6193d79bd4aa9cfe5ffb6ae6ee758480ab0a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c60d31d03a19a73db9ae7cc310f14e26b776c51e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b3b06736b49a6c5d2aa4fd2ebeb14ddff5d00ab8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3ad80201499c42b4f52fe8ec8ce9cd824d4d887c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ad82df6ef94b32608e7ebccd610c0457faed505e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8525735132242253420==--
