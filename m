Content-Type: multipart/mixed; boundary="===============6206960945823758280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 11 Mar 2025 11:17:12 -0000
Message-Id: <174169183241.3324216.11628067550496817907@gitolite.kernel.org>

--===============6206960945823758280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0a2f889128969dab41861b6e40111aa03dc57014
    new: eea255893718268e1ab852fb52f70c613d109b99
    log: revlist-0a2f88912896-eea255893718.txt
  - ref: refs/tags/next-20250311
    old: 0000000000000000000000000000000000000000
    new: aff4f65c863a13f33dfd32dc88267ce0eb512de0
  - ref: refs/tags/v6.14-rc6
    old: 0000000000000000000000000000000000000000
    new: 8098cf067a7aae92a4f293df03964bf8474faca1

--===============6206960945823758280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2f88912896-eea255893718.txt

8ea9b34e61ecade7d1361ea4aab2febe8b4a7c38 btrfs: add secure erase mode to CLEAR_FREE ioctl
70cf4908a29d103b02d2be2496006200b6f2ee9a btrfs: add more zeroout modes to CLEAR_FREE ioctl
f3fa0e40df175acd60b71036b9a1fd62310aec03 sched/clock: Don't define sched_clock_irqtime as static key
44525a456296a47150292aacb0748366f42dc5e6 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC rev.200 board
6e51a1279cd60cb93e3379ff140d8fa6c39ecf20 block: acquire q->limits_lock while reading sysfs attributes
b07a889e833555735ce72ca4a6d39f4c2ca725ba block: move q->sysfs_lock and queue-freeze under show/store method
d23977fee1ee838316fb1b00945064a146460843 block: remove q->sysfs_lock for attributes which don't need it
1bf70d08cc3b55abd1763e6dff5855cb8dd8318b block: introduce a dedicated lock for protecting queue elevator updates
3efe7571c3ae2b6481253a2616c2bb3fbadd503b block: protect nr_requests update using q->elevator_lock
245618f8e45ff4f79327627b474b563da71c2c75 block: protect wbt_lat_usec using q->elevator_lock
5e40f4452dc9a3fb44d13bb6bc7032f3911a2675 block: protect read_ahead_kb using q->limits_lock
5abba4cebec0a591ca7e7f55701e42cd5dc059af block: protect hctx attributes/params using q->elevator_lock
18d1e3ad28a50598abb6dcb0dbcecd48e6cc51c3 Merge branch 'for-6.15/block' into for-next
eb4796d8625902adfd0bc7226306afcde617f7c9 drm/i915/xe3lpd: Map POWER_DOMAIN_AUDIO_PLAYBACK to DC_off
fc0e982b8a3a169b1c654d9a1aa45bf292943ef2 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
7e76336e14de9a2b67af96012ddd46c5676cf340 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
9d672e3d7801ef247801d406be9cd41ec1a12cf1 Merge branch 'for-6.15/block' into for-next
8aa8c2d4214e1771c32101d70740002662d31bb7 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
d70754efb4156a6b1d655bc53725c8890bf63de6 Merge branches 'next/drivers', 'next/clk', 'fixes' and 'next/dt64' into for-next
f0dbe0d40d08199109cb689849877694a8b91033 Merge branch 'next/soc' into for-next
90a0fbaac4a588a1116a191521c3c837c25582ee memory: mtk-smi: Add ostd setting for mt8192
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9894e0eaae980df1ed3f2e86a487fe4c8ef1ab46 selftests: ublk: make ublk_stop_io_daemon() more reliable
9d80f48c5e08b2e003e506c6e5326a35a652ea2f selftests: ublk: fix build failure
2ecdcdfee58c028c15ed00b691104249370db075 selftests: ublk: add --foreground command line
fd96224f5c08081f31f4a6bd292913e5551ea2cd Merge branch 'pci/acs'
198489cad157385a27ff3e87cdb87c523fd1c0e1 Merge branch 'pci/aer'
13828a04a7f4377e597ba7820fece529e6808b24 Merge branch 'pci/aspm'
2526fc7cda77535395201581c27a6f3c866bc172 Merge branch 'pci/bwctrl'
893015e636f14a1730fe6f8392a9faba2eba07b6 Merge branch 'pci/doe'
1bf0afe0f63aa244ae05244efeabd41e26909291 Merge branch 'pci/enumeration'
743f2dd6d79c14728987713b76dfac7bed4e853d Merge branch 'pci/hotplug'
8cc767b3580391b95d20a47af3bce24dc280a87d Merge branch 'pci/pwrctrl'
1a6a6dfd94bd9fbfa85b16d380f7af923922b5d6 Merge branch 'pci/reset'
63ed8d1dc123d9c7ad1941d7ed4322769846bffd Merge branch 'pci/resource'
7e4b204b0eada14567f4ee93cf2cec44b57f561f Merge branch 'pci/devtree-create'
13d8bd7cf53d05431bc4f051389783e7195b68c8 Merge branch 'pci/dt-bindings'
2cdecf5d86b37233860ab0f3b848b1cc2277d209 Merge branch 'pci/endpoint'
c0ffa9c019a9f128052412ef5145aeb2f064b879 Merge branch '9d8da8d9f250'
e898e60a0f229ada2e1767f4c25f2e15009f7de0 Merge branch 'pci/epf-mhi'
b8e696a687dd3e906b92db5471afff321c15be4b Merge branch 'pci/scoped-cleanup'
782ebc878f01c3eddfd7b1492de3796c9d73b67a Merge branch 'pci/controller/altera'
9223fae0dd0b7625dc825c263ac69d5b69338e6b Merge branch 'pci/controller/amd-mdb'
cd912f3d7a833946c17f13e3e3de9c6efbde3b29 Merge branch 'pci/controller/brcmstb'
7e5a45d55c0cf7e3bc3bef9199d2266be3a572e4 Merge branch 'pci/controller/cadence'
d27499ac3f0ba05bdd7e2374cb124d92adaccc4e Merge branch 'pci/controller/dwc'
95ed1bee3cf5549d80038e8cacfe4aa1e45f3dc3 Merge branch 'pci/controller/histb'
df912feace0dc1020031c75e49b4f4a2fbaa60ee Merge branch 'pci/controller/imx6'
7ad7ca334f42661f4d3071dfdaba59b2aa3dfa68 Merge branch 'pci/controller/hyperv'
9ba0ea1e5553bc53bba87e02d5813391b5cfaee6 Merge branch 'pci/controller/mediatek'
7fa3a019dc348086e1098f02d694b8a11087bc35 Merge branch 'pci/controller/qcom'
b01e0482cd99acf7f3a10495d898d69b99552be5 Merge branch 'pci/controller/vmd'
1051d67de6c82796e3ef64ea99bec66b1e665a35 Merge branch 'pci/misc'
d945cc876277851053c0cf37927c8d7bd9d0e880 drm/xe/pm: Temporarily disable D3Cold on BMG
6266f4a78131c795631440ea9c7b66cdfd399484 drm/i915/cdclk: Do cdclk post plane programming later
1182bc74b39ba3d124b544dab22d5672fae54b67 drm/xe: Fix MOCS debugfs LNCF readout
08ea901d0b8f6ea261d9936e03fa690540af0126 drm/xe: Fix ring flush invalidation
52a237e8d6c4abcda40c71268ee6cec75aa62799 drm/xe: Pass flags directly to emit_flush_imm_ggtt
c36e3442ea1c4c63f9876486dd9091487a77c5f2 drm/xe: Use correct type width for alignment in fb pinning code
b4b05e53b550a886b4754b87fd0dd2b304579e85 drm/xe/guc_pc: Retry and wait longer for GuC PC start
09965a142078080fe7807bab0f6f1890cb5987a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
68917dfc6bf90a037817bef9d1038220a07a9ea1 auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
d5c7c273d28d3748e00860613f24458b948fb4e3 auxdisplay: hd44780: Introduce hd44780_common_free()
33152d3660b8fe53763da1fa7715e2cdae910335 auxdisplay: hd44780: Make use of hd44780_common_free()
664d2179c6e3d08d5e1180beddd79ca8f0663d89 auxdisplay: panel: Make use of hd44780_common_free()
65f095b2b1f2ae2e0919a24a6f6883b580b72602 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
2c4849a41326b37a33b91595cba81f1f0f6a62f7 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
67200d70e45982f5120c43b3724f1b6e4a8a01e4 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
6df320abbb40654085d7258de33d78481e93ac8d dt-bindings: pwm: imx: Add i.MX93, i.MX94 and i.MX95 support
de93ddf88088f7624b589d0ff3af9effb87e8f3b drm/atomic: Filter out redundant DPMS calls
bbe2610bc5ada51418a4191e799cfb4577302a31 riscv/crc: add "template" for Zbc optimized CRC functions
72acff5f81851fe0858d2430b35b4b08f8f27a72 riscv/crc32: reimplement the CRC32 functions using new template
8bf3e17898eb3dbf1bd07f857a6b06d04602ce78 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
511484fa881e8ce32fda63c5c3d3492394dbddda riscv/crc64: add Zbc optimized CRC64 functions
5aebe00b2f7215d996926517cc9710a1d2d8b7f9 x86/crc32: optimize tail handling for crc32c short inputs
7715f8cfe5df822617db618c783db47504adfc90 lib/crc_kunit.c: add test and benchmark for crc7_be()
415999ea30015681d2ba32e78cb651d23d33cb53 lib/crc_kunit.c: update comment in crc_benchmark()
f3e5fe4adfb837cf68da2a25c5c8c1ef2d0c4d78 lib/crc7: unexport crc7_be_syndrome_table
7f36255f92e685ae9bdbe377ecbb456b6e3e0eee lib/crc: remove unnecessary prompt for CONFIG_CRC4
f5a40fcf82c1d3f26910ebe1c62fec8ae3b85f02 lib/crc: remove unnecessary prompt for CONFIG_CRC7
aa09b3223c8500e14d072729488124c614e4f220 lib/crc: remove unnecessary prompt for CONFIG_CRC8
dce214db5d999016b4cd94c6539e6e48821af45c lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
981b39dc6da6dd11ec40824a224c1e0a7557b5ca lib/crc: remove unnecessary prompt for CONFIG_CRC64
993a47bd7b998156ffebc999617474c920dc9208 Merge 6.14-rc6 into driver-core-next
654ac30fd535ac7e418deca2ba0703c74e316aa2 Merge branches 'lkmm.2025.02.25a' and 'nolibc.2025.03.07a' into HEAD
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f69c0a0500caa7c21d9bbd47338b246c7da2644f Merge branch 'misc-6.14' into for-next-current-v6.13-20250310
aebe66675c5a821794d868587efc70c6ef0425bb Merge branch 'misc-6.14' into for-next-next-v6.14-20250310
8bddd4611a49eb100190b78b74a7ade7ce9e5d05 Merge branch 'misc-next' into for-next-next-v6.14-20250310
8025d682b81cb8d862c2a4002b95e6c0c4ad84b1 Merge branch 'for-next-current-v6.13-20250310' into for-next-20250310
32c579bf954dde4189e0335c4242461610754bce Merge branch 'for-next-next-v6.14-20250310' into for-next-20250310
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
57882533923ce7842a21b8f5be14de861403dd26 gfs2: Decode missing glock flags in tracepoints
8bbfde0875590b71f012bd8b0c9cb988c9a873b9 gfs2: Add GLF_PENDING_REPLY flag
f83f897614ab4036e76d34f389aee685f6ddb61c gfs2: glock holder GL_NOPID fix
3774f53d7f0b30a996eab4a1264611489b48f14c gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
0360faca5d4dfc18d06644c7661cea1dc2b44dcf gfs2: Remove more dead code in add_to_queue
d838605fea6eabae3746a276fd448f6719eb3926 gfs2: Check for empty queue in run_queue
a431d49243a012738f132054b2303e0815663aac gfs2: Fix request cancelation bug
6cb3b1c2df87a8048ee1d54ec16d2e757af86c7f gfs2: Fix additional unlikely request cancelation race
9136cad723ec3e5ab5ca85a839f151abf1c9a106 gfs2: Prevent inode creation race (2)
e9e38ed7250f8ef6b2928216156c09df8b4834b3 gfs2: minor evict fix
79fe790a32a82a3e2d0afd28b294b71efea0d5b1 gfs2: remove redundant warnings
41a8e04c94b868023986ec35ca06756e31e1e229 gfs2: skip if we cannot defer delete
6576742b908456200d0cd1fa06036b75ebe3a0c0 gfs2: Use b_folio in gfs2_log_write_bh()
3f2fc848be88470e585e41bb5379e4267e2ab720 gfs2: Use b_folio in gfs2_trans_add_meta()
072d732c055fc75e3e12f6ea190bbf453e0297f5 gfs2: Use b_folio in gfs2_submit_bhs()
e6ff5f2089ebb40422832d9b94cf6e998baa7551 gfs2: Use b_folio in gfs2_check_magic()
e00307e8d4b2853ffd7835d4fdb7d6d8c696d189 gfs2: Convert gfs2_jhead_pg_srch() to gfs2_jhead_folio_search()
40829760096df1365f7e3f2768d0b594e3e6488f gfs2: Convert gfs2_find_jhead() to use a folio
536da2a440b58d4f9aed963364a2921a41bec03d gfs2: Convert gfs2_end_log_write_bh() to work on a folio
0776a508d1d4480d23873ccbee336123c992ff6e gfs2: Convert gfs2_meta_read_endio() to use a folio
3855f1d925d4f0971e35ec8c44f62862f78500fd drm/amd/display: allow 256B DCC max compressed block sizes on gfx12
2c01befe4a2707302eb1c97b955d94d66fac7b6f drm/amdgpu/vcn: fix idle work handler for VCN 2.5
ac2efaa8455021ce1e6216457684d60a9e2c77fd efi: efibc: change kmalloc(size * count, ...) to kmalloc_array()
ed962f8d0603da15c26f1c9ce60cba42607a2768 drm/amdkfd: Add pm_config_dequeue_wait_counts API
3b545b216cd1bcc33fb4b826fbfb517f1d8a3a93 drm/xe/xe3: Recognize 3DSTATE_COARSE_PIXEL in LRC dumps
0d9cabc8f591ea1cd97c071b853b75b155c13259 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7b1ba19eb15f88e70782642ce2d934211269337b drm/amd/display: Disable unneeded hpd interrupts during dm_init
d93b92c976671bf3352ad808c3783d37f62e9a0a drm/amd/display: Add more debug data to dmub_srv
0747acf3311229e22009bec4a9e7fc30c879e842 drm/amd/display: fix default brightness
5e19e2b57b6bb640d68dfc7991e1e182922cf867 drm/amd/display: Restore correct backlight brightness after a GPU reset
50e0bae34fa6b8b18e13473ddf0bcdab6ab68310 drm/amd/display: Add and use new dm_prepare_suspend() callback
bd00b29b5f236dce677089319176dee5872b5a7a drm/amd/display: Do not enable replay when vtotal update is pending.
8a21da2842bb22b2b80e5902d0438030d729bfd3 drm/amd/display: not abort link train when bw is low
084e0735448ae4d01928b537c03c7042aef2ab81 drm/amd/display: Implement PCON regulated autonomous mode handling
50bcdef7b616cc6471172fd8cee32a57d6fb39a6 drm/amd/display: assume VBIOS supports DSC as default
15d1c2e6bf60511ba068d7d735d051911c6c5b92 drm/amd/display: Add Support for reg inbox0 for host->DMUB CMDs
274a87eb389f58eddcbc5659ab0b180b37e92775 drm/amd/display: Assign normalized_pix_clk when color depth = 14
dd60bfd5349a7a4c9e1a8b14c935593342c6c6a2 drm/amd/display: Fix visual confirm color not updating
d3069feecdb5542604d29b59acfd1fd213bad95b drm/amd/display: calculate the remain segments for all pipes
34935701b7ed1a1ef449310ba041f10964b23cf4 drm/amd/display: Correct timing_adjust_pending flag setting.
29c1c20496a7a9bafe2bc2f833d69aa52e0f2c2d drm/amd/display: Prevent VStartup Overflow
725a04ba5a95e89c89633d4322430cfbca7ce128 drm/amd/display: Fix slab-use-after-free on hdcp_work
8da8aecf1f2d89c2b8188bcf7aa252ec146ddd12 drm/xe: remove redundant check in xe_vm_create_ioctl()
6b675ab8efbf2bcee25be29e865455c56e246401 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
272385483e0b1cadfeae03548fb8798d178f13d9 drm/amd/display: Drop unnecessary ret variable for enable_assr()
756e58e83e89d372b94269c0cde61fe55da76947 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
2f1b6b24b0ddc6e3342a6c5f731b79e57339f102 drm/amd/display: Promote DAL to 3.2.324
f4f086de310026abfe28512dfa4984fb4648663a drm/amd/display: change kzalloc to kcalloc in dcn30_validate_bandwidth()
934cb529e90c57f5766668fe13624624dae1d790 drm/amd/display: change kzalloc to kcalloc in dcn31_validate_bandwidth()
b17a94f2fe8225e47c8efe770c6c246488c76a20 drm/amd/display: change kzalloc to kcalloc in dcn314_validate_bandwidth()
315ce6c41aa9b913461a3e018ce7516435245787 drm/amd/display: change kzalloc to kcalloc in dml1_validate()
02438acd252395628d74cfac692efbb676d21521 drm/amdgpu/vce2: fix ip block reference
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
8d2764251ffec556261efbc7a3e19d9149ec95a7 dt-bindings: input: goodix,gt9916: Document gt9897 compatible
4d395cb071a343196ca524d3694790f06978fe91 Input: goodix_berlin - add support for Berlin-A series
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
32d95e7d9daaa2bb2a2d67901423d9c5a4610aa4 cifs: add validation check for the fields in smb_aces
3b3c254db5e86e2f15fb4d7ab93dfc208cdd6545 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
204e557af3b9e002c76349a3323c16b1d7570b1f ksmbd: Use str_read_write() and str_true_false() helpers
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
af1a78613133542583c9a9875c824678a3c3a145 Merge branch 'edac-drivers' into edac-for-next
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
13bfadb7f7f2674592a94a956650a6e1f0d61142 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup' and 'for-next/cputype-kryo' into for-next/core
099f273eff9c4927be47e337ecf9b10df88a99ad drm/amdgpu: Trigger a wedged event for ring reset
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
97e8a2ff28a3dc36ca3cdc94f37359852d7e1c8b phy: freescale: imx8m-pcie: cleanup reset logic
aecb63e88c5e5fb9afb782a1577264c76f179af9 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e45cc62c23428eefbae18a9b4d88d10749741bdd phy: qcom: qmp-usbc: Add qmp configuration for QCS615
75e6184ce064362f0496f2b3cfe32883d2b2beba MAINTAINERS: add Serge Hallyn as a credentials reviewer
9da4f4f9877ecb006e73f38e92e22d10e989b00d lsm: remove old email address for Stephen Smalley
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
65b796acea1e5efc13eb29fdb4638fd26deabc17 mailmap: map Stephen Smalley's old email addresses
544eceeb10c9a4551becd952c8a35ba5bcead0be iio: accel: adxl367: fix setting odr for activity time update
2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
54580ccdd8a9c6821fd6f72171d435480867e4c3 ipv6: remove leftover ip6 cookie initializer
a18dfa9925b9ef6107ea3aa5814ca3c704d34a8a ipv6: save dontfrag in cork
0922cb68edfde9e3920bb3aedea203d333af9f10 selftests/net: expand cmsg_ip with MSG_MORE
feb2935e145176fc963416c67eb1d5fd9111db0c Merge branch 'follow-up-on-deduplicate-cookie-logic'
473367a5ffe1607a61be481e2feda684eb5faea9 r8169: increase max jumbo packet size on RTL8125/RTL8126
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
991a1b09920bc15c66f64c1e7d15cdabd3816c46 eth: fbnic: fix memory corruption in fbnic_tlv_attr_get_string()
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
08ae0d61c3d79bb5d52ae30ad4fc12442e966a23 soundwire: take in count the bandwidth of a prepared stream
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
964c032d1d5d1d896746b361416b84cef078dba5 dt-bindings: dma: fsl-mxs-dma: Add compatible string for i.MX8 chips
1fe283e850d6659dc3ccc295c6a0b470dd461047 dt-bindings: dma: Convert fsl,elo*-dma to YAML
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
7462fe22cc74321eb663768848976d42eba3ddbb mptcp: pm: use addr entry for get_local_id
fac7a6ddc75740ee3d24c7fa054921f9c495d8c2 mptcp: pm: remove '_nl' from mptcp_pm_nl_addr_send_ack
d1734987992c977f1515a5208688aced653c1869 mptcp: pm: remove '_nl' from mptcp_pm_nl_mp_prio_send_ack
551a9ad7879df1c7d604b27272fe84032a040074 mptcp: pm: remove '_nl' from mptcp_pm_nl_work
63611391850850bf27f81afb0d0b6d1237a34006 mptcp: pm: remove '_nl' from mptcp_pm_nl_rm_addr_received
550c50bbc2b7950dd4ea1082c016f84469509eab mptcp: pm: remove '_nl' from mptcp_pm_nl_subflow_chk_stale()
498d7d8b75f16a5b6e4f6499f1e72e9296f2d0cd mptcp: pm: remove '_nl' from mptcp_pm_nl_is_init_remote_addr
40aa7409d30df2b610f8e590cbb183faa2ac6f1f mptcp: pm: kernel: add '_pm' to mptcp_nl_set_flags
a17336b2b2e0339b8107b9d4d0fd6b7cf51172e4 mptcp: pm: avoid calling PM specific code from core
a49eb8ae95b8ce24f30a027f286baf8cac08a0ae mptcp: pm: worker: split in-kernel and common tasks
a14673127236c131cb3a5dbefe41d5c4171bd8a7 mptcp: pm: export mptcp_remote_address
bcc32640ada037f834e61f358e2ee384fdb4039a mptcp: pm: move generic helper at the top
e4c28e3d5c09097b5ca7bc5690e01f48adb33811 mptcp: pm: move generic PM helpers to pm.c
8617e85e04bd08c6c6aa24c832f9bec10bf76648 mptcp: pm: split in-kernel PM specific code
2e7e6e9cda1e330569bc0824e07abf53addc376f mptcp: pm: move Netlink PM helpers to pm_netlink.c
71ca3561c268a07888ba9ce089ab8c3f54710cd4 Merge branch 'mptcp-pm-code-reorganisation'
384a530111c682d4a6c4c9ec305254c323a1379a vfio/virtio: Enable support for virtio-block live migration
e87ca16e99118ab4e130a41bdf12abbf6a87656c dmaengine: dmatest: Fix dmatest waiting less when interrupted
6ec29d4086ed8b951fa794ac6c0e7cd7ae3762d9 dt-bindings: dma: snps,dw-axi-dmac: Allow devices to be marked as noncoherent
c9c59da76ce9cb3f215b66eb3708cda1134a5206 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fa70c4c3c580c239a0f9e83a14770ab026e8d820 dmaengine: fsl-edma: free irq correctly in remove path
566beb347eded7a860511164a7a163bc882dc4d0 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
e7240aba2053d437a661d946b3d413f310138a45 dmaengine: ti: edma: support sw triggered chans in of_edma_xlate()
ef09bc2765fadece89116c31cc3ae2eb0ba8f2f8 Merge branch into tip/master: 'core/urgent'
a5fa6e5ba91574828f9e567930092f9b44d69fb3 Merge branch into tip/master: 'locking/urgent'
6ad6b27d95d5213d4f91a2bc60ad38f6008075c4 Merge branch into tip/master: 'sched/urgent'
b9014a10bdb8e967d85819f5ef61e6f80d0b46c9 dmaengine: Remove device_prep_dma_imm_data from struct dma_device
b87c29c007e80f4737a056b3c5c21b5b5106b7f7 dmaengine: ae4dma: Remove deprecated PCI IDs
feba04e6fdf4daccc83fc09d499a3e32c178edb4 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
6565439894570a07b00dba0b739729fe6b56fba4 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
1d00c393b5268f89fe944bf11804d0ee86bd6385 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
82982240581cb9ebd75a553f7e24046507b54f43 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
922949f9a002c73e916110c467ac25b0a044ed79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbf7c2f2c2e4c98885ac9b39306eb28df7b687fb Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
80abae7e196440fb0f420480f67f32354f95b6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b60bf25e1a36d57f1dc4760f1e8f9de43730e867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
976b31f582a003a5d7b0b26d00471f963436bb27 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0b1fba92b31a9f53b70ede2526f64460af3352a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
63601a906acfcb73eb71777218cb6faafb3734ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
abb6f9b55fa96a9441a218d57d6a0eda16931ad0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
36b5fb576d07e5016da8da118e6feb20b5b64ead Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d0d2719f888c43da4860c576bde848157f77d6b4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d2e6f3b77ddb3fad395b485ed45150a434da5a2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2f31d154cccadf013ff53da8875f1a710eab4958 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bdc500acb6b77f7fae05154ed6b309c603353688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d846e5eb8e456d3716cbdb88fca8662c839d7c03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9afb7753ff0bf51d3facd9c3d2381c57f41ba97b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
215270b33e057fa2ddc4033788cca6a291290e76 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1e44ca7d189212fcab8abda3e753ddbade2d3c77 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0ccdf8fdd6ef9a49c4914c8179f87601a5968265 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7974b156bdb35259821b848909489170a28e0e0b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a551c7709b18948e897fbb3ee2424cb12dd21c1b Merge branch '9p-next' of git://github.com/martinetd/linux
8575a20bd9db6fb629ec8afcdb64442366f3e778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c7c83558f91a015f089a91a6d5432049c51d01d5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c96f582b9bf05c4c0f8f7f9b3ca23700211d5b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
067d2159645873a97cbd396d8f8dd6ce08b3d236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5a8529b5fe0e280f70eff9e4926ef30486862ea proc: fix UAF in proc_get_inode()
21b7267a4eea3ad684f3cdb2f982c36c5c044ff5 filemap: move prefaulting out of hot write path
46aba54a8c867bb88a1dce9c05015eda1d72ba70 mm/damon: respect core layer filters' allowance decision on ops layer
1205c662429b3d697e0c30422df27b0ef7c2ad6b mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
23d9a92f037bb2bf6046bf864f901e4d9fa45f9a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
6d9925f955336c0ba1164828a53253e636d30172 mm/migrate: fix shmem xarray update during migration
09b56a27b61c4c839d2ac9f988792221f185974e squashfs: fix invalid pointer dereference in squashfs_cache_delete
989dfcc148abcb77e0b448f4d241907bf8df185e mm/vma: do not register private-anon mappings with khugepaged during mmap
3763cd6d5d6060ceb2b8b075fb60260e248656cc mm: memcontrol: fix swap counter leak from offline cgroup
cb2064a8de4db102d969648e33ebc13e9d6d7b15 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
94ac468041648ee1d2177dfed0166a52890abc46 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
081b931aebf32544222d415b291102b1ecc7a664 mm/hugetlb_vmemmap: fix memory loads ordering
63593f5862a2a85251a849e4d22a1d2128fb022e mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
e4259891112a7437e9e277c6a662811e5bd00fbf mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
8422ba6026d8ddf01c79f698f464752e4c3332a9 x86/kgdb: use IS_ERR_PCPU() macro
a0bd90a15073d6795f8ed0d92ff5a60287f0d173 compiler.h: introduce TYPEOF_UNQUAL() macro
8f3a5299a3a8c72fface52cf4ed2afe32bd0d0b8 percpu: use TYPEOF_UNQUAL() in variable declarations
23ef8454c35df21c00a684efd0296d82a4972259 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
eeed0c91574278a545179031748bf3cc216a7744 percpu: repurpose __percpu tag as a named address space qualifier
0ba515bf3b296b23b36c840d7880161163492f43 percpu/x86: enable strict percpu checks via named AS qualifiers
5360c9a3b44f2b70e3b0ad0125bfe6b558e5030a memcg: use OFP_PEAK_UNSET instead of -1
c89753a1ba856f82581b6bf22bf3caf55549bcf1 memcg: call the free function when allocation of pn fails
9eb3bab273a2419edba5acbd0537410b2e76152e memcg: factor out the replace_stock_objcg function
bf37f5d7390dab43208d97d5dd94853aecbb6be5 memcg: add CONFIG_MEMCG_V1 for 'local' functions
8125a47b3b7a2613e4f2af64f716f6a72d3b46b1 mm: memcontrol: unshare v2-only charge API bits again
8b5779ecc893249b38f7f2face4bcf467238aa98 mm: memcontrol: move stray ratelimit bits to v1
6a2d73f76917bda1421ed29ec5de5751802d17ba mm: memcontrol: move memsw charge callbacks to v1
de84d2e2acf2be13a6de6fb5f3c1d6e96aacd5c3 mm/oom_kill: fix trivial typo in comment
6866bcac37044d06a60b5256b154d591da20a062 mm/compaction: remove low watermark cap for proactive compaction
c84be7d30e0fafe9ca5ac5d03cad6e6fde06f299 mm/compaction: make proactive compaction high watermark configurable via sysctl
232e4382f18c43dff8345dfcc57e39046dfd7fab selftests/mm: make file-backed THP split work by writing PMD size data
348061fec79ab6e1a717aa733125f4fe1e8d8d51 mm/huge_memory: allow split shmem large folio to any lower order
0a53b0130289f283c63306e0b2278c529b87da63 selftests/mm: test splitting file-backed THP to any lower order
e6f2dbe6d7a5d31787dde34a1b4b39be2cd6d686 drivers/base/memory: simplify outputting of valid_zones_show()
13500833ab02bc2581f861f49891f2029af8e040 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
1f093d8eefddf15cb9dd2b8fea97b18cda947ce3 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
cc41fc207c23f2a1f0b616af5cbccfa0ed3df8b4 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
75b9b2afea09e2556717682c4b687228e05481b3 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
c5cde214ed9507d71e599f1687b23ebabbeba388 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
8fcedec6962ab271bcdfffda315007a2f6c52147 mm: use single SWP_DEVICE_EXCLUSIVE entry type
2464c7d411f82c9b4b3b429022fda0932811a63d mm/page_vma_mapped: device-exclusive entries are not migration entries
6f087fe02240310150f7ef5fc4684ae915c82451 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2695ee5b155cfd43ac438b4061c50e60e634d536 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
c12601c85e22addd4f1060a6d633d0c48d190791 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
65d0343bab6f76bcbeeb004462adb33632390344 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
dca41d5ef92a1a3555838682ebe5915929958eb9 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
898b8b1536601df1fb0bdd5c8b81addd5f705707 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
65e7a73d8648d558635a52c8c342a9fc32a19fc7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
6bf51cf8c14430b66d2d614e0f055526c11db41f mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
e55486a344f7c9101778f36740714daaeaeea5b3 mm/rmap: keep mapcount untouched for device-exclusive entries
117797f0fd1847cbea43fe978d3060dcbf5e7cfa mm/rmap: avoid -EBUSY from make_device_exclusive()
5cb7490cb1242840270dde18952b0a935a5f6313 mm/vmscan: extract calculated pressure balance as a function
9eeb4d85e4de410d99833ba74a12eb1f4b227ccb mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
9e3dc7603661e1c66734efbc79ec872cbe0f54f6 mm: z3fold: remove z3fold
25b1cf2060045dd3a2728fb7114b6dc142a1a679 mm: zbud: remove zbud
854811050bb33660c59b39b24aade963e9a6ccf5 mm: simplify vma merge structure and expand comments
3b12dfeac8f602b548b904adb11e881b52bbb000 mm: further refactor commit_merge()
66887f02a8f4adf40a4ea87acacb9d78d89cb537 mm: eliminate adj_start parameter from commit_merge()
5023b4f33cdcf723bc72068c91ae929ba3190f0b mm: make vmg->target consistent and further simplify commit_merge()
fad3e690cb51f9d2da549f411ed0f32471ec1125 mm: completely abstract unnecessary adj_start calculation
6cafbd0b0e092e27c06a950ebdc1429e2dca031d mm: avoid extra mem_alloc_profiling_enabled() checks
a205375ec9656a82d560fdca56325e78d0f99e59 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
5ad906d8da07642b4cada1540469c29e3149ff17 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
6e321c67a742b87931c1a21e67e387a9c345354e selftests/mm: fix thuge-gen test name uniqueness
ec06d9e18fcfcb80ce655393df799933536a177e mm/madvise: split out mmap locking operations for madvise()
0e615af58d7bcc83f5ddaaad5d27c191ae85e9e3 mm/madvise: fix madvise_[un]lock() issue
01eed1234d3f3e31436ebff2cc39908e28509da0 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
6ff0109cbeab6c71a4fe6a354e9dce3f3b49d09c mm/madvise: split out madvise input validity check
37c093f060afb6188a79fcbdc7ad994b9b2ccf64 mm/madvise: split out madvise() behavior execution
237a968fdec2eeaba59a1b970dc312519f37f4d2 mm/madvise: remove redundant mmap_lock operations from process_madvise()
0a644d0cb99e3118b03ef637fe904227f89a52db mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
01eda67bf1782dd38c9f2cddaf184deb0f5819cc mm/memfd: fix spelling and grammatical issues
6fd0ac718f4e87ab74613bbb6913971461f69fab mm/swap_state.c: fix the obsolete code comment
295686117949d4447326deac744047d733909f33 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
169aa01071df557a8cc1872b697c602be425b43c mm/swap: remove SWAP_FLAG_PRIO_SHIFT
173ddbc56b251446a0084c0f7e018c7368aba6d4 mm/swap: skip scanning cluster range if it's empty cluster
c34ac494a7902b104aaed01130b893739c265103 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
1406efbdb4cf796fed5d1729c2bfd6bf2837f516 mm/swapfile.c: update the code comment above swap_count_continued()
1b6fe0b2a934902593d7d3bd52cb552ad1b700a0 mm/swapfile.c: update the code comment above swap_count_continued()
d308c5ebcdd56322b3156ede693e8b95433fa920 mm/swapfile.c: optimize code in setup_clusters()
428f529748f0fb827bd47bfe84712e9f4ab5a0bf mm/swap_state.c: remove the meaningless code comment
5ba7963ec2caa470f6d2a4a05dd5b18886be7299 mm/swapfile.c: remove the unneeded checking
512dd78e5251af30dfc9141123f16bac31eec4a0 mm/swap: rename swap_swapcount() to swap_entry_swapped()
00cc6c4b23616bb71f48831f28979acb2086094a mm/swapfile.c: remove the incorrect code comment
36466c01dd0bbb8f8af630490fe0e7015a970a7d mm/swapfile.c: open code cluster_alloc_swap()
09962a4d9eb8e2fd0ec4f0f058ee027e912c95de mm, percpu: do not consider sleepable allocations atomic
6c46fbaa22692999e400cf9c49a16c6a3046c26b mm: kmemleak: add support for dumping physical and __percpu object info
6f2c8b8e86bd7d10da86659677b67abf09e97057 samples: kmemleak: print the raw pointers for debugging purposes
b8d1a8becd39673efeae375ec053843f16dd9476 memcg: add hierarchical effective limits for v2
5f72048b725f1a5eaf0beda4096efcef33733e28 mm/damon/ops: have damon_get_folio return folio even for tail pages
fa4f2eb468531fd669991f86bfa5ffde5c05237e mm/damon: avoid applying DAMOS action to same entity multiple times
e86669a9338f915ce07465d46efe5ce518a54150 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
56652cf71c9c83c6c039da296f22f36e4ad29c98 mm/mm_init.c: use round_up() to align movable range
34713edfa3cfca11e44041d1cc4788a7b3dfe775 mm: shmem: drop the unused macro
02d9f4b56b13d6cbc00fc7c126b5bbaf3b7675bb mm: shmem: remove 'fadvise()' comments
db0168ad4e2461d7d9f92935754a9e36432697b6 mm: shmem: remove duplicate error validation
3ca300e0e37c1a7d8c07e029d185ffb91701f288 mm: shmem: change the return value of shmem_find_swap_entries()
7286f7563f7d85607afc8e7c59b46eae41ac314e mm: shmem: factor out the within_size logic into a new helper
b7e4cdfe93a1fcf346b73d7758927e08f17ea271 MAINTAINERS: add Baolin as shmem reviewer
afeb62836e7fbbc55915fe34e673f62cf41ddf38 mm/damon/core: unset damos->walk_completed after confimed set
8bb41bd857c8ebac4ca87685a2dc8a3f03224edf mm/damon/core: do not call damos_walk_control->walk() if walk is completed
059e0564b376373615eabfd33ddb1638c7b66e3e mm/damon/core: do damos walking in entire regions granularity
9c3efec6dde84263a3d59347e75622c7693dac33 vmscan, cleanup: add for_each_managed_zone_pgdat macro
bc0cd6909de85f4069fcf19d2e65a624b8f2cb17 maple_tree: correct comment for mas_start()
2712f7831f4f1bb35006944b41ad548fe2ae5578 mm: remove the access_ok() call from gup_fast_fallback()
b252d5d1bb37163ad4af90e4c47ae75ffaaa5e6b selftests: mm: fix typo
a934cb03027ee69f23d32a66ec9f41ee394481ef mm: refactor rmap_walk_file() to separate out traversal logic
32e70126f5de9beaaf76b39432f7d238398105ea mm: provide mapping_wrprotect_range() function
c08dd0d4ff57e5d74d6cb394533da573bb2f7852 fb_defio: do not use deprecated page->mapping, index fields
e141c6002a724e41b59d58c9414eea9aea9d4c73 mm: fixup unused variable warnings
85a57cf7a4fa6aad208e9bcd04476174fc836be6 mm/vmstat: revert "fix a W=1 clang compiler warning"
96b6f1a683186a9da193386189635491f553dec2 mm/mmu_gather: update comment on RCU freeing
def592d258aa93c9a67647b7669162b43025fa7e mm/damon: introduce DAMOS filter type hugepage_size
78d2a837e9b77cde12e8c346a435dedd3207ed6b mm/damon: add kernel-doc comment for damos_filter->sz_range
7824213bb769334959d76cd5158960900d8f93c7 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
adbcb93ed04e67ac5ead3a13fe4d60e57e1c460d Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
aff6e2096c5ad127d585e226b5fb4f61876d0e8d Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
36d57a4170fb8fe552e9d199aeff5e94e0cd652a mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
4db653301520db91205535bb360c8f5ac95eade4 maple_tree: use ma_dead_node() in mte_dead_node()
5cdd5042104f6ec94b54a9723fa7762cc2b6d962 mm/mmu_gather: remove unused __tlb_remove_page()
a13aa45f5d1f04d800dc7cb10e8482df8367c245 mm/mmu_gather: clean up the stale code comment
705c078e955829f323c352cd31cfc0c1a703aa19 selftests/mm: allow tests to run with no huge pages support
c91796c34008b09cd7b820b7bceb624ef66999b3 mm/mm_init.c: use round_up() to calculate usermap size
925ef6eb4552a9a87aeb3c6655cd7ca7f382b3af mm: allow guard regions in file-backed and read-only mappings
38bccaa373137af3ae2458249649f81529488385 selftests/mm: rename guard-pages to guard-regions
f9191b47d4ea5cfd074dac3145f0b08250a9c549 tools/selftests: fix guard regions invocation
3ddcd958a866ad2a4dd23c71babb0d583c9fc7b3 tools/selftests: expand all guard region tests to file-backed
41cdfc9565dea0bc744467058e76ebb3d2f412e6 tools/selftests: add file/shmem-backed mapping guard region tests
ffd13ef0cc298ec03e7aa61118a919a1f82a3a12 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
76cbe2cc0154b0d19622e2fb7bdc7477254d3963 filemap: remove redundant folio_test_large check in filemap_free_folio
641f7c1cf133f1cc78c4376726ef02f9614b67c5 dax: remove access to page->index
cc54f29d81b771eeef4bf8a4407874f5fe115b46 dax: use folios more widely within DAX
4e350adb619f2a5a40883fd8b05ca3960eab1dc2 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
311d8a9ee98630ca388143ae1bbde6a512b4829a mm: support tlbbatch flush for a range of PTEs
617ede2a7ab5fd6ffeab2bb3fce84ba377e3f0e3 mm: support batched unmap for lazyfree large folios during reclamation
fd4cf5bc93efed24575a67f2700a07949d658c12 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
38cc7d7efabada80ac1f9cb4bf0218fa7868e0e5 mm: introduce vma_start_read_locked{_nested} helpers
798f58c325128e9f83712176f555b06778449959 mm: move per-vma lock into vm_area_struct
92941a3bcdb02703e979632f3033f2f4a40c41a1 mm: mark vma as detached until it's added into vma tree
8104873e6f76a58c11ed5c220c0a9b04c0770d06 mm: introduce vma_iter_store_attached() to use with attached vmas
a65c3a46888bff6a27da4aab6238811383d230de mm: mark vmas detached upon exit
a0008fb6d896b8806af27b1d1199d2e92a905c2d types: move struct rcuwait into types.h
4f92e5c6347c2e55befd1769c9d6479c9713656d mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
96d9c9487834fc93dbfea43887ffa3db8ec06076 mm: move mmap_init_lock() out of the header file
77178c95c1a13f77eedb1ff2c73455750148eb10 mm: uninline the main body of vma_start_write()
1490df066cb3a153c7cbadcfb95bf84ada49b73b refcount: provide ops for cases when object's memory can be reused
b316f1c6e6e1f2106cccaed80b33421ab1ea6494 docs: fix title underlines in refcount-vs-atomic.rst
50c454e44d0858cc490e207fb905f14d453e7595 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
251aa4b1fa57599b60e976ef647878289a2a505b mm: replace vm_lock and detached flag with a reference count
7991dfe4687251925682deff39e9c8ab18d252d0 mm: fix a crash due to vma_end_read() that should have been removed
a003b55333b2e0c5802188c1d12204b2bf74eb1e mm: move lesser used vma_area_struct members into the last cacheline
3516e2c2746aeda02c213a48e61ad5b870e8ffad mm/debug: print vm_refcnt state when dumping the vma
8381e6ea77a03781c694a71c82d98d6405dc1d55 mm: remove extra vma_numab_state_init() call
21b041701460b6fe6b7fc7635dee141e57a63e1a mm: prepare lock_vma_under_rcu() for vma reuse possibility
456f25cdc22e71196cb1082f3916c9644c27c916 mm: make vma cache SLAB_TYPESAFE_BY_RCU
dc64173ce31805fa23fdb43fa1c25b6040b30308 tools: remove atomic_set_release() usage in tools/
aa68409e95c03b12208d3c29e5ae8afcc37991a0 docs/mm: document latest changes to vm_lock
cf0c8e614cbde727580f0af0fba7ed12ab377e53 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
d8ced0c72c7b4d8e0f08f1d8d62d0d8bca8264fd fs: convert block_commit_write() to take a folio
e98a229fabf7232c7066abede794bc5925492f7b fs: remove page_file_mapping()
287a09bb83429b5959ee3cdc43d3d13228379fa7 fs: remove folio_file_mapping()
162e5cc6b400a5dc37ad42bed721e2a585b3ad4d Documentation/mm: fix spelling mistake
dd7a401e4ab2034452ad6e7380c6abe6daf69a89 selftests/mm: fix spelling
1cdc169ad6c8912375a0a5c8d55a3dd33602e2ef fuse: fix dax truncate/punch_hole fault path
61a625185dbdc3936c3cbc342f0a03e2e2cc6b04 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
927998e7f1788ae3397d86bb8a784dadda6dc25e fs/dax: don't skip locked entries when scanning entries
3d78123eee168acf98a3d6a5c3ed85f913716361 fs/dax: refactor wait for dax idle page
da8c26f29efb001a32a2f4642a7eeb75e81b9da6 fs/dax: create a common implementation to break DAX layouts
954d29619debbaae29439a5f5889f9ff47630d1f fs/dax: always remove DAX page-cache entries when breaking layouts
80ddfb232fd8cd64be11cb88be64237d8ec7d840 fs/dax: ensure all pages are idle prior to filesystem unmount
e8260bf4ed109220e16437b3b4cd2ba1bd279fcc fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9572e03254cfde43e84d9af13f6a9fee33acb6de mm/gup: remove redundant check for PCI P2PDMA page
b46c695b6f767b15b874421562c53ac02d25ffe0 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
795c7404c424dfbc3cd8c09a152b7793a80ace0a mm: allow compound zone device pages
f2bef93ccc1b4526717d82b2103e0091262beaa4 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
4433cc6a7de063e72ef5b26ec5275c2cb6923cdd mm/memory: add vmf_insert_page_mkwrite()
12bfaaaf1f9410f00b3facb0a8e9cff86ec71de4 mm/rmap: add support for PUD sized mappings to rmap
c0765ca6c5290a0d727200eea9d498b9acc52133 mm/huge_memory: add vmf_insert_folio_pud()
23f4234e5c4acbc6b72203b07791b484e2ae5b69 mm/huge_memory: add vmf_insert_folio_pmd()
33b3963340585963f5c5ed5b4824b40606e02a3c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
32405cba16269a4fc3db36e8ba1d932f2d7921ad dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
0fc32b8d080dd736b04b5c7bfbe8abc7c333b2ba fs/dax: properly refcount fs dax pages
fb4a48131ce0c9715a4cf4d653e83009eb7aeb1d device/dax: properly refcount device dax pages when mapping
2f43b83876170b63a051e39ef5f705702977dab5 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
570b871375cae8bb9fde0dfe04b295bd23515eb7 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
9300f0a714400a638701fe8204266cb71d512802 Docs/mm/damon/design: document hugepage_size filter
99f324e1cc6cc2f4ced99416c8b88afa9d2c12f8 Docs/damon: move DAMOS filter type names and meaning to design doc
69580a310ea7dbee29ec9073cb16267c2199b230 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
4bb14b2d3cbf0482968527212f2653575c22fd79 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
612279f48c7edd2a8847029541f4875976d60a01 mm/cma: export total and free number of pages for CMA areas
95b9cf87b4296d2add35bcd05820719360404617 mm, cma: support multiple contiguous ranges, if requested
b1cd3ea11cbbbafe4666c9c898bcef9bbee2e4b7 mm/cma: introduce cma_intersects function
918bc7ee24f64d680f3b0c9ac4f886fe00019d04 mm, hugetlb: use cma_declare_contiguous_multi
b8e2d48c1c129a89e3b70cc67dcb19e004b121cc mm/hugetlb: remove redundant __ClearPageReserved
d6f810257c5b3ce1f35ec62eb5213609c1732a3f mm/hugetlb: use online nodes for bootmem allocation
58b47a99bb42eee048e5f7bd966c07572eb24c54 mm/hugetlb: convert cmdline parameters from setup to early
270514471ea9753cc0ed42c69e65138fda8ff2ab x86/mm: make register_page_bootmem_memmap handle PTE mappings
5855c5cf81d31da1939016287246569e3a270357 mm/bootmem_info: export register_page_bootmem_memmap
2ec4c5e4ce243c9371f84b401595f0a9ba4d2e61 mm/sparse: allow for alternate vmemmap section init at boot
9f7004fdcd2bf4093113d54ff7b8a9b08bf71bcb mm/hugetlb: set migratetype for bootmem folios
b6b9521214ea4af48dcef78fe3d3ee779521d7fb mm: define __init_reserved_page_zone function
16b3a4524cf9198b4ae7a65033711cec62dd3d00 mm/hugetlb: check bootmem pages for zone intersections
1149b3355dd2c10d05573c78a8dbead047e9d45d mm/sparse: add vmemmap_*_hvo functions
290edb4dfde3d6019baae0fa9b939669c7d610ba mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b3a79b7a1e18702479b667908516847b770af57c mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
6c7d83d2f3954d6ef044d2cc3e403e78b01357bf mm/hugetlb: add pre-HVO framework
f15b37ade695411e94e11f0b4bbd0f8b5d0dd5df mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
daf824b74e4fc25767dc33f8384194aaf2fbd21f mm/hugetlb: do pre-HVO for bootmem allocated pages
7c2d82a927427685947931412ed2382880634094 x86/setup: call hugetlb_bootmem_alloc early
18860d43d8fc92880df63b13efd0face976f70c3 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
6b1ebc2949f795787931148db81f3236ab60c98a mm/cma: simplify zone intersection check
d9933a1219fb7b810b7d0dde34929691f24d7f0a mm/cma: introduce a cma validate function
ae4ba97baaaee41fbf0c221bfea68ac042ddf456 mm/cma: introduce interface for early reservations
2aa188362f3301950b92cd6f61523bbc6d8c9d9e mm/hugetlb: add hugetlb_cma_only cmdline option
003c3ee7100a7b3ffa5c1fa4bab33e96a90285e7 mm/hugetlb: enable bootmem allocation from CMA areas
b171fcbaa0a5718ff83763d1adcf86a858eb9e62 mm/hugetlb: move hugetlb CMA code in to its own file
e61212d018ce173c136861d2ef0c55912dc76f9b arm/pgtable: remove duplicate included header file
8563aafb26549f5065db4982ab00df061b417e71 mm/damon: implement a new DAMOS filter type for unmapped pages
bb66e4dc5ba031b804ae34b31dff8bb061d42c22 Docs/mm/damon/design: document unmapped DAMOS filter type
cdf5dd90472aee3bcfadc9b563dc07cf09b32f2d mm/mincore: improve performance by adding an unlikely hint
0e8c1fec23d4c8b7751f6f260492f82f82e8ed81 mm/folio_queue: delete __folio_order and use folio_order directly
ad854f111848d152d67ceb6b6e53c9f5db4d22e7 zram: sleepable entry locking
d08c9c55e3d0864a0c5940f5db8960fa1775c85f zram: permit preemption with active compression stream
c463ad1e4de5ac77253461e64cbcd725b2e2856e zram: remove unused crypto include
339c9e77b7c02e14a6861409900b5e661eddfb02 zram: remove max_comp_streams device attr
482d189046e6c6b630b651059af3986b44033462 zram: remove second stage of handle allocation
c0dfceb1327e27116c6c3f574b87cee32f99f506 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f0943fe60b615a71a0fb3822334d89a22ad7be5f zram: remove writestall zram_stats member
1b122c656cde79ba550119bfa66d1f711dd5f588 zram: limit max recompress prio to num_active_comps
ed33887fae1c6ffea8c764d5f3efaff7fff677e8 zram: filter out recomp targets based on priority
74a0f6803d7f077d202ceeaa19d3690c03487d70 zram: rework recompression loop
050c064c5177b1d10bec500adc0dc53854d98049 zram: move post-processing target allocation
b9707e7f491bfe3e64cf6239f3dd6a3f0da4e154 zsmalloc: rename pool lock
2cc43bbc9bc0d1c09c7ed8f3ffdbda9ad403c2c9 zsmalloc: sleepable zspage reader-lock
7b5af630067dc665ee01e841bf4a9c96840382a7 zsmalloc: introduce new object mapping API
30c45999e51471bb78b2bf373c664d5902581e8e zram: switch to new zsmalloc object mapping API
1a3dad1c179f41c55e02e439cc58adb4c3f538e4 zram: permit reclaim in zstd custom allocator
65b93434bb2b9aaab12b91a1a38639039b174bca zram: do not leak page on recompress_store error path
76a14a04bdf0fec0db46b1dbbc675b1c5e48cdaa zram: do not leak page on writeback_store error path
e0762cb8f8f1c7d85f1a4748c47019cf8276324c zram: add might_sleep to zcomp API
88b86e4cf678233ac23a9b24531a2be5e5ae0f1f selftests/mm: report errno when things fail in gup_longterm
8814c9d61dfac4eb2b55ff7d0042a140a652ee5b selftests/mm: fix assumption that sudo is present
076fcff794261a7b211138f3527863fbdb71f9c7 selftests/mm: skip uffd-stress if userfaultfd not available
fa60ac5426cf0f5256b8bbf7016925c2ae2b46bb selftests/mm: skip uffd-wp-mremap if userfaultfd not available
55fa9de757228283e816fd0fb8ea3c2ead4ab693 selftests/mm/uffd: rename nr_cpus -> nr_threads
a2c8a5cbd8099273568f5becefb93f62aff3b321 selftests/mm: print some details when uffd-stress gets bad params
5a8be24a1a8ed5c801bda45d7714347b3dad3874 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
b3de6c838d715381defaf050d4c349aef4ce6a1f selftests/mm: don't fail uffd-stress if too many CPUs
b9f8b97de768449ccf3f48a69e696faceccd346f selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
92297981dff0336fd6b39631e43f24f507bee9d9 selftests/mm: skip map_populate on weird filesystems
d302d23ca66742b2fd3a124a1e239fd9aeaeb549 selftests/mm: skip gup_longerm tests on weird filesystems
4d0169c488dcc845e09b6630f503f68e3b42fa1d mm, swap: remove setting SWAP_MAP_BAD for discard cluster
c6968a0cbae264232ae524f519acbdec48a5af19 mm, swap: correct comment in swap_usage_sub()
919749528cd76d8d6e3390f2bb4adc6de2593867 mm: swap: remove stale comment of swap_reclaim_full_clusters()
ed97088733e7040e16a69dad2802f3884d2eb5d0 fs/proc/task_mmu: add guard region bit to pagemap
5972aef6f77e3f2e10d859027b728c2e7493d4ae tools/selftests: add guard region test for /proc/$pid/pagemap
70bce89b4e8711b3148763fa50446cede266b637 fixup define name
772d86b2394fd88f8af71618bc55edd19fe06f6a mm: page_alloc: don't steal single pages from biggest buddy
5f12dd8733c3fec44d9bb5cf40b0243500614ca7 mm: page_alloc: remove remnants of unlocked migratetype updates
a9e57fdd5b0362d4909f8c23297e97707d41ef1f mm: page_alloc: group fallback functions together
b1edbe2f3b550d4c573ed9839ece44895c9e17e9 mm: make page_mapped_in_vma() hugetlb walk aware
16188fd17b37afa3d3f0bac24a79a6e81f2d99bd mm, swap: avoid reclaiming irrelevant swap cache
86b33add4d30c32eabec0a7e63aab2fb75e58a29 mm, swap: drop the flag TTRS_DIRECT
655b7909449888bc4f1d5a1fbc773a47d9bd1c1b mm, swap: avoid redundant swap device pinning
cda1d702ea29783bd7a3d7be55aca95ef6b54725 mm, swap: don't update the counter up-front
9fdc3a3903a9429a4cfc6d86d10aa2727607ed84 mm, swap: use percpu cluster as allocation fast path
4a54c96c3a1e786c6cbcc0f1b9258ee842b199f8 mm, swap: remove swap slot cache
a9c98e6f2f275eb21eff85e2f9088c66778820c8 mm, swap: simplify folio swap allocation
6557c08314e661c09391e92c130c31097c0d4cdd fix up for "mm, swap: simplify folio swap allocation"
c756c7db46d6dd152b55ce74cf2a27e2c639e352 vmalloc: drop Christoph from Reviewers
a179d09b285ea3cd46933cbfe7c60e543afa9ead mm/page_alloc: warn on nr_reserved_highatomic underflow
120a22625af9d3101bbd100feb732c4acc6b9d82 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4888069d671ac667bca067fa7ba79a63a1aa3e7b x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
f5ab39110398222ce8ddb59b9c677f2ec10932d9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
e560966d8f1a805ce23e36f7a27d98a83c4ad7f6 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
686f660d792c0ba2df252fccc7e29cd23769cb2e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
d1daa3af8bbc4d59ce6594833e92b23b66ffcd25 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
b5815132b5f2b8a67a22f6393dfb689fbba4a136 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ea35ab7f34230f778c563103cb96b613dd102ce2 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
c81265e5f952418c5cc1aedd75385304f738ec1b x86: pgtable: convert to use tlb_remove_ptdesc()
25e0dfa21e967c6fd227dc923a622714b6d30292 mm: pgtable: remove tlb_remove_page_ptdesc()
157773d278f1171218e6196ecb75b96d39a729c6 samples/damon: a typo in the kconfig - sameple
acbc3c721b03abfe858fa1b18ffd1a3dd3650d5a mm: assert the folio is locked in folio_start_writeback()
79504104445f259fe61f81ba324d05b6671b6120 lib/test_hmm: make dmirror_atomic_map() consume a single page
c3c0e5d19ae20b68cb4573e9d0d077c1dbdb959d mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
94d03cc8b63ff65b898703ece0657380e2d49f28 mm/memory: pass folio and pte to restore_exclusive_pte()
92e5f1bfe4050194078baea9e152120abe5cdef9 mm/memory: document restore_exclusive_pte()
8fa883a8140647c5841b3d606e00c36e85ad8c9a mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
3c191b35fad17dc7d8a9d7e79fde99890f16d579 configs: drop GENERIC_PTDUMP from debug.config
8e7f34148fea74d2e8db9c0b00bc86f4b2dafddc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2c1d8190bebdef2c74856f7bd43e70f09c5690e3 docs: arm64: drop PTDUMP config options from ptdump.rst
51e60ed506299121c3680d05cfc24f1d68b8c29b mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
091f8123caff0d312eae134cb4d0a817f180910e mm: rename GENERIC_PTDUMP and PTDUMP_CORE
2b311c0d569f3452428ab6a9b42340ed4df0cc6d maple_tree: convert mas_prealloc_calc() to take in a maple write state
548e218316adb502f69dcd4a294223a4cd6faf2a maple_tree: use height and depth consistently
2826e456b7b5a6efd4f2055a3b50cb53bfe19e10 maple_tree: use vacant nodes to reduce worst case allocations
3ab45fae87a546f57589bbf9e78f6064be784efd maple_tree: break on convergence in mas_spanning_rebalance()
48735c637f2def5e4ecee43d08094dc5706c83b5 maple_tree: add sufficient height
5b4f0e0b7e96a4a7b31fc190f0be6c645f53e29c maple_tree: reorder mas->store_type case statements
6310371dfb6ad105a01b18130c640651d9e18ee1 mm/list_lru: make the case where mlru is NULL as unlikely
b94181cc9ab3f4cfbd347ba35eb18481ef174f4b mm/damon: add data structure for monitoring intervals auto-tuning
f703e6c2e7eba6caa28807b999f093d79adec439 mm/damon/core: implement intervals auto-tuning
0b39145ec6eda6d52b9a0959d252ef78616b9855 mm/damon/sysfs: implement intervals tuning goal directory
84d95139ffe9702e4845be1a09501743fbfde2bd mm/damon/sysfs: commit intervals tuning goal
e94fcd4ac91010c9c231db549325a82b99cb33a1 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
cb56942648407b4f6c9b37310a16b4eb45d97fe0 Docs/mm/damon/design: document for intervals auto-tuning
6d5b15ce9d91998df70be6d0e98c082c596536d2 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
f966796d201355450c15390ef5425de78389fee0 Docs/ABI/damon: document intervals auto-tuning ABI
3f3bb331428aeb8554de6b5c504f303c851795ac Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
759f26de5857d67bec7b0071bd7fdcbea08b3f48 mm: factor out large folio handling from folio_order() into folio_large_order()
b363a3373ee4cdde1850a51faefc7e2660b1795b mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
6de6cf73e37894845d7d722c0ac5e655cc1c3c40 mm: let _folio_nr_pages overlay memcg_data in first tail page
20aa79068db236445ad655142970e633421ceafe fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
ce500d6dd03b277ecc0373aad56caeb3b4be1bbe mm: move hugetlb specific things in folio to page[3]
7b0ce116819b10ce95ea8ba75021494ae6a52b44 mm: move _pincount in folio to page[2] on 32bit
141f9adf80427690a4c30fdc4516365ee30547b2 mm: move _entire_mapcount in folio to page[2] on 32bit
31b06ce610b6a4bbd32aa43ecb36f5e8eaabb999 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
b0cbcc28f3bab7047291542c827dca7160be6a00 mm/rmap: pass vma to __folio_add_rmap()
6afe7e10db72ec0beca53cd0528e07bad062995a mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b1eae6b42e2e136df3dd5f56da15be20e16e36e1 bit_spinlock: __always_inline (un)lock functions
5514928291ee82c8d6982a421105d0e6ab962990 mm/rmap: use folio_large_nr_pages() in add/remove functions
a63ac027fc04c6b6ca4d580f0b64773eb8f5ce64 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
f228393b5307b067c95f5b41276eadddd98a6b12 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
09baeae9f8bc4049cdfc2948c12dc02c476498a9 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
f64e628db7723face42ac42b3e579843c2978f26 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
669a72359342a2a61071d019435fd1b138cf378c fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
f731fabdff11da2850d78d3066ba06508c717cb9 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
55bb17a153340509ec74b72eb5929e052199255f fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
c8a7b816a12fff8ba1299c4dc2ea512fdd785e3f fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
1b921d477c7086c58751b3c8353f499f92aa5b05 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
701dfbac9431c625d425929ac56d9bdc1015ccb5 mm: fix lazy mmu docs and usage
5cd09a324588b4554c9ed89cef34fa502a097d16 fs/proc/task_mmu: reduce scope of lazy mmu region
ff4e037998a806eed3788f6c808ff5efbe7919b9 sparc/mm: disable preemption in lazy mmu mode
db18458ffec05d8202975ec2d378b3fbde5568fe sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
214f258640fe45e583e88105e96ac9fae25f2654 Revert "x86/xen: allow nesting of same lazy mode"
2ebeb7d3fefbc9ed1805795f882fa55afd9660ad mm/mremap: correctly handle partial mremap() of VMA starting at 0
ccc5c6ecd526dc1620dcb0bb061beed48cfdf555 mm/mremap: refactor mremap() system call implementation
6f06e0e6bbb28544989724d85408ef89f8258e31 mm/mremap: introduce and use vma_remap_struct threaded state
b4e1e98e529fd74d96c75e6904314511b64a66d6 mm/mremap: initial refactor of move_vma()
3e7ac07d9df903155afb85cc4d3b40d2553e8aa8 mm/mremap: complete refactor of move_vma()
f00d29dcb63e151dcdde13665dd838bc36ae0ea9 mm/mremap: refactor move_page_tables(), abstracting state
bba4abfab0c8e0c272db1175cb29cb220815e5e8 mm/mremap: thread state through move page table operation
35388cb1e37ec928c3ecb9b9b7ca655298b4a054 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
0e3cc1ba9b30bd6f31e012a1979161df3dfb79f2 mm/page_alloc: clarify terminology in migratetype fallback code
be832848335d3660d20a2bb8d1fce85776f44b89 mm/page_alloc: clarify should_claim_block() commentary
15ceb95ddf16e1ea652328f735dbf4ada19904d0 memcg: don't call propagate_protected_usage() for v1
81e2050bc5d6e086eb29df1a0dbb87eecefb8157 page_counter: track failcnt only for legacy cgroups
d389a23979a0497ff41f5b2cb58c913044769ab3 page_counter: reduce struct page_counter size
92f9498557f114fbfb0115878c154a093050e932 memcg: bypass root memcg check for skmem charging
b93fac6e2bea23fec26c061c53ae82131cd9b543 mm: hugetlb: improve parallel huge page allocation time
4ced7161fc962b5b55dfd09fbe0d0e5c6b770edc mm: hugetlb: add hugetlb_alloc_threads cmdline option
4ec5e6758bb5cadcc4de7085bb792b3445bd0873 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
8ae57639c1edf32f2ddc43fedd45566dce8fe9a5 mm: hugetlb: log time needed to allocate hugepages
54ca4402d62a8557d47579c5867ddb12e915b642 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
3956174c2da19b233efba88c5cc96c90819ebc97 writeback: rename variables in trace_balance_dirty_pages()
5dd9c0208614e73f72cfc4b414b532fa5d7dbad3 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
4f04b9e85280f6ce3a55f78a6527d4f8b28bf876 mm/damon/core: introduce damos->ops_filters
3f3cafb75d656b20f6ce8e8528f0c5d364cda527 mm/damon/paddr: support ops_filters
b300cd93434b5f6c47c586eb8c1bf55b6108dd1e mm/damon/core: support committing ops_filters
bcd3c2ae55db9d98dd366a86f874ac4dc8b29fba mm/damon/core: put ops-handled filters to damos->ops_filters
55c3094c0f25d63ade1d6882128b55d93ec2b604 mm/damon/paddr: support only damos->ops_filters
34aba847ec6f68fbd24484b1fcc8c0fb3e0946da mm/damon: add default allow/reject behavior fields to struct damos
97eedef3695b44b439fe39ef7e8e9e9fd85848d4 mm/damon/core: set damos_filter default allowance behavior based on installed filters
37a0d8664673db9e39476885e289cbbe44c696c9 mm/damon/paddr: respect ops_filters_default_reject
1acc804b8969b856e4f1022a1f9d4b7ad5c9ed9c Docs/mm/damon/design: update for changed filter-default behavior
531616bb586e17cb9ab944a7b510c1ca44358752 mm/mempolicy: Weighted Interleave Auto-tuning
5f6367fdc78a8b1462bd02db8a8e905dfd08fdf7 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
81dac44c1fc33d277415d2b49a830a99722eb8b8 mm: zpool: add interfaces for object read/write APIs
b3e017058e0942f57a96d951db5d148b59e778c4 mm: zswap: use object read/write APIs instead of object mapping APIs
dca01451241a1069e10347edb9b3ab89a2c81969 mm: zpool: remove object mapping APIs
118686030623363a819ed4dbbb79fcb1ab29ef41 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
b28721e4fc3b78a1a21a68588fa39919984ce2cb mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
018331868d273514966bda9f871bf43a222d2b5b mm: zpool: remove zpool_malloc_support_movable()
c8784d0e7b33f8a065b7e08d1a5277cb63c93208 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
703d9565cec9aa8d23821a419e67648c71beff61 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
9f0cd1db3a6bbcc5f4d6924c4bb459f229fb6990 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
565cf5a366ee793760df4eaf10cfa00d460a3c2a mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
137034e995501458afdb1cd411a3cebb55a8a930 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
3f655316878130a97f835c3712346cbb4a80f990 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
20809a26bbc11e2d10e44e042719551d279d307e Docs/ABI/damon: document {core,ops}_filters directories
95d7e80d1972ec0568a85a153e1ece0c76745a2f Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
641c314b1bc19b922cadeb811379a63a1da25e1d mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
dc36d02c8e7952c959e48ff585e5c9ad1843271c page_io: zswap: do not crash the kernel on decompression failure
c480f969993ad5711dac390a7d66d9b13625fb74 page_io: zswap: do not crash the kernel on decompression failure (fix)
28a65151fe119b494f06e689de8a3c3fdb0f37c3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
97894fed61ca0b0a548c576e2bfa857e01ab9ad9 csky: move setup_initrd() to setup.c
6dcd61b5476bc0cc2135ccc3cceee7bce784fff1 hexagon: move initialization of init_mm.context init to paging_init()
734607fa08fad8b4a874f4e1b7e7e7759adfa4be MIPS: consolidate mem_init() for NUMA machines
73ef4d1e3fb64f0cc291942cc638292df553ecc1 MIPS: make setup_zero_pages() use memblock
4e28ea5117aa798290142dc6fa287b49875e94ca nios2: move pr_debug() about memory start and end to setup_arch()
03d1f3409023bcf340e2090d05b2ac4ae606c41b s390: make setup_zero_pages() use memblock
f3217f3614db43c16c2d0af193856dba9135afaa xtensa: split out printing of virtual memory layout to a function
20ffecb95d1cfe7fd89208ec3783c23d56307e22 arch, mm: set max_mapnr when allocating memory map for FLATMEM
fe7e7f9c702bf45fb8a14c47099b3766a6fc7c39 arch, mm: set high_memory in free_area_init()
2d2ba3cec47ba33efab14f337e097874588dc6d8 arch, mm: streamline HIGHMEM freeing
61316cdc191554fad9a3ecad68dfe27804b9bc70 arch, mm: introduce arch_mm_preinit
7fc29589c8529696ad1349b14afc23284f1aecee arch, mm: make releasing of memory to page allocator more explicit
7364886e2c89a042b80c02d87949f6c133143439 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
7afb53a44a1e53f021e151195e049d4da4081f77 mm/damon/core: invoke kdamond_call() after merging is done if possible
fc7d2e4f6f1d89d869fbd55795426a35e6b9cccb mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
6d92ed7d6c32de300288f26b2a806db24c57bfb9 mm/damon/sysfs: handle commit command using damon_call()
c5d0e8198ebf831d2adbcfbca5af75e88d44f320 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
bcab1e6f685b1ad5a689bdc74d44d48c2c2738d2 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
7518015ee2203e214ebcd0d75575084495bdca77 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
9afd8aea9e856736e6735640c9b7800295ed10ad mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
ba11f253c85256907e819ab747236c7d630bbad9 mm/damon: remove damon_callback->private
8b4c9744b2e0220ac37c30446ba8a097704d34e3 mm/damon: remove ->before_start of damon_callback
90ea04e76cf21091f7cc3cc923fbd597f7298c5c mm/damon: remove damon_callback->after_sampling
7460c0e515f12f34a8961581b2c492d01d8271a4 mm/damon: remove damon_callback->before_damos_apply
0fafa35d3c5c17ab885e83d9e7cbf9e62d37e53a mm/damon: remove damon_operations->reset_aggregated
498d97279ba612f8a53da921c8a5c18729cb640d mm: remove redundant return in set_huge_zero_folio()
ba39de47896c9511c50ff15ce82512a98bcf4345 mm: page_ext: add an iteration API for page extensions
58bf70fa16212319b9d9d224d86795b262b84f2e mm: page_table_check: use new iteration API
a5bc091881fd936225de0e32662c1b0676b9ab36 mm: page_owner: use new iteration API
a34cc1fc36099c23b0c683cf67ec9b7559c490a1 mm: vma: skip anonymous vma when inserting vma to file rmap tree
8e5123debde471dfedc78e37cd73de4a9e1a7b9f mm/vmalloc: refactor __vmalloc_node_range_noprof()
48d178572f8f3d57c245c911a432d6b3c042ead5 mm: swap_cgroup: remove double initialization of locals
437ba6c8e19c8cfbced4b4e3cb4bdec2b2712c67 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
9b2fe83c62319de88f525064108313005b9773e3 hugetlb: convert adjust_range_hwpoison() to take a folio
1b9dbaa45d9c35ec730207a95cbd78b1cbb3b14d xarray: add xas_try_split() to split a multi-index entry
2ea05ad5c2987408872c8d2dda93fa92194a1634 mm/huge_memory: add two new (not yet used) functions for folio_split()
a18774b61f9fafd570f44047bd64e11f6e8e3434 mm/huge_memory: move folio split common code to __folio_split()
3f3722fd893f96fee6d6553f98dc3b4d7100962b mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a5e0c42ec1d7abff2f873a0a13566c024b9e1648 mm/huge_memory: remove the old, unused __split_huge_page()
d8d921bb28479ba7e41655244d7a2019e504ccd3 mm/huge_memory: add folio_split() to debugfs testing interface
25e0e20f924b6ccf5b548c144419594e1f3bf79e mm/truncate: use folio_split() in truncate operation
8d9b729b3438703296d4a4f9ccc632dcb799056c selftests/mm: add tests for folio_split(), buddy allocator like split
da74be1b063c5ca60e2d18d9985563506d63913a mm/filemap: use xas_try_split() in __filemap_add_folio()
c773033fc2d22d7a49a336c8628a1f5d943f035f mm/shmem: use xas_try_split() in shmem_split_large_entry()
55d3f13a5e1fb9fbbb55a53341fe7fe13d0e0c89 x86/vdso: fix latent bug in vclock_pages calculation
260876c8fbe9846096a835ce8c999f084716e80c parisc: remove unused symbol vdso_data
d666c6a7109d3209242385c3656d4c696186a41d vdso: introduce vdso/align.h
f760203c16cd7e85ed1bfdebb2c32d60a1294cc9 vdso: rename included Makefile
a6c7171407c1d624d9bce48172b45675e9c07c9a vdso: add generic time data storage
01f241821950e8bfb8acbec2d2a06fe55321913f vdso: add generic random data storage
651453f4a646c63aa1942463772e912616fd4546 vdso: add generic architecture-specific data storage
0405b73730a0f834e34dac3ebb798f5316d52a40 arm64: vdso: switch to generic storage implementation
8d0c78e0a4d45d84c4772e557f9afb5f9f618d00 riscv: vdso: switch to generic storage implementation
216cd02305bfba0f44149ade749e501a101e4922 LoongArch: vDSO: switch to generic storage implementation
61164827f2e3286e534be916ea258286a829d5f7 arm: vdso: switch to generic storage implementation
c56e0edd529b85784b9674ae4307988e93bd32df s390/vdso: switch to generic storage implementation
be0752c0d765a67bd2a6ed55da561f048d1555e5 MIPS: vdso: switch to generic storage implementation
ab382d666c53c9d96ab137abd63669c6c70a5a60 powerpc/vdso: switch to generic storage implementation
55af255fff3bda922a7ffd4e6b157cbcb1743068 x86/vdso: switch to generic storage implementation
8929d551d07d3d8c5b5c4ad104494e5be3768a4b x86/vdso/vdso2c: remove page handling
e3bb1293a49ce9e33cc05b417f4763b4da49fecd vdso: remove remnants of architecture-specific random state storage
f5b253df331678512294519101c784ee62a8c48e vdso: remove remnants of architecture-specific time storage
44ffaac6c20f54033ac85d333894c7f1deb71b10 mseal sysmap: kernel config and header change
e1408503792dc337559496c7fced2f30c689af23 selftests: x86: test_mremap_vdso: skip if vdso is msealed
6c9644b1284432c46e74e0b0d7b7e6b8250310d3 mseal sysmap: enable x86-64
a233031e1af2dd272e7b71c3bc69b693a8823a1e mseal sysmap: enable arm64
6ab7b3f611d1e2f4a572d0befd5c452bfc4f444d mseal sysmap: uprobe mapping
627b66c6af1d4551869610bf25ebdd80214632c7 mseal sysmap: update mseal.rst
9210e97458f88a8b2bbd8a317e363532c09c28f6 selftest: test system mappings are sealed
37051260a7438a277324f97338b72b543f4bb888 mm,procfs: allow read-only remote mm access under CAP_PERFMON
134a7a7aaa524a8af491a8381945098443446d00 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a78c46dc2a2a6fc71f5b58264d4e7fa9615586c2 scripts: add script to extract built-in firmware blobs
49a2d533e5ce1c01dbbf650055883fb60e2d8b48 .mailmap: remove redundant mappings of emails
d99bced0b2d7bc55a1c7eb895d543787a2ffbfc0 docs,procfs: document /proc/PID/* access permission checks
34cfb9cb1de662b4425677e89fe5afd620c40a8c lib/plist.c: add shortcut for plist_requeue()
50f3df1a024750999cd6ae1d39b5f71d0db5ae33 lib-plistc-add-shortcut-for-plist_requeue-fix
3c4842d2e55db7c38ef79d513fa959300c979180 kexec: initialize ELF lowest address to ULONG_MAX
f864c4398a33d47588318a0ef7226e4cfe2af971 crash: remove an unused argument from reserve_crashkernel_generic()
d0d3bfb1c60dc2d2465fa75940a683ba88cca060 crash: let arch decide usable memory range in reserved area
61ec6a20616652368cbc05d0e181d38116d756cb powerpc/crash: use generic APIs to locate memory hole for kdump
d9f4cbed234f4dedc4ea8b5a0f93ccb87b1e5eb3 powerpc/crash: preserve user-specified memory limit
110c68731b601b58f6ff454f4e5f830c61486862 powerpc: insert System RAM resource to prevent crashkernel conflict
13c7439e511ba522902b89f8484b76f5b2c7172a powerpc/crash: use generic crashkernel reservation
67778090bcaa569094e63036e072f1b7cfb23a59 get_maintainer: add --substatus for reporting subsystem status
31152cd73262c56da7e7fa58707ffd6aac74f20c get_maintainer: add --substatus for reporting subsystem status - fix
586aa44aa8e495c6cbef7515048d027ec3e8f508 get_maintainer: stop reporting subsystem status as maintainer role
01a0553e57ad290c7e4b10bab391c0bcd2d3a9a5 lib/zlib: drop EQUAL macro
2ceadd5c7ea29ba9ba88f5ddd2a6773dfe088403 rcu: provide a static initializer for hlist_nulls_head
6598f25ccb3dfc9681b067e8fa484b6f9b1dbd9c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
12237ca9d001929a0f82c811b826e740c63c41fe ucount: use RCU for ucounts lookups
eb0ca20ec0c224d182394f14e748b86f7e092198 ucount: use rcuref_t for reference counting
fc69afd5a72035eda7740f3832908c1f722aafa3 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
52d806724a5dc9a2b25dba9fcd651062e0342050 ocfs2: validate l_tree_depth to avoid out-of-bounds access
745b373c0527b24eb3703b188c6cf6ad40e05945 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
e5f3d1de72d228169da12fb06a3f2221fad42998 ocfs2: remove reference to bh->b_page
e0cd5f3f9b50d4346e4e1ac63246760863170470 reboot: replace __hw_protection_shutdown bool action parameter with an enum
9d538446631c705775ec405a65f71746e66f4fe6 reboot: reboot, not shutdown, on hw_protection_reboot timeout
494f63981124b67de69f25820b032321c850d57a docs: thermal: sync hardware protection doc with code
40b667c5e27cad313da800a9a79e9db153bfc10e reboot: describe do_kernel_restart's cmd argument in kernel-doc
9e46769fa48ec94f19217b6bf34f7ab83399ab11 reboot: rename now misleading __hw_protection_shutdown symbols
623614e6e8b02e53b5398c534013f8ec06dea904 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
099c938abf99c0401673d242fa3b72845291e776 reboot: add support for configuring emergency hardware protection action
2c70bd3222bbff104d26b3e93453646b6a9bc43c reboot: hide unused hw_protection_attr
c7c5f0d5b2589a1f864138debe28034cdd64ae94 regulator: allow user configuration of hardware protection action
e049372871387f932de4649f13cdfa0e47c3f242 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
552e3ce4ce60c1dbee512ff79ec78d47af2eecb2 dt-bindings: thermal: give OS some leeway in absence of critical-action
ff554563bccf272b1cb33181ff49c111dfdb55f1 thermal: core: allow user configuration of hardware protection action
41f624b7ee6131bed09d2b3163b5f4bc2d0a0b0f reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
abb3cee33786b80a0b84ba50574a383959e34852 lib min_heap: use size_t for array size and index variables
b4a77288e79e3d0693c563b8b5da053f61a36fd4 mailmap: remove never used @parity.io email
fae0ff01adc5e764935c8eaedb1d89c38164ad88 MAINTAINERS: mailmap: update Hyeonggon's name and email address
e0228f50a17cf54bfb345d131930935386f6843b scripts/gdb: add $lx_per_cpu_ptr()
8cdbb910beac2fa887916562ee8a0724d6955402 rhashtable: remove needless return in three void APIs
ebfaea928a8c447208d6e8a85ff68ffd6900415c cpu: remove needless return in void API suspend_enable_secondary_cpus()
bd385cb998f0a146d0bb3a9e05b69f43e5c31794 lib/interval_tree: skip the check before go to the right subtree
c2053d4bc4257450dd68074f7e37016ff61ed831 coccinelle: misc: secs_to_jiffies: Patch expressions too
fae0a65346e9a4c546573774f8ceed5fc39760c6 scsi: lpfc: convert timeouts to secs_to_jiffies()
cf388310bb77931bd58934ea76298a60f4f7ccfe scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
03f6351fa12c4686f26f622cde17260a288f4ef7 accel/habanalabs: convert timeouts to secs_to_jiffies()
38d0fd738baddc4982b3a631916a4642a9298c57 ALSA: ac97: convert timeouts to secs_to_jiffies()
6ec5530bc04c17b812a71df3d4b53b2a5a6ca6dd btrfs: convert timeouts to secs_to_jiffies()
0c56bed42df1ff3ac669cfe862a0842343db0605 libceph: convert timeouts to secs_to_jiffies()
1023da36d9933e84cefb03b74d57c7159cd1d6bc ata: libata-zpodd: convert timeouts to secs_to_jiffies()
6198b6cd653b070473a9e40eed8ad285c9d9bb42 xfs: convert timeouts to secs_to_jiffies()
83a51f900e8b27fb1242ef948645e6c303d98a33 power: supply: da9030: convert timeouts to secs_to_jiffies()
1f3804415db3476279bbf51ad58269ea1139caba nvme: convert timeouts to secs_to_jiffies()
9455d0a7d9576f4788e5fa2880acce1fa6bf6191 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
5cd8fbe33c7904c65847ccd03cb9ebe76b5763f6 spi: spi-imx: convert timeouts to secs_to_jiffies()
2b94de5d8ad040bbc9a03406bc0e14e33c66478c platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
40daa8a04f0cc051648bc22f070824678c32619c platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
ceb8880915d786ec367788cdd13b7639f4fd9cf3 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
18b66e8fa2947180e405a2a5f14c7b8bc0df4f64 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
a20bcf9dfa84cfef94b8aa2cac954118a59d475f signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
4ad4db5f3afe52e1a482832a974fdf10fb6176ca signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
5d27152d22a2ff3298cf452136c53312c2b0bc0e scripts/gdb/symbols: determine KASLR offset on s390
559718eb0badac373737fd980a9e7dc655188ec6 kexec_core: accept unaccepted kexec segments' destination addresses
00a97fbcb07c4da84031a20f39ecb9271799f2c7 resource: fix resource leak in get_free_mem_region()
5aad1c83f92277e7ce9fe8793d42c388514638e2 foo
fb61acbe1a425066ddd4f301a87ac65e94e283f4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68afb58fd882de83b62496bd86fa8963c8215598 Merge branch 'fs-current' of linux-next
88d2a45a6d1d802c0c6946b4bd0aa9e256ffe192 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
21adc66e2c14e8ea0bdcdfabc62cd8ff2e287ff7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
89649df8b97ebf2e3d0b9863c7ecee06fd27de42 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c0386dcb4a9f17a676f813c996753c230984c104 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9dc9aa5edd91877d5febf97ea88d3f7873032e09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e4ac11df2e471dda2d1236c433bf4fe594bba0ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
16c76096a9b7a0b97dc21e2c768edda60705e9cb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ada30119f3497f3bfeafdc3e409c1318cfa3a45c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
660c8aee04d5db9b3f557bd72a59318eebefde50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0161a2393d44e7faeaec92c8936f5627066e0f87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f7dd7263c94af8dd014708b2dc2122b61b9d532 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a72ab80963c3e138d364eee496b69b03ff588f48 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0c193e658653f14c2591bd5a846ae24a002f87a1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f44ef2a5ef500a93c231520b7386851e6f6e0cc0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
31ea604aae7eeb5783c318574041fe37e30e270e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3bafdc92c7e5c312fd2ab3bbf60148ead6950d1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
741a9eabffba4cff00e225f8d380b9486cafb006 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f0336893cc823c4495d545e1ced63d55e4042655 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9c9f2e904c4a43ec52aeb0d4ece0628fe0a728f5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c613f4adf9082deb8b2ff4d39c09c03dca57c856 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50e5e3837e2b0ace327da15c975168617973ed80 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
51f870df15099375a59850f819c02abca6a0f5a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
48ed13dc3b690a3363233cb200bb8a3ccf4203e4 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0695752ab5b50538e38b0aea69efc031dcfedbec Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97654dc13f139ea726042711a4943f424c5d5b83 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5b2db7a8c7e4cb0715d7eb04182aca8ee1eb30d5 selftests: ublk: fix parsing '-a' argument
632051ffbd90ba39947230297871c34e58e9fdad selftests: ublk: support shellcheck and fix all warning
c83b089a70ec1e81fc7899aacf4de56a1872585a selftests: ublk: don't pass ${dev_id} to _cleanup_test()
c2cb669a86c153d3449b672191ab253cdda8a295 selftests: ublk: move zero copy feature check into _add_ublk_dev()
87a9265213c390d9d6fa02f0a1ee0110c2bba866 selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
c60ac48eab6107445ea88f13f64af3d0766f61d8 selftests: ublk: add one stress test for covering IO vs. removing device
af83ccc7db3a3cb48bc8e9f622500a303e06e3c9 selftests: ublk: add stress test for covering IO vs. killing ublk server
390174c91d2d67297cfc4faa4d4bf5a8a090ac33 selftests: ublk: improve test usability
334f795ff8fc061db448d205a252880a19d7c045 Revert "io_uring/rsrc: simplify the bvec iter count calculation"
cf9536e550dd243a1681fdbf804221527da20a80 io_uring/kbuf: enable bundles for incrementally consumed buffers
a18b4e6b9031aa3c96fb7ce3f3ad9bff682d6854 Merge branch 'for-6.15/io_uring' into for-next
cd6c8d17640bc4226840b29bf0ef092c1c2470dd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb6aef3b3e8676120fd0d99f048676ed19f47e99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c33b43555a71ff56ab56b4e6a6d7af564b1f471f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fe0e6d6ba404f9c7ad4f18a986dbe15d9c28e1b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5324f6dfc13a32dcd194aee30df9523f12476978 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc3c91b468e2c978b2a67e30831280ec317a3241 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2a99396016d983cc7ed3d0bffda1478bc07d5bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
21480dd6a7b9068a6daffe4d7949cc423903673f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
365de642424900d39e3c2c2085d37a29afed4d5d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8bf577cfb0f372d34c2c25403e4762ce86bdca59 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
54613f99a4eebc6c79919e83714911126ed3cae4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
29d2fe51338accc8a4becf0146428f6538e8cbeb Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f360d5dd05e044228be3b40cee9d82f7d2c7a2bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3674795a57fb034277d0edb94474933e3c64e87d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
26aff095317095c5b3cfbc37c7c53d272e9a402e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
97d827bfb71b5182bd71cc0e14c71b7c1b34196c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8bde143c182243e5eea7ca15e379e71f95c8d74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0618ec00f6c03af1ba7c1df99d59e2bf5b09f580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
48eaa74afae04311dd77bab8c2ea4cac82144fdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
21b9e91ad0d8b7af26c672e73f02f786580d0821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b192ab94d87afdb0fc88e8634600360a834d45b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c59249577273831ea7f364c382badb1fe5d473f3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
472e3c839eb24ff9d8b94efc7a9a6726045a27c9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e319c855b1c97293454b45c22b11361601b2a50e Merge branch 'for-next' of https://github.com/spacemit-com/linux
ff80b2f6e62db0d78fc01369e1b66637343f6410 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c3997642662eb708408aca54f8e391b77c43089c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f9d0f6a766b047038cbda245074792176ac5ab19 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
755c3a20a59704a0c7169dad28a0a83784e030c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
43df5d9efdbffa7c379e29d95eeceafae2873386 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d7ea65691834ae98797372cb93b2565cade6b1a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
600b70674c00bdf4412627b414923e552c7f3401 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
730a22f201c3e7a92eb6db4a7d7d80f2d34430be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ced1d02c52ceed34b7dc0ecb23a28fa2dc66e9c5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b574f7906606876c3d2ebb1a4e0ff2fb6d78e167 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2667f131c078fbe34c1af7f5332e0ee67ee38b17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f31274f96ffb7315e12356388d0c6a91633d13ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
37e2cffc82c88f08988d60ee59e3f9fa23174391 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bd1cec556ad71b6178c209248b0c9351639b1627 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
53f3a9592cf252419cc82d1a0399ce6bf02a059a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e54b6f570e8840196a4715ad019a5e628b68ab64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
dcbcdaed35f9242442e9427b5ac528bae8ebd8b5 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fef57079c23a49c284291f03ad01a68951b2f8d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
76ed39d0952c7f04d7030c374bc1be0b03c5886c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f122ed30288bc440d16c3daeb80295c666aabe29 Merge branch 'fs-next' of linux-next
5a3752d937b32d75a36e2462675f914208bddb04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d1564727d47ff71eab7da8dc41dcd66b0b9585df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7c2e894d6b113b86b8d8a807ba119692469a2c65 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b18224564d8dde77952fbaafd88821e925959bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
12ed1fc33694fedd1156d3f174b053ef01e6a22b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ee4b39c799921530c3039485817f49963cc7224e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d908e1e0829ff1e782687c1828dec623eae8c24e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a2c5c83f6f8e47a0b9608bec6e69027be0448a53 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cd16af5c89aa4af3df28a60a7fe7642fe0edb506 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0931da4fb96d286a0984f413d8f261668e032dc0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1885eb37279dfd42385e4866459af98ec76c2191 rcu: Remove swake_up_one_online() bandaid
69aa4876105bb15e6d6dd86d5f5ec0745dd093dc Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
c8cd03eb2d2d92e9820bd8ed1216bdfce6728f3f Merge tag 'drm-msm-next-2025-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
25e8c3521af8813cc93e5c8dcbd8057d050a7afb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6ed2943aa75b034bb040961c8f5a6cd53665aa36 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5590dc3888e01681a5812b849d70dbaafb7bddc7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8042cac2e3d1d14e65f341933cb57de874a80993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
89a8b5dea44a3379f3972ebe407c3154cf2e3a66 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
11a5c6445ab86f2562510b46355201012352c9c5 Merge tag 'drm-xe-next-2025-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
787805a2a8a6b9b095ba09bd1e6a1c1378a2a0dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d6b174ec0c5931f0fffc372ff542e9e84cb30baa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9571d285ee2a042d4c23def223a5821d928e3cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6356699f6d306ac4692ca38bbc05aa8f792f95d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
cb6095258fd9364bbee5324daa21972af57961ef Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1f31274c164985bf760b58dcea74b32ca902b831 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b79e4a2d3e5f30cb3ee7956db41fd391056e8e59 scsi: megaraid_sas: Make most module parameters static
11c79df94b9808a735ce13c02b788191b0498330 scsi: isci: Make most module parameters static
7dcbda8a1d9ee54471f61983f23a80c3b10416be scsi: storvsc: Don't report the host packet status as the hv status
35a44026e774afeae9ccbd3cbfd8d73aa7fe06a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a4946b8e81d6008d0702206f22bd98414a8266cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bde2ff79ee142d8523c12a9e277551bb90a4d925 scsi: mpi3mr: Task Abort EH Support
d31710fb4c9bae85ed4b370ec7795bc57ec62d30 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f09887d16fda999d77c836bff537086f458f42f5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
27467991bc6c2847a93958cb988ea0f4e77a0588 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62231b602288f62333d67523ba750b36c60040d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
67407b84e0ed3915d77bfd1d05e7bd51ddbf03ee scsi: ufs: dt-bindings: renesas,ufs: Add calibration data
c4e83573c3d01b3679f241ecf78080d67fec3159 scsi: ufs: renesas: Replace init data by init code
5129aa6275997eefb5313b2d16f07e2583e9e7be scsi: ufs: renesas: Add register read to remove save/set/restore
855bde8ce5bc17e2f5a4126126c55e1970b23c4b scsi: ufs: renesas: Remove register control helper function
cca2b807c2277f15049f12947b810446f2b41451 scsi: ufs: renesas: Refactor 0x10ad/0x10af PHY settings
44ca16f4970e9ddbc08851d3e3a08ec2a2123356 scsi: ufs: renesas: Add reusable functions
b3bb1762451a9b2e3374c35ce3f8745c3a68a1d3 scsi: ufs: renesas: Add initialization code for R-Car S4-8 ES1.2
ffd6c179286daf31ea0d6413228bbc2a3c7ee1de Merge patch series "scsi: ufs: renesas: Add support for R-Car S4-8 ES1.2"
e402ee093f748b3614aa549beef71d071617cddd scsi: core: Use a switch statement when attaching VPD pages
e98bed96e468ba3f91082f29c491adde3f7787de Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f830d05d8e92483da5c8d8dc2987a159f3586135 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4b66712874223a0366e16aa8e797496be7c0dcae Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
709e6ef9e493159c56cf75800e26ffab61b55451 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9e7178e3bc6d7786c97ee062d5cf2e986558a8d8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
282969b6fc2ed5c9c76ce215472b2084253cdf2a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8a9836b52c95eaf6010e44221c7320d0c617fa76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
21185f49a41b18156c3f716fbd10804e1cb58770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
68c92c69684edacd1229d7ffb2c5450104c169ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
437ea5e79d6ba3679847529109236a89fb94fb53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6888bc9da22408efdc62c14976c35f06c13936af Merge branch 'misc' into for-next
0e6b51354c5959d605e0714b502cc8326c0a4a19 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
db18f4979489b6138d88ad724ec7c1e42997279b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eebcbc9578246012ca951bb168951805881a4eae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9c9e5ee5c8f9e2b278aae433677a5bf2429bd8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bab42cfa1ca95dc5f24bd6a107c80fe938248217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
37ff4715616698b3287e7df57c8dd4e404007cc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24881dcabe09c49271f06121931de6448ee9bc04 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f1326d5f617c7a1b50d4bb6d228408f94872201a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0e89398765830fbac56d1d6a2247cd7accd9a695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a7ea739a6e37a4bb14b3ad42c7de02831498ec70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e59eac19df4914aa9cce1e25a1af6e02b096aa20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f5cd4f22b24b9411d24f2af71c378ac0849e763b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e0647c0599a04556ca80b4e063e52a7848a995f1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
07ba92846167a9369ef8a0f449c387169d1f2c69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
edd8d3fc71fd5842ec9c39dbd6f54827341c8b2a Merge branch 'next' of git://github.com/cschaufler/smack-next
b144eafd2a332778ec8b8451cd5f94558bbf6772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5c53f11f78aebe196f5875dcc118a32db55ab360 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
07494563992b2ac3a5940803216a001ceb1ddf35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
25dfe941bb5c72c6c0e24783308302e782895790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ef69b6d8f00fe39bad132fd430b6c2e286b7877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ec4d4fbd93aaab6da78108eeb03e61beb9ade5d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e5809206ef67f8c4ed0936cfb54f15c3be1370bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f70397476bb384cc880238cf0af3ff3d6004838d next-20250303/tip
f0b3145f2fb90840d50d7a644ccfd891cca44168 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
b63c41cacc13aab3839b6b26488c1acb5c977222 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
eb790956d535c980bc8f1bbaf9f86486a67cf6bb next-20250307/ftrace
0dbb73eb0291de98de819c065ce10c449270f80f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
84f245cd956c2193e2b9dd3cd09f3ef6df4dc489 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f3d346431750513c19c12e459fb5a7d8e9c96aa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d0d0b1247a03ef079e527385de7a7937bce7b9ec Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6ae113b37e71ced22af74a18f4385266f2036771 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f95065bbdc5b39f9af49f94e9975374bf19ae250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
975bf535fe063a29dcaa6cbb8a3e7651ae6e78f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
733dfbc0e20827e13b438d273b313e9efe1937b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
720e5822d5c06d5ba5806e1c3cca279d96f29b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18012215f76fa49d069e89f5b56b1019b70f5f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
90d6df317f0e662315e4757cf7518f56b49ad2a2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5424eab0c99e1a750a799ca239dfd2e8cab81d3e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
907c9e3a3a75a9dc541b61966acb8232ad33e9e3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a7b66aa92eae6f250ee21677164b00ecee126518 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a707256dbe2eddd6f058409857ce1ea681759407 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b964aa1012b63b09f9080ea165852fb5e408991e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31b96ab7e46c5b24ea78aadc556225740cf393ae Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f0446c9de8f754d0511d762cdd8215d28c176cf3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5c4e6bb69bcd8da5d70113498997df63b6bada03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b3d325b5485b0a6a73ab9df499029e0bf59b2558 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0ac71a00baaa64144f43d8a0340a2ffa06c8fdb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0b04a3e618cac0da1366c3e09bcb20e8460c8e3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8e599518a44d9b7eede0ee5484c888adc18ce18f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
79fbf843c9c36d97fc47b2333ead25eb818c7eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
19108fce8cb85b7811c4e93a5c3dfffb56a85653 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
7a5eed6473927b781041865c4f4f2a14d140a40d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
61b31a58b8480a142c22b189f146f534d2b8b4a0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3fc9d253f57ba3a8cea474a2e80622ebe4bd02d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f76cd8cc63743820377951d7358f5f9defc256f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f838134d003aba6d59ae0b24796a2eb91b36f473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dea24db94e27dfb40e6840d3a0436655c494924a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
958220366617589541ae772262ab3ec2472ee3c7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ac89510da5e8874cf75cda4be98a695cb96f6d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9b685274e7233159fb40763effc1371d19ff0561 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66cf94253f1b6287a02df536b4604fb4ccd6afdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
09f7fa0f386447987a5b56faf11f555fa8a464d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3b66e9887e274fb689b2ed5214fac858749583b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2850c314c2382d38ca75b50a9610912f01ca5b3f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8f7e882fa45e0bdbe0745b69972d6a595ac09619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8d10763c95f33d644340ebc34dd012daa1181342 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ec15ce7118a1de390ec2afcb6bfedc6af9f0c671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f5791eb09c5a32f6aa6530ce2de58d6b787135a0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9d0a9b1fb0a941d03499b63e9fe310b26733b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c4975487d9cce65c2f92e91e65daa7a3b075df83 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4f89ab8bbf76b858b067aaaf728842e329b0d4d9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b8ce25c42d1531e1347d9614f67361149ca0185a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75e4b051a21102a4503866cea4b6beada528fa4f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
be7085b50161b1e614464c259985120078a5105d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
87c35395c910df60c3b270d2d8eff6a0c50e37c8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
18169ba60ffa2aef66225ecb93013ef2161a9fed Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2cea1e3563e087a1d5b4bffe865b1a2a7c1ac48e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
78c456b9605505dcbaf6b20e1e67ec54e4cba977 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
780bcf337dd5f1be874e92f1e3ff443731a880e1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b25d50d3ff989b6164fe677bf999e872d660a02c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8c3ffa2150418a6e0eace3851ab26f5c41562c2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c58c2f8856c502d64aa44837af00999f525353de Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fb6feec7a373eceab41659e221ef3be94dd57e11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8b8cb92195a349c4a0081d32fde61815faf9d7e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bf4ff91f37c884bde7b75c0c782513f167bfb86d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e5c920d1aecd7fdd2fde259aaae800e270c2d08c Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
61ac60b6004fd18c28e0d90ffc281b05f5e47be2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9490a69353ef4b0f3e5cb8802ff72c5afe36cbd5 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c196c174c8ead67e7db80b98723320a080f34b2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
11184dbd80ac2fdafaa9c1c5b8f994fc7c198097 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
21d07b9c2e37e1c4fae7e85bcdae193248691b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f247aaab960c109c9ac0b45401a43ea7ccb461cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
07312184a7f38696fa5df356f9b39f35ebe17f57 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
66a87c1719463f34ce25425d9c53f6a1f0f6c873 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2131227436dcf5c1bb9e5feb44005886947fbe48 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8dc3366a6bc65d058f5bf924aae63d6a56cc4809 watchdog: lenovo_se30_wdt: include io.h for devm_ioremap()
42222e93fcf5541129b9ff2c74db404f0a9bfe79 Revert "mm/shmem: use xas_try_split() in shmem_split_large_entry()"
8d5005351ba69d9624e7b1ad09462f47186118a2 Revert "mm/filemap: use xas_try_split() in __filemap_add_folio()"
eea255893718268e1ab852fb52f70c613d109b99 Add linux-next specific files for 20250311

--===============6206960945823758280==--
