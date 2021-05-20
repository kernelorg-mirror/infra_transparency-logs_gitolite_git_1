Content-Type: multipart/mixed; boundary="===============0442463712914038538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 20 May 2021 09:02:35 -0000
Message-Id: <162150135557.17898.16705838236855608054@gitolite.kernel.org>

--===============0442463712914038538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 399d6baa8da8418f91b95658eedad5cbad2196d6
    new: 788f801bd26a37a930a329b1c294f268a724f67b
    log: revlist-399d6baa8da8-788f801bd26a.txt
  - ref: refs/heads/master
    old: 8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f
    new: c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727
    log: |
         2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
         293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
         c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
         
  - ref: refs/heads/next_master
    old: a1f92694393a5a607212293cdccececdf6272253
    new: 7a42b92b6d30c3f09629c7d5ada9e3de2aba01af
    log: revlist-a1f92694393a-7a42b92b6d30.txt

--===============0442463712914038538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399d6baa8da8-788f801bd26a.txt

ff67dbd554b2aaa22be933eced32610ff90209dd platform/x86: ideapad-laptop: fix a NULL pointer dereference
b09aaa3f2c0edeeed670cd29961a0e35bddc78cf platform/x86: ideapad-laptop: fix method name typo
79d341e26ebcdbc622348aaaab6f8f89b6fdb25f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
29dd19e3ac7b2a8671ebeac02859232ce0e34f58 media: exynos4-is: remove a now unused integer
5f50d6b20ca31d91de14cc09be3e5ce67bc99e04 cxl/mem: Move some definitions to mem.h
8ac75dd6ab3039ef0656d777a564ea1b65071971 cxl/mem: Introduce 'struct cxl_regs' for "composable" CXL devices
5f653f7590ab7db7379f668b2975744585206b0d cxl/core: Rename bus.c to core.c
399d34ebc2483c6091a587e5905c6ed34116fb05 cxl/core: Refactor CXL register lookup for bridge reuse
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
07f7f644893cc449515fb63e9bce9d4789122994 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
51fe5147e492224d5e0aef797426020a1da66521 btrfs: remove stale comment for argument seed of btrfs_find_device
fd21c59a204d75b4cfa1f481bc2cfa8ceeec4b83 btrfs: check worker before need_preemptive_reclaim
6e833db7d677d66dbba4e58d0623b562b2020954 btrfs: only clamp the first time we have to start flushing
943b061b040187f713194abd51589bd3a5e811fe btrfs: take into account global rsv in need_preemptive_reclaim
52ef286f07b5f4354bacbb822749763cbc9c2213 btrfs: use the global rsv size in the preemptive thresh calculation
db72a9e0d908524eca847ecf61a4df5c29568f5f btrfs: don't include the global rsv size in the preemptive used amount
a6b0afb65b74cbfdbed9232d0b1f9340843a03de btrfs: only ignore delalloc if delalloc is much smaller than ordered
a845758ff14b2da10ae59b12e2b9351156cdcfe2 btrfs: handle preemptive delalloc flushing slightly differently
8dd3bb633700ae4111a4576ef784c17d72dfd1f8 btrfs: zoned: print message when zone sanity check type fails
7bf83cd5283ab36decc1463b8b92228901b137c8 btrfs: zoned: bail out if we can't read a reliable write pointer
ae4e09e86c079b3e3c9ec02bf15cd18f4c5d3ba5 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
82fd46674e0d3e6060afad7e82ff0c1a39654162 btrfs: avoid RCU stalls while running delayed iputs
51109accb010ab90d5ade0d8d0efeaa2a8615aa4 btrfs: rename check_async_write and let it return bool
0f860183345e9d6739145314603c207bac2a6df1 btrfs: return whole extents in fiemap
60e2d2c40c0d3b7b58e1defd8852df914f3be28d btrfs: fix removed dentries still existing after log is synced
fd35b137dfbabaae07d8bc9e09d70665f6ee649e btrfs: make btrfs_verify_data_csum() to return a bitmap
8079d26860fc72a993d84d7cb0295600d8c2e5bf btrfs: submit read time repair only for each corrupted sector
e7b0fda31738ec79783ac2c461144d1933c38d72 btrfs: remove io_failure_record::in_validation
51cec60db05dd192b5b07f21c4abde574fc4aa82 btrfs: release path before starting transaction when cloning inline extent
b0885beee2ba9e7d142af6986d3cb0f0db09dab6 btrfs: do not BUG_ON in link_to_fixup_dir
05e806368aaf9b9e8a712003911925306c293e84 btrfs: return EAGAIN if defrag is canceled
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
08fdced60ca08e34e316a3ab945636fcdfcbc973 ALSA: rawmidi: Add framing mode
bae3ce4942980d5f7b2b9855f4a2db0c00f9dfbd ALSA: usx2y: Avoid camelCase
4c0a58ef36f3de1be0d1c8565ca854bcabd37e2b ALSA: usx2y: Fix spaces
a829dd5b3840fd9a24608ed73eb21ba239ae5334 ALSA: usx2y: Coding style fixes
4e268db74770b454b877ab5260f1868a457d212c ALSA: usx2y: Fix potential leaks of uninitialized memory
a11aa8537e13dd1082c85b102b98afc2a156a815 ALSA: usx2y: Avoid self-killing
02d382af1c4e321acbea1c25b97ee13f52b9ac7d ALSA: usx2y: Fix potential memory leaks
c1f24841683f5ce902e49d35ba84abc3e3886427 ALSA: usxy2: Fix potential doubly allocations
64a06f195d3b2d65141b32c80d6b7f0db4df6cb5 ALSA: usx2y: Fix shmem initialization
cae0cf651adccee2c3f376e78f30fbd788d0829f ALSA: usx2y: Don't call free_pages_exact() with NULL address
2ac7a12ead2be2e31bd5e796455bef31e8516845 ALSA: usx2y: Cleanup probe and disconnect callbacks
e8bfa15fefcd863c757240b6df15ca60d9b97997 ALSA: usx2y: Nuke pcm_list
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c2b1063e8feb2115537addce10f36c0c82d11d9b genirq: Add a IRQF_NO_DEBUG flag
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
a71984f50e94cf06e4f787bd779081f7a720505a btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
366de8214bab8b003e882e8ed8213e153a451937 btrfs: make free space cache size consistent across different PAGE_SIZE
ab3739d89dfa0fc3cec96a89f6b6b000a296ed3d btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
5ba3a7582f9e399323512d1bde1f7b372e4f4a35 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
32ec19c139b198ab7a68502828561a1bce33981b btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
3ae27d79fbecdc73d584b747840b57efb9ac8d9d btrfs: make subpage metadata write path call its own endio functions
e1f960df97173b3187341f7379abfa8208673f9b btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
9c7526a0e01b633f0b04f36a038b0b7ee79ecba0 btrfs: make Private2 lifespan more consistent
2827652bbea3d3dbf6f9da29b10f1bc57e9b6e97 btrfs: refactor how we finish ordered extent io for endio functions
e5469d01c1190c08182019646e2d2821dfe35dd8 set_bit does not imply a barrier
c4dbcc4ce48158f61eed78a23248fa76ee05510b btrfs: update comments in btrfs_invalidatepage()
bf34f16e8047a8369ca2e1fc3b64a73920c3f9b1 btrfs: introduce btrfs_lookup_first_ordered_range()
15aa479ab69a26b45fd2bf2c7a702c213780091e btrfs: refactor btrfs_invalidatepage() for subpage support
2eccba14113df10a1fe9d399f7642e5b96c9327c btrfs: rename PagePrivate2 to PageOrdered inside btrfs
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
963cdcc37e98b8dd2894a4a5d48c9d5fe0ae903b tee: Fix fall-through warnings for Clang
47ce0b65bfb337a7bb4958b076ef8d2865d6d07c atm: fore200e: Fix fall-through warnings for Clang
18a0e8d0f103af40c82f751fabb0b4cb0bf2f32a watchdog: Fix fall-through warnings for Clang
fc7980915a8601b9a54c547a74dad0fdffc674a5 vxge: Fix fall-through warnings for Clang
c3754da3b7391006eaafa41fb28239268655afa5 reiserfs: Fix fall-through warnings for Clang
ebd0476256bea64fb0146f28a079c9aa9ce670c0 nfp: Fix fall-through warnings for Clang
9b8b84c168b6c1e033a21b7a6880550a802ad378 netxen_nic: Fix fall-through warnings for Clang
cc9fd18032efada6433712f52de8d98dfbd00fd2 bnxt_en: Fix fall-through warnings for Clang
d66aea44b0ac7b58d9da8269ebd053f164e4aa54 qlcnic: Fix fall-through warnings for Clang
79121184f8e7c41c0ffe483f402b9d7f89256698 ipv4: Fix fall-through warnings for Clang
f5e9724c42d94b9acf061cc8225c4778b22186b7 braille_console: Fix fall-through warnings for Clang
5ef73b6e652107bbdcf65d10a477cfc027ee9090 firewire: core: Fix fall-through warnings for Clang
3752445d79ee73fc2cb08c35c82890b2ef5c9757 hwmon: (corsair-cpro) Fix fall-through warnings for Clang
58e31cf015e68e2696cbced6f2128ec68162ef17 hwmon: (max6621) Fix fall-through warnings for Clang
731d5f441e1c6c1c4f012ac43b644f63e9ae8478 ide: Fix fall-through warnings for Clang
6518e3fc972ed54772f81e8b89b17be47f6d55f3 net: netrom: Fix fall-through warnings for Clang
5af5a020ddd10afc6caff05b4c941c2b1c17bf1d net/packet: Fix fall-through warnings for Clang
3754fa747dc0fb41cd1fd9a79bcb442dfe6802b3 rds: Fix fall-through warnings for Clang
d0413118bbc306070d97c6a218960c39cb92ab5d docs: dt: remove stale property-units.txt, link to current schema
0572b37b27f4f26bfd53f0f10186fa1783b97421 sctp: Fix fall-through warnings for Clang
bb63744b02e91df8bdc0d3025c7d9f48b77f6c75 dt-bindings: pwm: brcm,iproc-pwm: convert to the json-schema
1c78ba4924107b06de60f887a0d20d9b3e9bc9e2 tipc: Fix fall-through warnings for Clang
135436a7d2cdd505aacc142f7f57e388b23ba73e xfrm: Fix fall-through warnings for Clang
8602c3e2ceef5f50f5718e8442a8ea17530101b4 cifsd: Do not use 0 or 0xFFFFFFFF for TreeID
eb817368f50c1cbe1bd07044124aad7db6330e3a cifsd: add support for FSCTL_DUPLICATE_EXTENTS_TO_FILE
8b42d863889a20c39ae6b2130052503237690572 Merge pull request #48 from namjaejeon/cifsd-for-next
04c441c80991a2f9a58298fa98d1083aba3f6e9e Merge branch 'linus'
63549ec41228a186a9c494cebb3f545840e7153e Merge branch 'irq/urgent'
58b9d0b9cdddce0a4d54477665dbbec8dc4ae068 Merge branch 'irq/core'
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
25d213157062e83d9e234392e3bcda0498ac9e36 media: s2255drv: remove redundant assignment to variable field
b7127383f18422cd4669ce3da6e8bea8cb34a97a media: mc: mc-entity.c: Fix typo
9c4c67c7dd9c81d7d2119140234596e519997c37 media: rkisp1: rksip1-capture.c: Improve comments and fix typos
9381dcbb3f5c2b169b3164b29c9cb9bd7f0f16a1 media: rkisp1: rkisp1-params.c: Fix typos
30f9ac524223fb1c3a8f798a4ee50310ca6744fc media: cpia2: fix memory leak in cpia2_usb_probe
e0b6df518a5dcd8e8a83f3cf28507980450f0f2c media: rtl2832_sdr/vivid/airspy/hackrf/msi2500: drop memset of fmt.sdr.reserved
8c8d51fe51ae7da3fd2f81c565d9615fd2a59c7a media: cobalt: fix race condition in setting HPD
91bfe36c94abd2a80abfee7e89e7b9bea1d44e49 media: hevc: Fix dependent slice segment flags
244b07ba298de59026d2b375820747063e4f39d9 media: qcom/camss: Use devm_platform_ioremap_resource_byname
14b93f1eb1462c2b661e35814904994de3b10ae0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0add783154408e34296a80b07a0b1ec4578cd96a media: pvrusb2: fix warning in pvr2_i2c_core_done
4ea7fefd9bf2dc680b609dd9cfb249ea1c824770 media: hantro: use G1_REG_INTERRUPT directly for the mpeg2
cef8ceb83b24c544043c4fe5b9f4b1ed88aaa458 media: hantro: imx: reuse MB_DIM define
ab3b7d95937c9099babfd565ffcc46f1b3c34b8f media: hantro: imx: remove duplicate dec_base init
0e2a9393bd71fcb6958c5c08b75f0fb26efbf678 media: hantro: imx: remove unused include
98844e681d6c9c059e9af3da25cb34bfd164329d media: hantro: introduce hantro_g1.c for common API
eb4cacdfb998aad8ba537a5819399bd62864df6b media: hantro: add fallback handling for single irq/clk
c8173f5d9cdf39e76a154db75bbb7826cad6a31e media: dt-bindings: Document SAMA5D4 VDEC bindings
a95587abeb5fd384904c882ef3b98ac79e44d10e media: hantro: add initial SAMA5D4 support
0313cbb7908719578e1c743c788f905126709710 media: ARM: dts: sama5d4: enable Hantro G1 VDEC
17f46f488a5d82c5568e6e786cd760bba1c2ee09 drm/virtio: Fixes a potential NULL pointer dereference on probe failure
cec7f1774605a5ef47c134af62afe7c75c30b0ee drm/virtio: Fix double free on probe failure
058acb33d100c5cceab10d2dd388cf9bc0918908 drm/virtio: free virtqueues on probe failure
d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
56c1f0876293888f686e31278d183d4af2cac3c3 media: sti: fix obj-$(config) targets
bbc87e70a4d91ae6e0f7fa83f0481ff4d2f5b034 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
7ec40e7b9fe856d5d8958b62aebdbbbae1a8b9cf media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_compat_css20.c
a60401eb63622055b85c2d454eea4cdef31a7a02 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_subdev.c
5bc9d3d3b266ef1fe2a17560a237ec862ad3be66 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_v4l2.c
74bab5c0d8f70d1a5fc8613774775daead1998c0 media: staging: media: tegra-video: Align line break to match with the open parenthesis in file vi.c
3f11d602e4d559b5d488caa99c420a4ff45b5e87 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
6ed42f1a8f0ac0f4d42fe985dd852b0b9d34f3f0 media: staging: media: atomisp: Remove redundant assertions in sh_css.c
fdc6a134b22a3f802020e831cbaad77187bec469 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
73667f6f0a407d800cb42632a890ad023b8724ef media: staging: media: atomisp: Remove all redundant assertions in sh_css.c
5623ef758a3791ad62b2cef9576c5962b2caed29 media: staging: media: atomisp: Remove a superfluous else clause in sh_css.c
e15affbb2e9db3b000b29f2cbee1e6713ec019a9 media: staging: media: atomisp: Replace if else clause with a ternary
ec43690eadc8608cb70b3d1b67895425c3cb1fa7 media: staging: media: atomisp: Fix alignment and line length issues
4637542cd62b4bb1fd6b440f713232e7e6f860ec media: staging: media: atomisp: Refactor ia_css_stream_load()
58616543bcfd0b78b182382d03a87e75446115c6 media: staging: media: atomisp: Fix line split style issues
90282c46e5a44857c1a07216a13d1f39c5f9a9f4 media: staging: media: atomisp: balance braces around if...else block
c8d40fb2773f31a573d6d8446b1d87643c3ec6f8 media: staging: media: atomisp: remove unnecessary braces
93de0e3f80d816291245a8433f62d26010761e94 media: staging: media: atomisp: reformat code comment blocks
f4d8fcf5ef3aed62d9dd8942f625a1544279635f media: staging: media: atomisp: fix CamelCase variable naming
28a995d1fc8062a566df28793075140611b65da7 media: staging: media: atomisp: replace raw pr_*() by dev_dbg()
27aedd97b4cb5d45e367e2750f7d9d3a7e4b11d8 media: staging: media: atomisp: remove unnecessary pr_info calls
d351e124ef1a7bd7ae7b2087a5820c330868f6dc media: s2255drv: remove redundant assignment to variable field
3b820511e0454dc55b3b376821894df52afeb4ba media: mc: mc-entity.c: Fix typo
23675c86ee489b8f09da02de55157a8409e400b7 media: rkisp1: rksip1-capture.c: Improve comments and fix typos
631f369e349c8684c8147342ec51fc517f1d2098 media: rkisp1: rkisp1-params.c: Fix typos
6c8c3a9a3046b0718fb75147e497c6c6029fb267 media: cpia2: fix memory leak in cpia2_usb_probe
5d3649b6ffb681fd112a396b2af7bd73909dca8d media: rtl2832_sdr/vivid/airspy/hackrf/msi2500: drop memset of fmt.sdr.reserved
a9f7073f9279ab043c6a29355704382a53417c47 media: cobalt: fix race condition in setting HPD
1f70916d9c315ade01c0b08feda664494b3c15a2 media: hevc: Fix dependent slice segment flags
f66359abaaa3b7cced7f09dfda29b9c4a3840790 media: qcom/camss: Use devm_platform_ioremap_resource_byname
f0552b9b05e12664e691ca739372a664d40c5ff3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
02d7ca30bd84a4bbf539b595b1dd793dc868378e media: pvrusb2: fix warning in pvr2_i2c_core_done
198316d2582880f68b96bca37cf347cf4554f694 media: hantro: use G1_REG_INTERRUPT directly for the mpeg2
c930fb702da80026ea279763af29e4479e4c6ab4 media: hantro: imx: reuse MB_DIM define
8faf6e4122f9c22ab93d693b79231e3483abb72e media: hantro: imx: remove duplicate dec_base init
773b0d615bbf3223a6f500124f24f49ba32c4cbb media: hantro: imx: remove unused include
721b54c09c6605f66fbbb3ec4cc1742ef956dc01 media: hantro: introduce hantro_g1.c for common API
23f1320bcfdbfe97d82fbcc3757efab60e1b5557 media: hantro: add fallback handling for single irq/clk
b88204e2b71267482423ee2d1ca817c5aae0fbf0 media: dt-bindings: Document SAMA5D4 VDEC bindings
1a6be584db6eb748ba534b898b757635cf0d20e1 media: hantro: add initial SAMA5D4 support
6b30df73c69d51ae0c870e96a7fb58526bc5df3b media: ARM: dts: sama5d4: enable Hantro G1 VDEC
b9f33f574986ee4bb4b29c5a91e8c7dee52a4097 Merge branch 'media_stage' into to_next
5d6fb80a142b5994355ce675c517baba6089d199 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ffe66bbee1526cd7abd4e77eb3ff27527aace8f6 ALSA: firewire-lib/motu: use int type for the value of bitwise OR with enumerator-constant
c127d5cd350aa3018b5e1637fda50d33545d3876 ALSA: oxfw: code refactoring for existent device entry with specifier_id and version
bb5d776b6d3034651b03687ba159a77d64f18d1a ALSA: oxfw: code refactoring to detect mackie models
2239924be45cccf3106ee6bee2fb5829a1348113 ALSA: oxfw: add explicit device entry for Loud Technologies Tapco Link.FireWire 4x6
c59bc10e7f6a425e8f63ffcf375a9b019476577c ALSA: oxfw: add explicit device entry for Loud Technologies Mackie Onyx Sattelite
95d0c24d39552d38c14d12893271e723611b85ec ALSA: oxfw: add comment for the type of ASICs
a092f000b9b0ac7d0889a6b0674335affea289d3 ALSA: oxfw: code refactoring for jumbo-payload quirk in OXFW970
6a3ce97da2ab2bd7ca7a446b62b104488ccd43ef ALSA: firewire-lib: code refactoring for jumbo payload quirk
a6f9169323f0dc629829c0052e8b6c6833cd5572 ALSA: oxfw: code refactoring for wrong_dbs quirk
07a35edc59d1f461a02c83235d0fe63b4c313920 ALSA: oxfw: add quirk flag for blocking transmission method
3fda230b3ef8bba9a37f77288551ade5c1ee6533 Merge branch 'topic/firewire' into for-next
c6a8625fa4c6b0a97860d053271660ccedc3d1b3 hv_utils: Fix passing zero to 'PTR_ERR' warning
04209174c66539aac8e19547881f027518001342 btrfs: fix the fs hang when run_delalloc_range() failed
72ed0f4000f312da96dc474ac793aa5d8c248f5c btrfs: fix the unsafe access in btrfs_lookup_first_ordered_range()
69fbffcc305e83c30ae219fdf814fa07a50fa213 drm: bridge: it66121: fix an error code in it66121_probe()
337ed732b35cdd7c8119d9464b40b6b539b75a25 drm: bridge: it66121: fix a resource leak in probe
60487584a79abd763570b54d59e6aad586d64c7b drm/bridge: anx7625: refactor power control to use runtime PM framework
409776fa3c42af4b008b491409fd26cd32cb3466 drm/bridge: anx7625: add suspend / resume hooks
929b734ad34b717d6a1b8de97f53bb5616040147 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d14eece945a8068a017995f7512ea2beac21e34b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
5a3f869c5b4d230b60ba0197c10506dd4ae30851 ASoC: soc-core: use DEVICE_ATTR_RO macro
375904e3931955fcf0a847f029b2492a117efc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
94acf80755c8d8dd066d4f5a2afbdf393f0e2afd spi: pxa2xx: Propagate firmware node to the child SPI controller device
778c12e69481d544e6fcfa45b23ae3c5379b5a02 spi: pxa2xx: Switch to use SPI core GPIO (descriptor) CS handling
de6926f307e7ff605f3e37f11a4b3cc20c85c365 spi: pxa2xx: Switch to use SPI core GPIO (legacy) CS handling
ccd60b2030a04b91977d9fee9e0ec6469ac4cd1b spi: pxa2xx: Drop duplicate chip_select in struct chip_data
eb743ec600be596553bf4e42c85b0bbc65083791 spi: pxa2xx: Drop unneeded '!= 0' comparisons
684a3ac720c3fd4c09ae5aa3d349861bf12dcff6 spi: pxa2xx: Fix printf() specifiers
8083d6b812cac5e38db9c707b41cd478beed4a0c spi: pxa2xx: Fix style of and typos in the comments and messages
f96e6c0ef63b981d295547ef624f4da7c820e097 spi: pxa2xx: Update documentation to point out that it's outdated
70252440b2b6337d03f2b95bc475fedbea79072f spi: pxa2xx: Use predefined mask when programming FIFO thresholds
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
fcb93ec3e87fe2a58b83800edad9c23bc617672b drm/bridge: ti-sn65dsi86: fix a ternary type promotion bug
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
2e2f16d5cdb33e5f6fc53b7ad66c9f456d5f2950 EDAC/aspeed: Use proper format string for printing resource
b67f7599c90ae36a5174826132f7690fa13d462c dt-bindings: display: add google, cros-ec-anx7688.yaml
44602b10d7f2a5f7d1314500dde3e6c15a67c5dd drm/bridge: Add ChromeOS EC ANX7688 bridge driver support
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
b4a9f4bee31449bcea678b88146c420130a7a63d btrfs: scrub: per-device bandwidth control
2aca71c7c7d11f72bc1698641b36de80ea7c2acf netfilter: nft_exthdr: Support SCTP chunks
6d60b7a3d3349e053e377814569acd2ca3393231 ALSA: firewire-lib: code refactoring to refer the same frame count per period in domain structure
c09010eeb3736793d315943220bc53b076303ee1 ALSA: firewire-lib: handle the case that empty isochronous packet payload for CIP
d32872f30604ce925ead5dcc322369dc4f08ac88 ALSA: firewire-lib: code refactoring for sequence descriptor'
3e106f4f690ef0c1e8ce4fb8a01d6e281e6da300 ALSA: firewire-lib: code refactoring for helper function to compute OHCI 1394 cycle
ebd2a647e2f6b96ae8d2dec355e780b2e421bcf9 ALSA: firewire-lib: code refactoring for parser of IR context header
4fd1878766a12dc29fe343e1f57177feebb7567a ALSA: firewire-lib: code refactoring for check of CIP header about payload size
705794c53b0080d7d1c98a7425067f5752ea786b ALSA: firewire-lib: check cycle continuity
73246fc4c990da6ad6b131f92b8342851cefeb2e ALSA: firewire-lib: insert descriptor for skipped cycle
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
1ec0e6ad8590bdac6798e1fa6182c10e384361e8 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
6981cd2ba910b74f942bb23ebe2c0ec0a33e9a04 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
2141ab0b019a169e53f9fa5f808854486c2c5a33 Merge remote-tracking branch 'spi/for-5.14' into spi-next
0dc0f088e7314e049cdc16c5f54898b0167bd677 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
0808b04544113eef84ba1c0126874042f5ecc5ac netfilter: add and use nft_set_do_lookup helper
b1bc08f6474fa92ba2a3e92913f16b20c65168b5 netfilter: nf_tables: prefer direct calls for set lookups
845064d752ceae4fc3487bf686b6ea989eb3004d netfilter: Remove leading spaces in Kconfig
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
0169d8f33ab7a58675a94c18122dba58d8f6a1b8 Revert "Smack: Handle io_uring kernel thread privileges"
f7f525030854b1c093d593dfc6edb1f75593a528 drm: log errors in drm_gem_fb_init_with_funcs
cf868c2af244417ed276ba7f716b980841a71340 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
474d0997361c07d163693d0de41e76a2f2899d0a tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
641faf1b9064c270a476a424e60063bb05df3ee9 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.18a' and 'torture.2021.05.10c' into HEAD
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
0989e6e412370342fc3f809e7ef6f2b0a95b4b6c Merge branch 'kcsan.2021.05.18a' into HEAD
4b26c984195ecd203dd558226f2313b9582df851 Merge branch 'lkmm.2021.05.10c' into HEAD
ec279384c6a02cf04a96054e82b1294a7aad6577 drm/i915: Initialize err in remap_io_sg()
66bc0d04ee923eebfd788114b0c87c0c15a134ad Merge branch 'clocksource.2021.05.13a' into HEAD
af8cc259d4ece31a3a9d7d717d0d2bd90339ed2d Merge branch 'lkmm-dev.2021.05.10c' into HEAD
079c93aa23e76596ddc20cc2df5f49320a2e927b refscale: Add measurement of clock readout
61e016b66e0bb045b3e6219680f91c4c8069127b torture: Add clocksource-watchdog testing to torture.sh
093790c29a12574fbe9e965e1f729db449d15c21 torture: Make torture.sh accept --do-all and --donone
fb510d83f45566746bdfba70487f770902a72309 rcu: Fix to include first blocked task in stall warning
e16a01dc117800c3b6fb24c91992bed1f8bae637 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a6ccac3c589110f6aa36ccce240bfdf31edbca07 rcutorture: Preempt rather than block when testing task stalls
bf5da4a551b324cf4a0fd30bcf7735da5ab741b7 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
0747714bcd5a17a6cddcb9883ccbe26cf95d0e1b tools/memory-model: Add example for heuristic lockless reads
46bad6903aed51f67aaf833bcfe6c8beb6a4f738 tools/memory-model: Heuristics using data_race() must handle all values
9bcae6c73b2af171a96265e354d870e43bd1440c tools/memory-model: Document data_race(READ_ONCE())
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
2e68ea92684181412b73979baf1af7d04619c52c ipv4: Calculate multipath hash inside switch statement
ce5c9c20d364f156c885efed8c71fca2945db00f ipv4: Add a sysctl to control multipath hash fields
4253b4986f98da4bfcb6a24d3fc6ff19f28e8420 ipv4: Add custom multipath hash policy
67db5ca73b1f98584ae9b6ed35c1c670677c9001 ipv6: Use a more suitable label name
b95b6e072a92042320fad99de658008cc0beb3b0 ipv6: Calculate multipath hash inside switch statement
ed13923f980ef84dde0b9010b9e09052dc31a909 ipv6: Add a sysctl to control multipath hash fields
73c2c5cbb15a8a82d5bea52594b0beb038963bcc ipv6: Add custom multipath hash policy
511e8db54036c775b84c349167cea2c4cfd24e24 selftests: forwarding: Add test for custom multipath hash
185b0c190bb6d30292783f20b4d85e8dbe8a2687 selftests: forwarding: Add test for custom multipath hash with IPv4 GRE
b7715acba4d3d6e41ce8accd808b6c7c4febec6c selftests: forwarding: Add test for custom multipath hash with IPv6 GRE
22ba9d0d6c0d6fb399dbbedd475c500b65f2fc31 Merge branch 'custom-multipath-hash'
4ac9e23cf2ccdad99dbc57d7d1bf264d53d23057 cipso: correct comments of cipso_v4_cache_invalidate()
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
78524c01edb24022098b4f3b49d6f74e1b3f4aa6 net: wan: remove redundant blank lines
23c235412411dd6f4d6069a882cb8e09e0d47f7d net: wan: add some required spaces
a4e5914776113192f88b230e9e3503c4bf296567 net: wan: remove redundant braces {}
da8e6fddbae36e2cedd7802949d9c92e9fbf13a0 net: wan: remove redundant space
a3f3e831dc2a5bf1b34c31be38b74bc7e38a2de7 net: wan: fix variable definition style
46212b69d4705c122b61bd4315896b905bcbb7d7 Merge branch 'wan-cleanups'
44e261c715b6ca0ebe79d7b43afdb2382e1ca92b cxgb4: clip_tbl: use list_del_init instead of list_del/INIT_LIST_HEAD
e2bd6bad9c1e976674de7d714a5c1567281a0843 net: dcb: Remove unnecessary INIT_LIST_HEAD()
86544c3de6a2185409c5a3d02f674ea223a14217 net: mdio: provide shim implementation of devm_of_mdiobus_register
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
1636fc9ed01c331848e968736cf077a94e18fd35 vfio/pci: Fix error return code in vfio_ecap_init()
395790fa7ae92eeae8c3e21bcb9421eef8a38b57 vfio/iommu_type1: Use struct_size() for kzalloc()
486cbe6d8fb501b319cb7f4d49e454e4ad744c97 vfio/pci: zap_vma_ptes() needs MMU
79a7f8bdb159d9914b58740f3d31d602a6e4aca8 bpf: Introduce bpf_sys_bpf() helper and program type.
cdf7fb0a9f3d36b279590ac41e61c6b655db0d4a bpf: Introduce bpfptr_t user/kernel pointer.
af2ac3e13e45752af03c8a933f9b6e18841b128b bpf: Prepare bpf syscall to be used from kernel and user space.
5452fc9a17fc26816a683ab04cf1c29131ca27e4 libbpf: Support for syscall program type
00899e7e8d9d30142ccff4cebd80effca58396b7 selftests/bpf: Test for syscall program type
c571bd752e91602f092823b2f1ee685a74d2726c bpf: Make btf_load command to be bpfptr_t compatible.
2341d6bb133d44caeba9fbdc851f8624739a84a2 selftests/bpf: Test for btf_load command.
387544bfa291a22383d60b40f887360e2b931ec6 bpf: Introduce fd_idx
3d78417b60fba249cc555468cb72d96f5cde2964 bpf: Add bpf_btf_find_by_name_kind() helper.
3abea089246f76c1517b054ddb5946f3f1dbd2c0 bpf: Add bpf_sys_close() helper.
b12688267280b223256c8cf912486577d3adce25 libbpf: Change the order of data and text relocations.
9ca1f56ababea5f5c714074845ee1c9e4dd75956 libbpf: Add bpf_object pointer to kernel_supports().
e2fa0156a434c140998aa16ecad329e4bc19f263 libbpf: Preliminary support for fd_idx
67234743736a6ac31e3e74f6ec5e6d7bb3073676 libbpf: Generate loader program out of BPF ELF file.
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
3a3ca7265316cc8eafaad1c50804a70a08ad2ef6 Merge tag 'drm-misc-next-2021-05-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ac5f8197d15cf37d7ae37ff5b6438abe6c8509a6 dt-bindings: pinctrl: convert Broadcom Northstar to the json-schema
333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
d62bd5ce12d79bcd6a6c3e4381daa7375dc21158 pinctrl: amd: Implement irq_set_wake
969ef42b1ae094da99b8acbf14864f94d37f6e58 pinctrl: qcom: spmi-mpp: Add compatible for pmi8994
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
94cc7aeaf6c0cff0b8aeb7cb3579cee46b923560 USB: serial: make usb_serial_driver::write_room return uint
155591d3ceeec2cd6a50b40278e2014c45f6b5f6 USB: serial: make usb_serial_driver::chars_in_buffer return uint
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
1f89d2fe16072a74b34bdb895160910091427891 regmap: Add MDIO bus support
a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
a6de7b32b686a6bda835c7c0f2de98eddbf48321 ALSA: rawmidi: fix incorrect array bounds check on clock_names
9ec730052fa262a9b66993d282a39511e4819e06 ALSA: usb-audio: Refactoring UAC2/3 clock setup code
481f17c41803985446fd12887b2c042f9c43b0d5 ALSA: usb-audio: Handle error for the current selector gracefully
e878e8c53e5babc6497c692f6dbbb89e7aa166a4 Merge branch 'topic/firewire' into for-next
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
d76a59125a9428980abf8a4295e99fcb949fc06f btrfs: zoned: pass start block to btrfs_use_zone_append
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
4f99a62ec2f378d9438043edd98c8b23b23805ff btrfs: zoned: fix parallel compressed writes
158c6b1e3dff30ec15ac0fd8c263ea7629f1f653 cifs: fix memory leak in smb2_copychunk_range
8bdc8afac36186a65e858156ea2b92b25129323d btrfs: zoned: factor out zoned device lookup
c7663e7a4d5faea1291f21e525c9d9a238776b78 btrfs: fix error handling in btrfs_del_csums
5548dea1e4712a2550aa14c2442dc85959c2d172 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
410cc4ceacc43bec74174cdc66dcac2ea8dccadf btrfs: mark ordered extent and inode with error if we fail to finish
653e5ac65454feaa9831313c5d274f3aa632b1d0 btrfs: do not infinite loop in data reclaim if we aborted
ccc60e82bb8f70d69a6782d85a558a7dee5bd3ef btrfs: always abort the transaction if we abort a trans handle
9dc373ee8d1b1f3d4bd09b1af774d7e03bb55f8d Merge branch 'misc-5.13' into for-next-current-v5.12-20210519
61cfafa26e408b4ac17dd8f0904fad1a37f4116b Merge branch 'misc-next' into for-next-next-v5.13-20210519
6e7a70d1104c5193fe002f9f84210462c59dca58 Merge branch 'ext/jth/zone-compress-fixes-v2' into for-next-next-v5.13-20210519
6b2c50cc7f157e5050ed7ba4ebb8ca865eabd9ca Merge branch 'ext/qu/subpage-prep-13-fixed-v3' into for-next-next-v5.13-20210519
41ed739d0e6e30024e2fb89c2bc4ebbb050b1479 Merge branch 'ext/josef/csum-eh' into for-next-next-v5.13-20210519
6537df349342f8714070854f9d24c165fb06382c Merge branch 'ext/josef/ordered-error-v2' into for-next-next-v5.13-20210519
ef8b6786e2edd68b3a9406ec944a665dcebe1572 Merge branch 'dev/scrub-bw-sysfs' into for-next-next-v5.13-20210519
33b0e1e8ab4e3e6f0b80ba639d58140c8bacc45c Merge branch 'ext/josef/fix-loop-in-reclaim' into for-next-next-v5.13-20210519
e5688fee7907036907cd28245d32629c2441b560 Merge branch 'ext/josef/always-abort' into for-next-next-v5.13-20210519
3e010b8dba392c04cafa71c876cc7edf109530e2 Merge branch 'for-next-current-v5.12-20210519' into for-next-20210519
73d20154b3259b4c10c9ddd1acb532fcca811b29 Merge branch 'for-next-next-v5.13-20210519' into for-next-20210519
7b1e6a22a4fd0dafc5b97a2c92fd3b13ccab2bdc Merge branch 'fixes-for-master' into for-next-20210519
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
9dee1f9fc504c48b6b02d8726cc9c868cf41f7be Merge series "RTL8231 GPIO expander support" from Sander Vanheule <sander@svanheule.net>:
de26dfc4fc0c6583ad5f7b2bc88c913e35321a28 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
1f762e65d7f6cb10970d8e1f47d168d75e4d6f6f Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
68b7a038c5ff21ab1260b4da4f685c38959db8cb Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
cd6004768edf24267ed5c3c58ebe673548bfe879 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
aed86e3d5b17964e1e2756e13db7d5acbe97a0aa Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
e52e4a3132a604c9f04a934bd6c2980f5293dc0a gpu: drm: replace occurrences of invalid character
9d481c16a42e3f7db9af835d00df9489d368925c Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
817932617a14112b1dd626efb648c545f8dc84b2 Defer close only when lease is enabled.
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
0f177af27665cde6c9731d526a1ba4a0a8afaf2c drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
b8383be77e3eaa32bf6fc3d09cc5d75729b46f0f drm/amd/amdgpu: fix refcount leak
080ce343ef2dc99d14e52f0d5e146dc2f06c630d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
88ac3e0035047f787122a28722c151dcd8be0f7a drm/amdgpu: Keep a bo-reference per-attachment
ee922165c0d88a8106b5c767d0b73bb652437c07 drm/amdgpu: Simplify AQL queue mapping
790c20790fc4ec09542f75d6f38cf96996358603 drm/amdgpu: Add multi-GPU DMA mapping helpers
6342b6b34546ddfd6bf46b6d0a20202f8001f824 drm/amdgpu: DMA map/unmap when updating GPU mappings
b4f0f97b8f5f484fe07bf4daffaef9fd01981e07 drm/amdgpu: Move kfd_mem_attach outside reservation
190f2d7696c8d3584c8770e3b0b96ec745f85ea1 drm/amdgpu: Add DMA mapping of GTT BOs
48f2dcaecbe9371d2573a86468eda4e85f3d45c0 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
c83b2c096518f3d589ea990eef17e7ecc999b670 drm/amdkfd: fix a resource leakage issue
5f424ccc79cc64d651f637f9711bbd9cb4a8a310 drm/amdgpu: add video_codecs query support for aldebaran
b4df671d27be9c7020656ae3cf8a48b2af1b737f drm/amdgpu: Query correct register for DF hashing on Aldebaran
5c65af1ab465dd0d653bbdc1d7fd2e3327fef07a drm/amdgpu/display: add helper functions to get/set backlight (v2)
c82f9ad1d81ffef1d588fc6e437dbd3cc5d0d729 drm/amdgpu/display: restore the backlight on modeset (v2)
43e4cbab251aee5c6c84c3c9006f787fec317f61 drm/amdgpu: Fix a use-after-free
bc90f1779b2507d296f8be4fc65b1113838d3ef3 drm/amdgpu: update gc golden setting for Navi12
96a79fb75192bc271b8e5c881613a67f1026b31c drm/amdgpu: update sdma golden setting for Navi12
eb5bdcd0c4e25f4318ace988e3e2108d5157d61c drm/amdgpu: modify system reference clock source for navi+ (V2)
a6062367695ea49ce21345ff78a9f936b224575b drm/amd/amdgpu: fix a potential deadlock in gpu reset
a5aef8f0ab6adb3e41f5e739ea1b794989a2495a drm/amdgpu: stop touching sched.ready in the backend
25be3cf3120e54e9e51ffbc347bc900d1a16f3eb drm/amdgpu: Add vbios info ioctl interface
903483c61766f4722b1fd64c0d159f8802fa66d2 drm/amdgpu: Field type update in drm_amdgpu_info_vbios
f99d3f79e053c8810c1e011bfabd15238494cbb0 drm/amdgpu: Revert vbios info ioctl patches
6db2ec80bcbfe32ee578813550b9456f660b0b8e drm/amdgpu: remove unsafe optimization to drop preamble ib
b734a1f91877358492d69e5255495afeb989306b usb/host: enable auto power control for xhci-pci
4b5aaae060e6e09b718f3265c8b48eb2e06cbb97 drm/amdgpu: add another raven1 gfxoff quirk
36e64f67c76198150d475b55d8a73fe61cc9c576 drm/amdgpu: only check for _PR3 on dGPUs
179977405a43541e398bb741f63925f66e00f43d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
f590f0c443f758b0eb89e96401129f0a39306498 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
11d4d4ad738b7fba4b47696700bae24b02bb86b1 Revert "drm/amd/display: To modify the condition in indicating branch device"
4ba6e430c7654848e7f244c06810685feaee18de drm/amdgpu: check whether s2idle is enabled to determine s0ix
c6fe2ee17f8263d8222fae62a6b66a391342b7c3 drm/radeon: Add HD-audio component notifier support (v2)
c1c4d8efdddec8a0ccc8525b29740640bd652ce8 drm/amdgpu/acpi: unify ATCS handling (v2)
e1af496cbe9b4517428601a4e44fee3602dd3c15 pgo: add clang's Profile Guided Optimization infrastructure
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f5155ffd8ac9a09e9c7d67634472da823a310fe3 Merge branch 'for-5.14/libata' into for-next
daafacbb042e7a9c129669f368fe451570d4a89a Merge remote-tracking branch 'kbuild-current/fixes'
09c8024e413c73e4b85cb170d4e4ddc2e0dde87c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a0ec8990a48994955e571d6ef83ee350740315aa Merge remote-tracking branch 'net/master'
58df116550deb65be319ed1144f381c59f96b0a5 Merge remote-tracking branch 'bpf/master'
8ed5d8ddf08618e89773144cb605d667160d316f Merge remote-tracking branch 'ipsec/master'
037174f9e6d68e7b54c6bf4671eb3a9e7c54090e Merge remote-tracking branch 'wireless-drivers/master'
443a817a4f6480ad61757dc0a6ebe58f84eaeef2 Merge remote-tracking branch 'rdma-fixes/for-rc'
2f98c32642ababe4e0f633bdb41bda9b6edc805a Merge remote-tracking branch 'sound-current/for-linus'
ca61ef9be2775947fe449b127c15dd733e16d13f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ed17f4d4f8342024b8f09536c9efb967991fc3cd Merge remote-tracking branch 'regulator-fixes/for-linus'
f9053f8ed8b8fc0c550ad25a86956f47c199625a Merge remote-tracking branch 'spi-fixes/for-linus'
57344d9a4767101ca0829536b040169a4430bc7b Merge remote-tracking branch 'pci-current/for-linus'
380eaf77219331c3d3f1a9d85232b4e5f0fe1f8f Merge remote-tracking branch 'tty.current/tty-linus'
3cee9452b70a797e226ac01850ec4b662127fabb Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
38bfeabe12e6d4a23b6a6927cb6f8b14b07e21e7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
532f7ee81336932159236383ea806a671f01ec5d Merge remote-tracking branch 'phy/fixes'
b9623a49524ad9628906b04d57ccd14560fd34cb Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a8e91776a9c57b64acba1c67fdf0b4c80235f377 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
609e94c6b0126607b60e75c882a369c21c381bb3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0807326db219204219e8189b012a546a9deba481 Merge remote-tracking branch 'ide/master'
2b32cb560096d3b9c580bef92261ef85983012bb Merge remote-tracking branch 'vfio-fixes/for-linus'
e1e3d6adad5c6579f88634d8327a0975eebb1b6a Merge remote-tracking branch 'modules-fixes/modules-linus'
fdff344eb53cecf856a05db39b610d3d5442f35d Merge remote-tracking branch 'dmaengine-fixes/fixes'
c45b1d8bfa30746339abaf3c61dd0c4360a1aa74 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
89f74229a1310583a7f8bc564a642b8194923f18 Merge remote-tracking branch 'kvm-fixes/master'
735f0e555b7ea46a649aece770c300f59d964037 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f379e270954d7d0ceb82c9329b82c154d74bdf49 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
085de5cee645a9b8e16666de223f0c9f053f749c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59055c8acfdbf5eafbca9445e49f66d00d5ad591 Merge remote-tracking branch 'vfs-fixes/fixes'
cfd51173b16b7f2a5649404f132185b148b36e64 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4278556cc52644b395eb11617424b1690f0c1e6e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
aa2cec22cf490bbeaa2df8e6192b7707da5880e0 Merge remote-tracking branch 'scsi-fixes/fixes'
2761b9a71535db99822772f8f24447c1569b7591 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e4532e95f309dbb7abb7610d063fa201ff92e943 Merge remote-tracking branch 'mmc-fixes/fixes'
26189dcc967139188b17fefbd8af6d5755386633 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
187e612e4b9f495361e68c39aa0dc501820f517d Merge remote-tracking branch 'pidfd-fixes/fixes'
435e556b29595a8c7d5895371d88f1b372c9600f Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bc7588f2b39fbbad14c7f9dcd02280e37bd46639 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
bedf875779559b754f2c2f52f1f779aaf1274ba0 Merge remote-tracking branch 'kbuild/for-next'
cfb578532ebf564496bbf2762e57d0839ffd037f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
ae4e1a4a49d7a9e9d8e43abb5faa72c09984e6a1 Merge remote-tracking branch 'asm-generic/master'
b8a9261712c4751ee2d6cb31ab6a600df5639932 Merge remote-tracking branch 'arm/for-next'
3de6f5210dcfbebfc9e45c01808de96e229a6c7c Merge remote-tracking branch 'actions/for-next'
56efb154f4c75ca892ef2bcc198c8ab3e5ab7609 Merge remote-tracking branch 'amlogic/for-next'
c98ce1208fbdd7954ccad89e30e59f1ae937f5fd Merge remote-tracking branch 'aspeed/for-next'
1907d03f34053da2abcc5dffcd9790863d174e59 Merge remote-tracking branch 'at91/at91-next'
b2666751e6f8d3448c81cb7c3fe7edc171e18d7b Merge remote-tracking branch 'drivers-memory/for-next'
c06d7af42cbcaaac5fd5ca110cd83f23b52f95c4 Merge remote-tracking branch 'imx-mxs/for-next'
964f88dd44dbf0f1c6d5fa5beae5595eb69522c8 Merge remote-tracking branch 'keystone/next'
e00c4e6112fda9f04f7328131b80cf09d2050065 Merge remote-tracking branch 'mediatek/for-next'
2782a49f729d557759cf439535a99d9397e4c7ef Merge remote-tracking branch 'mvebu/for-next'
654088b19c3f8cf18ddc4fcca12daeb159c71e49 Merge remote-tracking branch 'omap/for-next'
aa258bf0ccc77d6194cc5e123c05ca54cfe8c596 Merge remote-tracking branch 'qcom/for-next'
cab34e4c2f8312eaf5b240124d7c1876ab4c41f8 Merge remote-tracking branch 'raspberrypi/for-next'
2b31b0fed728bf7d2fc1d3dd97be54e6808d5c63 Merge remote-tracking branch 'renesas/next'
c2ed382d9ea4127f236c899a21e535d6f50458ec Merge remote-tracking branch 'reset/reset/next'
d063f734e6b6c2bba603082ffcf528bd8acfd282 Merge remote-tracking branch 'rockchip/for-next'
542e338fe44449cf422816a514d1d29a707bab9a Merge remote-tracking branch 'samsung-krzk/for-next'
6d7d82b3e255b32b59fb631aecf4115ac8de9263 Merge remote-tracking branch 'scmi/for-linux-next'
1cc064b0df06425ba393fe73a3ef1895d10868a1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
07116673066f115bd4958e11654694602923e79a Merge remote-tracking branch 'tegra/for-next'
9b76447161017939d7c056650002c1674c6d36d6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0bf3146810bed9ee2644797c9f527437fc4e4740 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
38bc8c1a329aba8378f6543cfaa6c1c88e057920 Merge remote-tracking branch 'clk-imx/for-next'
371d47126184687391401e29ebef9238a464c3cd Merge remote-tracking branch 'clk-renesas/renesas-clk'
a253315ad6120bca383a17bdac0286b9f6b42c5e Merge remote-tracking branch 'csky/linux-next'
a3d0f0b7251cb12d61a900c7a21ec13120d8bd19 Merge remote-tracking branch 'h8300/h8300-next'
2d0cb6b373b31f2a5e4016ed708b9cd65a2a7fdb Merge remote-tracking branch 'm68k/for-next'
358394d8b75b3048374411032cc81dccb719aab8 Merge remote-tracking branch 'mips/mips-next'
b1dc4c7c75c0291e0baa5571453c3d2a2f66b545 Merge remote-tracking branch 'openrisc/for-next'
bb938266c27f766ef44a09ac4a30253b1c2d192e Merge remote-tracking branch 'sh/for-next'
7107a58eb3a45b687ddca480bdd3b4e7edc048e7 Merge remote-tracking branch 'btrfs/for-next'
5dfc56a8f9cf72f3af8736687f4b6f4f0d11afb2 Merge remote-tracking branch 'ceph/master'
da1909561baf29e9c919e48bb3fe12f981ef83d0 Merge remote-tracking branch 'cifs/for-next'
1c6f6cbd4cfd6631ba5a3e1537db6ea47825ec68 Merge remote-tracking branch 'cifsd/cifsd-for-next'
05efbc713c41b4ef6909b6934b6ae64b3e8d1b89 Merge remote-tracking branch 'ext3/for_next'
d1ecc505cd4088351a8df02a1336405b7a59b899 Merge remote-tracking branch 'jfs/jfs-next'
6c8feedf3b2d7f3917f5a0d779c997de0d0cdca9 Merge remote-tracking branch 'v9fs/9p-next'
1224af0b1576327f0e7451678318bd56f32ade6d Merge remote-tracking branch 'vfs/for-next'
fe2402a33d13ab406c6f8757b9099fd438c30223 Merge remote-tracking branch 'printk/for-next'
57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
5f16becbc25c2e6262368c0dcca9efa372a3f483 Merge remote-tracking branch 'hid/for-next'
0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
4ecc6d102876fc36f347cd251d37f4399197fde1 Merge remote-tracking branch 'i2c/i2c/for-next'
b6f070080aedda5ea8b6accf82884870e372e4d7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a23be6c1b95ed44a335e0ec93dd9d7011730c23b Merge remote-tracking branch 'jc_docs/docs-next'
c66941809440fdad5446a533b3b4f61ba6580516 Merge remote-tracking branch 'v4l-dvb/master'
ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
529f5d0beb8d6ba644766e8d3d664f4c44a1b404 pinctrl/amd: Add device HID for new AMD GPIO controller
3dc58221cadb20cd88e5c92b2aacb528961db52a pinctrl: npcm: Align a few entries in the pin function table
067968f8a8d102a05fd862cc552a554347141bc0 next-20210519/v4l-dvb-next
1e3372a3d3cfc77b27ae835a2a300dd4257b7c5f Merge remote-tracking branch 'pm/linux-next'
9f96bd5ae866e9d061827b9eaa885f611a8afcba Merge branch 'devel' into for-next
03e5fc003426879b2864f8e277cb67caca92940a Merge remote-tracking branch 'net-next/master'
9ca5589b268ebb588be869aea8727f8c301cbf73 Merge remote-tracking branch 'netfilter-next/master'
342f05f9e5f86664b09909bc4c8fbe5861b71579 Merge remote-tracking branch 'bluetooth/master'
53d1c3039cff54be22ea8e4e96ec2d3a0d9abf8a Merge remote-tracking branch 'gfs2/for-next'
30667efd9c7cd5667866a8e161fcea4d1fb04026 Merge remote-tracking branch 'mtd/mtd/next'
f75998aef738b7a9b8101677fb51074e76166a51 Merge remote-tracking branch 'nand/nand/next'
d02206d733692083fa39c5bc260d8ce13be51578 Merge remote-tracking branch 'crypto/master'
840d6b6179e707fbb6af8104f7f28874b26996b3 Merge remote-tracking branch 'drm/drm-next'
e6d09ba3856fc794d14f5d2656a516a515dffec1 Merge remote-tracking branch 'drm-misc/for-linux-next'
79283538d682ba1bee3de4af387ef7f770fc39b5 Merge remote-tracking branch 'amdgpu/drm-next'
47d50b23f2d453e7f97326bb6368c73396c01acc Merge remote-tracking branch 'drm-intel/for-linux-next'
1f6f0bb7ed0289c064d85e48d20ef6ba8ec3be52 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
700feb027bc364e20f6ec6f62e29b1364ed1fcac Merge remote-tracking branch 'imx-drm/imx-drm/next'
2c03381d41fb20a08fa1d6f16fb48a06631f1604 Merge remote-tracking branch 'etnaviv/etnaviv/next'
07d4f6a463a624ee7a75cf1cebeb598a22809a67 Merge remote-tracking branch 'regmap/for-next'
29cb383c640c913c986fbc9397891c7efd0001ab Merge remote-tracking branch 'sound/for-next'
993f18dfb15ceab397186a4541037a27b49d00db Merge remote-tracking branch 'sound-asoc/for-next'
6ced84a153f80da46c98a80794aa8632701f4417 Merge remote-tracking branch 'modules/modules-next'
ecd97890bac783e0e9dac649c78a03bde8d4b47c Merge remote-tracking branch 'block/for-next'
98c8dd528877dbd63e38bbd6661ced158f88c22f Merge remote-tracking branch 'device-mapper/for-next'
085b55767d41e1233ee244b4ebe210e4aea03354 Merge remote-tracking branch 'mmc/next'
2285e4a720a7b5a79b44e22ff02d1ceeb5ca43a1 Merge remote-tracking branch 'battery/for-next'
1c79a4bcd300cb75cab5fd29d4739ac3af1ab167 Merge remote-tracking branch 'regulator/for-next'
062fc7c54f09608fa6b3bba6f046c7595af9c003 Merge remote-tracking branch 'security/next-testing'
3bbe6bbd76c0e13cf2c5d4fdabe800e894baa633 Merge remote-tracking branch 'apparmor/apparmor-next'
59dcce5f6c04b15a13cd3eb7499b4cf94f5d68be Merge remote-tracking branch 'keys/keys-next'
2e9f12cd82746549c567c5af11b0f1393e19ef36 Merge remote-tracking branch 'selinux/next'
5608f37d127d94d586388a8dec7e560625905710 Merge remote-tracking branch 'smack/next'
9810d9f0ef77c6eaf62a6e05cd4ac345342fdc92 Merge remote-tracking branch 'iommu/next'
5ad21366cb9a4767711408f16748e1cf0cfb3680 Merge remote-tracking branch 'audit/next'
bc99157be9597210c1f0841e0dce15e5c3919575 Merge remote-tracking branch 'devicetree/for-next'
4b710a2820e597c7da96b600c35c5251938ff7a3 Merge remote-tracking branch 'spi/for-next'
bd4b046a98158b8f2d7dfb9a19baccbdf895d813 Merge remote-tracking branch 'tip/auto-latest'
c6b22ca6199b748d9c5f0ddb244108cf45d2d42d Merge remote-tracking branch 'edac/edac-for-next'
467fbc77f3892df3804d19bb3dbdb46b44ad48ad Merge remote-tracking branch 'rcu/rcu/next'
aa385c42a604a7645984679e3c5c661d5791e6ee Merge remote-tracking branch 'percpu/for-next'
23ad437e55dfe4eb974b25b2ac87c7d42292568b Merge remote-tracking branch 'leds/for-next'
15f17fc00427788c0722fe55d29f744541545e5f Merge remote-tracking branch 'ipmi/for-next'
6a1cb04ffd4c501ae6c004d14e504ca03b04d305 Merge remote-tracking branch 'driver-core/driver-core-next'
bd102e6a46e26d843dec7967db60a6e6e13194cb Merge remote-tracking branch 'usb/usb-next'
10aabb912fbb1e990cc4042b405db8395c5ec62d Merge remote-tracking branch 'usb-serial/usb-next'
1388d24c0256610aa54794c1b8d42b1574d2efc1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2800d4c017f7c42ee5b00dd7ce284942708e7a9a Merge remote-tracking branch 'tty/tty-next'
e8ecaf319b43545af5561a5a2bb5bb8b6ea94b77 Merge remote-tracking branch 'char-misc/char-misc-next'
07676ba6d71532a9182219114f8fa4e8d96dfa28 Merge remote-tracking branch 'phy-next/next'
43e65af0359c7cfb157c7e9032d269bd486c9611 Merge remote-tracking branch 'soundwire/next'
ef54a6eedbce0dbc5d785f8cbf6ad1602e5cbcab Merge remote-tracking branch 'staging/staging-next'
1d4da69bb55f670b590c1c05d818cd82fddf9e04 Merge remote-tracking branch 'iio/togreg'
535e0e0ac075f6109c580b47575817226d2fa4fc Merge remote-tracking branch 'icc/icc-next'
d5ca7e13488d12f2d18dab4e1cf180461e2bae17 Merge remote-tracking branch 'dmaengine/next'
f213486de1307ab3a8da361c6d0bb132c720241c Merge remote-tracking branch 'cgroup/for-next'
ba14891b4858c0254ced8bb2ffa68da4b8f887d3 Merge remote-tracking branch 'scsi/for-next'
f21b030e938ddbf7fdc4e301300101fad4fd6336 Merge remote-tracking branch 'scsi-mkp/for-next'
4dc21920d7c0d40fd056909eb79901b519f605de Merge remote-tracking branch 'vhost/linux-next'
be414cd22440f021a7eda9c65938c91f1d15b85e Merge remote-tracking branch 'rpmsg/for-next'
db30a278ba774f654485909152cb8806a10aadd1 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e0b70ba233ca89a81cea0c5ad4b6fd01b32ad10d Merge remote-tracking branch 'pinctrl/for-next'
3cf2ee50e5fffddd3be6ca414a1d5b7439b6f735 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b5b69964a5fd550e9b7caec8359966573f09472d Merge remote-tracking branch 'userns/for-next'
38457c3a46cdcc0452879b1b69cb1014a72ec745 Merge remote-tracking branch 'livepatching/for-next'
1e53d4cb6f28cf9cb255bf4528bff2a29cfed8f9 Merge remote-tracking branch 'coresight/next'
e33b89c010d86bf0a96ec2077271d4b47550031b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ba43349171b51901dd33d6e47b9efaacbafd80c9 Merge remote-tracking branch 'kspp/for-next/kspp'
82f230c53663792518449bd74d45abf0069f1434 Merge remote-tracking branch 'gnss/gnss-next'
fb67a1522f8a034ac11543d184a5da275644d245 Merge remote-tracking branch 'slimbus/for-next'
05d5f77c9099a40a1250a96b8e1b82d180ed3ca4 Merge remote-tracking branch 'nvmem/for-next'
e0d4fa6c976d7304816fe962cd5b91cad3b7e6ff Merge remote-tracking branch 'hyperv/hyperv-next'
0c7bc927767ac9a7e9cd8dd989ef7de9143dc573 Merge remote-tracking branch 'auxdisplay/auxdisplay'
cf992d4654c57774bbfe899addc831f041fe3bca Merge remote-tracking branch 'fpga/for-next'
50a67011057610915c9a9dbe77a27156e49a43a6 Merge remote-tracking branch 'rust/rust-next'
a39fd3cf6fc7d6932be10dcdc2873c2416ed3036 Merge remote-tracking branch 'cxl/next'
9660eb0f9f12a86b7800b01a40871dfc0e9f982e Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
d55125caec9617174047eba3b96068fd357cb6b4 Merge branch 'akpm-current/current'
16a5c7580becf86dd27a6c38a1753d9d604b8858 mm: define default value for FIRST_USER_ADDRESS
9d5197ac18f159d00b20e787cf921f7f2e9764bf mm/slub: use stackdepot to save stack trace in objects
f8247d729ec58cfc383e4264712e3c9c3585309a slub: STACKDEPOT: rename save_stack_trace()
5fc1fcb98534d94484f1d8f6df204fd07a874e77 mmap: make mlock_future_check() global
01e73d0be832b5a104eea7c115d705970822b8a2 riscv/Kconfig: make direct map manipulation options depend on MMU
98cfb93dd823e807a3ff29b971c15aa0eb5d623b set_memory: allow set_direct_map_*_noflush() for multiple pages
241f1fa1626dc432b634a461dc8043b6761b8b35 set_memory: allow querying whether set_direct_map_*() is actually enabled
948a798c92717a1f493c9cf6a3a52bbd40a8c8f2 mm: introduce memfd_secret system call to create "secret" memory areas
db1127e7c325dc2d04040c64ebff3120500683b3 PM: hibernate: disable when there are active secretmem users
69864b9b34ddcb2ac6616cf46f2a15c418a81b21 arch, mm: wire up memfd_secret system call where relevant
bf5c35a5ce6b8c8e139c5659ce10feb16905537c secretmem: test: add basic selftest for memfd_secret(2)
4ff54f1bec2a925a4a923d9734d7975afa62f51d buildid: only consider GNU notes for build ID parsing
98ce9ddf808418923e62fd7f095c4b092e08570f buildid: add API to parse build ID out of buffer
661dbcd7d7c56f297adc1eceb0ab5a4d43c3ec97 buildid: stash away kernels build ID on init
b39624826ec670d2377cef755d7582edd6e07950 dump_stack: add vmlinux build ID to stack traces
ddba35031db2ea89facc91c745e5ad55ba2e0e7f module: add printk formats to add module build ID to stacktraces
22d9f7ffdd840c451cdf8cb38b9fc6bad9943815 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
634ce1ebbd861b468dba5f0f0df49d6dcd9013fc buildid: fix build when CONFIG_MODULES is not set
03b3d4e31b9e0c04558c43bcb5b65ec76c2f487a arm64: stacktrace: use %pSb for backtrace printing
d38cbe2dc168b52add2f9c487b19a5bd8023544b x86/dumpstack: use %pSb/%pBb for backtrace printing
e23ec10cf076521497dcc11795a213bcc68647fd scripts/decode_stacktrace.sh: support debuginfod
6c12b342e39ce5cba7252fc7ff028e84e91919df scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
38a3f4586c2e28b2fe3b764de12431ce09dffb44 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
f1e6015aea057153f5338b36d4ee55c4407bfa74 buildid: mark some arguments const
9485fdf03b03e2f787198a5cea9b538dec80e2ce buildid: fix kernel-doc notation
a117857ae486353d87d20e95b00f18c0207e1af2 kdump: use vmlinux_build_id to simplify
288761919aa675ea3a3b09a2da6ffa1fd7f8f85b Merge branch 'akpm/master'
7a42b92b6d30c3f09629c7d5ada9e3de2aba01af Add linux-next specific files for 20210520
787224cf5af71d501173829d47517d1c5f79db6e USB: serial: digi_acceleport, simplify digi_chars_in_buffer
1fc4f7dd78711742bb9b331337ddb98ae479b26a tty: make tty_get_byte_size available
7373b0a5911d09b0029d80a8a0acc4649d549ab5 tty: make use of tty_get_byte_size
ff756460232a0e02f50b03fdc5c4511b38b81ce3 tty/serial: clean up uart_match_port
e0fd110f066a5f69aeceeff2a20a213cdbaa2852 tty/serial: make port of serial8250_register_8250_port const
447d0bb80c8382443160525a7e07cf668100316f tty: fix kernel-doc for tty_{read,write}
1cf9e47ffac98b749c9569e5a8ae9bb7082fcf47 tty: fix kernel-doc for {start,stop}_tty
068af4a08320f5266a3a577b216444227e058d00 define UART_LCR_WLEN
fa0b7ff9ca6a56d4b65e94adf49a6add8d57fae4 mxser: drop ISA support
347be89bf50a6bc56bbc0d2c7be061a1df70554f mxser: renumber mxser_cards
fd6723086a15d413d989f0a31a47695488b48b8f mxser: remove info printout from init
e01997be2471b422a526fd0d63e7f38b4c4d12cb mxser: integrate mxser.h into .c
9da508c4d43af03af723f0d7ba05df95d11b6f10 mxser: cleanup Gpci_uart_info struct
2a029f3f548e8b52b590fac83336abe6de949508 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
38aa586d2d22e24fa8b83077183c0e1188f3156b mxser: rename mxser_board::chip_flag to must_hwid
e8c99b387b9bf25133e7cc46862d430878870456 mxser: introduce enum mxser_must_hwid
158bf42da6cb43d7ac491b7018ef34cc110b253b mxser: drop constant board::uart_type
a71dcb33f7cfce9c394c487384f5febebd969c50 mxser: move max_baud from port to board
c0e2707001c3ec23e41de9f2947c1e05456c9507 mxser: remove nonsense from ISR
1112f01e2fb5c73a99b058c9865785cdca1c244d mxser: cleanup LSR handling in mxser_receive_chars
d57be0c67777a2d02988410b79ee2961b9f4a069 mxser: extract port ISR
f63206d8855856b2a4c7c7f6d8c74b4edad967b1 mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
93cf4be190156ee29be4499dabb50897ec73d97b mxser: extract mxser_receive_chars_new
0515557493eaa90635719ac93b38ab38cd8c68eb mxser: extract mxser_receive_chars_old
316167b7c4874bf33316ef155cba1310a3c79221 mxser: remove else from LSR bits checks
da94451a54c5e1ed02f4f53b4c388a03d2e2d7ae mxser: correct types for uart variables
dff8bd9ba5da56507f1aa0ede2da8dd287e161da mxser: make xmit ring buffer variables unsigned
24c745226503aa593f6744ddbd3fc51e0d3f8c61 mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
43a370afad57be65af312f77e0cf690501282fd8 mxser: drop unused MOXA_DIAGNOSE macro
83a185320335b1918b89c6c7608a2ef0586cf8d8 mxser: remove MOXA_GET_MAJOR deprecated ioctl
ca7a97e6e505eb48d05c7a45e91efcfdab3658e0 mxser: remove MOXA_SET_BAUD_METHOD ioctl
cee7818527a1fcd833f6a924b4c4f0e4ddcbce0a mxser: remove MOXA_ASPP_MON and friends
c5000b85e59e177eb0a3cb5113c6feb43e411aee mxser: remove MOXA_ASPP_LSTATUS ioctl
c41618b505bdfd0f1e7e05fe62d86f50885d2891 mxser: remove MOXA_CHKPORTENABLE ioctl
c425dc6ee82f0234d71f82f7f4de5fe5f1397513 mxser: remove MOXA_GETDATACOUNT ioctl
e199535fc7cfbce2cab3264fe43ccd8edcec0b8f mxser: remove MOXA_GETMSTATUS ioctl
f7714d0ca2a0c4e0b0727be80bb152eebc0d9501 mxser: remove MOXA_ASPP_OQUEUE ioctl
a59e207e69189a3e4e07aacb6f847d1212b3e984 mxser: remove MOXA_HighSpeedOn ioctl
8a5505ec299aa9556780f52f5a3f636f0598c6e7 mxser: remove cnt from mxser_receive_chars
078879d8a96beaad496aca2d36b42cedc7565f78 mxser: don't allocate MXSER_PORTS + 1
03e6d7c35c6389d6e7fe8b8e48ec90d96813a184 mxser: drop unused mxser_port::normal_termios
ddb203ffcab5056103d32d5960df902c3ca2ea79 mxser: remove unused mxser_port::stop_rx
b3c6a95bb3c806494eeeb22855812ded0fcaf347 mxser: drop mxser_port::baud_base
47b1ef3bf4a9f7ae50e03665bbd639572dadf275 mxser: drop mxser_port::custom_divisor
2b5f1fcf65fb77399391fbffc04f89470a0ac1fd mxser: cleanup mxser_change_speed
30d4892dbb489e6a0e4f8d9ff85b1065b58a4728 mxser: extract mxser_ioctl_op_mode
0aac6f75119a288a25b0717173a11d01e3070e76 mxser: simplify mxser_ioctl_op_mode
92ac76d641701fa2fd3c45727f72ac5608ea44f0 mxser: dedup mxser_must_set_enhance_mode
edbd750c2cca60c95478890cc25ca93d33827f39 mxser: introduce mxser_must_select_bank and use it
6e827d43bad2cad16fb0922f57dfe3530fd1a990 mxser: clean up the rest of MUST helpers
f3a79086a14e602bca8a272c169aeedb96bd338a mxser: move board init into mxser_initbrd
925a0e40f13504a172107df13cef3bc13707d189 mxser: inline mxser_board_remove into mxser_remove
32581b1ffc1e6e04e3549a62b74f988b8507f81b mxser: pci, switch to managed resources
c818cd1c33627489401d2b8470b07c9d38ce0b02 mxser: move request irq to probe and switch to managed
03246bb06c6244a742801442c208952366201f25 mxser: remove info message from probe
93c8ec2f9910ea9dc91938706ee716814305d281 mxser: remove mxser_cardinfo
aebe5c46c1f063f510f38221734cee59e0530cce mxser: cleanup mxser_process_txrx_fifo
0b48653fedc81de6febea69b4f9f5e7969a94f86 mxser: rework and simplify mxser_open
0e818eebe1873d0b7bb135a2bc6fc8d93a19c312 mxser: make mxser_board::idx really an index
703d8bfee4778d29295feeb6820183fc5f13d5f9 mxser: alloc struct mxser_board dynamically
e2aae6062054a4f0f392495615968743e98e360a mxser: alloc only needed # of ports
9d2b06de156b36805020588a8383d39e9436d2f5 mxser: remove pointless ioaddr checks
b6023bd64e8a80b5049e3991c22541abbd1b8b67 mxser: cleanup mxser_rs_break
49222151fcaa0971c143466676e3427802888116 mxser: cleanup mxser_dtr_rts
94c954ee9c17175ce537cf8a0682458e2e66b1ad mxser: don't start TX from tty_operations::put_char
cf5196adf257ba8eca69301eb72810c352c00135 mxser: extract and dedup CTS handling
51b53b70438454e778fad265ece074daf2e29b36 mxser: introduce and use start/stop_tx helpers
2fe7380215f389d92da8e7e46b85ed37e748959f mxser: remove xmit_cnt < 0 tests
9642034047b3df818e3bcae6c3d04d392740e1b8 mxser: decrypt FCR values
8b46ccea148e7fd63699c441bf04a9332d7020c2 mxser: fix typos around enhanced mode
b44327898a41e1b82ca8cef284550ae10b421027 mxser: access info->MCR under info->slock
d3b6f9cd8926a5e9891b1ec11565a359ac4dfcc2 mxser: use port variable in mxser_set_serial_info
3f3ddeeb6d1474d2e6720d0bdb446e36a9fe2522 mxser: rename flags to old_speed in mxser_set_serial_info
065c25c57d3da187c8e1497fc1e41a287517c18d mxser: introduce mxser_16550A_or_MUST helper
24039c984c0898eb1b1b71523bed96deaeb34358 mxser: Documentation, remove traces of callout device
b6fa7143c0f59f494ca7f230bf7774b5462ef49d mxser: Documentation, make the docs up-to-date
7f86ce653c70b506f01c151c6375f99d6f1e70c4 mxser: Documentation, fix typos
fcc3e9bc7fe63f3741c32a092d8cb57eb1ea3591 xtensa: ISS: don't panic in rs_init
499ecdc745988447e762f30e760ad026d18cd73c amiserial: simplify rs_open
bbdd25b58f586b3ef9951dcec875d773b222a37c amiserial: switch rs_table to a single state
ad50c1da0722e9571c6ea32b3b1af5187355ce95 hvsi: don't panic on tty_register_driver failure
460e927245eedd216ad0ded50ad9196287e183fa tty: don't store semi-state into tty drivers
dbe42a60505bb88fbf611d67d925ecbc3ca04133 tty: stop using alloc_tty_driver
4fb08990ad00dab468b493c9887ba803f3bdfbad tty: drop alloc_tty_driver
f91f2699d77c9d331624f9b5c920e73852a47709 ipwireless: remove unused ipw_tty::closing
21703aee4eda12f1c779e9c305d50b743e6963d7 Documentation: add TTY chapter
9a974bd0b0f090f161f89aab75d74bbfe451c8e2 tty: document tty_struct members
ab81d3a37ab7b7490f8a6659e8b4204850220d47 tty: start tty_port kernel-doc
e53dbfe50c0b2de77b74ee8e3f22bbf97a8d681c tty: kernel-doc for tty_driver
db3ed4e8c20840864d4269e5aa58fc5246f0e609 ??? vt: selection, add might_sleep to clear_selection
dfa53c43293745e6f15e45cee1e8983777d69305 include condition in the BUG_ON/WARN_ON output
b87edb3e8e5f14a093c47113cb91b48724e951f2 TTY: serial-tegra, remove unneeded tty_port_tty_get
fea9bd4bcf7ad2a00f805a720b49984c3e3e8a0e TTY: serial, use refcounting in uart core functions
65656b9d0d7e1aca39982bb53c01d585381dc1b3 TTY: serial, use tty_port_hangup
25b5d28021e71180f1b29027653d7b028dea3f39 TTY: serial/jsm_tty, use tty refcounting
b40aac1c95c89e2b131c0142c4ff0a900be2a7a4 TTY: move hw_stopped to tty_port
3e7608e662b66f2a62b9246d333fa1d5bfcd3057 tty: vt, let vc_pos be a pointer
c315f77a5fb5d19ca53d897d93709ac721b1f654 tty: vt, make vc_screenbuf u16 *
31f88f140e43e0155d805bb290a029390cfd3fd1 tty: vt, con_getxy works with u16 *
03c34e689153e6d818b8d8321d4a3e09b5177028 tty: vt, update_region works with u16 *
bf59e8261ec4ec189175b232521a5699335e6157 tty: speakupm prepare for vc_origin to be u16 *
b9928fb87f047f5fbd5751060471463b1beda7df tty: sisusb_con, make sisusb->scrbuf u16 *
a7bbfe52ac32445d0f3cf724d8d16f33ae2127de vgacon: prepare vgacon_scroll for u16 * switch
64b308994d40ef1066ca5e5a082c1cde85b93007 vgacon: make vga_vram_base and vga_vram_end u16 *
2a8ff657d78edcb3b80ad65a69d9fc8653e66614 tty: vt, make vc_origin u16 *
c1ac9e3c1c9be93706a58841fe819bcde99c9a13 tty: vt, make vc_visible_origin u16 *
6caa2ae2afdb9b6f86874f3914946f84bdc844c6 make VGA_MAP_MEM return pointer
1aec963e6633deda1b307c05ec20596e7c53070a tty: vt, make vc_scr_end u16 *
c74bc60a736defa6d3f82870452029774144422f linkage: perform symbol pair checking (per group)
c62e3c0ea6021245f9ca7afe61c32f53c589bde7 export: mark labels as OBJECT
6b0586bb07a332a802f3179d45702ea67b94c3bc NATIVE LABEL
788f801bd26a37a930a329b1c294f268a724f67b test_dwarf: add

