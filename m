Content-Type: multipart/mixed; boundary="===============3235693487101155443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 Sep 2022 23:33:30 -0000
Message-Id: <166302561044.26980.7500548370348970387@gitolite.kernel.org>

--===============3235693487101155443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f9e72de148fbb6318a18edfb072d8bea85715a1d
    new: a477b3dec64f21f466ed9208f8e87d148ef5bf9b
    log: revlist-f9e72de148fb-a477b3dec64f.txt

--===============3235693487101155443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e72de148fb-a477b3dec64f.txt

1ea90b2d293fd8b1f3377c9ed08364ff6f2a8562 arm64: dts: rockchip: Lower sd speed on quartz64-b
e5467359a725de90b6b8d0dd865500f6373828ca arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4a00c43818dcc19be97250d4c3c4a1e2f1ed4f9d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
388f9f0a7ff84b7890a24499a3a1fea0cad21373 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
179eed11eaf225dbd908993b510df0c8f67b1230 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
17814819ac9829a437e06fbb5c7056a1f4f893da SUNRPC: Fix call completion races with call_decode()
2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
43e1d6d3b45c4e7e25171ec04a10d09969b0f889 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
1988e3ef0544bbe54cffa4ec30a5883e5a08c2b6 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
a994b34b9abb9c08ee09e835b4027ff2147f9d94 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ea89926d9690f055fd8da929f6621a760e8e0f14 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
8294b04153c33602e9c3dd21ac90c1e99bd0fdaf counter: Realign counter_comp comment block to 80 characters
1b513f613731e2afc05550e8070d79fac80c661e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3d36424b3b5850bd92f3e89b953a430d7cfc88ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b14d067e850c19921cec2200bd8d179edf6a1aa6 xfs: quiet notify_failure EOPNOTSUPP cases
fd63612ae81159bd7e59762de478889315463ee8 xfs: fix SB_BORN check in xfs_dax_notify_failure()
65d3440e8d2e9e024ef2357f8ff021611b068c99 mm/memory-failure: fix detection of memory_failure() handlers
ac87ca0ea0102ec5dfd17c95eb9fa87a8bf54d61 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
818c4fdaa98769ce2d0bf64bc50a6c9af89290ea x86/mm: disable instrumentations of mm/pgprot.c
60bae73708963de4a17231077285bd9ff2f41c44 mm/migrate_device.c: flush TLB while holding PTL
a3589e1d5fe39c3d9fdd291b111524b93d08bc32 mm/migrate_device.c: add missing flush_cache_page()
fd35ca3d12cc9922d7d9a35f934e72132dbc4853 mm/migrate_device.c: copy pte dirty bit to page
1552fd3ef7dbe07208b8ae84a0a6566adf7dfc9d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
283c05f66dcaecb0c6d5c55dd7e4dab5c631dd92 tools: fix compilation after gfp_types.h split
b9eb7776e8a64f9d53e8fa1cd27acb3024c74893 mm: fix VM_BUG_ON in __delete_from_swap_cache()
36a3b14b5febdaf0e7f70c4ca6f62c8ea75fabfe vmscan: check folio_test_private(), not folio_get_private()
4eb5bbde3ccb710d3b85bfb13466612e56393369 mm: fix dereferencing possible ERR_PTR
b2ddf399d0555d3b517ed97f35767c054bbc6535 ASoC: rt5640: Fix the issue of the abnormal JD2 status
8997f5c8a62760db69fd5c56116705796322c8ed wifi: iwlwifi: Mark IWLMEI as broken
c3a510e2b53785df31d882a773c4c0780b4c825f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
781b80f452fcc1cfc16ee41f12556626a9ced049 wifi: mt76: fix 5 GHz connection regression on mt76x0/mt76x2
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
bfdca18a3b07bec9ff00935878d1c3803533da71 mm: vmscan: fix extreme overreclaim and swap floods
b56d663296032acd7c1de33e8482f65376165522 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ecca4c2da12fee6cea59fe9ee8ea018e9e4a9d5f mm: gup: fix the fast GUP race against THP collapse
2d8802c41c01aaef875158873cf2b1519f0ee441 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
6953d86abe665f1f9659b65c1a7f0b9bde89bfc0 mm: fix madivse_pageout mishandling on non-LRU page
3ca6b8652b02f51aa6fb685eedf8aab2048c00d1 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c3bc4e30a601a3915beac8c2a9e566d3033252f7 frontswap: don't call ->init if no ops are registered
274df74bc4bd86fee031fa61006779f2aca46fac mm: bring back update_mmu_cache() to finish_fault()
d28f1fba337a51e34b4a5c4fb7264f154e046d72 mm: prevent page_frag_alloc() from corrupting the memory
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
aa1169e7bcc796fac2264c2ede595d867805c2f7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af2b6c22666f9d296fee29c5ad691580c31ecc32 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
de417f486e475c2c0c4c798eb477435164fc599d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
10d246994428f22d5edde1a99f6756b574630bba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
15faedab45b91039198310e297647c5ee3e1ac77 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8c06ffc68d81623e9a56c85368b14d236da9881d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6c5ae49192a635838e7667667d91e83f3c769b09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d7af08b59373a2afccd094d588592979e1752607 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
29cb3ad0118bc5b177e537e492b790fe9461a623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d7067e0e399e9130640e8c40a616302e7443a2b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2bbf518c49139a85019348c281fe61888d0dceec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eed2d90e711b4ff3ed9225496f475bd8113e589a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d5162584b324d07bc8130fd17bd4e935087b41ba Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
291f64a74311be07f67f3d402818296b0536912e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
766166f4663b9906fb4f5deda862885867ba2e54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e83fbe421b650d5314ddfa9477e749ba68387f37 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1984e7d948f2e57f42b01c6c293e305ade53c8bf Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4204e40c72e2906d0c9e20d82415f86be64b80e1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0611672c2e2d3c4202f8a7f6e63d712597cae804 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
28c5f3866a1e3e21546745499db4e3903f7e5689 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
38111f35b9b742c4bc23a841735c1b417f41f338 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
83e1cb61756395c39879872c03544fefe6d5d93d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a5ce9896405812ca9c3a40397f542470237a68d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f7f2978b08b2471699a4a0a442c784b8a74f1fba Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7a30d151b9d413cf8c1d111693585b053dfb2580 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
448f1ce9f069b71cd68a16dd8544de664a6daa10 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f28ef31ac65db21c21e4e86d2f21809ec96370e3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ee4d725b42a9c050ea645c91a94da35114d46ddc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b61dc93c2e958e2f15b3fc36c70e225644532148 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f945fd4981cd9c636edae40df30d79c1d7d5dcca Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5dbcbe77343e1eb61f3872a8e08de634f97dec6b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5d2bd82ab4375d9ee8621ad3c1b32335f42d0eb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a477b3dec64f21f466ed9208f8e87d148ef5bf9b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3235693487101155443==--
