Content-Type: multipart/mixed; boundary="===============3788463691129371548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Oct 2023 22:08:28 -0000
Message-Id: <169645730813.23176.1748663769212005777@gitolite.kernel.org>

--===============3788463691129371548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4bafb81eae31686d759aacc6243c8cb499496f2a
    new: 4d6ee1bd3e3820b523d43349cbcae230fdfcb613
    log: revlist-4bafb81eae31-4d6ee1bd3e38.txt

--===============3788463691129371548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bafb81eae31-4d6ee1bd3e38.txt

c82458101d5490230d735caecce14c9c27b1010c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
8bf2ca6da0c65976ed31c8d0708159937cd1f4af Merge branch 'misc-6.6' into next-fixes
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
fdf957514cdbaef2d58c06473c032d9335a494eb gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
74260c1aad5a2b0ac3f298e718ab9f4141c86657 mm: keep memory type same on DEVMEM Page-Fault
6f963dacc149d5755d9c9d939b7976573d4b8ede mm/shmem: fix race in shmem_undo_range w/THP
a5fd8bda8df85b43ab2df089e3c3b02e2fa1691d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ae07c63e8c48c80af0313681a74c67fccc05f42f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6a001a17e03f9aaee1bd67853fc96b3fb9173354 mm/page_alloc: correct start page when guard page debug is enabled
d7209584393985bcd19899aff0cff31a63d2782d mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
8c0e8ae41e53d9d2c9bd328d871ba3fa2ef7408a mm: fix vm_brk_flags() to not bail out while holding lock
da6e742d1c4210e6cf3e4d3f68b72eec14d7fb38 mmap: fix vma_iterator in error path of vma_merge()
c1f90c44cdf553817a35a6525f2f15659b3aa2b7 mmap: fix error paths with dup_anon_vma()
7eea1f0c3a62546d91ac36c8727b6d1b14399752 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0339700364886678efac24855b91239102287452 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
221739618cc751c258e7d93bdbed3add50bbc6ae mm/migrate: fix do_pages_move for compat pointers
f8696b4690004497aaae3496335eb6b04c4f3e1a hugetlbfs: extend hugetlb_vma_lock to private VMAs
43e8ca8891f088bf7c07ede34aab9d176ef5e608 hugetlbfs: close race between MADV_DONTNEED and page fault
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
3b943c845c160420a81a3a4fdfb0484f00300086 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17e33db40c39a253cd1d42c06aed75fa14812968 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b90fcb946510e45f14f1504313d4542bbb30635 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a59fdb91b474f3dbce87bdd850434bdcb65e1145 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
76bdfddaa2c5b3f5bf55f04eb2e34bcf88d6152a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a299e1840234d05b046d29bc3a99e5c653ed9de3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f0a3189304e26cb302c00b21b99b4b44991e504 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16fd14e65a0ea74d26b14e47b684384f0b784de8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
25df54fc148973c18aed15d03e47407a9960bc81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c7601b5581b8f05f109e0f67bb0f2b63e601bf5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f02059277030b68b57b12ddc9e429a6f7e51d850 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7864152627a2de2928302ee8213181870ea8e24a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1c79b065d91e946079b12ec2378205d57fe8a1cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
faee2092603b9664b47f8079ce646f60814b0763 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f232570e6b816d583b7d9c527405ce92229629a1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d045b32d3141ffabfce407da5b88fa0d272490cc Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
841a81ed2e383f8de371a6549914ce1360b27f5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
465ac01ea1c71cf138ce9fc87420617c48a7eea7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4c1832997a05f0d49f3c8db663d66409098197e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4349f70322f6ccf2561af7a1a094be409b763307 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
357d46acbe44931b427073321488aa089aa71447 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d83acefcdfdfe307fef75fe0c8ede912c7b3869b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
648e4c2a19f901722d4c206557e3c80f8ea66a24 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0350bebb2055ad1cf53232253922d7212cae62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d51a3a54fa43ee12fd437d413c373bb2c9419f12 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
52bef0733af63bf47bf9c065295055814dc87c89 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
96245c5be04a20f0afc35efc9351111eb99b1ac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
102d3f169743398cc93d029eda6357ba59384410 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1b4d66d8a4b9abcb5c99ae8db541c43995b4207f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d458919d8d9118b3397923e46fa6d356dc500c2c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
41a0b41309e84cc55766925e6c6b46f4e69a9bf2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c37239b560e8aecc9668dc3720a4b56511457a22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
157a168f5fe49dd0bbd1936e51b915fa157039e0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0e47104b788ec9ced2b811979e207ed16489da2e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
da40d4f1277ab69be6ed2cf7b0c4dce922924303 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9e73c2c1bf51bd91af7fbe12a60ea64baaa1e729 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4d6ee1bd3e3820b523d43349cbcae230fdfcb613 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3788463691129371548==--
