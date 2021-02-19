Content-Type: multipart/mixed; boundary="===============7210686875718161647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 19 Feb 2021 10:07:09 -0000
Message-Id: <161372922975.10029.12205707289949269403@gitolite.kernel.org>

--===============7210686875718161647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ff90dfd2579b2c7bc1f0baa0cb99c918c6c1ec64
    new: abaf6f60176f1ae9d946d63e4db63164600b7b1a
    log: revlist-ff90dfd2579b-abaf6f60176f.txt
  - ref: refs/tags/next-20210219
    old: 0000000000000000000000000000000000000000
    new: 46294cc2a6b1f7a8fbdfae7b4f14bea4a2bf26b5

--===============7210686875718161647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff90dfd2579b-abaf6f60176f.txt

0eacdd16adc425e61926876f15b58008aa5c4784 gfs2: Turn gfs2_rbm_incr into gfs2_rbm_add
c65b76b893032a9fa69056656c771f5e2fc9ef0c gfs2: Only use struct gfs2_rbm for bitmap manipulations
3ed08befeb09e199c258fc4f3878935f57a2bd9a gfs2: Get rid of unnecessary variable in gfs2_alloc_blocks
4272006d956f49e428f87c476959318301f2d4d2 gfs2: Minor gfs2_inplace_reserve cleanup
2fdc2fa21bc72ec06c0c9f0e30b88fe1f2486b75 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
a12c6fa1de8472f0eb56f7e5a60de2ffa4f6c043 gfs2: Don't clear GBF_FULL flags in rs_deltree
560b8eba6bf685bb2a29fd24e7b3455e7b8f795a gfs2: Set GBF_FULL flags when reading resource group
992b9ff11a44ffe4288963761680cede4cfd2306 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
f38e998fbbb5da6a097ecd4b2700ba95eabab0c9 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3d39fcd16d885ebb0d9a2e345accb0e5ae13fed9 gfs2: Only pass reservation down to gfs2_rbm_find
b2598965dc84bbcf8dd54accc80f60820e5d4965 gfs2: Don't search for unreserved space twice
0ec9b9ea4f83303bfd8f052a3d8b2bd179b002e1 gfs2: Check for active reservation in gfs2_release
07974d2a2a98bc3ce15f3411ebe5175c0af8f1c3 gfs2: Rename rs_{free -> requested} and rd_{reserved -> requested}
725d0e9d464d567cd9290e29879d8bffc92013f8 gfs2: Add per-reservation reserved block accounting
9e514605c77451745ea9fca5a26fc3153893686a gfs2: Add local resource group locking
06e908cd9ead1f215cc30132aac5ce132a352fbe gfs2: Allow node-wide exclusive glock sharing
4fc7ec31c3c44031e8a8872bb8432cf4f6cb6ddd gfs2: Use resource group glock sharing
5f9b07b2a242861483ee543748ac3f5fc2f05e82 Merge branch 'rgrp-glock-sharing' into for-next
fe1cdd558619546f76643878e7aa521c32d52131 io_uring: fix read memory leak
e85994d0a42ef776445540cee092700c7cbdc543 Merge branch 'for-5.12/io_uring' into for-next
3b9ea7206d7e1fdd7419cbd10badd3b2c80d04b4 ath9k: fix transmitting to stations in dynamic SMPS mode
ae064fc0e32a4d28389086d9f4b260a0c157cfee mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
94f0e6256c2ab6803c935634aa1f653174c94879 mt76: mt7915: only modify tx buffer list after allocating tx token id
de04241ab87afcaac26f15fcc32a7bd27294dd47 opp: Don't skip freq update for different frequency
88f38846bfb1a452a3d47e38aeab20a4ceb74294 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
75d3e33fbc5e044e6186487598362c7677af2bab Merge branch 'for-5.11/upstream-fixes' into for-next
67fc209b527d023db4d087c68e44e9790aa089ef cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
2ad058730606cb68e75177ee7e330e1f94ab7b4b debugfs: be more robust at handling improper input in debugfs_lookup()
fb0757f54bc9259c4c67907fd97ca3ad109d3f6f debugfs: do not attempt to create a new file before the filesystem is initalized
c83fd57be3fefa1522e7381f044fe0b702cbc6ad irqdomain: Remove debugfs_file from struct irq_domain
be63209414699dc75916da274d17bc5afc48ec60 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
a8002a35935aaefcd6a42ad3289f62bab947f2ca gpio: pcf857x: Fix missing first interrupt
b1b805f3cb22efe3ec48703699ca7181b9f3785b dt-bindings: dp-connector: Drop maxItems from -supply
16457a528e6343049724a84d0af419d8b5dec2eb ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
bc6de804d36b3709d54fa22bd128cbac91c11526 debugfs: be more robust at handling improper input in debugfs_lookup()
56348560d495d2501e87db559a61de717cd3ab02 debugfs: do not attempt to create a new file before the filesystem is initalized
8e5198a12d6416f0a1e9393bdb3a533854ed577b HID: playstation: add initial DualSense lightbar support.
c26e48b150fccb07c4b7f0f419f2b0a2c42e57d2 HID: playstation: add microphone mute support for DualSense.
949aaccda019723050a2cd98d7b4492b06423f27 HID: playstation: add DualSense player LED support.
914fe0466c863dbc9a9c08dffbfdb708bcb13105 Merge branch 'for-5.12/playstation-v2' into for-next
8521ce52cd178461081e9b9b4dc128574b7801ba Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
538b0188da4653b9f4511a114f014354fb6fb7a5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cbf8363e920938985854f1c3695b1c1cc22a9f67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8a2664c3f0922da2ad4be60e368bd399485ea523 Merge branch 'pm-opp' into linux-next
8b72d3aa065ce33df4f042840078542b1e5d2c45 Merge branches 'pm-cpufreq-fixes' and 'pm-opp-fixes' into linux-next
9639bdcf895463829fa88468fb69246c716b29fb Merge branch 'at91-fixes' into at91-next
46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
226fd80ff8647fc9fce90c211e368d8a9ba6ba44 Merge branch 'for-5.12/io_uring' into for-next
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
614b852e359f3f90d872e9da27b2f13ed4575249 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
42a86712743b20bd5c750438f05ba820c4d6446a Merge remote-tracking branch 'm68k-current/for-linus'
1b28bb540fba1d28ebbdd3399db96c4f1a63ab19 Merge remote-tracking branch 'sparc/master'
9cff6c51874c11a6a4de777ff953102b910a7709 Merge remote-tracking branch 'net/master'
5cc450e84f86f7953adaf45f0d5ef15e4817a7f0 Merge remote-tracking branch 'wireless-drivers/master'
f820800ba9aaa316864775aee3e5b2152070968e Merge remote-tracking branch 'sound-current/for-linus'
669c2a9316a7e54335715f800f5d8e1fb0e88cb5 Merge remote-tracking branch 'regulator-fixes/for-linus'
8dff7fe5ccf84aff9ccf119664418635ee4ddb9f Merge remote-tracking branch 'spi-fixes/for-linus'
c66a248001a11f0c50370fc0c30d9913b711ff22 Merge remote-tracking branch 'pci-current/for-linus'
de16d1ce4ee146855280c1a1943c8a0e3c80ddec Merge remote-tracking branch 'phy/fixes'
c28ee54bfc016f8e2e5e8dcbd0e2101b20f9101d Merge remote-tracking branch 'input-current/for-linus'
411245ac43f4a4892802a20e3a8052461bd2f031 Merge remote-tracking branch 'crypto-current/master'
4f3c055b1d3cdbe3e1348727615d62eba8dd708e Merge remote-tracking branch 'ide/master'
c498995a2b5f3a71ffa267b2086687a39d5227c0 Merge remote-tracking branch 'at91-fixes/at91-fixes'
130d8851dcd084f8314eb5b187544c3647af7604 Merge remote-tracking branch 'omap-fixes/fixes'
07770c2693e0f4f930a5b28b58134d735e0e5eb1 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f17c6bc0d44c8553dfbd149b48bcd750f385e053 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3c15bb8df3365826d67efc332ee490dacc8e901c Merge remote-tracking branch 'cel-fixes/for-rc'
edd5c64ae2b4ce68c609bdb06502e75ad81526ca Merge remote-tracking branch 'kbuild/for-next'
1010033ab1d050b2cc3b74027e5fb1d3e9c707ec Merge remote-tracking branch 'dma-mapping/for-next'
5642d0ff5ca8ead48beda9673dce72cd443a8770 Merge remote-tracking branch 'asm-generic/master'
9d41936189d2602c1619e3241d300ecf53b3b6a1 Merge remote-tracking branch 'arm/for-next'
edc5e091671fc44743af6c81d97f1783706e6da2 Merge remote-tracking branch 'arm64/for-next/core'
c0c6265594d78b8cd828d9c30693caa9807f81b8 Merge remote-tracking branch 'arm-soc/for-next'
f826edf08c93d0569641f5a40e7567338f860237 Merge remote-tracking branch 'actions/for-next'
34fc9c70f36ae38164369ca7859a8c82affff625 Merge remote-tracking branch 'amlogic/for-next'
cbeb92d3f5169b1018fb2ea837def72aaf607e99 Merge remote-tracking branch 'aspeed/for-next'
9b5db4038f01c530fee4d29f6bbedcb3aa9fa2d5 Merge remote-tracking branch 'at91/at91-next'
855b3b470689548f4c18d0f281c3ad9662b8146e Merge remote-tracking branch 'drivers-memory/for-next'
bf057723835be3af6970e03361915154e83d9a17 Merge remote-tracking branch 'imx-mxs/for-next'
ae53a50134e6ecee4638ecec33fb5805c7c88c3d Merge remote-tracking branch 'keystone/next'
6e48fa10a3561b59c139d198fa161efa0c17bc47 Merge remote-tracking branch 'mediatek/for-next'
9916e3cf07641a916bcbdd77903f77eca848ce68 Merge remote-tracking branch 'mvebu/for-next'
128650b32a6d5212f2b91df46051f8433f92d403 Merge remote-tracking branch 'omap/for-next'
cc3088c9037d43671923c4bbd0c17d7369a687ff Merge remote-tracking branch 'qcom/for-next'
638dfb0f58ccdfd17db13058b12eb7e2488deffa Merge remote-tracking branch 'raspberrypi/for-next'
7381a856dad2fe58fed0fde9ec99622ee561ec83 Merge remote-tracking branch 'realtek/for-next'
8219cb8e2d75170331b0657f575197b5f1d8e666 Merge remote-tracking branch 'renesas/next'
71c42cfaf8fdbc925594e7f3b9c8ea25a9258205 Merge remote-tracking branch 'rockchip/for-next'
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
88293c03c87e4db28890dd4e4ccb3640eadb4a08 drm/amdgpu: do not keep debugfs dentry
ba3d9406a093c00f8bb274fe38dd10475a17181f drm/radeon: cleanup debugfs
0299bef975d6683824c5769075e7106a39d96b84 drm/amdgpu: remove CONFIG_DRM_AMDGPU_GART_DEBUGFS
afd3a359c452c5ee529a6b1d660ebf1176765463 drm/amd/display: do not use drm middle layer for debugfs
373720f79d56697f0f63cbda50111d6eb6dbad2f drm/amd/pm: do not use drm middle layer for debugfs
98d28ac2f511a29d608326e50e3b1061ec18e9f3 drm/amdgpu: do not use drm middle layer for debugfs
ce7c670dd1422a3de7e77bac81c82e7427134c50 drm/amd/pm: fix spelling mistake in various messages "power_dpm_force_perfomance_level"
0e1aa13ca3ffdd1e626532a3924ac80686939848 drm/amd/pm: Replace one-element array with flexible-array in struct SISLANDS_SMC_SWSTATE
c3af46fcfbc6f4668c99614157e6bfe865de26e4 drm/amd/pm: Replace one-element array with flexible-array in struct _ATOM_Vega10_GFXCLK_Dependency_Table
434fb1e7444a2efc3a4ebd950c7f771ebfcffa31 drm/radeon/nislands_smc.h: Replace one-element array with flexible-array member in struct NISLANDS_SMC_SWSTATE
475f9aaaaa78082433aed463c5a695d7391151ac drm/radeon: Remove unused function pointer typedef radeon_packet3_check_t
e7fa81bbc33e6e5bc9f94ca16add07db85fe08f4 drm/radeon: add rdev in ring struct
5b54d6797994fe93432970145c93b9747a3c8d6c drm/radeon: do not use drm middle layer for debugfs (v2)
51a192438bb4cbfa58127e5076b3849e29ec1c4d drm/amd/display: Change ABM sample rate
99929cf0576adc7cf9e999ab14e0246225853217 drm/amd/display: remove global optimize seamless boot stream count
292496767ad7e1aca4ed3ee103c21a656d77d139 Revert "drm/amd/display: New path for enabling DPG"
e7a30ade740f576315dba5f9801836f209bbebf3 Revert "drm/amd/display: Unblank hubp based on plane visibility"
efe213e5a57e0cd92fa4f328dc1963d330549982 drm/amd/display: changing sr exit latency
ecdfc5c92f921f2983f73368920ac0d4b0ee425b drm/amd/display: Add dc_dmub_srv helpers for in/out DMCUB commands
737b2b536a30a467c405d75f2287e17828838a13 drm/amd/display: Fix MPC OGAM power on/off sequence
00e9d4c0ab1470853eb26d6a41ecb94194063287 drm/amd/display: Populate dcn2.1 bounding box before state duplication
f9b4f20c4777bd305ef04f9485294692bc65968c drm/amd/display: Add Freesync HDMI support to DM
bbaef585913b4b9ba63b0f9d694c4529e9c89438 drm/amd/display: Copy over soc values before bounding box creation
399d9bd66e2c14ee1051b55b27ffd5914d663c7b drm/amd/display: AVMUTE simplification
dc75f476a61f7452cbe7fef1bcc1e743b99dc9eb drm/amd/display: Implement transmitter control v1.7
e5e258180e436e0da21fd0e6d30abe8999b7204a drm/amd/display: [FW Promotion] Release 0.0.52
97628eb5ac2069a08105699f23b5e07ef1937658 drm/amd/display: 3.2.123
ea1b8c9b837c18e2322d1b91ac3c1af8a4f7a455 drm/amdgpu: mark local function as static
0b7421f0a6a41a8ce60c4dadf6f9e7c62fbd2f1f drm/amd/display: Old sequence for HUBP blank
ca1203d7d7295c49e5707d7def457bdc524a8edb drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
0e86d3d4fc52334942033d4c507a366ce201e398 drm/amd/display: Simplify bool conversion
44630943959d74f30b5a09a85c8bc9058649cfd4 drm/amdgpu: add another raven1 gfxoff quirk
d2ecceb360ae0fe7c5201d81c30537810101fb19 drm/amdgpu: add asic callback for querying video codec info (v3)
ec0df057acff0f201f734a4b4351ce6524b9364f drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
9baec78f38b719575ebb203fe829b2fe216c4ee8 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
126a3c9ba8189e4287ab6f73208b0a5c03a91c44 drm/amdgpu: bump driver version for new video codec INFO ioctl query
d972b638b0f4450e5b3a675b481e1c90c7ea1be2 drm/amdgpu/codec: drop the internal codec index
4211f40798d32f632f816ba2031c42027b8356c9 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e0975e3d4311f273addb4b587c6f87bf9a91d03a drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
23628db37d463b4b7b92aac9648d7bb269b9f7de drm/amdgpu/display: simplify backlight setting
6c5d6fff54cc08d560b9bd40c2292070b29a7261 drm/amdgpu/display: don't assert in set backlight function
2f4118f131ef58918c28c8b235530dcc37dd84fe drm/amdgpu/display: handle aux backlight in backlight_get_brightness
08b6c3fa315023d12b7f06db3f380bb9628a9063 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
09320df4c55acc7978c9fb824659812c827a5d01 drm/amd/display: Allow spatial dither to 10 bpc on all DCE
b0b240e861a0479ef7a1ba669fd59ebbfd7b6be8 Revert "drm/amd/display: reuse current context instead of recreating one"
314a6eedf502a12dc87eb824b92532248823de87 drm/amdgpu: fix shutdown with s0ix
e7d7320a231b8237877081e9f9ddf139af284c4e drm/amdgpu/raven: handle non-GC IPs in GPU reset
bd86d357b63f0aebb834a738ee679808c524b6d1 drm/amdgpu/renoir: handle non-GC IPs in GPU reset
d7b27679cb65325d89014896772aa9a4b70c08e0 drm/amdgpu/vangogh: move mode2 reset logic into vangogh code
b773c61f5dd68d9225b3fb33e9106112eea82385 drm/amdgpu/vangogh: handle non-GC IPs in GPU reset
809b39a119ca0f45ccdf351bc4af6e8e10602bab drm/amdgpu: always reset the asic in suspend
51a34a7aac93b42c3a48c23941371b93158d1510 Merge remote-tracking branch 'samsung-krzk/for-next'
1737ae6a61c1e82f3232f823b847e4d25af19f0f Merge remote-tracking branch 'stm32/stm32-next'
9aed44c710b92844d7d1f4eeb0a1a2b3510657fc Merge remote-tracking branch 'sunxi/sunxi/for-next'
a0f0ec027f90da3b3fb0d170b8cf516d5795a038 Merge remote-tracking branch 'tegra/for-next'
b0385820a3bc1d2a0fa192308b60852e121bdabe Merge remote-tracking branch 'ti-k3/ti-k3-next'
1feed6a2a631e61f970c0c383b7ce5e3431b1e41 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
6b5e1c18d05d8c55fc3961e3f74a44998b809dfa Merge remote-tracking branch 'clk/clk-next'
a88318e8b9858b959b9d442fc719d00d0940b58e Merge remote-tracking branch 'csky/linux-next'
7236851670a9904960c28428b4f06d7d44ca8bf1 Merge remote-tracking branch 'h8300/h8300-next'
c7238b179c15b2b3de8ca64eb4fdf3f8fc9c3e42 Merge remote-tracking branch 'm68knommu/for-next'
3fc7baf795f21892b7dba2f9d13bc7583be4e866 Merge remote-tracking branch 'microblaze/next'
e4cc2dacd3d17ce936127cc1d3cdecd018f173d9 Merge remote-tracking branch 'mips/mips-next'
439cc63264bd8d047afa70c7648baaf88f75a5bf Merge remote-tracking branch 'nds32/next'
f71ca6cd15c903f586480cf5ec0d650b93c713d9 Merge remote-tracking branch 'openrisc/for-next'
c23e866e97f13a51126ff25db01f8d88d851b36a Merge remote-tracking branch 'parisc-hd/for-next'
992e2c4a8836b4c21ad33527bc89c27d5deabbe8 Merge remote-tracking branch 'powerpc/next'
7fb5cbb5f96bf0a693fd367ab40224b956c9eb33 Merge remote-tracking branch 'risc-v/for-next'
4f3e93e1a774eed1388121252e0a16f8704e6efc Merge remote-tracking branch 's390/for-next'
f59821e627d2e40e59b0e36ae4908221aba69dda Merge remote-tracking branch 'uml/linux-next'
8e103d5d4954d997dd947f69aaf6e4ccdbca19c1 Merge remote-tracking branch 'xtensa/xtensa-for-next'
5ec1fc0045d4968f86479fd279b00b05b4400c6f Merge remote-tracking branch 'pidfd/for-next'
0958351e93fa0ac142f6dd8bd844441594f30a57 Input: elo - fix an error code in elo_connect()
718a5007811894c2b97bb20983860027e3a39d6a Merge remote-tracking branch 'fscache/fscache-next'
496f64c4adb8e8b5e389fb2d086f91b78ceedbd4 Merge remote-tracking branch 'btrfs/for-next'
04108a0c8580b53cf0ecc0c7f5d17f995082d25c Merge remote-tracking branch 'ceph/master'
e3f865bb82c46998ccebdd9e9b0e3aaca0590056 Merge remote-tracking branch 'cifs/for-next'
6903ab912ec0861198c084bded4cc9fe6d87bac7 Merge remote-tracking branch 'ecryptfs/next'
38938fd11c5b7a69e7b6dcc18b9ca32196fb4d3d Merge remote-tracking branch 'erofs/dev'
d90501b48086355a96a8ca491cb9082751fbaa21 Merge remote-tracking branch 'exfat/dev'
9f643da412e30d7000518e40133980b96a9baceb Merge remote-tracking branch 'ext3/for_next'
792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
c37375b314a577b3385551b646aed90faa958186 io_uring: fail io-wq submission from a task_work
171a447a33bfb1e4b07a14285f3ac1f256f87374 Merge branch 'for-5.12/io_uring' into for-next
8828d050f04b413f6be63881cb2ab23a1f4af939 Merge remote-tracking branch 'ext4/dev'
1f9aa47f0ef2d026a0470cf170a53fbe67de481d Merge remote-tracking branch 'f2fs/dev'
d6dd44936cb05551958b141149fc08852999c39b Merge remote-tracking branch 'fsverity/fsverity'
932019e8b867553a486a4e50ec5fdda863857b19 Merge remote-tracking branch 'jfs/jfs-next'
79909a1e1f2f25b59788d7f3381f779b2b68bfe2 Merge remote-tracking branch 'nfs-anna/linux-next'
f452e140abde21339e772d4f692cedfcd90f1faf Merge remote-tracking branch 'cel/for-next'
bb37fce7d19ad7ad90304e20d655bc67ce3ab820 Merge remote-tracking branch 'overlayfs/overlayfs-next'
be18b7111b94243fa6bf61e8bb50fbcbc9536268 Merge remote-tracking branch 'ubifs/next'
1e4fce403a83b7041621f56186ac35b4ec03b6da Merge remote-tracking branch 'v9fs/9p-next'
82d9e8921efb05c6cc73ea7f2f0103ee035af86f Merge remote-tracking branch 'xfs/for-next'
30294e42054bbfbb94f71d47763586d88082faa2 Merge remote-tracking branch 'zonefs/for-next'
bd823f00d18073e83e4c17d42ad31d27f9db8b55 Merge remote-tracking branch 'iomap/iomap-for-next'
739698a69bdb646a5fea9d3438fd96ae260b23fc Merge remote-tracking branch 'file-locks/locks-next'
89b5e68ee9574a4ebdaf8a4088a7f810dcf9a577 Merge remote-tracking branch 'vfs/for-next'
a4d7db1e797a7170f707c2b65fa624a2325b5429 Merge remote-tracking branch 'printk/for-next'
014cd56a1aed63dee92330313cb5d17bf17fee7e Merge remote-tracking branch 'pci/next'
45b9b70287c07d6d8ca8773b50b94d88b39304f7 Merge remote-tracking branch 'pstore/for-next/pstore'
a23afd5ecb7201db94dbf1b6c6ca17cc778fe2e5 Merge remote-tracking branch 'hid/for-next'
0d7c48fce0e662a47edc5a64de4f99cd0afb9e5f Merge remote-tracking branch 'i2c/i2c/for-next'
76cb8d8c1e20f3b1abd730a48d142ff699866944 Merge remote-tracking branch 'i3c/i3c/next'
bbc4d057f256b33c349c6c65bd53c28204b0bcb0 Merge remote-tracking branch 'dmi/dmi-for-next'
10418bad821ed4f660215bfea0d9a1be921f1769 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2ca7625e81a2a1f274a4c2426b6eafd43ded78cd Merge remote-tracking branch 'jc_docs/docs-next'
79d27af4f58b95203f2e11a1d9c6124cb32c08a7 Merge remote-tracking branch 'v4l-dvb/master'
c87ca5159103e6deedb567e1e6bfc717f2aaff86 Merge remote-tracking branch 'v4l-dvb-next/master'
0249323a9574abf18acfb5f701b9be34f1031ffc Merge remote-tracking branch 'pm/linux-next'
852bb36e508329413c96b399f19e828edca91b91 Merge remote-tracking branch 'thermal/thermal/linux-next'
554443cbee39b361ce757fd926c1849039d8935a Merge remote-tracking branch 'ieee1394/for-next'
b2be01f37cafadd25f62400338f17ec2401f6dc7 Merge remote-tracking branch 'rdma/for-next'
26c3f1055160da42b85e21f03d59950cbd4c0160 Merge remote-tracking branch 'net-next/master'
af6e39b48494e1e78ceeb9bbc7c28c7b07cfe1b4 Merge remote-tracking branch 'bpf-next/for-next'
b39c6ce99b6e854b22b2c79364223e0a2f9781f1 Merge remote-tracking branch 'gfs2/for-next'
4e5ba86d6d344e91c222fa13866ec70c208c1470 Merge remote-tracking branch 'mtd/mtd/next'
4406186733f87826b644b79535a439d42ad482cf Merge remote-tracking branch 'drm/drm-next'
532cf214d63f83d30b33f713691f5545e0d6975c Merge remote-tracking branch 'drm-misc/for-linux-next'
cb400a38dc259fa539198bdb53cb1939a4ee2e0e Merge remote-tracking branch 'amdgpu/drm-next'
5cc9d8f6d5613b8d93b1f592064afc3a902e15bc Merge remote-tracking branch 'drm-intel/for-linux-next'
8c945a80a4cf6edbac4481d67fc69ccfe4f368bc Merge remote-tracking branch 'drm-msm/msm-next'
bb2efec3931bfd33d0e80816256c1bca60489c9e Merge remote-tracking branch 'etnaviv/etnaviv/next'
2cbd2a2fa1fb90cf3b2216f120d1a4a3e4195c8a Merge remote-tracking branch 'regmap/for-next'
4c5aad2e154d35d489bf79c43514fe52693b9f35 Merge remote-tracking branch 'modules/modules-next'
f006bbbc142b071b06eb952cd7e8a208ee0c0fa3 Merge remote-tracking branch 'input/next'
5ce14c5dd21026d1a3e353471cb5c6681274da28 Merge remote-tracking branch 'block/for-next'
bfd041cde91fd8ec21e5639f21ac8f9df74d66e7 Merge remote-tracking branch 'device-mapper/for-next'
a92871f9777505c2703ca1088cb1010d633ba462 Merge remote-tracking branch 'pcmcia/pcmcia-next'
641362c3cead826d09e688cd4e5d53cc3c174716 Merge remote-tracking branch 'mmc/next'
5af6452babc93cef84d0708649c9c780a5469f6a Merge remote-tracking branch 'mfd/for-mfd-next'
b5ad828468214f25caf025dd1ec5eba5e5ad0965 Merge remote-tracking branch 'backlight/for-backlight-next'
1d325ea13242c1ad5c7624da2726869bd80c458c Merge remote-tracking branch 'battery/for-next'
2a8dbb05271703ebfa52eed21e1113f66bdf6935 Merge remote-tracking branch 'regulator/for-next'
50d9771a0d080f457eeb3ad16223e9ca0b088943 Merge remote-tracking branch 'security/next-testing'
cc048cf9d2295102485f37cb763c7b2d4d379e71 Merge remote-tracking branch 'apparmor/apparmor-next'
daf50759bfb994795b246eb9a6541e911e82234e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
faedcea4681c691defaa648ef9efde7b1d4571f3 /proc/kpageflags: do not use uninitialized struct pages
00810caa0daed7334f599e62ac43def561a1f04c hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
9a9aeed4cf895ed40621e5ac22482b9086a37f6e scripts/spelling.txt: increase error-prone spell checking
79970e555816ed339d3cf98f976f301b08836dc6 scripts/spelling.txt: check for "exeeds"
3c299288b94053c1839da02ce271b9bf7e0a7efc scripts/spelling.txt: add "allocted" and "exeeds" typo
d986a2f25b922d9eeed69ad70eaef47daf794818 scripts/spelling.txt: add more spellings to spelling.txt
d2ef2b9f5891db64910e367aea4d0f88f1219d3a ntfs: layout.h: delete duplicated words
23449506d8299fd7aee2a5c31599d8fef954419a ocfs2: remove redundant conditional before iput
e8e5e77f227387565c95ea2bf96b72f4a97b2fd2 ocfs2: clean up some definitions which are not used any more
63ddfc60a88f923122a379e2a794d3aba58a3fa1 ocfs2: fix a use after free on error
dd4c81441ff810043b116aa7695762b76dba9769 ocfs2: Simplify the calculation of variables
2f0cd82945482fd8bb1e0acd9085bdbb3defaca9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
98742b334003e05958a8a07cef1148296a2888e6 ocfs2: fix ocfs2 corrupt when iputting an inode
51eb8b27da3e799e6ffc2f21483c50a21b1cef25 fs: delete repeated words in comments
4dc46f05c31752a14ca35ccd13458551d605591c ramfs: support O_TMPFILE
57cf8bf4c1a4ea281c976e838955441da14131f2 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
40eee4a818555688b5d9be7f3ca589271f016967 mm, tracing: record slab name for kmem_cache_free()
797097df5480e673dc28c97bc60bc26fef4a735b mm/sl?b.c: remove ctor argument from kmem_cache_flags
fbf49cf32fd0075924a9756cabf79cfc6a9ee1dc mm/slab: minor coding style tweaks
07e1b7ff3998808733a72941ae9e8ed6b6952901 mm/slub: disable user tracing for kmemleak caches by default
97f66560cf1b9efc0c83d36bb896b6f46bbd28d5 mm, slub: stop freeing kmem_cache_node structures on node offline
a072ed908e77bee4afb404c4d3241b302d46a8e7 mm, slab, slub: stop taking memory hotplug lock
9a4a555c51888c30aa05ca1f18f1ef606192c7e3 mm, slab, slub: stop taking cpu hotplug lock
3cf4867bc08ae5f525d533fe2f5984938c4a61a6 mm, slub: splice cpu and page freelists in deactivate_slab()
d84094cffd66d72ea3fd022196072a307529b2d4 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
dd37ebae88ad4dc4e59ee96b4f907742ec927b30 mm/slub: minor coding style tweaks
0a0f2a6883b12450a5b7de8b12c009d7b1a99011 mm/debug: improve memcg debugging
2b0957e147ee69982ffe4330bad3fa377168ad05 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
050b3cfdac499d60692ab552e16c484fe45b1f91 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
845bd8cbd313051f61cf368bf7c451304c95fcea mm/page_owner: use helper function zone_end_pfn() to get end_pfn
79700331cccefa47dfd3197e3d57fb848e34139c mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
478ae2bbbdbffcd380140b37c62f7a7f0e1d2188 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
42a9691b74d0074a0c5d30f9737006b786f9425c mm/filemap: don't revert iter on -EIOCBQUEUED
4a784cc6c076fe0a87ee638962286ea833dc6c14 mm/filemap: rename generic_file_buffered_read subfunctions
526984361543b05cdd4ace0ce6f55dcc03b79e46 mm/filemap: remove dynamically allocated array from filemap_read
da8d5e0316fb182bced24a5a9210f61185b1a8f3 mm/filemap: convert filemap_get_pages to take a pagevec
4d3ac4bbca9820a93a806a3b63a5d9c6b63be68c mm/filemap: use head pages in generic_file_buffered_read
460aeaba8a6cf638758925ad748c6db18730522a mm/filemap: pass a sleep state to put_and_wait_on_page_locked
61528998271d336590aa43d0cf9c726c3b651222 mm/filemap: support readpage splitting a page
04ad1050b8d0c9bb56dfde6e13fe2fb00cedb150 mm/filemap: inline __wait_on_page_locked_async into caller
f1b60898aecac1afad19e76f2efdd4197c51705a mm/filemap: don't call ->readpage if IOCB_WAITQ is set
c26694afef21f13dc5e4b2bac3a67c4402eae622 mm/filemap: change filemap_read_page calling conventions
e1ce0875a599a3136383d9a9999b00c2c7634f4e mm/filemap: change filemap_create_page calling conventions
2cc085e399806aab75c4c01c513c05a1a73f9573 mm/filemap: convert filemap_update_page to return an errno
32226b3f3e42f19e3d3fb36ea4dd89547381a6d5 mm/filemap: move the iocb checks into filemap_update_page
bad2e90955166fb8494018e761facec2d5062d1d mm/filemap: add filemap_range_uptodate
3e174fb1ec5e84389d65ce3a53493e3a7e5cfa0a mm-filemap-add-filemap_range_uptodate-fix
2a38a7c32308ac58f9db97581a1a7159a80eb2e5 mm/filemap: split filemap_readahead out of filemap_get_pages
6f6600dd76edd4b63db4190b2ebcaef9ff7e4bda mm/filemap: restructure filemap_get_pages
35d91544a4924ebbe057cac0feb65483abc87acb mm/filemap: don't relock the page after calling readpage
c73e687d87325ad9e128b7bbcf6878963b9b8554 mm/filemap: rename generic_file_buffered_read to filemap_read
84babf6b962a75a8b848a576b7072c4ad3dccfe1 mm/filemap: simplify generic_file_read_iter
a3acf21c00da5343440ca3a166a656ff9656cd17 fs/buffer.c: add checking buffer head stat before clear
c0925f375941bad6726a86f49ec804d134531837 mm: backing-dev: Remove duplicated macro definition
8f72e2d0237940025b0705c0f192c45a6ec115a9 mm/swap_slots.c: remove redundant NULL check
6ee740745f15f63570dae91414ea048e360b4e01 mm/swapfile.c: fix debugging information problem
592367f36f62a6ed4828e89022d03dc29c026737 mm/page_io: use pr_alert_ratelimited for swap read/write errors
da7752c26fdb8640c932f593499c43e2b6a90d25 mm/swap_state: constify static struct attribute_group
c4e9cd95b1541c0bc5e0696035691ba3b3cb39c8 mm/swap: don't SetPageWorkingset unconditionally during swapin
d2fbe0b5367e2269fc33b98f15aacbecb5573785 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
0438549a801f7896b0457f1d70aec955234a0b26 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
1a0e7b2c6b6f36d866053d50da056daf6a9eefcb mm: memcontrol: optimize per-lruvec stats counter memory usage
73612b292fd60c828f8340ba940f920200b68251 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
92c99d5728c6df591465cf3425448bbc63dd527e mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
38a5e6e5535db8bc4772176d12079e43955db152 mm: memcontrol: convert NR_ANON_THPS account to pages
ff83fea9c7657aadd6332b074b7692cea2a8efd2 mm: memcontrol: convert NR_FILE_THPS account to pages
82c2a6d5ab836ea6ade468dff25dadc99f3e8dad mm: memcontrol: convert NR_SHMEM_THPS account to pages
30c01403a57034624a3ffb4c3c4fc079393d0c4e mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
6f872867a44c1ae1afdab8c12c1360c011f0ffed mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
774ae674b63b3a1530be0321fa92941bb138d761 mm: memcontrol: make the slab calculation consistent
3a51c205773eaa23ed602959a7088ac774cdf711 mm/memcg: revise the using condition of lock_page_lruvec function series
375705e310238d77a908915d28e923fb04f5b8ab mm/memcg: remove rcu locking for lock_page_lruvec function series
ac77a0872a96ea6ba83c00b0c21ac3ed474a395a mm: memcg: add swapcache stat for memcg v2
ba063f9af469496b724561d1d052f8bc1a68c8dd mm-memcg-add-swapcache-stat-for-memcg-v2-fix
89bc49b6d74b96e4f4a2892621d88892e3a15c52 mm: kmem: make __memcg_kmem_(un)charge static
b0e4542c11f9ec64c712a88b7b7e24775f88a58f mm: page_counter: re-layout structure to reduce false sharing
1902f458aeaa7f30ba36a4710adaca0232366cd3 mm/memcontrol: remove redundant NULL check
87a7f3db117faf5fdd993f665496cc130904ea22 mm: memcontrol: replace the loop with a list_for_each_entry()
973d1e2e3641f1edb9eae8027a286e1d29ba8ebb mm/list_lru.c: remove kvfree_rcu_local()
816e7b1e424f09231e9f850b7177640e29e4be58 fs: buffer: use raw page_memcg() on locked page
cb9870e487c92d3a3c09e14810de8ea6f90050e9 mm: memcontrol: fix swap undercounting in cgroup2
7d6fbad66a8c35f6f794e5e7ef8967c72f113c43 mm/mmap.c: remove unnecessary local variable
1c276450b12b6e3e13cf3ce9c1d74061a573d9d1 mm/memory.c: fix potential pte_unmap_unlock pte error
8f610d8f5ff94335f19581d84bfc9fe036460490 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
9a9e52c395b2b1deb21842c40c3d7d9e58e46662 mm/mmap.c: fix the adjusted length error
a86363048280c0aa43233e0fdadbb1cdb61fe7d4 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
c3dfad8dcbee9f7b0d6bda74bbd971e281ab3ea8 mm/memory.c: fix potential pte_unmap_unlock pte error
4ec34e52ca57fa877eeaa2845bc258b1193b802b mm/mprotect.c: optimize error detection in do_mprotect_pkey()
f7b86cb0089475ff96acd9babe944515f50f03de mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
754868b07ccb13b3cbe3c471d3eff2ea8bb3a659 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
83a6f3aa842206e2d4e444f54c23bdda43bfdf95 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6269b36b88edb5839e8c6450d0e57b825081ec98 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
ec56875f5e5abe26c9284a940f60f583b0b769c2 vmalloc: remove redundant NULL check
f2fd73bd72263f226c3687f629475581489ba2e1 kasan: prefix global functions with kasan_
4943fe8382b7c0a449f006f51605c00d147fba9b kasan: clarify HW_TAGS impact on TBI
4c039c50930144e798351ab1fedb6fabeadd095e kasan: clean up comments in tests
0464ea794fa0b84536d0334d86b392e76868954c kasan: add macros to simplify checking test constraints
3d64f182ee22c7c8f46ed11178f283371c69798a kasan: add match-all tag tests
6901f3b7e4da601f3f5c416a7ff36f8793799d20 kasan: export kasan_poison
4e7749260d82283de64df3fbd96990738158f25c kasan-add-match-all-tag-tests-fix-fix
694d6772b23481bf40b8c8423dbc992aa50e8e9f kasan, arm64: allow using KUnit tests with HW_TAGS mode
26f86b37941d8347d14cde2512be7d9ecf20e8a4 kasan: export HW_TAGS symbols for KUnit tests
a96998aeab5cd30201ce59e00df48b4b2c3c32d6 kasan: rename CONFIG_TEST_KASAN_MODULE
9e45f52a8d1ef6009ad85fe9e6d42bb4fe3491ab kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
4f3481254af0421bf93319f79075ff46f60e53a4 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
786c4c6ee19a30e8842f8d7fe05853d7fb6d46c4 kasan: fix memory corruption in kasan_bitops_tags test
5973c3ab09f20188ddd1d6e7483059b366e52fec kasan: move _RET_IP_ to inline wrappers
efd6e5ace7bb870b34d443fabf18b2c1c988f8c2 kasan: fix bug detection via ksize for HW_TAGS mode
d1bb929e18812e74d8cd2c2f0b023ae24698d4a8 kasan: add proper page allocator tests
fe7456180d9522f6d516e1d3cd1cbdb957bfb63a kasan: add a test for kmem_cache_alloc/free_bulk
98b73d9f27596bda530033b57fe47599220df20d kasan: don't run tests when KASAN is not enabled
9919ee3d92b505415a9d0c2df959942de43d8193 kasan: remove redundant config option
89457f367595733647c96e40d37ad77386737400 kasan-remove-redundant-config-option-v3
389371893e2e14eae68a74fc7fcc08e706ee2e08 mm: fix prototype warning from kernel test robot
981469b467f611f9fe961ccfaf32d438fdee5274 mm: rename memmap_init() and memmap_init_zone()
e7e00d8059fd70b19700c6640101a190a8b981bd mm: simplify parater of function memmap_init_zone()
e0f36168a845f41204826fdca6623537bf948e5d mm: simplify parameter of setup_usemap()
3eb26dfb86df84ac802253648a07823b83107f9d mm: remove unneeded local variable in free_area_init_core
942c38a1d18543ef325e16764d7313c9ec57e1f1 video: fbdev: acornfb: remove free_unused_pages()
44936a7e5d26ae32bac3e28a4b6edf3d1e237718 mm: simplify free_highmem_page() and free_reserved_page()
e8805271b82793e6d1f3de786c2278e4d622bdb6 mm/gfp: add kernel-doc for gfp_t
9f7e9abdbd9862f855c5a2e8eb6c9ea4c27172bd mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
24090c4a94c407c2f69bb2b80c1bc9ce03164fb8 mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
51da67a6290172757f779898aa30c18631ecfe5e mm/huge_memory.c: update tlb entry if pmd is changed
98b2d3ce5cb15c4b3592041d98584fb522505160 MIPS: do not call flush_tlb_all when setting pmd entry
5de509c421491b5892cb784c908de8cff53032ca mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3c0fe23814c480ab7d82b8572367081ec8b543a0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
4218d7acf2bad380850f9eafca992431042689e1 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
b62789f548d06fefe12173bfc0fcb1a69e0998dc mm/hugetlb: use helper huge_page_order and pages_per_huge_page
824cec86627b4c4e1b35a663daa0b3259d7dc067 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
3eeb2eb415b3623a458e1285825b9a5fc848bb45 mm/hugetlb: simplify the calculation of variables
0c5983aace3c071e90f383a791e6297d11c82903 mm/hugetlb: grab head page refcount once for group of subpages
0b1eacecd0d2ccc3d51eb9bbad23a063651553cd mm/hugetlb: refactor subpage recording
686c87e83068ea20a09af537cff81ade284a2b14 mm/hugetlb: fix some comment typos
771457c0d4f19392cbbf1e7ef1bcc0d17aa9ea1a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
c087a38ea1e678361f97e93be1c54fc96153e235 mm/hugetlb.c: fix typos in comments
386e777f92d275745c52975b9e6aa0f4a956f6cb mm/huge_memory.c: remove unused return value of set_huge_zero_page()
a0ab9db7d50ebd3dc25be18364f897c7e8950eba mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
52a546b058d8121f82a3186f654c9a45951d18d0 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
74e586939b726ceb3cac365f5f2f6cbbf800ae29 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
2516a88a085a8dcf4aca7b0c45f64a3698659958 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
572deef35626cbfbf1bc9b1730a0539f4ae4a82a mm/hugetlb: use helper huge_page_size() to get hugepage size
2d53427b876646b8f876f70ebc3ad2204e5170db mm/hugetlb: use helper huge_page_size() to get hugepage size
6024358de4f8556c861e67d2e7599a74cb7006ad hugetlb: fix update_and_free_page contig page struct assumption
4bbe850321af1dd20382be80ea24a881f87c60de hugetlb: fix copy_huge_page_from_user contig page struct assumption
6c51b45fe6e7696879751d044c11e29be9be3bdd mm/vmscan: __isolate_lru_page_prepare() cleanup
4290eb6c7feac33382f7c33e042ac63b48753d66 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
d38c0bd9f7121d9362a4aeaf412c3432198f2efa mm/vmscan.c: use add_page_to_lru_list()
9faec60e1b6d69d6420ba1058bc1d296e174c691 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
657596bc0bfd8a066156287eac64ec378e2e4f6b mm: don't pass "enum lru_list" to lru list addition functions
57e9af4dbefa43ec36439cbc4124915fedd33613 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
b708fef915833a0d6f63c0f9fb826377599bc809 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
740ef65363db3ae23983d0f7cfd9d7b380b57556 mm: add __clear_page_lru_flags() to replace page_off_lru()
a84dbf1e9c3dab5101544f1d93efece53e232266 mm: VM_BUG_ON lru page flags
cf2f101bfb4709cadfc057ec25871f99c04d8dd1 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
3e01800b79d31974a5c9aef89ead8151a31a97a6 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
1a393c6c7405cc6b58d1bc1b23256c1aab4e9379 mm/vmscan.c: make lruvec_lru_size() static
e02ccf46f10fa824fbc23a2150e708c82707c88b mm: workingset: clarify eviction order and distance calculation
f1280272ae4db778778e31e636128b37f17470ed hugetlb: use page.private for hugetlb specific page flags
67d0a122d079e10bcb0f63937e0fc7d17dc2431c hugetlb: convert page_huge_active() HPageMigratable flag
eaefc66945edf37a53061f0d8e85064a001cc48b hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
07ddfe9c70a3eb517221015d573eded7b2748947 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
3835c46cd3e7df256a1d8c3a51d50d84dcc80bf1 hugetlb: convert PageHugeFreed to HPageFreed flag
29d68ee1b981426b5d27ab78df22948ade315ae9 z3fold: remove unused attribute for release_z3fold_page
5da8f6fc1bf36c3bcc84460b83d9d5e8f9b8fcb2 z3fold: simplify the zhdr initialization code in init_z3fold_page()
831dd5c49faa7f312084616d43928bb537647f98 mm/compaction: remove rcu_read_lock during page compaction
cbd34023a176039a35cf08d1fc99cb7cc0c8bfa6 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
cf04f8e90dedf5c8d61deb2d1764c596216ba8ef mm/compaction: correct deferral logic for proactive compaction
8caf518fe7aab79803f1ea8bea6848c27fcff972 mm/compaction: fix misbehaviors of fast_find_migrateblock()
e2c6628dcac18739a3b7099f0802ea1e924582d9 mm, compaction: make fast_isolate_freepages() stay within zone
c84e1af09fc736bb379cd0785c9171e14f60f93e numa balancing: migrate on fault among multiple bound nodes
1d6470d8b2f3fa49df2914470af3fd85971c36c1 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
c8533f3770bfab5ee37874c01efa207f1325f7b7 mm, oom: fix a comment in dump_task()
8ce3524c183a8e7601ed1724b39490f4b53d8281 mm/hugetlb: change hugetlb_reserve_pages() to type bool
f7336e8735103c7a70f926a7bd6357cf5259a78c hugetlbfs: remove special hugetlbfs_set_page_dirty()
667aa112f7b560f765bab3322461d393e80ac057 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
6461246b8a1d84cd8ed07dce2c4d48209818a7b4 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
10011b59f778dac04e13784e4f611f716cf3c033 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
7488042ebf29375bdef8ed7ccdb70905cdb5941d hugetlbfs: remove meaningless variable avoid_reserve
7338adaadb6fa298f98bbedb21650affa3e2f95a hugetlbfs: make hugepage size conversion more readable
79f5993b1008af6e740615830fe9dccefd006cc6 hugetlbfs: correct some obsolete comments about inode i_mutex
2acc6acff5f39dadb1b2965038eaa7eacc4964e4 hugetlbfs: fix some comment typos
74a4fef5f24cc91e0cfdc88f5a34d3011d139d20 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
23fb6c2fbd2ae5b677c1b9c6af75dd2074dda908 mm/migrate: remove unneeded semicolons
1a287283949b4468bcedbee0df3d4e55da9d301a mm: make pagecache tagged lookups return only head pages
02696188bbc362b7cc34e0a30fa3e05ef58ed5d8 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
f4733e74a207f7c56dcd9ac47ca55e32da10dd4a mm/swap: optimise get_shadow_from_swap_cache
4d0697be072c9b881e59cbdd67db2744af262816 mm: add FGP_ENTRY
babaa974ab5c0f6f05ac5986855038985922c3af mm/filemap: rename find_get_entry to mapping_get_entry
57c6a1f41290ca449e4d8684a90320ee96dcd06a mm/filemap: add helper for finding pages
6b222a82fad49af6ba6d14f7300364f3877d7915 fix mm-filemap-add-helper-for-finding-pages.patch
490017a2746cfa6b58f9475b4d83c534b31e8dfd mm/filemap: add mapping_seek_hole_data
0477810bb8ec48c4fef5f9643eab9a9fa3fee534 fix mm-filemap-add-mapping_seek_hole_data.patch
0eeec05b525eb887489826f750e803b031b3793e iomap: use mapping_seek_hole_data
74d9231633dd516525198fc85cdfa3fb605819cf mm: add and use find_lock_entries
d69b0683601d923dce669c6f77323e1d2781c2a2 fix mm-add-and-use-find_lock_entries.patch
4daf12ff1622f27618563c9f557055e4253c2b3c mm: add an 'end' parameter to find_get_entries
492e2ba93813a6d60d493d204680c8de0c309f96 mm: add an 'end' parameter to pagevec_lookup_entries
8f0d2db80f00352c8abb71d08687b2a1250277ca mm: remove nr_entries parameter from pagevec_lookup_entries
2a80c358273f3a66f6bfca4538e46219a2a167ff mm: pass pvec directly to find_get_entries
f60eddf121d852d6eacc5c5dba761f3911a000ed mm: remove pagevec_lookup_entries
d029e06c5ee8bd4d21cadba2e2895812e3ade3a1 mm,thp,shmem: limit shmem THP alloc gfp_mask
8b4143f5a288c0f2b7b603974b5992360a7dd44a mm,thp,shm: limit gfp mask to no more than specified
5e69b1ceab9039edb078fa210b753ae78ae081f7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
9848545bb54fbdf46fff927e2776a63023ceb643 mm: cma: allocate cma areas bottom-up
1d09af72147cca566a5b672e093445a926e4b7f5 mm-cma-allocate-cma-areas-bottom-up-fix
0271aee9279e735863c6d2a80ed81281b182a8cc mm-cma-allocate-cma-areas-bottom-up-fix-2
9d987d246e06be59bab8fa12f6cc506f82a6f132 mm-cma-allocate-cma-areas-bottom-up-fix-3
93ec9b7520adb6cae82ce5eb9e88ed80bb3b1b59 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
8dbeeb689b0fc32c877e0c7e66bc893f9dc2270c mm/cma: expose all pages to the buddy if activation of an area fails
4ede7e7f1e74cf1b1e86f5e10273e02fbbd87adc mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
8b3f16cc30bfee4a149659ddb76718c113783f20 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
b04165677da457aa8ecf3d4d33f74201c69c5fa6 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
b6749d9792baac8e655e8a839bfb16e9301d19cc mm: cma: print region name on failure
d7f73af857a9e32c38ed8f844665bd774516a839 mm-cma-print-region-name-on-failure-v2
3b4f1aeee0849a78a90defac5cd42c416b49561f mm: vmstat: fix NOHZ wakeups for node stat changes
33bc0804392758dc0cd0d652071b769647429795 mm: vmstat: add some comments on internal storage of byte items
0e8868113a6b49e5f2e64b52aec34c8ea228d679 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
f42307af767e71f3291b66e3046d2cdcbe56a322 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
2e9430cebe4adf867aa36b86504c21b29930af8b mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
cbf8c47ba0884440133afc12010689dbfaf781f5 mm/vmstat.c: erase latency in vmstat_shepherd
6e145c1ac8685aa6d6b131826ef70cf8875e8630 mm: move pfn_to_online_page() out of line
03cf068b62918a3618832ea4f5e9ffb70136e150 mm: teach pfn_to_online_page() to consider subsection validity
ad26af1d48a6c7fe4a45ec848c22f01e7baf2651 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
86be4893146cb4b2f3e6891712f94c818609ef88 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
338ffac2573b37e284e52638d232ddae7c5e3d12 mm: fix memory_failure() handling of dax-namespace metadata
bcbdbb3980f8dd6ccd04c538d97ff3ea0cc775c0 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
a254953605477ea35c721d729322a64057dd0bb0 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
d10ac7ae5ce76e459f62f7d772533d2c204959d7 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
ceeb404fee9cc35bcfdcd6be5e0b7e60cd964f9a drivers/base/memory: don't store phys_device in memory blocks
c26570066604ddd79551bc638bcb88698d82de36 Documentation: sysfs/memory: clarify some memory block device properties
7cdc39e263391a2c0b07b5fc0c6203ae23b54401 mm/memory_hotplug: prevalidate the address range being added with platform
a291e71399fd9207ed7b17e8f9ba89b5e8afc4fb mm-memory_hotplug-prevalidate-the-address-range-being-added-with-platform-fix
b44e5737e8c92b9ee3bb7ea554fd46b37b6c981a arm64/mm: define arch_get_mappable_range()
aa63e705d260ccff06044fedacaaeb1763d5b759 s390/mm: define arch_get_mappable_range()
54827a5823b80dedc0ae010ee1fbc9f53ea6a6bd virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
5173cb4db038c0f0b4dce1adc406014ecc3dc2cc mm/mlock: stop counting mlocked pages when none vma is found
7e103c9798d5891b3119d9dc9e712b2ecb2d5864 mm/rmap: correct some obsolete comments of anon_vma
a01be7d67a9d2ffe5868e9b40e034fabb1b46bbe mm/rmap: remove unneeded semicolon in page_not_mapped()
05eaae161a2cc3b1f96f628c53a0ed5b34ad8310 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
3c1360d371b3049eb5e6c394e6db56fe91b45e5b mm/rmap: use page_not_mapped in try_to_unmap()
2c6f160767d50e981104dae09bf72f2c23db7206 mm/rmap: correct obsolete comment of page_get_anon_vma()
ac3a4cad54bfa90e524689bdb3583593772e6be8 mm/rmap: fix potential pte_unmap on an not mapped pte
c8ce1ff1030be87b102f24ce3c687fd3fa9d621b mm: zswap: clean up confusing comment
52b41f44f603e5cf55056adf18087238fe146721 mm/zswap: add the flag can_sleep_mapped
4f9efcb4747355b754a566aced221091986f0394 mm: set the sleep_mapped to true for zbud and z3fold
4630b54517af79581722553862ea62877a2a77c5 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
ff3ed6f37693b1f3915df1b0d6927bc8e8902bac zsmalloc: account the number of compacted pages correctly
c5acf28e5076228271b97732c8d12e1e4ca3220b mm/zsmalloc.c: use page_private() to access page->private
5c220bd3d9a26985b4f59bbdb340ebc8e4b0cf68 mm/highmem: Remove deprecated kmap_atomic
4d6e832f5bcd104b6a9defb3aa1dde2ebf2f2dc9 mm: page-flags.h: Typo fix (It -> If)
6a92c8dbfc37d6d76d225425bf1c93fd6200d498 mm/dmapool: use might_alloc()
f27643082160597346243d810f360eab39315253 mm/backing-dev.c: use might_alloc()
cc20224fc075e579f7a6b754159571a982dba05a bdi-use-might_alloc-fix
09822f3cba06b0583a8cf73d36643966f6cf53d0 mm/early_ioremap.c: use __func__ instead of function name
9d2833f5efc407e6d09126bdd3e5fdee63350ece mm: add Kernel Electric-Fence infrastructure
5085fe9598cadbe4510295fcbffc5d9d2ae2a0ff kfence: Fix parameter description for kfence_object_start()
a4fd5d5b975bca1e184241d34add830dc02ac8bc kfence: avoid stalling work queue task without allocations
f53fa0bf382ea591861ce1927f301a0f3f652c9c kfence: fix potential deadlock due to wake_up()
985b1fcefd2f105893ac91f85969b06d4154a037 kfence: add option to use KFENCE without static keys
b260834aff71106e7086d977fea06a6dce0237a4 kfence: add missing copyright and description headers
770911e9b1380e0e643688d9a30a58cdd4514ecf x86, kfence: enable KFENCE for x86
7fb28c9f0d60463fa1894b3339881ff0417e60a5 kfence, x86: add missing copyright and description header
a584ee1b14c8edf35c0030b253d3f6fd62d7aace arm64, kfence: enable KFENCE for ARM64
61583d1eea7f29f0cd00c88f2f96900c97cd27de kfence, arm64: add missing copyright and description header
f90e75d540ec38f8f93bc16118145758897350fc kfence: use pt_regs to generate stack trace on faults
2dd8dcfa6e0604f210451728dfe51ab3d752d8a8 mm, kfence: insert KFENCE hooks for SLAB
f8ebb7ab945f089be883916fbb6142f1edfd2508 mm, kfence: insert KFENCE hooks for SLUB
a3ee24e859b5e6ae1b8430eb7e2cb779b6998690 kfence, kasan: make KFENCE compatible with KASAN
ba66e9a6ebd884dba63bbf2562080c39e3f3c46b revert kasan-remove-kfence-leftovers
4152fa3b299fcec5c23f5336f1d8745eb8aecfbe kasan: untag addresses for KFENCE
9f340de3a916064fc3cade8f305c0a9548a5037f kfence, Documentation: add KFENCE documentation
eb66e576453f058177914260d42e605e35ce2547 kfence: add missing copyright header to documentation
c7bdaabce23c1e2a5e2635a5e613f77db50242d5 kfence: add test suite
0178d2c8d254dc5eae8c4910d5b790f0432f0e96 kfence: fix typo in test
3adc617cf4b59167c44d02974be6cce83dfbc157 kfence: show access type in report
469e1a0efb60caaed5d1f751fd28c73a42f4406e MAINTAINERS: add entry for KFENCE
4fb3b51137c37467a3a71389bdd6fc55d3818860 tracing: add error_report_end trace point
4acea57bbaa451feb877a4380bed1e9a01b9cd2a kfence: use error_report_end tracepoint
d80a4ea66876299d8dd47363f9b1cbb582d27df7 kasan: use error_report_end tracepoint
fedad093cd5ac56f2107211f1589e56f6cf0b0d9 kasan, mm: don't save alloc stacks twice
dc3703755587cded44979262e38994ba8fdd15aa kasan, mm: optimize kmalloc poisoning
306cdf981f7acbca0d5dc83e12ef1d3fab8f424e kasan: optimize large kmalloc poisoning
a182b068ea107edd56064470658d759a2a33871b kasan: clean up setting free info in kasan_slab_free
9ca85be81ecafe6864d74dca459dac143dbcaae4 kasan: unify large kfree checks
381ad84e29eb6b9f7e69e9a5b65f48a8aeadd314 kasan: rework krealloc tests
e3c1e890849631c47fb8bed153d3d4a39070a5b9 kasan, mm: fail krealloc on freed objects
a078c09d5c7399e4c5c572dbcafe4c0b6942f103 kasan, mm: optimize krealloc poisoning
f65212a1abf9893c0b44e01a3a345c3b01811cb1 kasan: ensure poisoning size alignment
922c4b7dafb2a5c5288043334d3d1adf1cb8df8b Merge remote-tracking branch 'integrity/next-integrity'
eb38242db1f9b7ef2291aa43069a654aeacf7132 arm64: kasan: simplify and inline MTE functions
f18478c021ad9a3166aecf05df368d1ae70fd3a2 arm64: fix warning in mte_get_random_tag()
bc57af9751332947233be5566ff60b17be77b9a5 kasan: inline HW_TAGS helper functions
c982edf5c5f67f5e6305ba54d96984b0fbec1d2b kasan: clarify that only first bug is reported in HW_TAGS
c34a66c47f469930e105e596d96dcb2402741afa mm, kasan: don't poison boot memory
efc444fd218bbae96dd93637b7a437d4d33b9054 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7669217d086fe13ebf09bb6aed7325b69af61bba fs/buffer.c: dump more info for __getblk_gfp() stall problem
4f20a14ffd167cb57bb246a5d4d8d6566eb600e5 kernel/hung_task.c: Monitor killed tasks.
df3aa4be787e4f47ef3a1244888f1bbd6c3d394f alpha: remove CONFIG_EXPERIMENTAL from defconfigs
d671b5b81e04008ec12ccad5a541417b6cb3085c proc/wchan: use printk format instead of lookup_symbol_name()
aaa41cd1b9f8eb11268b1f58687ddb0b2fa217cc proc: use kvzalloc for our kernel buffer
882e3102fecd1614085db2b29b6f9739b049818c sysctl.c: fix underflow value setting risk in vm_table
9f9a4b79d3ec8e1e4fe09aacbcb497ef6486c50a proc/sysctl: make protected_* world readable
f4a2ce1e082b2f0ca8d18c791948993e657e9f3e include/linux: remove repeated words
3f564f05419eb9306ae7a287f9ad9fc80a06dace treewide: Miguel has moved
d4af8cb7d42b0c6cf8a54a78b97d20ad54c4d960 groups: use flexible-array member in struct group_info
42f42df9240faba917a42d3135174eaa3113b050 groups: simplify struct group_info allocation
a769f44ced6ad3fbbadba3c16b6356e418e3bd05 kernel: delete repeated words in comments
2169c17ed37570fb56f8a022a891cf0fdd691fdd MAINTAINERS: add uapi directories to API/ABI section
c4c46aab8d54fbd82b3dfaca2d9e20a60743a580 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
b51b6c192637b963a6ab7afc50009f2eef986c9b string.h: move fortified functions definitions in a dedicated header.
d707610f6aae27f0522e7616c5ea98a10d9c7a1e lib: stackdepot: add support to configure STACK_HASH_SIZE
9edc18aecf98d7040f476a228524446c0892042c lib: stackdepot: add support to disable stack depot
24e025dc7eb8a567804e85bc1ac4194f7bd53c33 lib-stackdepot-add-support-to-disable-stack-depot-fix
4ccf58a5942162f95c7a04f2a4acd192191ca8c9 lib: stackdepot: fix ignoring return value warning
f8d7bc399ab70e8f5da1c3131d63e1da4d86b6d7 lib/cmdline: remove an unneeded local variable in next_arg()
8820df439133fbb9f8160f90cec6aa323524ef85 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
f23bcfeafc7eb0e4ff97bc3cc630a8e9df2878a5 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
c8c590b8b5604460962ba875c54bb3da5e824d4b include/linux/bitops.h: spelling s/synomyn/synonym/
1f7d3d59005313a768e82cc03fcaadebf6914246 checkpatch: improve blank line after declaration test
a9ff2824a7bdf5abb50cc033bfafb75c0e78c67f checkpatch: ignore warning designated initializers using NR_CPUS
f68471b4b730bcdac72ed6575a8829aebf0fb9f3 checkpatch: trivial style fixes
f6c50ee84bea7bb218c272e5b4c93aa25dd0853f checkpatch: prefer ftrace over function entry/exit printks
e2474c7918deed24f484c5a94f1809ccc05137f1 checkpatch: improve TYPECAST_INT_CONSTANT test message
ccd545bca1bbd0814ea9054fd22071d71d6bfbd9 checkpatch: add warning for avoiding .L prefix symbols in assembly files
e19841ec5f2865e9d45cdbf7a60d5b68d2600969 checkpatch: add kmalloc_array_node to unnecessary OOM message check
9b748818cd208e4d89648e17f351c26eec23a7ba checkpatch: don't warn about colon termination in linker scripts
3d19b51c8ae50bde29b4b1283b43df824e1eecf1 checkpatch: do not apply "initialise globals to 0" check to BPF progs
8b275cdf2aee8092dcea92c244786e1b9afa1cf4 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
9206ebe62f23e1f504df0f913c955fc09f00c17e init: clean up early_param_on_off() macro
fdab5c341da30d21cdd81bd7d4c2b381dac5b3e3 fs/coredump: use kmap_local_page()
729170a8e849bf3bdf361a1621853ab778161d65 seq_file: document how per-entry resources are managed.
a68cdbf635f13cf757638683d0a1f580b4f0b8a5 seq_file-document-how-per-entry-resources-are-managed-fix
769fcdfe09e3d10e703b0f6123cfb8ae7fb6ab02 x86: fix seq_file iteration for pat/memtype.c
4508881e0b76da4fe21bdbe99efdb7e3dc93be9c aio: simplify read_events()
44b15033506e374959c207659591b10316951f88 scripts/gdb: fix list_for_each
c4822c552ea78e6ec8eddd9685d22ebc160fce34 ubsan: remove overflow checks
71cb9e7dcddf0132ddd3a304d0cf7d3a0d3109b8 initramfs: panic with memory information
12e9b8a3c276cf68ee934d79fee66534f22a5a6b initramfs-panic-with-memory-information-fix
c25893e5082054e06ed2a27aab25c4b0545749d0 Merge remote-tracking branch 'keys/keys-next'
a7c00bb4e0245f9881874557c7ebe1547c2b5c87 Merge remote-tracking branch 'selinux/next'
95709baceb4f3aa3fe13a06521a0946870dd072b Merge remote-tracking branch 'smack/next'
6a03924b324890e41f422a9b4558b7e204af5f71 Merge remote-tracking branch 'tomoyo/master'
a88c83d44f2801c42197f09c3be1c368c62cf1d0 Merge remote-tracking branch 'tpmdd/next'
20630da4b107b1aeb4af40cddfb6d5a5aabae68e Merge remote-tracking branch 'watchdog/master'
8ca87f7f05011506719e1a77a140614b5a631b2e Merge remote-tracking branch 'iommu/next'
20ec9ecf659a27d10bcc1dd83ecd870763aa9989 Merge remote-tracking branch 'audit/next'
9b8bdce0c9e62abadfbe0d5d387d35fffafe8df6 Merge remote-tracking branch 'devicetree/for-next'
a9bbb38f58ead8505454777ff220de7679c7c6bd Merge remote-tracking branch 'mailbox/mailbox-for-next'
eeecaa9743c95af6a402eba29ccb15a87c085e55 Merge remote-tracking branch 'spi/for-next'
cb4e58b5e3abfe5a6154eefb2b9b587f7d1906dc Merge remote-tracking branch 'tip/auto-latest'
216180a7f9e4bee35f765f2d19f6eddcc3fe762c Merge remote-tracking branch 'edac/edac-for-next'
cd62d4401308fb3c75db7010ebfe856e8531fb5a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
bd9810635acf6dd9b3bb571c6fb6a71b96df6612 Merge remote-tracking branch 'ftrace/for-next'
9e9786052efe3aa00509e83fcf5ffa5f6d9e4e48 Merge remote-tracking branch 'rcu/rcu/next'
1199f5c20b5f60df00c6cd03ea54176244f1f2fc Merge remote-tracking branch 'kvm/next'
99607695c5549661929acd3eaf59ce511d9fe159 Merge remote-tracking branch 'xen-tip/linux-next'
b3da1c1447efafca74e6fc9a2feb388b7b867a86 Merge remote-tracking branch 'percpu/for-next'
f42b84e34e9c05c8c17601b1b052754080ab0155 Merge remote-tracking branch 'workqueues/for-next'
50d96773afd850baec27194bc43b0461acd88e27 Merge remote-tracking branch 'drivers-x86/for-next'
7f7ea731eed2158511584258539138e9ec267edb Merge remote-tracking branch 'chrome-platform/for-next'
7610551df99da59b1e828e5efa88decf28c1102f Merge remote-tracking branch 'hsi/for-next'
4f06d3079d1c8cd7c5e2919014bf768b4a9585ea Merge remote-tracking branch 'leds/for-next'
a58371f5c65f1f48d2bc2be3271f7abe921d3db8 Merge remote-tracking branch 'ipmi/for-next'
094bcb5b03313b6e86efa58e423dc3a0e04c1e94 Merge remote-tracking branch 'driver-core/driver-core-next'
5a30a846481ea7772c3e764d5f2d093428f9ec96 Merge remote-tracking branch 'usb/usb-next'
fcb4dd91d46c270596564869cfa1ab4131bee838 Merge remote-tracking branch 'tty/tty-next'
1952926707461f58d3cbcdc2164165d7496afdad Merge remote-tracking branch 'char-misc/char-misc-next'
9c237ba2a0126ec8776179ed3a8acfeaab8195b0 Merge remote-tracking branch 'extcon/extcon-next'
b6eb5694e2fe882a2fec7b0d6c294e6a831cd22f Merge remote-tracking branch 'vfio/next'
7febabe8f62d5eddc307bdbe24aefbf148f9b712 Merge remote-tracking branch 'staging/staging-next'
49b3757c93962507abf5782e15285fcc25a8c1d9 Merge remote-tracking branch 'dmaengine/next'
9f7d08f2cd0ed19aceeb30564910eb67eed077c9 Merge remote-tracking branch 'cgroup/for-next'
cdfbe921dbe003f1e5e32303ec23a3760b2613cd Merge remote-tracking branch 'scsi/for-next'
de20ee71e90b8415c64e5343b231ea8587bdbba7 Merge remote-tracking branch 'scsi-mkp/for-next'
2aa13957aabeca7eb313a7960ca380c5322b1d92 Merge remote-tracking branch 'vhost/linux-next'
0cf3a70ad46cded5bb09799803b8af62f5356064 Merge remote-tracking branch 'rpmsg/for-next'
7689c0fbd2e1d7736aec896ee43f7767936ddccc Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
a8f84503ca7e92c6557c65c1de39736eac33090d Merge remote-tracking branch 'gpio-intel/for-next'
1e0e02df41ea4cb0cad5a3b1453cef705d3b5acb Merge remote-tracking branch 'pinctrl/for-next'
ac99eec3908f9620478057790cd9063ca1514e63 Merge remote-tracking branch 'pwm/for-next'
00f0f0d00ecdac515619f3d95453680ea6cbab75 Merge remote-tracking branch 'userns/for-next'
ab5f270a4f2721aa2d6142cf52df148d3460a422 Merge remote-tracking branch 'kselftest/next'
9a8a45837e7c5cd4e3f051adb1c647f34e3e388b Merge remote-tracking branch 'livepatching/for-next'
3c5243ceeb95abbf3ef68b51dd47f461cbac9616 Merge remote-tracking branch 'coresight/next'
f20982fef24c140ac5663b9307fba73b615a2728 Merge remote-tracking branch 'rtc/rtc-next'
662cd26e9ef739d3e4089739b98e64d05a3f35c6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4aa7c0cd089b33705010f289bbdac0e85dcf4d7a Merge remote-tracking branch 'seccomp/for-next/seccomp'
610de671891876706d0df0128ded876bace599e2 Merge remote-tracking branch 'kspp/for-next/kspp'
08a8b719eb08b216c5bbdf7f33efe2c92f81f081 Merge remote-tracking branch 'gnss/gnss-next'
87280c14d33c104a909ca28c72a4a42200c5dbed Merge remote-tracking branch 'slimbus/for-next'
2a6cd84de55e9d0b619135bd06b6f5ad95353380 Merge remote-tracking branch 'nvmem/for-next'
6dc38a8a954780194796212988686627b3a09483 Merge remote-tracking branch 'xarray/main'
8565046dae7b6bd65e94bf68da36038e8bbe750a Merge remote-tracking branch 'hyperv/hyperv-next'
da341d84ae1af24621f90e95751721e8599082bc Merge remote-tracking branch 'auxdisplay/auxdisplay'
dd0a217027f0bbdabc6f8eeb96aae6fe45554f18 Merge remote-tracking branch 'kgdb/kgdb/for-next'
f904fc521eec0fc9fb3767137f49eb979275c001 Merge remote-tracking branch 'kunit-next/kunit'
dd8bd04e6abb2bcfc7820dcd5449129d6a4ddb88 Merge remote-tracking branch 'mhi/mhi-next'
a0da9abfb6e8d6f23a8ae1d50218341f52bc02fd Merge remote-tracking branch 'memblock/for-next'
b6ffa4d8894bbd9bfc433486daddf9976a82566f Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
850e05e3dce3ab5e1f8c5e277855dc1a8fbb035c Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
784769f5b8efcd1920bde788a51e9ef69d1222b0 Merge branch 'akpm-current/current'
4adeaa532da8501c9f25dbbd55215f81f5d81fe0 MIPS: make userspace mapping young by default
9e54b642a0209c292e3f7645e7e19ec9c0412f91 Merge branch 'akpm/master'
abaf6f60176f1ae9d946d63e4db63164600b7b1a Add linux-next specific files for 20210219

--===============7210686875718161647==--
