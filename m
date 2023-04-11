Content-Type: multipart/mixed; boundary="===============8143112402436899575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Apr 2023 23:43:56 -0000
Message-Id: <168125663685.5139.16803900175151956282@gitolite.kernel.org>

--===============8143112402436899575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 254ff7648cb98ae6d81cb7c9b7d683dc29c343f1
    new: 99455a05abbda682706286b04307f4fe04221b4a
    log: revlist-254ff7648cb9-99455a05abbd.txt

--===============8143112402436899575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254ff7648cb9-99455a05abbd.txt

c3d79fda250ac5df73d089f08311eb87138b04f3 fpga: m10bmc-sec: Fix rsu_send_data() to return FW_UPLOAD_ERR_HW_ERROR
83a458e330ff54951d3ddd378f970ab96b864020 fpga: dfl-pci: Drop redundant pci_enable_pcie_error_reporting()
d2b727cb532b15e8b33aa259c2e885679618971c fpga: xilinx-pr-decoupler: Use readl wrapper instead of pure readl
dc70eb868b9cd2ca01313e5a394e6ea001d513e9 fpga: bridge: properly initialize bridge device before populating children
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
c0a9ece5dda0b428a9ef45abf124e6fe5ab52a4e kbuild: merge cmd_archive_linux and cmd_archive_perf
4fd2f738d7979524fd32723903e064019303aac8 kbuild: do not create intermediate *.tar for source tarballs
b5d07167c8153c2766dbfca39cb99a01f2ac50a5 kbuild: do not create intermediate *.tar for tar packages
61a78aa72da91db7a0b54a4e3f813672706fdc5c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
42c5170235016f6ff43a0e89f4cb2e04db67a3c1 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f63b0c6c7c864fb7bf8dc910973f719c77c48e5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e06dcb79a8046a150a6fbc088b88334c7f0d047e mm: fix memory leak on mm_init error handling
5a3ca72775771e6ca356b652ecb85aa7f75761e8 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0e006223a80c6a189b7aca66652f2e6041ef9f7f mm: swap: fix performance regression on sparsetruncate-tiny
db30f8d6258a992d1d8586b3f603a92e98deb7c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
1a878b7b19c20e9b2026b15970bcd4b5477405d3 mm/khugepaged: check again on anon uffd-wp during isolation
b0631ce203eeac2f6b0ded9396cfa80c41db0134 mm/mprotect: fix do_mprotect_pkey() return on error
6b7e1cd9a3bb97cdaefa525f1d6a3f5ebb2d3317 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6d0da127fb7171f50bc90a078b8d638d3288d58a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8db4946fd5af70a9492bdd2cea2f7a74836a3ea8 mm/mempolicy: fix use-after-free of VMA iterator
501fdd073e73159c7f0660cf149ae8b6a8ba8b30 mailmap: update jtoppins' entry to reference correct email
32390a94dbbd4a991bf9be1f4913667be9365b12 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5db759204c526fd603ebd2157687ad145122b22d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
62fa0c124d5ff1d1b1fab988ed4ef0e82e3ece16 ARM: 9294/1: vfp: Fix broken softirq handling with instrumentation enabled
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
0a811e7f45eef03905d2ae87569715b14b0584d0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2364abeae531824acbcfda4fdf398e7901585fdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5d7533be9194e71f26183c60966539cbb6303d7a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8d704b9a194a9e68ecc56935b8e9e3f406c16717 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7444b7988db5df314bec856215d62cc234eed2c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d73cc74548d2a65ffaeb7809760c8a5f059d5701 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
794aa0502484f937c7083f181e12e0865fe9913e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5f8886acfe2e8f5f91a4fabce50e85eac7c00893 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fbecd48ce96a773ac591ed6768339898a1152131 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f3f889fd77e0f34ff36ea2f3e0139c2d335fa85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
96bc2a4bfca40749d95bbabde93e437381fc80a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
df2a87f36c075d376e42df6a30a46f10acab809b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9c004aa5c4aa0e4a5e16841a21c92c03e3a4bae Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4064dbce665665ae35620760c442f1b093eebb06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da4d389d10613803161314f59121787542c1da54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
86fea594f7bc75c639ebd80b5cc30d3ffe146708 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91c5982e04d8acfdb67a3c061c025f9cee4bb041 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d1d3920448929afe59b052436938c8d8e503752 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
892dc4d3371c0511918a883e7933285b3e1e4677 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
decf1e9c5bed90ca645a9a288a50eb10a26c23cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c4358eaa2edee51ca5292d67d2cf286ba6940790 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bbb5f00c31071144edd3ea26b4a9a8a98da94aad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4fdf18f83898cdf539399b7b11beacd63d65fea8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be89b0e77775b57076b9db1e18878bb314abc12c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
99455a05abbda682706286b04307f4fe04221b4a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8143112402436899575==--
