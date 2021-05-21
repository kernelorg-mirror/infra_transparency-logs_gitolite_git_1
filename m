Content-Type: multipart/mixed; boundary="===============1577262536027648526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 21 May 2021 06:41:12 -0000
Message-Id: <162157927247.18591.8280775459715115754@gitolite.kernel.org>

--===============1577262536027648526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7a42b92b6d30c3f09629c7d5ada9e3de2aba01af
    new: 8dca2cd055ffb78b37f52f0bf0bd20c249619c4d
    log: revlist-7a42b92b6d30-8dca2cd055ff.txt
  - ref: refs/tags/next-20210521
    old: 0000000000000000000000000000000000000000
    new: 74257e93633eb3391050357a28169d383b27fe84

--===============1577262536027648526==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a42b92b6d30-8dca2cd055ff.txt

5187df40bf3d910d883cfff815812540de951999 media: i2c: ov5647: use pm_runtime_resume_and_get()
6b19d297008627ba4296448e760624578b199542 media: i2c: ov5648: use pm_runtime_resume_and_get()
f151c230dced061eebeeafae6d6c5958d4a46689 media: i2c: ov5670: use pm_runtime_resume_and_get()
f236bb2490b60eea8e2db0251fc9062181762fe5 media: i2c: ov5675: use pm_runtime_resume_and_get()
1541ac5ffd4c228242ec4f0af3a73e7bd652ab3f media: i2c: ov5695: use pm_runtime_resume_and_get()
45bbff806cab3bb5b5026386b896d1c6f027556c media: i2c: ov7740: use pm_runtime_resume_and_get()
529e78dea6a05750a9ff7bb44bb360546d4a322d media: i2c: ov8856: use pm_runtime_resume_and_get()
586ee057ba6b014520e3dac232ac25da987f5ac0 media: i2c: ov8865: use pm_runtime_resume_and_get()
279a085db8c8bcf7d83b06cfe36cf4b80f4d0566 media: i2c: ov9734: use pm_runtime_resume_and_get()
81f2fe55d12b3ad26c8203c51967ae531db7ac40 media: i2c: tvp5150: use pm_runtime_resume_and_get()
a959a7bf3b939494adca95b1c53e98b74fd90702 media: i2c: video-i2c: use pm_runtime_resume_and_get()
2450f59d24166c8af60aa075e9dec4466f905c1f media: i2c: ccs-core: use pm_runtime_resume_and_get()
75ecb9c83cf9d29eaa05bbdd0f84356ac22ed972 staging: media: imx7-mipi-csis: use pm_runtime_resume_and_get()
deb9119f807abd01d4d78a2dc567b10e2501ec79 staging: media: atomisp: use pm_runtime_resume_and_get()
7af42f3136d8029f84be743a06c96ba024eabb40 staging: media: ipu3: use pm_runtime_resume_and_get()
e21e1e94ce10e7ce09f98184526a237125179155 staging: media: cedrus_video: use pm_runtime_resume_and_get()
dc8276b789174071ca3fbfe887a95718b3f9b888 staging: media: tegra-vde: use pm_runtime_resume_and_get()
c09ffca53fcd186e140c82ea73e51cb4dd362053 staging: media: tegra-video: use pm_runtime_resume_and_get()
0314339a0a49f4a128b61e5e1a0af1df6e64a186 media: rockchip/rga: use pm_runtime_resume_and_get()
bc700a13cd3ffe8bb6ef7274ede74a19639fd6dd media: sti/hva: use pm_runtime_resume_and_get()
0ccb25b8279cb6f212434322126b4c512f0b306c media: ipu3: use pm_runtime_resume_and_get()
7295e537bb2b16b500ff55cd6209b3cefd323948 media: coda: use pm_runtime_resume_and_get()
97df01fae800ff765dbb247ee30c7a438b2ae07b media: mtk-jpeg: use pm_runtime_resume_and_get()
09dfb36ce250e76322ac8940c10d75e53a9e48d4 media: camss: use pm_runtime_resume_and_get()
f6bf35ee3e4d9353c117bcc5cc4616d1ce2d977f media: venus: core: use pm_runtime_resume_and_get()
1938ab0d271ffb6f0c9efa2873a53642167fe57c media: venus: vdec: use pm_runtime_resume_and_get()
85368a213e2dc0f4956e9d23daa39c4a339861e1 media: venus: venc: use pm_runtime_resume_and_get()
09fe880ed7a160ebbffb84a0a9096a075e314d2f MAINTAINERS: Add myself as context tracking maintainer
570a752b7a9bd03b50ad6420cd7f10092cc11bd3 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
0c18f2ecfcc274a4bcc1d122f79ebd4001c3b445 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
93b73858701fd01de26a4a874eb95f9b7156fd4b sched/uclamp: Fix locking around cpu_util_update_eff()
4d80d6ca5d77fde9880da8466e5b64f250e5bf82 genirq: Export affinity setter for modules
006ae1970a8cde1d3e92da69b324d12880133a13 Merge branch 'irq/affinity' into irq/core
7cd60e43a6def40ecb75deb8decc677995970d0b uapi/auxvec: Define the aux vector AT_MINSIGSTKSZ
939ef713297df2cc910592305aa26af0e87f28ac x86/signal: Introduce helpers to get the maximum signal frame size
1c33bb0507508af24fd754dd7123bd8e997fab2f x86/elf: Support a new ELF aux vector AT_MINSIGSTKSZ
bdf6c8b84a4fa726c382ef6d3518f3ae123a7ebd selftest/sigaltstack: Use the AT_MINSIGSTKSZ aux vector if available
2beb4a53fc3f1081cedc1c1a198c7f56cc4fc60c x86/signal: Detect and prevent an alternate signal stack overflow
8919f07276991c7bf0d0802f0356331c5c62f7a2 selftest/x86/signal: Include test cases for validating sigaltstack
1699949d3314e5d1956fb082e4cd4798bf6149fc sched: Fix a stale comment in pick_next_task()
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
11b3dda5e8b6cde957a6410233f30d6c48582998 lib: vsprintf: scanf: Negative number must have field width > 1
900fdc4573766dd43b847b4f54bd4a1ee2bc7360 lib: vsprintf: Fix handling of number field widths in vsscanf
50f530e176eac808e64416732e54c0686ce2c39b lib: test_scanf: Add tests for sscanf number conversion
ef04d4ff4b19628c78abddc768acce097d35d086 selftests: lib: Add wrapper script for test_scanf
e2a027109422ee07f2a17ee200cfee821b36dc3f staging: rtl8712: fix the bssid in mp_start_test()
ae12cf6bf9048f037f61cd8bb85be60edfe254d7 staging: rtl8188eu: Drop unnecessary NULL check after container_of
934de9eef1c535691f003857d21fcd9779f6dc1f staging: rtl8192u: Fix variable shadowing warning
7f02d57e7c20696d96e78236ff4898bf517730cc staging: rtl8723bs: fix coding style for if comparisions
509af4f98d44f10b7b0be1b4258c82781d6ac341 staging: rtl8188eu: rename struct field bLedOn
83e9f677a4efee5200ae3deec0a1f582851173d2 Staging: rtl8723bs: remove unnecessary braces in HalBtc8723b1Ant.c
426ddc5298771dd3fc2298508ed132ae2b180ee2 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.c
3750ae9e79b601b47920ca642de96bef96a45388 Staging: rtl8723bs: fix indentation in HalBtc8723b1Ant.c
aa62018944a86af6eb51b57aa9593370d604ca3b Staging: rtl8723bs: fix comparison formatting in HalBtc8723b1Ant.c
557c2325364afb57c447ee144a661c9fda47798b Staging: rtl8723bs: add missing blank line in HalBtc8723b1Ant.c
f7d21f444a41e1d2998fe18f940d74395a441ee1 Staging: rtl8723bs: fix line continuations in HalBtc8723b1Ant.c
0c21b72a7f1983346fcb47eec2e0dd7fa0ad4391 Staging: rtl8723bs: remove dead code in HalBtc8723b1Ant.c
d5af74ead205c87c3f4ef479dc937a8e628613a0 staging: rtl8188eu: use safe iterator in rtw_free_network_queue
565a45a1c301908b169eeae56f21b9f306f6346d staging: rtl8188eu: use safe iterator in rtw_free_all_stainfo
39b19c63a39a2de6516383774a529287f04a243e staging: rtl8188eu: use safe iterator in expire_timeout_chk
b0f2044c61d9ef309252d25d16d6cce6e8fcae6b staging: rtl8188eu: use safe iterator in rtw_acl_remove_sta
2253748164d8bbe0831710fcd5d4d2c353b04a70 staging: rtl8188eu: use safe iterator in rtw_sta_flush
af39f935c1faefa7ab34bf5bd71ecce3f5b86df3 staging: rtl8188eu: use safe iterator in rtw_free_xmitframe_queue
1c82975b5f4c4843c139b845ff27337dba48af92 staging: vchiq_core: fix return type of vchiq_init_state
63e24ae26fd500ba41bc3de05d7f9ab30cd9ee90 staging: vchiq_core: drop unnecessary release_count
21711c7ee13e54e69bb63cb082464701934a0f54 staging: vchiq_core: separate postfix increment
8ba5f91bab630d3c92cf92b7a850ea78ba987dbe staging: vc04_services: remove __VCCOREVER__
0705a939c2b836062266c81b53453d3b0effab4b staging: vchiq_arm: balance braces for if-else statements
20ebcf0bf1fd4e09db27241ebb368da045503893 staging: vchiq_core: introduce poll_services_of_group
2f440843a7d44fc5e7a30a67ea2b83b40b504d77 staging: vchiq_core: avoid indention in poll_services_of_group
022b5a3cd8c02502a0892c430a4de5381ab5669f staging: vchiq_arm: Use define for doorbell irq
618150c1252ade0a0a4b7fee60e1f89b97f7d392 staging: vchiq_arm: drop ftrace-like logging
a140f3a02a50e6da36d5539a219420684cf3c021 staging: vchiq_arm: Prefer kzalloc(sizeof(*waiter)...)
fd3e03d71f6eb1764d4b12ff9b6db30bdba92f2d staging: vchiq_arm: drop non-beneficial comments
f299b34ef27cea62a38265fd877a17e5b3d36f80 staging: vchiq_arm: add blank line after declarations
7040e9d7b7c59e4989d18fd75eb07672287afff2 staging: vchiq_arm: re-arrange function header
ed720b2bfad23a59862a755491eccc9c7bcf78f4 staging: vchiq_core: reduce indention in release_service_messages
1d702f5962f79ebb52b6acf4d972d94e63537da4 staging: vchiq_core: fix comment in vchiq_shutdown_internal
e39ff0e4eab67d82090906512ee98b7c9a7a76e1 staging: vchiq_arm: make vchiq_shutdown_internal return void
1a64ab341d5fe9a82accb5aa465d182a5740d9f1 staging: vchiq_arm: Avoid unnecessary line breaks
4c51210461f9a08787fd20ef22f8c8050aec15c8 staging: vchiq_core: introduce parse_message
5c56a4485cfc184b877813ed320df878974c1d6e staging: vchiq_core: introduce defines for close_recvd
286bc9f48cad055a17e89024c68196f5279ea130 staging: vchiq_core: introduce defines for retry_poll
51d4aa6d6bf35d85d318831df60a34bad27cdb9e staging: rtl8723bs: remove duplicate names for _rtw_read8()
8ff74e4307b42302c89023faf8fd37dbde4c4666 staging: rtl8723bs: remove duplicate names for _rtw_read16()
16b1b3c8221a40bf899dfeebdb3d5245ecb65515 staging: rtl8723bs: remove duplicate names for _rtw_read32()
7f06caf9a40bb3c08fe86c8355ace25b7ce69ba9 staging: rtl8723bs: remove duplicate names for _rtw_write8()
1c42d72e4747fb546eba53821ae56ecf827202a7 staging: rtl8723bs: remove duplicate names for _rtw_write16()
4d6bfc6f62705ec5baee9c572d4ca03bc9e36c00 staging: rtl8723bs: remove duplicate names for _rtw_write32()
3bdc1bc67ed392601d5645c99c37a06410e03768 staging: rtl8723bs: remove duplicate name for _rtw_write_port()
73861d26a5f430116a82c2e77edb9ee16cafae88 staging: rtl8723bs: remove _rtw_sd_f0_read8()
6f8ef160190d02c9398294b09bd1890a50dee2e1 staging: vc04_services: fix a whitespace coding style issue
9b0644fc4381f5b8c466a7588196db151a52ec56 staging: iio: fix some formatting issues
946c945301db3ca0e48d8ff06aa38d4ff2ba82b2 staging: rtl8192e: delete extra blank lines
403e6946d119fa6d84f8024f5911131735fafa3f staging: rtl8723bs: remove if (true) statement
b9f38e913a926b455e5048a95f53a993b515509f staging: comedi: Remove unused variable ‘min_full_scale’ and function 'get_min_full_scales'
463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
ff78b94429268be1c7104f6c6bf7e51de1be91e0 NFSD add vfs_fsync after async copy is done
e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
091664803e7ea8f48e4dc29e0b178a54e6dc469e Merge branch 'v5.14-armsoc/drivers' into for-next
38ed607b0dc522d84b6f09895b0870e9d040196c Merge branch 'v5.14-armsoc/dts32' into for-next
849037e1a469578beef77ed75cfa575c95102676 Merge branch 'v5.14-armsoc/dts64' into for-next
4cc57309656339876a45efb20cb95585a2c759b8 Merge branch 'v5.14-clk/next' into for-next
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
41ab70e06e13f81f0da76c5e0734c9bd32b5a4d9 Merge tag 'imx-drm-next-2021-05-12' of git://git.pengutronix.de/git/pza/linux into drm-next
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
cbd4945ca5b88ed015ab61e70f788de1a71bf9cc drm/amdgpu/display: fix dal_allocation documentation
1acbb613c445e35037a1ddd416cd697fc76143b5 drm/amdgpu: add synchronization among waves in the same threadgroup
7bd939d04db9e6c3e92bb3ffb46ba9192cb258fc drm/amdgpu: add judgement when add ip blocks (v2)
32358093b66d49f6cb4d6dec8ed948f9ed69e928 drm/amdgpu: update the method for harvest IP for specific SKU
0064b0ce85bb86d8a6fa066323f6318956c2dd59 drm/amd/pm: enable ASPM by default
0aa0725fa7172658e4f56df1a6e8000bea8c09cd drm/amd/amdgpu: Cancel the hrtimer in sw_fini
6e6fe7c9285e96b28f6e297805edbc5eaac23316 drm/amd/pm: Update aldebaran pmfw interface
a9a76beed265444a18cb10b0cad58aa1f2e99cea drm/amdkfd: new range accessible by all GPUs
2bb5b5f688cbbd5030629905d3ed8032ab46e79f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e2b1f9f52bb630a076039064aa4cb7f55f3e5a14 drm/amdkfd: refine the poison data consumption handling
195c41fba46c0830b2c58896d057b2f1a1e7138a drm/amdgpu: Add compile flag for securedisplay
0c6f7777cf37b84839d556a41b9dbeedccfa64d4 drm/amdgpu: Arcturus: MTYPE_NC for coarse-grain remote memory
2b2339eeaff597778b042bf0010b87bac33715e2 drm/amdgpu: Albebaran: MTYPE_NC for coarse-grain remote memory
ed9d205363c3ec786126e46568e9e9aadaf0cb93 drm/amdgpu: Complete multimedia bandwidth interface
5968c6a2ba8f98fcdb64c5ef4c7ebce2a98b0f45 drm/amdgpu: add atomfirmware helper function to query fw cap
58ff791ad3ef468fe8f00eb8849b435fe52811d3 drm/amdgpu: switch to cached fw flags for gpu virt cap
698b1010864e4e396762567748724ebadc8184cd drm/amdgpu: switch to cached fw flags for sram ecc cap
82a520301628dd51eb7ca7a60bbde574a4baebd1 drm/amdgpu: switch to cached fw flags for mem training cap
cffd6f9d42bd2119edff9efdaaed08cc08178f95 drm/amdgpu: add helper function to query dynamic boot config cap
c6a11133337c644d1e63a78217d490e871796d1e drm/amdgpu: query boot config cap before issue psp cmd
0ccc3ccf5b3af48161d1ddd088dbca12a9837c70 drm/amdgpu: re-apply "use the new cursor in the VM code" v2
2b77ade8b90f292849a5d8fa75c063fdb70bb815 drm/amdgpu: use cursor functions in amdgpu_bo_in_cpu_visible_vram
abf91e0d33166ba1afcf10e239aec966275da3c1 drm/amdgpu: set the contiguous flag if possible
dfffdf5e65975a03aa26836df3bc320d45202450 drm/amdgpu: check contiguous flags instead of mm_node
3b5d86fc23822332b569a69ed694d68af50fd3f9 drm/amdgpu: move struct amdgpu_vram_reservation into vram mgr
a6ce1e1aab3fafbd97e39c4dc08add725f3abd66 drm/radeon: use the dummy page for GART if needed
bf546940d5aa15852f58d59158965737505edc03 drm/amdgpu: flush TLB if valid PDE turns into PTE
5228cd65742abd2221d7bdb622544ac47e41d87c drm/amdgpu: Fill adev->unique_id with data from PF2VF msg
7a3ae1e249c2241ed520b0dec08b7b877b427a44 Revert "drm/amdkfd: flush TLB after updating GPU page table"
765385ec00a94382b509c75867e2a40fa599a26d drm/amdkfd: heavy-weight flush TLB after unmap
ea46eaf26c6ce1232647fe2eab8046a85cc4f05b drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
e0972f8c21d2f1683329e7dddb45b0ed0a1b2fd9 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
d9c7f753b8b4d69294ec990c185d5d5fd0a29336 drm/amdgpu: Refine the error report when flush tlb.
8ef4f94addd734a6ce2d3f7d2a178b608e2dd8c7 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
8f6368a9c92645e72fdd55862aa09821cdb81b43 drm/amdgpu: Conditionally reset RAS counters on boot
eed13b0e374e752d192b1fc62a7ecdb3938d70a7 drm/amd/pm: Add custom/current freq to pstates
e943dd8861f70785fa862ba699c7f3ba22811609 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
5709121a58a21e0bbde362536ec456f1a64c4ec4 drm/amd/pm: Reset max GFX clock after disabling determinism
132c894e93f18cf3b943753063bb0fd6ca8483ac drm/amd/display: treat memory as a single-channel for asymmetric memory V3
980d6042c1dc0d934eec15f4bca6f55d332b82e8 drm/amd/display: Add get_current_time interface to dmub_srv
2334470369f14166497edb6556b0f4ce49c6ae01 drm/amd/display: Add documentation for power gate plane
7969b6ecb356e83538ba27daecbdbea72ff1365a drm/amd/display: Remove legacy comments
568bb205d2a4c8be59e14bcab219e1376335e52d drm/amd/display: Add kernel-doc to some hubp functions
194038fd736f8907b5be786092696e5631d5bdf0 drm/amd/display: Document set RECOUT operation
5e9ff15976c203fc7940cb47ace63c9391100bd6 drm/amd/display: Minor refactor of DP PHY test automation
6cb2ce8e31a3ce32819cd4bbfbdaaa8396d0092e drm/amd/display: Disconnect non-DP with no EDID
55bac4a77a86690402dc9462455438c84783394f drm/amd/display: determine dp link encoding format from link settings
4c247f8c57f3bde6cde98f180a2b8b559da47bee drm/amd/display: decide link training settings based on channel coding
37f270c6d80505258918ab859e0d3c78be0b3ca5 drm/amd/display: rename perform_link_training_int function
f1900a9b0f6436153e6b1be398d31f1ead6096f6 drm/amd/display: consider channel coding in configure lttpr mode
d98af2725d42e85efb04a6939939eab31f562e45 drm/amd/display: Refactor suspend/resume of Secure display
3bb68cec4db82ac9134181557c70c9eeb55ef403 drm/amd/display: Add Overflow check to skip MALL
67c268a50a119ed92f1d0b742a8df6a559fbc93b drm/amd/display: Correct DPCD revision for eDP v1.4
bbc49fc0326be4f1518fa9d81e527ebf989e6d4e drm/amd/display: Avoid get/put vblank when stream disabled
60d177fdf8843602e1eb9dfb4900a0d260d32c1b drm/amd/display: Use the correct max downscaling value for DCN3.x family
3ca402375a2197579d1029e7fa9d856847fe0e7b drm/amd/display: Refactor and add visual confirm for HW Flip Queue
41a9e02bb0ab56f48d3c66464ac7081df684e25b drm/amd/display: [FW Promotion] Release 0.0.66
6b8dd1337a23118e798db1984cacce36c4a7af66 drm/amd/display: 3.2.136
6f1695918c2ad0e1abc9d9450285e6ee3b938c85 drm/amd/amdgpu: add beige_goby asic type
2542e3c654f2e513020df5729d51ac2e2e1ae913 drm/amd/amdgpu: set fw load type for beige_goby
b41f5b7ab02667780939c533618d76582df605a6 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
f7b97efef6dc86ca5b82790bee35c0956d9e471d drm/amd/amdgpu: add support for beige_goby firmware
d2bfc50de286ae69f9184e031a528c8976345e1e drm/amd/amdgpu: add gmc support for beige_goby
8573035a95f526e88535b3f9ff856e468572989f drm/amd/amdgpu: add common support for beige_goby
fd5b4b44e453c1ba850bedb197c38310f3379299 drm/amd/amdgpu: initialize IP offset for beige_goby
ece6fb068d6952811434c921a7b2a7a7e13a54ac drm/amd/amdgpu: add mmhub support for beige_goby
aa2caa2ad6b88a31ccefa50518d130a99afffba0 drm/amd/amdgpu: add common ip block for beige_goby
2d527ea6fd32a8656042d9699c54e302282c0ce3 drm/amd/amdgpu: add gmc ip block for beige_goby
a1dede364b998b629df32d10d2ef15844854e14d drm/amd/amdgpu: add ih ip block for beige_goby
898319ca1e17232e7e46974969e1cc1b1eadbc2e drm/amd/amdgpu: add gfx ip block for beige_goby
8760403e1965d324779dee922158bde145b60b2d drm/amd/amdgpu: add sdma ip block for beige_goby
67b35b08e7a1fb8dc6f6754c7f6e4b3a4bfe4003 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
5663da86c90dc09c654be636ecebc66dbdda42a8 drm/amd/amdgpu: add virtual display support for beige_goby
afee60e4c54b7d2f4db8d938b0621bfdb486c558 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
0e5f4b098888dc559608d09662e1a32491aa7398 drm/amd/amdgpu: Use IP discovery table for beige goby
5cf607cc357d20c0e03d377eedeb872872291e99 drm/amdkfd: support beige_goby KFD
c86eb51705ae473e5ecbb349b62e064bb870da16 drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
4d3526690a4b94dc3eddf8ff51acf4a147198d4f drm/amd/amdgpu: add smu support for beige_goby
c0729819104a166b561019f77c18b8ddb8b4e94f drm/amd/amdgpu: add psp support for beige_goby
77a3e25102c335e5c0be5caac538630157bc7083 drm/amdgpu: add mmhub client support for beige goby
3df8ecc8a1de88098a75c860504d14317c5f6200 drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
f703d4b6f206881be6cb4e66a3c7c2aea5b12cd5 drm/amdgpu: Enable VCN for Beige Goby
09c31c778daf3bd66910760d25cb1599affac37b drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
5ed7715dbb369e3b0e10875040cbb1efe1b16e03 drm/amd/pm: add mode1 support for beige_goby
fbe8115c6ab77eecbabbac23379132ec5e8b273a drm/amd/pm: update smu11 driver interface header for beige_goby
7077b19a38240abe4d76d688e52681ad1ec47304 drm/amd/pm: use macro to get pptable members
bc6bd46bc370a6c05f63afcf8e028bf82d172faa drm/amdgpu: enable GFX clock gating for beige_goby
d75caec8a4540b66c4521a1e4cd7e0e8e65291fe drm/amdgpu: support athub cg setting for beige_goby
147de218c23186f403922d7ea4cb168076224830 drm/amdgpu: enable athub/mmhub PG for beige_goby
5d36b865e4f77869468d07387672adf08b351a33 drm/amdgpu: enable mc CG and LS for beige_goby
170c193ffd97979080e437eba72f337e403a1ef6 drm/amdgpu: enable hdp CG and LS for beige_goby
a764bef36de06b45f52550c9c5575eca395dbf48 drm/amdgpu: enable ih CG for beige_goby
e47e4c0e4f1bde175dff777943c5b42b0c62dcc1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
d69d278fc72fb844b60720160a9fe53412afa4a2 drm/amdgpu: add cgls for beige_goby
ac79f42a72175a99f360e78c790cfe3e7148467f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
ece3cbadb4f5580ebc2e612ca822dfa3e24af0e5 drm/amd/amdgpu: Enable gfxoff for beige_goby
2db8378f098e390057d90cb1b815afcdb17b6979 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
8198ace7a074de4dfdc10885ccf081476b50d41b drm/amd/display: Add register definitions for Beige Goby
cd6d421e3d1ad5926b74091254e345db730e7706 drm/amd/display: Initial DC support for Beige Goby
015b448985a43e897d3fe82a691071578cd103d7 drm/amd/display: Edit license info for beige goby DC files
656fe9b6566323eefc0fbb3b8b4b2450e0191f12 drm/amd/display: Add DM support for Beige Goby
ddaed58b577da70e01ea6316836abd18b9f2cea3 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
fa5d21edbbc16dd2212d49bb59018d3221c0be3d drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
e5fd073fd463670a7698de429da6b01bf0c2abd9 drm/amd/display: Update DCN303 SR Exit Latency
ac87f94294530bae182044a237110676a7f911e7 drm/amd/display: Enable HDCP for Beige Goby
258ec890cc509c468638ce18a6ed48a058d7f49a drm/amd/display: enable idle optimizations for beige goby
49da4c2be53ecc0885d02a80cc1255acb5823057 drm/amd/display: Fix typo of format termination newline
4aa7e6e07b6baf9834b85dc64bb2c2c20781c300 drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
0a6fb502866578f1beaeb2d7c8f1f0a54623d2f7 drm/amd/amdgpu: fix refcount leak
c780b2eedbd0ddc9f594379fd39281100693fd3d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
4e94272f8a99e0235353a024f37be1201acf4c8b drm/amdgpu: Keep a bo-reference per-attachment
7141394edc05f439751e4eb2e5aedb4889b48e33 drm/amdgpu: Simplify AQL queue mapping
264fb4d332f5e76743818480e482464437837c52 drm/amdgpu: Add multi-GPU DMA mapping helpers
b72ed8a2de8e9dfbd61217d60a7da868ac2cfbff drm/amdgpu: DMA map/unmap when updating GPU mappings
9e5d275319e224e01adb62bfe03943b32f540b7d drm/amdgpu: Move kfd_mem_attach outside reservation
5ac3c3e45fb93d14102fc7cdc69ad909f6980388 drm/amdgpu: Add DMA mapping of GTT BOs
e552ee40b02bb6d30b0278d03fa03fae357ec043 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
96b62c8aa47bdf063fbeff71460a4d199dd1431f drm/amdkfd: fix a resource leakage issue
295c4f513f50602f09788e944b30761a20f9f239 drm/amdgpu: add video_codecs query support for aldebaran
1f6256590c118475d7c32839cf07178d1ae97f0c drm/amdgpu: Query correct register for DF hashing on Aldebaran
3d6c91641bc8a883b0c810ac1a919db29ebd5ee7 drm/amdgpu/display: add helper functions to get/set backlight (v2)
7230362c78d441020a47d7d5ca81f8a3d07bd9f0 drm/amdgpu/display: restore the backlight on modeset (v2)
a8e56b80df8792f20413cfde4ca49b00cf9448ef drm/amdgpu: Fix a use-after-free
6c65d8678c5eb97db159c952788e4e1ba6367ec0 drm/amdgpu: update gc golden setting for Navi12
87476d12c5cecde5c6d37010cfc12d4896c44cb3 drm/amdgpu: update sdma golden setting for Navi12
9a530062d57fe4268eb5b561b1a46e826480f324 drm/amdgpu: modify system reference clock source for navi+ (V2)
6e8bcdd63a1e6569df114abbc58a5dbc02d7f822 drm/amd/amdgpu: fix a potential deadlock in gpu reset
81db370c88196400972acd6ebbaa73a1d1e4145f drm/amdgpu: stop touching sched.ready in the backend
a78ae2bce5a3a6e8611d1ed3a470e3e4f81a9d52 PM / devfreq: imx-bus: Remove imx_bus_get_dev_status
5ba8537b8cb8affd4f8d90bbab7df23c49bc3103 PM / devfreq: tegra30: Support thermal cooling
ae25ec2fc6c5a9e5767bf1922cd648501d0f914c Merge tag 'drm-misc-next-2021-05-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
267d51d77fdae8708b94e1a24b8e5d961297edb7 drm/ttm: Remap all page faults to per process dummy page.
72c8c97b1522ce7ed1789a42fc9828784ebb5e23 drm/amdgpu: Split amdgpu_device_fini into early and late
e9669fb7826270bd73554208b49b6353ab3d856f drm/amdgpu: Add early fini callback
d10d0daa207276aff3b740d1ea9b3f58a63256e7 drm/amdgpu: Handle IOMMU enabled case.
03f9016ed8200d2bdf9ffcb7de93642d298e4668 drm/amdgpu: Remap all page faults to per process dummy page.
ded13b9cfd595adb478a1e371d2282048bba1df5 PCI: Add support for dev_groups to struct pci_driver
35bba8313b95a5cd074fc910a9c2670b4a1b105d drm/amdgpu: Convert driver sysfs attributes to static attributes
f89f8c6bafd0692d3afd21488d012ceb1baf6df6 drm/amdgpu: Guard against write accesses after device removal
75973e5802afece679d3936328e23a1891a9badc drm/sched: Make timeout timer rearm conditional.
ca4e17244bd213ed093927491ddb8eec0c21ada3 drm/amdgpu: Prevent any job recoveries after device is unplugged.
54a85db8dea486c89467abe7540100a41bcc9b74 drm/amdgpu: Fix hang on device removal.
c61cdbdbffc169dc7f1e6fe94dfffaf574fe672a drm/scheduler: Fix hang when sched_entity released
0b10ab80695d61422337ede6ff496552d8ace99d drm/sched: Avoid data corruptions
984f8261bbdf5b9a29ef6b6e55d62ab268cfdc13 drm/amd/display: Remove superfluous drm_mode_config_cleanup
98c6e6a7e2a17f90501f983f2fa7f81d65d71719 drm/amdgpu: Verify DMA opearations from device are done
07775fc13878cbc2e9cda5ffac7c7289adee91cb drm/amdgpu: Unmap all MMIO mappings
17a8b0b6dde67f8561cf2ccbe945d5089cd70e08 cpufreq: blacklist SC7280 in cpufreq-dt-platdev
88bf5a85fe9840c9b49c5f6c625cdccd11233943 dt-bindings: dvfs: Add support for generic performance domains
70d99a8f0442bbc5abfa34ea27ce1fcacff57f90 cpufreq: mediatek: add support for mt8365
b791c7f94680ba9b60b0c0786b1d0eb4393053d6 cpufreq: scmi: Fix an error message
ac9fd3c8034011cc10a4c161b70a5837d95203f6 opp: use list_del_init instead of list_del/INIT_LIST_HEAD
3741541ed1162033394663894de2f8d8554334f1 cpufreq: dt: Rename black/white-lists
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
2d66d9a31ab71dddf75c1ff0e69053f3382d1a2d Merge branch 'for-5.14-vsprintf-scanf' into for-next
b106776080a1cf953a1b2fd50cb2a995db4732be thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
22c7a18ed5f007faccb7527bc890463763214081 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
e81d8309cb0607f639e9400b23c8d2ee626cd880 Merge branch 'x86/urgent'
626f1b0d229b84fee03b83dff308ef1dab929062 Merge branch 'x86/splitlock'
efcc4f4a3d9998695d20458d33116355e425b308 Merge branch 'x86/fpu'
6c14910b9cc10862021b8a1a0be097d6b1a0d574 Merge branch 'x86/cpu'
37d8055f170976c5f307faae54faa7b58fa41cbb Merge branch 'x86/cleanups'
21ae10e266cf4db2e833e32700ae9abdfaf37555 Merge branch 'x86/boot'
df273e1f2547f65b033a2b83654277c2e99d03da Merge branch 'x86/asm'
95521d3ddb2ab3204d6cd46d765287585275e3f5 Merge branch 'x86/apic'
41137a850b659f43d67d1846559816af0375da89 Merge branch 'timers/nohz'
8c4fe8058950a76d5e04fa7735de1a197736f160 Merge branch 'sched/core'
a499a36cb4ca75a023a752de56625da5b8a98103 Merge branch 'perf/urgent'
f2b8ce8d077bcc77ca0203f6c5750d6582667219 Merge branch 'perf/core'
0faa569d39cf916ea7e0189ecb88eba5160223b8 Merge branch 'objtool/core'
66a1818aadcbde375edb12aae750694b3c7b0d77 Merge branch 'locking/urgent'
0691b2d28f661b0ffa334a6f8849defb7c965633 Merge branch 'locking/core'
ea19ec48bb8c7f567b20e8f2c8cec336766763d0 Merge branch 'irq/urgent'
71372d9b707f8dead7a9c80abfab016c74ba47eb Merge branch 'irq/core'
3203e497eb769cdf3b2f835bdc92083fee2796a9 drm/bridge: anx7625: Synchronously run runtime suspend.
f3019092eca09f3d093dbc306bf118daff15bfd2 gpio: wcove: Use IRQ hardware number getter instead of direct access
5d9936648285b8ccb6b61257dd2ddd76f9cd719a gpio: wcove: Unify style of to_reg() with to_ireg()
43a511c44e58e357a687d61a20cf5ef1dc9e5a7c gfs2: Prevent direct-I/O write fallback errors from getting lost
4194dec4b4169e5a9a5171db60c2ec00c4d8cf16 gfs2: Fix I_NEW check in gfs2_dinode_in
20265d9a67e40eafd39a8884658ca2e36f05985d gfs2: fix scheduling while atomic bug in glocks
865cc3e9cc0b1d4b81c10d53174bced76decf888 gfs2: fix a deadlock on withdraw-during-mount
f5456b5d67cf812fd31fe3e130ca216b2e0908e5 gfs2: Clean up revokes on normal withdraws
75c38a3754f8e9b297a9a9ca444e2922ed4f85f1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c861120d918f3be922a6c5f42a848e51bf07b6e2 gfs2: Fix mmap locking for write faults
efc1ffae38fd9fa4830c29fc779eaa69d58da6da gfs2: Clean up the error handling in gfs2_page_mkwrite
528d2f919ce2c20b8a2794087fa587fbaaa195fa gfs2: Add wrapper for iomap_file_buffered_write
b7f4ad2849dba2b6158623c14f302aca84ca63a4 gfs2: Add gfs2_holder_is_compatible helper
67d92ee7a50b007b87b113195e73da6ece6b231b ALSA: firewire-lib: code refactoring for size of CIP header
c75f36789d3c668048ac757368c8b7b02e7cf953 ALSA: firewire-lib: code refactoring for calculation of context payload
233dbbc7af5d279a5b1cc92ab08f15f7c2d64ad7 ALSA: firewire-lib: code refactoring for selection of IT context header length
da3623abfbef446fc586a49807156d622cf778f6 ALSA: firewire-lib: start processing content of packet at the same cycle in several IR contexts
26541cb15a1a237b12b861b42231cc0a304545ed ALSA: firewire-lib: skip initial packets instead of scheduling IR context
bd165079dedb40b8a8334beae304a128a8269831 ALSA: firewire-lib: code refactoring to start several IT/IR contexts
9b1fcd9bf802062c1b6c325b7762f4ecdc59f309 ALSA: firewire-lib: start processing content of packet at the same cycle in several IT contexts
bdaedca74d6293b6ac643a8ebe8231b52bf1171b ALSA: firewire-lib: change waking up timing to process packets
7e008b02557ccece4d2c31fb0eaf6243cbc87121 dma-buf: fix unintended pin/unpin warnings
c2951d4c09071b454526ef40a83df7c1966e6279 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
4bf9d1e4fdd15aeff13bd90adbb2057124c0ba49 platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
2a2fd02f2ddc3a574d01fff87f88c3c2de262e29 platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
94edf5fb18b43ea508c8c066aba6131d04219320 MAINTAINERS: Update info for telemetry
e68671e9e1275dfdda333c3e83b6d28963af16b6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b16422455829bf7434c27d9a7e239ab34c91d258 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
70c14eb8723e451f62a3a1f48f94f6dab2bb49c2 platform/x86: samsung-laptop: set debugfs blobs to read only
05b553d8d3e5a9df6e061af2178275ad5fa15f00 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
a706321e2d1ff1117b72dcad4df36e76030b8325 platform/x86: Rename hp-wireless to wireless-hotkey
2b71b66ac0415db5e4b9e67b11e3af7b485bb421 gpio: wcove: Split error handling for CTRL and IRQ registers
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
c311f53362b05a82b47d1ed9dcfeb4637063b8d7 media: rcar-fcp: use pm_runtime_resume_and_get()
8102cf89ecd594572433ffb9103ce104ae57927e media: rkisp1: use pm_runtime_resume_and_get()
a8779c2752f27f045f60bb191e257528374dc45c media: s3c-camif: use pm_runtime_resume_and_get()
67b92f54186c0bf17038833cc376adaf133a4b6a media: s5p-mfc: use pm_runtime_resume_and_get()
75c573eb704178051637fdcd980e2850e0932080 media: stm32: use pm_runtime_resume_and_get()
79e790ff0bc5192f874cc587c462825556133d1c media: sunxi: use pm_runtime_resume_and_get()
588bc430133c912f0ff39c375eae9baa81978d1e media: ti-vpe: use pm_runtime_resume_and_get()
71aeaedc968343c644b3c073b715b24b909ef088 media: vsp1: use pm_runtime_resume_and_get()
334fe327a8b4fdebea14af478f7f6185d45e566b media: rcar-vin: use pm_runtime_resume_and_get()
10f05966c52052c06ec4303ffc2f8185df713784 media: hantro: use pm_runtime_resume_and_get()
89cf71e62cd39da12e7a6e36ae6db126391ca9e2 media: davinci: fix two kernel-doc comments
d69e2e7e28bd1d13ad2ac1f2e9ea6184567d1587 dm btree: improve btree residency
eb318f6067be349ccb61493a9778709503bd4349 dm space maps: don't reset space map allocation cursor when committing
def6a7a9a7f0e7e3886fb77cf45c4a48e7e71c36 dm space maps: improve performance with inc/dec on ranges of blocks
68040817337fda98196974401391f2d1b9f87e49 dm space map disk: cache a small number of index entries
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
ace4e30dbca706ec392b877b16031388366e2516 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
e495dbe5beecd737948adf398d508a8c9ec94ae1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
55c9850addcc1be02928195c3de12f991965e5c7 Bluetooth: btqca: Moved extracting rom version info to common place
d82795d80cb2880165596f95ec9ea505092563b9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
f17d4d7ef732a13ba3d34f6d388b51f09a64b843 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
3f4598868685d28b6d968177bd03bd48c83c243e Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
b8950e6815b6848a521baccbb4b855a6e3a3b573 Bluetooth: Remove spurious error message
df8f2be2fd0b44b2cb6077068f52e05f0ac40897 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
1f06f5713f5278b7768031150ceb43d1127b9ad6 serial: 8250: Use BIT(x) for UART_{CAP,BUG}_*
31fae7c8b18c3f8029a2a5dce97a3182c1a167a0 serial: 8250: 8250_omap: Fix possible interrupt storm
e0e24208792080135248f23fdf6d51aa2e04df05 serial: 8250_pci: Add support for new HPE serial device
e0112a7c9e847ada15a631b88e279d547e8f26a7 staging: emxx_udc: fix loop in _nbu2ss_nuke()
a563f2a47ca3164edfc1e3deb74a397e939b87ae Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
48c8becdd0c39b408860b718147616695da73055 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
2aaf532ca1b604439b2ebac43657481cd8e0454a Bluetooth: btusb: Use firmware_request_nowarn
3c12c376e96583aaf01fc428ccadf1f8655bdaef Bluetooth: btusb: Add support USB ALT 3 for WBS
7e17367e016922e2862b42e86b0307a95afb6826 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
c7e1e7ccd6066e0baaeb27650f98d536a6217d48 Bluetooth: Translate additional address type during le_conn_comp
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
0c20f2d29fff7ecd3b2802536d0089ed908304a5 igc: Move igc_xdp_is_enabled()
bb002388901151fe35b6697ab116f6ed0721a9ed fs/nfs: Use fatal_signal_pending instead of signal_pending
769b01ea68b6c49dc3cde6adf7e53927dacbd3a8 NFS: fix an incorrect limit in filelayout_decode_layout()
d1d973950aceecd646ea3bee66764414bfeac072 pNFS/NFSv4: Remove redundant initialization of 'rd_size'
e877a88d1f069edced4160792f42c2a8e2dba942 SUNRPC in case of backlog, hand free slots directly to waiting task
a421d218603ffa822a0b8045055c03eae394a7eb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d275880abce9ac66cb842af828fbc2b1ba8082a0 SUNRPC: Fix Oops in xs_tcp_send_request() when transport is disconnected
7ac177143caef12b174583e410b7240c33f0289d Merge tag 'quota_for_v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
4bdcc6ec5b8137fc1e6a831f80b13777eccb3f0d Merge branch 'master' into for-next
b0565a089634e364bfe83e0ea06e3b1094f1b55c Merge branch 'for-5.13-fixes' into for-next
50f09a3dd5877bda888fc25c3d98937dcfb85539 Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ebd8118162b220d616d7e29b505dd64a90f75b6 Merge tag 'platform-drivers-x86-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6aa37a53ff235a0579d7893c08fd05c2171aafb4 Merge tag 'sound-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f01da525b3de8e59b2656b55d40c60462098651f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
b9c035aa43b8c074b3bcfdaaa8bea2537d85b7c3 ASoC: topology: Fix using uninitialized pointer
623cd9cfcac522647e3624e48bf0661a39e8502a ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
aa736700f42fa0813e286ca2f9274ffaa25163b9 ASoC: imx-card: Add imx-card machine driver
e56360d6a119f531506658ea87238e48ad4c95c2 regmap: mdio: Don't modify output if error happened
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
6328caf043208556e782a53a284c9acfcf6be3b0 spi: fix some invalid char occurrences
a2bd5afd59c1dec8e559096c3a5c912360c267ca spi: lm70llp: add parenthesis for sizeof
722cb2b197e125d6816aac43ec2d411c7b22daa9 spi: mpc512x-psc: add parenthesis for sizeof
ac7357ac769e3b4bd52e691f22d745c89126069f spi: mpc52xx: add parenthesis for sizeof
75d4c2d64b30c8583b82afdcc9dc4db2083dee5b spi: mpc52xx-psc: add parenthesis for sizeof
8267dc6d6889235e6dac21156cc9d6e5d5319d3b spi: omap2-mcspi: add parenthesis for sizeof
19bae51b0191129fd9a6d163678404b77cab24c9 spi: omap-uwire: add parenthesis for sizeof
07c74f844b740a858e40fe6c15dd9a2f3b7f6476 spi: ppc4xx: add parenthesis for sizeof
2ac05ced42a941bc93435b83bff8e717c5b9f046 gfs2: Fix mmap + page fault deadlocks (part 1)
8d5e69b6eba85e46d7e0258945d548ac991749a3 iov_iter: Add iov_iter_fault_in_writeable()
2410169be8bf59c0a58dde2ac0cb683add42043a gfs2: Add wrappers for accessing journal_info
62713fe2a596452049e7be765fd32f60483eaaea gfs2: Encode glock holding and retry flags in journal_info
8fdfebb90c45eecc3623ab67129c10d49d8e8aae gfs2: Add LM_FLAG_OUTER glock holder flag
f2e249414acbceeb9e39dcfe55939159fbb6c9ee gfs2: Fix mmap + page fault deadlocks (part 2)
75069590915f2e497f8c97fb77e5aa624236eecf gfs2: Fix do_gfs2_set_flags description
73a6e3721261524567eb5e319d5dc8e37b5f18dc igc: Refactor __igc_xdp_run_prog()
f485164867d3b960e811d94fc83e12d5a687ef05 igc: Refactor igc_clean_rx_ring()
4609ffb9f6157880e76c038f8df4fbf4e148a41a igc: Refactor XDP rxq info registration
a27e6e73e5501fd0cb84467d71ddeac9a5855e0b igc: Introduce TX/RX stats helpers
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
6123429516c7fc6a7ee2f0a9dbef8c0c16ffb7cc igc: Introduce igc_unmap_tx_buffer() helper
859b4dfa4115d11aa1fda7d0628a93a9d61a7c46 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
fc9df2a0b520d7d439ecf464794d53e91be74b93 igc: Enable RX via AF_XDP zero-copy
9acf59a752d4c686739117d3b3129e60af1ba5c1 igc: Enable TX via AF_XDP zero-copy
808a4ae5fa7dfba286a274e729e40522500c57fe vgaarb: Use ACPI HID name to find integrated GPU
ee62c89cd45999ba4e09938bd01ec6d1a83ca6d6 docs: update sysfs-platform_profile.rst reference
e437c1a3e7137c0da035a2804bf6b4cc007d4f5e docs: vcpu-requests.rst: fix reference for atomic ops
50bd52fef16dc806be11ba86f406364366f3f23b docs: translations/zh_CN: fix a typo at 8.Conclusion.rst
716c9d9403d061d02c419a6f63a4f3fd01278cae docs: sched-bwc.rst: fix a typo on a doc name
4b0c9948a4c2f446a11bd592bd7d23f06ad75d8e docs: update pin-control.rst references
0a5fab9f085880dbd7f9b0055c74936ca8b64fc1 docs: virt: api.rst: fix a pointer to SGX documentation
5286bd25e2095d71d248fbfd2a55ca4333dfd77e docs: ABI: iommu: remove duplicated definition for sysfs-kernel-iommu_groups
13d6f96750c89f7fc282788bd058559381ccec29 docs: ABI: sysfs-class-backlight: unify ambient light zone nodes
1ca5d41c371e6abe788439e6eaecfa76baaf6979 docs: ABI: sysfs-class-led-trigger-pattern: remove repeat duplication
037239c36e7226abe4ae0fabca9da35fdb7734fd Merge branch 'misc-5.13' into next-fixes
8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
61fa308f23b5b189196e8e5835433cdff99a44b0 samples/kprobes: Fix typo in handler_fault()
2682ea324b000709dafec7e9210caa5189377c45 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
db1ea668843e048a544021b9bc0aee5aac0b6424 samples/kprobes: Fix typo in handler_post()
cc3496bf8685a5bd0bdd79b23ef06e85184f8863 docs: Use fallthrough pseudo-keyword
ea8c9ed53f871ac90659fe519c85b8f10a51677d drm: Fix missing unlock and free on error in drm_legacy_addbufs_pci()
76001b8bbf48517e1cb64f5cddcbc4d1369aab0b docs: Add more message type documentations for checkpatch
fa5b8fef20b12bc7135e69a1b3689b1d677534de docs/zh_CN: add parisc index translation
b24247ded3e3616d225769bdeaf8782c244c80ee docs/zh_CN: add parisc debugging.rst translation
5fb82175a2aeb44d174ec60d264e54cb6e1e55f4 docs/zh_CN: add parisc registers.rst translation
1d92d5569cca0c2c659afb451f2874d9643dda26 dt-bindings: display: Fix spacing in lvds.yaml
50e02e9a030a9ae3feab54dc1bb8f8926786e994 dt-bindings: timer: arm,twd: Convert to json-schema
2e684660e56dffa37fc5b92d76a84291a2f1cc87 dt-bindings: arm: scu: Convert to json-schema
2bc602cb0e0d92afec57967cf2212b66cba42ea5 docs: block: blk-mq.rst: correct drive -> driver
0e7c52da1ab82338fc91021cc34e8f2fdaf73de4 Documentation: checkpatch: Tweak BIT() macro include
6d0a12c734c302eead11366856aecdae54a401e8 drm/ttm: Explain why ttm_bo_add_move_fence uses a shared slot
0d2d89f9cf975f972e9cf6a23a9ec9911a38805b drm/amd/display: take dc_lock in short pulse handler only
da38f706fecedfeaabe38aa7c5e0ab9a44683ada drm/amd/pm: correct MGpuFanBoost setting
a1cf4d6308de7a12c5a69aa0741bf7b359f43dc5 drm/amdgpu/pm: Update metrics table (v2)
72f625df66675f49e0ea2b2bb7914ddc469df7c4 drm/amdgpu/pm: add new fields for Navi1x (v3)
78ccc863f15407dd3bbe4039a9a6342ea45a0e4d drm/amdgpu/pm: display vcn pp dpm (v4)
c4c4a8b724e214ac74795b7c37f31101aaca88bc drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
424b24afefc51c79e0d5f0a08d11247c5105db39 drm/amd/pm: Update PPTable struct for beige_goby
a915b8307721447f0b4d199ff2d69b4713c06d8e drm/amdgpu: Indirect register access for Navi12 sriov
fa0a08600e1346699b3a5f7af042ece52cab1c2b drm/amdgpu: Modify GC register access from MMIO to RLCG in file gfx_v10*
73c0daf7a12b3ca926334c7b8c04545209b8a4d6 drm/amdgpu: Modify GC register access from MMIO to RLCG in file kfd_v10*
4fb57aa4dce0ada4ba44f5d818d7e6b0ca8dc6ae drm/amdgpu: Modify GC register access from MMIO to RLCG in file soc15.c
9bc74ef21558dd304328036bfaaa45e245640eb1 drm/amdgpu: Modify GC register access from MMIO to RLCG in file sdma_v5*
24caabea56ba0d96d9d11c2a39b4d4fb9b38b435 drm/amdgpu: Modify GC register access from MMIO to RLCG in file nv.c
90887575766f5a12fb406db9eeac73561ad4d4ba drm/amdgpu: Modify GC register access from MMIO to RLCG in file amdgpu_gmc.c
2548b663cfdd4530fe2feb26ea656d3079034861 drm/amdgpu: Modify MMHUB register access from MMIO to RLCG in file mmhub_v2*
a6ddecd13fc529db5d6ec9af1c6203f66e3d9376 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV
df45bda564c864eace4bc6fab7a5226db733e847 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
89ffcff6178d6115881212e4aa4d6b089bed3906 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
4c80c556820818f529e88a4965e4b8b2f76502f1 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
e3ae2f53f626fd80c9bf4855eb76b5534a99410b drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ba95885d72888e15ac82d221c212006353493138 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
d909dabde70542089c10e8803329f118c38f246d drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
61923574b67ab2e63808eba27e3591fdaf335bc3 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
c5429dc4bbba3b72454258354961a4598da2800e drm/radeon/radeon_cs: Fix incorrectly documented function 'radeon_cs_parser_fini'
8f4fbd96623f77cfebad3f4757ca0375fb7aa9dc drm/amd/amdgpu/amdgpu_ids: Correct some function name disparity
d318c547d1237950614fa04667e5140e79971475 drm/amd/amdgpu/amdgpu_debugfs: Fix a couple of misnamed functions
2625bf59cbbe00b242701b2d261bfa600bdf9fe8 drm/amd/amdgpu/amdgpu_gmc: Fix a little naming related doc-rot
86c69c454bcd90858f7df7308b5b01334a5a9034 drm/amd/amdgpu/cik_sdma: Fix a few incorrectly named functions
4e0db7310f7db110e5436906c24f1fd050d2c4ca drm/amd/amdgpu/gfx_v7_0: Repair function names in the documentation
b986579294d265224a08466dfad9bfa2a81ef568 drm/amd/amdgpu/si_dma: Fix some function name disparity
c36507da49c2ac20951d033c6a6a740192611850 drm/amd/amdgpu/dce_v6_0: Repair function name of 'si_get_number_of_dram_channels()'
b88237bb1fe7cbf717c1820c7aa9f4bbf777bad0 drm/radeon/cik: Fix incorrectly named function 'cik_irq_suspend()'
51f37ec37cbb4b141451caa97d96b0b9c5884e78 drm/radeon/radeon_vm: Fix function naming disparities
6e711c089ea319c4a4037c87d421fe85b9d35392 drm/amd/include/aldebaran_ip_offset: Mark top-level IP_BASE as __maybe_unused
6cd948c14e8d54a837489d93be2e05f400a3b2e3 drm/amd/amdgpu/gmc_v7_0: Fix potential copy/paste issue
dfbb36528e394c47d9a4cac0c8533bc84143258a drm/amd/amdgpu/mmhub_v9_4: Fix naming disparity with 'mmhub_v9_4_set_fault_enable_default()'
568f914aafb9aed229bf033a5033281a23f4c2a0 drm/amd/amdgpu/gmc_v10_0: Fix potential copy/paste issue
98884a88640262de1ba83e8bcae990409dbb759d drm/radeon/r100: Realign doc header with function 'r100_cs_packet_parse_vline()'
9127767fbdcc83ce472232db127e1e87f746e3c6 drm/amd/amdgpu/gfx_v9_4_2: Mark functions called by reference as static
f51d867822dd16b76bcc7dc0ca4a88d1db305dfa drm/amd/amdgpu/sdma_v2_4: Correct misnamed function 'sdma_v2_4_ring_emit_hdp_flush()'
ba14810a2dad7cac7f83aaafc58335b1a7b624da drm/amd/amdgpu/sdma_v4_0: Realign functions with their headers
60f28c9b207b027261e3ee8edaa60bcf5ad49161 drm/amd/amdgpu/sdma_v5_0: Fix typo in function name
d626ac340a3217b8c49bdc377e6281b9a2bbb847 drm/amd/amdgpu/amdgpu_vce: Fix a few incorrectly named functions
ab5ed8e988102f241cf618b2b92048b2fdc65357 drm/amd/amdgpu/sdma_v5_2: Repair typo in function name
ed45818b87ee94d60536429e5578d81ba511ca59 drm/amd/amdgpu/vcn_v1_0: Fix some function naming disparity
f59762f7c657bb90a07e83ebaea17743dcdbb164 drm/amd/amdgpu/gfx_v10_0: Demote kernel-doc abuse
5e98ac15732c0923fec7fdb735d40d16e97c7a44 drm/amd/amdgpu/smuio_v13_0: Realign 'smuio_v13_0_is_host_gpu_xgmi_supported()' header
783520d76b969576c11e390b71667a6d67d6fa8c drm/amdgpu: Add vbios info ioctl interface
cf7be0540bbe8488a04f1fd96c997ea2ee354f69 drm/amdgpu: Field type update in drm_amdgpu_info_vbios
1456ebdc32a8eb208ecaaf2514f379632ed7a176 drm/amdgpu: Revert vbios info ioctl patches
80ac2b9614872dfe889b29b4800135a9d4502a52 drm/amdgpu: Add vbios info ioctl interface
94c31c5df95575733b7e1006dcc00fb4aa4c1430 drm/amdgpu: remove unsafe optimization to drop preamble ib
a650f86cb6276ce0fc559c4f3075e0e0c9ec68cf usb/host: enable auto power control for xhci-pci
7e92679a473048934924e5b4a172859c99165cde drm/amdgpu: add another raven1 gfxoff quirk
f30d28354ef0ed1f58d61d917f860183a8c3b2f3 drm/amdgpu: only check for _PR3 on dGPUs
e2e36ca991bba81938c7870403ce0357117e66d3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b86a5740d08996dd4dcf21c89191008d7d469e56 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
56777dd309f70a76c804add7158f3966d404c589 Revert "drm/amd/display: To modify the condition in indicating branch device"
8d52b24379cdb8e374a662da2c01555f53195341 drm/amdgpu: check whether s2idle is enabled to determine s0ix
5ecf0fd0415e8e8b8565782be4a2b11e2205bc52 drm/radeon: Add HD-audio component notifier support (v2)
8a6f1cc65bbcaac2de0db2abb66ba31e8761535b drm/amdgpu/acpi: unify ATCS handling (v3)
6e798326e4ab4e6d9b36068428dc335cc722dd3e drm/amdgpu/apci: switch ATIF/ATCS probe order
98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 Merge series "drivers: spi - add parenthesis for sizeof" from Zhiqi Song <songzhiqi1@huawei.com>:
a83f8f354e0ad1ac5a186cf6f5f713aa7bb6d714 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
5530a6c5629f90eff4fe32768520371c4a2f5010 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
dfde31c9d10f651fb7d3b67123b0449486fa5e6d Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
e1b3a8b74477b13d4fff1a2d5ebd5310d2c26375 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
6f687449bfbf83dbec6b8bd0c5d550eb1c74980d Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
b838ca8b923fd65c25b5e434ba28c82de9c4bf7d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
7088cf3503b5746dcaf7c3119c77f141d45869a9 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
6bf564d3d9d5943458da29d21298eabcc1ae1885 Merge remote-tracking branch 'spi/for-5.14' into spi-next
6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
d96b0e59468dcbd61417b7dd31985a700e58d3b2 net: hns3: refactor dump reg of debugfs
365e860aa7a74afe1ba7157b3bfc547551c5795e net: hns3: refactor dump reg dcb info of debugfs
d2f737cf21b87d4239987da69a3b14730c6a57ad net: hns3: refactor queue map of debugfs
e44c495d95e0dd3a5513f72a830639a72b4c14f1 net: hns3: refactor queue info of debugfs
b5a0b70d77b9be91b8e6dfa5dd3b39ea9cf6be4c net: hns3: refactor dump fd tcam of debugfs
7679f28e32a48461be4d4c30c14d7be06300cd5d net: hns3: refactor dump tm map of debugfs
cad7c215a4b1bc67920ab0d2673ac08a2cc885f1 net: hns3: refactor dump tm of debugfs
0e32038dc8565e8f1c00129307d56fd336267a56 net: hns3: refactor dump tc of debugfs
6571ec2eda65d4e19244bb3e001ec64a6eef41dc net: hns3: refactor dump qos pause cfg of debugfs
28d3bada7d42e324ee8558e6d22c3d768a87af7b net: hns3: refactor dump qos pri map of debugfs
95b195869b7d1eb7a1f837f024db31cd6fc07981 net: hns3: refactor dump qos buf cfg of debugfs
484e1ed1b25a6cd02ab25c871e670760f4b627b6 net: hns3: refactor dump qs shaper of debugfs
7b07ab06e6b00b4421a4dfd732e98b359e0bad91 net: hns3: refactor dump mac tnl status of debugfs
058c3be95235a12953d6533ef1486dc3d5879688 net: hns3: refactor dump serv info of debugfs
b4689aaf18633ff1b9ce37b09e226a7964ce9751 net: hns3: remove the useless debugfs file node cmd
dc185ae6ab879a971d3b5b0cb5c98d4ab14157b7 Merge branch 'hns3-debugfs'
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
c169a93c8176e40f8956ca365ce466537101cd51 net: wan: remove leading spaces before tabs
094fefd663adb651833989bb3cef7d8fd56abfb8 net: usb: remove leading spaces before tabs
1d314fc1a157f3a39af68518c27a9e98b125053d net: slip: remove leading spaces before tabs
63b63138f656d2ab9e1e692b6d1e4112406741a0 net: ppp: remove leading spaces before tabs
d1542f85dfc29f4a012e98730d8b465ea05cd461 net: hamradio: remove leading spaces before tabs
a597111a3ce330f28fca9cc3806cf7a0b3d5e4c2 net: fddi: skfp: remove leading spaces before tabs
20a4fc3bc2849068c4119c9ce4d57e8f18a1b329 net: appletalk: remove leading spaces before tabs
cf9207d77aef758efe884e3edb6bf38baacf24ec ifb: remove leading spaces before tabs
9e5914cc9571fca4de2978aaa14e7d8a262a7ca4 mii: remove leading spaces before tabs
938263064ea72bcb1d602585ab187453792480b8 Merge branch 'net-leading-spaces'
92b13cabeacd7d17d49723420d8efc2eae116f9c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
86a5ad0a4608c96055117ae031ceb6ed387f026c net: bonding: add some required blank lines
8ce390bb985939a3bbc9a3616fa4fd046b54333b net: bonding: fix code indent for conditional statements
52333512701b56464a42f79b82570b37e7b91164 net: bonding: remove unnecessary braces
97a1111d9ca69efef5a248ae5b89cc264b0b04f4 net: bonding: use tabs instead of space for code indent
ba102914fa4f0e555a534038f3752b78e294de2f Merge branch 'bond-cleanups'
4b99b74982774b0ba3cc3e2e8e0cbcd7f920dc78 NFC: st21nfca: remove unnecessary variable and labels
07b5dc1d515a9a9b3973e0bdc716a78adf6db8f8 ibmvnic: remove default label from to_string switch
d33c78e222e67c6b0fe688f3943f02705596079d Merge remote-tracking branch 'kbuild-current/fixes'
63c2e1c8238afeb9a4f1910063be75d8f9e66dfe Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a2bc0cce717b33cc58a8e48f8220432374c7a55e Merge remote-tracking branch 'powerpc-fixes/fixes'
511dfa8676ca0bccab8bfdbce51e3ec7e3bf6df1 Merge remote-tracking branch 'net/master'
c28eb301dc89a238f65419180c5e0e08c5981d88 Merge remote-tracking branch 'bpf/master'
8c7b71c0be29b7a03eb5d7a94f3efda13eeb40af Merge remote-tracking branch 'ipsec/master'
c243f80dad938f0990d01473e403fbeec41bffb1 Merge remote-tracking branch 'wireless-drivers/master'
03077d0577fe56ac68d0767d052a3b4f913d2137 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
30af0648bcbcbe7c843c5d59f8248307ea36f0df Merge remote-tracking branch 'regulator-fixes/for-linus'
88033dc6695c6eb32c4b4205325ecf56749c5221 Merge remote-tracking branch 'spi-fixes/for-linus'
f20924b60c885308b59e2c9dd57a3bd193f386f0 Merge remote-tracking branch 'pci-current/for-linus'
d22d1258eb5d61529837d45fe47b331cf73ca8d6 Merge remote-tracking branch 'tty.current/tty-linus'
18104e77b50192b112a0d84f9778a8e927a584e2 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
dd8532cfdc0876c2d723670eb192f37f035de7e3 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d3a25d02442e33bd86fb4f2e436cfcebacb72132 Merge remote-tracking branch 'phy/fixes'
64433387559277783851c6b504181f9ac39683f5 Merge remote-tracking branch 'staging.current/staging-linus'
1ec8c68aa6d66127b42f219b1d264b619917e806 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
e6e2f99c4916f1bfec88dde3250222f5cd245da2 Merge remote-tracking branch 'soundwire-fixes/fixes'
5441c701c0f6720458b46f73cfbab883a58731c7 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
b47943633e3329db14636594c80b02424428a362 Merge remote-tracking branch 'ide/master'
e6276e3e64dac0fdf1af50d501e52fa8cecc54eb Merge remote-tracking branch 'vfio-fixes/for-linus'
5e2cd3cb9fcdd217bca5732b8ac4d045cec038f3 Merge remote-tracking branch 'modules-fixes/modules-linus'
77b1ad3c7caeb68d621708cdc9f47c443e08cd62 Merge remote-tracking branch 'dmaengine-fixes/fixes'
c4affe2eff8e85f624d3c928e0b340f5343ae07b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
4f507ef9897917aedb5ce5ead111bb7477e3219c Merge remote-tracking branch 'kvm-fixes/master'
db4bd7c8c493455a8428a75a6d11705cdc25c1dd Merge remote-tracking branch 'hwmon-fixes/hwmon'
734d6ccfe7f1d23b62368fd5003de7054d4114ac Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
bef200c04afe5fb025a9367a2070d5672422f9b5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
25173dd4093a24e977e2af9cd5654c205bf13547 selftests: net: devlink_port_split.py: skip the test if no devlink device
44d6b97fe1952c2afeba7c028cfaa98bae63d230 Merge remote-tracking branch 'vfs-fixes/fixes'
eb2c50607befa1a568014d0b59e26456b319e384 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
86170df798df5b3b0dd746faefe125b50a3cb1fb Merge remote-tracking branch 'scsi-fixes/fixes'
ea00848f8c843d7819524afb98617b50129bcf55 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
36367233ccb5dd24235177a0fd73851b29801781 Merge remote-tracking branch 'mmc-fixes/fixes'
a81aa9133e535511d56808b1887d5ef147b318c6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1963e5f6ebbe0422bcdd8d1f12637b4327bc8e4f Merge remote-tracking branch 'pidfd-fixes/fixes'
515f76177e00357262b9535c8b22071503524a30 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
054f1a7414a07b19e6e2bb02e4cdb0c2d50d8545 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
48afdaea04eb691df3244b6a361f1a0c4540ff45 net: atm: use DEVICE_ATTR_RO macro
7567d603b3f1c5ee799e311d0e48932bfc449028 net: usb: hso: use DEVICE_ATTR_RO macro
86fe2f8aa14f6b0b76a1ce3897a3ee1433e5203a net: cdc_ncm: use DEVICE_ATTR_RW macro
7d86c30d064662e026d5ad3524bea6407fd92df7 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
2ba047855096fff551402a87272b520fe97323f5 Merge tag 'drm-intel-next-2021-05-19-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4f32cf70d192595c18eeab90bb4255878a09d829 Merge remote-tracking branch 'kbuild/for-next'
4362165bc46f3f1ce29ed00ccdb349fe25615256 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
d8655d628bc5055695a407aae46338ff33ad0be0 Merge remote-tracking branch 'asm-generic/master'
99c0d03389814b4558050851f31436c36f2d549d Merge remote-tracking branch 'arm/for-next'
3bfa3bf983d348980b82920788e4f8de75a25927 Merge remote-tracking branch 'actions/for-next'
0f359ea914456f62d51951d644600c0704cb1e1f Merge remote-tracking branch 'amlogic/for-next'
29e7da07030aaff557899298f1a0233a846e592b Merge remote-tracking branch 'aspeed/for-next'
66a1e6b634ad6564a37f862c779b43953a943584 Merge remote-tracking branch 'at91/at91-next'
04bc48c06460e8abf9a99a153efc627c959a9261 Merge remote-tracking branch 'drivers-memory/for-next'
7e9f5de3f060401b3cc21ccd62795a74fcd76012 Merge remote-tracking branch 'imx-mxs/for-next'
1c9fd06daa208a7210f17041e6692d582fccb40d Merge remote-tracking branch 'keystone/next'
c35845ec4c83900c58b02ca9f8b4a52fcf302655 Merge remote-tracking branch 'mediatek/for-next'
24c4b3e24c14fdad6e77e8afd8c36c36ad1b3128 Merge remote-tracking branch 'mvebu/for-next'
a7cfb7b535985a6870dab689bae2ba55c1ee4b77 Merge remote-tracking branch 'omap/for-next'
2b909302c24fcd1f4a550be312e8c96136cd535c Merge remote-tracking branch 'qcom/for-next'
695f42c714e80ef6a1d494beaa99acf3a737b543 Merge remote-tracking branch 'raspberrypi/for-next'
682f88b0568f984ba676fefd917ed136f8709ad2 Merge remote-tracking branch 'renesas/next'
8d44eeb1a01a557d00db7731006ecbaa80a973be Merge remote-tracking branch 'reset/reset/next'
c6459ce236891c2c72b0fd63759dc0c6c2948239 Merge remote-tracking branch 'rockchip/for-next'
f361cc48fb0b4fbe8905ebdd46a8d34d84f655c3 Merge remote-tracking branch 'samsung-krzk/for-next'
ee9dd67dcc42352b954259fad1a0c6078ca5807e Merge remote-tracking branch 'scmi/for-linux-next'
acf97059813a88e44e434f8a47a0444381405501 Merge remote-tracking branch 'sunxi/sunxi/for-next'
baafb4964a26e870c0decbcfcef5628354a821dd Merge remote-tracking branch 'tegra/for-next'
33034d4ff5b18ed34da484ee496d0c6687018b68 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b399bf61b5f6bad3df515536d89d758ca6e46a46 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
43771df9eee799c405e9d781c2650fafb14db3bb Merge remote-tracking branch 'clk-imx/for-next'
24f98e66a7b4e4be0204345dfd8d113ba7128cb0 Merge remote-tracking branch 'clk-renesas/renesas-clk'
be5852ad5b07bbff37d13fb49f248616be973449 Merge remote-tracking branch 'csky/linux-next'
0cf744be86199f6d9c7492f393c9a2fba0956074 Merge remote-tracking branch 'h8300/h8300-next'
b3359e3f95cbee9716130e79c721a743fe3919dd Merge remote-tracking branch 'm68k/for-next'
45b5e5c064bd4e9568d2f1e51a165ca328479c6a Merge remote-tracking branch 'mips/mips-next'
44ca7e2686af96984af74908ac93b70893a677ca Merge remote-tracking branch 'openrisc/for-next'
dc22b64a9008d7657b18727a142cebc63c64a1cb Merge remote-tracking branch 'sh/for-next'
4e491358789a0b3ff012f585eb63be36f54f1888 Merge remote-tracking branch 'btrfs/for-next'
f732e4d311a5e7a58d44296d518efcc31f41eac5 Merge remote-tracking branch 'ceph/master'
873ccc71466fd167305bf256734596768f44967a Merge remote-tracking branch 'cifs/for-next'
a1c7b4fc021f54d4fe82506bd37bc638403b7447 Merge remote-tracking branch 'cifsd/cifsd-for-next'
d56e988ddf68c45fb900a4343ba90a206f453ba5 Merge remote-tracking branch 'ext3/for_next'
28f649e87c1fc20d7f43772bdce207d7a91c6d9d Merge remote-tracking branch 'jfs/jfs-next'
b6c0208938f6ef81c1e137b48afa9d1404209851 Merge remote-tracking branch 'nfs/linux-next'
a030a96a8b5df9cc7e966acc72bac6887cb91085 Merge remote-tracking branch 'nfsd/nfsd-next'
ef08044bb6c28f7d5c105a19aa749b91e6924e16 Merge remote-tracking branch 'v9fs/9p-next'
9f455a6f247e9c228394b22f344a56590e81021d Merge remote-tracking branch 'xfs/for-next'
97a05d5e6a6e980802b809f753abf7a95a7b1780 Merge remote-tracking branch 'vfs/for-next'
e8fe5136f0a26152a82d0dfba1db37ebcdc6e870 Merge remote-tracking branch 'printk/for-next'
c66a5fd949e68ab656ca6ff1ec26ed860c998ec7 Merge remote-tracking branch 'hid/for-next'
0367a49c62b03eb4064c1882de234ef952cc2065 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
eadaba385fded0d7ca5450bff28a8cbe702862c1 Merge remote-tracking branch 'jc_docs/docs-next'
49219d9b8785ba712575c40e48ce0f7461254626 evm: fix writing <securityfs>/evm overflow
78a0b3620b0cd95826104bfc29c427d5fe8aaead Merge remote-tracking branch 'v4l-dvb/master'
7c7f8482ca5c21a274fb20ef89b422e9d92cf419 Merge remote-tracking branch 'v4l-dvb-next/master'
70584caf04bea152c85af55d60dcba42733c4b02 Merge remote-tracking branch 'pm/linux-next'
66647d44d8cc38858ec13856ace0030ba87c92eb Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
701a837873ae84350303ef3d7ee78e2946e39604 Merge remote-tracking branch 'devfreq/devfreq-next'
db0ad707be16371111b9aa226583b5120da2f54d Merge remote-tracking branch 'opp/opp/linux-next'
5e8345662b45739e6abae52a65d43251da21f80e Merge remote-tracking branch 'rdma/for-next'
fc1216af2f19b64a9f14442fa3907627795328c8 Merge remote-tracking branch 'net-next/master'
63756f9fb2c643e2c7ad1c62a3633e322cedddb6 Merge remote-tracking branch 'netfilter-next/master'
ac331fb551b47482a70681f2623bf5038c387850 Merge remote-tracking branch 'bluetooth/master'
fcd9c19b4b8d06c46b507d36a90745b485341eb8 mm/shuffle: fix section mismatch warning
85e6033449b0102194a34b62cd64168806ff50a6 Revert "mm/gup: check page posion status for coredump."
7cfbdef2c6e281677fa509c4b0d63c2590f88521 ipc/mqueue, msg, sem: Avoid relying on a stack reference past its expiry
ee35d19c023e45fad8ba65926990fc31dcde3b51 tools/testing/selftests/exec: fix link error
10fdd00677f5d1547e03cd2dd9f8f6930110e70c kasan: slab: always reset the tag in get_freepointer_safe()
0614bd959babce3ef14270f6156ee42701ce4bc8 watchdog: reliable handling of timestamps
e2300581782e7c5833c325807085458fc750c5cd linux/bits.h: fix compilation error with GENMASK
2048c5375f5fff866e704826237b874ecaa7b54a proc: remove Alexey from MAINTAINERS
d171e9fa189ed61588e21dffd44fe83f9ee2cac8 mm,hwpoison: fix race with hugetlb page allocation
b97d2517ba4151bc6652681f3d1ac816c13f6673 lib: kunit: suppress a compilation warning of frame size
38953b8461490caf120cddcec4763ced4d338999 kthread: fix kthread_mod_delayed_work vs kthread_cancel_delayed_work_sync race
03833cf400a8c5e11ef18090b99278c12a996781 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
21a8155eb4669260c22486499586c573f1375055 /proc/kpageflags: do not use uninitialized struct pages
4e14b3c5d85afe3705ce08fa6c533b7e136c48c0 kthread: switch to new kerneldoc syntax for named variable macro argument
f483281925cc09e71f2daf224f205b48a9fe6739 ia64: headers: drop duplicated words
55d4d2161bcf75d586beb75e075d87b6e83f2cb8 ia64: mca_drv: fix incorrect array size calculation
3df68189b77945aa3787ad5a69eacbb151f62f47 streamline_config.pl: make spacing consistent
32ccbfbceb79db5eb528650c8db2dd8ccd3f9224 streamline_config.pl: add softtabstop=4 for vim users
dbca6c4a2f764781f96b38c459fcafe25daa4f48 scripts/spelling.txt: add more spellings to spelling.txt
7837f1d94d074dfb908f07dfaa747afd73e52e26 ocfs2: remove unnecessary INIT_LIST_HEAD()
ad05b3d24f6a66e21a0ba340e514eef6b3aa205d ocfs2: fix snprintf() checking
0f27fd0a65b494cf39c71d68000695633cab8905 ocfs2: remove redundant assignment to pointer queue
24b79f7de73097b7127557996d5cd728d3d318d2 ocfs2: remove repeated uptodate check for buffer
27ea1d15b10e8adeba68df2ea32b9780162604a8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b8371dd4a54d665cac6263459c84dc01748e66ba ocfs2: fix ocfs2 corrupt when iputting an inode
ddcdf316dba8a1f2fad8d663262525511591029b kernel: watchdog: modify the explanation related to watchdog thread
253aeca76a8004fb9bc2458093ec59ca38e36bcc doc: watchdog: modify the explanation related to watchdog thread
b4ee1b508cd5a773f7099072a52d752bf0f4edf0 doc: watchdog: modify the doc related to "watchdog/%u"
3aac8be70e96371cb458f01dd110212e074fa88d kunit: make test->lock irq safe
21ceb42d121ce5c086500b25e416571ec76d477a mm/slub, kunit: add a KUnit test for SLUB debugging functionality
6d3bfe6eac40456bb4201d4f91acb0fa54f6e89c mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
96c62e6ab8bbf08d4d44acbedbd57fb660713b40 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
a461b65bdf0ad617384b4eee9696eda166a1a3b1 slub: remove resiliency_test() function
c6ed6a0bf0285a4324a39c4cdde6daecd3d1578b mm, slub: change run-time assertion in kmalloc_index() to compile-time
c667da8629dd38ab550178bc262f38e192be7af2 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
1ca7130569b86d6577ea14afdce3817bd09b4444 mm, slub: fix support for clang 10
c981a04a5ce3b2c5be8a81a96a6c5be207d01000 lib/hexdump: add a raw pointer printing format for slub debugging
d9c88578d1c418dcb9ddcb923a5adb0b8c756c80 slub: print raw pointer addresses when debugging
34d872953c81ee908c3ac8ca409ff1923e9edbef slub: actually use 'message' in restore_bytes()
d23814d48f00d8ede4fc74aa4bbc591c3c7f3877 tools/vm/page_owner_sort.c: check malloc() return
052dc207104eec9fc319158aa9c6c7b415539449 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b343610d14f47384390f73f43c3cfb35af4c2124 mm: page-writeback: kill get_writeback_state() comments
410c8c37a71fb926eead3a1fcfe394fbd10a75bf mm/page-writeback: Fix performance when BDI's share of ratio is 0.
207024ab26d97e93005a9cfb29077881cef8e431 mm/page-writeback: update the comment of Dirty position control
6ecd20433af77c9b9c5cf783cd2d0ba8bf1ac035 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
58882bce3f6c728b5f82b3290634e4dcdc0bbf2f mm/gup_benchmark: support threading
1049b4a5c85925e0f63ea8f969eaf88ca1f69fa8 mm: gup: allow FOLL_PIN to scale in SMP
e5ce88604eca8bc379abe724bfc620d5aab2ba0a mm: gup: pack has_pinned in MMF_HAS_PINNED
915e2cb3e85d3df0c9b6d1cbfea4b79b0e21a68f mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
e842b69751f2643c2e3c70f49448a989d431994c fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
6e86675bddcc68875a463be631decb859148dd91 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2c5c10e7e86c83ae1ab9c06c4cb817fa681250d4 swap: fix do_swap_page() race with swapoff
577f9af805916ad9e57803bc4fc914d9de068f95 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
64c758782a5eaa98a1502498cbc5c89fb5920af5 mm/shmem: fix shmem_swapin() race with swapoff
c9ea6b99df3c72b3e0e0124df12bce8d22ebe1dd mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
a9bd12c83bdd126d89a0a79e5da4e97ddd249781 mm/swap: remove unused local variable nr_shadows
936fdfdfce6067f01649e8e41b6df23ca2cecccb mm/swap_slots.c: delete meaningless forward declarations
79a5fdd74cc2bb91dc12756ef52cde38d9855fb9 mm/swap: remove unused global variable nr_swapper_spaces
3bd6befa23352d76f172381bb058818c0c546b87 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f963d62722d4bc365bd1c513e93d45f027559341 mm/memcg: move mod_objcg_state() to memcontrol.c
325614c02d459992dd01192cc460628ff7370af0 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
18be2f32d1aa91870bc37b4a999848b561189461 mm/memcg: improve refill_obj_stock() performance
d5db9023c9866491e3e2254308b3324c46588ee7 mm/memcg: optimize user context object stock access
275576f3fc48438b56d7cc705c294cbdd59d5418 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
9ac4837b0e25cee3584e0c142853beb9c7de4c0b mm: memcg/slab: properly set up gfp flags for objcg pointer array
125c41bce7e70099ee249e2025e02607f720c45b mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
1e61a7e29167d65d6a26fc241c1ccfcc3602b4e3 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
51725e361e0d72bfe343fa85e8bbce5bff040cac mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
1814c3564e8477810557ca25b65d25bf50e6ffe3 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
ad2acc726e450521622403075ba52214698ba279 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
e921749f93cdeb02324b39c407494ac1baa1fae4 mm: memcontrol: fix root_mem_cgroup charging
26527b7811959f7750fa4692e7bcebd25bc3b6bb mm: memcontrol: fix page charging in page replacement
ba2a916e5790d5329260d7d3f1b84d9c916018ad mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a03d6239dcae8748c6bf43c99b576f19453b7e7f mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
1961e3282f05bd187318afcb0f558ea85bfa0129 mm: memcontrol: simplify lruvec_holds_page_lru_lock
b6a680877441307df60ead776e8b4c0c29b855f0 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
c282001ef511bc2da88c4101d15ef6a73c22fefd mm: memcontrol: simplify the logic of objcg pinning memcg
57bb954b0836f9306fca5feb5639c7b13310b152 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
b4fc9bdd051de405dd4564b3a3a786e459bf56ec mm: vmscan: remove noinline_for_stack
805c56c6188cae89b02fbae3c79d8d06b2ba5e85 memcontrol: use flexible-array member
5780e52cd5d3a6d44484767610c4382b1ceab2d5 mm: improve mprotect(R|W) efficiency on pages referenced once
1549d2814743b17cdfdd33af18032429bcdd1f23 mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
decb572ec6837d537344b2b314927d5146b75d17 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
aa72a6abf3922346f73feffa57cf19bc9b689892 binfmt: remove in-tree usage of MAP_EXECUTABLE
1ebdffafcb473f325267258fee56c72145a43511 binfmt-remove-in-tree-usage-of-map_executable-fix
8745877308cd123ab5c984cb94808d25a6832ff5 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
ca298ef0e6c508bdbb63ffb27a79ee950e0b2fa8 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
0820e28f3ced708f2cc9f25f279570abb680e6ec mm/mmap: introduce unlock_range() for code cleanup
886ecaa8f44ab9b513647d860c8dd1c49e7dd1ac mm-mmap-introduce-unlock_range-for-code-cleanup-fix
3e40c0779f4f83f524fadf36be8d0a63b91818aa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
bf8dc6fcdf874a57edc485e7a7a7c75afbb305d8 mm/memory.c: fix comment of finish_mkwrite_fault()
a0351d41a38162d7b2d1fac0783957510fc6434d selftest/mremap_test: update the test to handle pagesize other than 4K
f836708ba1699aaa8b1725f3670fbb0d01ab9936 selftest/mremap_test: avoid crash with static build
9613daafb1647b7e5391c43d85fe6bc284ac8ecf mm/mremap: use pmd/pud_poplulate to update page table entries
0fdae81b1651e77d55670c9982bc06df438344aa mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
17163eacf23e206deccf11e1d62360bf3144ebb9 powerpc/mm/book3s64: fix possible build error
d3443a096efebb87e860ebde40dd0b1c488b4fd1 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
ee9beca493d065d0110beafa224c49b95cd1f880 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
8772012b2b36191e2eca95fdd86e732b7daa79b8 mm/mremap: use range flush that does TLB and page walk cache flush
5e4f5793ace2358db70c5de2cee6cb0b1683a812 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
06d99976c939ffe2c408600026751c37208980a6 mm/mremap: move TLB flush outside page table lock
3616fd9f38824a0ce250b0b12e0aaf891f1fd802 mm/mremap: allow arch runtime override
f72c79b753c86d7b226b1277d0ac0d3c6d28d095 powerpc/mm: enable move pmd/pud
53fea6f633bd843549f205b3fabde74d24469f01 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
4aba3cafd4e2b0f32cb46096655ae8cdc876d53f mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
4b1645ce74cd2c79a71c932607561fbafac5154f mm/vmalloc: print a warning message first on failure
d107f9a1b8d92f9fbc086c733e19ee18faeadd71 printk: introduce dump_stack_lvl()
3d0661aaa239ad311d2f4b19caba022debd6c5cf fix for "printk: introduce dump_stack_lvl()"
60da96dcb9832718bacc12db7badd00d3bf1ae14 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ee9e905397390116639e1bae4348638786224c9 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
25037f734a1df30d67adc9714370998da8f470e9 mm/mmzone.h: simplify is_highmem_idx()
d6805d2cc93ced6a54ea75d6661f8e6f1c20164e mm: make __dump_page static
c24e719df133621f3100810d77beb1cc57deb398 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
3448ff067fe2006c2390c3958e0c56694d701c46 mm/debug: factor PagePoisoned out of __dump_page
0f8aec058c4e9358cc39b1fcc109ed5cd381638c mm/page_owner: constify dump_page_owner
cb86fe9fd4e70782d805bf1e61ca58d59ea8755d mm: make compound_head const-preserving
93ca3d4d26db003e84470eec8bb5276fe622ed7f mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
8da5910d15c31627b6e0a8ff97ccdf0490472a8c mm: constify page_count and page_ref_count
ac3cd0d58e0d458c5158d416888cfd7e0d963ce6 mm: optimise nth_page for contiguous memmap
6fd779dd988c58025f3d47d16540790ab2e77544 mm/page_alloc: switch to pr_debug
24644bf0971adfd28f9a386e53a2a6c19488698f mm/page_alloc: split per cpu page lists and zone stats
fb4e106fa6dfed0eb699f3de9d349575a1d28dee mm/page_alloc: split per cpu page lists and zone stats -fix
fe75c578db6ec77c932580ee87ea7cce31e9edd3 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
d053d6cb7ca9e8751c1c60eba623ac7d73b35441 mm/page_alloc: convert per-cpu list protection to local_lock
3fb59782db80c746fbb2b5552fc7e5e441b227e8 mm/vmstat: convert NUMA statistics to basic NUMA counters
d22f758c9cd776c89ef0b278f7d3b4fa2eafe961 mm/vmstat: inline NUMA event counter updates
83a8c15c795411ab48cf3ecddc308a32f47bc31b mm/page_alloc: batch the accounting updates in the bulk allocator
74c460c2be2843475ca5b5eca1bca5fd83693046 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
01aba6946d52930dad9480cf6db46556379dca37 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
45e1b5d32ed0b5629c47145947329d1865bf0bca mm/page_alloc: avoid conflating IRQs disabled with zone->lock
9dfcdbd5111bd543aa98095fed5ef33385c04dcf mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
3bd86fc864449b9c828e5ae9ce5bba4a5f82399a mm,hwpoison: make get_hwpoison_page call get_any_page()
318792d37740062c81f4d7bceabcb233a55b42a6 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
ad11e135359d36141f1a3487bf042f2be7a629b2 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
e6af53faf557d012d252bfe3072513ba7023b70f mm: hugetlb: gather discrete indexes of tail page
2b0239cc82da05c5f1d1d3790d76820ca1c556bb mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
ca13557a1726f7a8ea3242e3da49d7d6c52634e7 mm: hugetlb: defer freeing of HugeTLB pages
e625643079d22a07776c2dcdbc5ed10e936469da mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
b9def8341f45de526d7afc5d21c0284337c2ce1d mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
b1632a8a38c996eee082e5f08f623d8a7f4e9a5e mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
0cfdbbe52b4fa866f300467978310be1f240f017 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
1ff6a440cb5e5434b6a4e797c6ac8a7e181daf90 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
dc60467601f9d33f226a773d377eb2402f896fb0 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
4eea0c0529c7998ab811b1e03934c99da463bd87 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
21adbb52296ca7c5c6412a3afd33b18498767916 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
70abf8b3846d0ec8a3c0e2ddfe3143e33f0934d7 mm/huge_memory.c: use page->deferred_list
63fb6febb0c040fe366658b00ba962a85ce79880 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
478c08122b33bd1aefb020050d80f39df60f8205 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
b7207c4588354e850b049b0dc90d0e034292eb71 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
6e9a59295231e1c8e0432de3f95468d604396378 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1e3050c9498a078e44d60148bf7ca943edf08ae9 mm/hugetlb: change parameters of arch_make_huge_pte()
466f80bcfba76b01cc408e4877fe21ec97a17a6f mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
38879fff60e755924bec9fcb5855b1f5a2dd9da5 x86: define only {pud/pmd}_{set/clear}_huge when useful
14f5a7f2902d29ab56b9d8ae795d57db59f852f1 arm64: define only {pud/pmd}_{set/clear}_huge when useful
a792ae03d0108761b8be4fef2c86e6a0edd014fe mm/vmalloc: enable mapping of huge pages at pte level in vmap
e69b30bc602cbdc198af16e9c7feb92cae796c47 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
2dd50df5506576788de8b98a50c3eb5148a58487 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
933e6826cbc3aef942387b04c7d75e841bc53a26 userfaultfd/selftests: use user mode only
a017f8d415cedf4e67043f0ed35e83e8a0cbadad userfaultfd/selftests: remove the time() check on delayed uffd
a0abda6b2abcb1c6b7e20c797e1b6beb1a2ea479 userfaultfd/selftests: dropping VERIFY check in locking_thread
9ca5756d9d957df2be98c232bb19035587db7fd5 userfaultfd/selftests: only dump counts if mode enabled
f8a37abdde285aa3aa8e943d18790b28cdb5b300 userfaultfd/selftests: unify error handling
21167f513142c2874e3a2b732f8e9d6f208301cb mm/thp: simplify copying of huge zero page pmd when fork
9ddfe33497a5782c79bc02475599b778dd862c27 mm/userfaultfd: fix uffd-wp special cases for fork()
20773614357a5e3829b47ffb75aef59b2c8e79c1 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
0e201e32dba3daad44df2f7cb17076ea3a4cf710 mm/userfaultfd: fail uffd-wp registration if not supported
cc15a1002ea3ce0297561a61ba45fdfca1c065b4 mm/pagemap: export uffd-wp protection information
9614b0be1dbbc7aba24d4a1d65aa6cc6feb3eae7 userfaultfd/selftests: add pagemap uffd-wp test
201a2886ea2fdaaee2c567afdf190e4712b34921 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
ec78974dca6deb6fc158dba242ddea580051c1fc userfaultfd/shmem: support minor fault registration for shmem
45ebecc20d318ec549c79a3d6a128a9f2f46dd22 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
cd798d1239f8e2b3751df18e52139f2fd95430cf userfaultfd/shmem: advertise shmem minor fault support
49f300e2a43b1556d3b55f88032edf76e6412dec userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
b8bca7b9b97b1f67b3b670894def665dbbecbd7a userfaultfd/selftests: use memfd_create for shmem test type
16a3043d9e23de16c346728f460371db47341afb userfaultfd/selftests: create alias mappings in the shmem test
d87dbfbb18096920a46dedc4a25a4c7dd74db6c1 userfaultfd/selftests: reinitialize test context in each test
41087ad39b6d514a5bcbf015d34cbeb009051de4 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
3e147602fc33295d9099e1bdba3a5ddd07ab8ad0 userfaultfd/selftests: exercise minor fault handling shmem support
06d8f2235f3eaf3f5e5af0c267cf6ea74b0949da mm/kconfig: move HOLES_IN_ZONE into mm
8483c8462891b46d54812b6a139fab7267609387 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
34fbe34e42f1b3a91e55cecc48be0141c7809aba include/linux/mmzone.h: add documentation for pfn_valid()
4ccaf9e51363088fbc81a4646d44b2b2c00c061d memblock: update initialization of reserved pages
ce318765d75406603c0e8b9504735f27f6fb1805 arm64: decouple check whether pfn is in linear map from pfn_valid()
e23eb2de3d3087fe640b7d99a2ad019b9c703c71 arm64: drop pfn_valid_within() and simplify pfn_valid()
6a61417872ac30cc7b3b19fc0090bf42ce374579 arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix
b63794a67ae2882a11611ac1f0ea203e6f7c6398 mm: migrate: fix missing update page_private to hugetlb_page_subpool
c434ca8018562f7d0feefc09df82af93f0a0e9aa mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
2aa7b722489896c32ccddf2b921e45e1c90a4fa7 mm: thp: check total_mapcount instead of page_mapcount
c14913b03a5c45f0ca26cdb6fd791fec3c51304a mm/huge_memory.c: remove unused variable 'count'
fa0eec6e2f75f41fcb9036421f355ca6f08f95a5 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix
9c52f575dce9017983d1bbffb28c2d6859f75f8f mm: memory: add orig_pmd to struct vm_fault
24d1670a0ed5aa7cee786cd3644139b50534785b mm: memory: make numa_migrate_prep() non-static
a47f6d51abe630e61458d8c1f29fc24c26f8d982 mm: thp: refactor NUMA fault handling
18e1eaf06c7e1c7b96e0b3f0a8161a60eccbc920 mm: migrate: account THP NUMA migration counters correctly
47b8d0c4e23168df40c878526d4120bb0b5c90a3 mm: migrate: don't split THP for misplaced NUMA page
dff574adf8ddae6b06d148535b96d9780c5821e8 mm: migrate: check mapcount for THP instead of refcount
29eb993d5cd25d74f6862a2e9d849733e53d40d0 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
c4dfde8200792be2998c0126636f02df1d038223 mm/thp: update mm_struct's MM_ANONPAGES stat for huge zero pages
db47fcac2713a167bd2f69f701b6442a71a716cd mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
4c69c71a1e9d08aeac99c5cf6781afeff6ef8b7b nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
2c71380509d76b498c7beaa644197b7edc97c4dd nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
efbdb9b169818bd5228c6c491981d031a80330da mm: make variable names for populate_vma_page_range() consistent
6d665d73d7435b8013a5850cb9a7a9637675eb36 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
2788c9980e120e5769a847c05c93c480bab51039 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
e3409ec0388d5890858fc5bb8474af9a785f3469 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
bb1665acb296fc80983d0aad86197fb179b7e59a selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
1e26069f8e414752cf5da67f3ce434b33a742f25 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
b9f0fabb42064a94ce23b655782e05698851b0b5 mm/memory_hotplug: rate limit page migration warnings
7efdabefe7c5fa300caf3561a711217017604d67 mm/highmem: Remove deprecated kmap_atomic
038dbc7d77b07e70f768ff60f0fe1f1b1b5f48af mm: fix typos and grammar error in comments
0b82ed33ac2374d4921f858e455a1f32fe988102 mm: fix comments mentioning i_mutex
c19c633be45b52a95e59dcd39713bec5d3dfe96e mm: define default value for FIRST_USER_ADDRESS
f5f8a57dad23989109c402244e82f0b7bd7189dc mm: fix spelling mistakes
5c5ece823550f1f2efab91ec31a6481d55e15562 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
55ff0de67deb51af824204ff1b753d0d6b238847 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
82e446a1856307086532bd6693008536e9a7b8bb mm/page_alloc: make should_fail_alloc_page a static function should_fail_alloc_page static
0c05c543c56a8a78b3b23e642354d2c17509e54c mm/mapping_dirty_helpers: remove double Note in kerneldoc
e972c2511967181d955f74181d74438e26b2e797 mm/early_ioremap: add prototype for early_memremap_pgprot_adjust
da7357f8ef91c1ac3532f5c576c929db8d688c9c mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
5430021b8ba77d0d6681c87e5258d46f86dd805a mm/memory_hotplug: fix kerneldoc comment for __try_online_node
a0dc897655bd55b7607d156f1a39945f4a2c8053 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
e7a0da1198f3fc0f9ce05c08607513f1bb7a2b3e mm/zbud: add kerneldoc fields for zbud_pool
a590ed7c832bffddf81b2a1ebb606a577f71d260 mm/z3fold: add kerneldoc fields for z3fold_pool
1912feeea6ec1bc0379c3797ff7ad6d4f1637504 mm/swap: make swap_address_space an inline function
da156fa89a3ad840d0808705832b97532d11d594 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
10068091c9c91de131739b63400712145d397189 mm/page_alloc: move prototype for find_suitable_fallback
0d949a2a7c62407f4086d003ec7a3e2f61d0fc8d mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
55c4beded1fa0ff60b28cdb4893c2d9c2f92c4bf fs/buffer.c: add debug print for __getblk_gfp() stall problem
56d7f25814d238abf6740cb9c595ff8f740a143f fs/buffer.c: dump more info for __getblk_gfp() stall problem
af4dd16b8a5343b90c6577b4e8f7b5b020df5d22 kernel/hung_task.c: Monitor killed tasks.
efecf61ca1cfc226a4a3fc889f5539799f4455f0 proc: Avoid mixing integer types in mem_rw()
65fe2fad2b99b061fce412ae88d1b1aa73bb4a6f fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
c931499f2e7fa020d61f9bb139487d63e00f0c5b fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
5fb15657470ec0728e21a5f716303ec31f802d41 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
4c6873addba8e6c7187be41a1f45c9e254e407ac mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6703789b0135267635ba1bbfb184872072022607 virtio-mem: use page_offline_(start|end) when setting PageOffline()
62dfcb7fa7fecc84e02c6116ad51a8dd6cd3c091 fs/proc/kcore: use page_offline_(freeze|thaw)
40cf204c44c84db4f26a036dc817998e1a114cca procfs: allow reading fdinfo with PTRACE_MODE_READ
686eda8d48f6c1e55d25ed471d4b89735112d7a7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9ed2cabe81671b9ce5b5ef988b14c88e6d89772f sysctl: remove redundant assignment to first
5be62d7e70a76c41441143351543c8297b5c2ee8 proc/sysctl: make protected_* world readable
67ead71afd2078721ff933bd93cb78c603c48083 kernel.h: split out panic and oops helpers
4edb4ef501ec6b47b31aaf557ad456a171d43d5f kernelh-split-out-panic-and-oops-helpers-fix
4e9bd65be4bf1c6fe58abdbaa3e267da616893e2 kernel.h: split out panic and oops helpers (ia64 fix)
af6d7579744ddd464e6d7404e29992155ebd7ecd lib: decompress_bunzip2: remove an unneeded semicolon
d01896cd956a60c3801d7bddee0178000c3293de lib/string_helpers: switch to use BIT() macro
370bed6623ee0a5ab311dc4ff47073fc50a84429 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
4df20688598d48ec08ef72dda59a5a89fdab9205 lib/string_helpers: drop indentation level in string_escape_mem()
a5460a9b9502d84bf0e46360ac9c4249a21fcba8 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
db765f60da10f4c3aa90ae46d3da1e8d8cf7c918 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
2677615e55912b271434793b33c857fb03c0eb8f lib/string_helpers: allow to append additional characters to be escaped
80fbc712fad553087aa6ad947db2635a4447d762 lib/test-string_helpers: print flags in hexadecimal format
534744146ac70ec6e806ab88edeb102b8e4b8f40 lib/test-string_helpers: get rid of trailing comma in terminators
7b1b7dc57f82a489ae65f67914d95607d35ed5f9 lib/test-string_helpers: add test cases for new features
97990912202b50c1cacbdc2d8cc96bcc1ae596e1 MAINTAINERS: add myself as designated reviewer for generic string library
dd41a30bb9e37968d9afb85a4eb4d751809d2844 seq_file: introduce seq_escape_mem()
c52487dd448f597d2ea7f4f458a5337be1606876 seq_file: add seq_escape_str() as replica of string_escape_str()
00c17550e49a89bef9d8834fc6744b1e3b31c17c seq_file: convert seq_escape() to use seq_escape_str()
36516bd4a93a4435575cacd7fa0f1e3f52bd2db7 nfsd: avoid non-flexible API in seq_quote_mem()
19408f5f37c1e8bcae1c90d00efcc0c281856ef9 seq_file: drop unused *_escape_mem_ascii()
54b24f3dfbbb317873ebe86e5fb4fe73f9d368e3 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
51c14155588b32aa725a8c9b91cd0f9eb7e184c2 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
31e1b04c45714138d714c533c55531d80b992d99 checkpatch: scripts/spdxcheck.py now requires python3
8d2e7d8e053a82bcbd63b0c86f5f5f2f5362829b init: print out unknown kernel parameters
690ca920c4d37ba2c0f9046bd113425c77bb46a4 init/main.c: silence some -Wunused-parameter warnings
f7dde0122f8f623c1bffbbd9594550a1115847db hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
dcec3f7e25772ab39680cbc5cbc620d4de95214e x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
e56ba069f93ba13f82cae7bac57586b11eef2cfc samples/kprobes: fix typo in handler_fault()
c2f2bcc507b4522c898ff6afd823ebc6c0e0e320 samples/kprobes: fix typo in handler_post()
f93b015551e00319795bae21480e8d764c33cf76 lib/decompressors: remove set but not used variabled 'level'
cdb0f15b11e044cf22d9af2a37b4a4febbbd6e66 lib-decompressors-remove-set-but-not-used-variabled-level-fix
0dc661e0ecca6facaa1398a79feff72b0fc6e64a ipc sem: use kvmalloc for sem_undo allocation
fac599a7d6106519592b1fd26e8c32c28d5dd5d0 ipc: use kmalloc for msg_queue and shmid_kernel
dd57b526dd297ae0868e0f81f9cdebe9fb5499d2 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
bf60eb6faeef605731b316a18ea641550d871628 Merge remote-tracking branch 'gfs2/for-next'
1c9132329732cbfd3b466da32331e1b70915dae9 Merge remote-tracking branch 'mtd/mtd/next'
274d11cf389abb8998f1c0bad9b83fc0578e4ab4 Merge remote-tracking branch 'nand/nand/next'
0ea9ab76a70136a6ad53f19ea684f32801bc3499 Merge remote-tracking branch 'crypto/master'
ca8bd450fb044b284e3834ebb5233e22d4df0dd6 Merge remote-tracking branch 'drm/drm-next'
78fe0d5a1cb6dce3940c6f2d2abb38c5e433e457 Merge remote-tracking branch 'drm-misc/for-linux-next'
c8feba1c4e1065a42dfbd63cf1836702360252fa Merge remote-tracking branch 'amdgpu/drm-next'
482214702e9bae6e61dfb802c4ce27cb463a1bb4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d59476e276359dd4d0c054b5df4b9f522ec46bc9 Merge remote-tracking branch 'etnaviv/etnaviv/next'
6c01abc6928876b969fb4de517457e70dab2e7fa Merge remote-tracking branch 'regmap/for-next'
1f9a84847fced45759a5b9e57506c92f3e22db8b Merge remote-tracking branch 'sound/for-next'
3a9e2bee1c9913b4349353a187e170cd90b9832f Merge remote-tracking branch 'sound-asoc/for-next'
42848096117e64663cd46923a60838a0d6a0a81a Merge remote-tracking branch 'modules/modules-next'
b87a264c728f1f33e2f614d0784eb30a528cbffb Merge remote-tracking branch 'block/for-next'
14b944ec5380cef24f370607b0b679a34c942e4a Merge remote-tracking branch 'device-mapper/for-next'
a841dc6570ffb65971b4b42e6bcc416b5d2de92a Merge remote-tracking branch 'mmc/next'
c71fcf7e3511ab1ac68727c1d33f1532642cad81 Merge remote-tracking branch 'battery/for-next'
a4706997161e896094fee2ed8a15f1cd9119c679 Merge remote-tracking branch 'regulator/for-next'
a02455e8ecfb7469f92a19cd6d438c770f727760 Merge remote-tracking branch 'security/next-testing'
97da1686951fb9afbcd683bf936bf9231bbb08cc Merge remote-tracking branch 'apparmor/apparmor-next'
73dfe49221458332fc175cd249bb0e3a4b981da6 Merge remote-tracking branch 'integrity/next-integrity'
960cce2c6472bca05d632e26445df4acaab6c65c Merge remote-tracking branch 'keys/keys-next'
8fc43fb74b39d3a7268c36e4844e8549c81c7b3b Merge remote-tracking branch 'selinux/next'
1a189e1182cf7b439f454a09f98f83ad0b91bcaf Merge remote-tracking branch 'smack/next'
71cb57d7adefbac3df97d8ab48215efa81aadc47 Merge remote-tracking branch 'iommu/next'
2fad09dcb193bb456c6fb325613cfc949aa262f0 Merge remote-tracking branch 'audit/next'
6ecb5f269e8fd9deadb2572ee228325c6b65041b Merge remote-tracking branch 'devicetree/for-next'
41015c524e14bad5a6f0d2f3668e494c55addcc6 Merge remote-tracking branch 'spi/for-next'
3eb561e06bed833d9744867e370affcbe3790a26 Merge remote-tracking branch 'tip/auto-latest'
9e9bb19f49fc2278cfd84ecd50c6539db9cf567b Merge remote-tracking branch 'edac/edac-for-next'
1578465fa788558495ccd7dc840f3cf72d4cd2b1 Merge remote-tracking branch 'rcu/rcu/next'
0a984b5aa4b2f26c2c33346613164352d2bb42ed Merge remote-tracking branch 'percpu/for-next'
0f3cd5f603c0994fff497c086a6750ae2fa32029 Merge remote-tracking branch 'workqueues/for-next'
21220eb4ceb8c679fe06c1a5c5dcc7e09858bbae Merge remote-tracking branch 'drivers-x86/for-next'
c402b1f2ec8b16d44e23ea999ba482efb3dc6bb8 Merge remote-tracking branch 'leds/for-next'
628c1b9fbc61d8b075c421bb1be367e543ba17ca Merge remote-tracking branch 'ipmi/for-next'
639a6f145c50d3b2105cc46f17a4963aa66e5736 Merge remote-tracking branch 'driver-core/driver-core-next'
57e4827bb8d98d1a659666ae701447e5acc83b78 Merge remote-tracking branch 'usb/usb-next'
cb90f98f2888219f3b5f1b7e7622658782f0aab9 Merge remote-tracking branch 'usb-serial/usb-next'
6d4c66cbad0cce08aa49f8ae039021257dc84337 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
0ce7fdf4de910d4fe85a59462a05fc6e6546f5d0 Merge remote-tracking branch 'tty/tty-next'
fa9a4f3128501143c0a41ed49e0023889e0aff79 Merge remote-tracking branch 'char-misc/char-misc-next'
05155f99372ada4d92d46b0b1129f285113bc6a3 Merge remote-tracking branch 'phy-next/next'
061fbb493fc67ebd8d4d0205d1decb6ee4ccce82 Merge remote-tracking branch 'soundwire/next'
7482683dbd98c601cec92ec96e2b70b3b0636518 Merge remote-tracking branch 'staging/staging-next'
040e22804e643340e1bf4a58cb635eb46c5e9a2f Merge remote-tracking branch 'iio/togreg'
aaa688bb914f713adbb61112a8d14d22cc0168ed Merge remote-tracking branch 'icc/icc-next'
4b38496136054499360b4774fa28cbf22182d3b7 Merge remote-tracking branch 'dmaengine/next'
7dd0ec9dfdc6a159643a77239513223a91d74d97 Merge remote-tracking branch 'cgroup/for-next'
a7a5c4fcd910f7384e1de79d219a03e04b9519c6 Merge remote-tracking branch 'scsi/for-next'
5ea28373defb6c8c46a89658df188894aae3c57e Merge remote-tracking branch 'scsi-mkp/for-next'
f8ef5d17494658cc5d232e0f3d945dc8a6b6c65f Merge remote-tracking branch 'vhost/linux-next'
3d6500a17b263479cccbf68709a3d370e0c2f999 Merge remote-tracking branch 'rpmsg/for-next'
57484dff3dda7c2b1640560431159063ff9a4a8f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
3bb6966f1df01270c963ee756b8a9b41808e2336 Merge remote-tracking branch 'gpio-intel/for-next'
7695ede2f12c68816180fc95f571ebfc039922a5 Merge remote-tracking branch 'pinctrl/for-next'
d9f9608eef51dda66d4ba00634d36123533dbeaa Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
cf3e146eb9c2bb2ff01c7a97c92c3fafc0ad5571 Merge remote-tracking branch 'userns/for-next'
6b6ef2d68654582c1a68b2f71db29766e6585faf Merge remote-tracking branch 'livepatching/for-next'
602c541c9ac4df854f65efdaf7353c7f196c90e4 Merge remote-tracking branch 'coresight/next'
7ddc8b7e510b48715a00ee128a974a997f94b7f0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4114c31170ecb4e77b3ab903192bd7f050fe4a95 Merge remote-tracking branch 'kspp/for-next/kspp'
5da20a5c776dd066fdb8d6a6c193144b09b71ed6 Merge remote-tracking branch 'gnss/gnss-next'
513e5a046b5a5408fa0baeb8fc68b5bbf8704823 Merge remote-tracking branch 'slimbus/for-next'
69c1f53bf6809f66ea9b469325c9551e7be496d1 Merge remote-tracking branch 'nvmem/for-next'
846d788fa20ed0b4ed531cdf6a8cc31de58d1d9f Merge remote-tracking branch 'hyperv/hyperv-next'
485a9a9b91b7871199be2a2309287f45f8719f07 Merge remote-tracking branch 'auxdisplay/auxdisplay'
f656ff508b75e218cd895720be655a147867bc15 Merge remote-tracking branch 'fpga/for-next'
83e813be6d295d12c78310545982ae69dd974319 Merge remote-tracking branch 'rust/rust-next'
aaa376012e117a357e8feae71f9db86a91462e70 Merge remote-tracking branch 'cxl/next'
ada0e1d0b6d6469f6e47aec4c69a2a8a832779d1 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
c156f3257f07d8b9d0f5a16a40cf44233940a2dc Merge branch 'akpm-current/current'
64aeacd14c46e1718ed728b2adfbc23f3e6dccae Revert "mm: migrate: fix missing update page_private to hugetlb_page_subpool"
f5824dc22a0d6a711cd608856bf897dff60c5fc3 mm/slub: use stackdepot to save stack trace in objects
33403cd8150fcdafb8e1aaa6bfe211fa80bbcd88 slub: STACKDEPOT: rename save_stack_trace()
fc698de75caa12ec57910a911efaedd31e47149e mm/slub: use stackdepot to save stack trace in objects-fix
612a1811edaa0baddfc770cbc411d1ce6bebe7c9 mmap: make mlock_future_check() global
07e44271cd46b0e71767fc090ebd53b2e9409435 riscv/Kconfig: make direct map manipulation options depend on MMU
2fa7ad94f6f1e9b4266d61c3e52ecda9e5144ca6 set_memory: allow querying whether set_direct_map_*() is actually enabled
690b6a66b0f1ec869fddde699f497ee3869b19bf mm: introduce memfd_secret system call to create "secret" memory areas
79e55348bace4d6458e798e92ceab84f8fc10813 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
bcea0be372aa532d3384a5bce786312e92865eb6 PM: hibernate: disable when there are active secretmem users
3dd77cb8a1a616fdbc116a78ff395c51ddc30511 arch, mm: wire up memfd_secret system call where relevant
9d3dffad32ceb60b69c5b80679265dfbf572586d secretmem: test: add basic selftest for memfd_secret(2)
ed7b0be85366d6f9f982e6a1a5ddd034be537b4d buildid: only consider GNU notes for build ID parsing
df618bfdea2adeafd39f67271d4622254c0d1d85 buildid: add API to parse build ID out of buffer
c4147c2dea50f4c743ec9046a97d6ab1b8da2a1d buildid: stash away kernels build ID on init
28eccb987d9863049e2eb71393c97e06d662bbd3 buildid-stash-away-kernels-build-id-on-init-fix
ceec86ad14c5cd84e8600e97ae82067645ebc280 dump_stack: add vmlinux build ID to stack traces
1c31f0b67cfa6d4cd41d9a775727192c6b4a964d module: add printk formats to add module build ID to stacktraces
8f4225e936fb5d49fd3792d7537a050f2c3ee6ed module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
0a4ec17c7187deaf00ece994dfddc8fd17a9cd41 buildid: fix build when CONFIG_MODULES is not set
3f4d0493de2c6d9ddd9b8135d32021de40f533e7 arm64: stacktrace: use %pSb for backtrace printing
178648baef8f876084e01dc074aee168ee5f673d x86/dumpstack: use %pSb/%pBb for backtrace printing
85e816a3ac538bb88567d88ba3fd911f2890fe32 scripts/decode_stacktrace.sh: support debuginfod
3eda73e7e832360d8742f2359f44d39d28506c7d scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
b7d57b62cd0aa225aad654b50cf99f0eb2dc4a10 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
2c65ef9549731fbbbb5ce6ef438f2965dfdbce57 buildid: mark some arguments const
11fe1afff9bbdb1c3563d2a8385640a648a14035 buildid: fix kernel-doc notation
8b6efe1906ea0f4d55b547c7e55e5489ad8decdc kdump: use vmlinux_build_id to simplify
a219796026e98e9a658d4e4fdb89a6b5c91daf42 Merge branch 'akpm/master'
8dca2cd055ffb78b37f52f0bf0bd20c249619c4d Add linux-next specific files for 20210521

--===============1577262536027648526==--
