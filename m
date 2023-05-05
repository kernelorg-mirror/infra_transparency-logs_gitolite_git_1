Content-Type: multipart/mixed; boundary="===============3581996850135124035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 05 May 2023 10:10:57 -0000
Message-Id: <168328145766.13383.10313460347284913075@gitolite.kernel.org>

--===============3581996850135124035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 4774ad841bef97cc51df90195338c5b2573dd4cb
    new: cb9e6e584d58420df182102674e636fb841dae4c
    log: revlist-4774ad841bef-cb9e6e584d58.txt

--===============3581996850135124035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4774ad841bef-cb9e6e584d58.txt

a1e948b81ad21d635b99c1284f945423cb02b4c4 blk-mq: refactor the DONTPREP/SOFTBARRIER andling in blk_mq_requeue_work
2b71b8770710f2913e29053f01b6c7df1a5c7f75 blk-mq: factor out a blk_mq_get_budget_and_tag helper
e1f44ac0d7f48ec44a1eacfe637e545c408ede40 blk-mq: fold __blk_mq_try_issue_directly into its two callers
f0dbe6e88e1bf4003ef778527b975ff60dbdd35a blk-mq: don't run the hw_queue from blk_mq_insert_request
2394395cd598f6404c57ae0b63afb5d37e94924d blk-mq: don't run the hw_queue from blk_mq_request_bypass_insert
214a441805b8cc090930fb00193125e22466a95a blk-mq: don't kick the requeue_list in blk_mq_add_to_requeue_list
710fa3789ed94ceee9675f8e189aaf3e7525269a blk-mq: pass a flags argument to blk_mq_insert_request
2b5976134bfbc753dec6281da0890c5f194c00c9 blk-mq: pass a flags argument to blk_mq_request_bypass_insert
93fffe16f7ee18600f15838e2e8b5cf353f245c8 blk-mq: pass a flags argument to elevator_type->insert_requests
b12e5c6c755ae8bec44723f77f037873e3d08021 blk-mq: pass a flags argument to blk_mq_add_to_requeue_list
89ea5ceb53d14f52ecbad8393be47f382c47c37d blk-mq: cleanup __blk_mq_sched_dispatch_requests
c20a1a2c1a9f5b1081121cd18be444e7610b0c6f blk-mq: remove the blk_mq_hctx_stopped check in blk_mq_run_work_fn
cd735e11130d4c84a073e1056aa019ca0f3305f9 blk-mq: move the blk_mq_hctx_stopped check in __blk_mq_delay_run_hw_queue
1aa8d875b523d61347a6887e4a4ab65a6d799d40 blk-mq: move the !async handling out of __blk_mq_delay_run_hw_queue
4d5bba5bee0aa002523125e51789e95d47794a06 blk-mq: remove __blk_mq_run_hw_queue
4668c7a2940d134bea50058e138591b97485c5da fault-inject: allow configuration via configfs
bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea block: null_blk: make fault-injection dynamically configurable per device
f4251e371d179e0009981e5f4619bfbdf893090e quota: update Kconfig comment
c2b1790747a518f81071b44f31375d668e5b4b03 selftests/resctrl: Use correct exit code when tests fail
42e3b093eb7c8de823d15f7fa674a99ab8edf1ff selftests/resctrl: Fix set up schemata with 100% allocation on first run in MBM test
1e359b6a9422a2bdef14798d539e9d5783bdd5c1 selftests/resctrl: Return MBA check result and make it to output message
a080b6e74b241dbc7e13dd378d6f6fc884579196 selftests/resctrl: Flush stdout file buffer before executing fork()
39e34ddc382b33c9b784805ca9d83927093eb4af selftests/resctrl: Cleanup properly when an error occurs in CAT test
73c55fa5ab5539d38561b0d816be1315c8bf6752 selftests/resctrl: Commonize the signal handler register/unregister for all tests
91db4fd9019a08251a500157cf0d88de457e1a96 selftests/resctrl: Remove duplicate codes that clear each test result file
afa351a15d80993f8ba6ae28652cc23127237e37 Merge tag 'drm-intel-next-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
11b3b9f461c5c4f700f6c8da202fcc2fd6418e1f drm/sched: Check scheduler ready before calling timeout handling
1ac3d037bee9ac3c4ec4041aafb54c5dffd7e1d0 f2fs: fix passing relative address when discard zones
b851ee6ba3cc212641e622ebcf92b950c7bafa07 f2fs: fix to check return value of f2fs_do_truncate_blocks()
935fc6fa6466cf18dd72dd1518ebc7bfc4cd58a4 f2fs: fix to check return value of inc_valid_block_count()
abae448626a26e123e5d8311ac5932cccfc1cdf6 f2fs: remove batched_trim_sections node description
50aa6f44e1daa79e5fa82abf46170fcac976531a f2fs: support iopoll method
72c215ed8731c88b2d7e09afc51fffc207ae47b8 md/raid10: fix task hung in raid10d
a405c6f0229526160aa3f177f65e20c86fce84c5 md/raid10: fix null-ptr-deref in raid10_sync_request
4d72a9de2f002c77267c720ebc5595a17f0d66e9 md: make kobj_type structures constant
dccb8ad615bf042a318d66d284151d4783cd56d6 md/raid10: Fix typo in comment (replacment -> replacement)
328e17d8d9428b390ab48bdedcaf5106e4b511fe md: Move sb writer loop to its own function
10172f200b67aafcb9b8ce7d0575d713c1aafbb7 md: Fix types in sb writer
8745faa95611f6331331284925012c0310ae3e2c md: Use optimal I/O size for last bitmap page
c31fea2f8e2a72c817f318016bbc327095175a9f md: add error_handlers for raid0 and linear
6efddf1e32e2a264694766ca485a4f5e04ee82a7 md: fix soft lockup in status_resync
9fdfe6d45be2fe1bd07678bfc453e6a627c08223 md/raid10: don't BUG_ON() in raise_barrier()
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
2efc8e1001acfdc143cf2d25a08a4974c322e2a8 drm/i915/color: Fix typo for Plane CSC indexes
26208a7cffd0c7cbf14237ccd20c7270b3ffeb7e md/raid10: fix leak of 'r10bio->remaining' for recovery
c9ac2acde53f5385de185bccf6aaa91cf9ac1541 md/raid10: fix memleak for 'conf->bio_split'
f0ddb83da3cbbf8a1f9087a642c448ff52ee9abd md/raid10: fix memleak of md thread
7cddb055bfda5f7b0be931e8ea750fc28bc18a27 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7bc436121e557b1f5bebf5ad67e7ed3614d6df92 md/raid5: remove unused working_disks variable
01f727cdc4dbecd36c6722977ff9535f16c11751 crypto: api - Move low-level functions into algapi.h
c79a3169b9f3633c215b55857eba5921e5b49217 crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd7ca021e561d4d908d876692debd95cac69dc2 crypto: ccp - Drop extra doorbell checks
e0358dedff4ff432318665927d45f4786c34ed52 crypto: ccp - Bump up doorbell debug message to error
a19c61b06585f71c4dc1303fe6a3af79dfe33678 crypto: ccp - Return doorbell status code as an argument
6699e1431e1567d1bae9cdccb4a849ca029eb861 crypto: ccp - Use lower 8 bytes to communicate with doorbell command register
ae1dd17daeb8193b1ea3665c89ade63cf7385182 crypto: caam - reduce page 0 regs access to minimum
0489929f73a2b749cf409b95701bb6bd3c37cd91 crypto: caam - OP-TEE firmware support
586d492f2856216b848062d7355f21d286de4677 crypto: ixp4xx - fix building wiht 64-bit dma_addr_t
36d532d713db5797b844fb8bd61a068d3cd4ee3f quota: mark PRINT_QUOTA_WARNING as BROKEN
344cad0660ea08c95bd3752d0cbbf3f51944d9af ARM: configs: Update U8500 defconfig
24c15979323885d2c1f17b052d86d63aa052fd8c ARM: multi_v7_defconfig: Add OPTEE support
2425d7e3f1a1c689d523e6f154bf6d45c267c079 Merge tag 'qcom-arm64-defconfig-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
d04a06e984b69ca7875a5bf2cb65ee73f24c8886 Merge tag 'ti-k3-config-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fe46e5547f27c80c5637f141ce2e21a2fe2c00ba Merge tag 'imx-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
b4655af5f668fdb8dc23614f1610650d195a75de Merge tag 'tegra-for-6.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
27994cb07cca9203e9d5d6b9465e1e193ec0889a Merge tag 'samsung-soc-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
a8739ac16342d49b6276ccdc85a133df8d8fde4f Merge tag 'imx-soc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
bda649b9a8bff3e234f92061986e3de920f458e4 Merge tag 'renesas-arm-soc-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd Merge tag 'arm-soc/for-6.4/soc' of https://github.com/Broadcom/stblinux into soc/arm
5d2e8343e412798fbf182a3928c5a776fa6a0f64 Merge tag 'asahi-soc-rtkit-6.4' of https://github.com/AsahiLinux/linux into soc/drivers
fceb6ba1cc6dc3bbd4c3a26b4753c499fb7ab694 Merge tag 'tegra-for-6.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
547d67a904f774b031c02137c753c64db0f2d96f Merge tag 'tegra-for-6.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
871e766df429c90c774f6720ed425bcd422e6f19 Merge tag 'tegra-for-6.4-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
3d3b32a6dd1ebb06668c291f793fa7a34810cfe4 Merge tag 'riscv-soc-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
e4fa3c7fc7b4da52c34c4ad479b61ef4dbccb6a5 Merge tag 'imx-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
d2a1d45ced846da6e71d777d9f230e47c5d694d9 Merge tag 'nvme-6.4-2023-04-14' of git://git.infradead.org/nvme into for-6.4/block
e15a70922f6adee60fbcc8ee866e44ec573790d0 Merge tag 'sunxi-drivers-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
310e9c85c61a4393e772c9286947e259bb8c32a7 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
9f8f0d07249bb738d78e58c9554d0907f963b60d Merge tag 'renesas-drivers-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
508471c3de8b7ef850ba205adbbb61ee41f244ee Merge tag 'ti-driver-soc-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
126c6da71fc8672820b7884eb6e53352e0733ae1 Merge tag 'qcom-drivers-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
3ac02aa53d602154620de33bac87f4922e85b828 Merge tag 'arm-soc/for-6.4/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
aebe916f9e79f3d754da2a7d9e2720d18bbff72b Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
908ce5c0e7cba4ec64c4ae4c6dd803be4ff236ae ARM: pxa: Use of_property_read_bool() for boolean properties
ec79ed5e15e55e0d641b90dcc60371dd562f5322 soc: fsl: Use of_property_present() for testing DT property presence
6dcb6ff6ece6096e3bd9796b25769e46917dfae4 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cfb6bb3831fa23a2dde0d92a34ec94bce931e861 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
295954fefe2a497fd6832bc2858d2a0c2cbea2a0 Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
065b3ec77f77ad9fd1df8d563ce5b02e879898b7 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
31e985a2c4e98898077fbd218a4ae84c31c057a6 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
acda89d621df04833063bc85f8c6523c4a7b3bb7 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d40a2f5062ee3ccb9412ef1133d8600b8abb397e Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
83f91bb49cbceb8a07b65ff825907378793005d9 Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
065ca2a8c6ee601d990ea10efc71b861c5afc4fd Merge back Intel thermal control material for 6.4-rc1.
cfeeb7d37dea0e2359be10e4b0536d5b3c61661a Merge back general thermal control changes for 6.4-rc1.
684952212ca639bce124e673f9f644a09895359c Merge back cpufreq changes for 6.4-rc1.
86724b74c95bd918408a062b4a2f63f3e321039a Merge tag 'imx-bindings-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0efb9fa003e604ce3fe06e2c6fa2c4624729b0f9 Merge tag 'imx-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
58982e1d3c1ac0b47707d8bb12b0ebefe80fb246 Merge tag 'imx-dt64-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8f09b5ec4177d52e9c6a32e930bc12256603c14b Merge tag 'sunxi-dt-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ff68e816856383c2a31f45a94d5b55f18e90de03 Merge tag 'v6.4-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2925732f0c5cf69fdd503ef42b9c8293480d0cab Merge tag 'v6.4-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17e26de12a038e2d5d595777666e3179cbeffdf8 Merge tag 'renesas-dts-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c47b89b4189fac278b19eb057fda413b9f0b06e8 Merge tag 'ti-k3-dt-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a8127d2aae88e09539f35114711c0f7f5e7fc897 Merge tag 'qcom-dts-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
10678a0751bf31b6b9ef494c175fecbf72791dcb Merge tag 'qcom-arm64-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
325ae154b42b32c8ee114f4286364d153117fe59 ARM: dts: nomadik: Replace deprecated spi-gpio properties
0b3751dc8d4cbf5c61f25387b26e14c35548d286 Merge tag 'arm-soc/for-6.4/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9e0dabbd9b0de0a725767c9d71dd9c3b941ade02 Merge tag 'arm-soc/for-6.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
0a25e38509b91b07ed4cdc9e35aaf82e66f37d66 Merge tag 'aspeed-6.4-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
8158597fd0ecfacce8d9e42fb23e1adb1e6adad8 Merge tag 'qcom-dts-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
718acce6f05df397092da870f3e77dfc12ac196c Merge tag 'qcom-arm64-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
04523aceae8c89d3c91ff33bdde6892f63a60f35 soc: ti: smartreflex: Simplify getting the opam_sr pointer
13f6facf3faeed34ca381aef4c9b153c7aed3972 dm: allow targets to require splitting WRITE_ZEROES and SECURE_ERASE
f7995089c508a5a11b0491c7b348d5c07217a4e8 dm: unexport dm_get_queue_limits()
50ad2fb7ec2b18186b8a4fa1c0e00f78b3de5119 selftests/resctrl: Fix incorrect error return on test complete
7c0f7ee00c7d52e7ef1953e151a7f5d5fd5db64b drm/amdgpu: add gc v9_4_3 rlc_funcs implementation
f22067419e9683f8fba40ca3a0d56fb3106c7c6f drm/amdgpu: skip kfd-iommu suspend/resume for S0ix
fbc24293ca16b3b9ef891fe32ccd04735a6f8dc1 drm/amdgpu: change the reference clock for raven/raven2
8855818ce7554fb7420200187fac9c3b69500da0 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
83688771400895ce39994f158362a3c666993504 drm/amdkfd: Enable HW_UPDATE_RPTR on GC 9.4.3
70bdfedaaec12dd47b24f16a59d31ae1bafffd99 drm/amdkfd: Add gfx_target_version for GC 9.4.3
ca9beb8aac68468f1778ad0e0fdad4e204f91393 drm/amd/display: Add logging when setting DP sink power state fails
de7511aef767656950d1c236a294c1b941f14ae7 drm/amdgpu: switch to v9_4_3 gfx_funcs callbacks for GC 9.4.3
6a929fea7f80fc968f26baceecfdb5129d159c98 drm/amdgpu: add common early init support for GC 9.4.3
88c7ad91e378775a08f54b4a85068d51b5cf52f3 drm/amd/display: Add logging when DP link training Clock recovery is Successful
5e5d4b39ce2098a1d09064eb8b4e6b6b9a0cbd57 drm/amdgpu: add common ip block for GC 9.4.3
b805d8d785e49cb3ee9279dad1402d5dcf902166 Revert "drm/amdgpu: enable ras for mp0 v13_0_10 on SRIOV"
0530553ba842884737a689ae5fac11154dcf3122 drm/amdgpu: move vmhub out of amdgpu_ring_funcs (v4)
541372bb62f289f4402cf55be51fb9cec7373627 drm/amdgpu: add some basic elements for multiple XCD case
7e8298565d83ab79dc9a3f05da01b4515d0d52f9 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
1e14b4f9d9082f3a38dea2201e033c3b73785b0d Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
4f2f29913684f729b70bbfa0c6c23c7025f1db89 Merge tag 'v6.3-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
bd159398a2d2234de07d310132865706964aaaa7 jdb2: Don't refuse invalidation of already invalidated buffers
d84c9ebdac1e39bc7b036c0c829ee8c1956edabc ext4: Mark pages with journalled data dirty
265e72efa99fcc0959f8d33d346a7e0f2e3fe201 ext4: Keep pages with journalled data dirty
5e1bdea6391d09fde424a1406a04e01b208a04d2 ext4: Clear dirty bit from pages without data to write
1f1a55f0bf069799edd5f21a99ac1e3b10ebafee ext4: Commit transaction before writing back pages in data=journal mode
e360c6ed727401ad1a3b5080f06d2ec3a4b75f5b ext4: Drop special handling of journalled data from ext4_sync_file()
c000dfec7e88cee660cbc594c9716ecc979dc1f1 ext4: Drop special handling of journalled data from extent shifting operations
783ae448b7a21ca59ffe5bc261c17d9c3ebfe2ad ext4: Fix special handling of journalled data from extent zeroing
56c2a0e3d90d3822fab157883957523e327bc9ae ext4: Drop special handling of journalled data from ext4_evict_inode()
7c375870fdc5f50a001f8265cd8744a78d2d43ab ext4: Drop special handling of journalled data from ext4_quota_on()
951cafa6b80e55b966047b0c9cc5564df8b92145 ext4: Simplify handling of journalled data in ext4_bmap()
ab382539adcb43f52d984abf58d8e3459cd707a2 ext4: Update comment in mpage_prepare_extent_to_map()
d0ab8368c175f7b5ef0851283a2ba362a9ab327a Revert "ext4: Fix warnings when freezing filesystem with journaled data"
db9345d9e6f075e1ec26afadf744078ead935fec ext4: factor out ext4_hash_info_init()
1f79467c8a6be64940a699de1bd43338a6dd9fdd ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
6ef684988816fdfa29ceff260c97d725a489a942 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
dcbf87589d90e3bd5a5a4cf832517f22f3c55efb ext4: factor out ext4_flex_groups_free()
68e624398f7df3fd91d4a4cd148e722a18d76054 ext4: rename two functions with 'check'
269e9226c29fbfe7f66a324d6d32d4a53bcffbbe ext4: move s_reserved_gdt_blocks and addressable checking into ext4_check_geometry()
107d2be90116a1731d2d81296100c0a4c454a89f ext4: factor out ext4_block_group_meta_init()
54902099b1d8b62bea7cfd949aa3acd9eae1c3db ext4: move dax and encrypt checking into ext4_check_feature_compatibility()
6bade236f14033fa457a9e22ceb8a114a14d90e3 media: cec: core: not all messages were passed on when monitoring
8eb2a208faa0635b355c753ed56440342c780850 media: Documentation: admin-guide: cec.rst: document NTP issue
107edf5f8e9711be86efd3dfe2c333838eabbdd8 media: staging: media: atmel-sama5d2-isc: Convert to platform remove callback returning void
5b5365c76cf52eed1fa159af7469b7f14b7e712f media: staging: media: atmel-sama7g5-isc: Convert to platform remove callback returning void
10bef5e870a513fa864f09defe3cedbf0eb5465c media: staging: media: imx-media-csi: Convert to platform remove callback returning void
ab204739688f25a0f15182bdcd771eeacc03aa76 media: staging: media: imx-media-dev: Convert to platform remove callback returning void
d24bbc5452a8a8adc40b68a2bb91497fc6696509 media: staging: media: imx6-mipi-csi2: Convert to platform remove callback returning void
162a87b562e1106f0660c074072b60977d03d478 media: staging: media: imx8mq-mipi-csi2: Convert to platform remove callback returning void
2274d3233041fcf2948e43588adba2203a34bd92 media: staging: media: meson: vdec: Convert to platform remove callback returning void
68637c4ee9998cb1cce002bdc4e301dfa49b2e4f media: staging: media: omap4iss: Convert to platform remove callback returning void
7f91babe04721c1e35d27cc9120ef03f0cf4e2c1 media: staging: media: rkvdec: Convert to platform remove callback returning void
62ee459f02edea2b4b2ef5c8820b9f8f957b3ac3 media: staging: media: sunxi: cedrus: Convert to platform remove callback returning void
4d9ab75a1cfd32513e0c70568fd6af7474811511 media: staging: media: sun6i-isp: Convert to platform remove callback returning void
d6de57ce85862f7e3f8e43524b2a5d38fd52a843 media: dt-bindings: media: renesas,isp: Add binding for V4H
969242759296fbd52e679aad7fe5c198461ace74 media: dt-bindings: media: renesas,csi2: Add binding for V4H
e8f27ebb39420121905d26a3bd73cfc89c4e17d3 media: dt-bindings: media: renesas,vin: Add binding for V4H
0b44232be77cc6ad898744127d6768d5f8952e13 media: hantro: use devm_reset_control_array_get_optional_exclusive()
9d2f13fb47dcab6d094f34ecfd6a879a409722b3 media: mediatek: vcodec: fix decoder disable pm crash
e2a10b3801061d05d3e3415b9b824251451cfd6c media: mediatek: vcodec: add remove function for decoder platform driver
8fbcf730cb89c3647f3365226fe7014118fa93c7 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
bb02a201b63e6ae80a412b1673e9888d30ca5d1a media: mediatek: vcodec: Coverity issues in encoder driver
81442e3e6c0f7de9df64addc53d49079b8045b05 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
b8c41ec1fb552a5e6c851887374e32233232302e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
c07deaa1f2bd3fb38a5f52de0f2b44d7fa6e8347 media: common: saa7146: disable clipping
727c070cd0a3a7ae8f45b1b8dd65254607feef0c media: common/saa7146: fix VFL direction for vbi output
999a9fbf0724e5f04720f334d099c8c6ec903508 media: pci: saa7146: hexium_orion: initialize input 0
acdb15732869a429081b347d2ec40a425ea0b47f media: saa7146: drop 'dev' and 'resources' from struct saa7146_fh
c79dbdae3a7693903a92a2348493e7084d9477b3 media: common: saa7146: drop 'fmt' from struct saa7146_buf
40e986c99624c5306c0d18fd9011a55440c5f61a media: common: saa7146: replace BUG_ON by WARN_ON
0e236e0a1d06320c23bfa755d3e2a059f48029b0 media: staging: media: av7110: replace BUG_ON by WARN_ON
500174a2d558c4d21fed35291e4dc6fc70ca178e media: common: saa7146: fix broken V4L2_PIX_FMT_YUV422P support
b3b2dd37290208a0cc085e9a0bb8430f0caeb89b media: common: saa7146: use for_each_sg_dma_page
0b6e30bd37ae14ae34f7dbcc46a05e98903d0eae media: saa7146: convert to vb2
e4561809174806ec304373a6734b89595a5a6988 media: common: saa7146: fix compliance problems with field handling
ff6dad2f95fb6a3474fdf3ee9edf6892908302dd media: common: saa7146: check minimum video format size
b2943a0e9a7859c52d75f2f5cce532e04c4320a9 media: common: saa7146: allow S_STD(G_STD)
1ba2615e468ec70de1b7dfa9868d3f0456d5f40c media: mxb: update the tvnorms when changing input
017984559d09aef296011f9a8e9ce855404ad519 media: common: saa7146: add support for missing .vidioc_try_fmt_vbi_cap
5c57c421a8cedfd09901a3c21228de2fbd3c0dfa media: mxb: allow tuner/input/audio ioctls for vbi
c116a5c677e2cbcf9aa6c9b3e7a016a3a12db795 media: pci: saa7146: advertise only those TV standard that are supported
5fe4230d0ed4cd93ee843e70c4dac5533fa859c0 media: staging: media: av7110: fix VBI output support
f57fa2959244026ea5e885249e6c55fe3f133bd7 media: v4l2-subdev: Add new ioctl for client capabilities
aa1080404200694aace5989f99664ca75e73b03d media: Add P012 and P012M video format
a490ea68444084ec0368c019e11ee4a7e5c8bb13 media: Add Y012 video format
a178dd3bbecc3e26dfc2c72b6fe64d9bf7749de2 media: Add Y212 v4l2 format info
99c954967762976b15265ea383354095e1ed1efa media: Add YUV48_12 video format
da0b7a400e4f39726c3c383f377fb51dbd8b0c71 media: Add BGR48_12 video format
302b988ca03d83da0a7e006a57efda646c30f978 media: Add ABGR64_12 video format
492b99c2cd6f3192d6bda7e7681eff35f2ff41e0 media: imx-jpeg: Refine the function mxc_jpeg_find_format
a14e14bae18cb28f62be4cce993ea0f3b1c7fac7 media: imx-jpeg: Clear slot next desc ptr if config error
e7a1494a4814aee869e9275af7d331b92df6b87c media: imx-jpeg: Decoder add support for 12bit jpeg
3b764ff03d9587da07374cf9606c1de47d5e6de6 media: imx-jpeg: Encoder add support for 12bit jpeg
f4bf3ca2e5cba655824b6e0893a98dfb33ed24e5 softirq: Add trace points for tasklet entry/exit
803235982b8c086184d04798d9079d236f352f88 genirq: Update affinity of secondary threads
db24aa04119421149bee3a0ef6c9f651c942cbcb media: i2c: Drop unused ad9389b video encoder driver
c77d3da12e812c695cd9a3a0e428518e1442f73b media: i2c: Drop unused m5mols camera sensor driver
a22eabc825738dfcf06b7fcfe2cd6d020b832786 media: i2c: Drop unused mt9m032 camera sensor driver
95a9ea8a13885ef540f851091e87c78594c08829 media: i2c: Drop unused mt9t001 camera sensor driver
4604236d67278885fee3459a39315fb5ff7dc1c6 media: i2c: Drop unused noon010pc30 camera sensor driver
56ac4aa4ed76639c4786e7167b2c48c78d04b706 media: i2c: Drop unused s5k6aa camera sensor driver
6a692b059c821887a6277a294c2788bf99a47a08 media: i2c: Drop unused sr030pc30 camera sensor driver
4db7f7a0e59b36cb7220d83c44e52b228ac891ef media: i2c: Drop unused vs6624 camera sensor driver
d33b94c0938984db5a6ed78b87225f4858b73b10 media: atomisp: Remove depth-mode support
6048fc1c5675820d1b5e00f658e97bd728442127 media: atomisp: Remove continuous mode support
9fd4b20816fcb0af770103dafdb0ef4bc647b679 media: atomisp: Remove delayed_init related code
7821a6039632d2f82ab01b829c6f70a0c225215a media: atomisp: Remove crop_needs_override from atomisp_set_fmt()
3adf19105508377edb1c9decce4832071ec5371a media: atomisp: Remove atomisp_css_enable_raw_binning()
c5449babb1c4face072c9dc5505c56349379319d media: atomisp: Remove atomisp_get_metadata_type()
bbfd899fe0702a6e0241da191dc6ecd948d7e9b4 media: atomisp: Remove unused SOC_CAMERA, XENON_FLASH and FILE_INPUT subdev types
9c2f3b8f7f542c194ced4b1cd1184acfc0fea37d media: atomisp: Remove ATOMISP_USE_YUVPP()
738ac75e4ca30d91162dc6394cca4c80fbb8db54 media: atomisp: Remove yuvpp_mode
edd076fe8a7749864267529f61570987d39186d0 media: atomisp: Remove online_process setting
9d807761c9ef5ff2561c587251d7b0cec208265c media: atomisp: Remove remaining instance of call to trace_printk
d1229eb04e454a625d99e0b557804215454b997a media: atomisp: Add v4l2_get_acpi_sensor_info() helper
920cf0ba6350c3898ec9e0ac7c341b192d652633 media: atomisp: ov2680: Use v4l2_get_acpi_sensor_info() for the GPIO lookups
2cd6478cbe05b87b55611e3f511f73cef2ea42c2 media: atomisp: ov2680: Error handling fixes
8b6afba5b9ec5d906f264157654d983cb5a6b1c8 media: atomisp: gc0310: Remove some unused structure definitions
bfe06aee37a9ee01a522a51d5c7bb49d09efd8b2 media: atomisp: gc0310: Remove GC0310_TOK_*
e1a4b3a76069cb048351ee51ad67e55539e4b2ea media: atomisp: gc0310: Simplify gc0310_write_reg_array()
86199ed981ad0df0c9566bcf28867a7d299f4518 media: atomisp: gc0310: Remove enum gc0310_tok_type
65e5ef2f4bbb90837f56f9231201b0bb67dce2e9 media: atomisp: gc0310: Replace custom reg access functions with smbus helpers
c1c356e9c6fdf8e6de76637715043664652a2005 media: atomisp: gc0310: Remove non working flip-controls
51e4d56cfee72352f6ae3cd0eefeeeaf2d1671e1 media: atomisp: gc0310: Remove read-only exposure control
47088fb9105f09bbf82ec10e1fdc9c848dfaa63c media: atomisp: gc0310: Drop custom ATOMISP_IOC_S_EXPOSURE support
ef5fb5d470d6b029db7c39196793937fcea83f1c media: atomisp: gc0310: Add exposure and gain controls
2b2297b11bb506e5b7152dd593d902bc309b7d54 media: atomisp: gc0310: Add error_unlock label to s_stream()
9783b96a1e0a38c70a58eec90c9b64d2f7377fe9 media: atomisp: gc0310: Modernize and simply set_fmt(), get_fmt(), etc.
b6763b2247ad43603659309f6455256c137d98d1 media: atomisp: gc0310: Delay power-on till streaming is started
2726c899fb6d57d1b40c732b3b977445c4fb2400 media: atomisp: gc0310: Add runtime-pm support
340b4dd6c183678fc37906e491ed8431c8330c29 media: atomisp: gc0310: Use devm_kzalloc() for data struct
2ec5bfe0c24a55a091689f13b039ac6ac1c6395c media: atomisp: gc0310: Switch over to ACPI powermanagement
5fa5657be27971ec8c87abf50eaadb2205dd7053 media: atomisp: Remove duplicate atomisp_[start|stop]_streaming() prototypes
b3713bca92f6322bcd5ef1ef8137634db067fdc7 media: atomisp: Remove continuous mode related code from atomisp_set_fmt()
fa8730b06cb3e40c8fbc265202a10849146470b5 media: atomisp: Remove custom V4L2_CID_FMT_AUTO control
52172e9ecf2b1137b250be79df26f9fbf106df92 media: atomisp: Remove snr_mbus_fmt local var from atomisp_try_fmt()
ec1d974fcff32eaa5a15883e4930534073538741 media: atomisp: Remove unused ATOM_ISP_MAX_WIDTH_TMP and ATOM_ISP_MAX_HEIGHT_TMP
df1697fa1778be545218945d8858581f3d023ff2 media: atomisp: Remove atomisp_try_fmt() call from atomisp_set_fmt()
401e0e41aca7af8f5dfd4296b2ab13470a82c4d3 media: atomisp: Drop support for streaming from 2 sensors at once
2f2fce05a75dd27d47afcf50eed52217cc99c556 media: atomisp: Remove struct atomisp_sub_device index field
bd8856c65dbcb2a31054faece053d28378f185c1 media: atomisp: gmin_platform: Make DMI quirks take precedence over the _DSM table
671397d7c6a5d2b923aaf1b4414e3ac9333674a7 media: atomisp: gmin_platform: Add Lenovo Ideapad Miix 310 gmin_vars
b28e24180258d8ac8a4544c8b4e7743424fd01fe media: dt-bindings: media: Add i.MX8 ISI DT bindings
519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
63a759694eed61025713b3e14dd827c8548daadc debugobject: Prevent init race with static objects
cf21f328fcafacf4f96e7a30ef9dceede1076378 media: nxp: Add i.MX8 ISI driver
605b57c4e888ca5189e87b9db62772eb3ff23735 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
2bab9442b85665c1f52062dca6a5623dffc18272 media: nxp: imx8-isi: Replace udelay() with fsleep()
20af6be6bee4c3af80aac9b44b3d32d89824dde7 media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
bcb7ee79029dcaeb09668a4d1489de256829a7cc posix-timers: Prefer delivery of signals to the current thread
e797203fb3ba8c0ed2f4a8800d626c9d54fedfbf selftests/timers/posix_timers: Test delivery of signals across threads
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
43360686328b1f4b7d9dcc883ee9243ad7c16fae syscall_user_dispatch: Split up set_syscall_user_dispatch()
463b7715e7ce367fce89769c5d85e31595715ee1 syscall_user_dispatch: Untag selector address before access_ok()
3f67987cdc09778e75098f9f5168832f8f8e1f1c ptrace: Provide set/get interface for syscall user dispatch
8c8fa605f7b8b6df3e6fb280a74cff8d7374a7b7 selftest, ptrace: Add selftest for syscall user dispatch config api
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
e82c98f2ca439356d5595ba8c9cd782f993f6f8c Merge tag 'amd-drm-next-6.4-2023-04-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d1691bb22eba23a0131f1bde41d268bb0ebb0f59 drm/i915/gt: Avoid out-of-bounds access when loading HuC
631420b06597a33c72b6dcef78d1c2dea17f452d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
803033c148f754f32da1b93926c49c22731ec485 drm/i915: Fix memory leaks in i915 selftests
e1c71f8f918047ce822dc19b42ab1261ed259fd1 drm/i915: Fix fast wake AUX sync len
8aa7206411fce5a2c6e2643df5c91e6d3e583ba8 dt-bindings: mmc: arasan,sdci: Add Xilinx Versal Net compatible
b095f4f52b1a8e926f0f39b3c01a8bab6a667438 mmc: sdhci-of-arasan: Add support for eMMC5.1 on Xilinx Versal Net platform
9fab93895fb6f4309b2e0a2e03a87da7d4dad643 mmc: sdhci-of-arasan: Skip setting clock delay for 400KHz
f695c5f952f28bf4ba74a7862ae20bae27568770 mmc: core: Remove unused macro mmc_req_rel_wr
89c258b5226d86a5d57b6df17eec00ab0f3d5b80 drm/exynos: Remove exynos_gem from struct exynos_drm_fbdev
50e97607f8853ad7efe1a8d451ccdd8f50e7fbe1 drm/exynos: Remove struct exynos_drm_fbdev
3bf3b53446d14003193a8804d0d1f3e1761b2be2 drm/exynos: Remove fb_helper from struct exynos_drm_private
99286486d67450f2189f7373c0d76c49ce6825f7 drm/exynos: Initialize fbdev DRM client
49953b70e7d38dd714f4cf22224e8a7ce14f3c48 drm/exynos: Implement fbdev emulation as in-kernel client
82c3a0b7f0cb97445eeb8b91b0a37d95f8c2c2a9 mlxbf-bootctl: Add sysfs file for BlueField boot fifo
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
f6e7ac4c35a28aef0be93b32c533ae678ad0b9e7 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
efebfa80ce24cba9e7af786e9dec911cf9e7b35d platform/x86: amd: pmc: provide user message where s0ix is not supported
afa965a45e01e541cdbe5c8018226eff117610f0 drm/rockchip: vop2: fix suspend/resume
82e4726b00e9e9bf7bf2ce3cc19532fe084005a4 dt-bindings: mmc: cdns: Add AMD Pensando Elba SoC
d3e32f8478912568cad7472db3980635bf8766e3 mmc: sdhci-cadence: Enable device specific override of writel()
e095b78ef2db903fefaf148ee14dcb92ebd1af87 mmc: sdhci-cadence: Support device specific init during probe
b5dbcf1f1d1a7349ca731c22dda7d429151956ac mmc: sdhci-cadence: Add AMD Pensando Elba SoC support
aad53d4ee7569d82cbc8ee14dacf3b8011fe827a mmc: sdhci-cadence: Support mmc hardware reset
45f54c9c18582c9d3af14fceaf44f7346c01a123 mmc: vub300: remove unreachable code
22a4455e75be443fb80784175bb70f40ba6d0c52 dt-bindings: mmc: sdhci-msm: Document the IPQ5018 compatible
3f581602a22cc5445a66501fa13a80894d83e42a platform/x86/intel/pmt: Ignore uninitialized entries
14f6f0e3709a8aa987ae78783d2e4d63f88cc13a platform/x86/intel/sdsi: Change mailbox timeout
3a133f7c51b20d5d330d5424f3ef0dc283992500 platform/x86: thinkpad_acpi: Fix Embedded Controller access on X380 Yoga
02377e983e22396e52d43c4d0adb9bbc85fa9a26 platform/x86: x86-android-tablets: Update Yoga Book HiDeep touchscreen comment
95b829f89da3fd635b60b9b069395dede17a612c platform/x86: x86-android-tablets: Add Wacom digitizer info for Lenovo Yoga Book
1d3f7a31aa9671c43e03570edaebcd7e02751c15 platform/x86: x86-android-tablets: Add "yogabook-touch-kbd-digitizer-switch" pdev for Lenovo Yoga Book
e578c943e363ff47d08e7b4f5648f3da9db325d8 platform/x86: x86-android-tablets: Add accelerometer support for Yoga Tablet 2 1050/830 series
858a56630a840aba0e291fd4958e9a8f74638d56 ACPI: AGDI: Improve error reporting for problems during .remove()
bbd329fe723d185485598bf52378a8341912a804 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
876e3c8efe79d7f21dadd711837ba9a495c2246a arm64/cpufeature: Pull out helper for CPUID register definitions
21642da214a9676727cd32b8e7f2906259502f00 arm64/cpufeature: Consistently use symbolic constants for min_field_value
25d8c25025a46e7621edde2eb6d5f55c6d29ee86 drivers/perf: hisi: Remove redundant initialized of pmu->name
257aedb72e731082ab514058e57b132f0b29d707 drivers/perf: hisi: add NULL check for name
7363d6bedc000f6f9d09cfe498da2f3aca653778 drm/nouveau: fix incorrect conversion to dma_resv_wait_timeout()
863da0bdb17b5c9f093e042f655a84ea3f169d6b arm64/cpufeature: Use helper macro to specify ID register for capabilites
8271f3846fa81cba7e3bdb2b5de88283e5bc3dd1 Merge tag 'devfreq-next-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
51699e4c05d9d444d5e732dd3bac3ccb0c68bfec Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
9476d415f7c0fa9537eee9128de2332ad7026936 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
a2116e7b921e74e2da8b76fc4c5dfcb9e2b8b206 arm64: defconfig: Enable crypto test module
caa633855af148310fb68fb3996ef25ae6117848 arm64: defconfig: Enable security accelerator driver for TI K3 SoCs
e56ec0cad23eb32d9bbbef88802726873a8ffb60 arm64: defconfig: Enable TI TSCADC driver
8c0232d68d88b05f21b64fda1691fd1f3f81c7ca arm64: defconfig: Enable TI ADC driver
d4a53049faeaff611f1aff8fcae13c37101e048a arm64: defconfig: enable building the nvmem-reboot-mode module
69bda55a09d1f6ee15666c5f90475f885fee3472 Merge tag 'memory-controller-drv-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
1aa88541a2d2f3003685bd019a59aba758a9814d Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4c87f3ff78b20da0dd118762fd66b67a98e36249 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
13b98989c81a64b6674f017324b37bedf158567e btrfs: use btrfs_handle_fs_error in btrfs_fill_super
d46947284496e5dd1d5f6850790ec623a482b63a btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
9cf14029d5fb42126b332aea708b787be9a5079e btrfs: handle errors from btrfs_read_node_slot in split
a13bb2c03848e4f96f10486ba0b76f8d398bc71c btrfs: add missing iputs on orphan cleanup failure
6989627db074a3db0ca297657bcb8709d8c888c0 btrfs: drop root refs properly when orphan cleanup fails
4e19438400ce6d4a6251829ac045ba680ad48bb4 btrfs: handle errors in walk_down_tree properly
9a93b5a35388aabb061212e906221a540ffdb965 btrfs: abort the transaction if we get an error during snapshot drop
74cc3600e8a7599557cf684ba8760d6cb2c911d8 btrfs: raid56: no need for irqsafe locking
fa13661c48debbfb0a749e9328ea5648cf18fab4 btrfs: open code btrfs_csum_ptr
da8269a3e9edb8c57cd5448e07a5157872ddd143 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
19337f8ea3fc0ed177142bbaf8496cda26f1432e btrfs: switch search_file_offset_in_bio to return bool
dcb2137c8411d9940ebdfc93bb4de20b7f8fcf42 btrfs: move all btree inode initialization into btrfs_init_btree_inode
a97699d1d610710fb0103addaac3b590716f2de4 btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
6ded22c1bfe6a8a91216046d5d4c01fd1442988b btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
be5c7edbfdf1112cbbdd15700f33f37b66fc8976 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
4ced85f81a7a67e190a4ff4e14d8cc04978a3767 btrfs: reduce type width of btrfs_io_contexts
1faf3885067d5be65597d5dc682f0da505822104 btrfs: use an efficient way to represent source of duplicated stripes
18d758a2d81a97b9a54a37d535870ce3170cc208 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
544fe4a903ce71fb8ecbc159db6f245ef3f691fe btrfs: embed a btrfs_bio into struct compressed_bio
798c9fc74d034fca49031efb195e07e59bb926df btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
e7aff33e31610729f0c9c487f0e262cf96e98ebb btrfs: use the bbio file offset in btrfs_submit_compressed_read
d7294e4deeb9f3e7a41c759b3b0b2d28d80fbde2 btrfs: use the bbio file offset in add_ra_bio_pages
10e924bc320a956a62db768ee6e5c49af8f0b670 btrfs: factor out a btrfs_add_compressed_bio_pages helper
32586c5bca72bfd2875f0c66032e134ce1c68680 btrfs: factor out a btrfs_free_compressed_pages helper
a959a1745d333fbce1e21895ac6d833a77213112 btrfs: don't clear page->mapping in btrfs_free_compressed_pages
f9327a70c12c362b15c62b011332e22d242cf009 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
7b31e0451d0be0e52bf0d7879066b39d9bd064fe btrfs: dev-replace: properly follow its read mode
fdf8d595f49c79f1c47e5a91c4c6582572c5eeee btrfs: open code btrfs_bin_search()
67998cf438e20f5858dbcf488f1662861aab5f44 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
eb8d0c6d042fbe021098c4698a4b88b2e8027d17 btrfs: remove the force_bio_submit to submit_extent_page
c000bc04bad42dbe86e705828c9a328f4052ff21 btrfs: store the bio opf in struct btrfs_bio_ctrl
794c26e214abf29f1b863917c7c80ee5c1d8d719 btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
72b505dc57573e1026bc9b8178a5e36804f339b8 btrfs: add a wbc pointer to struct btrfs_bio_ctrl
c9bc621fb4988d5e1bd96d552bb3fda199638864 btrfs: move the compress_type check out of btrfs_bio_add_page
a140453bf9fb6486044e19f346c93ff54fb2f718 btrfs: rename the this_bio_flag variable in btrfs_do_readpage
f8ed4852f3a9246a6693c93e8c0cad3645916315 btrfs: remove the compress_type argument to submit_extent_page
551733372fda4ca2ed09d5c47dae6ce9f96aab60 btrfs: remove the submit_extent_page return value
5380311fc8b7baa45011a9b45193b8ba11fc0efb btrfs: simplify the error handling in __extent_writepage_io
78a2ef1b7b332caaf6466be0b2608082e7c9e7ea btrfs: check for contiguity in submit_extent_page
24e6c8082208d3e840e45ee707a0054d03a2fa41 btrfs: simplify main loop in submit_extent_page
198bd49e5f0cdd21ded084235232da2507f17da0 btrfs: sink calc_bio_boundaries into its only caller
65886d2b1fd42cd9e8b0540782078591e8752012 btrfs: remove search_file_offset_in_bio
e2eb02480c5407cc918f2dd90ee856bd2e549465 btrfs: cleanup the main loop in btrfs_lookup_bio_sums
4871c33baf56b13559f1e7cb7c065df07c3f068e btrfs: open_ctree() error handling cleanup
5f50fa918f0c1740eb294f9ed532e26a7f1d0cb4 btrfs: do not use replace target device as an extra mirror
1d40329736907587ac5995d2d4b3263759ff84e3 btrfs: scrub: remove unused path inside scrub_stripe()
6b4d375a81551bec17854b51e13efb58b45c8a76 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
0f202b256a141e6c94398dcf262d4abdf8dff978 btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
ce4cf3793e72a4ca2eeebc5db5d04f25b42a59db btrfs: remove redundant clearing of NODISCARD
0b5485391deff35c6633d7cbff5cf3a8229fbe9e btrfs: locking: use atomic for DREW lock writers
b665affe93d8309afb24e9023e3a3cb8a770e030 btrfs: remove unused members from struct btrfs_encoded_read_private
34f888ce3a355ff83c03ab57cb510920c07f78bb btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
7edb9a3e72009917602f80f1c01f2337a103e7e0 btrfs: move zero filling of compressed read bios into common code
ae42a154ca8972739be29f811a69bef6c4818a26 btrfs: pass a btrfs_bio to btrfs_submit_bio
690834e47cf7868a4c13e32ea2332d9fe6590073 btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
b7d463a1d1252c2cd5e9f13c008eb49b8a5f75af btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
d733ea012db32ea4354c6d89b9538bbe8aa9388e btrfs: simplify finding the inode in submit_one_bio
9dfde1b47b9d7e090d9bf34f8a7ef4d89735f9e6 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
b41bbd293e64016b3bfad4e5f709fcc07f00b2c5 btrfs: return a btrfs_bio from btrfs_bio_alloc
2cef0c79bb81d8bae1dbc45195771a824ca45e76 btrfs: make btrfs_split_bio work on struct btrfs_bio
d1cc579383191fe6c3f1eeac45eb50b8976d38de btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
4513cb0c40d79599f72a5d1a6ab2fb279b63500d btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
43fa4219bcf012385150de299364b5044de6500d btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
318eee0328b76394356f0194e2db29eddcb86a06 btrfs: remove btrfs_lru_cache_is_full() inline function
4e0527deb31191b300380c98fb80757eb591f6f1 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
5c1f2c6bca8b51b38f6263ece354e9c74c2627d3 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
b93fa4acbb57470d48de381ec4aef3f481b32d67 btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
1a332502c8536fdc50dbf3c2a78f22981251e4fc btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
9d0d47d5c3c5b53d444ecf7022bedc5553c544c0 btrfs: update flush method assertion when reserving space
3a49a5489490acec43c66ad9db62f090af9d9f73 btrfs: initialize ret to -ENOSPC at __reserve_bytes()
cf5fa929b7f561b78e3e4d7781232cf6fb94c988 btrfs: simplify btrfs_should_throttle_delayed_refs()
04fb3285a4780ceee07b4b51e2c7fd236f41ca68 btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
5758d1bd2d320467e6d539dd693ff2b4dc07f345 btrfs: remove bytes_used argument from btrfs_make_block_group()
9aa06c7669dd45b9cd2f4df6f948108d4df1e34c btrfs: count extents before taking inode's spinlock when reserving metadata
4a6f5ccac52485226e7cade3dd7758f1a3ed8fa5 btrfs: remove redundant counter check at btrfs_truncate_inode_items()
4e8313e53c83d11510b9f323861a6f83757529ed btrfs: simplify variables in btrfs_block_rsv_refill()
a8fdc05172d0e52ad7812c07be8f753d63779539 btrfs: remove obsolete delayed ref throttling logic when truncating items
afa4b0afeeb44b0006fb9a35a2cfd94e5e73f190 btrfs: don't throttle on delayed items when evicting deleted inode
1d0df22a29329105079ba3ded8a569583dd7366d btrfs: calculate the right space for a single delayed ref when refilling
007145ff644cc9a2b2b0c3c88ba68824274fcb12 btrfs: accurately calculate number of delayed refs when flushing
d1085c9c52855d307662f1a742e27787a732a6f1 btrfs: constify fs_info argument of the metadata size calculation helpers
f4160ee8789806a74445db3592b08fdd8eceeea2 btrfs: constify fs_info argument for the reclaim items calculation helpers
0e55a54502b977ded5fba30f8afdf450fdee94b7 btrfs: add helper to calculate space for delayed references
b13d57db90b859dadb33ccdb3716c9c3ed0a825d btrfs: calculate correct amount of space for delayed reference when evicting
ba4ec8fbce6c8b629a26d78cdd4a308cd0a503ca btrfs: fix calculation of the global block reserve's size
5630e2bcfe22392611a88a2a1e6240ff910c480c btrfs: use a constant for the number of metadata units needed for an unlink
f8f210dc84709804c9f952297f2bfafa6ea6b4bd btrfs: calculate the right space for delayed refs when updating global reserve
b7b1167c36350904899594ddb235f64d59625195 btrfs: simplify exit paths of btrfs_evict_inode()
bfd3ea946faa8b653025bf56e4bb5428ee6fde05 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
de38a206ff74cc8b2d1e253d8f7b2979d55069de btrfs: open code check_barrier_error()
1b465784dc331bc70ae42ad4a4035ed60251e316 btrfs: change wait_dev_flush() return type to bool
7e812f2054b8eeaca2c61ae9dc8986e9190e4dd6 btrfs: use test_and_clear_bit() in wait_dev_flush()
078e4cf5dbedb3d407417a10ac5918dca6ca156a btrfs: use __bio_add_page for adding a single page in repair_one_sector
cf32e41fa5f4fb88e4b4acf9cbf3acf9ac362553 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
cf6d1aa482fb17b9d04d6bc8f134f7ec4425398f btrfs: add function to create and return an ordered extent
8725bddf30c1a22aa167419491994e17c5fec93c btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
53f2c20687ba2cfce79d87f487c281ef7a4b25ce btrfs: stash ordered extent in dio_data during iomap dio
e44ca71cfe07c5133a35102f2aeb200370614bb2 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
11d33ab6c1f3096194febc6b67c250b3476effa2 btrfs: simplify splitting logic in btrfs_extract_ordered_extent
8f4af4b8e1227291bbeaee4b0f2e7f494d9dd2c1 btrfs: sink parameter len to btrfs_split_ordered_extent
f0792b792dbe862847b1d590beed372a01b99af0 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
2e38a84bc6aba53b82dceb1b4fd049be6924c288 btrfs: simplify extent map splitting and rename split_zoned_em
7edd339c8a416afed9d58b5d20778d5ee49e079f btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
f0f5329a00ba5e9aec012212e3d9d8c2ff8f5cfa btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
b73a6fd1b1efd799c6e3d14a922887f4453fea17 btrfs: split partial dio bios before submit
e4773b57b8949cec8743445e7877315c012fe5ca btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
0f69d1f4d62444bc1e7bdbcbea7c646ddcc35a58 btrfs: correctly calculate delayed ref bytes when starting transaction
05d06a5c9d9c3c8119c365246dc1e3de2e3c5dd1 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
e43a6210b79815dbd33705b11fe44141f53f371f btrfs: don't free the async_extent in submit_uncompressed_range
896d7c1a90f33e9c6ee9002d53980dde4d8b99ee btrfs: also use kthread_associate_blkcg for uncompressible ranges
0a0596fbbe5bddd28b1dfae7e7ecb6d70bdbf059 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
3480373ebdf7625ee29bee6508c9fc4ae70c00bf btrfs, block: move REQ_CGROUP_PUNT to btrfs
12be09fe18f2fd9f882ca0acbe14cf121250bcbe block: async_bio_lock does not need to be bh-safe
2c275afeb61dab732353aae2c7de01b6a87dcefc block: make blkcg_punt_bio_submit optional
e6b430f817ca7c44a083deab8c54ab8d56e99d54 btrfs: tree-log: factor out a clean_log_buffer helper
6e7a367e1abed5f6a73970f5342c747379197eda btrfs: don't print the crc32c implementation at module load time
7533583e125d65bac1435410ecb56433e95eade0 libcrc32c: remove crc32c_impl
1f16033c992971d5a630a038bd0ca8a5067527ef btrfs: warn for any missed cleanup at btrfs_close_one_device
f0bb5474cff02ce24dd2599114a894f39aea03e6 btrfs: remove redundant release of btrfs_device::alloc_state
2a2dc22f7e9df6daa9ab56e9b97855b3a0fbfc20 btrfs: scrub: use dedicated super block verification function to scrub one super block
4317ff0056bedfc472202bf4ccf72d51094d6ade btrfs: introduce btrfs_bio::fs_info member
4886ff7b50f6341539611a1503a6ad2e55b77c98 btrfs: introduce a new helper to submit write bio for repair
2af2aaf982054cd2377bb0046b624df0f0d44d85 btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
b979547513ff060ebe4a381b69d8478b18e1cc4e btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
a3ddbaebc7c9bcdaf0e9bf39780bbad4ff1b569f btrfs: scrub: introduce a helper to verify one metadata block
97cf8f37542ab5764ab397257e8844fb09f91d1c btrfs: scrub: introduce a helper to verify one scrub_stripe
9ecb5ef543d36e0b6aad4f74c91bec1bf3a9a074 btrfs: scrub: introduce the main read repair worker for scrub_stripe
058e09e6fe7ccbe5bead222eb7890277391aec0e btrfs: scrub: introduce a writeback helper for scrub_stripe
0096580713ffc061a579bd8be0661120079e3beb btrfs: scrub: introduce error reporting functionality for scrub_stripe
54765392a1b9533235c718e5956ebd97379fb200 btrfs: scrub: introduce helper to queue a stripe for scrub
e02ee89baa66c40e1002cf8b09141fce7265e0f5 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
1009254bf22a3fa27837b9258df53b1b1135e131 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5dc96f8d5de9cc2b93a171c43ff5cb67909b1013 btrfs: scrub: remove scrub_parity structure
16f93993498b8d3998817c58d5251b6829fdfd3e btrfs: scrub: remove the old writeback infrastructure
e9255d6c4054ba865732e7a4ff67614442749f97 btrfs: scrub: remove the old scrub recheck code
001e3fc263ce96eaebc640350a8650a682249cb2 btrfs: scrub: remove scrub_block and scrub_sector structures
13a62fd997f0649d221afc73e301c95c76560506 btrfs: scrub: remove scrub_bio structure
3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
aca43fe839e4b227ef7028305586429af69b0bcd btrfs: remove unused raid56 functions which were dedicated for scrub
cfe3445a58658b2a142a9ba5f5de69d91c56a297 btrfs: set default discard iops_limit to 1000
f263a7c3a53b99f691b41e4925feb67f2e8544d0 btrfs: reinterpret async discard iops_limit=0 as no delay
604e6681e114d05a2e384c4d1e8ef81918037ef5 btrfs: scrub: reject unsupported scrub flags
524f14bb114a20d9b3d8db25f93b532d4207fcac btrfs: remove pointless loop at btrfs_get_next_valid_item()
8eb3dd17eadd21a340cb658c7252d4ad5788baa4 btrfs: dev-replace: error out if we have unrepaired metadata error during
fa4b8cb1738097586f49ec66cd3656cef47ac143 btrfs: avoid iterating over all indexes when logging directory
5d3e4f1d5123d79932177c3e7461a968f412775a btrfs: use log root when iterating over index keys when logging directory
8ba7d5f5ba931be68a94b8c91bcced1622934e7a btrfs: fix uninitialized variable warnings
f372463124df5f980de6ee0cd6000a3e43df0e01 btrfs: mark btrfs_assertfail() __noreturn
902f8c9830c35cc61a7b3f63003c7246b2bf06ca regulator: dt-bindings: qcom,rpmh: Correct PM8550 family supplies
b63a553e8f5aa6574eeb535a551817a93c426d8c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
33560f8020c2bf12bb5b598a03fa0a708cab3283 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
635a52da8605e5d300ec8c18fdba8d6f8491755d f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
7d1b37787fe3997b9612a8ba6766580f44e23796 gfs2: Eliminate gfs2_trim_blocks
130cf5269cd267a9bf179017666f454d82bc13ef gfs2: Use gfs2_holder_initialized for jindex
55534c094fd4e47db5547a013feab3ee88576e73 gfs2: Move variable assignment behind a null pointer check in inode_go_dump
37473397b852f556d8b9428ccbfd51886037842d regulator: core: Make regulator_lock_two() logic easier to follow
ed479907ff79007548c3bd1aed387f8cf0a62065 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
e9523a0d81899361214d118ad60ef76f0e92f71d tick/common: Align tick period with the HZ tick.
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
2c25b94f881cf9389001cc08b1232a8099b3f8bf ARM: config: Update Vexpress defconfig
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
605da849d5982dee0527edb2488b79795f31a150 timers/nohz: Restructure and reshuffle struct tick_sched
07b65a800b6d5b6afbd6a91487b47038eac97c21 timers/nohz: Only ever update sleeptime from idle exit
620a30fa0bd14878891b22bf2261e6ed4587c2b4 timers/nohz: Protect idle/iowait sleep time under seqcount
ead70b75237371c735a481a9843b411cfbb18404 timers/nohz: Add a comment about broken iowait counter update race
289dafed3851a7693a47896f5d09420bf6046ef2 timers/nohz: Remove middle-function __tick_nohz_idle_stop_tick()
9a1d4b8a7b80c5c796f05744851c535c5020024b MAINTAINERS: Remove stale email address
270b2a679ea7be1ee2d84ea67751fb1ab15bcb20 selftests/proc: Remove idle time monotonicity assertions
263dda24fff0957f6b0a9abde2809122f7f0fad8 selftests/proc: Assert clock_gettime(CLOCK_BOOTTIME) VS /proc/uptime monotonicity
cf15079c6b6163c15254437d862351e5b438be8b ARM: mv78xx0: adjust init logic for ts-wxl to reflect single core dev
189e3ddb64cca682fc13a0f3d7216a1314a7975d ARM: mv78xx0: set the correct driver for the i2c RTC
4b01f735a619ae535d4459aec3b070c9336e56b4 ARM: mv78xx0: add code to enable XOR and CRYPTO engines on mv78xx0
b1b99b0cc2e5a342613fd9db3e6f54928d7c76d6 ARM: mv78xx0: fix entries for gpios, buttons and usb ports
bd2c0c4452eea00e22c4008d8e64e58fa73857e5 Merge tag 'mvebu-arm64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
82f2734d99d7e6a2327ff4e2122dd0db425b598f dt-bindings: remoteproc: Drop unneeded quotes
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
2d3f197bad9796f81bc0c0c41f571b0e418f266f f2fs: refactor f2fs_gc to call checkpoint in urgent condition
bd90c5cd339a9d7cdc609d2d6310b80dc697070d f2fs: relax sanity check if checkpoint is corrupted
c1660d88a064409879f6d467754bbe27259c71bb f2fs: add has_enough_free_secs()
a8707f5538846611c90116c14f72539ad5fb37da irqchip/gic-v3: Add Rockchip 3588001 erratum workaround
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
1f6fa392a9942e4a2bd3122913baeb33e987ccd9 remoteproc: st: Use of_property_present() for testing DT property presence
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
2cdaa3eefed83082923cf219c8b6a314e622da74 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
73db1b8f2bb6725b7391e85aab41fdf592b3c0c1 netfilter: conntrack: fix wrong ct->timeout value
238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0989ffb31cff794506f5d3dd109574ddbb9b983a irqchip/st: Remove stih415/stih416 and stid127 platforms support
0c072385348e3ac5229145644055d3e2afb5b3db hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
629f57a7d5b9533313f41c79f8ae52c953b261f6 Merge branch 'hwmon-const' into HEAD
8107fe93896dee8f159c8cb4ec8ec18656fbcd96 hwmon: (gpio-fan) drop of_match_ptr for ID table
4a148e9b1ee04e608263fa9536a96214d5561220 hwmon: (nzxt-smart2) add another USB ID
08d40c1d57b7127cfdebbc0648b57d54e38f2ba7 hwmon: (nct6775) Drop unneeded casting and conjunction
50c3480b6db859ce2c5f524eedb74973342455d0 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
914b2fd2cd928f1eccd753e30707800b53acbeec hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
37ef30fbf2894e1acd5aa7cc1dccfc54039cecd5 hwmon: (ftsteutates) Update specifications website
dbfeafdad31c52da8965819a298ed3b0127025e7 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
92e58a87a26cd2fd7c12165e68d5bd53c8cfb122 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
90b86248d31eb3d56b243487c188d0f5a3d24fdb hwmon: (nct6775) ASUS PRIME Z590 boards support
d0450fc1e3960ef2cd9aeea1b525bb513ee387bb hwmon: (aquacomputer_d5next) Support one byte control values
4d09d155a5d1aa984cba70e52609a3587149a911 hwmon: (aquacomputer_d5next) Support writing multiple control values at once
b29090bac9358344804b6d2007d9ec68d252cda4 hwmon: (aquacomputer_d5next) Device dependent control report settings
6c83ccb10c49e4867299a7ad34a0712c72d1f1a4 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
866e630a3b8b48688f0656e3c31da436493e8a99 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
bd1e92f9977c78a04e9fe401e359feb67aacb7f9 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
7ab0da3a77fe62670877b986028861dc098532ae hwmon: (pmbus/core) Generalize pmbus status flag map
df5f6b6af01ca326dd4babb287c9580fed0ad3d6 hwmon: (pmbus/core) Generalise pmbus get status
221819ca4c36e13a77475af56e8481dfb0a85646 hwmon: (pmbus/core) Add interrupt support
f469bde9afd136598a0c4edc054296e6046f90ee hwmon: (pmbus/core) Notify hwmon events
9fadbda6d1e0c1022fc77fa14461d1f475b83510 docs: hwmon: sysfs-interface: Fix stray colon
aededf875a233b2b890af0000aa1b8f17b5351a0 Documentation/hwmon: Remove description of deprecated registration functions
ea00552690bb408a8d1c361edf626d1bfe961f74 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
23e8a379cf5c29a97c63016e1554de731b26a29b hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
bcd2fbec8a2583f4180ffc8b453c24fad2068306 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
dedbe4c1499cf1b7b0357872cf858221f583bfc0 hwmon: (it87) Use voltage scaling macro where appropriate
a7da8a8bf19b758d6db50a1c09627b0422fe98db hwmon: (pwm-fan) set usage_power on PWM state
8ea57c51e508d8c6ce1531b5336199ceeda39120 hwmon: remove unused superio_outb function
0282592678b1e397916db36052986380d5fe4ec6 hwmon: (nct6775) Sort ASUS board list
c05403e64d7feb12ac31cf785a61b665970cc821 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
a4fffe48e4bab49b991490abd3e6d4bd98af2610 hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7165bfc9b89e5c144d63391e2229a905c920f1db MAINTAINERS: hwmon: drop Agathe Porte
63bde65918e60c679e58dcc382b19cf24cc3f07a hwmon: adm1177: constify pointers to hwmon_channel_info
013adc9852a1352007722c3e42986cb6e03a99be hwmon: adm9240: constify pointers to hwmon_channel_info
07aa164a503878a83a8e8319109f69ce863a10c3 hwmon: adt7411: constify pointers to hwmon_channel_info
ce94ff2ef9758797c4c1670fb90c3d5060024525 hwmon: adt7470: constify pointers to hwmon_channel_info
d7bb04c3e226350d0f99aaf900ecb6f324173c14 hwmon: adt7x10: constify pointers to hwmon_channel_info
b9ab28a7749895e9ef20c5a70642825479d4dc75 hwmon: aht10: constify pointers to hwmon_channel_info
832dc5106e813b4dc942bce27f89819f8d21fbd7 hwmon: aquacomputer: constify pointers to hwmon_channel_info
69a1ffca989e0b43afda1b8c93a43433a1c9ec60 hwmon: as370: constify pointers to hwmon_channel_info
a1e308bfae71d1f464edeb40141b23b1c1a86519 hwmon: axi-fan: constify pointers to hwmon_channel_info
edcde8cfefb9809fea5172fcc3f4993c01bed4f1 hwmon: bt1-pvt: constify pointers to hwmon_channel_info
42bd7a59f3b54f8f7dcf802001a8ed8ebb6cabd6 hwmon: corsair: constify pointers to hwmon_channel_info
f4ddd8f2e12f75fcbf956fa6845a11dc0455c040 hwmon: dell-smm: constify pointers to hwmon_channel_info
b9adb6b6654486cebdf3b96bf2330d6958c9c326 hwmon: drivetemp: constify pointers to hwmon_channel_info
c1686de1db3656b0fe91dce44c0dffe084d07853 hwmon: emc2305: constify pointers to hwmon_channel_info
06c3779625378bb1ceb27e83e0366a2bef6707a8 hwmon: ftsteutates: constify pointers to hwmon_channel_info
d6171e4d3229fb671706edba14052897a353f262 hwmon: gxp-fan: constify pointers to hwmon_channel_info
92b978fe7616486d9cbefbf2d99267f4258b758e hwmon: i5500_temp: constify pointers to hwmon_channel_info
bf9b7f92df737654fc7f3fff3fab320e97ff33de hwmon: ina238: constify pointers to hwmon_channel_info
324399753854b8aaa6a621902a33e77f4425e7cf hwmon: ina3221: constify pointers to hwmon_channel_info
e374c4100b6154f80aaf12af39c67a942b519a87 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
b3dc5eee6b2dce921ccfd40dd209b26885a31093 hwmon: jc42: constify pointers to hwmon_channel_info
4dd50f3c1d6521d8f4a688bb00d0228fbe65b2b8 hwmon: k10temp: constify pointers to hwmon_channel_info
55f4466382313d17fb0712e7733d75a91c380f04 hwmon: k8temp: constify pointers to hwmon_channel_info
2d9011813e5ff462fef0c93d6fcea5a152b702ba hwmon: lan966x: constify pointers to hwmon_channel_info
3ee2ceca3f1d65503a9d599a67d92a52a4aea5dc hwmon: lm75: constify pointers to hwmon_channel_info
3c370243cbfa2d194fe9caa36772bf9d8e83110d hwmon: lm83: constify pointers to hwmon_channel_info
1d0cfeb2ea93c6378d62cab88a512a570578c152 hwmon: lm95241: constify pointers to hwmon_channel_info
043f90c8d103f05bdb63aa03afd4d84e1a77bf41 hwmon: lm95245: constify pointers to hwmon_channel_info
bf36b752ca464582a0ec67fedf647d841071320e hwmon: lochnagar: constify pointers to hwmon_channel_info
53dc67eb935c8a3e18a06d10847cd761bd715ac4 hwmon: ltc2947: constify pointers to hwmon_channel_info
8cbafa6efece730bfb6f11829ec64c80437fbc96 hwmon: ltc2992: constify pointers to hwmon_channel_info
38ab6d602ea1c332f06f9b22bcee5ea69deab14c hwmon: ltc4245: constify pointers to hwmon_channel_info
894fce118b8dbf3c5b93cd3e0fab186bae35a48f hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
2b1aec842ee248b2320cdaeea23c9ce6d4c3ea58 hwmon: max127: constify pointers to hwmon_channel_info
c70164adbbdd15bc793bd4eed776ec4752dced82 hwmon: max31730: constify pointers to hwmon_channel_info
02681a9f33ab1e18e7838b69c637ca3ec80ddb36 hwmon: max31760: constify pointers to hwmon_channel_info
822ce415baa4f46e0c8fe03944ccd1bcee199583 hwmon: max31790: constify pointers to hwmon_channel_info
b3fcd02c608184e1ab42710d4bc58b4c15fbf873 hwmon: max6620: constify pointers to hwmon_channel_info
a7bae59766835188917b3d1f186ecf02f5628cde hwmon: max6621: constify pointers to hwmon_channel_info
1c80f98754952749873d02bea5e67883733e7b42 hwmon: max6650: constify pointers to hwmon_channel_info
11305fd37b428e9afddd4acdc104d87774162c09 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d716e0cf674d016ddeaeb25bede1bcd15366bc7f hwmon: mcp3021: constify pointers to hwmon_channel_info
bb54a54b5c660053e96032209c5f75c72070b676 hwmon: mlxreg: constify pointers to hwmon_channel_info
2a06edbe33b21a7c6851f5d4f81f73e1407af040 hwmon: nct7904: constify pointers to hwmon_channel_info
ed30302c3bccc1be2c3b3205c37b3f3a0da55138 hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
9add51f2bc65340e5a42efa8f7312fbd9d13ee61 hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
98ce1fc134ef4450c798a9e198261b6d0b9b7cb2 hwmon: nzxt: constify pointers to hwmon_channel_info
195030d34ee9a77e851b23b9d5f174860e21a982 hwmon: oxp-sensors: constify pointers to hwmon_channel_info
0c15d66d071c3490a9a3004b5a4c6f7524041a99 hwmon: peci: constify pointers to hwmon_channel_info
42d273bcf4f2e74aa5591fa6a497c9ee48fe523e hwmon: powr1220: constify pointers to hwmon_channel_info
70df9a55434b2c05f70163524007f1b4382489a3 hwmon: raspberrypi: constify pointers to hwmon_channel_info
29423978b76912b43ebb9ac6433be0f9dd7bd8fa hwmon: sbrmi: constify pointers to hwmon_channel_info
eeda3a44532371bf72ef80d163326ca1c65a5bda hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
1ff3d23d00184dc350394e3ca53fdce87daa1bc1 hwmon: sch5627: constify pointers to hwmon_channel_info
11c1dff58c65ee6a5cbfa19af049ee8af01a91c6 hwmon: sht4x: constify pointers to hwmon_channel_info
7f46e9883f530068473f2adae93d3cf4a2f8b92e hwmon: sl28cpld: constify pointers to hwmon_channel_info
d302988c9867bc0daf2bf4057588a59fb2e637f6 hwmon: smpro: constify pointers to hwmon_channel_info
dc8811447c6be6959b0f18b5a06fd9eafeba32c6 hwmon: sparx5-temp: constify pointers to hwmon_channel_info
5b5d8ae01954350f47b9d601ebfc7f96563c3496 hwmon: sy7636a: constify pointers to hwmon_channel_info
fc3ad66804807efa88a6e8c97869ada1b59a257d hwmon: tmp102: constify pointers to hwmon_channel_info
a705bc468840a3392771477a28aaa394b493aecc hwmon: tmp103: constify pointers to hwmon_channel_info
1198c51f8fb312450c0cb01f989d2537d43dcd0b hwmon: tmp108: constify pointers to hwmon_channel_info
98bc085cae3e350fdf1e4b7f60c8fd80dc6b84cc hwmon: tmp464: constify pointers to hwmon_channel_info
b39c94a1f6f0aa3c0438588340495d5c777e2f4f hwmon: tmp513: constify pointers to hwmon_channel_info
7325fea5a5213d91805dc9dc448686b110df82ec hwmon: tps23861: constify pointers to hwmon_channel_info
b418bd0a3119ae97cdfc9ab71193e494efc5add8 hwmon: w83627ehf: constify pointers to hwmon_channel_info
3bf8437be3755084e77cea6b68aec71235301cbe hwmon: w83773g: constify pointers to hwmon_channel_info
38c92a3110106e1b75d6d3c237478a11fefb461f hwmon: remove trailing whitespace in Kconfig
b0eb085b4f960a2961e566b5608470e493b2003d hwmon: fix typo in Makefile
c7ba3e26fd988116c98e7c8b9c27262b78db594c hwmon: (asus-ec-sensors) add ProArt B550-Creator
3a31e0920308487331e53a53c4133ce1d8e12ad9 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
6c2b659913ad9c70c30050efc3e287fd0869012a hwmon: (coretemp) Delete tjmax debug message
a2930f6dc90f07b2d956cab5f98b594b16918132 hwmon: (coretemp) Delete an obsolete comment
d16718fcdde702c70fd07f8f3e1e0f67166389aa dt-bindings: hwmon: Add starfive,jh71x0-temp
7f2958e845d2c8bf1100dc088dbdc31af2a80fd0 hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
ffe36eb557d375ff7667d249aecdf08ed5acf55d hwmon: (pmbus/core) Add rdev in pmbus_data struct
f74f06f4069ec008cec62574a55415c4567f8acf hwmon: (pmbus/core) Add regulator event support
7a0c7b9ff21d35c398fe609b3e2c7c3eaf374d05 hwmon: (pmbus/core) Notify regulator events
9e51acc4dbed91265c3a3e04e9ab6bd63bc9819b dt-bindings: hwmon: pwm-fan: Convert to DT schema
4173a5bb7f51e3726381af65c365c1aac7769b54 dt-bindings: hwmon: ina2xx: add supply property
ad20248a2d644087fc149e6a8db150bde826c16f hwmon: ina2xx: add optional regulator support
5dcd53e315b7cd3efb591227c281f979bebd2155 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
ab3e00416a0078be6d4126edc139536286d816e2 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
a7ac37183ac2a0cc46d857997b2dd24997ca2754 hwmon: (pmbus/core) Add lock and unlock functions
1680796b21c33cc13f413f8c39640b594092a3a4 hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
fb23f23096471f915bf9745fa297c366e03ee579 hwmon: (sfctemp) Simplify error message
680921653cf39f086fe065234a2d9813b526bb6c dt-bindings: vendor-prefixes: Add prefix for acbel
b0cda2cc85686d5cd30a874f2caf9c6c34958cd1 dt-bindings: trivial-devices: Add acbel,fsg032
d89d6c093acdf4545a89ded625686ee6e8db4634 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
7a46c0cb473f05fe61edf26aa5509aa555dcd9be docs: hwmon: Add documentaion for acbel-fsg032 PSU
9989b3c0ff9771760c103d46e6b5e8645fd3d836 hwmon: (it87) Disable SMBus access for environmental controller registers.
2c69679626d5daa680d71c77ad58af0088db537f drm/i915/dp_mst: Fix active port PLL selection for secondary MST streams
98dba02d9a93eec11bffbb93c7c51624290702d2 dm flakey: fix a crash with invalid table line
e3675dc1e7ea2e4e5a6527fa7068e9fcbc2475cc dm flakey: remove trailing space in the table line
aa7d7bc99fed71664e9a241b32294ee15a88d938 dm flakey: add an "error_reads" option
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
38d11da522aacaa05898c734a1cec86f1e611129 dm: don't lock fs when the map is NULL in process of resume
38f1aa5566730cdc5e09ec982c80489d87f0f0a7 Merge tag 'spi-nor/for-6.4' into mtd/next
7227aacb62aeb59b007a6d3489b11f78fa332696 Merge tag 'nand/for-6.4' into mtd/next
0a7eee89e79eb8b97d46e1e0001b9e2709795af5 rpmsg: glink: Transition intent request signaling to wait queue
c05dfce0b89e3b58043805b6f4bdf30e3561d867 rpmsg: glink: Wait for intent, not just request ack
7a68f9fa97357a0f2073c9c31ed4101da4fce93e rpmsg: glink: Propagate TX failures in intentless mode as well
ba7a4754da1092decbeea3b29bf7d5946f1be400 rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
8ae56b4e82ee29b5cc1fbea8b00a0a7e0758f3c2 ext4: remove unneeded check of nr_to_submit
17809d3cf801374d7c23101800770ea34951f3c8 ext4: remove useless conditional branch code
519fe1bae7e20fc4e7f179d50b6102b49980e85d ext4: Add a uapi header for ext4 userspace APIs
990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
460e70e2dc9af3128f69e533daf349635c421b0a arm64: delete dead code in this_cpu_set_vectors()
b7b4ce84c830ae3ce6429fbbd70a62a4ae1ac78d arm64: kexec: include reboot.h
9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino
67eacd616ba4f6a5cd6fa236a0c8365bb91a718a Merge branch 'for-next/acpi' into for-next/core
0f6563a32c83171277dbc1af020754ff4d1f8a0f Merge branch 'for-next/asm' into for-next/core
31eb87cfd90e27226e187e99a9ea3f62c6992f07 Merge branch 'for-next/cpufeature' into for-next/core
ea88dc925c3a24213abf6d428d8fc35f74ec10bd Merge branch 'for-next/ftrace' into for-next/core
f8863bc8c1f9cf4bc3bdc58a98c5a41d0b4c14c5 Merge branch 'for-next/kdump' into for-next/core
81444b77a4443e985b567310f19d601368ed4762 Merge branch 'for-next/misc' into for-next/core
1bb31cc7afe6b1524d1cd74a1ed53c1add16fc73 Merge branch 'for-next/mm' into for-next/core
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
87727ba2bb05cc3cb4233231faa7ab4c7eeb6c73 KVM: arm64: Ensure CPU PMU probes before pKVM host de-privilege
5584785080045e6cd3ebc1aac49b9c0ec57f136a f2fs: allocate trace path buffer from names_cache
9651f00eb422a0a4c8f5cf5d920c80869e6ab5e5 Merge branch 'for-next/perf' into for-next/core
9772b7f07499b71482276cb5a8e4aa23bfca6b27 Merge branch 'for-next/stacktrace' into for-next/core
eeb3557cc188e42ae7f7bef2d6dc5bf0e078412e Merge branch 'for-next/sysreg' into for-next/core
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4f3ed1293feb9502dc254b05802faf1ad3317ac6 ixgbe: Allow flow hash to be set via ethtool
e85d3d55875f7a1079edfbc4e4e98d6f8aea9ac7 ixgbe: Enable setting RSS table to default values
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e9fce818fe003b6c527f25517b9ac08eb4661b5d net/mlx5e: Don't clone flow post action attributes second time
8ac04a28144cfa89b61be518268233742c23d88d net/mlx5e: Release the label when replacing existing ct entry
fd745f4c0abe41ebb09d11bf622b054a0f3e7b49 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4c8189302567f75099a336b0efcff8291ec86ff4 net/mlx5: E-switch, Don't destroy indirect table in split rule
4fbef0f8ea6350eaea89b1e3175f9325252913ac net/mlx5: Release tunnel device after tc update skb
0a6b069cc60d68d33b4f6e7dd7f1adc3ec749766 net/mlx5e: Fix error flow in representor failing to add vport rx rule
21608a2cf38e9f743636b5f86507ffbca18ecee7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
dfad99750c0f83b0242572a573afa2c055f85b36 net/mlx5: Use recovery timeout on sync reset flow
1b540decd03acd736693aabb6cb46c71fca38ae6 net/mlx5e: Nullify table pointer when failing to create
081abcacaf0a9505c0d4cc9780b12e6ce5d33630 Revert "net/mlx5e: Don't use termination table when redundant"
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
e375b503943f512cdd3a7dd12849972b7a006076 gve: update MAINTAINERS
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
f39157b3c0bb4afdcaea7809b3669de8e0495ed5 Merge branch irq/gic-6.4 into irq/irqchip-next
e7b5771aa08746c13bb03ebe0a5053df1498c328 Merge branch irq/riscv-ipi into irq/irqchip-next
275232c0b4064b85fd48532dff1a9b2764d67617 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
2ff1b0839ddd514be4752c64c1c6facf91ff3a56 Merge branch irq/misc-6.4 into irq/irqchip-next
f7abf14f0001a5a47539d9f60bbdca649e43536b posix-cpu-timers: Implement the missing timer_wait_running callback
0282ba4a4fe6c8e6c0ffecfcdf214fa7f6452dc4 hwmon: (it87) Test for error in it87_update_device
376e1a937b3056802f3ad86811ec92ee3f49d560 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
0be100771711b99ab561ee3121657329a11e173a hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
19692f17cd133ba2305e1f5c6484e623ec1ac7d0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
2a8e41ad337508fc5d598c0f9288890214f8e318 hwmon: (adt7475) Use device_property APIs when configuring polarity
93822f5161a2dc57a60b95b35b3cb8589f53413e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
f9bcdcec3bf0063a010d123a9977cb7a8e240f95 Merge tag 'nf-23-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f37202aa6e5d6d39a48f744d962fd2bf3a8a452b Merge tag 'irqchip-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
461bb5b97049a149278f2c27a3aa12af16da6a2e net: dpaa: Fix uninitialized variable in dpaa_stop()
63cfd210034c772fad047afa13dd5a4664b0a72e nfp: fix incorrect pointer deference when offloading IPsec with bonding
7041101ff6c3073fd8f2e99920f535b111c929cb net/sched: sch_fq: fix integer overflow of "credit"
2cc8a008d62f3c04eeb7ec6fe59e542802bb8df3 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
7ecebee211c624bb61a7efe0420e759697e4a594 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e79bd28ab0abd7e82d020d6d1728c3ca543450f Merge tag 'mlx5-fixes-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
99e5acae193e369b71217efe6f1dad42f3f18815 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf88231d973909dc8d578138509973e062aba3d7 dt-bindings: net: mediatek: add WED RX binding for MT7981 eth driver
86ce0d09e42463816f13766ac286012ec7b71fdc net: ethernet: mtk_eth_soc: use WO firmware for MT7981
92ce288ccb0d472977b24bd0b7240fc2490a6145 Merge branch 'mtk_eth_soc-firmware'
e0416e7d33361d2ad0bf9f007428346579ac854a rxrpc: Fix potential race in error handling in afs_make_call()
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
b148b9abc8444c9e0579a6bbe47b2da6adf5a150 net: ethernet: mediatek: remove return value check of `mtk_wed_hw_add_debugfs`
fadfc57cc8047080a123b16f288b7138524fb1e2 rxrpc: Fix error when reading rxrpc tokens
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1c19ac768b8eeb0304c4ed7db66c2bb89c6ad226 hwmon: lochnagar: Remove the unneeded include <linux/i2c.h>
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
807cfded92b0a2e8be9c078c693075790c7c4131 net/sched: sch_htb: use extack on errors messages
c69a9b023f65b73068a17f2f4eb6a1b6e257f5bf net/sched: sch_qfq: use extack on errors messages
25369891fcef373540f8b4e0b3bccf77a04490d5 net/sched: sch_qfq: refactor parsing of netlink parameters
7eb060a51a3ba44acefafefd242dcbf12dd91fb9 selftests: tc-testing: add more tests for sch_qfq
3951adc42ac878fff84f10e194ed13c32fa9c971 Merge branch 'net-sched-parsing-prints'
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
02a8ae723225afae25ddf9d2c7ca271b3f856b5a Merge tag 'drm-intel-next-fixes-2023-04-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
289af45508ca890585f329376d16e08f41f75bd5 Merge tag 'exynos-drm-next-for-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
32d2a15ec54a3d8b708b343e50072ccb0e5da83f platform/chrome: Replace fake flexible arrays with flexible-array member
554ec02c97254962bbb0a8776c3160d294fc7e51 platform/chrome: cros_ec: remove unneeded label and if-condition
dc70234c408c644505a24362b0f095f713e4697e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
26e1dc1bef42a699734056271e790982e2ba8092 platform/chrome: cros_ec: Separate logic for getting panic info
1f3744b89164a430865d18b757b86c4007627855 platform/chrome: cros_ec_debugfs: fix kernel-doc warning
d184d60aa301e424cd0cf7de90b40744710a2417 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
ce8ac91130b96f651cf6b5245668dfa4969c9c42 Merge branches 'edac-drivers', 'edac-amd64' and 'edac-misc' into edac-updates
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c248b27cfc0a8a5fee93e000d47e659bca335d0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b78d919632b7149d311aaad5a977e4b48b10321 net: phy: hide the PHYLIB_LEDS knob
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e98b09da931a00bf4e0477d0fa52748bf28fcce Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support

--===============3581996850135124035==--
