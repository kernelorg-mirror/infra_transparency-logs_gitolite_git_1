Content-Type: multipart/mixed; boundary="===============7569858322932759190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 01 Apr 2021 08:33:27 -0000
Message-Id: <161726600771.12008.17808695191966869716@gitolite.kernel.org>

--===============7569858322932759190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 7c54ec8b01def1639c4cf646aae99c4cdf6cdf03
    new: 42183be5842d5d37def3114e423bd3849c3f4c8a
    log: revlist-7c54ec8b01de-42183be5842d.txt
  - ref: refs/heads/akpm-base
    old: 42d4d80376d4e70b854d3439601e5ce6b7289224
    new: 60711d860e51e0ba96b08cd8de564c7c95735d67
    log: revlist-42d4d80376d4-60711d860e51.txt
  - ref: refs/heads/master
    old: 7a43c78d0573e0bbbb0456b033e2b9a895b89464
    new: 454c576c3f5e51d60f00a4ac0dde07f4f9d70e9d
    log: revlist-7a43c78d0573-454c576c3f5e.txt
  - ref: refs/heads/stable
    old: 6ac86aae89289121db784161fe318819778f7f2a
    new: d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c
    log: revlist-6ac86aae8928-d19cc4bfbff1.txt
  - ref: refs/tags/next-20210401
    old: 0000000000000000000000000000000000000000
    new: 2915c80704262a67815e8f960fdce3535d80b83d

--===============7569858322932759190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c54ec8b01de-42183be5842d.txt

