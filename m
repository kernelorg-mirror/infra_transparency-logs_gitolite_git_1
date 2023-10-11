Content-Type: multipart/mixed; boundary="===============1784315940878158909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Oct 2023 11:03:37 -0000
Message-Id: <169702221714.30185.4352293175948891184@gitolite.kernel.org>

--===============1784315940878158909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 00b249acca70baaa39f56e37f5d5ed5da9bc550f
    new: 24760d837661b7b6b1eae5077e0eb5762550ad9a
    log: revlist-00b249acca70-24760d837661.txt

--===============1784315940878158909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b249acca70-24760d837661.txt

9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
3b678768c0458e6d8d45fadf61423e44effed4cb powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
dfb5f8cbd5992d5769edfd3e059fad9e0b8bdafb powerpc/pseries: Remove unused r0 in the hcall tracing code
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
f5418c1d2db7f0df21099905f857b85c727b9960 Merge branch 'misc-6.6' into next-fixes
7b695ef6696e248aad02b17ca3ba088db2d59c31 dt-bindings: iio: add missing reset-gpios constrain
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
71f27ef942951ec2fac77be3869d5d1e550c9c6a mm: keep memory type same on DEVMEM Page-Fault
f02ce34cb5c84a15e1664caaa1399a2052019dd5 mm/shmem: fix race in shmem_undo_range w/THP
2ccc072442a9c5ab906b6772f3fc508de9203965 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8dc3e2a642ff97b83dd0e398a3185cfcc0da554f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
215c7c32f3b4ebe2b32175736189f87f768786cb mm: zswap: fix pool refcount bug around shrink_worker()
227c1911b4b2aebe3f931e707760b181335fb55b hugetlbfs: clear resv_map pointer if mmap fails
aadd6956cca73f4613c84ffe07a2a5a3fab2d3b0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
f3bbb7e1ff09955446b992f42d173faabc98e5c6 hugetlbfs: close race between MADV_DONTNEED and page fault
9f8a2e3c2e32a9b695b8f7bd216299a3de085d96 kasan: print the original fault addr when access invalid shadow
7aac88d0571cfb32766b8076be07d188c5e0896a MAINTAINERS: Ondrej has moved
7c7fc7347255f10160fd78c38b908496a33138de mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
5dc2b8d3345c3a756652ba76dcc9d0b3e803ea1a maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
bcf004fb7ff9614d9a4b957d220625fd06fb5617 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f754215be248ec15a6ad262db9c013ca9088cb4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4821083bcb8c01d7ee4b4ac87517e913a306aca2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3de45e056e66299040c39443d41cb83df5778029 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c561f37047c2b190975886d0fcd5acd52c6bb2e8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c869fe8914ddf72c3caa37404a2abd2a03f84e9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0638cf7a774db2f32f17a81b740b6f9ad5420bf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
763dfd761d0adb1b06e2b9d6053e116581e45254 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
0e7f05a561b906cc292134fa927e9fc2eb84fd47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b529c3bad96ecb64d55382620e1f2737a53fca06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4cacadec13f8a67e849494d219d46cf32ba48d82 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dc2945f526d20f55a64f78fc36905dc0e0dddeed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d53eb64e207074b564dbe6d2a9a287e6f83c01c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
53f6c59a60c611a7e37c308a463621677efaee68 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f24f3a2488048d2f2dfac209e85f203f5e331495 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2e23871ae470b680b42ac5446c7a49447008f0d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e753a9b1030d147184b133802fa6139cb3d12d4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cfef12ede3bcfb0a60f6475fef760d851d3d60c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4db26e983a02b9804ce0acfee9bd0d440aa3a52 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9a650f458df52832a29c7459fb74a8c6b7ce705 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8ee6468e31c2680777fe6464f3799a611f30b2d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
17aad06572575eaef198a0fa852cabf9270eaf84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
635fda23a354c783c202022fa2c10716a5d22caf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2424090c6a9b8617a3f70fa0b3fa91dc973440b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c4a513d091f51760be862688407124b119a6c1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9d5624f29ce518ef8aa97feb741ccd6000de7937 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ccf1f08ee66393c28de4ee192f003390be834395 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
35d79318dc00ea1b51f44b8081b7263cbd1399d7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a238ed8ba4019deb52a08955c55a5be52fd19118 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
de6c162f39dc09a3c8bb5ba76f2a7c6946834e86 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7938bd09a3d5278783f3613c579b6cc547816212 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
24760d837661b7b6b1eae5077e0eb5762550ad9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1784315940878158909==--
