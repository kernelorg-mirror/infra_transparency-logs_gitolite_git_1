Content-Type: multipart/mixed; boundary="===============1483186106127125345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Nov 2025 12:53:17 -0000
Message-Id: <176260639719.2440409.16077164087336847110@gitolite.kernel.org>

--===============1483186106127125345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 95c7b43f8e0287fe49d0ed0de62f705bcb450dfe
    new: 937a62a5d69519208f59d4a6c8c46e7bc77b6eba
    log: revlist-95c7b43f8e02-937a62a5d695.txt
  - ref: refs/heads/tip/urgent
    old: a620fe99166845f230b0578856aa0112251abcf4
    new: c0bb3980dc190cb7f1137fc103813de5f9447166
    log: revlist-a620fe991668-c0bb3980dc19.txt

--===============1483186106127125345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c7b43f8e02-937a62a5d695.txt

3a5513c4c01cc3301f06e612683adf25bbafd185 Merge branch into tip/master: 'locking/urgent'
f7d9995e4ccf82178c54a479c39bf0b4f1de8ebd Merge branch into tip/master: 'perf/urgent'
9e7870ecc2ab2c65acec15e532b365d658d31ed6 Merge branch into tip/master: 'sched/urgent'
c0bb3980dc190cb7f1137fc103813de5f9447166 Merge branch into tip/master: 'x86/urgent'
bdbb5b1cd9810a6459cc3be48711e78a137409a1 Merge branch into tip/master: 'core/bugs'
131bb6a48d023f2ce23dd2eadf5a77887f850014 Merge branch into tip/master: 'core/core'
967dff7de7494ec4d01bbb1b980872cfffef6303 Merge branch into tip/master: 'core/rseq'
ab55c7d7d1a3adad1ccd9749d8d61584d40c1e4a Merge branch into tip/master: 'irq/core'
8c05e22a935eb4e5ef327034eb8411da39b6b99d Merge branch into tip/master: 'irq/drivers'
0c659e81aa11a38b8990f93852c208b80ba3baa7 Merge branch into tip/master: 'irq/msi'
ded92d9f99fa30ab03957cfd5d0dd3ae7ecdddb4 Merge branch into tip/master: 'locking/core'
d47372a1698e1cf9ecd86351b866147ad1442527 Merge branch into tip/master: 'objtool/core'
9c912cf9b1b1ab1b7b210c6c91e36b274a9b3720 Merge branch into tip/master: 'perf/core'
cd2d039c3fdc21f8833630e5f2fd5eb4eb5383bf Merge branch into tip/master: 'ras/core'
9aa5490e0749f5e0d64a1e44142995bf42d620ee Merge branch into tip/master: 'sched/core'
7de375eb6f520a53eda8f80878013c6218189097 Merge branch into tip/master: 'timers/core'
1dbfb2cd682ec12ed872330350e9e7f3c1f71c40 Merge branch into tip/master: 'x86/apic'
4562fe2f28f8d171d6c8c9df6ca7444a156f0a63 Merge branch into tip/master: 'x86/bugs'
23a0907b3f4df64c86899c00d94d057664e9ce2b Merge branch into tip/master: 'x86/cache'
84d199eb35ddc7f4dffecc501d90ec7fbd6a1455 Merge branch into tip/master: 'x86/cleanups'
5c7380946f3eca254c4771b20f67a2211a0c5d7f Merge branch into tip/master: 'x86/core'
9f7c2b8234290dd7691abe2cf6b66648139c9cad Merge branch into tip/master: 'x86/cpu'
7e96e61c3052f99450635c3790c4a6a33b0046c6 Merge branch into tip/master: 'x86/entry'
8654d9350432c43d43f2ce01866358e4e988ac41 Merge branch into tip/master: 'x86/microcode'
dcc0a5591452f70e5112a9fa2ceff633f6755ef9 Merge branch into tip/master: 'x86/misc'
02026d23da066ed4bff2435e383b02a7343a83e9 Merge branch into tip/master: 'x86/mm'
6c320b8479ac2ab9ff47102e35fe0717f184f5c9 Merge branch into tip/master: 'x86/sev'
937a62a5d69519208f59d4a6c8c46e7bc77b6eba Merge branch into tip/master: 'x86/sgx'

--===============1483186106127125345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a620fe991668-c0bb3980dc19.txt

cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
9882a40640036d5bbc590426a78981526d4f2345 drm/mediatek: Disable AFBC support on Mediatek DRM driver
afcfb6c8474d9e750880aaa77952cc588f859613 drm/mediatek: Add pm_runtime support for GCE power control
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
3a5513c4c01cc3301f06e612683adf25bbafd185 Merge branch into tip/master: 'locking/urgent'
f7d9995e4ccf82178c54a479c39bf0b4f1de8ebd Merge branch into tip/master: 'perf/urgent'
9e7870ecc2ab2c65acec15e532b365d658d31ed6 Merge branch into tip/master: 'sched/urgent'
c0bb3980dc190cb7f1137fc103813de5f9447166 Merge branch into tip/master: 'x86/urgent'

--===============1483186106127125345==--