b5b6f6a610127b17f20c0ca03dd27beee4ddc2b2 drm/i915/gem: Drop legacy execbuffer support (v2)
2eb8e1a69d9f8cc9c0a75e327f854957224ba421 drm/i915/gem: Drop relocation support on all new hardware (v6)
f8d1ff107d2cdd59cdc6cce11722e351b4b328ae drm/i915: Disable pread/pwrite ioctl's for future platforms (v3)
547be6a479fd19fe1071d2cf76ed574fbff13481 i915_vma: Rename vma_lookup to i915_vma_lookup
12ca695d2c1ed26b2dcbb528b42813bd0f216cfc drm/i915: Do not share hwsp across contexts any more, v8.
2c8ab3339e398bbbcb0980933e266b93bedaae52 drm/i915: Pin timeline map after first timeline pin, v4.
0edbb9ba1bfe70b38850d4a712e83487525f0640 drm/i915: Move cmd parser pinning to execbuffer
237647f4dde94dc17324973a2428b01ed5afa545 drm/i915: Add missing -EDEADLK handling to execbuf pinning, v2.
1eef0de18fc712be7d7cce032e9e2b074ee2e02f drm/i915: Ensure we hold the object mutex in pin correctly.
aaee716e4acacdd0c7747a34c23817b9d50c1a97 drm/i915: Add gem object locking to madvise.
c471748dc742c207a5461be924538c286d66be3e drm/i915: Move HAS_STRUCT_PAGE to obj->flags
a61170975718d56a8aa8d53c1e11e8b4e70b42f3 drm/i915: Rework struct phys attachment handling
a85fffe3032d9918c78e3a71821a6133707ae42d drm/i915: Convert i915_gem_object_attach_phys() to ww locking, v2.
bfaae47db3c0989c0ca82a1d59ca3088860b1845 drm/i915: make lockdep slightly happier about execbuf.
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
ae30af84edb5b7cc95485922e43afd909a892e1b drm/i915: Disable userptr pread/pwrite support.
ae4e55b894dd0ce8c12bbd03d81889c27d95f17f drm/i915: No longer allow exporting userptr through dma-buf
02b64a4a0cb14e414b0be3b7261edc4fabfc0e2c drm/i915: Reject more ioctls for userptr, v2.
c6bcc0c2fdfdc3eba0d1d9250521fde2a7a31931 drm/i915: Reject UNSYNCHRONIZED for userptr, v2.
20ee27bd84a8357c080f0c882495ab5d95e0fad5 drm/i915: Make compilation of userptr code depend on MMU_NOTIFIER.
ed29c2691188cf7ea2a46d40b891836c2bd1a4f5 drm/i915: Fix userptr so we do not have to worry about obj->mm.lock, v7.
abd2f577177e5b1922a8d4ddd9c1f3dc080f0d17 drm/i915: Flatten obj->mm.lock
9c01524d4f58a21915bee8a4e40e4d3dd6570dc5 drm/i915: Populate logical context during first pin.
83472bb06063effe59f50d2f0f175d27714f51fc drm/i915: Make ring submission compatible with obj->mm.lock removal, v2.
fe83ce1e0040b669c019e3c6d0b684e835282e97 drm/i915: Handle ww locking in init_status_page
d4fa4e70acdf383891c79d7aa4c9995b17c2b7b0 drm/i915: Rework clflush to work correctly without obj->mm.lock.
1b321026e21387108f1bf9719d38222ef9d017d3 drm/i915: Pass ww ctx to intel_pin_to_display_plane
9fa1f4785f2a54286ccb8a850cda5661f0a3aaf9 drm/i915: Add object locking to vm_fault_cpu
2a66596838592a69c3c463d06c19bee51ed15a3d drm/i915: Move pinning to inside engine_wa_list_verify()
7d1c2618eac590d948eb33b9807d913ddb6e105f drm/i915: Take reservation lock around i915_vma_pin.
5ace5e9618e9acf46217ab0fa97f34afce2f21a6 drm/i915: Make lrc_init_wa_ctx compatible with ww locking, v3.
b51ed60e6088a8b7d214c5bb45e8ca31bbb2544a drm/i915: Make __engine_unpark() compatible with ww locking.
ec701249aa59a34a95ba3adb3f98de028483459f drm/i915: Take obj lock around set_domain ioctl
c93987753ae8057e61a3902e71362613f7256600 drm/i915: Defer pin calls in buffer pool until first use by caller.
f1ac8a0292605e094533c02106d1d2f6a97028a3 drm/i915: Fix pread/pwrite to work with new locking rules.
74827b539cc86219613ac066b72687ea2c691dc8 drm/i915: Fix workarounds selftest, part 1
a3258dbd87f1f6372b3aa5730c5fd7ef1479740f drm/i915: Prepare for obj->mm.lock removal, v2.
c05258889ed4900440de1e283df1d16f91adb3d8 drm/i915: Add igt_spinner_pin() to allow for ww locking around spinner.
52665fe7fc20e0c2888416715bb028e398fe3a79 drm/i915: Add ww locking around vm_access()
ef4985bac521f750d1ddc4da6428b381df1d99c0 drm/i915: Increase ww locking for perf.
c858ffa177163cdca38e86b21a4db6e2aef439bd drm/i915: Lock ww in ucode objects correctly
e944e3cf5803389ec049b1e78ae39425b4983be7 drm/i915: Add ww locking to dma-buf ops, v2.
1d5ab1caa0c398334263a0e43733726167c1ee53 drm/i915: Add missing ww lock in intel_dsb_prepare.
988d4ff6e3c2220d13d8dde22a98945b64fd7977 drm/i915: Fix ww locking in shmem_create_from_object
26ad4f8b7352a91cf0d757d48c61f9ceee9a33db drm/i915: Use a single page table lock for each gtt.
6c12ada055759d90906973f8f171e23ff33f89cf drm/i915/selftests: Prepare huge_pages testcases for obj->mm.lock removal.
86f2f8dfbf27b547ba276f0719f2f9497e4127b3 drm/i915/selftests: Prepare client blit for obj->mm.lock removal.
5521458d1c1aee5acb788b7829f00f7ce1063252 drm/i915/selftests: Prepare coherency tests for obj->mm.lock removal.
c2d0e9de5106bca07cb5ac1858e8aacf871d6dc1 drm/i915/selftests: Prepare context tests for obj->mm.lock removal.
e37298441a1f164e8d5185cea08982811c4e475c drm/i915/selftests: Prepare dma-buf tests for obj->mm.lock removal.
1832f886ba73919a7f98bbeff3265e4202f8ec72 drm/i915/selftests: Prepare execbuf tests for obj->mm.lock removal.
6f791ffe00badc898bf3454f7d0a0d9f6e3ff7f9 drm/i915/selftests: Prepare mman testcases for obj->mm.lock removal.
30272919e5dbe4ed42f498c3d6b26e1925640a3b drm/i915/selftests: Prepare object tests for obj->mm.lock removal.
fa7371c3d8dd67c39593c3ae2f16a82438ef790c drm/i915/selftests: Prepare object blit tests for obj->mm.lock removal.
af10e5a58c1b95687dbfd1fb50aef0755e372cdd drm/i915/selftests: Prepare igt_gem_utils for obj->mm.lock removal
d3ad29567d4e0b0002fd2b6fa598b9f4d88a5856 drm/i915/selftests: Prepare context selftest for obj->mm.lock removal
17b7ab92bec3a203a0c1e6a653ac5005aa34fcca drm/i915/selftests: Prepare hangcheck for obj->mm.lock removal
e09e903a6e89369c796ee3f3c9b6265c5fd2b95b drm/i915/selftests: Prepare execlists and lrc selftests for obj->mm.lock removal
e20e9b1503e5298bf960e98a32b58522db6b19dd drm/i915/selftests: Prepare mocs tests for obj->mm.lock removal
9aa6de99e1ba189000f655d55686a1b57ecfac68 drm/i915/selftests: Prepare ring submission for obj->mm.lock removal
1060974c87846f6e68db47f87e5e4b8c140aa828 drm/i915/selftests: Prepare timeline tests for obj->mm.lock removal
aa8b70be896e114168c0d5084633193959a1b195 drm/i915/selftests: Prepare i915_request tests for obj->mm.lock removal
e70a27d7612596d6e8bade18a1094a3213cd012e drm/i915/selftests: Prepare memory region tests for obj->mm.lock removal
b91e1b11f9fc54ae723e4f75a3d1b40d027cdbd8 drm/i915/selftests: Prepare cs engine tests for obj->mm.lock removal
480ae79537b28f30ef6e07b7de69a9ae2599daa7 drm/i915/selftests: Prepare gtt tests for obj->mm.lock removal
cf41a8f1dc1e471a378a1a0c46d72e2fbe7598d6 drm/i915: Finally remove obj->mm.lock.
fd995a3cc432da2d18c28c2731f41da9b751897b drm/i915: Keep userpointer bindings if seqcount is unchanged, v2.
5b0a78ec0b5738046ab170e67cc28491cbee3f3f drm/i915: Move gt_revoke() slightly
7dbc19da5daf45cb16f3bff900b69d44c512c333 drm/i915: Extract active lookup engine to a helper
38b237eab2bc7feac87a4c9d870368e935a0091b drm/i915: Individual request cancellation
8f922e4227585d43ea3622be64d441b8b92ec62d drm/i915: Restrict sentinel requests further
90a79a91dcc0e8b1986a2ad9b00cf3b281fb09f0 drm/i915: Handle async cancellation in sentinel assert
9b4d0598ee940df33ea6cbbba8c80e951223131b drm/i915: Request watchdog infrastructure
e8dbb566b338cc25f78278378dfcc21bfa8d62a0 drm/i915: Fail too long user submissions by default
54d4e9f5c4d7b3ae639b985ea9fc470469cc17ff drm/i915: Allow configuring default request expiry via modparam
6ab61ad5c1d8253f42fccb701fd8dc1279879ee6 drm/i915: add gem/gt TODO
e1a5e6a8c48bf99ea374fb3e535661cfe226bca4 drm/doc: Add RFC section
e27453adcadd7be50b796c72e0078e5d7057303f clk: Drop double "if" in clk_core_determine_round_nolock() comment
8137824eddd2e790c61c70c20d70a087faca95fa erofs: don't use erofs_map_blocks() any more
24a806d849c0b0c1d0cd6a6b93ba4ae4c0ec9f08 erofs: add unsupported inode i_format check
de06a6a375414be03ce5b1054f2d836591923a1d erofs: introduce erofs_sb_has_xxx() helpers
5d50538fc567c6f3692dec1825fb38c5a0884d93 erofs: support adjust lz4 history window size
46249cded18ac0c4ffb7b177219510a133a51c00 erofs: introduce on-disk lz4 fs configurations
c53af9688ad2b9b1ebe5bae8d63210cf1dca7b2b Merge branch 'clk-cleanup' into clk-next
14373711dd54be8a84e2f4f624bc58787f80cfbd erofs: add on-disk compression configurations
99e5730dd2b11fedc890bbc9c803f69aad24e3ca Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into exynos-drm-next
a4e5eed2c6a689ef2b6ad8d7ae86665c69039379 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
60c325a7172d13041b160d088630c6fa286490a7 Merge tag 'renesas-clk-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1f6cd01a427060717781442320933e41eade93d9 Merge branch 'clk-renesas' into clk-next
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
301119535c944aa262a50565e5ed9e0e560d4378 Merge branch 'clk-fixes' into clk-next
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
36a0a0a7e18c2147c8e9969e5ae01d5d9addaf57 Merge branch 'for-5.13/clk' into for-5.13/phy
f286164e764726a7959533fc0164b3a11ef73384 Merge branch 'for-5.13/soc' into for-5.13/phy
ea39a61660126b379e189e545b22ff32470870e8 phy: tegra: xusb: Move usb3 port init for Tegra210
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
684d638273e9a4e41869c7ef13043f0db72b6ee1 cifsd: remove unneeded macros
9d5893174dcedbece221874743756bd677a5af01 cifsd: fix wrong use of rw semaphore in __session_create()
892f5c3048f3352bdae9e9a66bba931f77725917 cifsd: use kmalloc() for small allocations
9a73a0b46cea6c173bcb03c8df7de28248aa6f8e cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
413ddf00dc2dd76b5fbecb18404386758660e80a cifsd: fix error return code in ksmbd_vfs_remove_file()
f574a239c136dc91a632c2a3fd1919b275026a4b cifsd: clean-up codes using chechpatch.pl --strict
352fe192729f744dccc6613dbbd54f34bfc46fc3 cifsd: merge time_wrappers.h into smb_common.h
f38c541b53f6a2815688c7dfd7953647f35d7e92 cifsd: fix wrong prototype in comment
66264c863723363ccfe130f701d1e9ed513ac953 cifsd: fix implicit declaration of function 'groups_alloc'
84db38a3cb6330c9e325a60a08dd1d255f99b1e6 cifsd: fix implicit declaration of function 'locks_alloc_lock'
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
7866f265b824589f2cf45fce8bf82d152557bd7c mlxsw: spectrum_router: Only perform atomic nexthop bucket replacement when requested
28110056f2d07a576ca045a38f80de051b13582a net: ethernet: Fix typo of 'network' in comment
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
63f8af0fc34197a276674fa0d4d865aeff1f0172 selftests/bpf: Add an option for a debug shell in vmtest.sh
ee368a10d0dfb27bbff36361ea2166f864028a8b ARM: dts: am335x-boneblack.dts: unique gpio-line-names
235e384526e44e902087fd5012e6ac6e8877f1d1 ARM: OMAP2+: Use DEFINE_SPINLOCK() for spinlock
7c4a0b3e5cb092ebedd95d31bd8cb93bd0f86b1d ARM: OMAP2+: fix incorrect kernel-doc comment syntax in file
206fa766ca2151d728a0894bdb03688d48564aa0 ARM: OMAP1: fix incorrect kernel-doc comment syntax in file
91a531e82151b038264c68592b836e19831c5045 Merge branch 'omap-for-v5.13/soc' into for-next
fcc341051d0775ca4feab28cd1cb464d098804a8 Merge branch 'omap-for-v5.13/dt-v2' into for-next
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
185a04b96883d03ef9242ad6cf8f88160fd67fa4 MAINTAINERS: remove obsolete OMAP HWMOD DATA FOR OMAP4-BASED DEVICES
a912fd5163f4fc108e8eef964be03f650ff90c7d Merge branch 'omap-for-v5.13/genpd-cleanup' into for-next
44e97f6fb29badd34311b72e3f970dc2908672e0 Merge branch 'fixes' into for-next
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
9195faa7e5a6bd1c1feaf8d24451d5f94f040884 gpio: sim: actually use the OF module table
1a0e240d09413ac6c90ce6247afdfc424c84103f i2c: tegra-bpmp: Implement better error handling
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
8f66edb25c4e10f8380c88f4c097158ff611fd10 i2c: stm32f7: Remove useless error message
c126f7c3b8c41f5ca146e52e70ae927e3be30060 i2c: Make i2c_recover_bus() to return -EBUSY if bus recovery unimplemented
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
b1306fef1f48c0af1d659c18c53cf275fdcc94be KVM: arm64: Make symbol '_kvm_host_prot_finalize' static
24f9176c2f65357fc7ca068e2e832c09ef9ec3db Merge branch 'i2c/for-5.13' into i2c/for-next
58da3e5095e82d856c14432bd7c0610b58cefc11 Merge branch 'i2c/for-current' into i2c/for-next
a9f8696d4be5228de9d1d4f0e9f027b64d77dab6 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
fbbe38309d563cece4258cca46cfc472920626b6 arm64: defconfig: Allow mt8173-based boards to boot from usb
f6dc45610879f88b1c37c07c8342f6764bcd55f4 arm64: defconfig: Enable options to support panel display for Mediatek Chromebooks
58c9e32352b36533dae26fe89824099ace61aa5f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
d47c1199ca623ba654d277f1b603433f6bef0317 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
d1eaf77f2c6624d4c1e87e50705d195b452f7fb9 arm64: dts: mt8183: Add kukui kakadu board
ff33d889567eeb744fc427d2a660115217251cc1 arm64: dts: mt8183: Add kukui kodama board
e2ebb1230455985df6aa45835a451a5404eddd8d ext2: Match up ext2_put_page() with ext2_dotdot() and ext2_find_entry()
e2e6813c0a5673e78256a45217c6947854acaaba Merge branch 'v5.12-next/dts32' into for-next
d0225670ccb5bc963147fc3a91afa90cb135b425 Merge branch 'v5.12-next/dts64' into for-next
5201a2cc1bd8877af2e9885c49c5d63af6fc59da Merge branch 'v5.12-next/soc' into for-next
782b76d7abdf02b12c46ed6f1e9bf715569027f7 fs/ext2: Replace kmap() with kmap_local_page()
5b4f5757f83be34d1428a1ffbb68d4a1966e9aae phy: cadence: Sierra: Fix PHY power_on sequence
f7eb147d306ad2efae6837e20d2944f03be42eb4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
03ada5a37c3a98396026c98015d18337c88b09b3 phy: cadence: Sierra: Create PHY only for "phy" or "link" sub-nodes
3fb9545657f7cac262eb5f08712dbc8ebdba5096 phy: ti: j721e-wiz: Get PHY properties only for "phy" or "link" subnode
7e016cbc526dd3b25837a2f628801d02cbc801dd phy: cadence: Sierra: Move all clk_get_*() to a separate function
1d5f40e021f3c047119d2745ae542700871a0833 phy: cadence: Sierra: Move all reset_control_get*() to a separate function
15b0b82d51a39334da37b718bd014f4460117326 phy: cadence: Sierra: Explicitly request exclusive reset control
fd7abc3c5b8769e22a3759b0ea1893e18aa2caff phy: cadence-torrent: Use a common header file for Cadence SERDES
a0c30cd783b9dfb319ab2d88bb02434b4a815f79 phy: cadence: Sierra: Add array of input clocks in "struct cdns_sierra_phy"
29c2d02adbc817e91f078ace1c625c34928bf73a phy: cadence: Sierra: Add missing clk_disable_unprepare() in .remove callback
db7a346405dc71be0c4ad7f39dd7978d4d20dee0 dt-bindings: phy: phy-cadence-sierra: Add binding to model Sierra as clock provider
28081b72859f0fa3d5b56cfd84b2f5ba578765d2 phy: cadence: Sierra: Model PLL_CMNLC and PLL_CMNLC1 as clocks (mux clocks)
1436ec309e6251b372b757bfacf88f5954b8f3fd phy: cadence: Sierra: Enable pll_cmnlc and pll_cmnlc1 clocks
725c7b8d300f8f26163435628b41a4c0a014dd24 phy: ti: j721e-wiz: Do not configure wiz if its already configured
d44b4bf49e0bc8f6195630eb9b397abb5bc162a8 phy: cadence-torrent: Group reset APIs and clock APIs
b69d39f6841965559afbc3ecb0e3a8366c8999e8 phy: cadence-torrent: Do not configure SERDES if it's already configured
e0611d6d9639b79bd2605a9eb2e5cae28edc3e85 phy: cadence-torrent: Explicitly request exclusive reset control
b20da3c6b9dd0787e3eec996de806829e1bcaad1 phy: cadence-torrent: Add delay for PIPE clock to be stable
a113ef0a5e2eb3015da2e6dee0656d78e66fd691 phy: microchip: PHY_SPARX5_SERDES should depend on ARCH_SPARX5
418bec695696abd1b4d5abca85f143ead2ffedac bus: mhi: core: Rely on accurate method to determine EDL mode
4f214496ac7421b027a41d067e7753ee0bc5ad6c bus: mhi: core: Wait for ready after an EDL firmware download
ad416db9fabe43b53a80deb4444d2a2e246b1cf1 bus: mhi: core: Handle EDL mode entry appropriately
3f3ec9b692a391f0e4fa0b6aab6d3c28935d610e dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
5e15fdc302d1aed8ec8df65ef655242a2ac24e91 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml
66ac7985b2af310aaca14869d6e43b0290e98c07 bus: mhi: core: Add support for Flash Programmer execution environment
d20e82d4d0167925191f57ccff8b6c406c06176f bus: mhi: core: Identify Flash Programmer as a mission mode use case
e72919cebd19618b7341e69034b4d9f7120ff4de bus: mhi: core: Wait for MHI READY state in most scenarios
19e60d6e88a63df70091574b3dfe85945d2fd70f bus: mhi: core: Improve state strings for debug messages
c780b5466fef02051363b84d590964ea4715acf2 USB: serial: xr: fix CSIZE handling
652a066ee95915fc104f45a79d2ae54737d46f4a Pull kmap_local ext2 conversion from Ira Weiny.
1978d88cdc8eb0986d36cac0e9541220fa71d87d pinctrl: bcm: bcm6362: fix warning
13eaf4762c9f1690896e543a5bdc508013073b28 parisc: Remove duplicate struct task_struct declaration
26ea7ac92836ba616f75a1ab57e64ffc21da7758 pinctrl: bcm63xx: Fix dependencies
47805532eb65946fc14068c6d55ba0a6bedbd693 mmc: dw_mmc-k3: use the correct HiSilicon copyright
e331c184d3f13ae5aad22b601cc43ae3a37147b3 Merge branch 'devel' into for-next
2970134b927834e9249659a70aac48e62dff804a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
67097754afc90a5def9d54c599d0862fe992f5a0 phy: zynqmp: Handle the clock enable/disable properly
d57cd79db1a3c147b63fb0c64ccd26855eb8f86e dt-bindings: phy: fix dt_binding_check warning in mediatek, ufs-phy.yaml
77e06b300161d41d65950be9c77a785c142b381d KVM: arm64: Support PREL/PLT relocs in EL2 code
70f5e4a6017b8d45a110ebbb4a56799e9a90102f KVM: arm64: Elect Alexandru as a replacement for Julien as a reviewer
234e6d2c18f5b080cde874483c4c361f3ae7cffe ata: ahci: Disable SXS for Hisilicon Kunpeng920
0040939ba0eff715f6c119edea8780b0e6165c03 Merge branch 'for-5.13/libata' into for-next
91975cba6210ed3d01ae35cc782dd7c4974ab053 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
a57116145f7d4c94b6756d527420dac2854823e9 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
9e3976a6036d981be82d7a0a3fc91a2b11a208b8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
de77865c1ed40f821817bf81b39ecc4410e74348 Rust support
36a813839cdee99c87e17a2d52a009b5517d54a9 phy: ti: j721e-wiz: Configure 'p_standard_mode' only for DP/QSGMII
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
94c34600b6173a2b9dd7d9694a42d86fb8768e62 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
87899d9a66f3165ec70e8a386ba06f67ad148ca2 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
5f0d28f20eebf8eff887ecd231178b659764c676 phy: qcom-qmp: move DP functions to callbacks
5c3939174fe4d186604e0e78e9711b883e9cc858 phy: qcom-qmp: rename common registers
aff188feb5e1f67a61808f547c4dc0e150ee8278 phy: qcom-qmp: add support for sm8250-usb3-dp phy
71060939eaec122cd87a4ae8c539a1de03fa65cd phy: tegra: xusb: Rearrange UPHY init on Tegra210
71d6a8a25413ba7c883b30e153a3755efa5683c5 phy: tegra: xusb: Add Tegra210 lane_iddq operation
f53d7d7106c90a9409cd669c7882317fef1e8e4f phy: tegra: xusb: Add sleepwalk and suspend/resume
e09debf6f49929121f40fbce4c57bd35ec152962 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
9878048f63423f32db16cb1a4cb809ce11a6d5b3 phy: tegra: xusb: Tegra210 host mode VBUS control
0b84bf68cffad0fb6de5b71084cbdca6499e11ea phy: tegra: xusb: Add wake/sleepwalk for Tegra186
14f2a951a1447a02a57f50a24ae5278b2cab2e31 Merge branch 'for-5.13/phy' into for-5.13/usb
3680d4fab7d2d00987e1fd3eb9eb5e554898d075 usb: xhci: tegra: Unlink power domain devices
6792cf1226ebb7d8697c5c32581456a1f43bc51f usb: xhci: tegra: Enable ELPG for runtime/system PM
4540defb97e51ff1b5e6b980e033dd3672a1d44f Merge branch for-5.13/dt-bindings into for-next
d489da9f4e10f4ec9cfc90d2ab4d530ec0e9403e Merge branch for-5.13/clk into for-next
9059dff357a8c57a3e792b1d4e03fc23ca35bd2d Merge branch for-5.13/soc into for-next
83678f29109a7a5bf77016f845d445ce911f2acf Merge branch for-5.13/phy into for-next
4a7b5caea9342e695701f5bcd46511fb84995024 Merge branch for-5.13/usb into for-next
e97ec95ca8d1151d3b400bd433d07d0ec3d9b072 Merge branch for-5.13/arm/dt into for-next
39583a7084227ea1102302d5df5a8170158e4198 Merge branch for-5.13/arm64/dt into for-next
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f39adce9fae9af0bea907d8abf5534b25d407d49 Merge branch 'acpi-scan' into linux-next
8b9cc120b86ca8e21542c538dfc175c7d7aeea14 docs: kernel-parameters: Move gpio-mockup for alphabetic order
1c95174bf62b6c6062ef9c9e0ea1f537293a2695 docs: kernel-parameters: Add gpio_mockup_named_lines
a362c0ce64866939c3daa17c76943cfed555b065 dt-bindings: gpio: Binding for Realtek Otto GPIO
f0f7d662e8514169c90d3d84cd6df773b2983088 gpio: Add Realtek Otto GPIO support
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
a769ae48fadd118368bcf94119179472019e6047 gpio: omap: Use device_get_match_data() helper
1a42aef2588052c4e3f7df241b947425641f05c9 bus: mhi: core: Introduce internal register poll helper function
79d056976485baaa6225ff2331b83084051c98a8 bus: mhi: core: Move to polling method to wait for MHI ready
e3ca6d4f3803f83cb19239cc865cc4d42dc27d64 io_uring: fix race around poll update and poll triggering
273159796e501c3abb15db5aab779fe8de757991 Merge branch 'for-5.13/io_uring' into for-next
e27bfefb21f28d5295432f042b5d9d7871100c35 tools/resolve_btfids: Fix warnings
7d81ee8722d69f753c88e7d594790fa10a384f1a svcrdma: Single-stage RDMA Read
9af723be863904c746a6a6bf4f3686087b16b9ff svcrdma: Remove sc_read_complete_q
5533c4f4b996b7fc36d16b5e0807ebbc08c93af4 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
e3eded5e81c4df60006e94614ec645da089e35e7 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
c0a744dcaa29e9537e8607ae9c965ad936124a4d UAPI: nfsfh.h: Replace one-element array with flexible-array member
427ce3afe3da3be599a2c51887fa9aa356b8b41a NFSv4.2: fix copy stateid copying for the async copy
2f835b5dd8f7fc1e58d73fc2cd2ec33c2b054036 Merge tag 'topic/i915-gem-next-2021-03-26' of ssh://git.freedesktop.org/git/drm/drm into drm-next
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
fb457e02f0ec09162734d7a0add1b0e39280c8d1 Merge tag 'exynos-drm-next-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
887fddb96ec05604a21dedfb637c9438de2176cd Merge remote-tracking branch 'arc-current/for-curr'
7b54c6df35ce33ffa0afbdec62300e0026daf999 Merge remote-tracking branch 'arm-current/fixes'
78c5059bd24cc81f2a171dee88e5fb7979daff86 Merge remote-tracking branch 'powerpc-fixes/fixes'
267d50b8562cf324e2567d8eeaa42d3ec4628ac7 Merge remote-tracking branch 'net/master'
de18f399ecfe1cb48661cd98a2f83867df877de8 Merge remote-tracking branch 'bpf/master'
75cde7413be6e735b4f01986aecec8579b5c85e5 Merge remote-tracking branch 'ipsec/master'
61d4529cf57e28112006a2e193de713ad10a5283 Merge remote-tracking branch 'netfilter/master'
2730423595fcefbbb163b27a4c79fde91f7300e7 Merge remote-tracking branch 'wireless-drivers/master'
c99afdb69708a460f61cecdd3ea7c50360289136 Merge remote-tracking branch 'sound-current/for-linus'
3c3778be4813044b5d664df39b930fbc13411edb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09d414b65d7acba14518c6985253eb884b6aa492 Merge remote-tracking branch 'regmap-fixes/for-linus'
53243d1139bf9583989f2f87556122a8913924a4 Merge remote-tracking branch 'regulator-fixes/for-linus'
d3f895c34e2f710592ddc7de8e63b17dd368e294 Merge remote-tracking branch 'spi-fixes/for-linus'
f3bcb2a8099a25fc078e10b74ce83cd3a1927221 Merge remote-tracking branch 'pci-current/for-linus'
d6320b0c28e2f20a466fb8596e9c8123cef34815 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
21a5f5ffa9fb36f269222714a2ba2243f3e3d7bb Merge remote-tracking branch 'tty.current/tty-linus'
65848540beef4339039419c05778b97cf5c52b1d Merge remote-tracking branch 'usb.current/usb-linus'
f8226b176af820a767a83478c30ad8ed282707d0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
3839d035273c993c755486446195abdb7178563d Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
36823ac4a3af032f3f2f28f6825b7ed5308d5161 Merge remote-tracking branch 'phy/fixes'
01a1e72e07158ae3ca838f56c148cf2c7bea06a1 Merge remote-tracking branch 'staging.current/staging-linus'
be8e15d63b0f99970c87edca6c1c7d1e200f9c3f Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bdf05c2f407312f118da4bf9986951e1d18657a0 Merge remote-tracking branch 'soundwire-fixes/fixes'
15e9da4aaf913283e590a2793d5de08574b157ab Merge remote-tracking branch 'thunderbolt-fixes/fixes'
5e79d421e41eacbd8a14831a163a49d40f6e1e80 Merge remote-tracking branch 'input-current/for-linus'
55fde58192561baac92d3297bd16403d414e0811 Merge remote-tracking branch 'ide/master'
29c0c2b31123fcec6dec4df6ff046bf4bd35729a Merge remote-tracking branch 'dmaengine-fixes/fixes'
a7a6789799d172214f4e04cf2707652bd1209daf Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d169c011fa68b7abed04036fc90098b1cc336872 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d8b10fba68bac834ddf7ee59b0dc2ec64fc93e33 Merge remote-tracking branch 'omap-fixes/fixes'
f847048620ce115d7bea9731e3782432e5345619 Merge remote-tracking branch 'kvm-fixes/master'
845878aceb1dbb9f670ca0979ce4dafb1af943bb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db7ccf2e10c83ceacb0a2155d579129180d1adad Merge remote-tracking branch 'vfs-fixes/fixes'
521f578a4ee17fef598189c7433f97a812966bb2 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
a5a7b7b356634a85de3131569f102bad3ecf4084 Merge remote-tracking branch 'scsi-fixes/fixes'
4217e0fb7c43868bcfeea108a156f9795a887cae Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a9d28f9e7645ae565135aaa99cd98ddc232544fa Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
861d45ed1c8c00b32fa9a6f15b432cfebe2b7f8e Merge remote-tracking branch 'risc-v-fixes/fixes'
5632c3be3a2088bd250bf009c6578cf560f2c760 Merge remote-tracking branch 'pidfd-fixes/fixes'
1a4b08dc9b71adcf40fde747d922eca83b984594 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
896505d11915b2a6c4dd243f94e178cd199b64f9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
ab547c4fb39fe145b39e3013633258a5ff475d88 arm64: dts: amlogic: Assign a fixed index to mmc devices
e4a44f7a60f22a3bbae7c19cb0832cacfce857e3 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
770c8e41c10786fa69c8e4211139fb8af1d15962 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
902de03a6654416eed714141c9efca523da273f8 Merge remote-tracking branch 'kbuild/for-next'
c21decb297829d6f2fc14f5ca325c2354a0ee056 Merge remote-tracking branch 'dma-mapping/for-next'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
5df42ebde6eab962193709b84a6ec86cae2d4cbe Merge remote-tracking branch 'asm-generic/master'
b2368dc27f05160ba89d8919850ffbd92bcb575e Merge remote-tracking branch 'arm/for-next'
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
bf75d29c76100bfd32d740cbc21c151c1b4e5a58 Merge remote-tracking branch 'arm64/for-next/core'
0f2e5325ad669d96ad3a672b9c962d3a26ae32ef Merge remote-tracking branch 'arm-perf/for-next/perf'
3cc2354dc4888544924e2a799cc884573f6233ac Merge remote-tracking branch 'arm-soc/for-next'
c9b11a750581391a7e5aab10465d9690f184cc1e Merge remote-tracking branch 'actions/for-next'
70d034de8bcedb4c54324999f5741f8ac316648c Merge remote-tracking branch 'amlogic/for-next'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
debad102639818f04b8e7ab4f870fcdd837202e3 Merge remote-tracking branch 'aspeed/for-next'
f5e60bfb5d71268c1a4ba286000c422e676cb3bb Merge remote-tracking branch 'at91/at91-next'
21f8b5a77b62b4e4994dac04153caf5b6bf8dba6 Merge remote-tracking branch 'drivers-memory/for-next'
c53aafc133bc4aa17f29934303566cc8424fcbd1 Merge remote-tracking branch 'imx-mxs/for-next'
d33ed63ef740a0eb0b7b299df028e48c7a1d4b7e Merge remote-tracking branch 'keystone/next'
237b0d41aec11d58ed90a7432b7470d835d9b48e Merge remote-tracking branch 'mediatek/for-next'
7e9a54cb5367081e05dc42c7ceca51bc3f2d010e Merge remote-tracking branch 'mvebu/for-next'
51bbcacefb80cdd3f5b16049dd9b261c2b0b77ac Merge remote-tracking branch 'omap/for-next'
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
165290b949fe3fe023f19e5848dccb274e20b336 Merge remote-tracking branch 'qcom/for-next'
c121552b8034cd25818ba03d837458163754a49e Merge remote-tracking branch 'raspberrypi/for-next'
04997a83ec798ab46f2dcd798a2d2b478f1db512 Merge remote-tracking branch 'realtek/for-next'
e23cf01445d358441ec98629f116691f764a4d58 Merge remote-tracking branch 'renesas/next'
a5453da2fb046e349fa340cc0797c153485b1e43 Merge remote-tracking branch 'reset/reset/next'
bf491313ea66882b9eb836ab0ce5eade6dab7f3a Merge remote-tracking branch 'rockchip/for-next'
eb912098f9ecde6920eec235c315d7cb1e384153 Merge remote-tracking branch 'samsung-krzk/for-next'
64a45402417774432842bee8319a12131c3406ff Merge remote-tracking branch 'scmi/for-linux-next'
ca60769a18c2641bb2450c8318dff37e4ca32ce4 Merge remote-tracking branch 'stm32/stm32-next'
54c22e10dde372f117276f3cd775fe6994118bac Merge remote-tracking branch 'sunxi/sunxi/for-next'
25eb25a8d3b32e0196be2f4e560812530fa6b765 Merge remote-tracking branch 'tegra/for-next'
f88057dfa8ed66b3181d1f3c060143d51679ebbf Merge remote-tracking branch 'ti-k3/ti-k3-next'
c4cd7b2d89e86b0d03628b0b8c0b094cccad198b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7e88d4161a2caa45409f40d31ff60a35421c2a7 Merge remote-tracking branch 'clk/clk-next'
2463a4dbec3551faa930aa9e20d1f4a4157f4a30 Merge remote-tracking branch 'clk-imx/for-next'
e64fca425f02517772d00983f5a71a7a06cbdcbc Merge remote-tracking branch 'clk-renesas/renesas-clk'
97515d42d9e7375f694189011f26ed4a1156830f Merge remote-tracking branch 'csky/linux-next'
d1ba8fd316c1aa046cdb68a68e7cd80e969d6f2a Merge remote-tracking branch 'h8300/h8300-next'
44367398a87da625311c5bf3301ae3c4efba8382 Merge remote-tracking branch 'm68k/for-next'
ac94978a6e8dd88c87d3039e6c0a7c3a56dcf74d Merge remote-tracking branch 'm68knommu/for-next'
9634abf6776694b2242934739a8cace7fe1ac9b6 Merge remote-tracking branch 'microblaze/next'
d4da0b0bf948cdc757993fcfbf7b4d4df208bc5d Merge remote-tracking branch 'mips/mips-next'
7d4c1deba0c492adbd9bbe9cf424acf3c11ad8a0 Merge remote-tracking branch 'parisc-hd/for-next'
806f7427ea3122fb29de5ac13304a60d554e3df3 Merge remote-tracking branch 'powerpc/next'
8d44c5b9113e37196aede54cd28062f0fca93488 Merge remote-tracking branch 'risc-v/for-next'
f9226a20f3625ac299c814d2aba3d7aec9fac9a5 Merge remote-tracking branch 's390/for-next'
671662af23afe87c65fd28e3746629dc05f5bc6e Merge remote-tracking branch 'sh/for-next'
cc6b31b3b45f0e4f9ed434ecd879748e2b5c2a8f Merge remote-tracking branch 'xtensa/xtensa-for-next'
c4ea45ef3e1631236838d03c67cf0d6ad6664df3 Merge remote-tracking branch 'pidfd/for-next'
59fba80254b254de9e0a65a56309dc490a27d5b5 Merge remote-tracking branch 'fscache/fscache-next'
b53eb334bf6991e3e8e7018edc4190d8cd834772 Merge remote-tracking branch 'btrfs/for-next'
587a126bc4f19a5ab0be68ff2ba206b7e1f92a77 Merge remote-tracking branch 'cifsd/cifsd-for-next'
e726b73e65487df411c67b0cb9163757ca08cd9e Merge remote-tracking branch 'ecryptfs/next'
b689b43f06d0d4a1b42d825f6122a34a44f7027b Merge remote-tracking branch 'erofs/dev'
0865ae9ae474d7fe6b55301e6a352392b4fbd002 Merge remote-tracking branch 'exfat/dev'
19d3c9bf74f9058decfd4d92511310b74566f056 Merge remote-tracking branch 'ext3/for_next'
68729910a01ea44b675b56c02aefb3baad661b8d Merge remote-tracking branch 'f2fs/dev'
5ce27aa5fd3857a34635b3603523e6e234d08ea4 Merge remote-tracking branch 'jfs/jfs-next'
c31f28ed0b6474911201143a856c02b486aed537 Merge remote-tracking branch 'cel/for-next'
0014eb102a7a24ed422289d337250ef384639afb Merge remote-tracking branch 'overlayfs/overlayfs-next'
11bc53e251d69718859bcb466094f94f0b4d308b Merge remote-tracking branch 'v9fs/9p-next'
ec00a1d39a87d43564b6dc301159e8184d17bee3 Merge remote-tracking branch 'xfs/for-next'
8421179f437b3df9858ebcbe27e231b33e4a6546 Merge remote-tracking branch 'iomap/iomap-for-next'
2e2e70981695fc0713e894f95c99ddf2dd9c4ed1 Merge remote-tracking branch 'file-locks/locks-next'
94d65b0265ba783d5659aa436b434c5039554112 Merge remote-tracking branch 'vfs/for-next'
2c66125e6fe5239e93c49af3f63845e5bc0cac1a Merge remote-tracking branch 'printk/for-next'
e6e6dbaf85e205b06c59ab25ae5e56ae1d7caa45 Merge remote-tracking branch 'pci/next'
d1b6c5b6b0a97b424233406aa2b8c159a5d17b9d Merge remote-tracking branch 'pstore/for-next/pstore'
6ba4fb268186366e3d121132719a9e7a7b66a7e6 Merge remote-tracking branch 'hid/for-next'
08e9b022f114b4b66cc3967290ff70282494b896 Merge remote-tracking branch 'i2c/i2c/for-next'
788bcc7d4c569d965fff62d4cd8af22093d32752 Merge remote-tracking branch 'i3c/i3c/next'
c5a748517efea7ebadd05e9d3eee9d5e84cf093f Merge remote-tracking branch 'dmi/dmi-for-next'
19d7d1acacf6da5451d251cb4f8c2aef42066ab5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
69d120a9ba691a70688eb52dcfad7f33e587ed01 Merge remote-tracking branch 'jc_docs/docs-next'
65dfc79dea89d9affcc414d10da0b201afb2595a Merge remote-tracking branch 'v4l-dvb/master'
745080705cde379820c891d49d25d85419ea03e1 Merge remote-tracking branch 'pm/linux-next'
a6d8f65841619ed00fdaecbfc78d4aa5a5b17e54 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8eaa5b30af9a2e174a2da99f3eb3af92ef0923ce Merge remote-tracking branch 'devfreq/devfreq-next'
ff4dbfcefac981793811439e982cf64f1052f0f8 Merge remote-tracking branch 'opp/opp/linux-next'
3dc42b888e29c8d6d4199f6bcdd131e224f72ed3 Merge remote-tracking branch 'thermal/thermal/linux-next'
4e948d6e58efc26b8dd04f2d21bb66dcc83a4743 Merge remote-tracking branch 'ieee1394/for-next'
0f74064debf9c9d59f44345cbcbc8822f63e72c3 Merge remote-tracking branch 'dlm/next'
ad906bcd15ce663f0dec59d991e37dd3dc34c15f Merge remote-tracking branch 'swiotlb/linux-next'
97e1468fc47c4dee141da062abeaa9217434feff Merge remote-tracking branch 'rdma/for-next'
c17cc41108967020028812376a3dbe8eb69ff61d Merge remote-tracking branch 'net-next/master'
86a0e8b9b7b3c4a8c28efad92c635cb7251f13d4 Merge remote-tracking branch 'bpf-next/for-next'
1f9a62b2e0afbac7bfdba5c67cebc49eb6055e9c Merge remote-tracking branch 'ipsec-next/master'
4ec0ef93a4f72dd3934ac2b81a0aeddfc3589843 Merge remote-tracking branch 'mlx5-next/mlx5-next'
8a173f8e012cc0f10c8539034f1723d32a9248d7 Merge remote-tracking branch 'netfilter-next/master'
5ca221d615620882321a9ee93b580639ff7a4bfe Merge remote-tracking branch 'wireless-drivers-next/master'
2e60b2941943ff760e1bf9da7044f3f5e71e0343 Merge remote-tracking branch 'bluetooth/master'
51f0f3a5b96e4c4deea7b98a4714af7da87a142a Merge remote-tracking branch 'gfs2/for-next'
750ec29e76883143a279e85d171539b25a4f2174 Merge remote-tracking branch 'mtd/mtd/next'
5528889d1f1fd4ef46f138a4fec4c23878eafdf2 Merge remote-tracking branch 'nand/nand/next'
37eb2562d9b86f89a24bd39e034bdcb15a12c40b Merge remote-tracking branch 'spi-nor/spi-nor/next'
e1639afb9feb8ed66b1f8ba1207a92e51953d348 Merge remote-tracking branch 'crypto/master'
0c60c324488e33eefd983c997b15709d7a842e41 Merge remote-tracking branch 'drm/drm-next'
ae4427b67d79c24f3f7596a49cbffc1b89a04e6f Merge remote-tracking branch 'drm-misc/for-linux-next'
9ecb5234c19a1cb589fcbab9589c440efe733620 Merge remote-tracking branch 'amdgpu/drm-next'
355044627ad62de8152ab84ed287e67f6d1d34a5 Merge remote-tracking branch 'drm-intel/for-linux-next'
c867d4a2c6828bc93a38c495e888e7c4aa69094d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7ff839d7eb6dcab72328370cb2849369e84c086a Merge remote-tracking branch 'etnaviv/etnaviv/next'
26676f58902f607bf035d75c64215a3448c4c7f2 Merge remote-tracking branch 'regmap/for-next'
e0e342201a05b12e4c6ae17250a7768384027adf Merge remote-tracking branch 'sound/for-next'
b0b4a9f0b8b959cc0bb6a30129a9a5d3f261fbdc Merge remote-tracking branch 'sound-asoc/for-next'
5538ac09b2c62fa0753f728234a1c8061e38f9a1 Merge remote-tracking branch 'modules/modules-next'
ccd371aeb9fc096141d70b992d1e491e393e0b54 Merge remote-tracking branch 'input/next'
70bc0dd214c8348906fe8e72b695792d75ae6cca Merge remote-tracking branch 'block/for-next'
73c9b49d3d561be5280ae87aa67677586be7a476 Merge remote-tracking branch 'device-mapper/for-next'
f51af31cefec2424dc51b6559c806e8ad891577c Merge remote-tracking branch 'pcmcia/pcmcia-next'
d7a23bdd8da5388e283e78aa647c3743e8d65d94 Merge remote-tracking branch 'mmc/next'
510105d3ef5a3b514f25b9463f97d764921cafdd Merge remote-tracking branch 'mfd/for-mfd-next'
2050d7d6f4e4d6bb15839fab31d58469af6b0dd8 Merge remote-tracking branch 'backlight/for-backlight-next'
7953d42521c30f281a88d0013bf9ec4a260409f2 Merge remote-tracking branch 'battery/for-next'
d79595abd0d31e25b5a3c472ddbf9c6d0e86c814 Merge remote-tracking branch 'regulator/for-next'
6114d61397eb363bac66c72860437a2aa940d2c4 Merge remote-tracking branch 'security/next-testing'
d975148aa35a2809e131073f81a43f356c166cfd Merge remote-tracking branch 'apparmor/apparmor-next'
57724752d8a7fc6591d18e5fabc15171bc972a05 Merge remote-tracking branch 'keys/keys-next'
1b04a8ba192e438b0ee370717da362edf9882a35 Merge remote-tracking branch 'selinux/next'
e706a1ad4284debeff8e686eba5436d04e876d40 Merge remote-tracking branch 'tomoyo/master'
06bad946a2439b1580fb10c6bada21b1a7299aee Merge remote-tracking branch 'iommu/next'
31aa059540544e8eec8d1a76409c2bbb1c9962ac Merge remote-tracking branch 'audit/next'
1fafe7e5bc0d8bed75eb2f23e89431c95abf735f Merge remote-tracking branch 'devicetree/for-next'
257eb9390930113e9218af4681069a90063db784 Merge remote-tracking branch 'spi/for-next'
8ed075e7cd50cafbea9feed641c98825f11ce6f0 Merge remote-tracking branch 'tip/auto-latest'
a295bdb0c5db197780f738ce5f63c03cae3b8954 Merge remote-tracking branch 'clockevents/timers/drivers/next'
bd23dcfabf7c9bb07b60f9127c9d0d771ba603c2 Merge remote-tracking branch 'edac/edac-for-next'
0e2a8905b25866ff7cd068bd30ff0547f26962db Merge remote-tracking branch 'ftrace/for-next'
196e45277c28c0f6d017380fae0445a30b582014 Merge remote-tracking branch 'rcu/rcu/next'
880fb64ea32d0818e30809d97b3267a67b77ea85 Merge remote-tracking branch 'kvm/next'
a2ddb6592c3eb2d99936073e83ccf4daf248123a Merge remote-tracking branch 'kvm-arm/next'
bca9eeb1cf020be135014d250b0a7a03d3cd3bb0 Merge remote-tracking branch 'kvms390/next'
a60a90978250d08b88bd15b42c37b2a2a1f88769 Merge remote-tracking branch 'percpu/for-next'
bf8884257f69a4057504f86ec0981d681d790572 Merge remote-tracking branch 'workqueues/for-next'
fa5ba0df8fdc36c93e8b1c434a34e71643306b12 Merge remote-tracking branch 'drivers-x86/for-next'
8e42c5e001e863ff5f2bfdaba5a388d83d49d913 Merge remote-tracking branch 'chrome-platform/for-next'
e5bc2abad69be266d44278c10aea1a2bd6316018 Merge remote-tracking branch 'leds/for-next'
d25457262dc96d0ddd9e29bc27db1cbfa3f7941a Merge remote-tracking branch 'ipmi/for-next'
de7ac54aa9a5dc4cdfa66c719de6c1195f7d2a9b Merge remote-tracking branch 'driver-core/driver-core-next'
43e9994f442fe5a239b775ee80eedd4672bfdc60 MAINTAINERS: update CZ.NIC's Turris information
ef6c553ddf2c391b8145cd4e8ee83e71bcc4b09e treewide: change my e-mail address, fix my name
45a7a711c08b1feb14bed51113caec3dee99f3f0 mailmap: update email address for Jordan Crouse
81c104b2ac3d9b9de33be93e63d52413e2b013cb kasan: fix hwasan build for gcc
d9474ee324c20bfacd6ed684a77cce8913aca59e kasan: remove redundant config option
bc249e3050174e23025fc1ae3567c5c2782c31ea kasan-remove-redundant-config-option-fix
0d10d0a71ffca0f2b7c25ea3b7b5170d4fd9f9bb mm/gup: check page posion status for coredump.
a100a5daf8cd493d79c1c60e1efdcec8873fc2bf mm-gup-check-page-posion-status-for-coredump-fix
b21b295d1d0b12ae4e5d4ae1ef2fc394233779f1 mm-gup-check-page-posion-status-for-coredump-v4
d6b8c130613c760818b3a3ba82aa2be055859b62 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
a20f0afc6a5a46e61bfede3fd4b3be9c2987b3e7 fs: direct-io: fix missing sdio->boundary
cbacd0995d5762097ac77ca29734df6334c5fd82 kasan: fix conflict with page poisoning
cfdc59a298f5355c9a716705d37b7dc7f9f3c1ed kfence, x86: fix preemptible warning on KPTI-enabled systems
969f31e9eae3fb5d8388677c2ec34c2f447f7376 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
685c64f405ca2c04d4df7ce7bf1ccb1e0270d422 ocfs2: fix deadlock between setattr and dio_end_io_write
c597044afe9c76b739f39d8c25827326dcc5e8a4 ia64: fix user_stack_pointer() for ptrace()
58cd3f8130839c85177feb11b2a7f05c9289aaf6 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
1577823548bec87547961bcb033c0334adfcaba7 /proc/kpageflags: do not use uninitialized struct pages
2a809377d6c010029cb7020f1111f622eabbb6ab arch/ia64/kernel/head.S: remove duplicate include
3352bebe7d5ee5cc982ce36ae4661e6768142e60 arch/ia64/kernel/fsys.S: fix typos
651bc45f79e5f74a0dcaeffd71278d552ad2876f arch/ia64/include/asm/pgtable.h: minor typo fixes
f2c6f1303f3fd95663f88e73d18021b7f9d7b73a ia64: ensure proper NUMA distance and possible map initialization
9772243ae316b1c7b19dbf1851554a52483d4f5f ia64: drop unused IA64_FW_EMU ifdef
7086da03045a15e6b4dc4023b1a0978e9ea0e658 ia64: simplify code flow around swiotlb init
7f024d449da85a89d114ed9aa4786cd1cf20fbb3 ia64: tools: remove inclusion of ia64-specific version of errno.h header
49cc2a788e3fbe2db7664cc60457a8f2126cec2f ia64: tools: remove duplicate definition of ia64_mf() on ia64
7638f320967d4179a9ef1c89df2a55bcb1358053 ia64: trivial spelling fixes
45d244a96b40b0b26bc290c00772bb6feb0d0bda ia64: fix EFI_DEBUG build
14ee064aadf617506a8d6dd7676b6a4c6fe2e417 ia64: mca: always make IA64_MCA_DEBUG an expression
c3201567f62c21647a23384705fa4ba3c7326e0f include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
be49761bea9bb485ffaab940e32f615b672bb7e1 scripts/spelling.txt: add entries for recent discoveries
d203d1d9dfd25bf02b79cdf2d29d0a033f7ff45d arch/sh/include/asm/tlb.h: remove duplicate include
5ec502a674686ecd0eb88b61f5367b0c15c00322 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
d0d4abbbb165ce9d3f1440da4b452998bbbbabb0 ocfs2: map flags directly in flags_to_o2dlm()
ebb4f66a51916e216492c035ff5069c0e2b3d513 ocfs2: fix a typo
3ee5a5bfd02480076c322c4624b4da22ad9f2236 ocfs2: clear links count in ocfs2_mknod() if an error occurs
761a416551f45bcb2c38bf3240627a7a3fd0b4cf ocfs2: fix ocfs2 corrupt when iputting an inode
60b9ec6189113752300ed6d8261717ffa3c350e0 watchdog: rename __touch_watchdog() to a better descriptive name
30fdd5b0d7925fc8f9ab048f2aaa0d94d18a84e4 watchdog: explicitly update timestamp when reporting softlockup
3dd2b5b9c2685e7191b356c835df6e2ef4865c57 watchdog/softlockup: report the overall time of softlockups
639e4fe120ffed2a8ba5290be9807a32d6cab1fd watchdog/softlockup: remove logic that tried to prevent repeated reports
b6811108294e3eb3e1dee180de0f93a9b9e1c668 watchdog: fix barriers when printing backtraces from all CPUs
c8186346b0a407343bb0b10fd28ea3af95c51675 watchdog: use bit lock operations to prevent multiple soft-lockup reports
8173d64bb2c1074b9dbbfb1da93f0b80df463bcc watchdog: cleanup handling of false positives
9c25f32c43446bd53b6b43bf8e7a6d6cfe225562 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
023ebe0283b8504bf86afd17c37b6012a9b78f6e mm, slub: enable slub_debug static key when creating cache with explicit debug flags
321fc8f8f3935ba494d7b4bd5ec3d87eb334e57d for SLUB debugging functionality SLUB has resiliency_test() function which is hidden behind #ifdef SLUB_RESILIENCY_TEST that is not part of Kconfig, so nobody runs it.  KUnit should be a proper replacement for it.
1c59b1d0a5013c3b08bf184a1e0fc7bbbee09db8 slub: remove resiliency_test() function
bbb684d612fc9af7d93ac4a729bb3e34aa375f23 mm/slub.c: trivial typo fixes
a77829a96ea7bbb35acbaed903044f380e387d37 mm/kmemleak.c: fix a typo
f03ff5b6e14849928b458859d0e51fe2f9a671cc mm/page_owner: record the timestamp of all pages during free
a99cd5f54585b2a28985eded6c06b8cc1562017d mm, page_owner: remove unused parameter in __set_page_owner_handle
f42d9be8704a38990e7d3a94a22cf8edc9266aa8 mm: provide filemap_range_needs_writeback() helper
29b8b7f5a6807c77a0941fa49e7bede847cc53a0 mm: use filemap_range_needs_writeback() for O_DIRECT reads
0d36c3624b8765f8a46eb542a5696e73f63be313 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
134287a6305d40c8c3553e919510d2a43a088af1 mm/filemap: use filemap_read_page in filemap_fault
d32fd2fcf55f9be33f909127cdd923dc46f13aa1 mm/filemap: drop check for truncated page after I/O
66eb4baf47585f0b9731e6e12e89d0c0ab17d39c mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
d4374c3d32909bc78b865a0780053d7cbfd61d7d mm: introduce and use mapping_empty
2be8b1ef17b1b3bb81ed6bc72208294642dff80a mm: stop accounting shadow entries
04f4450f6395625f90b523d23ff230c97ff2ce0f dax: account DAX entries as nrpages
f7ecad077615f54c770d79a07c974c5f569b38b9 mm: remove nrexceptional from inode
40705ab449b06e80b8fc87abee8ee9b116865c90 mm: Move page_mapping_file to pagemap.h
bb2a411b5dbce04c4c2e1715c3d4705ffedd1496 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
e6ca4e8ea1307655e33982f5f79a05f39e56f230 mm/gup: add compound page list iterator
9205f853721b7a8f0b16de240ea3798c9a89d39a mm/gup: decrement head page once for group of subpages
3cd6187597ddd7a087480c0ed50f5974d8782708 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
fcaca048134f747942545759149e5d558520eaed RDMA/umem: batch page unpin in __ib_umem_release()
9369f3787785fbd9511ee88bb4280de80407c6ee mm: gup: remove FOLL_SPLIT
30c856c52f532241624090588a07ab3f5a287d6e mm/memremap.c: fix improper SPDX comment style
4eac9cdd3ee4dd2060442bb53b91b5565ce326b1 mm: memcontrol: fix kernel stack account
4b1d68cd9a1416466e8df1092bac44ccca252446 memcg: cleanup root memcg checks
79ebdbf95be0f5590fb26adafb7db83eafaf8fb9 memcg: enable memcg oom-kill for __GFP_NOFAIL
44ca7cbe50b2b2d08a8421605e90107df4c7b9ce mm: memcontrol: fix cpuhotplug statistics flushing
924ee1a0368a66a0b77ca802885e00a0efd649f7 mm: memcontrol: kill mem_cgroup_nodeinfo()
f1b842a60240bfc6c7b7355ab6e3099a4a6b06f9 mm: memcontrol: privatize memcg_page_state query functions
2471fcf60418bedf5b99b07c96d558b0f1195087 cgroup: rstat: support cgroup1
0e2f2214c4cf3ee12afd797175baf1b0859c8b85 cgroup: rstat: punt root-level optimization to individual controllers
441ae42461d6a8472657a1773553c816651e2845 mm: memcontrol: switch to rstat
888ff5e2f146e8c17d2e99bb9c6ecee0e15b09e6 mm-memcontrol-switch-to-rstat-fix
664f621d004ae8d26da2c6a8149868c45d60619e mm: memcontrol: switch to rstat fix
3c671e22ab152bc1edcfb84ba5cf10ea5fdcb69f mm: memcontrol: consolidate lruvec stat flushing
d07ab067f92b129ae24085b52adcde11d96e269c kselftests: cgroup: update kmem test for new vmstat implementation
349c354ea5965cf5107418cff32d1916a9fd8535 memcg: charge before adding to swapcache on swapin
711c4f118d002c00aa060eba3e669d32bf8203f0 memcg: set page->private before calling swap_readpage
ad76d76d3eaeeb083f57a4352d2a8b51545b0128 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
9e5282bd9145c6771c1ba0bc4a80fd3bedeb9db0 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
b02fa91820047efb23b85d5d3a3dc431016eb808 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
eee2f77962da54ddfeae5136e26018ce20c3483a mm: memcontrol: change ug->dummy_page only if memcg changed
4e37cffec5301215a430ee555489d24605965674 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
c811b943efd6843be4dcbcbdf1bf34aa874c375f mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
0efb9c613a97d2d366adad0bcb8f0539dcc62ae7 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
87c80f9eb414eacbdb9b5ce8073420d89c33e623 linux/memcontrol.h: remove duplicate struct declaration
f5929aa592c64251acfb06b540aa09b81d39d61b mm/memory.c: do_numa_page(): delete bool "migrated"
24b9e457e6a4d1da3c2aa17c775ba1286b4ecfe9 mm/interval_tree: add comments to improve code readability
46a280ddccaac6155ca5fbebb407f48c159a8dc4 x86/vmemmap: drop handling of 4K unaligned vmemmap range
6c224a0953e7bd385016a2d5e09556471061dd58 x86/vmemmap: drop handling of 1GB vmemmap ranges
281e5fa0e374dd1df8a303690c7fbed6c1d5cc49 x86/vmemmap: handle unpopulated sub-pmd ranges
2fa1a33f159a9dbbd63699078cf5a5e5dca4619e x86/vmemmap: optimize for consecutive sections in partial populated PMDs
86567c5c12f4affceccd0a5658bd91977b88ba5a mm, tracing: improve rss_stat tracepoint message
da5e1d041c6343d02148b2cebb88f33edcb214e4 mm: add remap_pfn_range_notrack
b795457a98269a1392ec3b53968b8d9b1ec9439e mm: add a io_mapping_map_user helper
f19ed5159947d797e2e948b13f46a8d03245127f i915: use io_mapping_map_user
38409fd56127e25b2842640b0fdc1dae9d7e7788 i915: fix remap_io_sg to verify the pgprot
6c049c121f1e20966d1a0b0b5dcdac5bb3776ae6 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
a78165c5f8499099e7ac4e721521fc0473c13f20 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
21eee98a74c8c88d3030e0db37be24f63bb3a023 selftests: add a MREMAP_DONTUNMAP selftest for shmem
3eb71873fc86e100f3755e8d123ecbe5835a33e2 mm/dmapool: switch from strlcpy to strscpy
19140d0183f2fd16cb631360763e4f31b65979ad mm/sparse: add the missing sparse_buffer_fini() in error branch
700365206b322d52834c2a65508e51f181b4590f samples/vfio-mdev/mdpy: use remap_vmalloc_range
e216031abc85710bc59743dd8b1466b98bb6e9aa mm: unexport remap_vmalloc_range_partial
98a8d4b99c2c4a5fd8e9f4b04b71c164fb50eed5 mm/vmalloc: use rb_tree instead of list for vread() lookups
794ec9d9bccd71ae745190fb9507cdeb72c0ca5a ARM: mm: add missing pud_page define to 2-level page tables
e5f9f1a795e51d372fea738df1543f8ae8f67eff mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
319cc1497f3ef24ae1e14bdbcaccd695e6901003 sparc32: add stub pud_page define for walking huge vmalloc page tables
98378fc87128bf68b4c3e09a15d3fb496c1d3dbd mm: apply_to_pte_range warn and fail if a large pte is encountered
0bdcf521468e8d8b2592922fd2bde0d69e651c69 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
6be499b809cf1695158b73b0cafe2061e5b8e863 mm/ioremap: rename ioremap_*_range to vmap_*_range
90ae133ab5ffeefcfc3b6c69d47915d9ed79a5ec mm: HUGE_VMAP arch support cleanup
e32d71bc78d2941b90c3055733dda940b2701185 powerpc: inline huge vmap supported functions
b57f84787bd5d5f2ac5e659afb73e0e1fefb53b4 arm64: inline huge vmap supported functions
a30fc020e6f1d9c474d9f2db384b0ea93eff6647 x86: inline huge vmap supported functions
86d6cef10f8d1f0773f737f40f919069369dd10a mm/vmalloc: provide fallback arch huge vmap support functions
69660c0a0d2470d24b472be33d394c1abf809aae mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
c1a648e86222c871ef4818a37d6fa4f724391ce0 mm/vmalloc: add vmap_range_noflush variant
033af29718e8ec4521c1dbbefd81881ad2b3cd67 mm/vmalloc: hugepage vmalloc mappings
668235b02143810fedf7e045e27c038ebf987792 mm/vmalloc: fix read of uninitialized pointer area
506d7cf0f553fe0133b52f80d75c282671f91407 powerpc/64s/radix: enable huge vmalloc mappings
2a9b3ed57c570aeba04f9fe5e3b8aa663350228a mm/vmalloc: remove map_kernel_range
f958566cbe0e54374546e69fc331cc97ca2d819a kernel/dma: remove unnecessary unmap_kernel_range
4afef04e79fce0a942636ace09e8985ec6959163 powerpc/xive: remove unnecessary unmap_kernel_range
0642b8252f620c9aed54cb9527e4e648486ced6d mm/vmalloc: remove unmap_kernel_range
1e504d964f1361ae7d7875cca880a380b90b6071 mm/vmalloc: improve allocation failure error messages
4093612779648c171a94c6046d945c476d4a254e mm/vmalloc: print correct vmalloc allocation size
65df3789575412b60a0367f857f7e09d320427f8 mm: vmalloc: prevent use after free in _vm_unmap_aliases
d3df7e78d773dc4fa08c0f4422bfaa9e165721b3 mm/doc: fix fault_flag_allow_retry_first kerneldoc
4d1cd0979abad6c5e28f90bf251143b967604c44 mm/doc: fix page_maybe_dma_pinned kerneldoc
6dbfdb0f5a703cf87f95400d005b649f71f284ee mm/doc: turn fault flags into an enum
f8f0030ff41ff115c23edcf944bf11e34e705135 mm/doc: add mm.h and mm_types.h to the mm-api document
85c789db78e2e1a8a0f96c59ba4e74412c91ebc5 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
396a7249d89dbeb9218c5b5ebcc688d13ab85339 pagewalk: prefix struct kernel-doc descriptions
bb81f7ebce9f5b2ce4aa10652e007ef2ed209c44 mm/kasan: switch from strlcpy to strscpy
7b820966d78f52aa3b70cc0368e927b565059898 kasan: initialize shadow to TAG_INVALID for SW_TAGS
6cefa4ef1bb5dc84b104543eec9be504c99c992b mm, kasan: don't poison boot memory with tag-based modes
7ed9203a992de41ac736c9a10ede40f236c816e4 arm64: kasan: allow to init memory when setting tags
990284d1d5da0fccc87822a2a12daa75728eeede kasan: init memory in kasan_(un)poison for HW_TAGS
e3490ab1ae19ac0d2b74fafbfd9ccc285dd0476e kasan, mm: integrate page_alloc init with HW_TAGS
b1f6f06c08b4093ac67970612a2415b042df3940 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
669c6634b5b942f0bd15e0d2422dd15b3efd3555 kasan, mm: integrate slab init_on_alloc with HW_TAGS
34f6e7c7736af64b0e67150a4b3c9fbd0ac0a263 kasan, mm: integrate slab init_on_free with HW_TAGS
c7c1efb4da4628d3380925d55d6764fb0a7a5f9a kasan: docs: clean up sections
bdd5cde853b278e2ec4b368c8ad8cf95d9c723c3 kasan: docs: update overview section
3b10a5b80d9494ce57c8fe64ee82797988e4491f kasan: docs: update usage section
e9d7a07c0816b93fe59eb9e61d0695c7682a1387 kasan: docs: update error reports section
f83b56f0d0c9a715384676210b5e96d55a21e486 kasan: docs: update boot parameters section
cd5af8634a8aba666248f8798c0fc0dc8351920d kasan: docs: update GENERIC implementation details section
7c8aaea85326aa2c2a8e2e7518c446cdc1bb6132 kasan: docs: update SW_TAGS implementation details section
4a8c21572481e36382579cedea6d65db2ceb1d9c kasan: docs: update HW_TAGS implementation details section
b9f8cb3a95e23fcc6c22b9276df2b5c0f268fc4f kasan: docs: update shadow memory section
079c7bb63ff1bf5a488ec73b4e709e41bb382f68 kasan: docs: update ignoring accesses section
a2778f1fb25574a47a8633bca286106d4c271832 kasan: docs: update tests section
55b54ee460be5fad006a028822ebdffe2ac67e5e kasan: record task_work_add() call stack
ce816b430b5a646def51c8c539c24e62b738403a kasan: detect false-positives in tests
28bd9cd0741c5c268ab7432fc39315166bb93a49 mm: move mem_init_print_info() into mm_init()
d1c79926005e6def3664b6a7c8a9b9b23129dade mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
161863e138b97ab0d9e0b57811c9c69135d8826e mm: remove lru_add_drain_all in alloc_contig_range
e27260037cc5d75db53ade39f4014b8c078898c6 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
c3b7837d5c5bcf5882d803c34f0f1e10bcdc9a9b include/linux/page-flags-layout.h: cleanups
cce1c5bfeb9eb02216b58deb7b64e8c0107782b8 mm/page_alloc: rename alloc_mask to alloc_gfp
913f88f4da85d25f71a95c6e176b16d970b38b4f mm/page_alloc: rename gfp_mask to gfp
be891e6b732f6553d6e003e31db4a49b247fc461 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
4c611c3b403e2dd579fb31eed5454b9fe3860159 mm/mempolicy: rename alloc_pages_current to alloc_pages
5871c9c15af7d6a2ab3dfafbba847c89fd81adae mm/mempolicy: rewrite alloc_pages documentation
5d0bc59991972eadb491f9bb8e985c406cd0dc06 mm/mempolicy: rewrite alloc_pages_vma documentation
28d17fd9dcf5138d2dd601501fac2d0f92a7e646 mm/mempolicy: fix mpol_misplaced kernel-doc
ccb30c3e3f85bbde40e0b593ea87a8617b07483d mm: page_alloc: dump migrate-failed pages
9e41917c2d84dfcd8c2b93dfcac95fcf974c1382 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
9976059a4b71d861df99627fdc2d2f54603fb168 mm, page_alloc: avoid page_to_pfn() in move_freepages()
5f306b27ac900801ca0eb060e62b390a8b3af917 mm/page_alloc: duplicate include linux/vmalloc.h
93a2ed352c909a3d57c6545e99c3af0dd0e4c260 mm/page_alloc: rename alloced to allocated
8f47b769b80400132b009cf0e629daee962b6b28 mm/page_alloc: add a bulk page allocator
e853f9f3bcf10f70a44c3cd657ea362ab10df544 mm-page_alloc-add-a-bulk-page-allocator-fix
6091c7f2d090db3987dcd7d53e4ff751d8eb1b49 mm/page_alloc: Add a bulk page allocator -fix -fix
00ee71fb9a25ae90d963c912eac59e4fa216c155 mm/page_alloc: add an array-based interface to the bulk page allocator
a1229973637dc3e4e8de33a6cec99f0a5e184e17 mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
73b10bd946893760509572d4c46c3d1aff006b9a mm/page_alloc: optimize code layout for __alloc_pages_bulk
b3d8d1dd43182e01eb24c630196ccfdd94bdae0b mm/page_alloc: inline __rmqueue_pcplist
c1fd5d611811600f430600c54229e27c85fe09fb SUNRPC: set rq_page_end differently
da38244334786bca8eb9d6e52f60fac8aa799f55 SUNRPC: refresh rq_pages using a bulk page allocator
ee516913454caf9e89fd730f7378d7428db52c0e net: page_pool: refactor dma_map into own function page_pool_dma_map
51072a9dec116c90e2dfec487be0cd09e53cb491 net: page_pool: use alloc_pages_bulk in refill code path
e5c28f58974edf7bbfe8dc548b5c284a448575d7 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
66178e0197bcdb885122b1506392000c1fd7a54d hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
22e8f06d8d7c207cd94be2e6962073e82e84387b hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
28de95912d06745702c79647cc214d3eb8678d2f hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
25e04e7cf0eab0d9dbba024380253487275d9fba mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
f5d154312c3ddf11c5ca5b28b0ee76cf0428e0cf mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
1a7148ff55149cbd437cf4803e3182657bf36793 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
c520a230a7e428f9ad8d7cb599c22ece06bf650b mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
1241e7e250926e2df19ccac7294c9cac7e8779be mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
39cf5110566cf004ad50ae901137d75439d6e15d mm/hugetlb: use some helper functions to cleanup code
14bf683acc91b5e5690b8fa110f4554c931182ac mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
2ea6c72ef105eb55b650415c399035e4df70b126 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
724286739c82b61236a25e378df8fcdb153c8bb6 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
2df90cb6e5dd9e8ffd317bcacb73a173c61e86de mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
ca155ed45ae700bda2db5014bb4c2e1223d721cd khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
958fb98ebd82ac4f98847f9ab902de22606ddfa2 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
d52b5db3e4b965fa3ccb08d522f314b4ee5161f7 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
fe38ab0a69bbbe5f5abea4677577a82630251d4f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ad6513b51b58187941f8b4a99f94666310c5542c mm/huge_memory.c: remove unnecessary local variable ret2
876a8f1d7a1b59a47946e7488deb50390dba0439 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
0866b751a6169e0800e424d538dd860da8a06923 mm,compaction: let isolate_migratepages_{range,block} return error codes
7efac85bab5e31eaf359424f6ed729f8d48a1293 mmcompaction-let-isolate_migratepages_rangeblock-return-error-codes-fix
82d13a23954d56b6f276b3559671b498bbff7c36 mm: make alloc_contig_range handle free hugetlb pages
bf6e812d3ffdd9a190694fa833ada72daf8798ef mm: make alloc_contig_range handle in-use hugetlb pages
3e507ac76774d9d8b2c322592b715c2ad76c7d61 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
98f61edaca37ed2e76b610dd69963b98bff68be5 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
70e1830687ea6d53aa887abfed9ff4ed57aeeeab mm/huge_memory.c: make get_huge_zero_page() return bool
32cf204c7fd471b33fc29ecc76ffcc9b7ffb5a66 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
f7a0da907ba1f306f7872dc20e59d4570d2587a8 mm/huge_memory.c: remove redundant PageCompound() check
f45ce9a9d4082316dc25888f58fee6e70254e5b3 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
82d6efc89b7f929a93c221fe66beca03351a5116 mm/huge_memory.c: use helper function migration_entry_to_page()
aeecfa7dcbf4b10deb82958914586432be5bb945 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
382d02a491ef41fdb380f84797be234aac197e21 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
79121a320f9b7dc4deddd05e246ffdba5148bca2 khugepaged: remove unnecessary out label in collapse_huge_page()
00b68d94b29dbaf4279e68a4a78136c854b3cd74 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
d3971def52369dcad5ada995b6824945e9aafa85 mm/cma: change cma mutex to irq safe spinlock
bcf7dd64f678a3658f5dda1bf01e76ab63d1a2f4 hugetlb: no need to drop hugetlb_lock to call cma_release
b43720633103f4db40c83110f109429352e54b35 hugetlb: add per-hstate mutex to synchronize user adjustments
169d111a7b68eab9d848ce216c4a6d1435217f4f hugetlb: create remove_hugetlb_page() to separate functionality
99a630f165317a007c6d02b736f4eaecd4df5f9d hugetlb: call update_and_free_page without hugetlb_lock
529d4761e40b2f5b72d52618d725bf2989e7a4ae hugetlb: change free_pool_huge_page to remove_pool_huge_page
3d5f9ff28955c6edfbe87c2f2a04f0759c6a9eac hugetlb: make free_huge_page irq safe
6a2c270ce0e69313b3e2f65883fff998fb1efe6c hugetlb: add lockdep_assert_held() calls for hugetlb_lock
890d767b4b759338539e826f56345a8400c8a026 userfaultfd: add minor fault registration mode
6cebc96c71cec8c2924aedbab4396577c33d6905 userfaultfd/hugetlbfs: fix minor fault page leak
cde19e1fe455cbd4dfc7789e4d265da945829829 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
b0f39fe65967a028c359bfeb0ca68b953aeb3462 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
9bea24c92201c208292f1aaaf4881df22eec9b25 userfaultfd: add UFFDIO_CONTINUE ioctl
11724a13d1f83154e459ce13ce2ef7afb8c74226 userfaultfd: update documentation to describe minor fault handling
e58467328afd18397cdd7f822b36473208f79764 userfaultfd/selftests: add test exercising minor fault handling
a311f80f1475642eea71c635c368043783c22f4a userfaultfd: support minor fault handling for shmem
fb769ca9c634c3a111fd57c41f482e267d4dc872 userfaultfd-support-minor-fault-handling-for-shmem-fix
4c560687c8c59c9ee65d3275c704cbf83685e1cf userfaultfd/shmem: fix minor fault page leak
99394be76dcc10720337253f0dff7c42dbc427c5 userfaultfd/selftests: use memfd_create for shmem test type
c20420f226cfdcd2b781753bd97e37ff70386a24 userfaultfd/selftests: create alias mappings in the shmem test
f695b4a40b41e453937e5f154555d327b657ecf9 userfaultfd/selftests: reinitialize test context in each test
9cb2b7b9c098aff3e74f40694fc3b6979ea8a809 userfaultfd/selftests: exercise minor fault handling shmem support
37565f42e37a92ec9aec08fda110e7b344ab32db userfaultfd/selftests: use user mode only
da8f19f2e19a870288e4d899a4820b247a30f351 userfaultfd/selftests: remove the time() check on delayed uffd
75353aca8fef18d497950ae240584580d9e27d1a userfaultfd/selftests: drop VERIFY check in locking_thread
0b8abb8c67e532a29dfd076ae1c2bd690b113315 userfaultfd/selftests: only dump counts if mode enabled
55f8ea9f85ff1f0f0625eb13b5ab84ddb979827d userfaultfd/selftests: unify error handling
b58d7e3c3d2d61636e4177014447ec56777c9996 mm/vmscan: move RECLAIM* bits to uapi header
2391e056f1ac5ddb8cf15ee8c18430cbb9273600 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
6246045cfb2479ce386acea151d4bcf04c7adf3c mm: vmscan: use nid from shrink_control for tracepoint
90781096077c08e487efeb40d3b8b4560ba3373a mm: vmscan: consolidate shrinker_maps handling code
d6c2420673a274126df4f5ec5f87b6ec274fef63 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
e25ad25a0627b30b1adb202a7c3aaa2e460f7520 mm: vmscan: remove memcg_shrinker_map_size
8d2e2643d8a6db1e79f3384be419921a65891cb1 mm: vmscan: use kvfree_rcu instead of call_rcu
cdf154235038b4a3968f43228c7cb104c1b14196 mm: memcontrol: rename shrinker_map to shrinker_info
dc710ad834f08a5672960dcfcffa3e598eb81661 mm: vmscan: add shrinker_info_protected() helper
e7698794490dd806e2f3955a3f27bb1873ea142f mm-vmscan-add-shrinker_info_protected-helper-fix
0d82849bfbc7116e814fc79b8ce4873777320367 mm: vmscan: use a new flag to indicate shrinker is registered
4043e2cf14570fe0bd5de44ca3e870b53f075097 mm: vmscan: add per memcg shrinker nr_deferred
1abce009a8b486e9a8c8344e32f4199c60c5c6bf mm: vmscan: use per memcg nr_deferred of shrinker
813b5fb387ea1d986fe90e47e19e8d868bb368cd mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
adf830ed96501514b2dc4b60ae286135ad7c375f mm: memcontrol: reparent nr_deferred when memcg offline
22bafb38aa35380c247e0396fe278dbdd63a1212 mm: vmscan: shrink deferred objects proportional to priority
011e5ffc507d1f580172b1118746f8831e907950 mm/compaction: remove unused variable sysctl_compact_memory
e470e0fa959292f54f1f53fd73664b10e5f5b4f7 mm: compaction: update the COMPACT[STALL|FAIL] events properly
c4016073189cd36e92ddec1fa9f19dd48b7f8429 mm: disable LRU pagevec during the migration temporarily
f3fd8ae1fa572ea111d328b76922c4d74ccf22ca mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
86af5f455a9e4525be0bc38805a705330bb8f2d9 mm: fs: invalidate BH LRU during page migration
28329e347ed17ad9cf8828aedd8f087755a2cadd mm/migrate.c: make putback_movable_page() static
b2f9119b21e010333ebfaec367f3c158de69bb58 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
d70d02367f31c3e53eafb03ac9a808e6e46c2e8d mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3c0e4a554d2024e5222cd4ac0323e73f9faec72c mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
7462ef194c4e2fafc05ae1ab2f8c955a43f8ba47 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
3969f6548968fc3eca1cca5e1bd1ebf1650f42d7 mm: vmstat: add cma statistics
d320ba96e1a6111097828f656c2c0d4b44c512bf mm: cma: use pr_err_ratelimited for CMA warning
a80ededd8bae8faf9d91170d874a452f1ede40b8 mm: cma: add trace events for CMA alloc perf testing
623322012871794b0a449b423a3a4ebf88856788 mm: cma: Add the CMA instance name to the cma_alloc_start trace event
4497f08fe2fe4a0b83a715691a7ae60a5c00588d mm: cma: support sysfs
a69a313e2058c461290637ee83a296d8c3806305 mm: cma: add the CMA instance name to cma trace events
d9a9226ba78d1a9a4229de10df10a11a93fefc04 mm: use proper type for cma_[alloc|release]
92541592fd78e68d38dd80b91c30424935ddfef8 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
506366a364c1d874352e7398262808bff06c9778 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
731da7b78d30b049e3f8d315e9ea1a466b81e899 ksm: remove dedicated macro KSM_FLAG_MASK
8fccce4594690cb023f1d7cc362fb7cc24064428 ksm: fix potential missing rmap_item for stable_node
4e8bca7b7967ef6002aa5c2ad2789ad02955ac61 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
48fd7863348b79c14e417ef9b5c76d9cf4247cdc mm: restore node stat checking in /proc/sys/vm/stat_refresh
314ce339d4e8c45ac50d4485f4c08ad390a7328f mm: no more EINVAL from /proc/sys/vm/stat_refresh
73012df51ae395e56d3ee4cd6ad87c283759fb4b mm: /proc/sys/vm/stat_refresh skip checking known negative stats
3858265fa3ad23766feb1fdc39630cfd67c98aea mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
7e6c1dc8fd25d18984d685e4657beb41ab3ee254 x86/mm: track linear mapping split events
a9317bdd7680e11e714b55563745f224d01b327c mm/mmap.c: don't unlock VMAs in remap_file_pages()
c74dae28c04c7b42a7f2ab8093ed015835c4dde8 mm/util.c: reduce mem_dump_obj() object size
c7bc8e97efe3ab7e7114ebdfa2251b24f52a7dbb mm/util.c: fix typo
b1beb4d0d68643b46b55eb992d6c07a50a98806f mm/gup: don't pin migrated cma pages in movable zone
6cc93f7149ac0bddb0e14ff8c3b626f89d8d3675 mm/gup: check every subpage of a compound page during isolation
4c9bfb441fce21472a24fe9f222e78a60f5c0230 mm/gup: return an error on migration failure
df4d4a0277dc7540e8c375b61b218ec082298eee mm/gup: check for isolation errors
16104154c00978ad45e5ff651056cb756d4a11f1 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
5e65e489b1c5ca34cb25057b6916aaa7813173cf mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
c273b99554cc796dddcfac8f38784bfd0fd12cd6 mm: apply per-task gfp constraints in fast path
7581d126c2688f50b16d663e5a50ba82dfdb61c1 mm: honor PF_MEMALLOC_PIN for all movable pages
f256496d85a056f5d582e0cd97eeea95023ed59a mm/gup: do not migrate zero page
e54fe97864c80361cd9fee51f3f96a9ebc9abcdf mm/gup: migrate pinned pages out of movable zone
60ff4ad321acb1aac68e79de44b32caf4839f5c0 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
1a47ec32410c93d5fe0d8270bdcff0a176763c0f mm/gup: change index type to long as it counts pages
73a26d57b8ba0bff92af0bbf9df88fcd65df5725 mm/gup: longterm pin migration cleanup
e1e39e0d9e05ae1f91afa21069cf6078bffa3a67 selftests/vm: gup_test: fix test flag
497a72f04cb4f86e8b163b65e0e61e448a7bb135 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
50ffc96f374f044b8b2362a541609b487b56f118 mm,memory_hotplug: allocate memmap from the added memory range
bc306f2321998e183e8e0bc198f3389027eadb8f mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
a21ba4c98c9d149a36c9e09a30e4ad161fb3d181 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
cd75d390b3b28249a860354ff5da89964d0a5d71 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
98d05c38f104219a2415ef77e3fd62a70f82fdcd x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
905a2de66a19fcefea2ced646418b75b805f060b arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
9fe05ebc5de4dfba4fb1c33b4785c1257b3d70e0 mm/zswap.c: switch from strlcpy to strscpy
744021760d5485a6ff4c87969c4e8cb38966f053 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
dee54957d33f0c3965ac0aa41aeb93e7ac38a325 iov_iter: lift memzero_page() to highmem.h
2fc51301eb51e939e582a8371eed3821847e4d2b btrfs: use memzero_page() instead of open coded kmap pattern
d85cea4878a157480976ec7c55fa65e8cda0a64d mm/highmem.c: fix coding style issue
a409c85dd491da0b1bc746e9f25f3f3bbd659f7a mm/highmem: Remove deprecated kmap_atomic
68acd352731d564000dea55f7c1cb6cc020b5a86 mm/mempool: minor coding style tweaks
704e401ea6a654a94282809bfa84fdaa6571e8c0 mm/swapfile: minor coding style tweaks
e3055d7fa63396c365c8178d612afa373ea3d2d2 mm/sparse: minor coding style tweaks
c90a61fde226e44d80d0257c844ab1a70f14c590 mm/vmscan: minor coding style tweaks
58a19766a4519ca2d2b83798798ab1d4f91037d0 mm/compaction: minor coding style tweaks
eea0e5094b45869674891b0a10ca5be7bdf976c6 mm/oom_kill: minor coding style tweaks
bb9e4433f1dc9a8790e8eaa3846c6a97d09558cb mm/shmem: minor coding style tweaks
58c0bb89150f55113f52dc298f804f9f7552a7ae mm/page_alloc: minor coding style tweaks
3475525abb5a6beb15cf90f0e14e22556e3ce4fe mm/filemap: minor coding style tweaks
33fe9a87fdbff3dc2a8c2900533075fce3349bc8 mm/mlock: minor coding style tweaks
a61a7454517346cff01a4de087d076c6474a732e mm/frontswap: minor coding style tweaks
0c3bb102ade772ebeddf48f448325f0e15dfb615 mm/vmalloc: minor coding style tweaks
bce8d750f5f7b8186849371892354eea229e889b mm/memory_hotplug: minor coding style tweaks
4cfd236bfc8aa6598ec5be8b18ef8d665250a2cf mm/mempolicy: minor coding style tweaks
743bb010399d492062dae7908dc4c6740dd250b5 mm/process_vm_access.c: remove duplicate include
f7538ec61072a7125a2dc5c87f93623e1b603a5c kfence: zero guard page after out-of-bounds access
5566ca09e0c5ddbc51b4f0fdaac087af258f512a fs/buffer.c: add debug print for __getblk_gfp() stall problem
fcb861bcabf25e0ce2445fdcbf03564a14753fb4 fs/buffer.c: dump more info for __getblk_gfp() stall problem
444d58aa7e1badc2f35f7305f959b615ce119a88 kernel/hung_task.c: Monitor killed tasks.
a653a42dc5fd45ae6b444787e4a779f134ba03a1 fs/proc/generic.c: fix incorrect pde_is_permanent check
591d935508697f878ea89b1697a297aaf27ac900 proc: save LOC in __xlate_proc_name()
511f3962b482bbd01ba281445869e4b3bf5771b3 proc: mandate ->proc_lseek in "struct proc_ops"
b0e4a9121767bd747f1b0dd594fe624c879369b2 proc: delete redundant subset=pid check
b785c11ede7dfc1761cd8b20334f6b66a6dbd169 selftests: proc: test subset=pid
866d12df6e24eb53d42eb0d07bfb3fa0a5d6cdbf procfs: allow reading fdinfo with PTRACE_MODE_READ
307bb0b67c1467dfce925b53e7f96dfce9f1f5a2 procfs/dmabuf: add inode number to /proc/*/fdinfo
eac34f4afec28111ca2d957fa4b95138659246a6 proc/sysctl: fix function name error in comments
eeb8edb07323e1eb055f375e5ed17bbd2942d741 proc/sysctl: make protected_* world readable
1d4982a2dc6687a541ad58e66c47b35f887af75b include: remove pagemap.h from blkdev.h
928e0343fec8b4449cc19a0fd09a506c81a9ff1f kernel.h: drop inclusion in bitmap.h
479a9b781eb97688dcaa8453018c510876680943 kernel/async.c: fix pr_debug statement
624cdec3ba11fb9fb06da373f7c4f52be8368faa kernel/cred.c: make init_groups static
6d7d6b2ab28469ea9545810c20ec2729eaf05b39 tools: disable -Wno-type-limits
ab315f3d18cec6d88f37c73f3716f5f4cbc10399 tools: bitmap: sync function declarations with the kernel
94e64ef0c99185bf5359fbc9db2eb2d288dfb42e tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
a5145bdad3fff34c42849bf0ac74485cfecf4d8a arch: rearrange headers inclusion order in asm/bitops for m68k and sh
82b3d3a08531cfc60da5a1c769adba0d15ae2c82 lib: extend the scope of small_const_nbits() macro
a035093758956a31a75dae4d4f449a0fc3371f24 tools: sync small_const_nbits() macro with the kernel
52b49677533bf654fe9a2e0f79597c1e1d0c8820 lib: inline _find_next_bit() wrappers
87523c49481f77760a1406c85cd2231a862a5019 tools: sync find_next_bit implementation
d6234ebbe296fdfd38a0900fab18f0795fc2c99b lib: add fast path for find_next_*_bit()
bd083065154285baeb8af54147adac634a4e0b38 lib: add fast path for find_first_*_bit() and find_last_bit()
692348826322d2f8bea09c68bfa994cf5d5db537 tools: sync lib/find_bit implementation
eaef884842dc834914c2411c6ebb7706218f99af MAINTAINERS: add entry for the bitmap API
04bac15f20874df9fa3604e4e419d5c1ce935cf5 lib/bch.c: fix a typo in the file bch.c
4b5aa7bd312d0362cb7f3890364353e41af3a886 lib: fix inconsistent indenting in process_bit1()
22c273d4e4f41084de747f75e1c918b85193578f lib/list_sort.c: fix typo in function description
e3ce21e157bab31b12c6d67d2da505014a0c7d54 lib/genalloc.c: Fix a typo
959d466a4d62172bee50105ce341bf5159849c6b lib: crc8: pointer to data block should be const
7144170cd6da814b6399896e7ecbd40f868ca99d lib: stackdepot: turn depot_lock spinlock to raw_spinlock
be3a1dbf7948b63d64e8e56544a49cdcdf8e2ad8 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
c8a0ffe588ff9783857f0b392e5137fb4d609d1b checkpatch: warn when missing newline in return sysfs_emit() formats
7b35c1a01c2e2f04638312c4051cf30003dd406d init: add support for zstd compressed modules
90678f0acf8b7a39381b9c267fcdc0dc55b8320f hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
cefd16940bee5f6582b3357c9d6f3b7a3e056925 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
e07987ed06509abff652bef44c8b1238b85c5b5a kernel/fork.c: simplify copy_mm()
be79482b5599ceed55b66c3e38861407d8fadf7c kernel/fork.c: fix typos
931fc23eea2d95d186b6b597442233262fc507cd kernel/crash_core: add crashkernel=auto for vmcore creation
86cde2a159b8430dda97b8985ffed2a90fd9e844 kexec: Add kexec reboot string
8a37cb4979a54159fc0b47dcd3a14390fce64cb7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4bc187dbebc839639cf6824984a0757e4bb51be9 kexec: dump kmessage before machine_kexec
4353fc1144dbe64944c80f107993c66f2dc52bdd gcov: clang: drop support for clang-10 and older
b3c4e66c908bf4cba966f81d857506c2fe39cbe8 gcov: combine common code
4eb93f0672af3ffa504ce674d9567107b5156e30 gcov: simplify buffer allocation
17d0508a080dd4448fcc4fe02a2b0b01195d481b gcov: use kvmalloc()
e19a9fca6eff05cfb7cc4ee836a7caecc32186c3 smp: kernel/panic.c - silence warnings
21692142e9007c23768fc582cc4780284eace579 aio: simplify read_events()
a32a779746e3768e516bb872a9312f81abee8607 gdb: lx-symbols: store the abspath()
5b096e7723b13d729808e91ae9b94e2086aa23df scripts/gdb: document lx_current is only supported by x86
dd63f9ae9ed9c3378310596c9156475ae7083d81 scripts/gdb: add lx_current support for arm64
e57c944e0ee535e827bdb05f0ce279700a4c84ee kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
042567bc1d5ddc021982c51a34301c6e7aaaa4f5 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
e9b359444fa2c15be195169af69a8f2f9adb90b3 kernel/resource: remove first_lvl / siblings_only logic
deeddcc448bfdc512910f15bc63ac271400f76f9 selftests: remove duplicate include
50d9cd0cc5c37c9b27af75fe70e901fe127846e5 kernel/async.c: stop guarding pr_debug() statements
34b836f036c2abbb69b698b8ac074027d3194946 kernel/async.c: remove async_unregister_domain()
db9d72682b0977330582cca78952c475a503678b init/initramfs.c: do unpacking asynchronously
41c21491f6bf2e982ca81277a4e0594b96d3e257 modules: add CONFIG_MODPROBE_PATH
6f7281b92b2cbb6eac64bbca28700f741e36af45 ipc/sem.c: mundane typo fixes
f0304628e560f5de426ff7dd33cba5298a98a4a2 Merge remote-tracking branch 'usb/usb-next'
176c7c93d44b3c62ab3a6a95d1fff9b19b154e48 Merge remote-tracking branch 'usb-serial/usb-next'
1b57e1c0a2d65bc9da7b8290306611bc3dc4730e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
21dccd5d81425a66edccee049eebf55fef7eeadb Merge remote-tracking branch 'tty/tty-next'
c650c097df6e46c466c2e2296b8c803796e6dd44 Merge remote-tracking branch 'char-misc/char-misc-next'
ac4d8bd0b21381f5b6db45b5b90495704202ebde Merge remote-tracking branch 'extcon/extcon-next'
8f6574f57a1e063c2244a1aa7a125410dd9ad70c Merge remote-tracking branch 'phy-next/next'
61d500a5db4375f6c8fcea73ad34397564a5b26e Merge remote-tracking branch 'soundwire/next'
c11c52b2a146cff0f6c8ddee0572fbd75382bcf6 Merge remote-tracking branch 'thunderbolt/next'
2679ae19a93c8d2e292a9912b81e6d61cea8742a Merge remote-tracking branch 'staging/staging-next'
b6728c1311c8e08f61ce14288e91ecd433902c56 Merge remote-tracking branch 'icc/icc-next'
5ff9dd1d4fa21b62dc117f7375a1c9b2db934f2c Merge remote-tracking branch 'dmaengine/next'
b18f7daf1e9da739899ba1feda597fcbfdf1e151 Merge remote-tracking branch 'cgroup/for-next'
e9fc66b96af24bc5534dc80b4501bb48f7b8128f Merge remote-tracking branch 'scsi/for-next'
aa2e9b7285e01bebd2359d03cbc1bab55d7bf2c5 Merge remote-tracking branch 'scsi-mkp/for-next'
ad019aff3eeca2e604552d9be430fc0faee1f39c Merge remote-tracking branch 'vhost/linux-next'
b7182b6c82685d781c244e668cd1938768db145c Merge remote-tracking branch 'rpmsg/for-next'
beb5f76e056700f7f0e154440fcedaf04667151e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0d16560994250774b52a2a53f0cfd6f2d8406283 Merge remote-tracking branch 'gpio-intel/for-next'
b96d4ef5a11d6ebefdece4ed20d38e88ea0b63dd Merge remote-tracking branch 'pinctrl/for-next'
c21644394030234880bf67be508fd17e7c9bab87 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
6ee86d44c8e7d786ec3df7ba42ecbd19ef2762d9 Merge remote-tracking branch 'pwm/for-next'
54e33eb766c06c02b66f09e9dabd7901b7ad4d96 Merge remote-tracking branch 'kselftest/next'
df81d3da32f1fe0822a8e414485ed852db3a2827 Merge remote-tracking branch 'livepatching/for-next'
a46069662112c6e78b9fb98b424bf59aa5d9d0c8 Merge remote-tracking branch 'coresight/next'
b1020f572349ac38613c2ae45b941b3d85c9396d Merge remote-tracking branch 'rtc/rtc-next'
ff8f8093809853074e9c3d1771cd67bb6c9d2dd0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
dafb6915c413771a5858022ddd502b5985fdaafb Merge remote-tracking branch 'seccomp/for-next/seccomp'
660e72952bb255072226b28a63d8f405803bcc77 Merge remote-tracking branch 'gnss/gnss-next'
6f8f74a6d15442463f33f3c87177a1dcffcb0b8f Merge remote-tracking branch 'slimbus/for-next'
ecea51dfdd9a934db7c0e7158149648731cd01f3 Merge remote-tracking branch 'nvmem/for-next'
e9f42c8f867b4b0d853cb769c2f46a665a7b01c7 Merge remote-tracking branch 'xarray/main'
4707891f91b2a8707f22d1a0ba259af65a56a323 Merge remote-tracking branch 'hyperv/hyperv-next'
5b5273e19007072c80f8e7750632eac139888ce0 Merge remote-tracking branch 'kgdb/kgdb/for-next'
45a43697c975eedd164494fbacf1675537551920 Merge remote-tracking branch 'fpga/for-next'
cefedb36cddd26a0c0bf008d53533c16a5f852a5 Merge remote-tracking branch 'kunit-next/kunit'
eb960121fd78459c6a70ae8dccde9e5171ed7938 Merge remote-tracking branch 'mhi/mhi-next'
ea13606f85124b62bcd12d04209fb0baa89f0aba Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
60711d860e51e0ba96b08cd8de564c7c95735d67 Merge remote-tracking branch 'rust/rust-next'
ed05281b3fa0c502eeb197d301414f2995e6a2e4 Merge branch 'akpm-current/current'
dccf5494274a2ed247caad6abc86ba0597548fea drivers/char: remove /dev/kmem for good
2083caaadd25a04eb5ab07029d361a2ba6925bec mm: remove xlate_dev_kmem_ptr()
050e00f5da4bbafb9646d8fd253122211c06e743 mm/vmalloc: remove vwrite()
94ff87e5e33c190f3f35ec254f917c7e09089e9c arm: print alloc free paths for address in registers
bca414153d5034732d54d80a63e4b7a675066665 scripts/spelling.txt: add "overlfow"
eca047ffaaeb5fb484e39707ee81707edf941119 scripts/spelling.txt: Add "diabled" typo
168df3ee1ba2184812e1537262c8096399b7da7a scripts/spelling.txt: add "overflw"
fc41709bb9c186dae5f33ae3128550022b824364 mm/slab.c: fix spelling mistake "disired" -> "desired"
f94400f55e36df6eff83c859880853ee5ecc5048 include/linux/pgtable.h: few spelling fixes
572628a2157ee5696fd4d736b9d76af0c5e939e9 kernel/umh.c: fix some spelling mistakes
78de3e4149bb50c4d888f344d7d260bec269167d kernel/user_namespace.c: fix typos
1563957d3a8259b7bca69fbe735ceb0a5069c331 kernel/up.c: fix typo
8b887e7aee720dd06dc1849bea20ccca7b135ac8 kernel/sys.c: fix typo
2f6aef5ef70b915dbfed8218291917cca373b008 fs: fat: fix spelling typo of values
3930ad4755409d0d7c4e28c3d187f23c17c9ff82 ipc/sem.c: spelling fix
792ef76efe2c942c9e5caa0d383707ed862ef44a treewide: remove editor modelines and cruft
fd3d43f8a5860685b185756240bc6d0a8afeb72a mm: fix typos in comments
1212f64816db53593ae880313cf0445550ceb0da mmap: make mlock_future_check() global
8d1120b9188d982562a35b6f0094c34e330e06ae riscv/Kconfig: make direct map manipulation options depend on MMU
577543b5587bf7776724c936fd9143b406e65681 set_memory: allow set_direct_map_*_noflush() for multiple pages
186cc1675a1ef129961197a9e1cc1984a7fc6a58 set_memory: allow querying whether set_direct_map_*() is actually enabled
a9541c8d6512e44388516a551909fded2dc1b735 mm: introduce memfd_secret system call to create "secret" memory areas
2ed0f42b7ffd5c1113fb7fa826909da733fc279f memfd_secret: use unsigned int rather than long as syscall flags type
d3696ec8e7e86b1a6b294ce5e02fb8554bdf4a6e PM: hibernate: disable when there are active secretmem users
d1a842140615099b273b679d3a10d85d507eace4 arch, mm: wire up memfd_secret system call where relevant
162894e8b53edd650bed708de4d332da060f0162 memfd_secret: use unsigned int rather than long as syscall flags type
df12839ea7efffc74e62f0821596ddc8e483ad16 secretmem: test: add basic selftest for memfd_secret(2)
42183be5842d5d37def3114e423bd3849c3f4c8a memfd_secret: use unsigned int rather than long as syscall flags type

--===============7569858322932759190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d4d80376d4-60711d860e51.txt

b5b6f6a610127b17f20c0ca03dd27beee4ddc2b2 drm/i915/gem: Drop legacy execbuffer support (v2)
2eb8e1a69d9f8cc9c0a75e327f854957224ba421 drm/i915/gem: Drop relocation support on all new hardware (v6)
f8d1ff107d2cdd59cdc6cce11722e351b4b328ae drm/i915: Disable pread/pwrite ioctl's for future platforms (v3)
547be6a479fd19fe1071d2cf76ed574fbff13481 i915_vma: Rename vma_lookup to i915_vma_lookup
12ca695d2c1ed26b2dcbb528b42813bd0f216cfc drm/i915: Do not share hwsp across contexts any more, v8.
2c8ab3339e398bbbcb0980933e266b93bedaae52 drm/i915: Pin timeline map after first timeline pin, v4.
0edbb9ba1bfe70b38850d4a712e83487525f0640 drm/i915: Move cmd parser pinning to execbuffer
237647f4dde94dc17324973a2428b01ed5afa545 drm/i915: Add missing -EDEADLK handling to execbuf pinning, v2.
1eef0de18fc712be7d7cce032e9e2b074ee2e02f drm/i915: Ensure we hold the object mutex in pin correctly.
aaee716e4acacdd0c7747a34c23817b9d50c1a97 drm/i915: Add gem object locking to madvise.
c471748dc742c207a5461be924538c286d66be3e drm/i915: Move HAS_STRUCT_PAGE to obj->flags
a61170975718d56a8aa8d53c1e11e8b4e70b42f3 drm/i915: Rework struct phys attachment handling
a85fffe3032d9918c78e3a71821a6133707ae42d drm/i915: Convert i915_gem_object_attach_phys() to ww locking, v2.
bfaae47db3c0989c0ca82a1d59ca3088860b1845 drm/i915: make lockdep slightly happier about execbuf.
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
ae30af84edb5b7cc95485922e43afd909a892e1b drm/i915: Disable userptr pread/pwrite support.
ae4e55b894dd0ce8c12bbd03d81889c27d95f17f drm/i915: No longer allow exporting userptr through dma-buf
02b64a4a0cb14e414b0be3b7261edc4fabfc0e2c drm/i915: Reject more ioctls for userptr, v2.
c6bcc0c2fdfdc3eba0d1d9250521fde2a7a31931 drm/i915: Reject UNSYNCHRONIZED for userptr, v2.
20ee27bd84a8357c080f0c882495ab5d95e0fad5 drm/i915: Make compilation of userptr code depend on MMU_NOTIFIER.
ed29c2691188cf7ea2a46d40b891836c2bd1a4f5 drm/i915: Fix userptr so we do not have to worry about obj->mm.lock, v7.
abd2f577177e5b1922a8d4ddd9c1f3dc080f0d17 drm/i915: Flatten obj->mm.lock
9c01524d4f58a21915bee8a4e40e4d3dd6570dc5 drm/i915: Populate logical context during first pin.
83472bb06063effe59f50d2f0f175d27714f51fc drm/i915: Make ring submission compatible with obj->mm.lock removal, v2.
fe83ce1e0040b669c019e3c6d0b684e835282e97 drm/i915: Handle ww locking in init_status_page
d4fa4e70acdf383891c79d7aa4c9995b17c2b7b0 drm/i915: Rework clflush to work correctly without obj->mm.lock.
1b321026e21387108f1bf9719d38222ef9d017d3 drm/i915: Pass ww ctx to intel_pin_to_display_plane
9fa1f4785f2a54286ccb8a850cda5661f0a3aaf9 drm/i915: Add object locking to vm_fault_cpu
2a66596838592a69c3c463d06c19bee51ed15a3d drm/i915: Move pinning to inside engine_wa_list_verify()
7d1c2618eac590d948eb33b9807d913ddb6e105f drm/i915: Take reservation lock around i915_vma_pin.
5ace5e9618e9acf46217ab0fa97f34afce2f21a6 drm/i915: Make lrc_init_wa_ctx compatible with ww locking, v3.
b51ed60e6088a8b7d214c5bb45e8ca31bbb2544a drm/i915: Make __engine_unpark() compatible with ww locking.
ec701249aa59a34a95ba3adb3f98de028483459f drm/i915: Take obj lock around set_domain ioctl
c93987753ae8057e61a3902e71362613f7256600 drm/i915: Defer pin calls in buffer pool until first use by caller.
f1ac8a0292605e094533c02106d1d2f6a97028a3 drm/i915: Fix pread/pwrite to work with new locking rules.
74827b539cc86219613ac066b72687ea2c691dc8 drm/i915: Fix workarounds selftest, part 1
a3258dbd87f1f6372b3aa5730c5fd7ef1479740f drm/i915: Prepare for obj->mm.lock removal, v2.
c05258889ed4900440de1e283df1d16f91adb3d8 drm/i915: Add igt_spinner_pin() to allow for ww locking around spinner.
52665fe7fc20e0c2888416715bb028e398fe3a79 drm/i915: Add ww locking around vm_access()
ef4985bac521f750d1ddc4da6428b381df1d99c0 drm/i915: Increase ww locking for perf.
c858ffa177163cdca38e86b21a4db6e2aef439bd drm/i915: Lock ww in ucode objects correctly
e944e3cf5803389ec049b1e78ae39425b4983be7 drm/i915: Add ww locking to dma-buf ops, v2.
1d5ab1caa0c398334263a0e43733726167c1ee53 drm/i915: Add missing ww lock in intel_dsb_prepare.
988d4ff6e3c2220d13d8dde22a98945b64fd7977 drm/i915: Fix ww locking in shmem_create_from_object
26ad4f8b7352a91cf0d757d48c61f9ceee9a33db drm/i915: Use a single page table lock for each gtt.
6c12ada055759d90906973f8f171e23ff33f89cf drm/i915/selftests: Prepare huge_pages testcases for obj->mm.lock removal.
86f2f8dfbf27b547ba276f0719f2f9497e4127b3 drm/i915/selftests: Prepare client blit for obj->mm.lock removal.
5521458d1c1aee5acb788b7829f00f7ce1063252 drm/i915/selftests: Prepare coherency tests for obj->mm.lock removal.
c2d0e9de5106bca07cb5ac1858e8aacf871d6dc1 drm/i915/selftests: Prepare context tests for obj->mm.lock removal.
e37298441a1f164e8d5185cea08982811c4e475c drm/i915/selftests: Prepare dma-buf tests for obj->mm.lock removal.
1832f886ba73919a7f98bbeff3265e4202f8ec72 drm/i915/selftests: Prepare execbuf tests for obj->mm.lock removal.
6f791ffe00badc898bf3454f7d0a0d9f6e3ff7f9 drm/i915/selftests: Prepare mman testcases for obj->mm.lock removal.
30272919e5dbe4ed42f498c3d6b26e1925640a3b drm/i915/selftests: Prepare object tests for obj->mm.lock removal.
fa7371c3d8dd67c39593c3ae2f16a82438ef790c drm/i915/selftests: Prepare object blit tests for obj->mm.lock removal.
af10e5a58c1b95687dbfd1fb50aef0755e372cdd drm/i915/selftests: Prepare igt_gem_utils for obj->mm.lock removal
d3ad29567d4e0b0002fd2b6fa598b9f4d88a5856 drm/i915/selftests: Prepare context selftest for obj->mm.lock removal
17b7ab92bec3a203a0c1e6a653ac5005aa34fcca drm/i915/selftests: Prepare hangcheck for obj->mm.lock removal
e09e903a6e89369c796ee3f3c9b6265c5fd2b95b drm/i915/selftests: Prepare execlists and lrc selftests for obj->mm.lock removal
e20e9b1503e5298bf960e98a32b58522db6b19dd drm/i915/selftests: Prepare mocs tests for obj->mm.lock removal
9aa6de99e1ba189000f655d55686a1b57ecfac68 drm/i915/selftests: Prepare ring submission for obj->mm.lock removal
1060974c87846f6e68db47f87e5e4b8c140aa828 drm/i915/selftests: Prepare timeline tests for obj->mm.lock removal
aa8b70be896e114168c0d5084633193959a1b195 drm/i915/selftests: Prepare i915_request tests for obj->mm.lock removal
e70a27d7612596d6e8bade18a1094a3213cd012e drm/i915/selftests: Prepare memory region tests for obj->mm.lock removal
b91e1b11f9fc54ae723e4f75a3d1b40d027cdbd8 drm/i915/selftests: Prepare cs engine tests for obj->mm.lock removal
480ae79537b28f30ef6e07b7de69a9ae2599daa7 drm/i915/selftests: Prepare gtt tests for obj->mm.lock removal
cf41a8f1dc1e471a378a1a0c46d72e2fbe7598d6 drm/i915: Finally remove obj->mm.lock.
fd995a3cc432da2d18c28c2731f41da9b751897b drm/i915: Keep userpointer bindings if seqcount is unchanged, v2.
5b0a78ec0b5738046ab170e67cc28491cbee3f3f drm/i915: Move gt_revoke() slightly
7dbc19da5daf45cb16f3bff900b69d44c512c333 drm/i915: Extract active lookup engine to a helper
38b237eab2bc7feac87a4c9d870368e935a0091b drm/i915: Individual request cancellation
8f922e4227585d43ea3622be64d441b8b92ec62d drm/i915: Restrict sentinel requests further
90a79a91dcc0e8b1986a2ad9b00cf3b281fb09f0 drm/i915: Handle async cancellation in sentinel assert
9b4d0598ee940df33ea6cbbba8c80e951223131b drm/i915: Request watchdog infrastructure
e8dbb566b338cc25f78278378dfcc21bfa8d62a0 drm/i915: Fail too long user submissions by default
54d4e9f5c4d7b3ae639b985ea9fc470469cc17ff drm/i915: Allow configuring default request expiry via modparam
6ab61ad5c1d8253f42fccb701fd8dc1279879ee6 drm/i915: add gem/gt TODO
e1a5e6a8c48bf99ea374fb3e535661cfe226bca4 drm/doc: Add RFC section
e27453adcadd7be50b796c72e0078e5d7057303f clk: Drop double "if" in clk_core_determine_round_nolock() comment
8137824eddd2e790c61c70c20d70a087faca95fa erofs: don't use erofs_map_blocks() any more
24a806d849c0b0c1d0cd6a6b93ba4ae4c0ec9f08 erofs: add unsupported inode i_format check
de06a6a375414be03ce5b1054f2d836591923a1d erofs: introduce erofs_sb_has_xxx() helpers
5d50538fc567c6f3692dec1825fb38c5a0884d93 erofs: support adjust lz4 history window size
46249cded18ac0c4ffb7b177219510a133a51c00 erofs: introduce on-disk lz4 fs configurations
c53af9688ad2b9b1ebe5bae8d63210cf1dca7b2b Merge branch 'clk-cleanup' into clk-next
14373711dd54be8a84e2f4f624bc58787f80cfbd erofs: add on-disk compression configurations
99e5730dd2b11fedc890bbc9c803f69aad24e3ca Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into exynos-drm-next
a4e5eed2c6a689ef2b6ad8d7ae86665c69039379 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
60c325a7172d13041b160d088630c6fa286490a7 Merge tag 'renesas-clk-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1f6cd01a427060717781442320933e41eade93d9 Merge branch 'clk-renesas' into clk-next
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
301119535c944aa262a50565e5ed9e0e560d4378 Merge branch 'clk-fixes' into clk-next
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
36a0a0a7e18c2147c8e9969e5ae01d5d9addaf57 Merge branch 'for-5.13/clk' into for-5.13/phy
f286164e764726a7959533fc0164b3a11ef73384 Merge branch 'for-5.13/soc' into for-5.13/phy
ea39a61660126b379e189e545b22ff32470870e8 phy: tegra: xusb: Move usb3 port init for Tegra210
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
684d638273e9a4e41869c7ef13043f0db72b6ee1 cifsd: remove unneeded macros
9d5893174dcedbece221874743756bd677a5af01 cifsd: fix wrong use of rw semaphore in __session_create()
892f5c3048f3352bdae9e9a66bba931f77725917 cifsd: use kmalloc() for small allocations
9a73a0b46cea6c173bcb03c8df7de28248aa6f8e cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
413ddf00dc2dd76b5fbecb18404386758660e80a cifsd: fix error return code in ksmbd_vfs_remove_file()
f574a239c136dc91a632c2a3fd1919b275026a4b cifsd: clean-up codes using chechpatch.pl --strict
352fe192729f744dccc6613dbbd54f34bfc46fc3 cifsd: merge time_wrappers.h into smb_common.h
f38c541b53f6a2815688c7dfd7953647f35d7e92 cifsd: fix wrong prototype in comment
66264c863723363ccfe130f701d1e9ed513ac953 cifsd: fix implicit declaration of function 'groups_alloc'
84db38a3cb6330c9e325a60a08dd1d255f99b1e6 cifsd: fix implicit declaration of function 'locks_alloc_lock'
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
7866f265b824589f2cf45fce8bf82d152557bd7c mlxsw: spectrum_router: Only perform atomic nexthop bucket replacement when requested
28110056f2d07a576ca045a38f80de051b13582a net: ethernet: Fix typo of 'network' in comment
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
63f8af0fc34197a276674fa0d4d865aeff1f0172 selftests/bpf: Add an option for a debug shell in vmtest.sh
ee368a10d0dfb27bbff36361ea2166f864028a8b ARM: dts: am335x-boneblack.dts: unique gpio-line-names
235e384526e44e902087fd5012e6ac6e8877f1d1 ARM: OMAP2+: Use DEFINE_SPINLOCK() for spinlock
7c4a0b3e5cb092ebedd95d31bd8cb93bd0f86b1d ARM: OMAP2+: fix incorrect kernel-doc comment syntax in file
206fa766ca2151d728a0894bdb03688d48564aa0 ARM: OMAP1: fix incorrect kernel-doc comment syntax in file
91a531e82151b038264c68592b836e19831c5045 Merge branch 'omap-for-v5.13/soc' into for-next
fcc341051d0775ca4feab28cd1cb464d098804a8 Merge branch 'omap-for-v5.13/dt-v2' into for-next
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
185a04b96883d03ef9242ad6cf8f88160fd67fa4 MAINTAINERS: remove obsolete OMAP HWMOD DATA FOR OMAP4-BASED DEVICES
a912fd5163f4fc108e8eef964be03f650ff90c7d Merge branch 'omap-for-v5.13/genpd-cleanup' into for-next
44e97f6fb29badd34311b72e3f970dc2908672e0 Merge branch 'fixes' into for-next
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
9195faa7e5a6bd1c1feaf8d24451d5f94f040884 gpio: sim: actually use the OF module table
1a0e240d09413ac6c90ce6247afdfc424c84103f i2c: tegra-bpmp: Implement better error handling
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
8f66edb25c4e10f8380c88f4c097158ff611fd10 i2c: stm32f7: Remove useless error message
c126f7c3b8c41f5ca146e52e70ae927e3be30060 i2c: Make i2c_recover_bus() to return -EBUSY if bus recovery unimplemented
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
b1306fef1f48c0af1d659c18c53cf275fdcc94be KVM: arm64: Make symbol '_kvm_host_prot_finalize' static
24f9176c2f65357fc7ca068e2e832c09ef9ec3db Merge branch 'i2c/for-5.13' into i2c/for-next
58da3e5095e82d856c14432bd7c0610b58cefc11 Merge branch 'i2c/for-current' into i2c/for-next
a9f8696d4be5228de9d1d4f0e9f027b64d77dab6 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
fbbe38309d563cece4258cca46cfc472920626b6 arm64: defconfig: Allow mt8173-based boards to boot from usb
f6dc45610879f88b1c37c07c8342f6764bcd55f4 arm64: defconfig: Enable options to support panel display for Mediatek Chromebooks
58c9e32352b36533dae26fe89824099ace61aa5f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
d47c1199ca623ba654d277f1b603433f6bef0317 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
d1eaf77f2c6624d4c1e87e50705d195b452f7fb9 arm64: dts: mt8183: Add kukui kakadu board
ff33d889567eeb744fc427d2a660115217251cc1 arm64: dts: mt8183: Add kukui kodama board
e2ebb1230455985df6aa45835a451a5404eddd8d ext2: Match up ext2_put_page() with ext2_dotdot() and ext2_find_entry()
e2e6813c0a5673e78256a45217c6947854acaaba Merge branch 'v5.12-next/dts32' into for-next
d0225670ccb5bc963147fc3a91afa90cb135b425 Merge branch 'v5.12-next/dts64' into for-next
5201a2cc1bd8877af2e9885c49c5d63af6fc59da Merge branch 'v5.12-next/soc' into for-next
782b76d7abdf02b12c46ed6f1e9bf715569027f7 fs/ext2: Replace kmap() with kmap_local_page()
5b4f5757f83be34d1428a1ffbb68d4a1966e9aae phy: cadence: Sierra: Fix PHY power_on sequence
f7eb147d306ad2efae6837e20d2944f03be42eb4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
03ada5a37c3a98396026c98015d18337c88b09b3 phy: cadence: Sierra: Create PHY only for "phy" or "link" sub-nodes
3fb9545657f7cac262eb5f08712dbc8ebdba5096 phy: ti: j721e-wiz: Get PHY properties only for "phy" or "link" subnode
7e016cbc526dd3b25837a2f628801d02cbc801dd phy: cadence: Sierra: Move all clk_get_*() to a separate function
1d5f40e021f3c047119d2745ae542700871a0833 phy: cadence: Sierra: Move all reset_control_get*() to a separate function
15b0b82d51a39334da37b718bd014f4460117326 phy: cadence: Sierra: Explicitly request exclusive reset control
fd7abc3c5b8769e22a3759b0ea1893e18aa2caff phy: cadence-torrent: Use a common header file for Cadence SERDES
a0c30cd783b9dfb319ab2d88bb02434b4a815f79 phy: cadence: Sierra: Add array of input clocks in "struct cdns_sierra_phy"
29c2d02adbc817e91f078ace1c625c34928bf73a phy: cadence: Sierra: Add missing clk_disable_unprepare() in .remove callback
db7a346405dc71be0c4ad7f39dd7978d4d20dee0 dt-bindings: phy: phy-cadence-sierra: Add binding to model Sierra as clock provider
28081b72859f0fa3d5b56cfd84b2f5ba578765d2 phy: cadence: Sierra: Model PLL_CMNLC and PLL_CMNLC1 as clocks (mux clocks)
1436ec309e6251b372b757bfacf88f5954b8f3fd phy: cadence: Sierra: Enable pll_cmnlc and pll_cmnlc1 clocks
725c7b8d300f8f26163435628b41a4c0a014dd24 phy: ti: j721e-wiz: Do not configure wiz if its already configured
d44b4bf49e0bc8f6195630eb9b397abb5bc162a8 phy: cadence-torrent: Group reset APIs and clock APIs
b69d39f6841965559afbc3ecb0e3a8366c8999e8 phy: cadence-torrent: Do not configure SERDES if it's already configured
e0611d6d9639b79bd2605a9eb2e5cae28edc3e85 phy: cadence-torrent: Explicitly request exclusive reset control
b20da3c6b9dd0787e3eec996de806829e1bcaad1 phy: cadence-torrent: Add delay for PIPE clock to be stable
a113ef0a5e2eb3015da2e6dee0656d78e66fd691 phy: microchip: PHY_SPARX5_SERDES should depend on ARCH_SPARX5
418bec695696abd1b4d5abca85f143ead2ffedac bus: mhi: core: Rely on accurate method to determine EDL mode
4f214496ac7421b027a41d067e7753ee0bc5ad6c bus: mhi: core: Wait for ready after an EDL firmware download
ad416db9fabe43b53a80deb4444d2a2e246b1cf1 bus: mhi: core: Handle EDL mode entry appropriately
3f3ec9b692a391f0e4fa0b6aab6d3c28935d610e dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
5e15fdc302d1aed8ec8df65ef655242a2ac24e91 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml
66ac7985b2af310aaca14869d6e43b0290e98c07 bus: mhi: core: Add support for Flash Programmer execution environment
d20e82d4d0167925191f57ccff8b6c406c06176f bus: mhi: core: Identify Flash Programmer as a mission mode use case
e72919cebd19618b7341e69034b4d9f7120ff4de bus: mhi: core: Wait for MHI READY state in most scenarios
19e60d6e88a63df70091574b3dfe85945d2fd70f bus: mhi: core: Improve state strings for debug messages
c780b5466fef02051363b84d590964ea4715acf2 USB: serial: xr: fix CSIZE handling
652a066ee95915fc104f45a79d2ae54737d46f4a Pull kmap_local ext2 conversion from Ira Weiny.
1978d88cdc8eb0986d36cac0e9541220fa71d87d pinctrl: bcm: bcm6362: fix warning
13eaf4762c9f1690896e543a5bdc508013073b28 parisc: Remove duplicate struct task_struct declaration
26ea7ac92836ba616f75a1ab57e64ffc21da7758 pinctrl: bcm63xx: Fix dependencies
47805532eb65946fc14068c6d55ba0a6bedbd693 mmc: dw_mmc-k3: use the correct HiSilicon copyright
e331c184d3f13ae5aad22b601cc43ae3a37147b3 Merge branch 'devel' into for-next
2970134b927834e9249659a70aac48e62dff804a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
67097754afc90a5def9d54c599d0862fe992f5a0 phy: zynqmp: Handle the clock enable/disable properly
d57cd79db1a3c147b63fb0c64ccd26855eb8f86e dt-bindings: phy: fix dt_binding_check warning in mediatek, ufs-phy.yaml
77e06b300161d41d65950be9c77a785c142b381d KVM: arm64: Support PREL/PLT relocs in EL2 code
70f5e4a6017b8d45a110ebbb4a56799e9a90102f KVM: arm64: Elect Alexandru as a replacement for Julien as a reviewer
234e6d2c18f5b080cde874483c4c361f3ae7cffe ata: ahci: Disable SXS for Hisilicon Kunpeng920
0040939ba0eff715f6c119edea8780b0e6165c03 Merge branch 'for-5.13/libata' into for-next
91975cba6210ed3d01ae35cc782dd7c4974ab053 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
a57116145f7d4c94b6756d527420dac2854823e9 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
9e3976a6036d981be82d7a0a3fc91a2b11a208b8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
de77865c1ed40f821817bf81b39ecc4410e74348 Rust support
36a813839cdee99c87e17a2d52a009b5517d54a9 phy: ti: j721e-wiz: Configure 'p_standard_mode' only for DP/QSGMII
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
94c34600b6173a2b9dd7d9694a42d86fb8768e62 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
87899d9a66f3165ec70e8a386ba06f67ad148ca2 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
5f0d28f20eebf8eff887ecd231178b659764c676 phy: qcom-qmp: move DP functions to callbacks
5c3939174fe4d186604e0e78e9711b883e9cc858 phy: qcom-qmp: rename common registers
aff188feb5e1f67a61808f547c4dc0e150ee8278 phy: qcom-qmp: add support for sm8250-usb3-dp phy
71060939eaec122cd87a4ae8c539a1de03fa65cd phy: tegra: xusb: Rearrange UPHY init on Tegra210
71d6a8a25413ba7c883b30e153a3755efa5683c5 phy: tegra: xusb: Add Tegra210 lane_iddq operation
f53d7d7106c90a9409cd669c7882317fef1e8e4f phy: tegra: xusb: Add sleepwalk and suspend/resume
e09debf6f49929121f40fbce4c57bd35ec152962 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
9878048f63423f32db16cb1a4cb809ce11a6d5b3 phy: tegra: xusb: Tegra210 host mode VBUS control
0b84bf68cffad0fb6de5b71084cbdca6499e11ea phy: tegra: xusb: Add wake/sleepwalk for Tegra186
14f2a951a1447a02a57f50a24ae5278b2cab2e31 Merge branch 'for-5.13/phy' into for-5.13/usb
3680d4fab7d2d00987e1fd3eb9eb5e554898d075 usb: xhci: tegra: Unlink power domain devices
6792cf1226ebb7d8697c5c32581456a1f43bc51f usb: xhci: tegra: Enable ELPG for runtime/system PM
4540defb97e51ff1b5e6b980e033dd3672a1d44f Merge branch for-5.13/dt-bindings into for-next
d489da9f4e10f4ec9cfc90d2ab4d530ec0e9403e Merge branch for-5.13/clk into for-next
9059dff357a8c57a3e792b1d4e03fc23ca35bd2d Merge branch for-5.13/soc into for-next
83678f29109a7a5bf77016f845d445ce911f2acf Merge branch for-5.13/phy into for-next
4a7b5caea9342e695701f5bcd46511fb84995024 Merge branch for-5.13/usb into for-next
e97ec95ca8d1151d3b400bd433d07d0ec3d9b072 Merge branch for-5.13/arm/dt into for-next
39583a7084227ea1102302d5df5a8170158e4198 Merge branch for-5.13/arm64/dt into for-next
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f39adce9fae9af0bea907d8abf5534b25d407d49 Merge branch 'acpi-scan' into linux-next
8b9cc120b86ca8e21542c538dfc175c7d7aeea14 docs: kernel-parameters: Move gpio-mockup for alphabetic order
1c95174bf62b6c6062ef9c9e0ea1f537293a2695 docs: kernel-parameters: Add gpio_mockup_named_lines
a362c0ce64866939c3daa17c76943cfed555b065 dt-bindings: gpio: Binding for Realtek Otto GPIO
f0f7d662e8514169c90d3d84cd6df773b2983088 gpio: Add Realtek Otto GPIO support
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
a769ae48fadd118368bcf94119179472019e6047 gpio: omap: Use device_get_match_data() helper
1a42aef2588052c4e3f7df241b947425641f05c9 bus: mhi: core: Introduce internal register poll helper function
79d056976485baaa6225ff2331b83084051c98a8 bus: mhi: core: Move to polling method to wait for MHI ready
e3ca6d4f3803f83cb19239cc865cc4d42dc27d64 io_uring: fix race around poll update and poll triggering
273159796e501c3abb15db5aab779fe8de757991 Merge branch 'for-5.13/io_uring' into for-next
e27bfefb21f28d5295432f042b5d9d7871100c35 tools/resolve_btfids: Fix warnings
7d81ee8722d69f753c88e7d594790fa10a384f1a svcrdma: Single-stage RDMA Read
9af723be863904c746a6a6bf4f3686087b16b9ff svcrdma: Remove sc_read_complete_q
5533c4f4b996b7fc36d16b5e0807ebbc08c93af4 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
e3eded5e81c4df60006e94614ec645da089e35e7 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
c0a744dcaa29e9537e8607ae9c965ad936124a4d UAPI: nfsfh.h: Replace one-element array with flexible-array member
427ce3afe3da3be599a2c51887fa9aa356b8b41a NFSv4.2: fix copy stateid copying for the async copy
2f835b5dd8f7fc1e58d73fc2cd2ec33c2b054036 Merge tag 'topic/i915-gem-next-2021-03-26' of ssh://git.freedesktop.org/git/drm/drm into drm-next
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
fb457e02f0ec09162734d7a0add1b0e39280c8d1 Merge tag 'exynos-drm-next-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
887fddb96ec05604a21dedfb637c9438de2176cd Merge remote-tracking branch 'arc-current/for-curr'
7b54c6df35ce33ffa0afbdec62300e0026daf999 Merge remote-tracking branch 'arm-current/fixes'
78c5059bd24cc81f2a171dee88e5fb7979daff86 Merge remote-tracking branch 'powerpc-fixes/fixes'
267d50b8562cf324e2567d8eeaa42d3ec4628ac7 Merge remote-tracking branch 'net/master'
de18f399ecfe1cb48661cd98a2f83867df877de8 Merge remote-tracking branch 'bpf/master'
75cde7413be6e735b4f01986aecec8579b5c85e5 Merge remote-tracking branch 'ipsec/master'
61d4529cf57e28112006a2e193de713ad10a5283 Merge remote-tracking branch 'netfilter/master'
2730423595fcefbbb163b27a4c79fde91f7300e7 Merge remote-tracking branch 'wireless-drivers/master'
c99afdb69708a460f61cecdd3ea7c50360289136 Merge remote-tracking branch 'sound-current/for-linus'
3c3778be4813044b5d664df39b930fbc13411edb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09d414b65d7acba14518c6985253eb884b6aa492 Merge remote-tracking branch 'regmap-fixes/for-linus'
53243d1139bf9583989f2f87556122a8913924a4 Merge remote-tracking branch 'regulator-fixes/for-linus'
d3f895c34e2f710592ddc7de8e63b17dd368e294 Merge remote-tracking branch 'spi-fixes/for-linus'
f3bcb2a8099a25fc078e10b74ce83cd3a1927221 Merge remote-tracking branch 'pci-current/for-linus'
d6320b0c28e2f20a466fb8596e9c8123cef34815 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
21a5f5ffa9fb36f269222714a2ba2243f3e3d7bb Merge remote-tracking branch 'tty.current/tty-linus'
65848540beef4339039419c05778b97cf5c52b1d Merge remote-tracking branch 'usb.current/usb-linus'
f8226b176af820a767a83478c30ad8ed282707d0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
3839d035273c993c755486446195abdb7178563d Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
36823ac4a3af032f3f2f28f6825b7ed5308d5161 Merge remote-tracking branch 'phy/fixes'
01a1e72e07158ae3ca838f56c148cf2c7bea06a1 Merge remote-tracking branch 'staging.current/staging-linus'
be8e15d63b0f99970c87edca6c1c7d1e200f9c3f Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bdf05c2f407312f118da4bf9986951e1d18657a0 Merge remote-tracking branch 'soundwire-fixes/fixes'
15e9da4aaf913283e590a2793d5de08574b157ab Merge remote-tracking branch 'thunderbolt-fixes/fixes'
5e79d421e41eacbd8a14831a163a49d40f6e1e80 Merge remote-tracking branch 'input-current/for-linus'
55fde58192561baac92d3297bd16403d414e0811 Merge remote-tracking branch 'ide/master'
29c0c2b31123fcec6dec4df6ff046bf4bd35729a Merge remote-tracking branch 'dmaengine-fixes/fixes'
a7a6789799d172214f4e04cf2707652bd1209daf Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d169c011fa68b7abed04036fc90098b1cc336872 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d8b10fba68bac834ddf7ee59b0dc2ec64fc93e33 Merge remote-tracking branch 'omap-fixes/fixes'
f847048620ce115d7bea9731e3782432e5345619 Merge remote-tracking branch 'kvm-fixes/master'
845878aceb1dbb9f670ca0979ce4dafb1af943bb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db7ccf2e10c83ceacb0a2155d579129180d1adad Merge remote-tracking branch 'vfs-fixes/fixes'
521f578a4ee17fef598189c7433f97a812966bb2 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
a5a7b7b356634a85de3131569f102bad3ecf4084 Merge remote-tracking branch 'scsi-fixes/fixes'
4217e0fb7c43868bcfeea108a156f9795a887cae Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a9d28f9e7645ae565135aaa99cd98ddc232544fa Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
861d45ed1c8c00b32fa9a6f15b432cfebe2b7f8e Merge remote-tracking branch 'risc-v-fixes/fixes'
5632c3be3a2088bd250bf009c6578cf560f2c760 Merge remote-tracking branch 'pidfd-fixes/fixes'
1a4b08dc9b71adcf40fde747d922eca83b984594 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
896505d11915b2a6c4dd243f94e178cd199b64f9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
ab547c4fb39fe145b39e3013633258a5ff475d88 arm64: dts: amlogic: Assign a fixed index to mmc devices
e4a44f7a60f22a3bbae7c19cb0832cacfce857e3 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
770c8e41c10786fa69c8e4211139fb8af1d15962 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
902de03a6654416eed714141c9efca523da273f8 Merge remote-tracking branch 'kbuild/for-next'
c21decb297829d6f2fc14f5ca325c2354a0ee056 Merge remote-tracking branch 'dma-mapping/for-next'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
5df42ebde6eab962193709b84a6ec86cae2d4cbe Merge remote-tracking branch 'asm-generic/master'
b2368dc27f05160ba89d8919850ffbd92bcb575e Merge remote-tracking branch 'arm/for-next'
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
bf75d29c76100bfd32d740cbc21c151c1b4e5a58 Merge remote-tracking branch 'arm64/for-next/core'
0f2e5325ad669d96ad3a672b9c962d3a26ae32ef Merge remote-tracking branch 'arm-perf/for-next/perf'
3cc2354dc4888544924e2a799cc884573f6233ac Merge remote-tracking branch 'arm-soc/for-next'
c9b11a750581391a7e5aab10465d9690f184cc1e Merge remote-tracking branch 'actions/for-next'
70d034de8bcedb4c54324999f5741f8ac316648c Merge remote-tracking branch 'amlogic/for-next'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
debad102639818f04b8e7ab4f870fcdd837202e3 Merge remote-tracking branch 'aspeed/for-next'
f5e60bfb5d71268c1a4ba286000c422e676cb3bb Merge remote-tracking branch 'at91/at91-next'
21f8b5a77b62b4e4994dac04153caf5b6bf8dba6 Merge remote-tracking branch 'drivers-memory/for-next'
c53aafc133bc4aa17f29934303566cc8424fcbd1 Merge remote-tracking branch 'imx-mxs/for-next'
d33ed63ef740a0eb0b7b299df028e48c7a1d4b7e Merge remote-tracking branch 'keystone/next'
237b0d41aec11d58ed90a7432b7470d835d9b48e Merge remote-tracking branch 'mediatek/for-next'
7e9a54cb5367081e05dc42c7ceca51bc3f2d010e Merge remote-tracking branch 'mvebu/for-next'
51bbcacefb80cdd3f5b16049dd9b261c2b0b77ac Merge remote-tracking branch 'omap/for-next'
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
165290b949fe3fe023f19e5848dccb274e20b336 Merge remote-tracking branch 'qcom/for-next'
c121552b8034cd25818ba03d837458163754a49e Merge remote-tracking branch 'raspberrypi/for-next'
04997a83ec798ab46f2dcd798a2d2b478f1db512 Merge remote-tracking branch 'realtek/for-next'
e23cf01445d358441ec98629f116691f764a4d58 Merge remote-tracking branch 'renesas/next'
a5453da2fb046e349fa340cc0797c153485b1e43 Merge remote-tracking branch 'reset/reset/next'
bf491313ea66882b9eb836ab0ce5eade6dab7f3a Merge remote-tracking branch 'rockchip/for-next'
eb912098f9ecde6920eec235c315d7cb1e384153 Merge remote-tracking branch 'samsung-krzk/for-next'
64a45402417774432842bee8319a12131c3406ff Merge remote-tracking branch 'scmi/for-linux-next'
ca60769a18c2641bb2450c8318dff37e4ca32ce4 Merge remote-tracking branch 'stm32/stm32-next'
54c22e10dde372f117276f3cd775fe6994118bac Merge remote-tracking branch 'sunxi/sunxi/for-next'
25eb25a8d3b32e0196be2f4e560812530fa6b765 Merge remote-tracking branch 'tegra/for-next'
f88057dfa8ed66b3181d1f3c060143d51679ebbf Merge remote-tracking branch 'ti-k3/ti-k3-next'
c4cd7b2d89e86b0d03628b0b8c0b094cccad198b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7e88d4161a2caa45409f40d31ff60a35421c2a7 Merge remote-tracking branch 'clk/clk-next'
2463a4dbec3551faa930aa9e20d1f4a4157f4a30 Merge remote-tracking branch 'clk-imx/for-next'
e64fca425f02517772d00983f5a71a7a06cbdcbc Merge remote-tracking branch 'clk-renesas/renesas-clk'
97515d42d9e7375f694189011f26ed4a1156830f Merge remote-tracking branch 'csky/linux-next'
d1ba8fd316c1aa046cdb68a68e7cd80e969d6f2a Merge remote-tracking branch 'h8300/h8300-next'
44367398a87da625311c5bf3301ae3c4efba8382 Merge remote-tracking branch 'm68k/for-next'
ac94978a6e8dd88c87d3039e6c0a7c3a56dcf74d Merge remote-tracking branch 'm68knommu/for-next'
9634abf6776694b2242934739a8cace7fe1ac9b6 Merge remote-tracking branch 'microblaze/next'
d4da0b0bf948cdc757993fcfbf7b4d4df208bc5d Merge remote-tracking branch 'mips/mips-next'
7d4c1deba0c492adbd9bbe9cf424acf3c11ad8a0 Merge remote-tracking branch 'parisc-hd/for-next'
806f7427ea3122fb29de5ac13304a60d554e3df3 Merge remote-tracking branch 'powerpc/next'
8d44c5b9113e37196aede54cd28062f0fca93488 Merge remote-tracking branch 'risc-v/for-next'
f9226a20f3625ac299c814d2aba3d7aec9fac9a5 Merge remote-tracking branch 's390/for-next'
671662af23afe87c65fd28e3746629dc05f5bc6e Merge remote-tracking branch 'sh/for-next'
cc6b31b3b45f0e4f9ed434ecd879748e2b5c2a8f Merge remote-tracking branch 'xtensa/xtensa-for-next'
c4ea45ef3e1631236838d03c67cf0d6ad6664df3 Merge remote-tracking branch 'pidfd/for-next'
59fba80254b254de9e0a65a56309dc490a27d5b5 Merge remote-tracking branch 'fscache/fscache-next'
b53eb334bf6991e3e8e7018edc4190d8cd834772 Merge remote-tracking branch 'btrfs/for-next'
587a126bc4f19a5ab0be68ff2ba206b7e1f92a77 Merge remote-tracking branch 'cifsd/cifsd-for-next'
e726b73e65487df411c67b0cb9163757ca08cd9e Merge remote-tracking branch 'ecryptfs/next'
b689b43f06d0d4a1b42d825f6122a34a44f7027b Merge remote-tracking branch 'erofs/dev'
0865ae9ae474d7fe6b55301e6a352392b4fbd002 Merge remote-tracking branch 'exfat/dev'
19d3c9bf74f9058decfd4d92511310b74566f056 Merge remote-tracking branch 'ext3/for_next'
68729910a01ea44b675b56c02aefb3baad661b8d Merge remote-tracking branch 'f2fs/dev'
5ce27aa5fd3857a34635b3603523e6e234d08ea4 Merge remote-tracking branch 'jfs/jfs-next'
c31f28ed0b6474911201143a856c02b486aed537 Merge remote-tracking branch 'cel/for-next'
0014eb102a7a24ed422289d337250ef384639afb Merge remote-tracking branch 'overlayfs/overlayfs-next'
11bc53e251d69718859bcb466094f94f0b4d308b Merge remote-tracking branch 'v9fs/9p-next'
ec00a1d39a87d43564b6dc301159e8184d17bee3 Merge remote-tracking branch 'xfs/for-next'
8421179f437b3df9858ebcbe27e231b33e4a6546 Merge remote-tracking branch 'iomap/iomap-for-next'
2e2e70981695fc0713e894f95c99ddf2dd9c4ed1 Merge remote-tracking branch 'file-locks/locks-next'
94d65b0265ba783d5659aa436b434c5039554112 Merge remote-tracking branch 'vfs/for-next'
2c66125e6fe5239e93c49af3f63845e5bc0cac1a Merge remote-tracking branch 'printk/for-next'
e6e6dbaf85e205b06c59ab25ae5e56ae1d7caa45 Merge remote-tracking branch 'pci/next'
d1b6c5b6b0a97b424233406aa2b8c159a5d17b9d Merge remote-tracking branch 'pstore/for-next/pstore'
6ba4fb268186366e3d121132719a9e7a7b66a7e6 Merge remote-tracking branch 'hid/for-next'
08e9b022f114b4b66cc3967290ff70282494b896 Merge remote-tracking branch 'i2c/i2c/for-next'
788bcc7d4c569d965fff62d4cd8af22093d32752 Merge remote-tracking branch 'i3c/i3c/next'
c5a748517efea7ebadd05e9d3eee9d5e84cf093f Merge remote-tracking branch 'dmi/dmi-for-next'
19d7d1acacf6da5451d251cb4f8c2aef42066ab5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
69d120a9ba691a70688eb52dcfad7f33e587ed01 Merge remote-tracking branch 'jc_docs/docs-next'
65dfc79dea89d9affcc414d10da0b201afb2595a Merge remote-tracking branch 'v4l-dvb/master'
745080705cde379820c891d49d25d85419ea03e1 Merge remote-tracking branch 'pm/linux-next'
a6d8f65841619ed00fdaecbfc78d4aa5a5b17e54 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8eaa5b30af9a2e174a2da99f3eb3af92ef0923ce Merge remote-tracking branch 'devfreq/devfreq-next'
ff4dbfcefac981793811439e982cf64f1052f0f8 Merge remote-tracking branch 'opp/opp/linux-next'
3dc42b888e29c8d6d4199f6bcdd131e224f72ed3 Merge remote-tracking branch 'thermal/thermal/linux-next'
4e948d6e58efc26b8dd04f2d21bb66dcc83a4743 Merge remote-tracking branch 'ieee1394/for-next'
0f74064debf9c9d59f44345cbcbc8822f63e72c3 Merge remote-tracking branch 'dlm/next'
ad906bcd15ce663f0dec59d991e37dd3dc34c15f Merge remote-tracking branch 'swiotlb/linux-next'
97e1468fc47c4dee141da062abeaa9217434feff Merge remote-tracking branch 'rdma/for-next'
c17cc41108967020028812376a3dbe8eb69ff61d Merge remote-tracking branch 'net-next/master'
86a0e8b9b7b3c4a8c28efad92c635cb7251f13d4 Merge remote-tracking branch 'bpf-next/for-next'
1f9a62b2e0afbac7bfdba5c67cebc49eb6055e9c Merge remote-tracking branch 'ipsec-next/master'
4ec0ef93a4f72dd3934ac2b81a0aeddfc3589843 Merge remote-tracking branch 'mlx5-next/mlx5-next'
8a173f8e012cc0f10c8539034f1723d32a9248d7 Merge remote-tracking branch 'netfilter-next/master'
5ca221d615620882321a9ee93b580639ff7a4bfe Merge remote-tracking branch 'wireless-drivers-next/master'
2e60b2941943ff760e1bf9da7044f3f5e71e0343 Merge remote-tracking branch 'bluetooth/master'
51f0f3a5b96e4c4deea7b98a4714af7da87a142a Merge remote-tracking branch 'gfs2/for-next'
750ec29e76883143a279e85d171539b25a4f2174 Merge remote-tracking branch 'mtd/mtd/next'
5528889d1f1fd4ef46f138a4fec4c23878eafdf2 Merge remote-tracking branch 'nand/nand/next'
37eb2562d9b86f89a24bd39e034bdcb15a12c40b Merge remote-tracking branch 'spi-nor/spi-nor/next'
e1639afb9feb8ed66b1f8ba1207a92e51953d348 Merge remote-tracking branch 'crypto/master'
0c60c324488e33eefd983c997b15709d7a842e41 Merge remote-tracking branch 'drm/drm-next'
ae4427b67d79c24f3f7596a49cbffc1b89a04e6f Merge remote-tracking branch 'drm-misc/for-linux-next'
9ecb5234c19a1cb589fcbab9589c440efe733620 Merge remote-tracking branch 'amdgpu/drm-next'
355044627ad62de8152ab84ed287e67f6d1d34a5 Merge remote-tracking branch 'drm-intel/for-linux-next'
c867d4a2c6828bc93a38c495e888e7c4aa69094d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7ff839d7eb6dcab72328370cb2849369e84c086a Merge remote-tracking branch 'etnaviv/etnaviv/next'
26676f58902f607bf035d75c64215a3448c4c7f2 Merge remote-tracking branch 'regmap/for-next'
e0e342201a05b12e4c6ae17250a7768384027adf Merge remote-tracking branch 'sound/for-next'
b0b4a9f0b8b959cc0bb6a30129a9a5d3f261fbdc Merge remote-tracking branch 'sound-asoc/for-next'
5538ac09b2c62fa0753f728234a1c8061e38f9a1 Merge remote-tracking branch 'modules/modules-next'
ccd371aeb9fc096141d70b992d1e491e393e0b54 Merge remote-tracking branch 'input/next'
70bc0dd214c8348906fe8e72b695792d75ae6cca Merge remote-tracking branch 'block/for-next'
73c9b49d3d561be5280ae87aa67677586be7a476 Merge remote-tracking branch 'device-mapper/for-next'
f51af31cefec2424dc51b6559c806e8ad891577c Merge remote-tracking branch 'pcmcia/pcmcia-next'
d7a23bdd8da5388e283e78aa647c3743e8d65d94 Merge remote-tracking branch 'mmc/next'
510105d3ef5a3b514f25b9463f97d764921cafdd Merge remote-tracking branch 'mfd/for-mfd-next'
2050d7d6f4e4d6bb15839fab31d58469af6b0dd8 Merge remote-tracking branch 'backlight/for-backlight-next'
7953d42521c30f281a88d0013bf9ec4a260409f2 Merge remote-tracking branch 'battery/for-next'
d79595abd0d31e25b5a3c472ddbf9c6d0e86c814 Merge remote-tracking branch 'regulator/for-next'
6114d61397eb363bac66c72860437a2aa940d2c4 Merge remote-tracking branch 'security/next-testing'
d975148aa35a2809e131073f81a43f356c166cfd Merge remote-tracking branch 'apparmor/apparmor-next'
57724752d8a7fc6591d18e5fabc15171bc972a05 Merge remote-tracking branch 'keys/keys-next'
1b04a8ba192e438b0ee370717da362edf9882a35 Merge remote-tracking branch 'selinux/next'
e706a1ad4284debeff8e686eba5436d04e876d40 Merge remote-tracking branch 'tomoyo/master'
06bad946a2439b1580fb10c6bada21b1a7299aee Merge remote-tracking branch 'iommu/next'
31aa059540544e8eec8d1a76409c2bbb1c9962ac Merge remote-tracking branch 'audit/next'
1fafe7e5bc0d8bed75eb2f23e89431c95abf735f Merge remote-tracking branch 'devicetree/for-next'
257eb9390930113e9218af4681069a90063db784 Merge remote-tracking branch 'spi/for-next'
8ed075e7cd50cafbea9feed641c98825f11ce6f0 Merge remote-tracking branch 'tip/auto-latest'
a295bdb0c5db197780f738ce5f63c03cae3b8954 Merge remote-tracking branch 'clockevents/timers/drivers/next'
bd23dcfabf7c9bb07b60f9127c9d0d771ba603c2 Merge remote-tracking branch 'edac/edac-for-next'
0e2a8905b25866ff7cd068bd30ff0547f26962db Merge remote-tracking branch 'ftrace/for-next'
196e45277c28c0f6d017380fae0445a30b582014 Merge remote-tracking branch 'rcu/rcu/next'
880fb64ea32d0818e30809d97b3267a67b77ea85 Merge remote-tracking branch 'kvm/next'
a2ddb6592c3eb2d99936073e83ccf4daf248123a Merge remote-tracking branch 'kvm-arm/next'
bca9eeb1cf020be135014d250b0a7a03d3cd3bb0 Merge remote-tracking branch 'kvms390/next'
a60a90978250d08b88bd15b42c37b2a2a1f88769 Merge remote-tracking branch 'percpu/for-next'
bf8884257f69a4057504f86ec0981d681d790572 Merge remote-tracking branch 'workqueues/for-next'
fa5ba0df8fdc36c93e8b1c434a34e71643306b12 Merge remote-tracking branch 'drivers-x86/for-next'
8e42c5e001e863ff5f2bfdaba5a388d83d49d913 Merge remote-tracking branch 'chrome-platform/for-next'
e5bc2abad69be266d44278c10aea1a2bd6316018 Merge remote-tracking branch 'leds/for-next'
d25457262dc96d0ddd9e29bc27db1cbfa3f7941a Merge remote-tracking branch 'ipmi/for-next'
de7ac54aa9a5dc4cdfa66c719de6c1195f7d2a9b Merge remote-tracking branch 'driver-core/driver-core-next'
f0304628e560f5de426ff7dd33cba5298a98a4a2 Merge remote-tracking branch 'usb/usb-next'
176c7c93d44b3c62ab3a6a95d1fff9b19b154e48 Merge remote-tracking branch 'usb-serial/usb-next'
1b57e1c0a2d65bc9da7b8290306611bc3dc4730e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
21dccd5d81425a66edccee049eebf55fef7eeadb Merge remote-tracking branch 'tty/tty-next'
c650c097df6e46c466c2e2296b8c803796e6dd44 Merge remote-tracking branch 'char-misc/char-misc-next'
ac4d8bd0b21381f5b6db45b5b90495704202ebde Merge remote-tracking branch 'extcon/extcon-next'
8f6574f57a1e063c2244a1aa7a125410dd9ad70c Merge remote-tracking branch 'phy-next/next'
61d500a5db4375f6c8fcea73ad34397564a5b26e Merge remote-tracking branch 'soundwire/next'
c11c52b2a146cff0f6c8ddee0572fbd75382bcf6 Merge remote-tracking branch 'thunderbolt/next'
2679ae19a93c8d2e292a9912b81e6d61cea8742a Merge remote-tracking branch 'staging/staging-next'
b6728c1311c8e08f61ce14288e91ecd433902c56 Merge remote-tracking branch 'icc/icc-next'
5ff9dd1d4fa21b62dc117f7375a1c9b2db934f2c Merge remote-tracking branch 'dmaengine/next'
b18f7daf1e9da739899ba1feda597fcbfdf1e151 Merge remote-tracking branch 'cgroup/for-next'
e9fc66b96af24bc5534dc80b4501bb48f7b8128f Merge remote-tracking branch 'scsi/for-next'
aa2e9b7285e01bebd2359d03cbc1bab55d7bf2c5 Merge remote-tracking branch 'scsi-mkp/for-next'
ad019aff3eeca2e604552d9be430fc0faee1f39c Merge remote-tracking branch 'vhost/linux-next'
b7182b6c82685d781c244e668cd1938768db145c Merge remote-tracking branch 'rpmsg/for-next'
beb5f76e056700f7f0e154440fcedaf04667151e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0d16560994250774b52a2a53f0cfd6f2d8406283 Merge remote-tracking branch 'gpio-intel/for-next'
b96d4ef5a11d6ebefdece4ed20d38e88ea0b63dd Merge remote-tracking branch 'pinctrl/for-next'
c21644394030234880bf67be508fd17e7c9bab87 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
6ee86d44c8e7d786ec3df7ba42ecbd19ef2762d9 Merge remote-tracking branch 'pwm/for-next'
54e33eb766c06c02b66f09e9dabd7901b7ad4d96 Merge remote-tracking branch 'kselftest/next'
df81d3da32f1fe0822a8e414485ed852db3a2827 Merge remote-tracking branch 'livepatching/for-next'
a46069662112c6e78b9fb98b424bf59aa5d9d0c8 Merge remote-tracking branch 'coresight/next'
b1020f572349ac38613c2ae45b941b3d85c9396d Merge remote-tracking branch 'rtc/rtc-next'
ff8f8093809853074e9c3d1771cd67bb6c9d2dd0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
dafb6915c413771a5858022ddd502b5985fdaafb Merge remote-tracking branch 'seccomp/for-next/seccomp'
660e72952bb255072226b28a63d8f405803bcc77 Merge remote-tracking branch 'gnss/gnss-next'
6f8f74a6d15442463f33f3c87177a1dcffcb0b8f Merge remote-tracking branch 'slimbus/for-next'
ecea51dfdd9a934db7c0e7158149648731cd01f3 Merge remote-tracking branch 'nvmem/for-next'
e9f42c8f867b4b0d853cb769c2f46a665a7b01c7 Merge remote-tracking branch 'xarray/main'
4707891f91b2a8707f22d1a0ba259af65a56a323 Merge remote-tracking branch 'hyperv/hyperv-next'
5b5273e19007072c80f8e7750632eac139888ce0 Merge remote-tracking branch 'kgdb/kgdb/for-next'
45a43697c975eedd164494fbacf1675537551920 Merge remote-tracking branch 'fpga/for-next'
cefedb36cddd26a0c0bf008d53533c16a5f852a5 Merge remote-tracking branch 'kunit-next/kunit'
eb960121fd78459c6a70ae8dccde9e5171ed7938 Merge remote-tracking branch 'mhi/mhi-next'
ea13606f85124b62bcd12d04209fb0baa89f0aba Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
60711d860e51e0ba96b08cd8de564c7c95735d67 Merge remote-tracking branch 'rust/rust-next'

--===============7569858322932759190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a43c78d0573-454c576c3f5e.txt

b5b6f6a610127b17f20c0ca03dd27beee4ddc2b2 drm/i915/gem: Drop legacy execbuffer support (v2)
2eb8e1a69d9f8cc9c0a75e327f854957224ba421 drm/i915/gem: Drop relocation support on all new hardware (v6)
f8d1ff107d2cdd59cdc6cce11722e351b4b328ae drm/i915: Disable pread/pwrite ioctl's for future platforms (v3)
547be6a479fd19fe1071d2cf76ed574fbff13481 i915_vma: Rename vma_lookup to i915_vma_lookup
12ca695d2c1ed26b2dcbb528b42813bd0f216cfc drm/i915: Do not share hwsp across contexts any more, v8.
2c8ab3339e398bbbcb0980933e266b93bedaae52 drm/i915: Pin timeline map after first timeline pin, v4.
0edbb9ba1bfe70b38850d4a712e83487525f0640 drm/i915: Move cmd parser pinning to execbuffer
237647f4dde94dc17324973a2428b01ed5afa545 drm/i915: Add missing -EDEADLK handling to execbuf pinning, v2.
1eef0de18fc712be7d7cce032e9e2b074ee2e02f drm/i915: Ensure we hold the object mutex in pin correctly.
aaee716e4acacdd0c7747a34c23817b9d50c1a97 drm/i915: Add gem object locking to madvise.
c471748dc742c207a5461be924538c286d66be3e drm/i915: Move HAS_STRUCT_PAGE to obj->flags
a61170975718d56a8aa8d53c1e11e8b4e70b42f3 drm/i915: Rework struct phys attachment handling
a85fffe3032d9918c78e3a71821a6133707ae42d drm/i915: Convert i915_gem_object_attach_phys() to ww locking, v2.
bfaae47db3c0989c0ca82a1d59ca3088860b1845 drm/i915: make lockdep slightly happier about execbuf.
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
ae30af84edb5b7cc95485922e43afd909a892e1b drm/i915: Disable userptr pread/pwrite support.
ae4e55b894dd0ce8c12bbd03d81889c27d95f17f drm/i915: No longer allow exporting userptr through dma-buf
02b64a4a0cb14e414b0be3b7261edc4fabfc0e2c drm/i915: Reject more ioctls for userptr, v2.
c6bcc0c2fdfdc3eba0d1d9250521fde2a7a31931 drm/i915: Reject UNSYNCHRONIZED for userptr, v2.
20ee27bd84a8357c080f0c882495ab5d95e0fad5 drm/i915: Make compilation of userptr code depend on MMU_NOTIFIER.
ed29c2691188cf7ea2a46d40b891836c2bd1a4f5 drm/i915: Fix userptr so we do not have to worry about obj->mm.lock, v7.
abd2f577177e5b1922a8d4ddd9c1f3dc080f0d17 drm/i915: Flatten obj->mm.lock
9c01524d4f58a21915bee8a4e40e4d3dd6570dc5 drm/i915: Populate logical context during first pin.
83472bb06063effe59f50d2f0f175d27714f51fc drm/i915: Make ring submission compatible with obj->mm.lock removal, v2.
fe83ce1e0040b669c019e3c6d0b684e835282e97 drm/i915: Handle ww locking in init_status_page
d4fa4e70acdf383891c79d7aa4c9995b17c2b7b0 drm/i915: Rework clflush to work correctly without obj->mm.lock.
1b321026e21387108f1bf9719d38222ef9d017d3 drm/i915: Pass ww ctx to intel_pin_to_display_plane
9fa1f4785f2a54286ccb8a850cda5661f0a3aaf9 drm/i915: Add object locking to vm_fault_cpu
2a66596838592a69c3c463d06c19bee51ed15a3d drm/i915: Move pinning to inside engine_wa_list_verify()
7d1c2618eac590d948eb33b9807d913ddb6e105f drm/i915: Take reservation lock around i915_vma_pin.
5ace5e9618e9acf46217ab0fa97f34afce2f21a6 drm/i915: Make lrc_init_wa_ctx compatible with ww locking, v3.
b51ed60e6088a8b7d214c5bb45e8ca31bbb2544a drm/i915: Make __engine_unpark() compatible with ww locking.
ec701249aa59a34a95ba3adb3f98de028483459f drm/i915: Take obj lock around set_domain ioctl
c93987753ae8057e61a3902e71362613f7256600 drm/i915: Defer pin calls in buffer pool until first use by caller.
f1ac8a0292605e094533c02106d1d2f6a97028a3 drm/i915: Fix pread/pwrite to work with new locking rules.
74827b539cc86219613ac066b72687ea2c691dc8 drm/i915: Fix workarounds selftest, part 1
a3258dbd87f1f6372b3aa5730c5fd7ef1479740f drm/i915: Prepare for obj->mm.lock removal, v2.
c05258889ed4900440de1e283df1d16f91adb3d8 drm/i915: Add igt_spinner_pin() to allow for ww locking around spinner.
52665fe7fc20e0c2888416715bb028e398fe3a79 drm/i915: Add ww locking around vm_access()
ef4985bac521f750d1ddc4da6428b381df1d99c0 drm/i915: Increase ww locking for perf.
c858ffa177163cdca38e86b21a4db6e2aef439bd drm/i915: Lock ww in ucode objects correctly
e944e3cf5803389ec049b1e78ae39425b4983be7 drm/i915: Add ww locking to dma-buf ops, v2.
1d5ab1caa0c398334263a0e43733726167c1ee53 drm/i915: Add missing ww lock in intel_dsb_prepare.
988d4ff6e3c2220d13d8dde22a98945b64fd7977 drm/i915: Fix ww locking in shmem_create_from_object
26ad4f8b7352a91cf0d757d48c61f9ceee9a33db drm/i915: Use a single page table lock for each gtt.
6c12ada055759d90906973f8f171e23ff33f89cf drm/i915/selftests: Prepare huge_pages testcases for obj->mm.lock removal.
86f2f8dfbf27b547ba276f0719f2f9497e4127b3 drm/i915/selftests: Prepare client blit for obj->mm.lock removal.
5521458d1c1aee5acb788b7829f00f7ce1063252 drm/i915/selftests: Prepare coherency tests for obj->mm.lock removal.
c2d0e9de5106bca07cb5ac1858e8aacf871d6dc1 drm/i915/selftests: Prepare context tests for obj->mm.lock removal.
e37298441a1f164e8d5185cea08982811c4e475c drm/i915/selftests: Prepare dma-buf tests for obj->mm.lock removal.
1832f886ba73919a7f98bbeff3265e4202f8ec72 drm/i915/selftests: Prepare execbuf tests for obj->mm.lock removal.
6f791ffe00badc898bf3454f7d0a0d9f6e3ff7f9 drm/i915/selftests: Prepare mman testcases for obj->mm.lock removal.
30272919e5dbe4ed42f498c3d6b26e1925640a3b drm/i915/selftests: Prepare object tests for obj->mm.lock removal.
fa7371c3d8dd67c39593c3ae2f16a82438ef790c drm/i915/selftests: Prepare object blit tests for obj->mm.lock removal.
af10e5a58c1b95687dbfd1fb50aef0755e372cdd drm/i915/selftests: Prepare igt_gem_utils for obj->mm.lock removal
d3ad29567d4e0b0002fd2b6fa598b9f4d88a5856 drm/i915/selftests: Prepare context selftest for obj->mm.lock removal
17b7ab92bec3a203a0c1e6a653ac5005aa34fcca drm/i915/selftests: Prepare hangcheck for obj->mm.lock removal
e09e903a6e89369c796ee3f3c9b6265c5fd2b95b drm/i915/selftests: Prepare execlists and lrc selftests for obj->mm.lock removal
e20e9b1503e5298bf960e98a32b58522db6b19dd drm/i915/selftests: Prepare mocs tests for obj->mm.lock removal
9aa6de99e1ba189000f655d55686a1b57ecfac68 drm/i915/selftests: Prepare ring submission for obj->mm.lock removal
1060974c87846f6e68db47f87e5e4b8c140aa828 drm/i915/selftests: Prepare timeline tests for obj->mm.lock removal
aa8b70be896e114168c0d5084633193959a1b195 drm/i915/selftests: Prepare i915_request tests for obj->mm.lock removal
e70a27d7612596d6e8bade18a1094a3213cd012e drm/i915/selftests: Prepare memory region tests for obj->mm.lock removal
b91e1b11f9fc54ae723e4f75a3d1b40d027cdbd8 drm/i915/selftests: Prepare cs engine tests for obj->mm.lock removal
480ae79537b28f30ef6e07b7de69a9ae2599daa7 drm/i915/selftests: Prepare gtt tests for obj->mm.lock removal
cf41a8f1dc1e471a378a1a0c46d72e2fbe7598d6 drm/i915: Finally remove obj->mm.lock.
fd995a3cc432da2d18c28c2731f41da9b751897b drm/i915: Keep userpointer bindings if seqcount is unchanged, v2.
5b0a78ec0b5738046ab170e67cc28491cbee3f3f drm/i915: Move gt_revoke() slightly
7dbc19da5daf45cb16f3bff900b69d44c512c333 drm/i915: Extract active lookup engine to a helper
38b237eab2bc7feac87a4c9d870368e935a0091b drm/i915: Individual request cancellation
8f922e4227585d43ea3622be64d441b8b92ec62d drm/i915: Restrict sentinel requests further
90a79a91dcc0e8b1986a2ad9b00cf3b281fb09f0 drm/i915: Handle async cancellation in sentinel assert
9b4d0598ee940df33ea6cbbba8c80e951223131b drm/i915: Request watchdog infrastructure
e8dbb566b338cc25f78278378dfcc21bfa8d62a0 drm/i915: Fail too long user submissions by default
54d4e9f5c4d7b3ae639b985ea9fc470469cc17ff drm/i915: Allow configuring default request expiry via modparam
6ab61ad5c1d8253f42fccb701fd8dc1279879ee6 drm/i915: add gem/gt TODO
e1a5e6a8c48bf99ea374fb3e535661cfe226bca4 drm/doc: Add RFC section
e27453adcadd7be50b796c72e0078e5d7057303f clk: Drop double "if" in clk_core_determine_round_nolock() comment
8137824eddd2e790c61c70c20d70a087faca95fa erofs: don't use erofs_map_blocks() any more
24a806d849c0b0c1d0cd6a6b93ba4ae4c0ec9f08 erofs: add unsupported inode i_format check
de06a6a375414be03ce5b1054f2d836591923a1d erofs: introduce erofs_sb_has_xxx() helpers
5d50538fc567c6f3692dec1825fb38c5a0884d93 erofs: support adjust lz4 history window size
46249cded18ac0c4ffb7b177219510a133a51c00 erofs: introduce on-disk lz4 fs configurations
c53af9688ad2b9b1ebe5bae8d63210cf1dca7b2b Merge branch 'clk-cleanup' into clk-next
14373711dd54be8a84e2f4f624bc58787f80cfbd erofs: add on-disk compression configurations
99e5730dd2b11fedc890bbc9c803f69aad24e3ca Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into exynos-drm-next
a4e5eed2c6a689ef2b6ad8d7ae86665c69039379 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
60c325a7172d13041b160d088630c6fa286490a7 Merge tag 'renesas-clk-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1f6cd01a427060717781442320933e41eade93d9 Merge branch 'clk-renesas' into clk-next
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
301119535c944aa262a50565e5ed9e0e560d4378 Merge branch 'clk-fixes' into clk-next
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
36a0a0a7e18c2147c8e9969e5ae01d5d9addaf57 Merge branch 'for-5.13/clk' into for-5.13/phy
f286164e764726a7959533fc0164b3a11ef73384 Merge branch 'for-5.13/soc' into for-5.13/phy
ea39a61660126b379e189e545b22ff32470870e8 phy: tegra: xusb: Move usb3 port init for Tegra210
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
684d638273e9a4e41869c7ef13043f0db72b6ee1 cifsd: remove unneeded macros
9d5893174dcedbece221874743756bd677a5af01 cifsd: fix wrong use of rw semaphore in __session_create()
892f5c3048f3352bdae9e9a66bba931f77725917 cifsd: use kmalloc() for small allocations
9a73a0b46cea6c173bcb03c8df7de28248aa6f8e cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
413ddf00dc2dd76b5fbecb18404386758660e80a cifsd: fix error return code in ksmbd_vfs_remove_file()
f574a239c136dc91a632c2a3fd1919b275026a4b cifsd: clean-up codes using chechpatch.pl --strict
352fe192729f744dccc6613dbbd54f34bfc46fc3 cifsd: merge time_wrappers.h into smb_common.h
f38c541b53f6a2815688c7dfd7953647f35d7e92 cifsd: fix wrong prototype in comment
66264c863723363ccfe130f701d1e9ed513ac953 cifsd: fix implicit declaration of function 'groups_alloc'
84db38a3cb6330c9e325a60a08dd1d255f99b1e6 cifsd: fix implicit declaration of function 'locks_alloc_lock'
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
7866f265b824589f2cf45fce8bf82d152557bd7c mlxsw: spectrum_router: Only perform atomic nexthop bucket replacement when requested
28110056f2d07a576ca045a38f80de051b13582a net: ethernet: Fix typo of 'network' in comment
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
63f8af0fc34197a276674fa0d4d865aeff1f0172 selftests/bpf: Add an option for a debug shell in vmtest.sh
ee368a10d0dfb27bbff36361ea2166f864028a8b ARM: dts: am335x-boneblack.dts: unique gpio-line-names
235e384526e44e902087fd5012e6ac6e8877f1d1 ARM: OMAP2+: Use DEFINE_SPINLOCK() for spinlock
7c4a0b3e5cb092ebedd95d31bd8cb93bd0f86b1d ARM: OMAP2+: fix incorrect kernel-doc comment syntax in file
206fa766ca2151d728a0894bdb03688d48564aa0 ARM: OMAP1: fix incorrect kernel-doc comment syntax in file
91a531e82151b038264c68592b836e19831c5045 Merge branch 'omap-for-v5.13/soc' into for-next
fcc341051d0775ca4feab28cd1cb464d098804a8 Merge branch 'omap-for-v5.13/dt-v2' into for-next
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
185a04b96883d03ef9242ad6cf8f88160fd67fa4 MAINTAINERS: remove obsolete OMAP HWMOD DATA FOR OMAP4-BASED DEVICES
a912fd5163f4fc108e8eef964be03f650ff90c7d Merge branch 'omap-for-v5.13/genpd-cleanup' into for-next
44e97f6fb29badd34311b72e3f970dc2908672e0 Merge branch 'fixes' into for-next
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
9195faa7e5a6bd1c1feaf8d24451d5f94f040884 gpio: sim: actually use the OF module table
1a0e240d09413ac6c90ce6247afdfc424c84103f i2c: tegra-bpmp: Implement better error handling
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
8f66edb25c4e10f8380c88f4c097158ff611fd10 i2c: stm32f7: Remove useless error message
c126f7c3b8c41f5ca146e52e70ae927e3be30060 i2c: Make i2c_recover_bus() to return -EBUSY if bus recovery unimplemented
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
b1306fef1f48c0af1d659c18c53cf275fdcc94be KVM: arm64: Make symbol '_kvm_host_prot_finalize' static
24f9176c2f65357fc7ca068e2e832c09ef9ec3db Merge branch 'i2c/for-5.13' into i2c/for-next
58da3e5095e82d856c14432bd7c0610b58cefc11 Merge branch 'i2c/for-current' into i2c/for-next
a9f8696d4be5228de9d1d4f0e9f027b64d77dab6 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
fbbe38309d563cece4258cca46cfc472920626b6 arm64: defconfig: Allow mt8173-based boards to boot from usb
f6dc45610879f88b1c37c07c8342f6764bcd55f4 arm64: defconfig: Enable options to support panel display for Mediatek Chromebooks
58c9e32352b36533dae26fe89824099ace61aa5f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
d47c1199ca623ba654d277f1b603433f6bef0317 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
d1eaf77f2c6624d4c1e87e50705d195b452f7fb9 arm64: dts: mt8183: Add kukui kakadu board
ff33d889567eeb744fc427d2a660115217251cc1 arm64: dts: mt8183: Add kukui kodama board
e2ebb1230455985df6aa45835a451a5404eddd8d ext2: Match up ext2_put_page() with ext2_dotdot() and ext2_find_entry()
e2e6813c0a5673e78256a45217c6947854acaaba Merge branch 'v5.12-next/dts32' into for-next
d0225670ccb5bc963147fc3a91afa90cb135b425 Merge branch 'v5.12-next/dts64' into for-next
5201a2cc1bd8877af2e9885c49c5d63af6fc59da Merge branch 'v5.12-next/soc' into for-next
782b76d7abdf02b12c46ed6f1e9bf715569027f7 fs/ext2: Replace kmap() with kmap_local_page()
5b4f5757f83be34d1428a1ffbb68d4a1966e9aae phy: cadence: Sierra: Fix PHY power_on sequence
f7eb147d306ad2efae6837e20d2944f03be42eb4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
03ada5a37c3a98396026c98015d18337c88b09b3 phy: cadence: Sierra: Create PHY only for "phy" or "link" sub-nodes
3fb9545657f7cac262eb5f08712dbc8ebdba5096 phy: ti: j721e-wiz: Get PHY properties only for "phy" or "link" subnode
7e016cbc526dd3b25837a2f628801d02cbc801dd phy: cadence: Sierra: Move all clk_get_*() to a separate function
1d5f40e021f3c047119d2745ae542700871a0833 phy: cadence: Sierra: Move all reset_control_get*() to a separate function
15b0b82d51a39334da37b718bd014f4460117326 phy: cadence: Sierra: Explicitly request exclusive reset control
fd7abc3c5b8769e22a3759b0ea1893e18aa2caff phy: cadence-torrent: Use a common header file for Cadence SERDES
a0c30cd783b9dfb319ab2d88bb02434b4a815f79 phy: cadence: Sierra: Add array of input clocks in "struct cdns_sierra_phy"
29c2d02adbc817e91f078ace1c625c34928bf73a phy: cadence: Sierra: Add missing clk_disable_unprepare() in .remove callback
db7a346405dc71be0c4ad7f39dd7978d4d20dee0 dt-bindings: phy: phy-cadence-sierra: Add binding to model Sierra as clock provider
28081b72859f0fa3d5b56cfd84b2f5ba578765d2 phy: cadence: Sierra: Model PLL_CMNLC and PLL_CMNLC1 as clocks (mux clocks)
1436ec309e6251b372b757bfacf88f5954b8f3fd phy: cadence: Sierra: Enable pll_cmnlc and pll_cmnlc1 clocks
725c7b8d300f8f26163435628b41a4c0a014dd24 phy: ti: j721e-wiz: Do not configure wiz if its already configured
d44b4bf49e0bc8f6195630eb9b397abb5bc162a8 phy: cadence-torrent: Group reset APIs and clock APIs
b69d39f6841965559afbc3ecb0e3a8366c8999e8 phy: cadence-torrent: Do not configure SERDES if it's already configured
e0611d6d9639b79bd2605a9eb2e5cae28edc3e85 phy: cadence-torrent: Explicitly request exclusive reset control
b20da3c6b9dd0787e3eec996de806829e1bcaad1 phy: cadence-torrent: Add delay for PIPE clock to be stable
a113ef0a5e2eb3015da2e6dee0656d78e66fd691 phy: microchip: PHY_SPARX5_SERDES should depend on ARCH_SPARX5
418bec695696abd1b4d5abca85f143ead2ffedac bus: mhi: core: Rely on accurate method to determine EDL mode
4f214496ac7421b027a41d067e7753ee0bc5ad6c bus: mhi: core: Wait for ready after an EDL firmware download
ad416db9fabe43b53a80deb4444d2a2e246b1cf1 bus: mhi: core: Handle EDL mode entry appropriately
3f3ec9b692a391f0e4fa0b6aab6d3c28935d610e dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
5e15fdc302d1aed8ec8df65ef655242a2ac24e91 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml
66ac7985b2af310aaca14869d6e43b0290e98c07 bus: mhi: core: Add support for Flash Programmer execution environment
d20e82d4d0167925191f57ccff8b6c406c06176f bus: mhi: core: Identify Flash Programmer as a mission mode use case
e72919cebd19618b7341e69034b4d9f7120ff4de bus: mhi: core: Wait for MHI READY state in most scenarios
19e60d6e88a63df70091574b3dfe85945d2fd70f bus: mhi: core: Improve state strings for debug messages
c780b5466fef02051363b84d590964ea4715acf2 USB: serial: xr: fix CSIZE handling
652a066ee95915fc104f45a79d2ae54737d46f4a Pull kmap_local ext2 conversion from Ira Weiny.
1978d88cdc8eb0986d36cac0e9541220fa71d87d pinctrl: bcm: bcm6362: fix warning
13eaf4762c9f1690896e543a5bdc508013073b28 parisc: Remove duplicate struct task_struct declaration
26ea7ac92836ba616f75a1ab57e64ffc21da7758 pinctrl: bcm63xx: Fix dependencies
47805532eb65946fc14068c6d55ba0a6bedbd693 mmc: dw_mmc-k3: use the correct HiSilicon copyright
e331c184d3f13ae5aad22b601cc43ae3a37147b3 Merge branch 'devel' into for-next
2970134b927834e9249659a70aac48e62dff804a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
67097754afc90a5def9d54c599d0862fe992f5a0 phy: zynqmp: Handle the clock enable/disable properly
d57cd79db1a3c147b63fb0c64ccd26855eb8f86e dt-bindings: phy: fix dt_binding_check warning in mediatek, ufs-phy.yaml
77e06b300161d41d65950be9c77a785c142b381d KVM: arm64: Support PREL/PLT relocs in EL2 code
70f5e4a6017b8d45a110ebbb4a56799e9a90102f KVM: arm64: Elect Alexandru as a replacement for Julien as a reviewer
234e6d2c18f5b080cde874483c4c361f3ae7cffe ata: ahci: Disable SXS for Hisilicon Kunpeng920
0040939ba0eff715f6c119edea8780b0e6165c03 Merge branch 'for-5.13/libata' into for-next
91975cba6210ed3d01ae35cc782dd7c4974ab053 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
a57116145f7d4c94b6756d527420dac2854823e9 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
9e3976a6036d981be82d7a0a3fc91a2b11a208b8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
de77865c1ed40f821817bf81b39ecc4410e74348 Rust support
36a813839cdee99c87e17a2d52a009b5517d54a9 phy: ti: j721e-wiz: Configure 'p_standard_mode' only for DP/QSGMII
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
94c34600b6173a2b9dd7d9694a42d86fb8768e62 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
87899d9a66f3165ec70e8a386ba06f67ad148ca2 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
5f0d28f20eebf8eff887ecd231178b659764c676 phy: qcom-qmp: move DP functions to callbacks
5c3939174fe4d186604e0e78e9711b883e9cc858 phy: qcom-qmp: rename common registers
aff188feb5e1f67a61808f547c4dc0e150ee8278 phy: qcom-qmp: add support for sm8250-usb3-dp phy
71060939eaec122cd87a4ae8c539a1de03fa65cd phy: tegra: xusb: Rearrange UPHY init on Tegra210
71d6a8a25413ba7c883b30e153a3755efa5683c5 phy: tegra: xusb: Add Tegra210 lane_iddq operation
f53d7d7106c90a9409cd669c7882317fef1e8e4f phy: tegra: xusb: Add sleepwalk and suspend/resume
e09debf6f49929121f40fbce4c57bd35ec152962 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
9878048f63423f32db16cb1a4cb809ce11a6d5b3 phy: tegra: xusb: Tegra210 host mode VBUS control
0b84bf68cffad0fb6de5b71084cbdca6499e11ea phy: tegra: xusb: Add wake/sleepwalk for Tegra186
14f2a951a1447a02a57f50a24ae5278b2cab2e31 Merge branch 'for-5.13/phy' into for-5.13/usb
3680d4fab7d2d00987e1fd3eb9eb5e554898d075 usb: xhci: tegra: Unlink power domain devices
6792cf1226ebb7d8697c5c32581456a1f43bc51f usb: xhci: tegra: Enable ELPG for runtime/system PM
4540defb97e51ff1b5e6b980e033dd3672a1d44f Merge branch for-5.13/dt-bindings into for-next
d489da9f4e10f4ec9cfc90d2ab4d530ec0e9403e Merge branch for-5.13/clk into for-next
9059dff357a8c57a3e792b1d4e03fc23ca35bd2d Merge branch for-5.13/soc into for-next
83678f29109a7a5bf77016f845d445ce911f2acf Merge branch for-5.13/phy into for-next
4a7b5caea9342e695701f5bcd46511fb84995024 Merge branch for-5.13/usb into for-next
e97ec95ca8d1151d3b400bd433d07d0ec3d9b072 Merge branch for-5.13/arm/dt into for-next
39583a7084227ea1102302d5df5a8170158e4198 Merge branch for-5.13/arm64/dt into for-next
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f39adce9fae9af0bea907d8abf5534b25d407d49 Merge branch 'acpi-scan' into linux-next
8b9cc120b86ca8e21542c538dfc175c7d7aeea14 docs: kernel-parameters: Move gpio-mockup for alphabetic order
1c95174bf62b6c6062ef9c9e0ea1f537293a2695 docs: kernel-parameters: Add gpio_mockup_named_lines
a362c0ce64866939c3daa17c76943cfed555b065 dt-bindings: gpio: Binding for Realtek Otto GPIO
f0f7d662e8514169c90d3d84cd6df773b2983088 gpio: Add Realtek Otto GPIO support
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
a769ae48fadd118368bcf94119179472019e6047 gpio: omap: Use device_get_match_data() helper
1a42aef2588052c4e3f7df241b947425641f05c9 bus: mhi: core: Introduce internal register poll helper function
79d056976485baaa6225ff2331b83084051c98a8 bus: mhi: core: Move to polling method to wait for MHI ready
e3ca6d4f3803f83cb19239cc865cc4d42dc27d64 io_uring: fix race around poll update and poll triggering
273159796e501c3abb15db5aab779fe8de757991 Merge branch 'for-5.13/io_uring' into for-next
e27bfefb21f28d5295432f042b5d9d7871100c35 tools/resolve_btfids: Fix warnings
7d81ee8722d69f753c88e7d594790fa10a384f1a svcrdma: Single-stage RDMA Read
9af723be863904c746a6a6bf4f3686087b16b9ff svcrdma: Remove sc_read_complete_q
5533c4f4b996b7fc36d16b5e0807ebbc08c93af4 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
e3eded5e81c4df60006e94614ec645da089e35e7 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
c0a744dcaa29e9537e8607ae9c965ad936124a4d UAPI: nfsfh.h: Replace one-element array with flexible-array member
427ce3afe3da3be599a2c51887fa9aa356b8b41a NFSv4.2: fix copy stateid copying for the async copy
2f835b5dd8f7fc1e58d73fc2cd2ec33c2b054036 Merge tag 'topic/i915-gem-next-2021-03-26' of ssh://git.freedesktop.org/git/drm/drm into drm-next
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
fb457e02f0ec09162734d7a0add1b0e39280c8d1 Merge tag 'exynos-drm-next-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
887fddb96ec05604a21dedfb637c9438de2176cd Merge remote-tracking branch 'arc-current/for-curr'
7b54c6df35ce33ffa0afbdec62300e0026daf999 Merge remote-tracking branch 'arm-current/fixes'
78c5059bd24cc81f2a171dee88e5fb7979daff86 Merge remote-tracking branch 'powerpc-fixes/fixes'
267d50b8562cf324e2567d8eeaa42d3ec4628ac7 Merge remote-tracking branch 'net/master'
de18f399ecfe1cb48661cd98a2f83867df877de8 Merge remote-tracking branch 'bpf/master'
75cde7413be6e735b4f01986aecec8579b5c85e5 Merge remote-tracking branch 'ipsec/master'
61d4529cf57e28112006a2e193de713ad10a5283 Merge remote-tracking branch 'netfilter/master'
2730423595fcefbbb163b27a4c79fde91f7300e7 Merge remote-tracking branch 'wireless-drivers/master'
c99afdb69708a460f61cecdd3ea7c50360289136 Merge remote-tracking branch 'sound-current/for-linus'
3c3778be4813044b5d664df39b930fbc13411edb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09d414b65d7acba14518c6985253eb884b6aa492 Merge remote-tracking branch 'regmap-fixes/for-linus'
53243d1139bf9583989f2f87556122a8913924a4 Merge remote-tracking branch 'regulator-fixes/for-linus'
d3f895c34e2f710592ddc7de8e63b17dd368e294 Merge remote-tracking branch 'spi-fixes/for-linus'
f3bcb2a8099a25fc078e10b74ce83cd3a1927221 Merge remote-tracking branch 'pci-current/for-linus'
d6320b0c28e2f20a466fb8596e9c8123cef34815 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
21a5f5ffa9fb36f269222714a2ba2243f3e3d7bb Merge remote-tracking branch 'tty.current/tty-linus'
65848540beef4339039419c05778b97cf5c52b1d Merge remote-tracking branch 'usb.current/usb-linus'
f8226b176af820a767a83478c30ad8ed282707d0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
3839d035273c993c755486446195abdb7178563d Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
36823ac4a3af032f3f2f28f6825b7ed5308d5161 Merge remote-tracking branch 'phy/fixes'
01a1e72e07158ae3ca838f56c148cf2c7bea06a1 Merge remote-tracking branch 'staging.current/staging-linus'
be8e15d63b0f99970c87edca6c1c7d1e200f9c3f Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bdf05c2f407312f118da4bf9986951e1d18657a0 Merge remote-tracking branch 'soundwire-fixes/fixes'
15e9da4aaf913283e590a2793d5de08574b157ab Merge remote-tracking branch 'thunderbolt-fixes/fixes'
5e79d421e41eacbd8a14831a163a49d40f6e1e80 Merge remote-tracking branch 'input-current/for-linus'
55fde58192561baac92d3297bd16403d414e0811 Merge remote-tracking branch 'ide/master'
29c0c2b31123fcec6dec4df6ff046bf4bd35729a Merge remote-tracking branch 'dmaengine-fixes/fixes'
a7a6789799d172214f4e04cf2707652bd1209daf Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d169c011fa68b7abed04036fc90098b1cc336872 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d8b10fba68bac834ddf7ee59b0dc2ec64fc93e33 Merge remote-tracking branch 'omap-fixes/fixes'
f847048620ce115d7bea9731e3782432e5345619 Merge remote-tracking branch 'kvm-fixes/master'
845878aceb1dbb9f670ca0979ce4dafb1af943bb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db7ccf2e10c83ceacb0a2155d579129180d1adad Merge remote-tracking branch 'vfs-fixes/fixes'
521f578a4ee17fef598189c7433f97a812966bb2 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
a5a7b7b356634a85de3131569f102bad3ecf4084 Merge remote-tracking branch 'scsi-fixes/fixes'
4217e0fb7c43868bcfeea108a156f9795a887cae Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a9d28f9e7645ae565135aaa99cd98ddc232544fa Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
861d45ed1c8c00b32fa9a6f15b432cfebe2b7f8e Merge remote-tracking branch 'risc-v-fixes/fixes'
5632c3be3a2088bd250bf009c6578cf560f2c760 Merge remote-tracking branch 'pidfd-fixes/fixes'
1a4b08dc9b71adcf40fde747d922eca83b984594 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
896505d11915b2a6c4dd243f94e178cd199b64f9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
ab547c4fb39fe145b39e3013633258a5ff475d88 arm64: dts: amlogic: Assign a fixed index to mmc devices
e4a44f7a60f22a3bbae7c19cb0832cacfce857e3 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
770c8e41c10786fa69c8e4211139fb8af1d15962 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
902de03a6654416eed714141c9efca523da273f8 Merge remote-tracking branch 'kbuild/for-next'
c21decb297829d6f2fc14f5ca325c2354a0ee056 Merge remote-tracking branch 'dma-mapping/for-next'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
5df42ebde6eab962193709b84a6ec86cae2d4cbe Merge remote-tracking branch 'asm-generic/master'
b2368dc27f05160ba89d8919850ffbd92bcb575e Merge remote-tracking branch 'arm/for-next'
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
bf75d29c76100bfd32d740cbc21c151c1b4e5a58 Merge remote-tracking branch 'arm64/for-next/core'
0f2e5325ad669d96ad3a672b9c962d3a26ae32ef Merge remote-tracking branch 'arm-perf/for-next/perf'
3cc2354dc4888544924e2a799cc884573f6233ac Merge remote-tracking branch 'arm-soc/for-next'
c9b11a750581391a7e5aab10465d9690f184cc1e Merge remote-tracking branch 'actions/for-next'
70d034de8bcedb4c54324999f5741f8ac316648c Merge remote-tracking branch 'amlogic/for-next'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
debad102639818f04b8e7ab4f870fcdd837202e3 Merge remote-tracking branch 'aspeed/for-next'
f5e60bfb5d71268c1a4ba286000c422e676cb3bb Merge remote-tracking branch 'at91/at91-next'
21f8b5a77b62b4e4994dac04153caf5b6bf8dba6 Merge remote-tracking branch 'drivers-memory/for-next'
c53aafc133bc4aa17f29934303566cc8424fcbd1 Merge remote-tracking branch 'imx-mxs/for-next'
d33ed63ef740a0eb0b7b299df028e48c7a1d4b7e Merge remote-tracking branch 'keystone/next'
237b0d41aec11d58ed90a7432b7470d835d9b48e Merge remote-tracking branch 'mediatek/for-next'
7e9a54cb5367081e05dc42c7ceca51bc3f2d010e Merge remote-tracking branch 'mvebu/for-next'
51bbcacefb80cdd3f5b16049dd9b261c2b0b77ac Merge remote-tracking branch 'omap/for-next'
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
165290b949fe3fe023f19e5848dccb274e20b336 Merge remote-tracking branch 'qcom/for-next'
c121552b8034cd25818ba03d837458163754a49e Merge remote-tracking branch 'raspberrypi/for-next'
04997a83ec798ab46f2dcd798a2d2b478f1db512 Merge remote-tracking branch 'realtek/for-next'
e23cf01445d358441ec98629f116691f764a4d58 Merge remote-tracking branch 'renesas/next'
a5453da2fb046e349fa340cc0797c153485b1e43 Merge remote-tracking branch 'reset/reset/next'
bf491313ea66882b9eb836ab0ce5eade6dab7f3a Merge remote-tracking branch 'rockchip/for-next'
eb912098f9ecde6920eec235c315d7cb1e384153 Merge remote-tracking branch 'samsung-krzk/for-next'
64a45402417774432842bee8319a12131c3406ff Merge remote-tracking branch 'scmi/for-linux-next'
ca60769a18c2641bb2450c8318dff37e4ca32ce4 Merge remote-tracking branch 'stm32/stm32-next'
54c22e10dde372f117276f3cd775fe6994118bac Merge remote-tracking branch 'sunxi/sunxi/for-next'
25eb25a8d3b32e0196be2f4e560812530fa6b765 Merge remote-tracking branch 'tegra/for-next'
f88057dfa8ed66b3181d1f3c060143d51679ebbf Merge remote-tracking branch 'ti-k3/ti-k3-next'
c4cd7b2d89e86b0d03628b0b8c0b094cccad198b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7e88d4161a2caa45409f40d31ff60a35421c2a7 Merge remote-tracking branch 'clk/clk-next'
2463a4dbec3551faa930aa9e20d1f4a4157f4a30 Merge remote-tracking branch 'clk-imx/for-next'
e64fca425f02517772d00983f5a71a7a06cbdcbc Merge remote-tracking branch 'clk-renesas/renesas-clk'
97515d42d9e7375f694189011f26ed4a1156830f Merge remote-tracking branch 'csky/linux-next'
d1ba8fd316c1aa046cdb68a68e7cd80e969d6f2a Merge remote-tracking branch 'h8300/h8300-next'
44367398a87da625311c5bf3301ae3c4efba8382 Merge remote-tracking branch 'm68k/for-next'
ac94978a6e8dd88c87d3039e6c0a7c3a56dcf74d Merge remote-tracking branch 'm68knommu/for-next'
9634abf6776694b2242934739a8cace7fe1ac9b6 Merge remote-tracking branch 'microblaze/next'
d4da0b0bf948cdc757993fcfbf7b4d4df208bc5d Merge remote-tracking branch 'mips/mips-next'
7d4c1deba0c492adbd9bbe9cf424acf3c11ad8a0 Merge remote-tracking branch 'parisc-hd/for-next'
806f7427ea3122fb29de5ac13304a60d554e3df3 Merge remote-tracking branch 'powerpc/next'
8d44c5b9113e37196aede54cd28062f0fca93488 Merge remote-tracking branch 'risc-v/for-next'
f9226a20f3625ac299c814d2aba3d7aec9fac9a5 Merge remote-tracking branch 's390/for-next'
671662af23afe87c65fd28e3746629dc05f5bc6e Merge remote-tracking branch 'sh/for-next'
cc6b31b3b45f0e4f9ed434ecd879748e2b5c2a8f Merge remote-tracking branch 'xtensa/xtensa-for-next'
c4ea45ef3e1631236838d03c67cf0d6ad6664df3 Merge remote-tracking branch 'pidfd/for-next'
59fba80254b254de9e0a65a56309dc490a27d5b5 Merge remote-tracking branch 'fscache/fscache-next'
b53eb334bf6991e3e8e7018edc4190d8cd834772 Merge remote-tracking branch 'btrfs/for-next'
587a126bc4f19a5ab0be68ff2ba206b7e1f92a77 Merge remote-tracking branch 'cifsd/cifsd-for-next'
e726b73e65487df411c67b0cb9163757ca08cd9e Merge remote-tracking branch 'ecryptfs/next'
b689b43f06d0d4a1b42d825f6122a34a44f7027b Merge remote-tracking branch 'erofs/dev'
0865ae9ae474d7fe6b55301e6a352392b4fbd002 Merge remote-tracking branch 'exfat/dev'
19d3c9bf74f9058decfd4d92511310b74566f056 Merge remote-tracking branch 'ext3/for_next'
68729910a01ea44b675b56c02aefb3baad661b8d Merge remote-tracking branch 'f2fs/dev'
5ce27aa5fd3857a34635b3603523e6e234d08ea4 Merge remote-tracking branch 'jfs/jfs-next'
c31f28ed0b6474911201143a856c02b486aed537 Merge remote-tracking branch 'cel/for-next'
0014eb102a7a24ed422289d337250ef384639afb Merge remote-tracking branch 'overlayfs/overlayfs-next'
11bc53e251d69718859bcb466094f94f0b4d308b Merge remote-tracking branch 'v9fs/9p-next'
ec00a1d39a87d43564b6dc301159e8184d17bee3 Merge remote-tracking branch 'xfs/for-next'
8421179f437b3df9858ebcbe27e231b33e4a6546 Merge remote-tracking branch 'iomap/iomap-for-next'
2e2e70981695fc0713e894f95c99ddf2dd9c4ed1 Merge remote-tracking branch 'file-locks/locks-next'
94d65b0265ba783d5659aa436b434c5039554112 Merge remote-tracking branch 'vfs/for-next'
2c66125e6fe5239e93c49af3f63845e5bc0cac1a Merge remote-tracking branch 'printk/for-next'
e6e6dbaf85e205b06c59ab25ae5e56ae1d7caa45 Merge remote-tracking branch 'pci/next'
d1b6c5b6b0a97b424233406aa2b8c159a5d17b9d Merge remote-tracking branch 'pstore/for-next/pstore'
6ba4fb268186366e3d121132719a9e7a7b66a7e6 Merge remote-tracking branch 'hid/for-next'
08e9b022f114b4b66cc3967290ff70282494b896 Merge remote-tracking branch 'i2c/i2c/for-next'
788bcc7d4c569d965fff62d4cd8af22093d32752 Merge remote-tracking branch 'i3c/i3c/next'
c5a748517efea7ebadd05e9d3eee9d5e84cf093f Merge remote-tracking branch 'dmi/dmi-for-next'
19d7d1acacf6da5451d251cb4f8c2aef42066ab5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
69d120a9ba691a70688eb52dcfad7f33e587ed01 Merge remote-tracking branch 'jc_docs/docs-next'
65dfc79dea89d9affcc414d10da0b201afb2595a Merge remote-tracking branch 'v4l-dvb/master'
745080705cde379820c891d49d25d85419ea03e1 Merge remote-tracking branch 'pm/linux-next'
a6d8f65841619ed00fdaecbfc78d4aa5a5b17e54 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8eaa5b30af9a2e174a2da99f3eb3af92ef0923ce Merge remote-tracking branch 'devfreq/devfreq-next'
ff4dbfcefac981793811439e982cf64f1052f0f8 Merge remote-tracking branch 'opp/opp/linux-next'
3dc42b888e29c8d6d4199f6bcdd131e224f72ed3 Merge remote-tracking branch 'thermal/thermal/linux-next'
4e948d6e58efc26b8dd04f2d21bb66dcc83a4743 Merge remote-tracking branch 'ieee1394/for-next'
0f74064debf9c9d59f44345cbcbc8822f63e72c3 Merge remote-tracking branch 'dlm/next'
ad906bcd15ce663f0dec59d991e37dd3dc34c15f Merge remote-tracking branch 'swiotlb/linux-next'
97e1468fc47c4dee141da062abeaa9217434feff Merge remote-tracking branch 'rdma/for-next'
c17cc41108967020028812376a3dbe8eb69ff61d Merge remote-tracking branch 'net-next/master'
86a0e8b9b7b3c4a8c28efad92c635cb7251f13d4 Merge remote-tracking branch 'bpf-next/for-next'
1f9a62b2e0afbac7bfdba5c67cebc49eb6055e9c Merge remote-tracking branch 'ipsec-next/master'
4ec0ef93a4f72dd3934ac2b81a0aeddfc3589843 Merge remote-tracking branch 'mlx5-next/mlx5-next'
8a173f8e012cc0f10c8539034f1723d32a9248d7 Merge remote-tracking branch 'netfilter-next/master'
5ca221d615620882321a9ee93b580639ff7a4bfe Merge remote-tracking branch 'wireless-drivers-next/master'
2e60b2941943ff760e1bf9da7044f3f5e71e0343 Merge remote-tracking branch 'bluetooth/master'
51f0f3a5b96e4c4deea7b98a4714af7da87a142a Merge remote-tracking branch 'gfs2/for-next'
750ec29e76883143a279e85d171539b25a4f2174 Merge remote-tracking branch 'mtd/mtd/next'
5528889d1f1fd4ef46f138a4fec4c23878eafdf2 Merge remote-tracking branch 'nand/nand/next'
37eb2562d9b86f89a24bd39e034bdcb15a12c40b Merge remote-tracking branch 'spi-nor/spi-nor/next'
e1639afb9feb8ed66b1f8ba1207a92e51953d348 Merge remote-tracking branch 'crypto/master'
0c60c324488e33eefd983c997b15709d7a842e41 Merge remote-tracking branch 'drm/drm-next'
ae4427b67d79c24f3f7596a49cbffc1b89a04e6f Merge remote-tracking branch 'drm-misc/for-linux-next'
9ecb5234c19a1cb589fcbab9589c440efe733620 Merge remote-tracking branch 'amdgpu/drm-next'
355044627ad62de8152ab84ed287e67f6d1d34a5 Merge remote-tracking branch 'drm-intel/for-linux-next'
c867d4a2c6828bc93a38c495e888e7c4aa69094d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7ff839d7eb6dcab72328370cb2849369e84c086a Merge remote-tracking branch 'etnaviv/etnaviv/next'
26676f58902f607bf035d75c64215a3448c4c7f2 Merge remote-tracking branch 'regmap/for-next'
e0e342201a05b12e4c6ae17250a7768384027adf Merge remote-tracking branch 'sound/for-next'
b0b4a9f0b8b959cc0bb6a30129a9a5d3f261fbdc Merge remote-tracking branch 'sound-asoc/for-next'
5538ac09b2c62fa0753f728234a1c8061e38f9a1 Merge remote-tracking branch 'modules/modules-next'
ccd371aeb9fc096141d70b992d1e491e393e0b54 Merge remote-tracking branch 'input/next'
70bc0dd214c8348906fe8e72b695792d75ae6cca Merge remote-tracking branch 'block/for-next'
73c9b49d3d561be5280ae87aa67677586be7a476 Merge remote-tracking branch 'device-mapper/for-next'
f51af31cefec2424dc51b6559c806e8ad891577c Merge remote-tracking branch 'pcmcia/pcmcia-next'
d7a23bdd8da5388e283e78aa647c3743e8d65d94 Merge remote-tracking branch 'mmc/next'
510105d3ef5a3b514f25b9463f97d764921cafdd Merge remote-tracking branch 'mfd/for-mfd-next'
2050d7d6f4e4d6bb15839fab31d58469af6b0dd8 Merge remote-tracking branch 'backlight/for-backlight-next'
7953d42521c30f281a88d0013bf9ec4a260409f2 Merge remote-tracking branch 'battery/for-next'
d79595abd0d31e25b5a3c472ddbf9c6d0e86c814 Merge remote-tracking branch 'regulator/for-next'
6114d61397eb363bac66c72860437a2aa940d2c4 Merge remote-tracking branch 'security/next-testing'
d975148aa35a2809e131073f81a43f356c166cfd Merge remote-tracking branch 'apparmor/apparmor-next'
57724752d8a7fc6591d18e5fabc15171bc972a05 Merge remote-tracking branch 'keys/keys-next'
1b04a8ba192e438b0ee370717da362edf9882a35 Merge remote-tracking branch 'selinux/next'
e706a1ad4284debeff8e686eba5436d04e876d40 Merge remote-tracking branch 'tomoyo/master'
06bad946a2439b1580fb10c6bada21b1a7299aee Merge remote-tracking branch 'iommu/next'
31aa059540544e8eec8d1a76409c2bbb1c9962ac Merge remote-tracking branch 'audit/next'
1fafe7e5bc0d8bed75eb2f23e89431c95abf735f Merge remote-tracking branch 'devicetree/for-next'
257eb9390930113e9218af4681069a90063db784 Merge remote-tracking branch 'spi/for-next'
8ed075e7cd50cafbea9feed641c98825f11ce6f0 Merge remote-tracking branch 'tip/auto-latest'
a295bdb0c5db197780f738ce5f63c03cae3b8954 Merge remote-tracking branch 'clockevents/timers/drivers/next'
bd23dcfabf7c9bb07b60f9127c9d0d771ba603c2 Merge remote-tracking branch 'edac/edac-for-next'
0e2a8905b25866ff7cd068bd30ff0547f26962db Merge remote-tracking branch 'ftrace/for-next'
196e45277c28c0f6d017380fae0445a30b582014 Merge remote-tracking branch 'rcu/rcu/next'
880fb64ea32d0818e30809d97b3267a67b77ea85 Merge remote-tracking branch 'kvm/next'
a2ddb6592c3eb2d99936073e83ccf4daf248123a Merge remote-tracking branch 'kvm-arm/next'
bca9eeb1cf020be135014d250b0a7a03d3cd3bb0 Merge remote-tracking branch 'kvms390/next'
a60a90978250d08b88bd15b42c37b2a2a1f88769 Merge remote-tracking branch 'percpu/for-next'
bf8884257f69a4057504f86ec0981d681d790572 Merge remote-tracking branch 'workqueues/for-next'
fa5ba0df8fdc36c93e8b1c434a34e71643306b12 Merge remote-tracking branch 'drivers-x86/for-next'
8e42c5e001e863ff5f2bfdaba5a388d83d49d913 Merge remote-tracking branch 'chrome-platform/for-next'
e5bc2abad69be266d44278c10aea1a2bd6316018 Merge remote-tracking branch 'leds/for-next'
d25457262dc96d0ddd9e29bc27db1cbfa3f7941a Merge remote-tracking branch 'ipmi/for-next'
de7ac54aa9a5dc4cdfa66c719de6c1195f7d2a9b Merge remote-tracking branch 'driver-core/driver-core-next'
43e9994f442fe5a239b775ee80eedd4672bfdc60 MAINTAINERS: update CZ.NIC's Turris information
ef6c553ddf2c391b8145cd4e8ee83e71bcc4b09e treewide: change my e-mail address, fix my name
45a7a711c08b1feb14bed51113caec3dee99f3f0 mailmap: update email address for Jordan Crouse
81c104b2ac3d9b9de33be93e63d52413e2b013cb kasan: fix hwasan build for gcc
d9474ee324c20bfacd6ed684a77cce8913aca59e kasan: remove redundant config option
bc249e3050174e23025fc1ae3567c5c2782c31ea kasan-remove-redundant-config-option-fix
0d10d0a71ffca0f2b7c25ea3b7b5170d4fd9f9bb mm/gup: check page posion status for coredump.
a100a5daf8cd493d79c1c60e1efdcec8873fc2bf mm-gup-check-page-posion-status-for-coredump-fix
b21b295d1d0b12ae4e5d4ae1ef2fc394233779f1 mm-gup-check-page-posion-status-for-coredump-v4
d6b8c130613c760818b3a3ba82aa2be055859b62 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
a20f0afc6a5a46e61bfede3fd4b3be9c2987b3e7 fs: direct-io: fix missing sdio->boundary
cbacd0995d5762097ac77ca29734df6334c5fd82 kasan: fix conflict with page poisoning
cfdc59a298f5355c9a716705d37b7dc7f9f3c1ed kfence, x86: fix preemptible warning on KPTI-enabled systems
969f31e9eae3fb5d8388677c2ec34c2f447f7376 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
685c64f405ca2c04d4df7ce7bf1ccb1e0270d422 ocfs2: fix deadlock between setattr and dio_end_io_write
c597044afe9c76b739f39d8c25827326dcc5e8a4 ia64: fix user_stack_pointer() for ptrace()
58cd3f8130839c85177feb11b2a7f05c9289aaf6 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
1577823548bec87547961bcb033c0334adfcaba7 /proc/kpageflags: do not use uninitialized struct pages
2a809377d6c010029cb7020f1111f622eabbb6ab arch/ia64/kernel/head.S: remove duplicate include
3352bebe7d5ee5cc982ce36ae4661e6768142e60 arch/ia64/kernel/fsys.S: fix typos
651bc45f79e5f74a0dcaeffd71278d552ad2876f arch/ia64/include/asm/pgtable.h: minor typo fixes
f2c6f1303f3fd95663f88e73d18021b7f9d7b73a ia64: ensure proper NUMA distance and possible map initialization
9772243ae316b1c7b19dbf1851554a52483d4f5f ia64: drop unused IA64_FW_EMU ifdef
7086da03045a15e6b4dc4023b1a0978e9ea0e658 ia64: simplify code flow around swiotlb init
7f024d449da85a89d114ed9aa4786cd1cf20fbb3 ia64: tools: remove inclusion of ia64-specific version of errno.h header
49cc2a788e3fbe2db7664cc60457a8f2126cec2f ia64: tools: remove duplicate definition of ia64_mf() on ia64
7638f320967d4179a9ef1c89df2a55bcb1358053 ia64: trivial spelling fixes
45d244a96b40b0b26bc290c00772bb6feb0d0bda ia64: fix EFI_DEBUG build
14ee064aadf617506a8d6dd7676b6a4c6fe2e417 ia64: mca: always make IA64_MCA_DEBUG an expression
c3201567f62c21647a23384705fa4ba3c7326e0f include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
be49761bea9bb485ffaab940e32f615b672bb7e1 scripts/spelling.txt: add entries for recent discoveries
d203d1d9dfd25bf02b79cdf2d29d0a033f7ff45d arch/sh/include/asm/tlb.h: remove duplicate include
5ec502a674686ecd0eb88b61f5367b0c15c00322 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
d0d4abbbb165ce9d3f1440da4b452998bbbbabb0 ocfs2: map flags directly in flags_to_o2dlm()
ebb4f66a51916e216492c035ff5069c0e2b3d513 ocfs2: fix a typo
3ee5a5bfd02480076c322c4624b4da22ad9f2236 ocfs2: clear links count in ocfs2_mknod() if an error occurs
761a416551f45bcb2c38bf3240627a7a3fd0b4cf ocfs2: fix ocfs2 corrupt when iputting an inode
60b9ec6189113752300ed6d8261717ffa3c350e0 watchdog: rename __touch_watchdog() to a better descriptive name
30fdd5b0d7925fc8f9ab048f2aaa0d94d18a84e4 watchdog: explicitly update timestamp when reporting softlockup
3dd2b5b9c2685e7191b356c835df6e2ef4865c57 watchdog/softlockup: report the overall time of softlockups
639e4fe120ffed2a8ba5290be9807a32d6cab1fd watchdog/softlockup: remove logic that tried to prevent repeated reports
b6811108294e3eb3e1dee180de0f93a9b9e1c668 watchdog: fix barriers when printing backtraces from all CPUs
c8186346b0a407343bb0b10fd28ea3af95c51675 watchdog: use bit lock operations to prevent multiple soft-lockup reports
8173d64bb2c1074b9dbbfb1da93f0b80df463bcc watchdog: cleanup handling of false positives
9c25f32c43446bd53b6b43bf8e7a6d6cfe225562 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
023ebe0283b8504bf86afd17c37b6012a9b78f6e mm, slub: enable slub_debug static key when creating cache with explicit debug flags
321fc8f8f3935ba494d7b4bd5ec3d87eb334e57d for SLUB debugging functionality SLUB has resiliency_test() function which is hidden behind #ifdef SLUB_RESILIENCY_TEST that is not part of Kconfig, so nobody runs it.  KUnit should be a proper replacement for it.
1c59b1d0a5013c3b08bf184a1e0fc7bbbee09db8 slub: remove resiliency_test() function
bbb684d612fc9af7d93ac4a729bb3e34aa375f23 mm/slub.c: trivial typo fixes
a77829a96ea7bbb35acbaed903044f380e387d37 mm/kmemleak.c: fix a typo
f03ff5b6e14849928b458859d0e51fe2f9a671cc mm/page_owner: record the timestamp of all pages during free
a99cd5f54585b2a28985eded6c06b8cc1562017d mm, page_owner: remove unused parameter in __set_page_owner_handle
f42d9be8704a38990e7d3a94a22cf8edc9266aa8 mm: provide filemap_range_needs_writeback() helper
29b8b7f5a6807c77a0941fa49e7bede847cc53a0 mm: use filemap_range_needs_writeback() for O_DIRECT reads
0d36c3624b8765f8a46eb542a5696e73f63be313 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
134287a6305d40c8c3553e919510d2a43a088af1 mm/filemap: use filemap_read_page in filemap_fault
d32fd2fcf55f9be33f909127cdd923dc46f13aa1 mm/filemap: drop check for truncated page after I/O
66eb4baf47585f0b9731e6e12e89d0c0ab17d39c mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
d4374c3d32909bc78b865a0780053d7cbfd61d7d mm: introduce and use mapping_empty
2be8b1ef17b1b3bb81ed6bc72208294642dff80a mm: stop accounting shadow entries
04f4450f6395625f90b523d23ff230c97ff2ce0f dax: account DAX entries as nrpages
f7ecad077615f54c770d79a07c974c5f569b38b9 mm: remove nrexceptional from inode
40705ab449b06e80b8fc87abee8ee9b116865c90 mm: Move page_mapping_file to pagemap.h
bb2a411b5dbce04c4c2e1715c3d4705ffedd1496 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
e6ca4e8ea1307655e33982f5f79a05f39e56f230 mm/gup: add compound page list iterator
9205f853721b7a8f0b16de240ea3798c9a89d39a mm/gup: decrement head page once for group of subpages
3cd6187597ddd7a087480c0ed50f5974d8782708 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
fcaca048134f747942545759149e5d558520eaed RDMA/umem: batch page unpin in __ib_umem_release()
9369f3787785fbd9511ee88bb4280de80407c6ee mm: gup: remove FOLL_SPLIT
30c856c52f532241624090588a07ab3f5a287d6e mm/memremap.c: fix improper SPDX comment style
4eac9cdd3ee4dd2060442bb53b91b5565ce326b1 mm: memcontrol: fix kernel stack account
4b1d68cd9a1416466e8df1092bac44ccca252446 memcg: cleanup root memcg checks
79ebdbf95be0f5590fb26adafb7db83eafaf8fb9 memcg: enable memcg oom-kill for __GFP_NOFAIL
44ca7cbe50b2b2d08a8421605e90107df4c7b9ce mm: memcontrol: fix cpuhotplug statistics flushing
924ee1a0368a66a0b77ca802885e00a0efd649f7 mm: memcontrol: kill mem_cgroup_nodeinfo()
f1b842a60240bfc6c7b7355ab6e3099a4a6b06f9 mm: memcontrol: privatize memcg_page_state query functions
2471fcf60418bedf5b99b07c96d558b0f1195087 cgroup: rstat: support cgroup1
0e2f2214c4cf3ee12afd797175baf1b0859c8b85 cgroup: rstat: punt root-level optimization to individual controllers
441ae42461d6a8472657a1773553c816651e2845 mm: memcontrol: switch to rstat
888ff5e2f146e8c17d2e99bb9c6ecee0e15b09e6 mm-memcontrol-switch-to-rstat-fix
664f621d004ae8d26da2c6a8149868c45d60619e mm: memcontrol: switch to rstat fix
3c671e22ab152bc1edcfb84ba5cf10ea5fdcb69f mm: memcontrol: consolidate lruvec stat flushing
d07ab067f92b129ae24085b52adcde11d96e269c kselftests: cgroup: update kmem test for new vmstat implementation
349c354ea5965cf5107418cff32d1916a9fd8535 memcg: charge before adding to swapcache on swapin
711c4f118d002c00aa060eba3e669d32bf8203f0 memcg: set page->private before calling swap_readpage
ad76d76d3eaeeb083f57a4352d2a8b51545b0128 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
9e5282bd9145c6771c1ba0bc4a80fd3bedeb9db0 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
b02fa91820047efb23b85d5d3a3dc431016eb808 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
eee2f77962da54ddfeae5136e26018ce20c3483a mm: memcontrol: change ug->dummy_page only if memcg changed
4e37cffec5301215a430ee555489d24605965674 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
c811b943efd6843be4dcbcbdf1bf34aa874c375f mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
0efb9c613a97d2d366adad0bcb8f0539dcc62ae7 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
87c80f9eb414eacbdb9b5ce8073420d89c33e623 linux/memcontrol.h: remove duplicate struct declaration
f5929aa592c64251acfb06b540aa09b81d39d61b mm/memory.c: do_numa_page(): delete bool "migrated"
24b9e457e6a4d1da3c2aa17c775ba1286b4ecfe9 mm/interval_tree: add comments to improve code readability
46a280ddccaac6155ca5fbebb407f48c159a8dc4 x86/vmemmap: drop handling of 4K unaligned vmemmap range
6c224a0953e7bd385016a2d5e09556471061dd58 x86/vmemmap: drop handling of 1GB vmemmap ranges
281e5fa0e374dd1df8a303690c7fbed6c1d5cc49 x86/vmemmap: handle unpopulated sub-pmd ranges
2fa1a33f159a9dbbd63699078cf5a5e5dca4619e x86/vmemmap: optimize for consecutive sections in partial populated PMDs
86567c5c12f4affceccd0a5658bd91977b88ba5a mm, tracing: improve rss_stat tracepoint message
da5e1d041c6343d02148b2cebb88f33edcb214e4 mm: add remap_pfn_range_notrack
b795457a98269a1392ec3b53968b8d9b1ec9439e mm: add a io_mapping_map_user helper
f19ed5159947d797e2e948b13f46a8d03245127f i915: use io_mapping_map_user
38409fd56127e25b2842640b0fdc1dae9d7e7788 i915: fix remap_io_sg to verify the pgprot
6c049c121f1e20966d1a0b0b5dcdac5bb3776ae6 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
a78165c5f8499099e7ac4e721521fc0473c13f20 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
21eee98a74c8c88d3030e0db37be24f63bb3a023 selftests: add a MREMAP_DONTUNMAP selftest for shmem
3eb71873fc86e100f3755e8d123ecbe5835a33e2 mm/dmapool: switch from strlcpy to strscpy
19140d0183f2fd16cb631360763e4f31b65979ad mm/sparse: add the missing sparse_buffer_fini() in error branch
700365206b322d52834c2a65508e51f181b4590f samples/vfio-mdev/mdpy: use remap_vmalloc_range
e216031abc85710bc59743dd8b1466b98bb6e9aa mm: unexport remap_vmalloc_range_partial
98a8d4b99c2c4a5fd8e9f4b04b71c164fb50eed5 mm/vmalloc: use rb_tree instead of list for vread() lookups
794ec9d9bccd71ae745190fb9507cdeb72c0ca5a ARM: mm: add missing pud_page define to 2-level page tables
e5f9f1a795e51d372fea738df1543f8ae8f67eff mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
319cc1497f3ef24ae1e14bdbcaccd695e6901003 sparc32: add stub pud_page define for walking huge vmalloc page tables
98378fc87128bf68b4c3e09a15d3fb496c1d3dbd mm: apply_to_pte_range warn and fail if a large pte is encountered
0bdcf521468e8d8b2592922fd2bde0d69e651c69 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
6be499b809cf1695158b73b0cafe2061e5b8e863 mm/ioremap: rename ioremap_*_range to vmap_*_range
90ae133ab5ffeefcfc3b6c69d47915d9ed79a5ec mm: HUGE_VMAP arch support cleanup
e32d71bc78d2941b90c3055733dda940b2701185 powerpc: inline huge vmap supported functions
b57f84787bd5d5f2ac5e659afb73e0e1fefb53b4 arm64: inline huge vmap supported functions
a30fc020e6f1d9c474d9f2db384b0ea93eff6647 x86: inline huge vmap supported functions
86d6cef10f8d1f0773f737f40f919069369dd10a mm/vmalloc: provide fallback arch huge vmap support functions
69660c0a0d2470d24b472be33d394c1abf809aae mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
c1a648e86222c871ef4818a37d6fa4f724391ce0 mm/vmalloc: add vmap_range_noflush variant
033af29718e8ec4521c1dbbefd81881ad2b3cd67 mm/vmalloc: hugepage vmalloc mappings
668235b02143810fedf7e045e27c038ebf987792 mm/vmalloc: fix read of uninitialized pointer area
506d7cf0f553fe0133b52f80d75c282671f91407 powerpc/64s/radix: enable huge vmalloc mappings
2a9b3ed57c570aeba04f9fe5e3b8aa663350228a mm/vmalloc: remove map_kernel_range
f958566cbe0e54374546e69fc331cc97ca2d819a kernel/dma: remove unnecessary unmap_kernel_range
4afef04e79fce0a942636ace09e8985ec6959163 powerpc/xive: remove unnecessary unmap_kernel_range
0642b8252f620c9aed54cb9527e4e648486ced6d mm/vmalloc: remove unmap_kernel_range
1e504d964f1361ae7d7875cca880a380b90b6071 mm/vmalloc: improve allocation failure error messages
4093612779648c171a94c6046d945c476d4a254e mm/vmalloc: print correct vmalloc allocation size
65df3789575412b60a0367f857f7e09d320427f8 mm: vmalloc: prevent use after free in _vm_unmap_aliases
d3df7e78d773dc4fa08c0f4422bfaa9e165721b3 mm/doc: fix fault_flag_allow_retry_first kerneldoc
4d1cd0979abad6c5e28f90bf251143b967604c44 mm/doc: fix page_maybe_dma_pinned kerneldoc
6dbfdb0f5a703cf87f95400d005b649f71f284ee mm/doc: turn fault flags into an enum
f8f0030ff41ff115c23edcf944bf11e34e705135 mm/doc: add mm.h and mm_types.h to the mm-api document
85c789db78e2e1a8a0f96c59ba4e74412c91ebc5 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
396a7249d89dbeb9218c5b5ebcc688d13ab85339 pagewalk: prefix struct kernel-doc descriptions
bb81f7ebce9f5b2ce4aa10652e007ef2ed209c44 mm/kasan: switch from strlcpy to strscpy
7b820966d78f52aa3b70cc0368e927b565059898 kasan: initialize shadow to TAG_INVALID for SW_TAGS
6cefa4ef1bb5dc84b104543eec9be504c99c992b mm, kasan: don't poison boot memory with tag-based modes
7ed9203a992de41ac736c9a10ede40f236c816e4 arm64: kasan: allow to init memory when setting tags
990284d1d5da0fccc87822a2a12daa75728eeede kasan: init memory in kasan_(un)poison for HW_TAGS
e3490ab1ae19ac0d2b74fafbfd9ccc285dd0476e kasan, mm: integrate page_alloc init with HW_TAGS
b1f6f06c08b4093ac67970612a2415b042df3940 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
669c6634b5b942f0bd15e0d2422dd15b3efd3555 kasan, mm: integrate slab init_on_alloc with HW_TAGS
34f6e7c7736af64b0e67150a4b3c9fbd0ac0a263 kasan, mm: integrate slab init_on_free with HW_TAGS
c7c1efb4da4628d3380925d55d6764fb0a7a5f9a kasan: docs: clean up sections
bdd5cde853b278e2ec4b368c8ad8cf95d9c723c3 kasan: docs: update overview section
3b10a5b80d9494ce57c8fe64ee82797988e4491f kasan: docs: update usage section
e9d7a07c0816b93fe59eb9e61d0695c7682a1387 kasan: docs: update error reports section
f83b56f0d0c9a715384676210b5e96d55a21e486 kasan: docs: update boot parameters section
cd5af8634a8aba666248f8798c0fc0dc8351920d kasan: docs: update GENERIC implementation details section
7c8aaea85326aa2c2a8e2e7518c446cdc1bb6132 kasan: docs: update SW_TAGS implementation details section
4a8c21572481e36382579cedea6d65db2ceb1d9c kasan: docs: update HW_TAGS implementation details section
b9f8cb3a95e23fcc6c22b9276df2b5c0f268fc4f kasan: docs: update shadow memory section
079c7bb63ff1bf5a488ec73b4e709e41bb382f68 kasan: docs: update ignoring accesses section
a2778f1fb25574a47a8633bca286106d4c271832 kasan: docs: update tests section
55b54ee460be5fad006a028822ebdffe2ac67e5e kasan: record task_work_add() call stack
ce816b430b5a646def51c8c539c24e62b738403a kasan: detect false-positives in tests
28bd9cd0741c5c268ab7432fc39315166bb93a49 mm: move mem_init_print_info() into mm_init()
d1c79926005e6def3664b6a7c8a9b9b23129dade mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
161863e138b97ab0d9e0b57811c9c69135d8826e mm: remove lru_add_drain_all in alloc_contig_range
e27260037cc5d75db53ade39f4014b8c078898c6 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
c3b7837d5c5bcf5882d803c34f0f1e10bcdc9a9b include/linux/page-flags-layout.h: cleanups
cce1c5bfeb9eb02216b58deb7b64e8c0107782b8 mm/page_alloc: rename alloc_mask to alloc_gfp
913f88f4da85d25f71a95c6e176b16d970b38b4f mm/page_alloc: rename gfp_mask to gfp
be891e6b732f6553d6e003e31db4a49b247fc461 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
4c611c3b403e2dd579fb31eed5454b9fe3860159 mm/mempolicy: rename alloc_pages_current to alloc_pages
5871c9c15af7d6a2ab3dfafbba847c89fd81adae mm/mempolicy: rewrite alloc_pages documentation
5d0bc59991972eadb491f9bb8e985c406cd0dc06 mm/mempolicy: rewrite alloc_pages_vma documentation
28d17fd9dcf5138d2dd601501fac2d0f92a7e646 mm/mempolicy: fix mpol_misplaced kernel-doc
ccb30c3e3f85bbde40e0b593ea87a8617b07483d mm: page_alloc: dump migrate-failed pages
9e41917c2d84dfcd8c2b93dfcac95fcf974c1382 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
9976059a4b71d861df99627fdc2d2f54603fb168 mm, page_alloc: avoid page_to_pfn() in move_freepages()
5f306b27ac900801ca0eb060e62b390a8b3af917 mm/page_alloc: duplicate include linux/vmalloc.h
93a2ed352c909a3d57c6545e99c3af0dd0e4c260 mm/page_alloc: rename alloced to allocated
8f47b769b80400132b009cf0e629daee962b6b28 mm/page_alloc: add a bulk page allocator
e853f9f3bcf10f70a44c3cd657ea362ab10df544 mm-page_alloc-add-a-bulk-page-allocator-fix
6091c7f2d090db3987dcd7d53e4ff751d8eb1b49 mm/page_alloc: Add a bulk page allocator -fix -fix
00ee71fb9a25ae90d963c912eac59e4fa216c155 mm/page_alloc: add an array-based interface to the bulk page allocator
a1229973637dc3e4e8de33a6cec99f0a5e184e17 mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
73b10bd946893760509572d4c46c3d1aff006b9a mm/page_alloc: optimize code layout for __alloc_pages_bulk
b3d8d1dd43182e01eb24c630196ccfdd94bdae0b mm/page_alloc: inline __rmqueue_pcplist
c1fd5d611811600f430600c54229e27c85fe09fb SUNRPC: set rq_page_end differently
da38244334786bca8eb9d6e52f60fac8aa799f55 SUNRPC: refresh rq_pages using a bulk page allocator
ee516913454caf9e89fd730f7378d7428db52c0e net: page_pool: refactor dma_map into own function page_pool_dma_map
51072a9dec116c90e2dfec487be0cd09e53cb491 net: page_pool: use alloc_pages_bulk in refill code path
e5c28f58974edf7bbfe8dc548b5c284a448575d7 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
66178e0197bcdb885122b1506392000c1fd7a54d hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
22e8f06d8d7c207cd94be2e6962073e82e84387b hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
28de95912d06745702c79647cc214d3eb8678d2f hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
25e04e7cf0eab0d9dbba024380253487275d9fba mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
f5d154312c3ddf11c5ca5b28b0ee76cf0428e0cf mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
1a7148ff55149cbd437cf4803e3182657bf36793 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
c520a230a7e428f9ad8d7cb599c22ece06bf650b mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
1241e7e250926e2df19ccac7294c9cac7e8779be mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
39cf5110566cf004ad50ae901137d75439d6e15d mm/hugetlb: use some helper functions to cleanup code
14bf683acc91b5e5690b8fa110f4554c931182ac mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
2ea6c72ef105eb55b650415c399035e4df70b126 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
724286739c82b61236a25e378df8fcdb153c8bb6 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
2df90cb6e5dd9e8ffd317bcacb73a173c61e86de mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
ca155ed45ae700bda2db5014bb4c2e1223d721cd khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
958fb98ebd82ac4f98847f9ab902de22606ddfa2 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
d52b5db3e4b965fa3ccb08d522f314b4ee5161f7 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
fe38ab0a69bbbe5f5abea4677577a82630251d4f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ad6513b51b58187941f8b4a99f94666310c5542c mm/huge_memory.c: remove unnecessary local variable ret2
876a8f1d7a1b59a47946e7488deb50390dba0439 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
0866b751a6169e0800e424d538dd860da8a06923 mm,compaction: let isolate_migratepages_{range,block} return error codes
7efac85bab5e31eaf359424f6ed729f8d48a1293 mmcompaction-let-isolate_migratepages_rangeblock-return-error-codes-fix
82d13a23954d56b6f276b3559671b498bbff7c36 mm: make alloc_contig_range handle free hugetlb pages
bf6e812d3ffdd9a190694fa833ada72daf8798ef mm: make alloc_contig_range handle in-use hugetlb pages
3e507ac76774d9d8b2c322592b715c2ad76c7d61 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
98f61edaca37ed2e76b610dd69963b98bff68be5 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
70e1830687ea6d53aa887abfed9ff4ed57aeeeab mm/huge_memory.c: make get_huge_zero_page() return bool
32cf204c7fd471b33fc29ecc76ffcc9b7ffb5a66 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
f7a0da907ba1f306f7872dc20e59d4570d2587a8 mm/huge_memory.c: remove redundant PageCompound() check
f45ce9a9d4082316dc25888f58fee6e70254e5b3 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
82d6efc89b7f929a93c221fe66beca03351a5116 mm/huge_memory.c: use helper function migration_entry_to_page()
aeecfa7dcbf4b10deb82958914586432be5bb945 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
382d02a491ef41fdb380f84797be234aac197e21 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
79121a320f9b7dc4deddd05e246ffdba5148bca2 khugepaged: remove unnecessary out label in collapse_huge_page()
00b68d94b29dbaf4279e68a4a78136c854b3cd74 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
d3971def52369dcad5ada995b6824945e9aafa85 mm/cma: change cma mutex to irq safe spinlock
bcf7dd64f678a3658f5dda1bf01e76ab63d1a2f4 hugetlb: no need to drop hugetlb_lock to call cma_release
b43720633103f4db40c83110f109429352e54b35 hugetlb: add per-hstate mutex to synchronize user adjustments
169d111a7b68eab9d848ce216c4a6d1435217f4f hugetlb: create remove_hugetlb_page() to separate functionality
99a630f165317a007c6d02b736f4eaecd4df5f9d hugetlb: call update_and_free_page without hugetlb_lock
529d4761e40b2f5b72d52618d725bf2989e7a4ae hugetlb: change free_pool_huge_page to remove_pool_huge_page
3d5f9ff28955c6edfbe87c2f2a04f0759c6a9eac hugetlb: make free_huge_page irq safe
6a2c270ce0e69313b3e2f65883fff998fb1efe6c hugetlb: add lockdep_assert_held() calls for hugetlb_lock
890d767b4b759338539e826f56345a8400c8a026 userfaultfd: add minor fault registration mode
6cebc96c71cec8c2924aedbab4396577c33d6905 userfaultfd/hugetlbfs: fix minor fault page leak
cde19e1fe455cbd4dfc7789e4d265da945829829 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
b0f39fe65967a028c359bfeb0ca68b953aeb3462 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
9bea24c92201c208292f1aaaf4881df22eec9b25 userfaultfd: add UFFDIO_CONTINUE ioctl
11724a13d1f83154e459ce13ce2ef7afb8c74226 userfaultfd: update documentation to describe minor fault handling
e58467328afd18397cdd7f822b36473208f79764 userfaultfd/selftests: add test exercising minor fault handling
a311f80f1475642eea71c635c368043783c22f4a userfaultfd: support minor fault handling for shmem
fb769ca9c634c3a111fd57c41f482e267d4dc872 userfaultfd-support-minor-fault-handling-for-shmem-fix
4c560687c8c59c9ee65d3275c704cbf83685e1cf userfaultfd/shmem: fix minor fault page leak
99394be76dcc10720337253f0dff7c42dbc427c5 userfaultfd/selftests: use memfd_create for shmem test type
c20420f226cfdcd2b781753bd97e37ff70386a24 userfaultfd/selftests: create alias mappings in the shmem test
f695b4a40b41e453937e5f154555d327b657ecf9 userfaultfd/selftests: reinitialize test context in each test
9cb2b7b9c098aff3e74f40694fc3b6979ea8a809 userfaultfd/selftests: exercise minor fault handling shmem support
37565f42e37a92ec9aec08fda110e7b344ab32db userfaultfd/selftests: use user mode only
da8f19f2e19a870288e4d899a4820b247a30f351 userfaultfd/selftests: remove the time() check on delayed uffd
75353aca8fef18d497950ae240584580d9e27d1a userfaultfd/selftests: drop VERIFY check in locking_thread
0b8abb8c67e532a29dfd076ae1c2bd690b113315 userfaultfd/selftests: only dump counts if mode enabled
55f8ea9f85ff1f0f0625eb13b5ab84ddb979827d userfaultfd/selftests: unify error handling
b58d7e3c3d2d61636e4177014447ec56777c9996 mm/vmscan: move RECLAIM* bits to uapi header
2391e056f1ac5ddb8cf15ee8c18430cbb9273600 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
6246045cfb2479ce386acea151d4bcf04c7adf3c mm: vmscan: use nid from shrink_control for tracepoint
90781096077c08e487efeb40d3b8b4560ba3373a mm: vmscan: consolidate shrinker_maps handling code
d6c2420673a274126df4f5ec5f87b6ec274fef63 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
e25ad25a0627b30b1adb202a7c3aaa2e460f7520 mm: vmscan: remove memcg_shrinker_map_size
8d2e2643d8a6db1e79f3384be419921a65891cb1 mm: vmscan: use kvfree_rcu instead of call_rcu
cdf154235038b4a3968f43228c7cb104c1b14196 mm: memcontrol: rename shrinker_map to shrinker_info
dc710ad834f08a5672960dcfcffa3e598eb81661 mm: vmscan: add shrinker_info_protected() helper
e7698794490dd806e2f3955a3f27bb1873ea142f mm-vmscan-add-shrinker_info_protected-helper-fix
0d82849bfbc7116e814fc79b8ce4873777320367 mm: vmscan: use a new flag to indicate shrinker is registered
4043e2cf14570fe0bd5de44ca3e870b53f075097 mm: vmscan: add per memcg shrinker nr_deferred
1abce009a8b486e9a8c8344e32f4199c60c5c6bf mm: vmscan: use per memcg nr_deferred of shrinker
813b5fb387ea1d986fe90e47e19e8d868bb368cd mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
adf830ed96501514b2dc4b60ae286135ad7c375f mm: memcontrol: reparent nr_deferred when memcg offline
22bafb38aa35380c247e0396fe278dbdd63a1212 mm: vmscan: shrink deferred objects proportional to priority
011e5ffc507d1f580172b1118746f8831e907950 mm/compaction: remove unused variable sysctl_compact_memory
e470e0fa959292f54f1f53fd73664b10e5f5b4f7 mm: compaction: update the COMPACT[STALL|FAIL] events properly
c4016073189cd36e92ddec1fa9f19dd48b7f8429 mm: disable LRU pagevec during the migration temporarily
f3fd8ae1fa572ea111d328b76922c4d74ccf22ca mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
86af5f455a9e4525be0bc38805a705330bb8f2d9 mm: fs: invalidate BH LRU during page migration
28329e347ed17ad9cf8828aedd8f087755a2cadd mm/migrate.c: make putback_movable_page() static
b2f9119b21e010333ebfaec367f3c158de69bb58 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
d70d02367f31c3e53eafb03ac9a808e6e46c2e8d mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3c0e4a554d2024e5222cd4ac0323e73f9faec72c mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
7462ef194c4e2fafc05ae1ab2f8c955a43f8ba47 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
3969f6548968fc3eca1cca5e1bd1ebf1650f42d7 mm: vmstat: add cma statistics
d320ba96e1a6111097828f656c2c0d4b44c512bf mm: cma: use pr_err_ratelimited for CMA warning
a80ededd8bae8faf9d91170d874a452f1ede40b8 mm: cma: add trace events for CMA alloc perf testing
623322012871794b0a449b423a3a4ebf88856788 mm: cma: Add the CMA instance name to the cma_alloc_start trace event
4497f08fe2fe4a0b83a715691a7ae60a5c00588d mm: cma: support sysfs
a69a313e2058c461290637ee83a296d8c3806305 mm: cma: add the CMA instance name to cma trace events
d9a9226ba78d1a9a4229de10df10a11a93fefc04 mm: use proper type for cma_[alloc|release]
92541592fd78e68d38dd80b91c30424935ddfef8 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
506366a364c1d874352e7398262808bff06c9778 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
731da7b78d30b049e3f8d315e9ea1a466b81e899 ksm: remove dedicated macro KSM_FLAG_MASK
8fccce4594690cb023f1d7cc362fb7cc24064428 ksm: fix potential missing rmap_item for stable_node
4e8bca7b7967ef6002aa5c2ad2789ad02955ac61 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
48fd7863348b79c14e417ef9b5c76d9cf4247cdc mm: restore node stat checking in /proc/sys/vm/stat_refresh
314ce339d4e8c45ac50d4485f4c08ad390a7328f mm: no more EINVAL from /proc/sys/vm/stat_refresh
73012df51ae395e56d3ee4cd6ad87c283759fb4b mm: /proc/sys/vm/stat_refresh skip checking known negative stats
3858265fa3ad23766feb1fdc39630cfd67c98aea mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
7e6c1dc8fd25d18984d685e4657beb41ab3ee254 x86/mm: track linear mapping split events
a9317bdd7680e11e714b55563745f224d01b327c mm/mmap.c: don't unlock VMAs in remap_file_pages()
c74dae28c04c7b42a7f2ab8093ed015835c4dde8 mm/util.c: reduce mem_dump_obj() object size
c7bc8e97efe3ab7e7114ebdfa2251b24f52a7dbb mm/util.c: fix typo
b1beb4d0d68643b46b55eb992d6c07a50a98806f mm/gup: don't pin migrated cma pages in movable zone
6cc93f7149ac0bddb0e14ff8c3b626f89d8d3675 mm/gup: check every subpage of a compound page during isolation
4c9bfb441fce21472a24fe9f222e78a60f5c0230 mm/gup: return an error on migration failure
df4d4a0277dc7540e8c375b61b218ec082298eee mm/gup: check for isolation errors
16104154c00978ad45e5ff651056cb756d4a11f1 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
5e65e489b1c5ca34cb25057b6916aaa7813173cf mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
c273b99554cc796dddcfac8f38784bfd0fd12cd6 mm: apply per-task gfp constraints in fast path
7581d126c2688f50b16d663e5a50ba82dfdb61c1 mm: honor PF_MEMALLOC_PIN for all movable pages
f256496d85a056f5d582e0cd97eeea95023ed59a mm/gup: do not migrate zero page
e54fe97864c80361cd9fee51f3f96a9ebc9abcdf mm/gup: migrate pinned pages out of movable zone
60ff4ad321acb1aac68e79de44b32caf4839f5c0 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
1a47ec32410c93d5fe0d8270bdcff0a176763c0f mm/gup: change index type to long as it counts pages
73a26d57b8ba0bff92af0bbf9df88fcd65df5725 mm/gup: longterm pin migration cleanup
e1e39e0d9e05ae1f91afa21069cf6078bffa3a67 selftests/vm: gup_test: fix test flag
497a72f04cb4f86e8b163b65e0e61e448a7bb135 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
50ffc96f374f044b8b2362a541609b487b56f118 mm,memory_hotplug: allocate memmap from the added memory range
bc306f2321998e183e8e0bc198f3389027eadb8f mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
a21ba4c98c9d149a36c9e09a30e4ad161fb3d181 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
cd75d390b3b28249a860354ff5da89964d0a5d71 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
98d05c38f104219a2415ef77e3fd62a70f82fdcd x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
905a2de66a19fcefea2ced646418b75b805f060b arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
9fe05ebc5de4dfba4fb1c33b4785c1257b3d70e0 mm/zswap.c: switch from strlcpy to strscpy
744021760d5485a6ff4c87969c4e8cb38966f053 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
dee54957d33f0c3965ac0aa41aeb93e7ac38a325 iov_iter: lift memzero_page() to highmem.h
2fc51301eb51e939e582a8371eed3821847e4d2b btrfs: use memzero_page() instead of open coded kmap pattern
d85cea4878a157480976ec7c55fa65e8cda0a64d mm/highmem.c: fix coding style issue
a409c85dd491da0b1bc746e9f25f3f3bbd659f7a mm/highmem: Remove deprecated kmap_atomic
68acd352731d564000dea55f7c1cb6cc020b5a86 mm/mempool: minor coding style tweaks
704e401ea6a654a94282809bfa84fdaa6571e8c0 mm/swapfile: minor coding style tweaks
e3055d7fa63396c365c8178d612afa373ea3d2d2 mm/sparse: minor coding style tweaks
c90a61fde226e44d80d0257c844ab1a70f14c590 mm/vmscan: minor coding style tweaks
58a19766a4519ca2d2b83798798ab1d4f91037d0 mm/compaction: minor coding style tweaks
eea0e5094b45869674891b0a10ca5be7bdf976c6 mm/oom_kill: minor coding style tweaks
bb9e4433f1dc9a8790e8eaa3846c6a97d09558cb mm/shmem: minor coding style tweaks
58c0bb89150f55113f52dc298f804f9f7552a7ae mm/page_alloc: minor coding style tweaks
3475525abb5a6beb15cf90f0e14e22556e3ce4fe mm/filemap: minor coding style tweaks
33fe9a87fdbff3dc2a8c2900533075fce3349bc8 mm/mlock: minor coding style tweaks
a61a7454517346cff01a4de087d076c6474a732e mm/frontswap: minor coding style tweaks
0c3bb102ade772ebeddf48f448325f0e15dfb615 mm/vmalloc: minor coding style tweaks
bce8d750f5f7b8186849371892354eea229e889b mm/memory_hotplug: minor coding style tweaks
4cfd236bfc8aa6598ec5be8b18ef8d665250a2cf mm/mempolicy: minor coding style tweaks
743bb010399d492062dae7908dc4c6740dd250b5 mm/process_vm_access.c: remove duplicate include
f7538ec61072a7125a2dc5c87f93623e1b603a5c kfence: zero guard page after out-of-bounds access
5566ca09e0c5ddbc51b4f0fdaac087af258f512a fs/buffer.c: add debug print for __getblk_gfp() stall problem
fcb861bcabf25e0ce2445fdcbf03564a14753fb4 fs/buffer.c: dump more info for __getblk_gfp() stall problem
444d58aa7e1badc2f35f7305f959b615ce119a88 kernel/hung_task.c: Monitor killed tasks.
a653a42dc5fd45ae6b444787e4a779f134ba03a1 fs/proc/generic.c: fix incorrect pde_is_permanent check
591d935508697f878ea89b1697a297aaf27ac900 proc: save LOC in __xlate_proc_name()
511f3962b482bbd01ba281445869e4b3bf5771b3 proc: mandate ->proc_lseek in "struct proc_ops"
b0e4a9121767bd747f1b0dd594fe624c879369b2 proc: delete redundant subset=pid check
b785c11ede7dfc1761cd8b20334f6b66a6dbd169 selftests: proc: test subset=pid
866d12df6e24eb53d42eb0d07bfb3fa0a5d6cdbf procfs: allow reading fdinfo with PTRACE_MODE_READ
307bb0b67c1467dfce925b53e7f96dfce9f1f5a2 procfs/dmabuf: add inode number to /proc/*/fdinfo
eac34f4afec28111ca2d957fa4b95138659246a6 proc/sysctl: fix function name error in comments
eeb8edb07323e1eb055f375e5ed17bbd2942d741 proc/sysctl: make protected_* world readable
1d4982a2dc6687a541ad58e66c47b35f887af75b include: remove pagemap.h from blkdev.h
928e0343fec8b4449cc19a0fd09a506c81a9ff1f kernel.h: drop inclusion in bitmap.h
479a9b781eb97688dcaa8453018c510876680943 kernel/async.c: fix pr_debug statement
624cdec3ba11fb9fb06da373f7c4f52be8368faa kernel/cred.c: make init_groups static
6d7d6b2ab28469ea9545810c20ec2729eaf05b39 tools: disable -Wno-type-limits
ab315f3d18cec6d88f37c73f3716f5f4cbc10399 tools: bitmap: sync function declarations with the kernel
94e64ef0c99185bf5359fbc9db2eb2d288dfb42e tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
a5145bdad3fff34c42849bf0ac74485cfecf4d8a arch: rearrange headers inclusion order in asm/bitops for m68k and sh
82b3d3a08531cfc60da5a1c769adba0d15ae2c82 lib: extend the scope of small_const_nbits() macro
a035093758956a31a75dae4d4f449a0fc3371f24 tools: sync small_const_nbits() macro with the kernel
52b49677533bf654fe9a2e0f79597c1e1d0c8820 lib: inline _find_next_bit() wrappers
87523c49481f77760a1406c85cd2231a862a5019 tools: sync find_next_bit implementation
d6234ebbe296fdfd38a0900fab18f0795fc2c99b lib: add fast path for find_next_*_bit()
bd083065154285baeb8af54147adac634a4e0b38 lib: add fast path for find_first_*_bit() and find_last_bit()
692348826322d2f8bea09c68bfa994cf5d5db537 tools: sync lib/find_bit implementation
eaef884842dc834914c2411c6ebb7706218f99af MAINTAINERS: add entry for the bitmap API
04bac15f20874df9fa3604e4e419d5c1ce935cf5 lib/bch.c: fix a typo in the file bch.c
4b5aa7bd312d0362cb7f3890364353e41af3a886 lib: fix inconsistent indenting in process_bit1()
22c273d4e4f41084de747f75e1c918b85193578f lib/list_sort.c: fix typo in function description
e3ce21e157bab31b12c6d67d2da505014a0c7d54 lib/genalloc.c: Fix a typo
959d466a4d62172bee50105ce341bf5159849c6b lib: crc8: pointer to data block should be const
7144170cd6da814b6399896e7ecbd40f868ca99d lib: stackdepot: turn depot_lock spinlock to raw_spinlock
be3a1dbf7948b63d64e8e56544a49cdcdf8e2ad8 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
c8a0ffe588ff9783857f0b392e5137fb4d609d1b checkpatch: warn when missing newline in return sysfs_emit() formats
7b35c1a01c2e2f04638312c4051cf30003dd406d init: add support for zstd compressed modules
90678f0acf8b7a39381b9c267fcdc0dc55b8320f hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
cefd16940bee5f6582b3357c9d6f3b7a3e056925 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
e07987ed06509abff652bef44c8b1238b85c5b5a kernel/fork.c: simplify copy_mm()
be79482b5599ceed55b66c3e38861407d8fadf7c kernel/fork.c: fix typos
931fc23eea2d95d186b6b597442233262fc507cd kernel/crash_core: add crashkernel=auto for vmcore creation
86cde2a159b8430dda97b8985ffed2a90fd9e844 kexec: Add kexec reboot string
8a37cb4979a54159fc0b47dcd3a14390fce64cb7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4bc187dbebc839639cf6824984a0757e4bb51be9 kexec: dump kmessage before machine_kexec
4353fc1144dbe64944c80f107993c66f2dc52bdd gcov: clang: drop support for clang-10 and older
b3c4e66c908bf4cba966f81d857506c2fe39cbe8 gcov: combine common code
4eb93f0672af3ffa504ce674d9567107b5156e30 gcov: simplify buffer allocation
17d0508a080dd4448fcc4fe02a2b0b01195d481b gcov: use kvmalloc()
e19a9fca6eff05cfb7cc4ee836a7caecc32186c3 smp: kernel/panic.c - silence warnings
21692142e9007c23768fc582cc4780284eace579 aio: simplify read_events()
a32a779746e3768e516bb872a9312f81abee8607 gdb: lx-symbols: store the abspath()
5b096e7723b13d729808e91ae9b94e2086aa23df scripts/gdb: document lx_current is only supported by x86
dd63f9ae9ed9c3378310596c9156475ae7083d81 scripts/gdb: add lx_current support for arm64
e57c944e0ee535e827bdb05f0ce279700a4c84ee kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
042567bc1d5ddc021982c51a34301c6e7aaaa4f5 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
e9b359444fa2c15be195169af69a8f2f9adb90b3 kernel/resource: remove first_lvl / siblings_only logic
deeddcc448bfdc512910f15bc63ac271400f76f9 selftests: remove duplicate include
50d9cd0cc5c37c9b27af75fe70e901fe127846e5 kernel/async.c: stop guarding pr_debug() statements
34b836f036c2abbb69b698b8ac074027d3194946 kernel/async.c: remove async_unregister_domain()
db9d72682b0977330582cca78952c475a503678b init/initramfs.c: do unpacking asynchronously
41c21491f6bf2e982ca81277a4e0594b96d3e257 modules: add CONFIG_MODPROBE_PATH
6f7281b92b2cbb6eac64bbca28700f741e36af45 ipc/sem.c: mundane typo fixes
f0304628e560f5de426ff7dd33cba5298a98a4a2 Merge remote-tracking branch 'usb/usb-next'
176c7c93d44b3c62ab3a6a95d1fff9b19b154e48 Merge remote-tracking branch 'usb-serial/usb-next'
1b57e1c0a2d65bc9da7b8290306611bc3dc4730e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
21dccd5d81425a66edccee049eebf55fef7eeadb Merge remote-tracking branch 'tty/tty-next'
c650c097df6e46c466c2e2296b8c803796e6dd44 Merge remote-tracking branch 'char-misc/char-misc-next'
ac4d8bd0b21381f5b6db45b5b90495704202ebde Merge remote-tracking branch 'extcon/extcon-next'
8f6574f57a1e063c2244a1aa7a125410dd9ad70c Merge remote-tracking branch 'phy-next/next'
61d500a5db4375f6c8fcea73ad34397564a5b26e Merge remote-tracking branch 'soundwire/next'
c11c52b2a146cff0f6c8ddee0572fbd75382bcf6 Merge remote-tracking branch 'thunderbolt/next'
2679ae19a93c8d2e292a9912b81e6d61cea8742a Merge remote-tracking branch 'staging/staging-next'
b6728c1311c8e08f61ce14288e91ecd433902c56 Merge remote-tracking branch 'icc/icc-next'
5ff9dd1d4fa21b62dc117f7375a1c9b2db934f2c Merge remote-tracking branch 'dmaengine/next'
b18f7daf1e9da739899ba1feda597fcbfdf1e151 Merge remote-tracking branch 'cgroup/for-next'
e9fc66b96af24bc5534dc80b4501bb48f7b8128f Merge remote-tracking branch 'scsi/for-next'
aa2e9b7285e01bebd2359d03cbc1bab55d7bf2c5 Merge remote-tracking branch 'scsi-mkp/for-next'
ad019aff3eeca2e604552d9be430fc0faee1f39c Merge remote-tracking branch 'vhost/linux-next'
b7182b6c82685d781c244e668cd1938768db145c Merge remote-tracking branch 'rpmsg/for-next'
beb5f76e056700f7f0e154440fcedaf04667151e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0d16560994250774b52a2a53f0cfd6f2d8406283 Merge remote-tracking branch 'gpio-intel/for-next'
b96d4ef5a11d6ebefdece4ed20d38e88ea0b63dd Merge remote-tracking branch 'pinctrl/for-next'
c21644394030234880bf67be508fd17e7c9bab87 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
6ee86d44c8e7d786ec3df7ba42ecbd19ef2762d9 Merge remote-tracking branch 'pwm/for-next'
54e33eb766c06c02b66f09e9dabd7901b7ad4d96 Merge remote-tracking branch 'kselftest/next'
df81d3da32f1fe0822a8e414485ed852db3a2827 Merge remote-tracking branch 'livepatching/for-next'
a46069662112c6e78b9fb98b424bf59aa5d9d0c8 Merge remote-tracking branch 'coresight/next'
b1020f572349ac38613c2ae45b941b3d85c9396d Merge remote-tracking branch 'rtc/rtc-next'
ff8f8093809853074e9c3d1771cd67bb6c9d2dd0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
dafb6915c413771a5858022ddd502b5985fdaafb Merge remote-tracking branch 'seccomp/for-next/seccomp'
660e72952bb255072226b28a63d8f405803bcc77 Merge remote-tracking branch 'gnss/gnss-next'
6f8f74a6d15442463f33f3c87177a1dcffcb0b8f Merge remote-tracking branch 'slimbus/for-next'
ecea51dfdd9a934db7c0e7158149648731cd01f3 Merge remote-tracking branch 'nvmem/for-next'
e9f42c8f867b4b0d853cb769c2f46a665a7b01c7 Merge remote-tracking branch 'xarray/main'
4707891f91b2a8707f22d1a0ba259af65a56a323 Merge remote-tracking branch 'hyperv/hyperv-next'
5b5273e19007072c80f8e7750632eac139888ce0 Merge remote-tracking branch 'kgdb/kgdb/for-next'
45a43697c975eedd164494fbacf1675537551920 Merge remote-tracking branch 'fpga/for-next'
cefedb36cddd26a0c0bf008d53533c16a5f852a5 Merge remote-tracking branch 'kunit-next/kunit'
eb960121fd78459c6a70ae8dccde9e5171ed7938 Merge remote-tracking branch 'mhi/mhi-next'
ea13606f85124b62bcd12d04209fb0baa89f0aba Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
60711d860e51e0ba96b08cd8de564c7c95735d67 Merge remote-tracking branch 'rust/rust-next'
ed05281b3fa0c502eeb197d301414f2995e6a2e4 Merge branch 'akpm-current/current'
dccf5494274a2ed247caad6abc86ba0597548fea drivers/char: remove /dev/kmem for good
2083caaadd25a04eb5ab07029d361a2ba6925bec mm: remove xlate_dev_kmem_ptr()
050e00f5da4bbafb9646d8fd253122211c06e743 mm/vmalloc: remove vwrite()
94ff87e5e33c190f3f35ec254f917c7e09089e9c arm: print alloc free paths for address in registers
bca414153d5034732d54d80a63e4b7a675066665 scripts/spelling.txt: add "overlfow"
eca047ffaaeb5fb484e39707ee81707edf941119 scripts/spelling.txt: Add "diabled" typo
168df3ee1ba2184812e1537262c8096399b7da7a scripts/spelling.txt: add "overflw"
fc41709bb9c186dae5f33ae3128550022b824364 mm/slab.c: fix spelling mistake "disired" -> "desired"
f94400f55e36df6eff83c859880853ee5ecc5048 include/linux/pgtable.h: few spelling fixes
572628a2157ee5696fd4d736b9d76af0c5e939e9 kernel/umh.c: fix some spelling mistakes
78de3e4149bb50c4d888f344d7d260bec269167d kernel/user_namespace.c: fix typos
1563957d3a8259b7bca69fbe735ceb0a5069c331 kernel/up.c: fix typo
8b887e7aee720dd06dc1849bea20ccca7b135ac8 kernel/sys.c: fix typo
2f6aef5ef70b915dbfed8218291917cca373b008 fs: fat: fix spelling typo of values
3930ad4755409d0d7c4e28c3d187f23c17c9ff82 ipc/sem.c: spelling fix
792ef76efe2c942c9e5caa0d383707ed862ef44a treewide: remove editor modelines and cruft
fd3d43f8a5860685b185756240bc6d0a8afeb72a mm: fix typos in comments
1212f64816db53593ae880313cf0445550ceb0da mmap: make mlock_future_check() global
8d1120b9188d982562a35b6f0094c34e330e06ae riscv/Kconfig: make direct map manipulation options depend on MMU
577543b5587bf7776724c936fd9143b406e65681 set_memory: allow set_direct_map_*_noflush() for multiple pages
186cc1675a1ef129961197a9e1cc1984a7fc6a58 set_memory: allow querying whether set_direct_map_*() is actually enabled
a9541c8d6512e44388516a551909fded2dc1b735 mm: introduce memfd_secret system call to create "secret" memory areas
2ed0f42b7ffd5c1113fb7fa826909da733fc279f memfd_secret: use unsigned int rather than long as syscall flags type
d3696ec8e7e86b1a6b294ce5e02fb8554bdf4a6e PM: hibernate: disable when there are active secretmem users
d1a842140615099b273b679d3a10d85d507eace4 arch, mm: wire up memfd_secret system call where relevant
162894e8b53edd650bed708de4d332da060f0162 memfd_secret: use unsigned int rather than long as syscall flags type
df12839ea7efffc74e62f0821596ddc8e483ad16 secretmem: test: add basic selftest for memfd_secret(2)
42183be5842d5d37def3114e423bd3849c3f4c8a memfd_secret: use unsigned int rather than long as syscall flags type
e904b66ff1421d07dcfb490e54b69eda832fda60 Merge branch 'akpm/master'
454c576c3f5e51d60f00a4ac0dde07f4f9d70e9d Add linux-next specific files for 20210401

--===============7569858322932759190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac86aae8928-d19cc4bfbff1.txt

77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============7569858322932759190==--
