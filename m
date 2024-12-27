Content-Type: multipart/mixed; boundary="===============2912902595430210357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Dec 2024 09:42:27 -0000
Message-Id: <173529254760.3289742.14571909568179005530@gitolite.kernel.org>

--===============2912902595430210357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b10a6587061a39b51a8b5cfe81893a88f9a51208
    new: 1f344da12d80285a1126626053c587c007b496a4
    log: revlist-b10a6587061a-1f344da12d80.txt
  - ref: refs/heads/tip/urgent
    old: 42def086b1623eeb17eff74f92a06535f78ec8ab
    new: b4d11327d386f20a2a29173b8b03fd34dd5506f9
    log: revlist-42def086b162-b4d11327d386.txt

--===============2912902595430210357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10a6587061a-1f344da12d80.txt

1a5bba7186d6af47ff37a8c6d35d036008c5cdee Merge branch into tip/master: 'irq/urgent'
18da9cd94adf3ee86a5f17dabe58a75ebfc26e8e Merge branch into tip/master: 'locking/urgent'
c62dd42485910db4478b7697395ac8a40dc97312 Merge branch into tip/master: 'objtool/urgent'
59ff282692752f80818a02f524ab3a0f1e61acd7 Merge branch into tip/master: 'perf/urgent'
6ddcd6a83d9eb31f3b9c7c48dd9984b668a0a762 Merge branch into tip/master: 'sched/urgent'
b4d11327d386f20a2a29173b8b03fd34dd5506f9 Merge branch into tip/master: 'x86/urgent'
5b6f02513be9cc11df223361f5aee6c9594fd2d8 Merge branch into tip/master: 'irq/core'
47d5e8cd45d64bfbf92ae02e6aa97ff5b7606cdf Merge branch into tip/master: 'locking/core'
00415142b11ad61a987d6dcd0e9a381ccaca313c Merge branch into tip/master: 'objtool/core'
7e7aeea2a54f3223b7f1c681fa3db0d7524a351f Merge branch into tip/master: 'perf/core'
2c1c61b9580ddeda928f9d8413e8b1ded11e95d0 Merge branch into tip/master: 'sched/core'
cade28db3a2035a2a35770ebe3ad971f9da0f38f Merge branch into tip/master: 'x86/boot'
353d968499a6af566448d135bfa3b2f7954ca720 Merge branch into tip/master: 'x86/cache'
b09cc647d0ba3c957317e1b2f2625b51ded63794 Merge branch into tip/master: 'x86/cleanups'
e333d40b99af032625f4dfafab703c1d62fd60dc Merge branch into tip/master: 'x86/cpu'
86df2d365afbc8e921322a3b43874fc290aab41e Merge branch into tip/master: 'x86/misc'
8c1b5c3738ce5977a8ddc5c8e166f43c4e3565ba Merge branch into tip/master: 'x86/mm'
a9df76afe34ec6ff96ce1b386ca3ee2475652e11 Merge branch into tip/master: 'x86/sev'
1f344da12d80285a1126626053c587c007b496a4 Merge branch into tip/master: 'x86/tdx'

--===============2912902595430210357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42def086b162-b4d11327d386.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
0b56a9cc3fcb4eb12c9f3592a052b8aff2d4a3ee objtool: add bch2_trans_unlocked_error to bcachefs noreturns.
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a5bba7186d6af47ff37a8c6d35d036008c5cdee Merge branch into tip/master: 'irq/urgent'
18da9cd94adf3ee86a5f17dabe58a75ebfc26e8e Merge branch into tip/master: 'locking/urgent'
c62dd42485910db4478b7697395ac8a40dc97312 Merge branch into tip/master: 'objtool/urgent'
59ff282692752f80818a02f524ab3a0f1e61acd7 Merge branch into tip/master: 'perf/urgent'
6ddcd6a83d9eb31f3b9c7c48dd9984b668a0a762 Merge branch into tip/master: 'sched/urgent'
b4d11327d386f20a2a29173b8b03fd34dd5506f9 Merge branch into tip/master: 'x86/urgent'

--===============2912902595430210357==--