--===============0442463712914038538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f92694393a-7a42b92b6d30.txt

ff67dbd554b2aaa22be933eced32610ff90209dd platform/x86: ideapad-laptop: fix a NULL pointer dereference
b09aaa3f2c0edeeed670cd29961a0e35bddc78cf platform/x86: ideapad-laptop: fix method name typo
79d341e26ebcdbc622348aaaab6f8f89b6fdb25f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
29dd19e3ac7b2a8671ebeac02859232ce0e34f58 media: exynos4-is: remove a now unused integer
5f50d6b20ca31d91de14cc09be3e5ce67bc99e04 cxl/mem: Move some definitions to mem.h
8ac75dd6ab3039ef0656d777a564ea1b65071971 cxl/mem: Introduce 'struct cxl_regs' for "composable" CXL devices
5f653f7590ab7db7379f668b2975744585206b0d cxl/core: Rename bus.c to core.c
399d34ebc2483c6091a587e5905c6ed34116fb05 cxl/core: Refactor CXL register lookup for bridge reuse
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
07f7f644893cc449515fb63e9bce9d4789122994 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
51fe5147e492224d5e0aef797426020a1da66521 btrfs: remove stale comment for argument seed of btrfs_find_device
fd21c59a204d75b4cfa1f481bc2cfa8ceeec4b83 btrfs: check worker before need_preemptive_reclaim
6e833db7d677d66dbba4e58d0623b562b2020954 btrfs: only clamp the first time we have to start flushing
943b061b040187f713194abd51589bd3a5e811fe btrfs: take into account global rsv in need_preemptive_reclaim
52ef286f07b5f4354bacbb822749763cbc9c2213 btrfs: use the global rsv size in the preemptive thresh calculation
db72a9e0d908524eca847ecf61a4df5c29568f5f btrfs: don't include the global rsv size in the preemptive used amount
a6b0afb65b74cbfdbed9232d0b1f9340843a03de btrfs: only ignore delalloc if delalloc is much smaller than ordered
a845758ff14b2da10ae59b12e2b9351156cdcfe2 btrfs: handle preemptive delalloc flushing slightly differently
8dd3bb633700ae4111a4576ef784c17d72dfd1f8 btrfs: zoned: print message when zone sanity check type fails
7bf83cd5283ab36decc1463b8b92228901b137c8 btrfs: zoned: bail out if we can't read a reliable write pointer
ae4e09e86c079b3e3c9ec02bf15cd18f4c5d3ba5 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
82fd46674e0d3e6060afad7e82ff0c1a39654162 btrfs: avoid RCU stalls while running delayed iputs
51109accb010ab90d5ade0d8d0efeaa2a8615aa4 btrfs: rename check_async_write and let it return bool
0f860183345e9d6739145314603c207bac2a6df1 btrfs: return whole extents in fiemap
60e2d2c40c0d3b7b58e1defd8852df914f3be28d btrfs: fix removed dentries still existing after log is synced
fd35b137dfbabaae07d8bc9e09d70665f6ee649e btrfs: make btrfs_verify_data_csum() to return a bitmap
8079d26860fc72a993d84d7cb0295600d8c2e5bf btrfs: submit read time repair only for each corrupted sector
e7b0fda31738ec79783ac2c461144d1933c38d72 btrfs: remove io_failure_record::in_validation
51cec60db05dd192b5b07f21c4abde574fc4aa82 btrfs: release path before starting transaction when cloning inline extent
b0885beee2ba9e7d142af6986d3cb0f0db09dab6 btrfs: do not BUG_ON in link_to_fixup_dir
05e806368aaf9b9e8a712003911925306c293e84 btrfs: return EAGAIN if defrag is canceled
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
08fdced60ca08e34e316a3ab945636fcdfcbc973 ALSA: rawmidi: Add framing mode
bae3ce4942980d5f7b2b9855f4a2db0c00f9dfbd ALSA: usx2y: Avoid camelCase
4c0a58ef36f3de1be0d1c8565ca854bcabd37e2b ALSA: usx2y: Fix spaces
a829dd5b3840fd9a24608ed73eb21ba239ae5334 ALSA: usx2y: Coding style fixes
4e268db74770b454b877ab5260f1868a457d212c ALSA: usx2y: Fix potential leaks of uninitialized memory
a11aa8537e13dd1082c85b102b98afc2a156a815 ALSA: usx2y: Avoid self-killing
02d382af1c4e321acbea1c25b97ee13f52b9ac7d ALSA: usx2y: Fix potential memory leaks
c1f24841683f5ce902e49d35ba84abc3e3886427 ALSA: usxy2: Fix potential doubly allocations
64a06f195d3b2d65141b32c80d6b7f0db4df6cb5 ALSA: usx2y: Fix shmem initialization
cae0cf651adccee2c3f376e78f30fbd788d0829f ALSA: usx2y: Don't call free_pages_exact() with NULL address
2ac7a12ead2be2e31bd5e796455bef31e8516845 ALSA: usx2y: Cleanup probe and disconnect callbacks
e8bfa15fefcd863c757240b6df15ca60d9b97997 ALSA: usx2y: Nuke pcm_list
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c2b1063e8feb2115537addce10f36c0c82d11d9b genirq: Add a IRQF_NO_DEBUG flag
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
a71984f50e94cf06e4f787bd779081f7a720505a btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
366de8214bab8b003e882e8ed8213e153a451937 btrfs: make free space cache size consistent across different PAGE_SIZE
ab3739d89dfa0fc3cec96a89f6b6b000a296ed3d btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
5ba3a7582f9e399323512d1bde1f7b372e4f4a35 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
32ec19c139b198ab7a68502828561a1bce33981b btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
3ae27d79fbecdc73d584b747840b57efb9ac8d9d btrfs: make subpage metadata write path call its own endio functions
e1f960df97173b3187341f7379abfa8208673f9b btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
9c7526a0e01b633f0b04f36a038b0b7ee79ecba0 btrfs: make Private2 lifespan more consistent
2827652bbea3d3dbf6f9da29b10f1bc57e9b6e97 btrfs: refactor how we finish ordered extent io for endio functions
e5469d01c1190c08182019646e2d2821dfe35dd8 set_bit does not imply a barrier
c4dbcc4ce48158f61eed78a23248fa76ee05510b btrfs: update comments in btrfs_invalidatepage()
bf34f16e8047a8369ca2e1fc3b64a73920c3f9b1 btrfs: introduce btrfs_lookup_first_ordered_range()
15aa479ab69a26b45fd2bf2c7a702c213780091e btrfs: refactor btrfs_invalidatepage() for subpage support
2eccba14113df10a1fe9d399f7642e5b96c9327c btrfs: rename PagePrivate2 to PageOrdered inside btrfs
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
963cdcc37e98b8dd2894a4a5d48c9d5fe0ae903b tee: Fix fall-through warnings for Clang
47ce0b65bfb337a7bb4958b076ef8d2865d6d07c atm: fore200e: Fix fall-through warnings for Clang
18a0e8d0f103af40c82f751fabb0b4cb0bf2f32a watchdog: Fix fall-through warnings for Clang
fc7980915a8601b9a54c547a74dad0fdffc674a5 vxge: Fix fall-through warnings for Clang
c3754da3b7391006eaafa41fb28239268655afa5 reiserfs: Fix fall-through warnings for Clang
ebd0476256bea64fb0146f28a079c9aa9ce670c0 nfp: Fix fall-through warnings for Clang
9b8b84c168b6c1e033a21b7a6880550a802ad378 netxen_nic: Fix fall-through warnings for Clang
cc9fd18032efada6433712f52de8d98dfbd00fd2 bnxt_en: Fix fall-through warnings for Clang
d66aea44b0ac7b58d9da8269ebd053f164e4aa54 qlcnic: Fix fall-through warnings for Clang
79121184f8e7c41c0ffe483f402b9d7f89256698 ipv4: Fix fall-through warnings for Clang
f5e9724c42d94b9acf061cc8225c4778b22186b7 braille_console: Fix fall-through warnings for Clang
5ef73b6e652107bbdcf65d10a477cfc027ee9090 firewire: core: Fix fall-through warnings for Clang
3752445d79ee73fc2cb08c35c82890b2ef5c9757 hwmon: (corsair-cpro) Fix fall-through warnings for Clang
58e31cf015e68e2696cbced6f2128ec68162ef17 hwmon: (max6621) Fix fall-through warnings for Clang
731d5f441e1c6c1c4f012ac43b644f63e9ae8478 ide: Fix fall-through warnings for Clang
6518e3fc972ed54772f81e8b89b17be47f6d55f3 net: netrom: Fix fall-through warnings for Clang
5af5a020ddd10afc6caff05b4c941c2b1c17bf1d net/packet: Fix fall-through warnings for Clang
3754fa747dc0fb41cd1fd9a79bcb442dfe6802b3 rds: Fix fall-through warnings for Clang
d0413118bbc306070d97c6a218960c39cb92ab5d docs: dt: remove stale property-units.txt, link to current schema
0572b37b27f4f26bfd53f0f10186fa1783b97421 sctp: Fix fall-through warnings for Clang
bb63744b02e91df8bdc0d3025c7d9f48b77f6c75 dt-bindings: pwm: brcm,iproc-pwm: convert to the json-schema
1c78ba4924107b06de60f887a0d20d9b3e9bc9e2 tipc: Fix fall-through warnings for Clang
135436a7d2cdd505aacc142f7f57e388b23ba73e xfrm: Fix fall-through warnings for Clang
8602c3e2ceef5f50f5718e8442a8ea17530101b4 cifsd: Do not use 0 or 0xFFFFFFFF for TreeID
eb817368f50c1cbe1bd07044124aad7db6330e3a cifsd: add support for FSCTL_DUPLICATE_EXTENTS_TO_FILE
8b42d863889a20c39ae6b2130052503237690572 Merge pull request #48 from namjaejeon/cifsd-for-next
04c441c80991a2f9a58298fa98d1083aba3f6e9e Merge branch 'linus'
63549ec41228a186a9c494cebb3f545840e7153e Merge branch 'irq/urgent'
58b9d0b9cdddce0a4d54477665dbbec8dc4ae068 Merge branch 'irq/core'
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
25d213157062e83d9e234392e3bcda0498ac9e36 media: s2255drv: remove redundant assignment to variable field
b7127383f18422cd4669ce3da6e8bea8cb34a97a media: mc: mc-entity.c: Fix typo
9c4c67c7dd9c81d7d2119140234596e519997c37 media: rkisp1: rksip1-capture.c: Improve comments and fix typos
9381dcbb3f5c2b169b3164b29c9cb9bd7f0f16a1 media: rkisp1: rkisp1-params.c: Fix typos
30f9ac524223fb1c3a8f798a4ee50310ca6744fc media: cpia2: fix memory leak in cpia2_usb_probe
e0b6df518a5dcd8e8a83f3cf28507980450f0f2c media: rtl2832_sdr/vivid/airspy/hackrf/msi2500: drop memset of fmt.sdr.reserved
8c8d51fe51ae7da3fd2f81c565d9615fd2a59c7a media: cobalt: fix race condition in setting HPD
91bfe36c94abd2a80abfee7e89e7b9bea1d44e49 media: hevc: Fix dependent slice segment flags
244b07ba298de59026d2b375820747063e4f39d9 media: qcom/camss: Use devm_platform_ioremap_resource_byname
14b93f1eb1462c2b661e35814904994de3b10ae0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0add783154408e34296a80b07a0b1ec4578cd96a media: pvrusb2: fix warning in pvr2_i2c_core_done
4ea7fefd9bf2dc680b609dd9cfb249ea1c824770 media: hantro: use G1_REG_INTERRUPT directly for the mpeg2
cef8ceb83b24c544043c4fe5b9f4b1ed88aaa458 media: hantro: imx: reuse MB_DIM define
ab3b7d95937c9099babfd565ffcc46f1b3c34b8f media: hantro: imx: remove duplicate dec_base init
0e2a9393bd71fcb6958c5c08b75f0fb26efbf678 media: hantro: imx: remove unused include
98844e681d6c9c059e9af3da25cb34bfd164329d media: hantro: introduce hantro_g1.c for common API
eb4cacdfb998aad8ba537a5819399bd62864df6b media: hantro: add fallback handling for single irq/clk
c8173f5d9cdf39e76a154db75bbb7826cad6a31e media: dt-bindings: Document SAMA5D4 VDEC bindings
a95587abeb5fd384904c882ef3b98ac79e44d10e media: hantro: add initial SAMA5D4 support
0313cbb7908719578e1c743c788f905126709710 media: ARM: dts: sama5d4: enable Hantro G1 VDEC
17f46f488a5d82c5568e6e786cd760bba1c2ee09 drm/virtio: Fixes a potential NULL pointer dereference on probe failure
cec7f1774605a5ef47c134af62afe7c75c30b0ee drm/virtio: Fix double free on probe failure
058acb33d100c5cceab10d2dd388cf9bc0918908 drm/virtio: free virtqueues on probe failure
d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
56c1f0876293888f686e31278d183d4af2cac3c3 media: sti: fix obj-$(config) targets
bbc87e70a4d91ae6e0f7fa83f0481ff4d2f5b034 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
7ec40e7b9fe856d5d8958b62aebdbbbae1a8b9cf media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_compat_css20.c
a60401eb63622055b85c2d454eea4cdef31a7a02 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_subdev.c
5bc9d3d3b266ef1fe2a17560a237ec862ad3be66 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_v4l2.c
74bab5c0d8f70d1a5fc8613774775daead1998c0 media: staging: media: tegra-video: Align line break to match with the open parenthesis in file vi.c
3f11d602e4d559b5d488caa99c420a4ff45b5e87 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
6ed42f1a8f0ac0f4d42fe985dd852b0b9d34f3f0 media: staging: media: atomisp: Remove redundant assertions in sh_css.c
fdc6a134b22a3f802020e831cbaad77187bec469 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
73667f6f0a407d800cb42632a890ad023b8724ef media: staging: media: atomisp: Remove all redundant assertions in sh_css.c
5623ef758a3791ad62b2cef9576c5962b2caed29 media: staging: media: atomisp: Remove a superfluous else clause in sh_css.c
e15affbb2e9db3b000b29f2cbee1e6713ec019a9 media: staging: media: atomisp: Replace if else clause with a ternary
ec43690eadc8608cb70b3d1b67895425c3cb1fa7 media: staging: media: atomisp: Fix alignment and line length issues
4637542cd62b4bb1fd6b440f713232e7e6f860ec media: staging: media: atomisp: Refactor ia_css_stream_load()
58616543bcfd0b78b182382d03a87e75446115c6 media: staging: media: atomisp: Fix line split style issues
90282c46e5a44857c1a07216a13d1f39c5f9a9f4 media: staging: media: atomisp: balance braces around if...else block
c8d40fb2773f31a573d6d8446b1d87643c3ec6f8 media: staging: media: atomisp: remove unnecessary braces
93de0e3f80d816291245a8433f62d26010761e94 media: staging: media: atomisp: reformat code comment blocks
f4d8fcf5ef3aed62d9dd8942f625a1544279635f media: staging: media: atomisp: fix CamelCase variable naming
28a995d1fc8062a566df28793075140611b65da7 media: staging: media: atomisp: replace raw pr_*() by dev_dbg()
27aedd97b4cb5d45e367e2750f7d9d3a7e4b11d8 media: staging: media: atomisp: remove unnecessary pr_info calls
d351e124ef1a7bd7ae7b2087a5820c330868f6dc media: s2255drv: remove redundant assignment to variable field
3b820511e0454dc55b3b376821894df52afeb4ba media: mc: mc-entity.c: Fix typo
23675c86ee489b8f09da02de55157a8409e400b7 media: rkisp1: rksip1-capture.c: Improve comments and fix typos
631f369e349c8684c8147342ec51fc517f1d2098 media: rkisp1: rkisp1-params.c: Fix typos
6c8c3a9a3046b0718fb75147e497c6c6029fb267 media: cpia2: fix memory leak in cpia2_usb_probe
5d3649b6ffb681fd112a396b2af7bd73909dca8d media: rtl2832_sdr/vivid/airspy/hackrf/msi2500: drop memset of fmt.sdr.reserved
a9f7073f9279ab043c6a29355704382a53417c47 media: cobalt: fix race condition in setting HPD
1f70916d9c315ade01c0b08feda664494b3c15a2 media: hevc: Fix dependent slice segment flags
f66359abaaa3b7cced7f09dfda29b9c4a3840790 media: qcom/camss: Use devm_platform_ioremap_resource_byname
f0552b9b05e12664e691ca739372a664d40c5ff3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
02d7ca30bd84a4bbf539b595b1dd793dc868378e media: pvrusb2: fix warning in pvr2_i2c_core_done
198316d2582880f68b96bca37cf347cf4554f694 media: hantro: use G1_REG_INTERRUPT directly for the mpeg2
c930fb702da80026ea279763af29e4479e4c6ab4 media: hantro: imx: reuse MB_DIM define
8faf6e4122f9c22ab93d693b79231e3483abb72e media: hantro: imx: remove duplicate dec_base init
773b0d615bbf3223a6f500124f24f49ba32c4cbb media: hantro: imx: remove unused include
721b54c09c6605f66fbbb3ec4cc1742ef956dc01 media: hantro: introduce hantro_g1.c for common API
23f1320bcfdbfe97d82fbcc3757efab60e1b5557 media: hantro: add fallback handling for single irq/clk
b88204e2b71267482423ee2d1ca817c5aae0fbf0 media: dt-bindings: Document SAMA5D4 VDEC bindings
1a6be584db6eb748ba534b898b757635cf0d20e1 media: hantro: add initial SAMA5D4 support
6b30df73c69d51ae0c870e96a7fb58526bc5df3b media: ARM: dts: sama5d4: enable Hantro G1 VDEC
b9f33f574986ee4bb4b29c5a91e8c7dee52a4097 Merge branch 'media_stage' into to_next
5d6fb80a142b5994355ce675c517baba6089d199 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ffe66bbee1526cd7abd4e77eb3ff27527aace8f6 ALSA: firewire-lib/motu: use int type for the value of bitwise OR with enumerator-constant
c127d5cd350aa3018b5e1637fda50d33545d3876 ALSA: oxfw: code refactoring for existent device entry with specifier_id and version
bb5d776b6d3034651b03687ba159a77d64f18d1a ALSA: oxfw: code refactoring to detect mackie models
2239924be45cccf3106ee6bee2fb5829a1348113 ALSA: oxfw: add explicit device entry for Loud Technologies Tapco Link.FireWire 4x6
c59bc10e7f6a425e8f63ffcf375a9b019476577c ALSA: oxfw: add explicit device entry for Loud Technologies Mackie Onyx Sattelite
95d0c24d39552d38c14d12893271e723611b85ec ALSA: oxfw: add comment for the type of ASICs
a092f000b9b0ac7d0889a6b0674335affea289d3 ALSA: oxfw: code refactoring for jumbo-payload quirk in OXFW970
6a3ce97da2ab2bd7ca7a446b62b104488ccd43ef ALSA: firewire-lib: code refactoring for jumbo payload quirk
a6f9169323f0dc629829c0052e8b6c6833cd5572 ALSA: oxfw: code refactoring for wrong_dbs quirk
07a35edc59d1f461a02c83235d0fe63b4c313920 ALSA: oxfw: add quirk flag for blocking transmission method
3fda230b3ef8bba9a37f77288551ade5c1ee6533 Merge branch 'topic/firewire' into for-next
c6a8625fa4c6b0a97860d053271660ccedc3d1b3 hv_utils: Fix passing zero to 'PTR_ERR' warning
04209174c66539aac8e19547881f027518001342 btrfs: fix the fs hang when run_delalloc_range() failed
72ed0f4000f312da96dc474ac793aa5d8c248f5c btrfs: fix the unsafe access in btrfs_lookup_first_ordered_range()
69fbffcc305e83c30ae219fdf814fa07a50fa213 drm: bridge: it66121: fix an error code in it66121_probe()
337ed732b35cdd7c8119d9464b40b6b539b75a25 drm: bridge: it66121: fix a resource leak in probe
60487584a79abd763570b54d59e6aad586d64c7b drm/bridge: anx7625: refactor power control to use runtime PM framework
409776fa3c42af4b008b491409fd26cd32cb3466 drm/bridge: anx7625: add suspend / resume hooks
929b734ad34b717d6a1b8de97f53bb5616040147 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d14eece945a8068a017995f7512ea2beac21e34b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
5a3f869c5b4d230b60ba0197c10506dd4ae30851 ASoC: soc-core: use DEVICE_ATTR_RO macro
375904e3931955fcf0a847f029b2492a117efc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
94acf80755c8d8dd066d4f5a2afbdf393f0e2afd spi: pxa2xx: Propagate firmware node to the child SPI controller device
778c12e69481d544e6fcfa45b23ae3c5379b5a02 spi: pxa2xx: Switch to use SPI core GPIO (descriptor) CS handling
de6926f307e7ff605f3e37f11a4b3cc20c85c365 spi: pxa2xx: Switch to use SPI core GPIO (legacy) CS handling
ccd60b2030a04b91977d9fee9e0ec6469ac4cd1b spi: pxa2xx: Drop duplicate chip_select in struct chip_data
eb743ec600be596553bf4e42c85b0bbc65083791 spi: pxa2xx: Drop unneeded '!= 0' comparisons
684a3ac720c3fd4c09ae5aa3d349861bf12dcff6 spi: pxa2xx: Fix printf() specifiers
8083d6b812cac5e38db9c707b41cd478beed4a0c spi: pxa2xx: Fix style of and typos in the comments and messages
f96e6c0ef63b981d295547ef624f4da7c820e097 spi: pxa2xx: Update documentation to point out that it's outdated
70252440b2b6337d03f2b95bc475fedbea79072f spi: pxa2xx: Use predefined mask when programming FIFO thresholds
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
fcb93ec3e87fe2a58b83800edad9c23bc617672b drm/bridge: ti-sn65dsi86: fix a ternary type promotion bug
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
2e2f16d5cdb33e5f6fc53b7ad66c9f456d5f2950 EDAC/aspeed: Use proper format string for printing resource
b67f7599c90ae36a5174826132f7690fa13d462c dt-bindings: display: add google, cros-ec-anx7688.yaml
44602b10d7f2a5f7d1314500dde3e6c15a67c5dd drm/bridge: Add ChromeOS EC ANX7688 bridge driver support
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
b4a9f4bee31449bcea678b88146c420130a7a63d btrfs: scrub: per-device bandwidth control
2aca71c7c7d11f72bc1698641b36de80ea7c2acf netfilter: nft_exthdr: Support SCTP chunks
6d60b7a3d3349e053e377814569acd2ca3393231 ALSA: firewire-lib: code refactoring to refer the same frame count per period in domain structure
c09010eeb3736793d315943220bc53b076303ee1 ALSA: firewire-lib: handle the case that empty isochronous packet payload for CIP
d32872f30604ce925ead5dcc322369dc4f08ac88 ALSA: firewire-lib: code refactoring for sequence descriptor'
3e106f4f690ef0c1e8ce4fb8a01d6e281e6da300 ALSA: firewire-lib: code refactoring for helper function to compute OHCI 1394 cycle
ebd2a647e2f6b96ae8d2dec355e780b2e421bcf9 ALSA: firewire-lib: code refactoring for parser of IR context header
4fd1878766a12dc29fe343e1f57177feebb7567a ALSA: firewire-lib: code refactoring for check of CIP header about payload size
705794c53b0080d7d1c98a7425067f5752ea786b ALSA: firewire-lib: check cycle continuity
73246fc4c990da6ad6b131f92b8342851cefeb2e ALSA: firewire-lib: insert descriptor for skipped cycle
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
1ec0e6ad8590bdac6798e1fa6182c10e384361e8 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
6981cd2ba910b74f942bb23ebe2c0ec0a33e9a04 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
2141ab0b019a169e53f9fa5f808854486c2c5a33 Merge remote-tracking branch 'spi/for-5.14' into spi-next
0dc0f088e7314e049cdc16c5f54898b0167bd677 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
0808b04544113eef84ba1c0126874042f5ecc5ac netfilter: add and use nft_set_do_lookup helper
b1bc08f6474fa92ba2a3e92913f16b20c65168b5 netfilter: nf_tables: prefer direct calls for set lookups
845064d752ceae4fc3487bf686b6ea989eb3004d netfilter: Remove leading spaces in Kconfig
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
0169d8f33ab7a58675a94c18122dba58d8f6a1b8 Revert "Smack: Handle io_uring kernel thread privileges"
f7f525030854b1c093d593dfc6edb1f75593a528 drm: log errors in drm_gem_fb_init_with_funcs
cf868c2af244417ed276ba7f716b980841a71340 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
474d0997361c07d163693d0de41e76a2f2899d0a tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
641faf1b9064c270a476a424e60063bb05df3ee9 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.18a' and 'torture.2021.05.10c' into HEAD
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
0989e6e412370342fc3f809e7ef6f2b0a95b4b6c Merge branch 'kcsan.2021.05.18a' into HEAD
4b26c984195ecd203dd558226f2313b9582df851 Merge branch 'lkmm.2021.05.10c' into HEAD
ec279384c6a02cf04a96054e82b1294a7aad6577 drm/i915: Initialize err in remap_io_sg()
66bc0d04ee923eebfd788114b0c87c0c15a134ad Merge branch 'clocksource.2021.05.13a' into HEAD
af8cc259d4ece31a3a9d7d717d0d2bd90339ed2d Merge branch 'lkmm-dev.2021.05.10c' into HEAD
079c93aa23e76596ddc20cc2df5f49320a2e927b refscale: Add measurement of clock readout
61e016b66e0bb045b3e6219680f91c4c8069127b torture: Add clocksource-watchdog testing to torture.sh
093790c29a12574fbe9e965e1f729db449d15c21 torture: Make torture.sh accept --do-all and --donone
fb510d83f45566746bdfba70487f770902a72309 rcu: Fix to include first blocked task in stall warning
e16a01dc117800c3b6fb24c91992bed1f8bae637 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a6ccac3c589110f6aa36ccce240bfdf31edbca07 rcutorture: Preempt rather than block when testing task stalls
bf5da4a551b324cf4a0fd30bcf7735da5ab741b7 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
0747714bcd5a17a6cddcb9883ccbe26cf95d0e1b tools/memory-model: Add example for heuristic lockless reads
46bad6903aed51f67aaf833bcfe6c8beb6a4f738 tools/memory-model: Heuristics using data_race() must handle all values
9bcae6c73b2af171a96265e354d870e43bd1440c tools/memory-model: Document data_race(READ_ONCE())
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
2e68ea92684181412b73979baf1af7d04619c52c ipv4: Calculate multipath hash inside switch statement
ce5c9c20d364f156c885efed8c71fca2945db00f ipv4: Add a sysctl to control multipath hash fields
4253b4986f98da4bfcb6a24d3fc6ff19f28e8420 ipv4: Add custom multipath hash policy
67db5ca73b1f98584ae9b6ed35c1c670677c9001 ipv6: Use a more suitable label name
b95b6e072a92042320fad99de658008cc0beb3b0 ipv6: Calculate multipath hash inside switch statement
ed13923f980ef84dde0b9010b9e09052dc31a909 ipv6: Add a sysctl to control multipath hash fields
73c2c5cbb15a8a82d5bea52594b0beb038963bcc ipv6: Add custom multipath hash policy
511e8db54036c775b84c349167cea2c4cfd24e24 selftests: forwarding: Add test for custom multipath hash
185b0c190bb6d30292783f20b4d85e8dbe8a2687 selftests: forwarding: Add test for custom multipath hash with IPv4 GRE
b7715acba4d3d6e41ce8accd808b6c7c4febec6c selftests: forwarding: Add test for custom multipath hash with IPv6 GRE
22ba9d0d6c0d6fb399dbbedd475c500b65f2fc31 Merge branch 'custom-multipath-hash'
4ac9e23cf2ccdad99dbc57d7d1bf264d53d23057 cipso: correct comments of cipso_v4_cache_invalidate()
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
78524c01edb24022098b4f3b49d6f74e1b3f4aa6 net: wan: remove redundant blank lines
23c235412411dd6f4d6069a882cb8e09e0d47f7d net: wan: add some required spaces
a4e5914776113192f88b230e9e3503c4bf296567 net: wan: remove redundant braces {}
da8e6fddbae36e2cedd7802949d9c92e9fbf13a0 net: wan: remove redundant space
a3f3e831dc2a5bf1b34c31be38b74bc7e38a2de7 net: wan: fix variable definition style
46212b69d4705c122b61bd4315896b905bcbb7d7 Merge branch 'wan-cleanups'
44e261c715b6ca0ebe79d7b43afdb2382e1ca92b cxgb4: clip_tbl: use list_del_init instead of list_del/INIT_LIST_HEAD
e2bd6bad9c1e976674de7d714a5c1567281a0843 net: dcb: Remove unnecessary INIT_LIST_HEAD()
86544c3de6a2185409c5a3d02f674ea223a14217 net: mdio: provide shim implementation of devm_of_mdiobus_register
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
1636fc9ed01c331848e968736cf077a94e18fd35 vfio/pci: Fix error return code in vfio_ecap_init()
395790fa7ae92eeae8c3e21bcb9421eef8a38b57 vfio/iommu_type1: Use struct_size() for kzalloc()
486cbe6d8fb501b319cb7f4d49e454e4ad744c97 vfio/pci: zap_vma_ptes() needs MMU
79a7f8bdb159d9914b58740f3d31d602a6e4aca8 bpf: Introduce bpf_sys_bpf() helper and program type.
cdf7fb0a9f3d36b279590ac41e61c6b655db0d4a bpf: Introduce bpfptr_t user/kernel pointer.
af2ac3e13e45752af03c8a933f9b6e18841b128b bpf: Prepare bpf syscall to be used from kernel and user space.
5452fc9a17fc26816a683ab04cf1c29131ca27e4 libbpf: Support for syscall program type
00899e7e8d9d30142ccff4cebd80effca58396b7 selftests/bpf: Test for syscall program type
c571bd752e91602f092823b2f1ee685a74d2726c bpf: Make btf_load command to be bpfptr_t compatible.
2341d6bb133d44caeba9fbdc851f8624739a84a2 selftests/bpf: Test for btf_load command.
387544bfa291a22383d60b40f887360e2b931ec6 bpf: Introduce fd_idx
3d78417b60fba249cc555468cb72d96f5cde2964 bpf: Add bpf_btf_find_by_name_kind() helper.
3abea089246f76c1517b054ddb5946f3f1dbd2c0 bpf: Add bpf_sys_close() helper.
b12688267280b223256c8cf912486577d3adce25 libbpf: Change the order of data and text relocations.
9ca1f56ababea5f5c714074845ee1c9e4dd75956 libbpf: Add bpf_object pointer to kernel_supports().
e2fa0156a434c140998aa16ecad329e4bc19f263 libbpf: Preliminary support for fd_idx
67234743736a6ac31e3e74f6ec5e6d7bb3073676 libbpf: Generate loader program out of BPF ELF file.
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
3a3ca7265316cc8eafaad1c50804a70a08ad2ef6 Merge tag 'drm-misc-next-2021-05-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ac5f8197d15cf37d7ae37ff5b6438abe6c8509a6 dt-bindings: pinctrl: convert Broadcom Northstar to the json-schema
333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
d62bd5ce12d79bcd6a6c3e4381daa7375dc21158 pinctrl: amd: Implement irq_set_wake
969ef42b1ae094da99b8acbf14864f94d37f6e58 pinctrl: qcom: spmi-mpp: Add compatible for pmi8994
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
94cc7aeaf6c0cff0b8aeb7cb3579cee46b923560 USB: serial: make usb_serial_driver::write_room return uint
155591d3ceeec2cd6a50b40278e2014c45f6b5f6 USB: serial: make usb_serial_driver::chars_in_buffer return uint
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
1f89d2fe16072a74b34bdb895160910091427891 regmap: Add MDIO bus support
a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
a6de7b32b686a6bda835c7c0f2de98eddbf48321 ALSA: rawmidi: fix incorrect array bounds check on clock_names
9ec730052fa262a9b66993d282a39511e4819e06 ALSA: usb-audio: Refactoring UAC2/3 clock setup code
481f17c41803985446fd12887b2c042f9c43b0d5 ALSA: usb-audio: Handle error for the current selector gracefully
e878e8c53e5babc6497c692f6dbbb89e7aa166a4 Merge branch 'topic/firewire' into for-next
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
d76a59125a9428980abf8a4295e99fcb949fc06f btrfs: zoned: pass start block to btrfs_use_zone_append
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
4f99a62ec2f378d9438043edd98c8b23b23805ff btrfs: zoned: fix parallel compressed writes
158c6b1e3dff30ec15ac0fd8c263ea7629f1f653 cifs: fix memory leak in smb2_copychunk_range
8bdc8afac36186a65e858156ea2b92b25129323d btrfs: zoned: factor out zoned device lookup
c7663e7a4d5faea1291f21e525c9d9a238776b78 btrfs: fix error handling in btrfs_del_csums
5548dea1e4712a2550aa14c2442dc85959c2d172 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
410cc4ceacc43bec74174cdc66dcac2ea8dccadf btrfs: mark ordered extent and inode with error if we fail to finish
653e5ac65454feaa9831313c5d274f3aa632b1d0 btrfs: do not infinite loop in data reclaim if we aborted
ccc60e82bb8f70d69a6782d85a558a7dee5bd3ef btrfs: always abort the transaction if we abort a trans handle
9dc373ee8d1b1f3d4bd09b1af774d7e03bb55f8d Merge branch 'misc-5.13' into for-next-current-v5.12-20210519
61cfafa26e408b4ac17dd8f0904fad1a37f4116b Merge branch 'misc-next' into for-next-next-v5.13-20210519
6e7a70d1104c5193fe002f9f84210462c59dca58 Merge branch 'ext/jth/zone-compress-fixes-v2' into for-next-next-v5.13-20210519
6b2c50cc7f157e5050ed7ba4ebb8ca865eabd9ca Merge branch 'ext/qu/subpage-prep-13-fixed-v3' into for-next-next-v5.13-20210519
41ed739d0e6e30024e2fb89c2bc4ebbb050b1479 Merge branch 'ext/josef/csum-eh' into for-next-next-v5.13-20210519
6537df349342f8714070854f9d24c165fb06382c Merge branch 'ext/josef/ordered-error-v2' into for-next-next-v5.13-20210519
ef8b6786e2edd68b3a9406ec944a665dcebe1572 Merge branch 'dev/scrub-bw-sysfs' into for-next-next-v5.13-20210519
33b0e1e8ab4e3e6f0b80ba639d58140c8bacc45c Merge branch 'ext/josef/fix-loop-in-reclaim' into for-next-next-v5.13-20210519
e5688fee7907036907cd28245d32629c2441b560 Merge branch 'ext/josef/always-abort' into for-next-next-v5.13-20210519
3e010b8dba392c04cafa71c876cc7edf109530e2 Merge branch 'for-next-current-v5.12-20210519' into for-next-20210519
73d20154b3259b4c10c9ddd1acb532fcca811b29 Merge branch 'for-next-next-v5.13-20210519' into for-next-20210519
7b1e6a22a4fd0dafc5b97a2c92fd3b13ccab2bdc Merge branch 'fixes-for-master' into for-next-20210519
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
9dee1f9fc504c48b6b02d8726cc9c868cf41f7be Merge series "RTL8231 GPIO expander support" from Sander Vanheule <sander@svanheule.net>:
de26dfc4fc0c6583ad5f7b2bc88c913e35321a28 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
1f762e65d7f6cb10970d8e1f47d168d75e4d6f6f Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
68b7a038c5ff21ab1260b4da4f685c38959db8cb Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
cd6004768edf24267ed5c3c58ebe673548bfe879 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
aed86e3d5b17964e1e2756e13db7d5acbe97a0aa Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
e52e4a3132a604c9f04a934bd6c2980f5293dc0a gpu: drm: replace occurrences of invalid character
9d481c16a42e3f7db9af835d00df9489d368925c Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
817932617a14112b1dd626efb648c545f8dc84b2 Defer close only when lease is enabled.
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
0f177af27665cde6c9731d526a1ba4a0a8afaf2c drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
b8383be77e3eaa32bf6fc3d09cc5d75729b46f0f drm/amd/amdgpu: fix refcount leak
080ce343ef2dc99d14e52f0d5e146dc2f06c630d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
88ac3e0035047f787122a28722c151dcd8be0f7a drm/amdgpu: Keep a bo-reference per-attachment
ee922165c0d88a8106b5c767d0b73bb652437c07 drm/amdgpu: Simplify AQL queue mapping
790c20790fc4ec09542f75d6f38cf96996358603 drm/amdgpu: Add multi-GPU DMA mapping helpers
6342b6b34546ddfd6bf46b6d0a20202f8001f824 drm/amdgpu: DMA map/unmap when updating GPU mappings
b4f0f97b8f5f484fe07bf4daffaef9fd01981e07 drm/amdgpu: Move kfd_mem_attach outside reservation
190f2d7696c8d3584c8770e3b0b96ec745f85ea1 drm/amdgpu: Add DMA mapping of GTT BOs
48f2dcaecbe9371d2573a86468eda4e85f3d45c0 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
c83b2c096518f3d589ea990eef17e7ecc999b670 drm/amdkfd: fix a resource leakage issue
5f424ccc79cc64d651f637f9711bbd9cb4a8a310 drm/amdgpu: add video_codecs query support for aldebaran
b4df671d27be9c7020656ae3cf8a48b2af1b737f drm/amdgpu: Query correct register for DF hashing on Aldebaran
5c65af1ab465dd0d653bbdc1d7fd2e3327fef07a drm/amdgpu/display: add helper functions to get/set backlight (v2)
c82f9ad1d81ffef1d588fc6e437dbd3cc5d0d729 drm/amdgpu/display: restore the backlight on modeset (v2)
43e4cbab251aee5c6c84c3c9006f787fec317f61 drm/amdgpu: Fix a use-after-free
bc90f1779b2507d296f8be4fc65b1113838d3ef3 drm/amdgpu: update gc golden setting for Navi12
96a79fb75192bc271b8e5c881613a67f1026b31c drm/amdgpu: update sdma golden setting for Navi12
eb5bdcd0c4e25f4318ace988e3e2108d5157d61c drm/amdgpu: modify system reference clock source for navi+ (V2)
a6062367695ea49ce21345ff78a9f936b224575b drm/amd/amdgpu: fix a potential deadlock in gpu reset
a5aef8f0ab6adb3e41f5e739ea1b794989a2495a drm/amdgpu: stop touching sched.ready in the backend
25be3cf3120e54e9e51ffbc347bc900d1a16f3eb drm/amdgpu: Add vbios info ioctl interface
903483c61766f4722b1fd64c0d159f8802fa66d2 drm/amdgpu: Field type update in drm_amdgpu_info_vbios
f99d3f79e053c8810c1e011bfabd15238494cbb0 drm/amdgpu: Revert vbios info ioctl patches
6db2ec80bcbfe32ee578813550b9456f660b0b8e drm/amdgpu: remove unsafe optimization to drop preamble ib
b734a1f91877358492d69e5255495afeb989306b usb/host: enable auto power control for xhci-pci
4b5aaae060e6e09b718f3265c8b48eb2e06cbb97 drm/amdgpu: add another raven1 gfxoff quirk
36e64f67c76198150d475b55d8a73fe61cc9c576 drm/amdgpu: only check for _PR3 on dGPUs
179977405a43541e398bb741f63925f66e00f43d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
f590f0c443f758b0eb89e96401129f0a39306498 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
11d4d4ad738b7fba4b47696700bae24b02bb86b1 Revert "drm/amd/display: To modify the condition in indicating branch device"
4ba6e430c7654848e7f244c06810685feaee18de drm/amdgpu: check whether s2idle is enabled to determine s0ix
c6fe2ee17f8263d8222fae62a6b66a391342b7c3 drm/radeon: Add HD-audio component notifier support (v2)
c1c4d8efdddec8a0ccc8525b29740640bd652ce8 drm/amdgpu/acpi: unify ATCS handling (v2)
e1af496cbe9b4517428601a4e44fee3602dd3c15 pgo: add clang's Profile Guided Optimization infrastructure
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f5155ffd8ac9a09e9c7d67634472da823a310fe3 Merge branch 'for-5.14/libata' into for-next
daafacbb042e7a9c129669f368fe451570d4a89a Merge remote-tracking branch 'kbuild-current/fixes'
09c8024e413c73e4b85cb170d4e4ddc2e0dde87c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a0ec8990a48994955e571d6ef83ee350740315aa Merge remote-tracking branch 'net/master'
58df116550deb65be319ed1144f381c59f96b0a5 Merge remote-tracking branch 'bpf/master'
8ed5d8ddf08618e89773144cb605d667160d316f Merge remote-tracking branch 'ipsec/master'
037174f9e6d68e7b54c6bf4671eb3a9e7c54090e Merge remote-tracking branch 'wireless-drivers/master'
443a817a4f6480ad61757dc0a6ebe58f84eaeef2 Merge remote-tracking branch 'rdma-fixes/for-rc'
2f98c32642ababe4e0f633bdb41bda9b6edc805a Merge remote-tracking branch 'sound-current/for-linus'
ca61ef9be2775947fe449b127c15dd733e16d13f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ed17f4d4f8342024b8f09536c9efb967991fc3cd Merge remote-tracking branch 'regulator-fixes/for-linus'
f9053f8ed8b8fc0c550ad25a86956f47c199625a Merge remote-tracking branch 'spi-fixes/for-linus'
57344d9a4767101ca0829536b040169a4430bc7b Merge remote-tracking branch 'pci-current/for-linus'
380eaf77219331c3d3f1a9d85232b4e5f0fe1f8f Merge remote-tracking branch 'tty.current/tty-linus'
3cee9452b70a797e226ac01850ec4b662127fabb Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
38bfeabe12e6d4a23b6a6927cb6f8b14b07e21e7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
532f7ee81336932159236383ea806a671f01ec5d Merge remote-tracking branch 'phy/fixes'
b9623a49524ad9628906b04d57ccd14560fd34cb Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a8e91776a9c57b64acba1c67fdf0b4c80235f377 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
609e94c6b0126607b60e75c882a369c21c381bb3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0807326db219204219e8189b012a546a9deba481 Merge remote-tracking branch 'ide/master'
2b32cb560096d3b9c580bef92261ef85983012bb Merge remote-tracking branch 'vfio-fixes/for-linus'
e1e3d6adad5c6579f88634d8327a0975eebb1b6a Merge remote-tracking branch 'modules-fixes/modules-linus'
fdff344eb53cecf856a05db39b610d3d5442f35d Merge remote-tracking branch 'dmaengine-fixes/fixes'
c45b1d8bfa30746339abaf3c61dd0c4360a1aa74 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
89f74229a1310583a7f8bc564a642b8194923f18 Merge remote-tracking branch 'kvm-fixes/master'
735f0e555b7ea46a649aece770c300f59d964037 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f379e270954d7d0ceb82c9329b82c154d74bdf49 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
085de5cee645a9b8e16666de223f0c9f053f749c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59055c8acfdbf5eafbca9445e49f66d00d5ad591 Merge remote-tracking branch 'vfs-fixes/fixes'
cfd51173b16b7f2a5649404f132185b148b36e64 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4278556cc52644b395eb11617424b1690f0c1e6e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
aa2cec22cf490bbeaa2df8e6192b7707da5880e0 Merge remote-tracking branch 'scsi-fixes/fixes'
2761b9a71535db99822772f8f24447c1569b7591 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e4532e95f309dbb7abb7610d063fa201ff92e943 Merge remote-tracking branch 'mmc-fixes/fixes'
26189dcc967139188b17fefbd8af6d5755386633 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
187e612e4b9f495361e68c39aa0dc501820f517d Merge remote-tracking branch 'pidfd-fixes/fixes'
435e556b29595a8c7d5895371d88f1b372c9600f Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bc7588f2b39fbbad14c7f9dcd02280e37bd46639 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
bedf875779559b754f2c2f52f1f779aaf1274ba0 Merge remote-tracking branch 'kbuild/for-next'
cfb578532ebf564496bbf2762e57d0839ffd037f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
ae4e1a4a49d7a9e9d8e43abb5faa72c09984e6a1 Merge remote-tracking branch 'asm-generic/master'
b8a9261712c4751ee2d6cb31ab6a600df5639932 Merge remote-tracking branch 'arm/for-next'
3de6f5210dcfbebfc9e45c01808de96e229a6c7c Merge remote-tracking branch 'actions/for-next'
56efb154f4c75ca892ef2bcc198c8ab3e5ab7609 Merge remote-tracking branch 'amlogic/for-next'
c98ce1208fbdd7954ccad89e30e59f1ae937f5fd Merge remote-tracking branch 'aspeed/for-next'
1907d03f34053da2abcc5dffcd9790863d174e59 Merge remote-tracking branch 'at91/at91-next'
b2666751e6f8d3448c81cb7c3fe7edc171e18d7b Merge remote-tracking branch 'drivers-memory/for-next'
c06d7af42cbcaaac5fd5ca110cd83f23b52f95c4 Merge remote-tracking branch 'imx-mxs/for-next'
964f88dd44dbf0f1c6d5fa5beae5595eb69522c8 Merge remote-tracking branch 'keystone/next'
e00c4e6112fda9f04f7328131b80cf09d2050065 Merge remote-tracking branch 'mediatek/for-next'
2782a49f729d557759cf439535a99d9397e4c7ef Merge remote-tracking branch 'mvebu/for-next'
654088b19c3f8cf18ddc4fcca12daeb159c71e49 Merge remote-tracking branch 'omap/for-next'
aa258bf0ccc77d6194cc5e123c05ca54cfe8c596 Merge remote-tracking branch 'qcom/for-next'
cab34e4c2f8312eaf5b240124d7c1876ab4c41f8 Merge remote-tracking branch 'raspberrypi/for-next'
2b31b0fed728bf7d2fc1d3dd97be54e6808d5c63 Merge remote-tracking branch 'renesas/next'
c2ed382d9ea4127f236c899a21e535d6f50458ec Merge remote-tracking branch 'reset/reset/next'
d063f734e6b6c2bba603082ffcf528bd8acfd282 Merge remote-tracking branch 'rockchip/for-next'
542e338fe44449cf422816a514d1d29a707bab9a Merge remote-tracking branch 'samsung-krzk/for-next'
6d7d82b3e255b32b59fb631aecf4115ac8de9263 Merge remote-tracking branch 'scmi/for-linux-next'
1cc064b0df06425ba393fe73a3ef1895d10868a1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
07116673066f115bd4958e11654694602923e79a Merge remote-tracking branch 'tegra/for-next'
9b76447161017939d7c056650002c1674c6d36d6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0bf3146810bed9ee2644797c9f527437fc4e4740 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
38bc8c1a329aba8378f6543cfaa6c1c88e057920 Merge remote-tracking branch 'clk-imx/for-next'
371d47126184687391401e29ebef9238a464c3cd Merge remote-tracking branch 'clk-renesas/renesas-clk'
a253315ad6120bca383a17bdac0286b9f6b42c5e Merge remote-tracking branch 'csky/linux-next'
a3d0f0b7251cb12d61a900c7a21ec13120d8bd19 Merge remote-tracking branch 'h8300/h8300-next'
2d0cb6b373b31f2a5e4016ed708b9cd65a2a7fdb Merge remote-tracking branch 'm68k/for-next'
358394d8b75b3048374411032cc81dccb719aab8 Merge remote-tracking branch 'mips/mips-next'
b1dc4c7c75c0291e0baa5571453c3d2a2f66b545 Merge remote-tracking branch 'openrisc/for-next'
bb938266c27f766ef44a09ac4a30253b1c2d192e Merge remote-tracking branch 'sh/for-next'
7107a58eb3a45b687ddca480bdd3b4e7edc048e7 Merge remote-tracking branch 'btrfs/for-next'
5dfc56a8f9cf72f3af8736687f4b6f4f0d11afb2 Merge remote-tracking branch 'ceph/master'
da1909561baf29e9c919e48bb3fe12f981ef83d0 Merge remote-tracking branch 'cifs/for-next'
1c6f6cbd4cfd6631ba5a3e1537db6ea47825ec68 Merge remote-tracking branch 'cifsd/cifsd-for-next'
05efbc713c41b4ef6909b6934b6ae64b3e8d1b89 Merge remote-tracking branch 'ext3/for_next'
d1ecc505cd4088351a8df02a1336405b7a59b899 Merge remote-tracking branch 'jfs/jfs-next'
6c8feedf3b2d7f3917f5a0d779c997de0d0cdca9 Merge remote-tracking branch 'v9fs/9p-next'
1224af0b1576327f0e7451678318bd56f32ade6d Merge remote-tracking branch 'vfs/for-next'
fe2402a33d13ab406c6f8757b9099fd438c30223 Merge remote-tracking branch 'printk/for-next'
57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
5f16becbc25c2e6262368c0dcca9efa372a3f483 Merge remote-tracking branch 'hid/for-next'
0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
4ecc6d102876fc36f347cd251d37f4399197fde1 Merge remote-tracking branch 'i2c/i2c/for-next'
b6f070080aedda5ea8b6accf82884870e372e4d7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a23be6c1b95ed44a335e0ec93dd9d7011730c23b Merge remote-tracking branch 'jc_docs/docs-next'
c66941809440fdad5446a533b3b4f61ba6580516 Merge remote-tracking branch 'v4l-dvb/master'
ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
529f5d0beb8d6ba644766e8d3d664f4c44a1b404 pinctrl/amd: Add device HID for new AMD GPIO controller
3dc58221cadb20cd88e5c92b2aacb528961db52a pinctrl: npcm: Align a few entries in the pin function table
067968f8a8d102a05fd862cc552a554347141bc0 next-20210519/v4l-dvb-next
1e3372a3d3cfc77b27ae835a2a300dd4257b7c5f Merge remote-tracking branch 'pm/linux-next'
9f96bd5ae866e9d061827b9eaa885f611a8afcba Merge branch 'devel' into for-next
03e5fc003426879b2864f8e277cb67caca92940a Merge remote-tracking branch 'net-next/master'
9ca5589b268ebb588be869aea8727f8c301cbf73 Merge remote-tracking branch 'netfilter-next/master'
342f05f9e5f86664b09909bc4c8fbe5861b71579 Merge remote-tracking branch 'bluetooth/master'
53d1c3039cff54be22ea8e4e96ec2d3a0d9abf8a Merge remote-tracking branch 'gfs2/for-next'
30667efd9c7cd5667866a8e161fcea4d1fb04026 Merge remote-tracking branch 'mtd/mtd/next'
f75998aef738b7a9b8101677fb51074e76166a51 Merge remote-tracking branch 'nand/nand/next'
d02206d733692083fa39c5bc260d8ce13be51578 Merge remote-tracking branch 'crypto/master'
840d6b6179e707fbb6af8104f7f28874b26996b3 Merge remote-tracking branch 'drm/drm-next'
e6d09ba3856fc794d14f5d2656a516a515dffec1 Merge remote-tracking branch 'drm-misc/for-linux-next'
79283538d682ba1bee3de4af387ef7f770fc39b5 Merge remote-tracking branch 'amdgpu/drm-next'
47d50b23f2d453e7f97326bb6368c73396c01acc Merge remote-tracking branch 'drm-intel/for-linux-next'
1f6f0bb7ed0289c064d85e48d20ef6ba8ec3be52 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
700feb027bc364e20f6ec6f62e29b1364ed1fcac Merge remote-tracking branch 'imx-drm/imx-drm/next'
2c03381d41fb20a08fa1d6f16fb48a06631f1604 Merge remote-tracking branch 'etnaviv/etnaviv/next'
07d4f6a463a624ee7a75cf1cebeb598a22809a67 Merge remote-tracking branch 'regmap/for-next'
29cb383c640c913c986fbc9397891c7efd0001ab Merge remote-tracking branch 'sound/for-next'
993f18dfb15ceab397186a4541037a27b49d00db Merge remote-tracking branch 'sound-asoc/for-next'
6ced84a153f80da46c98a80794aa8632701f4417 Merge remote-tracking branch 'modules/modules-next'
ecd97890bac783e0e9dac649c78a03bde8d4b47c Merge remote-tracking branch 'block/for-next'
98c8dd528877dbd63e38bbd6661ced158f88c22f Merge remote-tracking branch 'device-mapper/for-next'
085b55767d41e1233ee244b4ebe210e4aea03354 Merge remote-tracking branch 'mmc/next'
2285e4a720a7b5a79b44e22ff02d1ceeb5ca43a1 Merge remote-tracking branch 'battery/for-next'
1c79a4bcd300cb75cab5fd29d4739ac3af1ab167 Merge remote-tracking branch 'regulator/for-next'
062fc7c54f09608fa6b3bba6f046c7595af9c003 Merge remote-tracking branch 'security/next-testing'
3bbe6bbd76c0e13cf2c5d4fdabe800e894baa633 Merge remote-tracking branch 'apparmor/apparmor-next'
59dcce5f6c04b15a13cd3eb7499b4cf94f5d68be Merge remote-tracking branch 'keys/keys-next'
2e9f12cd82746549c567c5af11b0f1393e19ef36 Merge remote-tracking branch 'selinux/next'
5608f37d127d94d586388a8dec7e560625905710 Merge remote-tracking branch 'smack/next'
9810d9f0ef77c6eaf62a6e05cd4ac345342fdc92 Merge remote-tracking branch 'iommu/next'
5ad21366cb9a4767711408f16748e1cf0cfb3680 Merge remote-tracking branch 'audit/next'
bc99157be9597210c1f0841e0dce15e5c3919575 Merge remote-tracking branch 'devicetree/for-next'
4b710a2820e597c7da96b600c35c5251938ff7a3 Merge remote-tracking branch 'spi/for-next'
bd4b046a98158b8f2d7dfb9a19baccbdf895d813 Merge remote-tracking branch 'tip/auto-latest'
c6b22ca6199b748d9c5f0ddb244108cf45d2d42d Merge remote-tracking branch 'edac/edac-for-next'
467fbc77f3892df3804d19bb3dbdb46b44ad48ad Merge remote-tracking branch 'rcu/rcu/next'
aa385c42a604a7645984679e3c5c661d5791e6ee Merge remote-tracking branch 'percpu/for-next'
23ad437e55dfe4eb974b25b2ac87c7d42292568b Merge remote-tracking branch 'leds/for-next'
15f17fc00427788c0722fe55d29f744541545e5f Merge remote-tracking branch 'ipmi/for-next'
6a1cb04ffd4c501ae6c004d14e504ca03b04d305 Merge remote-tracking branch 'driver-core/driver-core-next'
bd102e6a46e26d843dec7967db60a6e6e13194cb Merge remote-tracking branch 'usb/usb-next'
10aabb912fbb1e990cc4042b405db8395c5ec62d Merge remote-tracking branch 'usb-serial/usb-next'
1388d24c0256610aa54794c1b8d42b1574d2efc1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2800d4c017f7c42ee5b00dd7ce284942708e7a9a Merge remote-tracking branch 'tty/tty-next'
e8ecaf319b43545af5561a5a2bb5bb8b6ea94b77 Merge remote-tracking branch 'char-misc/char-misc-next'
07676ba6d71532a9182219114f8fa4e8d96dfa28 Merge remote-tracking branch 'phy-next/next'
43e65af0359c7cfb157c7e9032d269bd486c9611 Merge remote-tracking branch 'soundwire/next'
ef54a6eedbce0dbc5d785f8cbf6ad1602e5cbcab Merge remote-tracking branch 'staging/staging-next'
1d4da69bb55f670b590c1c05d818cd82fddf9e04 Merge remote-tracking branch 'iio/togreg'
535e0e0ac075f6109c580b47575817226d2fa4fc Merge remote-tracking branch 'icc/icc-next'
d5ca7e13488d12f2d18dab4e1cf180461e2bae17 Merge remote-tracking branch 'dmaengine/next'
f213486de1307ab3a8da361c6d0bb132c720241c Merge remote-tracking branch 'cgroup/for-next'
ba14891b4858c0254ced8bb2ffa68da4b8f887d3 Merge remote-tracking branch 'scsi/for-next'
f21b030e938ddbf7fdc4e301300101fad4fd6336 Merge remote-tracking branch 'scsi-mkp/for-next'
4dc21920d7c0d40fd056909eb79901b519f605de Merge remote-tracking branch 'vhost/linux-next'
be414cd22440f021a7eda9c65938c91f1d15b85e Merge remote-tracking branch 'rpmsg/for-next'
db30a278ba774f654485909152cb8806a10aadd1 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e0b70ba233ca89a81cea0c5ad4b6fd01b32ad10d Merge remote-tracking branch 'pinctrl/for-next'
3cf2ee50e5fffddd3be6ca414a1d5b7439b6f735 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b5b69964a5fd550e9b7caec8359966573f09472d Merge remote-tracking branch 'userns/for-next'
38457c3a46cdcc0452879b1b69cb1014a72ec745 Merge remote-tracking branch 'livepatching/for-next'
1e53d4cb6f28cf9cb255bf4528bff2a29cfed8f9 Merge remote-tracking branch 'coresight/next'
e33b89c010d86bf0a96ec2077271d4b47550031b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ba43349171b51901dd33d6e47b9efaacbafd80c9 Merge remote-tracking branch 'kspp/for-next/kspp'
82f230c53663792518449bd74d45abf0069f1434 Merge remote-tracking branch 'gnss/gnss-next'
fb67a1522f8a034ac11543d184a5da275644d245 Merge remote-tracking branch 'slimbus/for-next'
05d5f77c9099a40a1250a96b8e1b82d180ed3ca4 Merge remote-tracking branch 'nvmem/for-next'
e0d4fa6c976d7304816fe962cd5b91cad3b7e6ff Merge remote-tracking branch 'hyperv/hyperv-next'
0c7bc927767ac9a7e9cd8dd989ef7de9143dc573 Merge remote-tracking branch 'auxdisplay/auxdisplay'
cf992d4654c57774bbfe899addc831f041fe3bca Merge remote-tracking branch 'fpga/for-next'
50a67011057610915c9a9dbe77a27156e49a43a6 Merge remote-tracking branch 'rust/rust-next'
a39fd3cf6fc7d6932be10dcdc2873c2416ed3036 Merge remote-tracking branch 'cxl/next'
9660eb0f9f12a86b7800b01a40871dfc0e9f982e Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
d55125caec9617174047eba3b96068fd357cb6b4 Merge branch 'akpm-current/current'
16a5c7580becf86dd27a6c38a1753d9d604b8858 mm: define default value for FIRST_USER_ADDRESS
9d5197ac18f159d00b20e787cf921f7f2e9764bf mm/slub: use stackdepot to save stack trace in objects
f8247d729ec58cfc383e4264712e3c9c3585309a slub: STACKDEPOT: rename save_stack_trace()
5fc1fcb98534d94484f1d8f6df204fd07a874e77 mmap: make mlock_future_check() global
01e73d0be832b5a104eea7c115d705970822b8a2 riscv/Kconfig: make direct map manipulation options depend on MMU
98cfb93dd823e807a3ff29b971c15aa0eb5d623b set_memory: allow set_direct_map_*_noflush() for multiple pages
241f1fa1626dc432b634a461dc8043b6761b8b35 set_memory: allow querying whether set_direct_map_*() is actually enabled
948a798c92717a1f493c9cf6a3a52bbd40a8c8f2 mm: introduce memfd_secret system call to create "secret" memory areas
db1127e7c325dc2d04040c64ebff3120500683b3 PM: hibernate: disable when there are active secretmem users
69864b9b34ddcb2ac6616cf46f2a15c418a81b21 arch, mm: wire up memfd_secret system call where relevant
bf5c35a5ce6b8c8e139c5659ce10feb16905537c secretmem: test: add basic selftest for memfd_secret(2)
4ff54f1bec2a925a4a923d9734d7975afa62f51d buildid: only consider GNU notes for build ID parsing
98ce9ddf808418923e62fd7f095c4b092e08570f buildid: add API to parse build ID out of buffer
661dbcd7d7c56f297adc1eceb0ab5a4d43c3ec97 buildid: stash away kernels build ID on init
b39624826ec670d2377cef755d7582edd6e07950 dump_stack: add vmlinux build ID to stack traces
ddba35031db2ea89facc91c745e5ad55ba2e0e7f module: add printk formats to add module build ID to stacktraces
22d9f7ffdd840c451cdf8cb38b9fc6bad9943815 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
634ce1ebbd861b468dba5f0f0df49d6dcd9013fc buildid: fix build when CONFIG_MODULES is not set
03b3d4e31b9e0c04558c43bcb5b65ec76c2f487a arm64: stacktrace: use %pSb for backtrace printing
d38cbe2dc168b52add2f9c487b19a5bd8023544b x86/dumpstack: use %pSb/%pBb for backtrace printing
e23ec10cf076521497dcc11795a213bcc68647fd scripts/decode_stacktrace.sh: support debuginfod
6c12b342e39ce5cba7252fc7ff028e84e91919df scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
38a3f4586c2e28b2fe3b764de12431ce09dffb44 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
f1e6015aea057153f5338b36d4ee55c4407bfa74 buildid: mark some arguments const
9485fdf03b03e2f787198a5cea9b538dec80e2ce buildid: fix kernel-doc notation
a117857ae486353d87d20e95b00f18c0207e1af2 kdump: use vmlinux_build_id to simplify
288761919aa675ea3a3b09a2da6ffa1fd7f8f85b Merge branch 'akpm/master'
7a42b92b6d30c3f09629c7d5ada9e3de2aba01af Add linux-next specific files for 20210520

--===============0442463712914038538==--
