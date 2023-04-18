Content-Type: multipart/mixed; boundary="===============2642587551891989851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 Apr 2023 13:06:22 -0000
Message-Id: <168182318256.4909.8617281379563342184@gitolite.kernel.org>

--===============2642587551891989851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 88d3973741d77fefd8dec0ee678c9a09269c3006
    new: 6ba2ee0e9acdcdbb3fc8f031f4d9c5769442d13e
    log: revlist-88d3973741d7-6ba2ee0e9acd.txt

--===============2642587551891989851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d3973741d7-6ba2ee0e9acd.txt

7363d6bedc000f6f9d09cfe498da2f3aca653778 drm/nouveau: fix incorrect conversion to dma_resv_wait_timeout()
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
b63a553e8f5aa6574eeb535a551817a93c426d8c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
3c10f0623e319fad67fb8e9a3fd60fca482d483d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dec5a2f3a5056d84398eae2d9231fbf92df8d2c1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
2d032fe0aab76b944b08daeb2352d35a2ef014e9 mm: fix memory leak on mm_init error handling
02c4d1da2e5fbd4effd83b6d018dfe5dda257d71 tools/Makefile: do missed s/vm/mm/
a2a88bb8743d8b13c87fa216153346834ee518ac mm: keep memory type same on DEVMEM Page-Fault
6eec72a0516d8b738b139973efe37938e0deb1d4 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
bd05bba9da8ab4642c1fbe071da31fde1d91fadf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
198f3f0f707dfad5ac3e61ab7362aabfd21a7538 maple_tree: make maple state reusable after mas_empty_area_rev()
cd657ef13a14a15bec72f4fda671038a17244094 maple_tree: fix mas_empty_area() search
2d89e769b2b059ecfcf0d29336847fe4e7cfc15e mm/mmap: regression fix for unmapped_area{_topdown}
d60b2e4b0cce156bc53d742eb93fe74385b6aeb0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f8d248f5e7522a8423b08dfea0485a083552149e nilfs2: initialize unused bytes in segment summary blocks
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
51532bfd16f51d2a84f6ebb23dba0627ad8381e1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
83a9fa50bbbeb72a14e5ab531e7f4ee130c93520 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2a801cd040e6b208557afb63685c81d79f2b1220 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dce7c11c5258267cb56ddf083b4206aca88a729a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1c101929fd4ffc504216e858914d58e05dd19102 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bb62bed1886791eb2125c940ecf00972947bf121 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
18510575ec32b4da40d68564c9b9d642560c4923 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b916e7e57c36a39a495f0d6ef7b3a72892edbddd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
59c3204578ed767fa34673712012ba9cec16fa6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e065c33ccab738fe15b0ec2366cc2602eacb5f21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4714268a30485e1606ec005873b18cd9a262fd39 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
163d054e08680e97db73f2311dace9f798315d75 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0c0b51b0cebc8cd9a48fffa8aed979aa26cef1df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01d6ef119d5584f8be03e6d1b9252346863df12e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c03e4a1b9c41e71179151b56a96020a1d79a50a2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b9dbbd6bdff86d37820e4d568cd866f58b3f797 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1dda533068155ff48962f8b894c523287bef5086 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e5433861d0d0909feb320c2c0ddd88a96fe29431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1313e88a00c966f832b8b54aa2d2600d613ad2f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83ca9432e94528173377c4d0169d6a8d64733e79 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68eb2d18968812aa430a753516970bafda26e9d0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6ba2ee0e9acdcdbb3fc8f031f4d9c5769442d13e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2642587551891989851==--
