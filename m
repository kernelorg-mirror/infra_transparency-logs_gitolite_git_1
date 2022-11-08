Content-Type: multipart/mixed; boundary="===============5562220083427035787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Nov 2022 22:02:37 -0000
Message-Id: <166794495726.5709.12306132810627651527@gitolite.kernel.org>

--===============5562220083427035787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ef5b2e74bc50799a4e8b962a34971c8a593af37a
    new: 185da88d03ed28e7602c6f278232209cb02e5548
    log: revlist-ef5b2e74bc50-185da88d03ed.txt

--===============5562220083427035787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5b2e74bc50-185da88d03ed.txt

986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f90daa975911961b65070ec72bd7dd8d448f9ef7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ff4ebac3f1378f4ba6e11fe5ad4a4ac590bb8a4 drm/i915/psr: Send update also on invalidate
19b168136395150a4a6e011f944eb30d3d85094b drm/i915: Do not set cache_dirty for DGFX
178e31ce82d0308a9e5f2f15bfb4493160136729 drm/i915/userptr: restore probe_range behaviour
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
59f2f4b8a757412fce372f6d0767bdb55da127a8 fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
c3f3e071d7bda6564b165dc59a0b812a9f28997c maple_tree: remove pointer to pointer use in mas_alloc_nodes()
ff4f21b1b1bf6cf0cb19719cf6c9257629d53d59 maple_tree: mas_anode_descend() clang-analyzer cleanup
6ad7dc5ede8e03fa036b957cf824eb937e66284f mm, compaction: fix fast_isolate_around() to stay within boundaries
85fdd1ab273bb200983f9aa769c921b78627e0f1 maple_tree: reorganize testing to restore module testing
b80082763a22903a3bc0da616eafb9df3970b63d maple_tree-reorganize-testing-to-restore-module-testing-fix
53ad739f8b26139ab3d7395a371a26f42d373f21 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
fdbdaba3f422a4347c695aeea83f0ef88658a731 maple_tree-reorganize-testing-to-restore-module-testing-v3
7ea981026f43886a71f38588b579e8b73806026e hugetlbfs: don't delete error page from pagecache
8d7e44e385ed19b78388deb1e34c6c009b888729 mm/mmap: fix memory leak in mmap_region()
82d6c370da42ba3c25bfd54a3a0268766b693bff mm: don't warn if the node is offlined
7d7f7b68763885974bfe8014eef97ee94c4fab44 nilfs2: fix deadlock in nilfs_count_free_blocks()
5e063eb5e8426aa190b0ac584c28f50656f560ea hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b44f5e737d34213996a2e42900b181c89e12fcf9 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a1b71d88d36485977dbebbc0f18e365f3f82c45c mm/memremap.c: map FS_DAX device memory as decrypted
5e09ca520408c9c22cef42b49bdc76c9be7a2ceb mm/shmem: use page_mapping() to detect page cache for uffd continue
f251c48a076e0874e00db69cdb10fa6502d1d537 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
74216e1ede09c16408b46203977facc391ddce8c kmsan: core: kmsan_in_runtime() should return true in NMI context
8d4de063575a773ae4e8c5767a9ad5e8cd6e37e6 x86/uaccess: instrument copy_from_user_nmi()
552f0dc97da9921fe7aff295b427c3ad0dc2f152 Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
94b93a994f6a563c6ffa791d7ff949dc854ca52a kmsan: make sure PREEMPT_RT is off
a5ac5635ed1f95de460c6f7a8587e512425e3b46 x86/traps: avoid KMSAN bugs originating from handle_bug()
d356178d1f6aa93dfc5dace1ca7dae96d155994d nilfs2: fix use-after-free bug of ns_writer on remount
694c3119ee056c55a5625c4ed9258ad9945aae42 fs: fix leaked psi pressure state
7e551fc9acfd890cf8f42d6a37d229df210705ca arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
16290c93b1a901ec57f44685ab1bdaa985fe95f9 maple_tree: fix depth tracking in maple_state
7be5f4b41d01314c0a0b6a4223098a0a56d41ea0 maple_tree: don't set a new maximum on the node when not reusing nodes
aeb402643467fb2c0491a58f94203026c2a0550f mm/damon/dbgfs: check if rm_contexts input is for a real context
5e4e46814fed3965123598e667dcbb002ccd8930 docs: kmsan: fix formatting of "Example report"
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
ed4314f7729714d788698ade4f9905ee5378ebc0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ec683f02a150b9c4428f08accd387c8c216ea0e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
02f5999e652952d69c341a03d4313310703fd7f1 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
8d820bc9d12b8beebca836cceaf2bbe68216c2f8 net: broadcom: Fix BCMGENET Kconfig
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
1c075b192fe41030457cd4a5f7dea730412bca40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
9473d22fbfca38a12d7182ca91a0a8bc193a72bf erofs: fix use-after-free of fsid and domain_id string
971cb608d1c5d95533a43b549bb8ec9637f10043 ALSA: usb-audio: Yet more regression for for the delayed card registration
ea83ec50393a6993fa09315e4200240c938c21b3 ALSA: usb-audio: Remove redundant workaround for Roland quirk
308451d9c7fece33d9551230cb8e5eb7f3914988 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
653f2d94fcda200b02bd79cea2e0307b26c1b747 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fdcc4c22b7ab20e90b97f8bc6225d876b72b8f16 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
3faf7e14ec0c3462c2d747fa6793b8645d1391df net: lapbether: fix issue of invalid opcode in lapbeth_open()
b0c09c7f08c2467b2089bdf4adb2fbbc2464f4a8 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb octeontx2-pf: Fix SQE threshold checking
e0b26b9482461e9528552f54fa662c2269f75b3f drm/amdgpu: Fix the lpfn checking condition in drm buddy
2f01a612d4758b45f775dbb88a49cf534ba47275 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ad9f64cd2d4a17f0d5ecf04d38170fdc34f21c61 LICENSES: Add the copyleft-next-0.3.1 license
6cad1ecd4e3213d892b70afa999a81849d1f0206 testing: use the copyleft-next-0.3.1 SPDX tag
cd136706b4f925aa5d316642543babac90d45910 USB: bcma: Make GPIO explicitly optional
ffb9da4a04c69567bad717707b6fdfbc4c216ef4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5c294de36e7fb3e0cba0c4e1ef9a5f57bc080d0f Revert "usb: dwc3: disable USB core PHY management"
341fd15e2e18c24d5c738496cfc3d7a272241201 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
40bf8f162d0f95e0716e479d7db41443d931765c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45 usb: dwc3: Do not get extcon device when usb-role-switch is used
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
fcc114c099c694c498bec0471e74cd1e6f10620d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9ba4107248de69cb8664fe9b8b41cdcef072d81 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
74edee0a0e3365d8920890fe9764aa9f9cd03591 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a9f8cd9f263c82d9a33fa29c97c56718bb9e2d6b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
eb0cef1bc6ec3ada0bb10312cf9f8df4e966a16b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00a948daf2a45084cd7e0824637b16fb91527a8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
849f4d9c6503088317bec47cfff5e871071cdc95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6b1c012102b8233a4a94cd0da2c6b186ed0f2b33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4868149dac6de0e2bdc9e972d2555d55e835e416 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
79e76a7589ca376a297e7f5da2526fc7ef5c2519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ebfc9825f31587af2de9b508eb7d05d9403991c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c70e2625f97287f3fcabce6d4434c4d806c0cb30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1d963615027790096935fd535de4a0de83097f47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3f0a1fcdcd3191e5ef68a22f2ea0f43c666aaa4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f7b4b4627d2e6a8e2224706e362b17774cc9c75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f8016615ca42d992caa5c7b46da3b2059ba20acd Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1345976bd274ffebcc39be4c2350d0dd16ad256f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
469ce5d0edf15b836acba81653d489ffcea55e64 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
284eb76da0069226e12a0f685186c4df11c2f578 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5968fbd2bf352a5e8af6e8d37d10b0ae617ea81e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9acc150ed6816a5b71353ba9c27c0db5346c4153 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6dc3c340bb5cc15066e79f2e474ecf55845f9c64 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
10f22ce16152eed0c3fdd6d1fc3af14f6b160be7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
253156d6f1529689dc599149783bd98056a2b8a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
56a131883a14e567704506e7f7f1651319e05ca4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
955f7817d94757fa6da4d1b96db85559a09632fd Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ee7e6384ef45f976f551ecb4780fc96a803ab32e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcb8b77fee343f6ef37258c3047395830f5398e7 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56b3a892c7dd5a2433b0315f71c04e28ec3549bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b34c552880a444659bf0063afe4ffcb1e80e139d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3267ca4a2e9ad92d33c1d31b8ba58dce543ea80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
636e4a6c485d722c37fe6fc7c80f65d64b64740e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d732ec66dd07c3e6282e4634fdad322dcc7aaa8c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a214e4294cc0d5c13c3a71d28edd40ca29d0482d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af7e0c7cbbebe4f381f1bebf5d1b9015d7de4a23 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
16b0ede3ffc2854f99103273c9387c44c5244229 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cd538d946513e1094e7a82192f06488627906694 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8dd0ac31fedfd53fc10c55eafbe11c6a0fc7d227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4520cd508a1f3eaea5165025060b7a61632b4de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9d345eff043a6cbe2930a0c42a967821c1787b30 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1275813a3e8854b6029a3bbade082c18f9e68490 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4f47b5ea185ae58bae3b1680feae02d0b914184e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
84faf6f9d8df4c95ab4cb1700041be7120f45d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
185da88d03ed28e7602c6f278232209cb02e5548 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5562220083427035787==--
