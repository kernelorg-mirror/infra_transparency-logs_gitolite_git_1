Content-Type: multipart/mixed; boundary="===============4215646167070864028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 22 Oct 2021 09:13:54 -0000
Message-Id: <163489403464.26278.18289906343512998186@gitolite.kernel.org>

--===============4215646167070864028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3196a52aff93186897f15f1a6c03220ce6523d82
    new: cf6c9d12750cf6f3f6aeffcd0bdb36b1ac993f44
    log: revlist-3196a52aff93-cf6c9d12750c.txt
  - ref: refs/tags/next-20211022
    old: 0000000000000000000000000000000000000000
    new: 24fef83c5fcccef21fd347a1bec9d06f489e4f48

--===============4215646167070864028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3196a52aff93-cf6c9d12750c.txt

2a3bfc324fa3b32cdd006219c56536ba9369c03b btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
902ce3648c918d81ebe6117167a528c7c0fd4204 btrfs: change handle_fs_error in recover_log_trees to aborts
af7139c714e03d76666be22982e0633f22aeb92e btrfs: change error handling for btrfs_delete_*_in_log
ec2d36992c3cd8d8038505fcf752ebf6f56abd7d btrfs: add a BTRFS_FS_ERROR helper
c243cb74d916b3e38ef445903d290e5034ff6caa btrfs: do not infinite loop in data reclaim if we aborted
a19a46c284312ce2698f8435dc719aec1dddec65 btrfs: rename root fields in delayed refs structs
e47b867382268f745eff3b22952bcf1f3738a4d6 btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
b970071bc5ce851191cfea9e96c17693b56997d6 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
df5a39db0549c134a13a5e1b90f419f35bd0b5f1 btrfs: pull up qgroup checks from delayed-ref core to init time
e71f2d171ada5384e75c8783b14eeb4b0e376fde btrfs: make btrfs_ref::real_root optional
4e39b120607ace79a77b1c6c7efc82045fbf2987 btrfs: reduce btrfs_update_block_group alloc argument to bool
276b9e8b55e0dec32e56bc24ccda5fc102b25798 btrfs: use bvec_kmap_local in btrfs_csum_one_bio
6fe92b8b545ce1eae4e745ac053b0ebd87f6600d btrfs: rename btrfs_dio_private::logical_offset to file_offset
7315ac1a7cf9b5d558813ae67f75b3c38e679e64 btrfs: remove btrfs_bio::logical member
c855b961d8e07eae977c9b30f23ac8fdd6047621 btrfs: fix lost error handling when replaying directory deletes
c716c210332b85d9339c6b25a2385e234715830f btrfs: use num_device to check for the last surviving seed device
b8e51756a2356a300dc77f4c736c53c8a845d05a btrfs: add comments for device counts in struct btrfs_fs_devices
6ab1495bb16d90bb87229caaff46f5c6e08d4a61 btrfs: do not call close_fs_devices in btrfs_rm_device
357ff614605f481436f9734b84772eb8023d498c btrfs: handle device lookup with btrfs_dev_lookup_args
72911a55a24761ad0f26d3f58356fc73a5048565 btrfs: add a btrfs_get_dev_args_from_path helper
88dee3b0efe4b769fb22ce2e963aabae403e6801 PCI: Remove unused pci_pool wrappers
961e7ba550c7a1f51012713afb75fb8d86a636eb ASoC: qcom: sm8250: add support for TX and RX Macro dais
810532e7392e764be5ee1b85603585065fa3e86b ASoC: qcom: sm8250: Add Jack support
bfceb9c2160109ef8c9305e0a726c7fe6cd9cd9e Merge branch 'asoc-5.15' into asoc-5.16
5e3be666f46b43169e80041657c4b63eaf1ae8de PCI: Document /sys/bus/pci/devices/.../irq
d624e50aa3c16283e2ee9f6644d9155697347ab5 drm/msm/dp: Remove global g_dp_display variable
167dac97eb46c7b8a15b2195080e191bb0c9ce35 drm/msm/dp: Modify prototype of encoder based API
269e92d84cd223b3bc32b752a0bcf639c2cb3bd9 drm/msm/dp: Allow specifying connector_type per controller
4b296d15b355a866504e60af85ebb72b47873206 drm/msm/dp: Allow attaching a drm_panel
bb3de286d9921c168f5dfd4097aca691662a3def drm/msm/dp: Support up to 3 DP controllers
e60af4f8550f4400263e6a28e01f285ddf71b8c3 dt-bindings: msm/dp: Add SC8180x compatibles
5ca6779d2f18b195cb3b66a14a271911fc609094 drm/msm/devfreq: Restrict idle clamping to a618 for now
ac8e3cef588c5affc6dfa7b693ec64bbf3cead6a PCI/sysfs: Explicitly show first MSI IRQ for 'irq'
0e277fb807709753ae9399b713cc8732bf3eecaa Merge branch 'timers/drivers/armv8.6_arch_timer' of https://git.linaro.org/people/daniel.lezcano/linux into for-next/8.6-timers
fdf865988b5a404f91f86a1b3b665440a9ebafb2 arm64: Add a capability for FEAT_ECV
9ee840a96042cef9f7d36337ce05144d6c013858 arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
ae976f063b605dd558571eff40c8229ffbc39e24 arm64: Add handling of CNTVCTSS traps
fee29f008aa3f2aff01117f28b57b1145d92cb9b arm64: Add HWCAP for self-synchronising virtual counter
e1b0d0bb2032d18c7718168e670d8d3f31e552d7 PCI: Re-enable Downstream Port LTR after reset or hotplug
c654dc379379b9fa5323a8b859e05c1ef3c3ff28 drm/i915/selftests: remove duplicate include in mock_region.c
5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa ASoC: rockchip: Use generic dmaengine code
fbd30477ae5227319deb485ed544d2d2f5ab98cd Merge tag 'v5.15-rc6' into spi-5.16
430415055348a0b0af712761b2ff65ec0a52a854 Merge series "ASoC: qcom: sm8250: add support for TX and RX Macro dais" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
e1f17ea4c36fb1bbd866a71fe07ab42e9a49f5e7 drm/i915: mark dmabuf objects as ALLOC_USER
f7858cb48bf8ee70e71933f1a354a666bb802e54 drm/i915: mark userptr objects as ALLOC_USER
30f1dccd295b6865fad9e41873dce2f76998cbae drm/i915: extract bypass-llc check into helper
a035154da45d19e09dc68454673ff257a660aece drm/i915/dmabuf: add paranoid flush-on-acquire
63430347713a5ba48617687cc8b2aa1f01514432 drm/i915/userptr: add paranoid flush-on-acquire
d70af57944a1593f2cd6f94b7eb29fae97929953 drm/i915/shmem: ensure flush during swap-in on non-LLC
df94fd05e69e25dd72a7574405b896540803f8b8 drm/i915: expand on the kernel-doc for cache_dirty
3884d8af9b3fcc0c41f04fbd4131be61101d4a4d drm/i915: mark up internal objects with start_cpu_write
ab5d964c001b9efffcbfa4d67a30186b67d79771 drm/i915/selftests: mark up hugepages object with start_cpu_write
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
8b8fd7d5f797851212e067ec0fb56d578fdcccdd Merge branch 'for-5.16/block' into for-next
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4c46557a230c89b379b6f90a6a2fc6ce8d329d86 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
f2dc13a31107dfe1a0d820fb284c70afe132b55c btrfs: check-integrity: stop storing the block device name in btrfsic_dev_state
d083008e6f75875cadf870b1363e94f41168c72f btrfs: zoned: use greedy gc for auto reclaim
9c1f73374a175b95be4391d61ae38b7c5da92785 btrfs: fix deadlock between chunk allocation and chunk btree modifications
c16a57c9117b2c65f24f00478032864d306afd21 btrfs: update comments for chunk allocation -ENOSPC cases
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
9990f2f6264cd19cb6ba12d9f9c1c30ae8351096 usb: typec: tipd: Enable event interrupts by default
6e4d56db30a5feb83ba233a68841ba79483e7731 Revert "platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes"
99984b081f99ca30bbbebe5490a8328b0a212931 usb: gadget: u_ether: use eth_hw_addr_set()
a35ff2f4888794240f51e7a61285ec1d59f986e9 staging: r8188eu: remove duplicate structure
b670be54c4a5ee9a4044202ee838536067082505 staging: r8188eu: BTRxRSSIPercentage is set but never used
ea49ef360b0a3f901c39d3d1b70c0be7fb7576ae staging: r8188eu: rename ODM_PhyStatusQuery_92CSeries()
4f276b3a35a767e494d2e83faa034404c32547fe staging: r8188eu: remove unused cases from ODM_CmnInfo{Hook,Update}
7b2f8ee2fe6ca9328393901db99d3a95303d04cb staging: r8188eu: remove unused fields from enum odm_common_info_def
b7a96e0d4018bec7572319c0b0e967ef488c0a33 staging: r8188eu: remove unused enums and defines from odm.h
07e00148a2ee505205e239b7cf6fd103f0f87789 staging: r8188eu: RFType type is always ODM_1T1R
6ed178cb23ec7503dd354c02c0c9ef97a6b8b22a staging: use eth_hw_addr_set()
349f631da4e1bdcb1b4a2a3ee630d689bfe6724d staging: use eth_hw_addr_set() instead of ether_addr_copy()
3928f64b1e473ec951cfbeac42634ff51d4f7f33 staging: use eth_hw_addr_set() for dev->addr_len cases
e7fd1a5a37f3f5b3bea255b10ed078221c907a19 staging: qlge: use eth_hw_addr_set()
d0cf28f1f5be5465e282538075566e510ee72493 staging: rtl8712: prepare for const netdev->dev_addr
13898e9341824f8d96cb37e5f36eb1828e9f2e63 staging: unisys: use eth_hw_addr_set()
e7c636f2bb50367581bec53782fb15ebf8648936 staging: rtl: use eth_hw_addr_set()
524b09ea34a44fc501edb82bb04cb52f464e96a1 staging: use eth_hw_addr_set() in orphan drivers
efbc7bd90f60c71b8e786ee767952bc22fc3666d staging: mt7621-dts: change palmbus address to lower case
5978d492f04746d2cbf486c62dc466f43e60805f staging: mt7621-dts: make use of 'IRQ_TYPE_LEVEL_HIGH' instead of magic numbers
c052cc1a069c3e575619cf64ec427eb41176ca70 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
26f448371820cf733c827c11f0c77ce304a29b51 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
cf8f6446bb9f031d89f54184c23c9fd16574415d staging: rtl8723bs: core: Remove true and false comparison
1263c10cdc55551e62c44c001bbbbd4fef2f2422 staging: vt6655: Rename `by_preamble_type` parameter
573c79e42d4095097fd45a5e8bc6fcc339f69f66 staging: vt6655: Rename `dwAL2230InitTable` array
b851f7c7b8fd5365e447bb60e1e18eb6de628507 usb: dwc3: gadget: Change to dev_dbg() when queuing to inactive gadget/ep
a164ff53cbd34479aeac3366840669b10845ce53 driver core: Provide device_match_acpi_handle() helper
0a2d47aa32f0e972a136ddea15bddfdd9957e292 i2c: acpi: Replace custom function with device_match_acpi_handle()
adb5151fa82ca8cc511c7d6bf80842281c09ea42 gpiolib: acpi: Replace custom code with device_match_acpi_handle()
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
bf5d00470787067ff27593c6a097b5eb6e01168e x86/fpu: Replace KVMs home brewed FPU copy to user
87d0e5be0fac322f4415128def9f16a71a267a40 x86/fpu: Provide struct fpstate
f83ac56acdad0815366bb541b6cc9d24f6cea2b2 x86/fpu: Convert fpstate_init() to struct fpstate
18b3fa1ad15fa8d777ac32f117553cce1a968460 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
087df48c298c1cb829f4cd468d90f93234b1bc44 x86/fpu: Replace KVMs xstate component clearing
1c57572d754fc54e0b8ac0df5350969ce6292d12 x86/KVM: Convert to fpstate
cceb496420fa11a6e11989abc68b8e7564dc40f9 x86/fpu: Convert tracing to fpstate
caee31a36c33ed7788d0b3d93a663860157f6c55 x86/fpu/regset: Convert to fpstate
7e049e8b74591038c831e765585ae9038b7880a1 x86/fpu/signal: Convert to fpstate
c20942ce5128ef92e2c451f943ba33462ad2fbc4 x86/fpu/core: Convert to fpstate
63d6bdf36ce1541e656966604c12ac4d9fc5d1f0 x86/math-emu: Convert to fpstate
2f27b5034244c4ebd70c90066defa771a99a5320 x86/fpu: Remove fpu::state
dfcb63ce1de6b10ba98dee928f9463f37e5a5512 fq_codel: generalise ce_threshold marking for subset of traffic
0754d65bd4be5bb7392aa59339a290c80346a93c ice: Add infrastructure for mqprio support via ndo_setup_tc
fbc7b27af0f9fb181811424e29caf6825594a841 ice: enable ndo_setup_tc support for mqprio_qdisc
9fea749856d14c4713a2f5dee6f692aeaa2700b9 ice: Add tc-flower filter support for channel
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
7960d02dddccc0676d4a1b58e9964718b47388e1 selftests/bpf: Some more atomic tests
6020e87c13731347d0b6d3664af7b7d804b16351 libbpf: Fix overflow in BTF sanity checks
e59994d44980fc281469170f8db9bb6235b79191 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
288638c140ea2d9b99de6030dc147297fb8b99cc bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e8e1a37e28bfad59b6de25483ee32050df68d35f bpf: Prevent increasing bpf_jit_limit above max
28fd0859284d02405da90ec5d9ace7ae1a63cf44 Merge branch 'Fix up bpf_jit_limit some more'
db5b6a46f43aba3473c8b6b1d11aff1fa2aa354b net: bpf: Switch over to memdup_user()
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
60dd57c7479418e2bc902143eb46a2fdcfeecbbb Merge brank 'mlx5_mkey' into rdma.git for-next
f0cbc8b3cdf7d1c724155cd9cecffe329bb96119 x86/fpu: Do not leak fpstate pointer on fork
035f79f9b77d5bbeca7c5befcfaa7560e846ac6d drm/gma500: Remove generic DRM drivers in probe function
2dd8eedc80b184bb16aad697ae60367c5bf07299 x86/process: Move arch_thread_struct_whitelist() out of line
a3c09a02ef9f7d77c35c8bdcf91a97de6784d2f5 drm/sun4i: virtual CMA addresses are not needed
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
9a48e7564ac83fb0f1d5b0eac5fe8a7af62da398 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3cfc183052c3dbf8eae57b6c1685dab00ed3db4a drm: mxsfb: Fix NULL pointer dereference crash on unload
772970620a839141835eaf2bc507d957b10adcca drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3e4c31e8f70251732529a10934355084c7fab0ac drm/kmb: Work around for higher system clock
a79f40cccd4644c32f6d5ae1ccf091a262e1dc57 drm/kmb: Limit supported mode to 1080p
13047a092c6d3f23b7d684b5b3fe46b2b50423b9 drm/kmb: Remove clearing DPHY regs
982f8ad666a1123028a077b6b009871a0dc9df26 drm/kmb: Disable change of plane parameters
004d2719806fb8e355c1bccd538e82c04319d391 drm/kmb: Corrected typo in handle_lcd_irq
74056092ff415e7e20ce2544689b32ee811c4f0b drm/kmb: Enable ADV bridge after modeset
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
2d481bd3b6361ed16c3ddeb58537f149623d30a0 arm64/fp: Reindent fpsimd_save()
b53223e0a4d9fbdba1a1dd1161f7240506666946 arm64/sve: Remove sve_load_from_fpsimd_state()
12cc2352bfb34dbdf97e51b006c32a8bd0d13bcb arm64/sve: Make sve_state_size() static
9f5848665788a0f07bc175cb2cdd06d367b7556e arm64/sve: Make access to FFR optional
059613f546b67423a5b49cb6e6fa8b72fbaa4e0b arm64/sve: Rename find_supported_vector_length()
0423eedcf4e1ba49f262a9e925ad9ab8ad8eaa36 arm64/sve: Use accessor functions for vector lengths in thread_struct
b5bc00ffddc08c20a799514cbcfd2abaa6718014 arm64/sve: Put system wide vector length information into structs
ddc806b5c4752d35bdaa4dfa2aaa72785711a3da arm64/sve: Explicitly load vector length when restoring SVE state
5838a155798479e3fe7e1482a31f0db657d5bbdd arm64/sve: Track vector lengths for tasks in an array
0fcbc3b7bceaf3d8eb1c2308a920fd8275c1f40c Merge branch 'mem-ctrl-next' into for-next
486a25084155bf633768c26f022201c051d6fd95 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
1907d3ff5a644ad7c07bf3c0a56a0b1864c9e5cf arm64: vdso32: drop the test for dmb ishld
a517faa902b5a048adbb4d6bbce9509ba5288af3 arm64: vdso32: drop test for -march=armv8-a
14831fad73f5ac30ac61760487d95a538e6ab3cb arm64: vdso32: suppress error message for 'make mrproper'
3e6f8d1fa18457d54b20917bd9174d27daf09ab9 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
35d67794b88283337e0d311a4dbacc42d07a12a5 arm64: lib: __arch_clear_user(): fold fixups into body
4012e0e22739eef92499171957145a60445c0b60 arm64: lib: __arch_copy_from_user(): fold fixups into body
139f9ab73d60cf76d770841a019c5284fcf26c74 arm64: lib: __arch_copy_to_user(): fold fixups into body
ae2b2f3384c69a7e4b3ee6fdbc7e1eeaaad3e634 arm64: kvm: use kvm_exception_table_entry
8ed1b498ada6c5bd9d9f53c59621734551829ec5 arm64: factor out GPR numbering helpers
286fba6c2a4566f02d4568e655a88e43ffee66d3 arm64: gpr-num: support W registers
819771cc289226e392d5d45f1d162b47ace4eff6 arm64: extable: consolidate definitions
e8c328d7de03bf4d7a18e38ff87a7c12fdf8afb1 arm64: extable: make fixup_exception() return bool
5d0e79051425a6607959e2ab918ef3068cce07f0 arm64: extable: use `ex` for `exception_table_entry`
d6e2cc56477538255160ed02fdb11b0da60356cc arm64: extable: add `type` and `data` fields
2e77a62cb3a6d2eb9dd875516411bcd131dd04e7 arm64: extable: add a dedicated uaccess handler
753b32368705c396000f95f33c3b7018474e33ad arm64: extable: add load_unaligned_zeropad() handler
bf6e667f47384585f737216ea1e928d987c3e6e2 arm64: vmlinux.lds.S: remove `.fixup` section
c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
260ea4ba94e88385724754c644212ce552de8b01 selftests: arm64: Factor out utility functions for assembly FP tests
6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
8b39e976f0f81dd610ea1d7930dc8ba662b639b5 Merge branch 'pm-pci' into linux-next
a6c8de900f535473139fd8c1133131d15f8c1fd4 Merge branches 'for-next/8.6-timers', 'for-next/extable', 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/pfn-valid', 'for-next/scs', 'for-next/sve' and 'for-next/vdso' into for-next/core
a8763f93f12291271b386b92d1cb01439bd58d32 Merge branch 'for-next/fixes' into for-next/core
171c555c2c2664a250cd35680c34c31a6d233dc7 Revert "drm/i915/bios: gracefully disable dual eDP for now"
ffb4ce3c49366f02f1c064fbe2e66a96ab5f98b8 KVM: selftests: Make memslot_perf_test arch independent
358928fd5264f069b9758f8b29297c7bff2a06de KVM: selftests: Build the memslot tests for arm64
5a2acbbb0179a7ffbb5440b9fa46689f619705ac Merge branch kvm/selftests/memslot into kvmarm-master/next
f8b5307074f8be80a9806d85b01e5ba933dd0360 drm/rockchip: Implement mmap as GEM object function
8602a80bb85e3840a7bbafca069e25735ba237b3 clocksource/drivers/exynosy: Depend on sub-architecture for Exynos MCT and Samsung PWM
6b6c496a88e7273a3cc945236b2d39a8f0568a8a spi: tegra20: fix build with CONFIG_PM_SLEEP=n
2c38d6a4e959a88213e24214188e056e5b8cf4c6 sparc32: remove the call to dma_make_coherent in arch_dma_free
837e80b3a5fc9f5f834e28e108a43ad4dd23dcb7 sparc32: remove dma_make_coherent
7d6db80b7d264d6af9dc21baafe59f93cc4607c5 sparc32: use DMA_DIRECT_REMAP
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
62a22bcbd30ed01a0f0331288aa0cca9d9aae23b net: mscc: ocelot: add a type definition for REW_TAG_CFG_TAG_CFG
90e0aa8d108d22cb0dd646083fb3dfcc7a43a018 net: mscc: ocelot: convert the VLAN masks to a list
0da1a1c4891188f456c7790940e47c8043bc7c9b net: mscc: ocelot: allow a config where all bridge VLANs are egress-untagged
bfbab3104413081907ad12dbec433f50fe3588cd net: mscc: ocelot: add the local station MAC addresses in VID 0
d4004422f6f9fa8e55c04482008c1c9f9edd2d19 net: mscc: ocelot: track the port pvid using a pointer
7d4f4d149db5e98b78d8df11227cdb3f7da140e0 Merge branch 'mscc-ocelot-all-ports-vlan-untagged-egress'
dedb0809c9ba8a1ab64901e1f7aac267d3395fa8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
82b318983c515f29b8b3a0dad9f6a5fe8a68a7f4 net: dsa: introduce helpers for iterating through ports using dp
d0004a020bb50263de0e3e775c7b7c7a003e0e0c net: dsa: remove the "dsa_to_port in a loop" antipattern from the core
65c563a67755194f56c461891075f5707b8df1ac net: dsa: do not open-code dsa_switch_for_each_port
57d77986e7428752a05358386e3f80c2a08c13a7 net: dsa: remove gratuitous use of dsa_is_{user,dsa,cpu}_port
fac6abd5f13297ddeae7ff6eb903e933cffc071b net: dsa: convert cross-chip notifiers to iterate using dp
5068887a4fbe11ed239a8a409bbde82a3317882a net: dsa: tag_sja1105: do not open-code dsa_switch_for_each_port
992e5cc7be8e693aba1f0ee7905d34c87fd7872a net: dsa: tag_8021q: make dsa_8021q_{rx,tx}_vid take dp as argument
ce2729731ab3dde8da0ce10ea74bc72fa29094d8 Merge branch 'dsa_to_port-loops'
e79c58975c27d58d7683937538bcc6b547e1829d ARM: dts: at91: sama7g5: add rtc node
9430ff34385e285984711fccb2226771cbc675fb ARM: dts: at91: sama7g5: add tcb nodes
f3c0366411d6893360be21a7544595bf275bc9b2 ARM: dts: at91: sama7g5-ek: use blocks 0 and 1 of TCB0 as cs and ce
c5c6e589a8c811c7f20024cc22209ae984fc2b98 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
50af5969bb22bb8ea757f87934c2478715afa854 net/core: Remove unused assignment operations and variable
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
248452ce21aeb08da2d2af23d88f890886bd379f x86/fpu: Add size and mask information to fpstate
fc4e78481afa33585195e896f0f9d9cec1129c80 char: ipmi: replace snprintf in show functions with sysfs_emit
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
be31dfdfd75b172af3ddcfa7511cdc3bb7adb25e x86/fpu: Use fpstate::size
073e627a4537e682c43a1e8df659ce24cbced40c x86/fpu/xstate: Use fpstate for os_xsave()
0b2d39aa03574eb401cdfaac2f483a6f68173355 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
ad6ede407aae01d9617e172b27e179ce1046cbfc x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
3ac8d75778fc8c1c22daad9bc674166b862f6f6e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
49e4eb4125d506937e52e10c34c8cafd93ab0ed6 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
5509cc78080d29b23706dbf076d51691b69f3c79 x86/fpu/signal: Use fpstate for size and features
587122e86c1aff3a7e4ad34aa59c9b21119d33de Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8605ad089701d1a3420f408affcbd40595676bcc Merge remote-tracking branch 'spi/for-5.16' into spi-next
3f3e877ce8efabe44ddc8e13885f99cdc770e198 media: venus: venc: Use pmruntime autosuspend
b46ff4eb34ce250df30dc239bab5fedc64c317ed media: venus: Make sys_error flag an atomic bitops
3efc5204dd99b13a3ca5f94f9eb6d9d36f261368 media: venus: hfi: Check for sys error on session hfi functions
aa6dcf171ab71910960f53ffcae3c8fa48928a85 media: venus: helpers: Add helper to mark fatal vb2 error
3227a8f7cf331ed5be4b6c26339366b8d2d83b09 media: venus: Handle fatal errors during encoding and decoding
40d87aafee29fb01ce1e1868502fb2059a6a7f34 media: venus: vdec: decoded picture buffer handling during reconfig sequence
96fbc6c547583595b977762b762f30e619622929 media: dt-bindings: media: venus: Add sdm660 dt schema
57c3b9f55ba875a6f6295fa59f0bdc0a01c544f8 media: venus: core: Add sdm660 DT compatible and resource struct
0db55f9a1bafbe3dac750ea669de9134922389b5 drm/ttm: fix memleak in ttm_transfered_destroy
324081ab79b7b45e9534304a99a753db005aa11d Merge branch 'asoc-5.15' into asoc-5.16
33fb1cf1cc5d5c31f41be9b219087e85060bfc87 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
fbdf6ab3d36eacb52e25e37cc87071019fea5865 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
639475d434b88b58827e1aae601ed1853803f5be x86/CPU: Add support for Vortex CPUs
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bed073118387aa76a415aca1df270fbc016e3a4d Merge branch 'for-5.16/block' into for-next
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
49389040df8f2ac0e03412d6dcad0ef322cbbc1b Merge branch 'for-5.16/block' into for-next
60069ac90ba24cec5a9d161a12f318635b57e4c8 Merge branch 'for-5.16/cdrom' into for-next
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
ee4a8a291b2567540ead1ab5ff648b34a224380d Merge branch 'for-5.16/drivers' into for-next
6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
c130efed2e5745e4d61206c6eb29b1d4246593de Merge branch 'for-5.16/block' into for-next
eb3d6175e4a904f7e4b0216c52810ac6065877df mac80211: debugfs: calculate free buffer size correctly
e76219e675ebebebdb054bb57b0c6236c27755fe wireless: mac80211_hwsim: use eth_hw_addr_set()
de1352ead8a8cb4367a19ac23d9deaaa23befc3e mac80211: use eth_hw_addr_set()
10de5a599f92ef776886073a33ca7bbbe6b14d37 cfg80211: prepare for const netdev->dev_addr
8223ac199a3849257e86ec27865dc63f034b1cf1 mac80211: fix memory leaks with element parsing
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
937739ef13cf9d38c6b95c8510ddfc62ec4990be Merge branch 'for-5.16/drivers' into for-next
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
a90adfe5ca7f781801b94b3b09fa47029bc1ec76 Merge branch 'for-5.16/drivers' into for-next
ba9d0db9a5ccf96029bd16f08e8afbd63590adbb mac80211: fils: use cfg80211_find_ext_elem()
153e2a11c99b7382597614ddb995618c22aa1b5f nl80211: use element finding functions
a3eca81792977954b5beb19bc05fd1b8f859b856 cfg80211: scan: use element finding functions in easy cases
f2622138f9352a2be7a45dfe430c88bbfe6218d3 mac80211: use ieee80211_bss_get_elem() in most places
13207c84b6d634bbe9cf712bca1784379fa9840f Merge remote-tracking branch 'tip/x86/cpu' into tip-master
62132b6fd89413bbf1f1eb9c7cf5040e4875ff0f Merge remote-tracking branch 'tip/x86/urgent' into tip-master
480ff896fba83f9d4ff5ea7180757988b4f76093 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
665e97e2622645bcabc1af720b42544389a11702 fs: replace the ki_complete two integer arguments with a single argument
241527bb84674bd597113892ecf2c7ed4a410e00 Merge tag 'riscv-sifive-dt-5.16' of git://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into for-next
f56806bde153a54e79b5cdc06a719ee81c56e23d Merge branch 'for-5.16/ki_complete' into for-next
e57fb1713734fa1bcd435c4f86bc8fd135389bba btrfs: make btrfs_super_block size match BTRFS_SUPER_INFO_SIZE
97981d89a1d47942a2d7517631d2400b99fe3f93 cfg80211: separate get channel number from ies
a6e34fde48e8af923284d56d610b6c4a7035e514 mac80211: split beacon retrieval functions
1add667da24273631d4b1f5529789ec5253227f6 nl80211: vendor-cmd: intel: add more details for IWL_MVM_VENDOR_CMD_HOST_GET_OWNERSHIP
63fa04266629b9559d66c4dc18b03e0f9fc04a02 nl80211: Add LC placeholder band definition to nl80211_band
b33fb28c867d7c86df3bdd257b0320ed148e3dc3 mac80211: Prevent AP probing during suspend
f9d366d420af4ce8719c59e60853573c02831f61 cfg80211: fix kernel-doc for MBSSID EMA
0275c9fb0eff3f77d437ab8a95b16e6f8f80b7f2 thermal/core: Make the userspace governor deprecated
a67a46af4ad6342378e332b7420c1d1a2818c53f thermal/core: Deprecate changing cooling device state from userspace
8bd51a2ba3c3bb81a693fff17e983d02d914c14c gcc-plugins: Explicitly document purpose and deprecation schedule
b4d89579ccb1ad5ffcdb3430933ce1e31a009ec7 gcc-plugins: Remove cyc_complexity
6425392acf24b6d469932dd1b217dc7b20d6447f gcc-plugins: remove duplicate include in gcc-common.h
a7790b4a43109e1804a4c683c576f077dec90c8f Merge branches 'for-next/thread_info/cpu', 'for-next/overflow' and 'for-next/hardening' into for-next/kspp
27cee7d7ceb0fad20a4d654cc051afe408dc1de8 dt-bindings: PCI: Add MT7621 SoC PCIe host controller
2bdd5238e756aac3ecbffc7c22b884485e84062e PCI: mt7621: Add MediaTek MT7621 PCIe host controller driver
370ea5aa50d66c6447300d23467cdd1efd0efa72 MAINTAINERS: Add Sergio Paracuellos as MT7621 PCIe maintainer
0fb1a6c727da4406d1ac524a1e1a5bcf3348ca44 Merge branch 'pci/acpi'
095957fb465a36f6f4cbe2e3a54e171df0c1790d Merge branch 'pci/aspm'
8935c04e7d87b5b0a1e23197575a8545b6e37fdb Merge branch 'pci/enumeration'
59d288283a05787649041d23b903cdd659179064 Merge branch 'pci/driver'
004f2cd428210f8d7bced5a4e1446c7812f2ab7b Merge branch 'pci/hotplug'
85a6387ef13ca86866f7d9f35260edca3ecd642b Merge branch 'pci/msi'
ed2df28338781b186966b1251033306d88d97a1c Merge branch 'pci/p2pdma'
b83225a416a089179c71a7796609d3d13add7a66 Merge branch 'pci/portdrv'
d7e1ae24c6cfb052b5efc68499fee95ce86007f1 Merge branch 'pci/resource'
e7da2993194e359ac6b4a9d3ca2272c096717cf1 Merge branch 'pci/switchtec'
c2e422254cb97adc35b7a9432e1893e6c09fd7cf Merge branch 'pci/sysfs'
8a99e8f8ce8cd480524600323b2b21ce9201c5d1 Merge branch 'pci/virtualization'
77aaf32498fa0507c9307484aff92493c6a511ce Merge branch 'pci/vpd'
bf91b7268cb7068aef4d652926cb507f129c6c5a Merge branch 'pci/misc'
314e13b428aa0bac4289a0482755a282e039d840 Merge branch 'remotes/lorenzo/pci/aardvark'
2293f288d5c6fe22052ef17176c165ef006f9b33 Merge branch 'remotes/lorenzo/pci/apple'
9fa573ad9988907d9b2f2ae0618cd0418e36eafc Merge branch 'remotes/lorenzo/pci/dt'
e6ebe9695395e69c15085ef72c0b8d49503add34 Merge branch 'remotes/lorenzo/pci/dwc'
e9d737d98a9790ed8215e7a9a57eed071048ba9a Merge branch 'remotes/lorenzo/pci/endpoint'
50c0d4a167fa74fa786df1559071f72195a74615 Merge branch 'remotes/lorenzo/pci/imx6'
ef3f939b344fd3135e1bd21f30a3bd21c6e086c0 Merge branch 'pci/host/mt7621'
6c7bf30e5921ea156ae2465db778e356f9fcde2d Merge branch 'remotes/lorenzo/pci/qcom'
caa4f74be41f4c7cb9d3e87a910b5e3928aceb78 Merge branch 'pci/host/rcar'
83074dd01d791d67f787f8b5a14107cd2d61a50d Merge branch 'remotes/lorenzo/pci/vmd'
1b6c2cdb635d3c966b7b6e113844f33cacb1b2c9 Merge branch 'remotes/lorenzo/pci/xgene'
f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
7d69289a80f1c5d4039ea9c62868bcef5b9368a0 Merge branch 'for-5.16/block' into for-next
5681981fb788281b09a4ea14d310d30b2bd89132 x86/sev: Fix stack type check in vc_switch_off_ist()
2aee149dd9ba374b426b9dd6192bf2a8a715e63a irqchip/mchp-eic: Drop build-breaking COMPILE_TEST
2e0fd58181a2614e1f41e434476f3f21c39b4669 irqchip/meson-gpio: Drop build-breaking COMPILE_TEST
31ad35e280b085cd319943fc372ea335a9cb52ea btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
ce47d0c00ff5621ae5825c9d81722b23b0df395e x86/sev: Allow #VC exceptions on the VC2 stack
6e7276a38cdede2129a885b00a1e0a1ebdd31593 btrfs: fix deadlock when defragging transparent huge pages
4a0cdba205209bb3b4807624968c80bbb619e0f9 Merge branch irq/mchp-eic into irq/irqchip-next
f880d3b0e2a40bb622e6342caf15e7747c028d5f Merge branch irq/modular-irqchips into irq/irqchip-next
69efc1ef07f42d8d590f6e6bc62bc689b07b1154 fs: export an inode_update_time helper
407b69507ab0364f363886c6f06c82c47b27fe6f btrfs: update device path inode time instead of bd_inode
3119c28634ddc6ee3813778d9d17741baceef19d MAINTAINERS: Chrome: Drop Enric Balletbo i Serra
2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
8131e5e445acd1c92122876828712ab7c277641e Merge branch 'for-5.16/block' into for-next
1f62a71da882381b6f516a7977f71909d4d4b7bd btrfs: index free space entries on size
e10a898803c285addf633d03a5db6b9141c17c0e btrfs: clear BTRFS_DEV_STATE_MISSING bit in btrfs_close_one_device
340a048e5376d312f3fed417e05341db8f7d148a Merge branch 'misc-next' into for-next-next-v5.15-20211021
888e5fb83ff4a4a3b4033630feef0eed290448bd Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211021
20792e3308c13ed816ce47feccfe34bbd9cd1c44 Merge branch 'ext/lizhang/clear-missing-bdev-v2' into for-next-next-v5.15-20211021
b54d2cb4664c726fd1f340320c5cc39c394d5279 Merge branch 'for-next-next-v5.15-20211021' into for-next-20211021
8254ef0e3d0be329bc4121f43522f822d8b2e2fb Merge remote-tracking branch 'tip/x86/sev' into tip-master
6203cd38cfc5c9abe6baf8844743e6ae259f8427 Merge branch 'for-next/trbe-errata' into for-next/core
5be8b16c4ad9c15294c118a1fc554ffc33e9ee03 Revert "memblock: exclude NOMAP regions from kmemleak"
420175a11288c002a1a5f45ebe2b5de363775b7c memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
def0c3697287f6e85d5ac68b21302966c95474f9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e2b8329432b880f3821f85e1253a9b6b9d714a86 drm/i915: Add a table with a descriptor for all i915 modifiers
672d07517e728acf15c1e39c3dfb7052000b434e drm/i915: Move intel_get_format_info() to intel_fb.c
3dfb2d6b489f7f1a627774f84a6341c18785f43f drm/i915: Add tiling attribute to the modifier descriptor
d89357ded55e1294e172cec176f49e1685dca06d drm/i915: Simplify the modifier check for interlaced scanout support
b1562f0f0f69120225285977eb2bd488c7eb5482 drm/i915: Unexport is_semiplanar_uv_plane()
0f2922ef48484ca4687319d03f72afdda2172e97 drm/i915: Move intel_format_info_is_yuv_semiplanar() to intel_fb.c
b0f1670d22ce1e192f29e931069297ff16156026 drm/i915: Add a platform independent way to get the RC CCS CC plane
df63860da913e6afc0d725a87f99e930ee237451 drm/i915: Handle CCS CC planes separately from CCS AUX planes
f50423436105e136e2409b500719334188a77aa6 drm/i915: Add a platform independent way to check for CCS AUX planes
e359c47bfa6155b56d378864b7cc4a0d4e680c1b drm/i915: Move is_ccs_modifier() to intel_fb.c
0b2c31dd8868651d878af4c60b235dfb52909e74 drm/i915: Add functions to check for RC CCS CC and MC CCS modifiers
415de44076640483648d6c0f6d645a9ee61328ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
17b5b576ff5faff99a4c8140d521cd4d7fff5c16 mux: add support for delay after muxing
b9221f71c285d4ce557c0a2a95e168f641f3396d dt-bindings: iio: io-channel-mux: Add property for settle time
39aa50400794080e401a0334fbf0b058a67fc16c iio: multiplexer: iio-mux: Support settle-time-us property
16cc9aa4a8a4dcd40eabd245f4533e1ea1b1e37f iio: adc: adc128s052: Simplify adc128_probe()
86477c231c16a41d9b9805ce43c7a140a0dae4c0 dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
392998a8032a59bff4ec14dc9d5098c60b50baf9 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
730b64d827c309f43bc6a91134e3551f25599cbc Merge tag 'drm-msm-fixes-2021-10-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
09f8fe4cae5ee8eb2ac44e437d4295357f3cdb36 drm/i915: Move function prototypes to the correct header
3cf460bd683df848c3df90b9bd6c28bc86acea8a drm/i915/hdmi: Split intel_hdmi_bpc_possible() to source vs. sink pair
bb115220d248e394a65a52e128dbb8096c9c8868 drm/i915/hdmi: Introduce intel_hdmi_is_ycbr420()
59908256d8101da0f051a4687438b744b24b9059 drm/i915/hdmi: Introduce intel_hdmi_tmds_clock()
f4fdf37684ebf8ca122723ab6074d74299921064 drm/i915/hdmi: Unify "4:2:0 also" logic between .mode_valid() and .compute_config()
81148c266f6a51f4e149afbc52fff9a04d274310 drm/i915/hdmi: Extract intel_hdmi_output_format()
6fc04eacf1bad0ee052b27c328ec7919a7086ddf Merge tag 'aspeed-5.16-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
bccb5d53e259c56a2c7277441f2aa54cacc4267e Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
7e1c5440f4f9b4db5cb2482c347fa3d74bf50440 Merge tag 'drm-misc-fixes-2021-10-21-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
34f3c67b817852625ba839ed4bc28381773d0f58 optee: smc_abi.c: add missing #include <linux/mm.h>
b3e202fa0f9a20995eb8e1efbc0bf4a67616965e mmc: sdhci-omap: Remove forward declaration of sdhci_omap_context_save()
f85a15c5efe1d7d2c4e3ed069a3b8b7653cb6a0d mmc: sdhci-omap: Fix build if CONFIG_PM_SLEEP is not set
61840edc88138cb7e274ac530aeec6de36fbf386 mmc: dw_mmc: Drop use of ->init_card() callback
94ff371eb8497d02b8cb9d0c2c7370193c98e9f7 Merge tag 'drm-intel-next-2021-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
595cb5e0b832a3e100cbbdefef797b0c27bf725a Revert "drm/ast: Add detect function support"
e46e2512ac84bd914212dc4b639d596db543f5b1 iio: chemical: scd4x: Add a scale for the co2 concentration reading
dbc72ebcee7b30c89c359afc32df7f54896644f1 parisc/unwind: use copy_from_kernel_nofault()
8baaa5f25e33e24b50ff3f7049cb2795e312acc3 parisc: make parisc_acctyp() available outside of faults.c
93ad32a3468b11d58c7d7b517259fad2f58f161e parisc: Switch to ARCH_STACKWALK implementation
d412236f09ef576386d9cbebfcd08ac5e4bd5f84 parisc: Add KFENCE support
d172588868b9cdea041696f37e968ee9ea3dd7d6 parisc: disable preemption during local tlb flush
9702318eefa43bae984915878ce8b05493ca807f parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
61c359de9c08696fac3c93bcf53e174a8127f177 parisc: fix preempt_count() check in entry.S
f3f312c4f7ad3810ba940572ab40ea566dd0d3a2 parisc: disable preemption in send_IPI_allbutself()
f8011cb0790315798d3cbefcc51e986b87980077 parisc: fix warning in flush_tlb_all
e6fa5791478efb07855a81f723661df9d3e63a72 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
fe4d878f71d219984f82694982f0326d854215c6 parisc: Allocate task struct with stack frame alignment
55d3a95ff38cab3413fb08fe3357a9a93d02527b parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
df199e805a9713e8511e5a8a47e21261c722cd83 parisc: Use PRIV_USER instead of 3 in entry.S
69dc881ed71502b310c697857a2e0ec47123ed9a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e0d8fb74c1a52702cbb3635c61dfeec0a8b091f8 parisc: Fix ptrace check on syscall return
b6be4a8fc6571e9b3922e32a2f794adc327cdb4d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b823642ca2cc8d00aed11a45859470e8c287547c parisc: move virt_map macro to assembly.h
a3a48ef6e24503af173052087765c7cae8bf02d6 parisc: add PIM TOC data structures
4715fba7128643820608c41d4557b4936f8ba7c0 parisc/firmware: add functions to retrieve TOC data
665f05ca9ffb335e8da18436cc93d1258f603d7d parisc: add support for TOC (transfer of control)
88595c9ae4e488470219a082a79e0bb3c277d666 parisc: Move thread_info into task struct
72b7a31c8ec262cbd78839be8154542a96ba9bee parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7f3baa7f79ba56f704fe0fa23aa28d8e42f34a67 parisc: Use PRIV_USER in syscall.S
20b15037c0f9e0a56f58ac31ce94936ae72ecba0 parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
ac0e561e5069d542d4d863f3156366c4dcc1eb4e parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
4bc5048ac647bfd901e4c0b25c0ba603a1d54163 parisc: enhance warning regarding usage of O_NONBLOCK
0158e209044607b1c85360880328d2f0695adc68 parisc: mark xchg functions notrace
93064c2754482fcfcd9552ac28764158c7f52f22 parisc: don't enable irqs unconditionally in handle_interruption()
a4eb28e2e5a0ce319ab953144f31331fd07e744b parisc: Make use of the helper macro kthread_run()
63aaf6d06d87866dd6b58265711a979ed4968420 iio: frequency: adrf6780: add support for ADRF6780
77af145dc7eadcb78d38912b67d6a68050d21a9b dt-bindings: iio: frequency: add adrf6780 doc
f7354d76523e61500e58c8fbeb824567e346bfd9 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
6f2f7c83303d2227f47551423e507d77d9ea01c7 Merge tag 'drm-intel-gt-next-2021-10-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2d8673e3ccb8b0297a9064a94e6eac4805d56898 Merge branch 'arm/defconfigs' into for-next
7c1b9cfaeb0dd017fb9970b37433b3337b1cf82b Merge branch 'arm/drivers' into for-next
015fe822d29f6655e1e00a5727cbace1fdea9725 soc: document merges
c41c6de3b7b8abf153067faf0b06c8e3d4d10c57 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f0edf18fa7995da97b4722646d5aa64cda893384 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b762bf6f7b708254033a6aaf9f3e76060709461f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8da21e2d88a202c5cf94672aea98f922bebe093f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae7abb30cab8c3ae740d778f339e84fd3ec7568c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3d3d353c96089deba26ea3649004125273f51a7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9ff145484084416f37e2dae34cf502f0dc8233de Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
345e3ca26d45ca441d8e6cb4e82cbf1d730d3d72 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
61d5f1574b8c30667df40a2b0a5bf02034c8041f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5855fdb68bfd28a4b9e57c1fd1db0d3522ca350 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd89e1187e46e97e557d552d68853e3637eb3ab6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7800dbd17a9481856fe75f5cceadaad99ea696dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
80b8f8caef37c47c4cd9293048adfa0367197c76 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d49596949afa66c334e420a9712dd0c27b827ce6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
889f02090097f147b8fc4c98ef20a6071d17f98f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a52da737fc2f6eb1f9b65b95e0b2cb851db6478f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ce3adcdf6ccfa67c15363b878e03213418c0482 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7221bdedbfe644d7af202e4e15dbce56e764fbc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
495cd9ffb5660c628bfff6b0dbf652144278745a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
871e5570aa705a383dbe4a64126bbec1b8f8b0f6 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
69976b4a68d8f4b8b8f42f6175c142729a0797a0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5e13abbde18d4eff34a0d6ba810a2661ad0dfc1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dff87a0392b9302837e8e136469c45543989e325 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
419dcf365fcacfa31d93b9c2b63e93cec0e95c64 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aed7f312c47b77caa5260ab52f9f8c7658cdf32f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
47d319f3f444e77c914736821b0ff9a26fe939d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9344874edebc5f4360a045cdef5e4ab3cf42e5bd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
701179c159767bc0fcf91878c4e73a2010a503bc f2fs: include non-compressed blocks in compr_written_block
603b12976f621ff2330cf9bf9afdc79f3d317e53 f2fs: replace snprintf in show functions with sysfs_emit
c3867ab5924b7a9a0b4a117902a08669d8be7c21 selftests: kvm: fix mismatched fclose() after popen()
b68256d532a04f52e29d7ffea675b0ea8f5a47a0 f2fs: introduce fragment allocation mode mount option
e975f6df194588467845c2af5eb8700682b1635c f2fs: multidevice: support direct IO
b49cfb969515ad09eba94ce326ecb27654a401ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c353d7ce76bfbb87a89155616916cea1f0f1e78e uapi: Add <linux/map_to_14segment.h>
ae53c6963f5a3dc89dd04fa1372910e442fabc14 dt-bindings: auxdisplay: ht16k33: Document Adafruit segment displays
afcb5a811ff3ab3969f09666535eb6018a160358 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7b88e5530f4d9d636b33d776b753a52169cc5b42 auxdisplay: img-ascii-lcd: Add helper variable dev
12a19324ebd9edc08edc0d7ff27a3662e1bb6e8c auxdisplay: img-ascii-lcd: Convert device attribute to sysfs_emit()
7e76aece6f036cb7ada4858d6aa73825bfe22983 auxdisplay: Extract character line display core support
364f2c392f2b38ba3c52933f11a8dbee71f28864 auxdisplay: linedisp: Use kmemdup_nul() helper
d79141c39fe15ef17bcdaf7ff106c066486fbbfe auxdisplay: linedisp: Add support for changing scroll rate
80f9eb70fd9276938f0a131f76d438021bfd8b34 auxdisplay: ht16k33: Connect backlight to fbdev
840fe258332544aa7321921e1723d37b772af7a9 auxdisplay: ht16k33: Fix frame buffer device blanking
fb61e137c004c160f772461ec39953d54f5c9aaf auxdisplay: ht16k33: Use HT16K33_FB_SIZE in ht16k33_initialize()
11b92913d1cafeca5bc7c398bf6075dd00e0b8a7 auxdisplay: ht16k33: Remove unneeded error check in keypad probe()
e66b4f4f52793a745b802acea77394ebcf8ff619 auxdisplay: ht16k33: Convert to simple i2c probe function
d08a44d86f9e5533eda39b5a4bbea9ecf960dfe3 auxdisplay: ht16k33: Add helper variable dev
85d93b165f81ffb93745325efdf3df2b2df1a0e6 auxdisplay: ht16k33: Move delayed work
b37cc2202705a791ab0e3d1ce72789ae97566484 auxdisplay: ht16k33: Extract ht16k33_brightness_set()
fcbb3c356eae05812fcefc8eda8f49034dbbb8ed auxdisplay: ht16k33: Extract frame buffer probing
a0428724cf9bd73185321274a5918e9d43778967 auxdisplay: ht16k33: Add support for segment displays
2904c01428e7e372bcfa4723a891669b2c55f1fb dt-bindings: auxdisplay: ht16k33: Document LED subnode
c223d9c636ed55ba8abaa94be329f92fe43d522d auxdisplay: ht16k33: Add LED support
5d343f7c458caf4d4ff050617f539ff4667c8253 auxdisplay: ht16k33: Make use of device properties
e3447212245e908b94532987fbbdbd2ca356fc54 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0407f650cf0d1221568ed1525be8d86e7e620ebd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1d9c454fa35f787418f4a86e87b79719e93a444b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7550a74efce327fdde0f1af0ee79e4196271fab7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b00bfa447383561289a70881d1bae161f208836e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7d8c48fb21731a066d6d5ec2aa78c82026610f92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef4855cbf606e82f2c453591bee05cb43cbb0f1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
de90a4ff6959a896ff8ab42c47d9a8f40a276684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c6341a59d10f5c9234f7dcd59f38dd45f7cb97f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fb31e6278ae3c406dafb957a3da5de256ecb3e8a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
53816d5f6c226e5dee5540ed137ba53ac590ae94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1329e862c578624fdb08e95f04b1dfb24eb2511c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f3b6ebe89a8935beb38a98bd569f5c599aebb2bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
99b9954f867443be1fd89cbd071410b90ea816a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c4fc349555ee2645d417f9d1991ef37dcb59b4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9993c805972258cb999c5aedc9de54f2b62b297d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0fb55279e157c8b659c63be0348d790e33afc187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b5d9dfa55ef37aa105a98eb36c594c21686b46aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3df3a667497354e0bd1a55a2931cf9b51726151e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
41da055359adc056b88a8459b272d8d9dc401869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f9421da7c426b3d41deff61194e5fc2c6d88ec86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
72c9c2cffce5bb4974830ebc8ded1125278e3fc9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e6d906308f16f9aaac7db1ca33f03bb2b121e682 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f5e8230554ac9e682414a6a777ec867d20105c04 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
48bc25e4f5a24155ae0958d1641b976aaf9a5a98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
80b7d0fb922734a5690c37a8bc7e5b968a072d8e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
ab57312df329bff24343f8555fa735be9b5ce8e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f7081959b45c25b91381338131ea838ac4a288e4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d29e6f82da99dc9dbb64d74fa7d61ea1866beffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a7a3a9ba68f160277aa057cdd9c4bc4c8e3bcd12 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b1abf24ab50a361405c0b6c8664313cda4b529c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
16275e936147e5a8c1cf4bace7c2680c56c50c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b6d0208aaaddff3c23afaf8bb49750af1d19a1b7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ef8302322cc5229726a237db391a76c874cd0249 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c4b7496286863948247365b107a214fc695753a4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
20fe7323b1d89d7a4d543d04cffd89d81958abe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2380a9c01d4d56161bfbffd395b07e9ebb9968e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8bd5f5590b64e7f6913996b0b34c2ebf566bc33d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fb6e5a479cad50c3bc2fe194b4464ec623f76963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
679574affdbf5578ca3b799df5e7169fad45dbcd Merge branch 'for-next' of git://git.libc.org/linux-sh
937c6821f0289e40b1d77d3276250e3c50b11deb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
0e8fe383116c266a8f6dd48d87ec9592c0c32c2e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
83bb3d512fc256cf3bbfb0aa961bc025a561d31e auxdisplay: cfag12864bfb: remove superfluous header files
2b7ea42e7e29cc6c96f255a5c5289630ca612be0 auxdisplay: ks0108: remove superfluous header files
1515b849f726f60dfff5c0bde2b0713cac26dd6c auxdisplay: ht16k33: remove superfluous header files
44ce0ac11e4e6dd1aee2e41e7d74f95f3b961cfb samples: bpf: Suppress readelf stderr when probing for BTF support
61eb4ab8c5eb41706a774158059118a537e32dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2aaf039030ab11af59f1834848b1bd643fd5d93a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
53da2d1f3c32ec9f496e23cb597681e52b199587 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
80544f7605ccb7689ded7a6031547a18c5d7bea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
953fc9429414fc073c439e1969aaaa16d055d07f Merge branch 'master' of git://github.com/ceph/ceph-client.git
9c047bffc1c56bea48f37c399517be7d70e29cc7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
77acff514381399410f5430cecc614449fca1531 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b0c568dbb484119cb1e61732716ffee31aa4973a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1efcffd4d72004e71fccb4371d01fa506852b786 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04c0acaa9b0efc3888e7f60a52deea3861df070d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4e103b56d147fb29814befc3de4ec8a16791e2d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
98b67ea179428c35ef794a4adc14a0d9eb6195fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2f1758b243ee4bcf5985d160dbd53392937b9c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
24239951d8a4567c00910d33dae35be201dd6ce9 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
020c9a56dad33f510a7f8b9636f2c06ec0ea2dbf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9f92b1945e730e6a6f309209516064303c92b065 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
e2efda3849c7c4b4cae4338b88ba8470f6421034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
39b1586640882594f650563b65cd681732f13d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
63de3cfec02fe869bbbdae3122be350e2e0d7c8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ef05556c47b0a3bf6b209e1987670a249ee9dea4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e8beb3f13554bd03104b5094bd1be9d2fefea028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9eeb3aa33ae005526f672b394c1791578463513f bpf: Add bpf_skc_to_unix_sock() helper
b6c4e71516099be676ebd897ea440ce2dddca6d1 selftests/bpf: Test bpf_skc_to_unix_sock() helper
549beec028ad05ab911a584e9da3c51288544528 Merge branch 'Add bpf_skc_to_unix_sock() helper'
4e5d74fc6b044c4b0fa5b661e0a8652f08743223 auxdisplay: cfag12864bfb: code indent should use tabs where possible
97fbb29fc1ebde6ce362e3d0a9473d4c6dec7442 MAINTAINERS: Add DT Bindings for Auxiliary Display Drivers
0c601c6f2752151497e8bb70ed50793911fdad5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b100055b7352a17a3ab2a8d0c25e3737537d3ee9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
57cef37d17cb512953ca2f695630b4efc18f8f94 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b81e64c2d533a8d54cafa6a05b9e74000d2db68c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae77bdbc2fc63bdaa58b64ed06c51e4052631902 net: enetc: remove local "priv" variable in enetc_clean_tx_ring()
520661495409666771d6e4be683ce5e4854c60f5 net: enetc: use the skb variable directly in enetc_clean_tx_ring()
8e8c1bfce3026f93c796e396ad8f063275fd24ef Merge branch 'enetc-trivial-ptp-one-step-tx-timestamping-cleanups'
32a570a29eb92d0d0e1eac01dc6052e34799cc6e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6680f8be69e7fc1f8472863af0da5c3a41a087d0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1090d0908463c8668b229d0bbb4ca719dedd8347 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8b460ad49b89ab2e5540bb5d3cf08b92226f814d Merge branch 'docs-next' of git://git.lwn.net/linux.git
871281824bb1c0023635c746aeadcc899c69fa24 Merge branch 'master' of git://linuxtv.org/media_tree.git
2140ba7de67ef8488fdda5e72a2a082f0aef3375 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
be30f6b412bc3f5e117cfb2d5e6597e7f4064053 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
632f96d2652e0d4188de837f88a977eedb55aee1 libbpf: Fix ptr_is_aligned() usages
aba64c7da98330141dcdadd5612f088043a83696 bpf: Add verified_insns to bpf_prog_info and fdinfo
e1b9023fc7ab0dcfeefe9f0a14772ad7a1c37b5b selftests/bpf: Add verif_stats test
8082b8561dfd889fe943a6888c3b744793e398f3 Merge branch 'bpf: keep track of verifier insn_processed'
d4121376ac7a9c81a696d7558789b2f29ef3574e selftests/bpf: Fix perf_buffer test on system with offline cpus
aa274f98b269b2babf37b6308f8a1a009ca4fc41 selftests/bpf: Fix possible/online index mismatch in perf_buffer test
99d099757ab487e0d317c69541b47aaae0b6c431 selftests/bpf: Use nanosleep tracepoint in perf buffer test
b0c7663dd5649ef014edc67f7249c65d8f6ec25a Merge branch 'selftests/bpf: Fixes for perf_buffer test'
a91d3bdf22b234b16bdde6a66b99ec7ac3078b71 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb5172c3c0751502f8f4b25749203b70e67299a6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
334f17a0f61768a35aa40ac5e9279e6a014f08d1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
711af81f78c249397864425428c26009ef829933 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8786500afda0bebeda1e2b4270290a153d598455 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9f735249fa2cf98370f529f3ea9b3a2c2df92850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
b96c07f3b5ae6944eb52fd96a322340aa80aef5d libbpf: Deprecate btf__finalize_data() and move it into libbpf.c
29a30ff501518a49282754909543cef1ef49e4bc libbpf: Extract ELF processing state into separate struct
ad23b7238474c6319bf692ae6ce037d9696df1d1 libbpf: Use Elf64-specific types explicitly for dealing with ELF
25bbbd7a444b1624000389830d46ffdc5b809ee8 libbpf: Remove assumptions about uniqueness of .rodata/.data/.bss maps
8654b4d35e6c915ef456c14320ec8720383e81a7 bpftool: Support multiple .rodata/.data internal maps in skeleton
ef9356d392f980b3b192668fa05b2eaaad127da1 bpftool: Improve skeleton generation for data maps without DATASEC type
aed659170a3171e425913ae259d46396fb9c10ef libbpf: Support multiple .rodata.* and .data.* BPF maps
30c5bd96476ced0d3e08372be5186ff7f421d10c selftests/bpf: Demonstrate use of custom .rodata/.data sections
26071635ac5ecd8276bf3bdfc3ea1128c93ac722 libbpf: Simplify look up by name of internal maps
4f2511e1990985103929ab799fb3ebca81969b77 selftests/bpf: Switch to ".bss"/".rodata"/".data" lookups for internal maps
29da17c48886543a73866f054f803c7737dee1c6 Merge branch 'libbpf: support custom .rodata.*/.data.* sections'
8476429aa71c4a8a190162e3d235325cc168ec70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5c5490ddbf87ad1633861791eb460b5d55dc8727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5ac75f6ca026c75f2996170d0c71dc1b335fc692 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2aaa0224666d29fda33bca0e47c3a66d5021933c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d533666113fd642a3b676604f74668950bb7c259 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
c506f0315f7e0339c88bcbdebf6d393d80f4adc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4e20217df7977e42affb404d0cc253964da4ed67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
a8fc22ef4ac84f52b814b0dca77e62cfe878441e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5e4ef7f05d35c0e6112d4556b51df06a9e33d488 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7592a4ded14b909713ebd49ad7805d0f58fae48e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b08fc3400b505dc96d732d6259c49a1ae81cdb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dae5da00af1bde6a8a518e0fe1e73bab71073524 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
41229da3ea26caf326a812b587e4ea2fcfde2249 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a885b0da59b848dca741ced62481278f41d16f22 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
72f1139b90adb3536012716abd21dc57e9bf1f87 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a276be1951aa55f0326a66929b677af6bbd7c380 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
4103d878d255ef095fae8eb0a2dd163274313f99 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
9ccc875241ef69aaabf775984181c4c91585f44b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
b4f966e485e14c6b7eacae3d8acdf8be1c4a7597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
48b854a462e1949c28bd40da86035f2abdb7d307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1c02d0bcd26547f0462bc29e9d45b8020bce331e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1171f7a80e083d54df0442e8020e22844f71e8e9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b443c59d8ea4ab739efd9dca98f2f25cec8d745b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
28946f3ffdd55281bc1d47c7359154533e0130b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4274dd46279f515b27d6d3ce1a0890715119710c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f35577e0b7c1f429bf1bf448fb86cedf8cec0f8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
650dbd5c756c3ac1dd93b46644113c491e1cdf06 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ba73a00ae96fee2c907aee542b8f80cfda240216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f94bdcb544e8c5a2d6f0b0407260d7912e9d4f97 next-20211021/regulator
866eaad787f025a75a6cfbcd66cd69e647f4ffd4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7ea2a1ecbb50b68c8d383407fee00feab82fa3bf Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d2f2c191615a2d8e0f2a2728d458b46f1c50dc07 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4d223988a94619b5a50f9ff0c213771bd83735ed Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
431ec2750dc37706e03bcb7308522e39a8288504 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
def7d53bbb62981e27a22df5fa1b367bc2fe6e85 Merge branch 'next' of git://github.com/cschaufler/smack-next
edd637d6b6ab9d551b558dc6f87e4ff9f385600a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
96d16b6ccb1250e9f910deb5f8f3275fb3e15a2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
576f3b71d00975e8c90926cbcc127be82f8c19a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
40a4527918175f23984f771732655ddb15c6b1cc Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
36dcc497868ad1e70274775477cada649dc5445a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d67183606ec11fafd179af41bdfb33e0a75c38cd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29cd1123ec376bba57476c456f2af09ce52ffa90 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
4d29aab81fa0cee072648724e5b5b73e80ba387c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fd6502ed3602ae2328d553365e6edb979391cc86 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
194f9fbdbd556070f38876706dd9114537755555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
20ba7030397f8ef4ac10a796b9bb443f463c338f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bccd85e036109286377f3f89c1f9a10cd98c0101 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
75ee2849254d45bbde30af5d4a8ce435b36937a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f3da9db66f2af9df3f1501bf9518c4e99f35df7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bbac6b2587c2e216fa44f1bc3ecaa66fb2d1224d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b9601b6d7ae43c01fbbfd813a55f03b4f8d8fec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0f1f52319938fdfd70f445b590c0653cf60a57f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e6033443944b365dc051a302987ab2fac09b8ff7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f99b8de265d3c114d17a16d791abcc1ebaf8ed61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
81294b0fd1a96c4701ae8257855b31ce098d5e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f5ed4f952229790c075a6b59c6ad035f2bd7c944 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dde8638638db3da2b99044ce3ba028488d791c04 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
64b77e73afc1bb30cba5af27ccded38c6f88612d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4ef60445b7828624c8047738513f6d58d98291b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bc752c456e2285c2cb1eb8bcea8d12685c8527a4 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a569740f46414ca2905a270c3fbb9b87b2de822 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
17662e062cbf493444630a5a19448e937e3358c0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2d3ff312263a4076784f1240f7df91cc4dc274fa Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
02d4bbda1d8547628652ec077a28d428f75a1675 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d70c2e9629193ef5488fe21e54a86512ac0e9352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1710c77ea1cdee1efa61703576c6d6fb76f2dbe3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ebf8cbf176e5578f3af582376d3a45d8415327f2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c99275f125e85fb5babd529a6ce0267c9bb2cd99 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f886de29e6994bf3b741c1415738509792b35572 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8b4c6a69183a96c0804aba7a730756aa416a7652 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
83754b163bb4e1ab1992c8dca66ce31bf7b13e31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4b35836dc3ee8edcd0628d13d4c7317230bb1f79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
40bb26876fa4c8850e9657e178e8b1928595f9ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55cf54fdde40ecc1374a9817445e70dbb037e0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
445cc8ff2aa6d56bbde07fa87bb4d0e045761096 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e48b70986e2c624b62255c5c0a86c2c4bff8acb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f69be318465b635289789efd6a07f66dadc18e2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
822a60a928b8ba4ce542fcab76eb20c60cdf1b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f8481cf02a54a2fd118abb86ec6b26992b42c8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1f0e707b5d6163216f78822bcb28653164fad271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c86a5c19a995c94e0630eab3ff3b6d3892410800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3f9520cb361ba9736e1eb49cbac84e9f5e0dfa26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1dd328ec5e6b672a330f5026e85fbe2b1fbed158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8b974bf52828809989a222e0d6608f05cdea81a8 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
eea81ea92c8b0e50c4e2dea41abda5b90fa49abb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
14b06f491d07fc0607241d90402f83917412a358 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5d6e0f5b9c5c2b21c95aa4a46721361eb58df2ca Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58818dbf1444792b5b27776cdd6b7fab23e353c5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb5b21a02702e28231812b67de4e7eddf11dc916 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2e994b8ea0631bc759fee506877648add5af1ba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4a7ef8449d2226ef19b0e432d129cd92fc0a3bd5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
11b7a6070782b224efa5911d5b45bfee6f61f99e Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
421eaf5f17acf963eabb5ae1956d8cfa866bcd75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9331420c353171d5702b6b532207c8d7b9d000e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c9358ea6db1ce13c74177798f50e78f6c71973ba Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2521af07dd708678d44947950aa95803cbd0727f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cb30435ba77d47172ae49d2a60134d6687464e47 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82357cc8d65a1a218bdf5751aa72ef45ae225b52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4b335ff1aaebc886edb23ba961cd654906dae9cf Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a4d7145b8a4902e6d721eb56c1e559c341908b52 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
f387f6dc5a38a1470cb8ca384da59639aa45c856 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
c79bbd9d50bab4d5f6503059bac8fba86c7631ab memcg, kmem: mark cancel_charge() inline
24c291acad480f00077e002a77f0d575cd35d4de memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
1fb73708a1331cb44cf5338185aff50b8c519bba memcg: prohibit unconditional exceeding the limit of dying tasks
88d70628b9072d3e5996958d8f8adb5b394a4d4f mm/mmap.c: fix a data race of mm->total_vm
9bee7cd2e60a455c00603b3d3bfda9ed6d5040c0 mm: use __pfn_to_section() instead of open coding it
af481ee4c0884994fc3e5557574d77dc1f89de93 mm/memory.c: avoid unnecessary kernel/user pointer conversion
53c8f985db5693684920e4f0732f77d2a77fe943 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
5e7f762f12203d2b6bebd39b97cba852a21549f4 mm: clear vmf->pte after pte_unmap_same() returns
1b40c5d984c655801d5d92323d2c34990bf8baae mm: drop first_index/last_index in zap_details
c27f24dc72de462d05f2e35dd125e996f334d214 mm: add zap_skip_check_mapping() helper
4c08ce01e7b0b1f64aa7ab708498c773c605bb02 mm: introduce pmd_install() helper
77fe6b7011ce4f20cd9b09b84d90cee7d621d6d8 mm: remove redundant smp_wmb()
3bee30e4577029566b310ea6515351d83064be79 Documentation: update pagemap with shmem exceptions
2720e6746237f1a5d63e707d10dfee156e07f1d3 lazy tlb: introduce lazy mm refcount helper functions
abff72ba637bb52d0bc2581b31a139c1f435161e lazy tlb: allow lazy tlb mm refcounting to be configurable
4a5d8dac3df85b619e9ec5417ff63a101d0c229a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
cba712aa6c5b7e4551de4a8e6303a6cba8a3d008 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
6d4d8977d14f6f14461cc39b65cf060065e1d086 memory: remove unused CONFIG_MEM_BLOCK_SIZE
3e00aa42db44afa51ce0028b4dfbcc61cf21ba25 mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
1e744a4c18da7e2a464b290d872ee8ff354b63e4 mm/mremap: don't account pages in vma_to_resize()
43a552d71281fb04fb5b01f995cb9e3b6ac7823d include/linux/io-mapping.h: remove fallback for writecombine
28aaf4e10e2d8d838ac170aa81ca4a06e3055aee mm: mmap_lock: remove redundant newline in TP_printk
2039d5c6b34fa0989cf51e631b07046a999087f1 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
a824d2a01893a572e70d8b259abd4c7aa1e91e03 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
5aaa853b58ae75ebe5cd4c3c65deaf25785f35e7 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
3974aecebe85cf8f19a0971ea32e33960f432259 mm/vmalloc: make show_numa_info() aware of hugepage mappings
5945c5272dc3b7815ad79ffb07d1c0faab600c2f mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
f99df218ac97765d57edd36f7929c67552b1933c mm/vmalloc: do not adjust the search size for alignment overhead
1db72c04dd2cb53de3e759bb325ec6be4e5622a8 mm/vmalloc: check various alignments when debugging
4b4acf42f2cea1d4008458b469d1cd04a073d1ed vmalloc: back off when the current task is OOM-killed
5fc56aee24e7b486eff9fce3da9b3adf2a149022 vmalloc: choose a better start address in vm_area_register_early()
23472977d78a0089927254179730bc605d9cfaa1 arm64: support page mapping percpu first chunk allocator
4b453aab41a2f04eae6c64fc40a13c57a14eb6a9 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
92526f49bbafcbb90b87dc90827b654821110931 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
fb5e732ffbbec5720c72f27152c60d649cfc0f59 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
0b9d802b14e6defb2224275879b45f86fbace1eb mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
f39ae67ac474cb9db7ad063c59ec24058c63b9de mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
49b112b17196804813a45a34b2dccd8aac9980f9 mm/vmalloc: be more explicit about supported gfp flags
45589500a3d292ca80918d30d4131c13e4e2ec6c mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
b5abe1fe0c97fccc36296dce3f9321cc744b1ae6 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
41ab0e4c7b8dce3148cc450bdea7bf93ceb5dc0a mm/page_alloc.c: simplify the code by using macro K()
fddba69e962f596cac85bae21b4763749fe13d69 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
cbf7a1fdc14de88149712145b2a4f09293c92237 mm/page_alloc.c: use helper function zone_spans_pfn()
c55472659ca57f9cd100cb46522be5d19a845b79 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
1fd0fd3e7065015fb8becaec3fc35f235d69a8a2 mm/page_alloc: print node fallback order
fc1201f57c9257db5bcc803d081e33ff9faa6606 mm/page_alloc: use accumulated load when building node fallback list
feafef649a212860241b8ea45207e058f733e21d mm: move node_reclaim_distance to fix NUMA without SMP
fe4cc694510964179c166792e059558d072d3aac mm: move fold_vm_numa_events() to fix NUMA without SMP
4659cb5b96e6105f28443827790f8c349e719462 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
a38ac52eb3c4ccb3ede0fce55acfe504feac8b71 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
9ecdaea977d6c2cabd754fe646a2d49bfe989d0c mm/page_alloc.c: show watermark_boost of zone in zoneinfo
1ac9b2f6850cf63972a77cc8074a830d81711b9b mm: create a new system state and fix core_kernel_text()
51978f92c9fa7abcfe2e9b42db36b77f28d9b2be mm: make generic arch_is_kernel_initmem_freed() do what it says
42c2b6da3b01b39de24eca63a8e1bf27b1c23caf powerpc: use generic version of arch_is_kernel_initmem_freed()
999591db3b7a43fe7ba7a7a66bc940f9c0880c23 s390: use generic version of arch_is_kernel_initmem_freed()
5bba9b4ba8615a957d6b595e30867d4b318025cd mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
f90aeb89348df86c74680e8a0f7aa4d87a05f229 mm: fix data race in PagePoisoned()
c1aef86f7e002a29398e0a1ca9221549996994b0 mm/memory_failure: constify static mm_walk_ops
89e00b7191a644ffd89757f2280f798d19207065 mm: filemap: coding style cleanup for filemap_map_pmd()
14f27ba3f059878910c2413c58d2fd2d7937a026 mm: hwpoison: refactor refcount check handling
118a23ecf4e3892fba88da01f3ae68f5f4a5eaca mm: shmem: don't truncate page if memory failure happens
676e801b2e3e0c951126d1c6ccbfc0e3233c4589 mm/memory_failure: initialize extra_pins in me_pagecache_clean()
146380c67b8dec91285678213b0e620cac8f1b48 mm: hwpoison: handle non-anonymous THP correctly
c3aa9ae2fe1278176e6d52eff6507672cde24482 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
d929d54c1d0fdc60de416e5316f8776c111bd221 hugetlb: add demote hugetlb page sysfs interfaces
9f3619608d6e7706e5a2761203e3c08ff400d012 mm/cma: add cma_pages_valid to determine if pages are in CMA
5071bf73a4c77b6507b55435d572869fa760fead hugetlb: be sure to free demoted CMA pages to CMA
25576915ec4ad3a37f2d23852371c12bb870f25f hugetlb: add demote bool to gigantic page routines
9fa3bb7b726ad3bde8640816c00a467580c581ef hugetlb: add hugetlb demote page support
81f077ceb342c1ec8e3ba45cf123d3d42b987e3b hugetlb-add-hugetlb-demote-page-support-v4
59859c4e777389664e27ac9f1de43757414793d9 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
a9e4b6bef172b99e3219960e2f3b8f437a3c6a57 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
e4bf0a63529a153643f8742d252d84e2d5655731 mm, hugepages: add mremap() support for hugepage backed vma
effd41acae671aa2a0040c42b3d74f935384ae8d mm, hugepages: add hugetlb vma mremap() test
27d5698e8ecbc1473b72c9ae11e82fb924713951 mm-hugepages-add-hugetlb-vma-mremap-test-v8
605fcad53f4b59ec0710a07c0186fad93d68ac71 hugetlb: support node specified when using cma for gigantic hugepages
975fd1f28750798a21b962a3f154e86cf8f779b6 mm: remove duplicate include in hugepage-mremap.c
9fb22f3169c0e78138a4800e9e4b0cc76f9126b4 userfaultfd/selftests: don't rely on GNU extensions for random numbers
760f11ef489bd4b87ef80606bb75c58866e7a7c3 userfaultfd/selftests: fix feature support detection
a5c08e46274a5c28c95dcdb21fbad116aa83d98a userfaultfd/selftests: fix calculation of expected ioctls
02120d1830c660d23edbeabfb383d4720a858af6 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
0daa2da288c9bc3f8f35a75a8c772d907e24d379 mm/page_isolation: guard against possible putback unisolated page
c6f743e9a65d9c809ba6de236c8be63911d3c18d mm/vmscan.c: fix -Wunused-but-set-variable warning
331889c1284c21004277c23545e62eaa626227d1 mm/vmscan: throttle reclaim until some writeback completes if congested
f5ee21c3c5b2110ae3c1ade2a7b02cac27e9cb73 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
f3001f88f145f20d1c529554ff381f86fc4aa3da mm/vmscan: throttle reclaim when no progress is being made
2b6eb7bdae75b61d5466c0d53933887b0e56a773 mm/writeback: throttle based on page writeback instead of congestion
559351616b78983318ef57806e0051f9e9cbd94a mm/page_alloc: remove the throttling logic from the page allocator
a3e66c3f45a99fd006ab79ce5383ab81c99ddd57 mm/vmscan: centralise timeout values for reclaim_throttle
c00186e66f12ec689ad73c4fde2db44c95ee87f8 mm/vmscan: increase the timeout if page reclaim is not making progress
8c85ff43eec2800e40319d81c2a7701a39d5cb02 mm/vmscan: delay waking of tasks throttled on NOPROGRESS
3ed908b0ec96b0aabc64fea924c4301a809fe7e2 tools/vm/page_owner_sort.c: count and sort by mem
825e76a12185cbe82fed682476a512f208f1b95f tools/vm/page-types.c: make walk_file() aware of address range option
bf25b8b0d91253e99c60b643d6e570720c7c6dac tools/vm/page-types.c: move show_file() to summary output
d86a8717287ca4bb340a39c846fed88b1f056bf7 tools/vm/page-types.c: print file offset in hexadecimal
099323ba24230a55080b1b8f7e277365256272c5 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e7915a9336af1dffb6c514338f69d0a69938e4e8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0a8215cc605fd1e1f8124a30867e47653da78d0b arch_numa: simplify numa_distance allocation
a803d7f50f523ea1f66ad68cf9a72a4e8d2084f7 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
c25ce77eea7c0e94bc9c3c3700cb4c25c3f741f4 memblock: drop memblock_free_early_nid() and memblock_free_early()
0e56c80a8403b3eddcc1011e5fc047435a0d2898 memblock: stop aliasing __memblock_free_late with memblock_free_late
543b0385de8271bb2b47dc77240ec57afddbc488 memblock: rename memblock_free to memblock_phys_free
ed2335112700d5d68049a2e01ab68788c5969915 memblock: use memblock_free for freeing virtual pointers
f05e4d201aea1819a3bb461106321fb54576e8b9 fixup for "memblock: use memblock_free for freeing virtual pointers"
6945b5a8359e769b5b8837d43482ba214c88746d mm: mark the OOM reaper thread as freezable
e7705fbaf0a67a48caafe475fe285da464e493c6 oom_kill: oom_score_adj broken for processes with small memory usage
c948feafff1e98be367df0e4e5d3edb47f1f1b60 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8eeb755d90b3ee707ac07f0ffa9420f25a038a02 mm/migrate: de-duplicate migrate_reason strings
2c135b037963a071e7931f0154d918a3d8bfba01 mm: migrate: make demotion knob depend on migration
2ef7c767e01afe80dca2bf5f359df038dfc1c883 selftests/vm/transhuge-stress: fix ram size thinko
068657e500fc7c4b03950b20695b0adc19227700 mm/readahead.c: fix incorrect comments for get_init_ra_size
86636170240b170f4e88198caf887c71d31d6b5c mm: nommu: kill arch_get_unmapped_area()
1ed31c57464dfc9e8d007e29b3caeeacda36f322 selftest/vm: fix ksm selftest to run with different NUMA topologies
0ca17c5ffc5fde72c264c8d1d1ed6ce266f10131 selftests: vm: add KSM huge pages merging time test
563dacfc94569c628b11c49255fc44060b39b87c mm/vmstat: annotate data race for zone->free_area[order].nr_free
9a9bae45572d84e95df9df5eae980b133dabd29c mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
a4349ec0d00ce38f27f3017439b8e78f5e0a93dd mm: vmstat.c: make extfrag_index show more pretty
edbb378b03ba8c4104cd56897357430808d7d2b0 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
0890263a6264da36ec77c21a4e4847e66446d2c5 mm/memory_hotplug: add static qualifier for online_policy_to_str()
542cbbaf6abadbc5d7c654906eb2a4a4890f8368 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
0cb194a3d54b788378d5cc780893598796f44927 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
aedf53c7ff606fbfba4108a28b54497052b4139e memory-hotplug.rst: document the "auto-movable" online policy
a22928e808d280f54c3b276b8b0a4aead819f76f memory-hotplug.rst: document the "auto-movable" online policy
9fdf0950d399083ed3e7074fc48f3f8e8d805b9b mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
140b96ac09e95a5208026da1ca84590a4a45e77e mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
8d33f0aa08027f4e61571189bda93467971d1fe7 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
4397c0f037787bfa32c00608938243703a164084 mm/memory_hotplug: remove HIGHMEM leftovers
2e2e39dfab4ce366c95a024ffb63443a191dcb05 mm/memory_hotplug: remove stale function declarations
abc37c1b6f2fee045a86b570a7b7d678eaf1e430 x86: remove memory hotplug support on X86_32
417da252a4a06293612e392ca1d0fa1f0a2e07c3 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
a81e35b0c9a7463a6721bf0edbf3bc3c1e8f4188 memblock: improve MEMBLOCK_HOTPLUG documentation
e9c17e36e9830a9f6e2d544a5644bed795cf98d2 memblock: allow to specify flags with memblock_add_node()
fd1bc0ea579dd049f8b66c249abc5d936f4419a5 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
c3d95f84ce91f570376c66dd1fadaf69b8cbb705 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
bd6d6991f67ca94bed044417ec491150bbd2de5b mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
9b6924ecdd68ff947d29b1acbf381929cc468d99 mm/rmap.c: avoid double faults migrating device private pages
119d44dc1537cf5124fa22240c5d48529ed645b9 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
204c3d253f9051e789a2a2769c5631afd53fc2df mm: disable zsmalloc on PREEMPT_RT
1fee400b6b3676dab93b7d20719a98359e78b935 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
181abfbcd3d8a63a2158f9c69f08bcce7d4393b6 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
85b5451d944f0d853e9a74c6ab2d50f2ef48d19d mm/highmem: Remove deprecated kmap_atomic
a10a91f78e501c285871060c9294ec8546d4ae4d zram_drv: allow reclaim on bio_alloc
977f157786c91a631b9eb51a711e1c340bb10e09 zram: off by one in read_block_state()
bd93224c00670398622513fb65ec4769455dbbed zram: introduce an aged idle interface
8d8c6dd1b908ebfa61977f4522c2fd14c5a27c7c zram-introduce-an-aged-idle-interface-v5
ec7cc8be704879ab19413fecf9be5adc6e9487cb zram: Introduce an aged idle interface
8f8f0d8dccdbd932110af734962071cecd6e46d1 mm: remove HARDENED_USERCOPY_FALLBACK
10f675c62d878b9303d89d35d551e6d7b5311a52 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
467775ef2624f19b45b09a11be16ceb297a4bdf4 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
1a88898ead7c2653ed64be60bce28a1d57cf8224 kfence: count unexpectedly skipped allocations
13c4e7c36d1e99c8b0df4e6f221c08edc1de1e27 kfence: move saving stack trace of allocations into __kfence_alloc()
08919a31a4f60eb09b39f5589ff3a17548dc795f kfence: limit currently covered allocations when pool nearly full
81fd09be13c0b694987b2942133b3b50da940368 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
b76596fb17f3c29f1d33bb76e1a50edb00a3b59e fixup! kfence: limit currently covered allocations when pool nearly full
0ac34272fd183675477666f3dc69a7cbbd189841 kfence: add note to documentation about skipping covered allocations
a455e481bbfe2736c389808aaa091418ff3f2ecd kfence: test: use kunit_skip() to skip tests
3d4a7cb46b88bb5fdc3b686df6f0621fa09c0f70 kfence: shorten critical sections of alloc/free
c1d9e8cac71222c428537bec76dd5ced23bdf648 kfence: always use static branches to guard kfence_alloc()
e05d3377c915dd44743f4ca0767382654e827188 kfence: default to dynamic branch instead of static keys mode
4e3db0a522a4a94f9253ca16f3af10fd7c9cf601 mm/damon: grammar s/works/work/
05225483293967be84265db4859ee1b6f40eddf9 Documentation/vm: move user guides to admin-guide/mm/
3d6c1236920b896a941df2e615649dfab5e87280 MAINTAINERS: update SeongJae's email address
a8b812827825a533d6d51dc7f510c074635111f4 docs/vm/damon: remove broken reference
bb33e1bcc95484d9ffaedbaf63414f5919455245 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
a365c61123ba74d51d74eaf0460d54dc51a73664 mm/damon/core: print kdamond start log in debug mode only
7554a248c82d949e23aae23dcbf30145c0a6be28 mm/damon: remove unnecessary do_exit() from kdamond
173565f1ad88bd757231c518bd17c50b5633670b mm/damon: needn't hold kdamond_lock to print pid of kdamond
17825c0375e1adeba554b8e050f255559736e682 mm/damon/core: nullify pointer ctx->kdamond with a NULL
8a70e095aa91946f79f23f7184a6af519491c2c1 mm/damon/core: account age of target regions
802a22ff739fc6ac99821fa25b24d9d11f14dc39 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
7d7bb788210a33920e1ae1771f09c21950f2c189 mm/damon/vaddr: support DAMON-based Operation Schemes
903bea9720951c1eacec4b6fed5d9d06aa4849d4 mm/damon/dbgfs: support DAMON-based Operation Schemes
d3951249449e2c6b1dc482795932a3ecf09bfc76 mm/damon/schemes: implement statistics feature
b4540dd394c735d06c7b024dad58ae1fe6b8bfc1 selftests/damon: add 'schemes' debugfs tests
f0d4888275de4d1767e35ead2d286480f1b9fc06 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
191790c19e390db3f22c385e7d45ddb24b537496 mm/damon/dbgfs: allow users to set initial monitoring target regions
a0b96093c09829bdc2bf3d2e1cc0e5fb45a6a6c7 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
7f0f3f43aa474f697340af5d2102e53cb60d50c7 Docs/admin-guide/mm/damon: document 'init_regions' feature
f98a11e55233666a8df2b4cb1d01c070b7c07201 mm/damon/vaddr: separate commonly usable functions
05e5ca1c82dde56fb28c2470740a8954f6e5cf49 mm/damon/vaddr: include 'highmem.h' to fix a build failure
67b59f368d9dae82f72a236a069b55ed1ea9c82f mm/damon: implement primitives for physical address space monitoring
05675dc048b776fb1f2403a8bef108b41cff9d00 mm/damon/dbgfs: support physical memory monitoring
a7f0011f20683d73f1b86c9a905555ee18ebc7e2 Docs/DAMON: document physical memory monitoring support
f2c53a97831c14bbf7b28633f13447a443f5007b mm/damon/vaddr: constify static mm_walk_ops
16d4f38787a6ec93d1e039354aa40bb581a7ac1b mm/damon/dbgfs: remove unnecessary variables
ef30f57a080bb4313cb4a73c139c0a89552b7123 mm/damon/paddr: support the pageout scheme
b382e008bb450d47298cabb3f7767b984d5d2ebe mm/damon/schemes: implement size quota for schemes application speed control
3cbd9d6b044d96228d70d92044084b9014b0999f mm/damon/schemes: skip already charged targets and regions
756dd28a31f7dfde25d2a70185cf3e0023d62bf9 mm/damon/schemes: implement time quota
44c8340865172fa6da839d7ed7a5e381c7855a53 mm/damon/dbgfs: support quotas of schemes
78e40015f0234f89affa495faa06d43a80bba7b0 mm/damon/selftests: support schemes quotas
136d0a969ae495de8df747c4803c762bf05709b5 mm/damon/schemes: prioritize regions within the quotas
6331c6bd9e7455aef36c8d0c37bfc439f4125048 mm/damon/vaddr,paddr: support pageout prioritization
28d6b1674803abb432737ce59c624410d6771c91 mm/damon/dbgfs: support prioritization weights
de8d7f518bb24113ecaac5dd42a97308014bded5 tools/selftests/damon: update for regions prioritization of schemes
4fd3242a7ed616c1a952c34e50529de977e11269 mm/damon/schemes: activate schemes based on a watermarks mechanism
ac1b8b311b0f852ae8ecf84c2a02ae2b266d2d7a mm/damon/dbgfs: support watermarks
d34d9ab80f1130be92149a47d354015b19628050 selftests/damon: support watermarks
9c1095fe7177acd3d2fe6544996307d6721d213a mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
da9f7b765f61e5ba44046524462435958758a907 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
d3cece5bc2cbe6a1317e9de93b8429ab6434e33a mm/damon: remove unnecessary variable initialization
0243d0fec83bc1a6dbcfd59d0a8310ccf77fc6a8 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
3d31bc709af6d19168b8d98ef96d00f0f4e5c193 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0438fd9bbe8c632dcad5a0b1703f15a7118029f1 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2f96916958a9769f9f50185153f2b8e8837b5862 kernel/hung_task.c: Monitor killed tasks.
3fdc936602983f54a2dfd439e718e934a17c44ab procfs: do not list TID 0 in /proc/<pid>/task
1f9732d5b5a65cdb143e3b1a70455ec4e0c43b68 procfs-do-not-list-tid-0-in-proc-pid-task-fix
8ce99f2945c2c5085e7a077ca668974f1fddfa90 proc: test that /proc/*/task doesn't contain "0"
af39d6494fc6f8334cf1dc27c361c0d199bbd1cc x86/xen: update xen_oldmem_pfn_is_ram() documentation
50118768a6a3efccea7a9ba640eec7e55039b50f x86/xen: simplify xen_oldmem_pfn_is_ram()
cd335591372c270d1afe72058f69b19dad87afb2 x86/xen: print a warning when HVMOP_get_mem_type fails
b19693d9c0de6548d6c03459cd5f180f0cf2d055 proc/vmcore: let pfn_is_ram() return a bool
916481e9a7b4e75dbc8eaeb5462192cfdafcfce8 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
0a73c3aac731e8d748dbe1ad78d004fa95268826 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
6e6301542d212b629c254f88d2a98fc315ecd48f virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
904306cf70eac0ebeea343b8a4c1c9185d6af5af virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
c2afb1ce817fcc97d54e09c0f20b1b1cb21d80a6 virtio-mem: kdump mode to sanitize /proc/vmcore access
305cef81f212a642d9d1daf6adc2f474fa178d77 proc: allow pid_revalidate() during LOOKUP_RCU
ea66f5fc312c6fb12df383422033815951c5a93a proc/sysctl: make protected_* world readable
4904505fdb9ffbee4dfd03e114d9f648190ceced kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
563272ba97c6d64594c15c7c66d2c10473b59496 bottom_half.h needs kernel.h
af7f7e65b74113a7d4502d5b5436064232f7ed66 kernel.h: split out container_of() and typeof_member() macros
0e5a6eea656928ad44d9c33e67252f53a6cb20e6 include/kunit/test.h: replace kernel.h with the necessary inclusions
4bc9e5cd30e4079bb47b2a9856f258109974261c include/linux/list.h: replace kernel.h with the necessary inclusions
3b84f5af03765c458fab6876f7745e6436134844 include/linux/llist.h: replace kernel.h with the necessary inclusions
b1c7abbeb3e0d21ce84e338e9a98fddc3c85319d include/linux/plist.h: replace kernel.h with the necessary inclusions
927a7c241bc9cacf3fe3567ed330d6ef02e5746a include/media/media-entity.h: replace kernel.h with the necessary inclusions
dd7d80b4522165a241472cc8d21b9874b25bc79d linux/container_of.h: switch to static_assert
de11fecc6ebcf2694c7aae68edf5aa89036fe17b MAINTAINERS: add "exec & binfmt" section with myself and Eric
6ed7e65371b53a829e5824fb63ccc3f3ce764916 lib, stackdepot: check stackdepot handle before accessing slabs
56a229db87e577e88f51da94b3e60d97677056d5 lib, stackdepot: add helper to print stack entries
b38e5029e9decf1f07662945f3f0be445218a472 lib, stackdepot: add helper to print stack entries into buffer
bd4b2a8b681ba91231a7cfd37044f08a235d55bd lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
c2742ad9d36eea44297a076f9a8a12776084a7ff lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
ba92855fae54b42df2cab7879917056ab79c59ba include/linux/string_helpers.h: add linux/string.h for strlen()
ae66ebcea3ab19e29ce809ed89f2b48cbef4a3ce lib: uninline simple_strntoull() as well
5e35da44685e765672943325a58f508dafa52ca9 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
b6d008b810545f6538c43290d68988e245520418 lib/stackdepot: fix spelling mistake and grammar in pr_err message
46dc30aae44f3daaab318f124873245a855e6755 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
efacbb0f9121ee6e0715e8f72a7ed332f8ff64ca mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
d4b009da20d9f2620e64d1f96f3a5116fc3621dc const_structs.checkpatch: add a few sound ops structs
c3584e4f9d571c7b865ddee93dcd9a0965270f17 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
4012f284c6f91d77e1ce26649748204419da1c83 checkpatch: get default codespell dictionary path from package location
bc1bb1d8bff283119a502eadf79024874cff3be9 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
f3bd95ecfe2b68e74f45b5e967197d1563c9bb3a ELF: fix overflow in total mapping size calculation
718d50ef2cc331817b29b410eb2a714dbacb5607 ELF: simplify STACK_ALLOC macro
7a810c298869451f2465f6cd8d3e77aeac4d2402 kallsyms: remove arch specific text and data check
6a66f362f4d71e9bfdfb7db4c03d98363fa230a4 kallsyms: fix address-checks for kernel related range
9c8ea5782724f2f25f286e78111e03e5d8a7c32a sections: move and rename core_kernel_data() to is_kernel_core_data()
f1ab81d28202f5dcb86765f02438ed864f60077a sections: move is_kernel_inittext() into sections.h
83235e5e405e27a15bae7c813814a91c4c0d74cd x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
e42bf3e2914b2a4502556716d5ba3f3f2183df54 sections: provide internal __is_kernel() and __is_kernel_text() helper
789c9a02841a5864aa6cbfb173cd69a54e0ba591 mm: kasan: use is_kernel() helper
e9b745bc979e8e0fcd33351792297eef50061ad0 extable: use is_kernel_text() helper
af91ad421d4e9b89fa56ab6552fa7d40e5060676 powerpc/mm: use core_kernel_text() helper
4b3838d8ad59f191e0e656982831d1baba6d3f40 microblaze: use is_kernel_text() helper
980fae4b18ad5f14ae2a06a315d846dccb4eb4e0 alpha: use is_kernel_text() helper
f59d172afcf780e1fb17f1e466afca610196dd66 ramfs: fix mount source show for ramfs
4780abff94388592963668dac4e18e3da82b0a96 init: make unknown command line param message clearer
7d3f8730836979524a488b6693e6644600db0cd9 init/main.c: silence some -Wunused-parameter warnings
12589c426a7a9fd25b8c37d5cc2bba2f341d74ea coda: avoid NULL pointer dereference from a bad inode
22b01bf8e21cf2312a50fc40a48414f439ba0ed0 coda: check for async upcall request using local state
6539d4fa386ab2ad853077f945eed3d0d19ffa1c coda: remove err which no one care
b801773994b2de084fe5327dc9bf40829db4a001 coda: avoid flagging NULL inodes
bc02b986d20e0e942e180ed41a8d91ce3d003c28 coda: avoid hidden code duplication in rename
3151aa6319423a99828340cc9483e37aeaef60fa coda: avoid doing bad things on inode type changes during revalidation
16b10f6841e002979a552d3ff0f38443e7cd41a2 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
2e1f1d2acabce061186f096e7688bce1564e7cfb coda: use vmemdup_user to replace the open code
1c3844b1f0461ea397144b5ab8e6fb984de2d318 coda: bump module version to 7.2
c213ac63767d5bcfa5f7d6064e2a3eddc6c9db10 hfs/hfsplus: use WARN_ON for sanity check
aed8e63d98abe68c0ec6d77dbd5cbb75a91c1a85 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a889dd5e63db44b1bae1ee8903dae60e65e750cd signal: remove duplicate include in signal.h
36bf67a4263370989a606f679cbd7ba95410dbc5 seq_file: move seq_escape() to a header
1864d764adbe78fbcf6f238f5d73e536bc0ba244 kernel/fork.c: unshare(): use swap() to make code cleaner
b0a9fa5207196ecfa01b5deef11faba1a3f1edda sysv: use BUILD_BUG_ON instead of runtime check
ef9089d7a8ab6f11b6c8480614640ac94c51917e Documentation/kcov: include types.h in the example
7222915bd3a7ee586aa8be12c151b2cbd45b6089 Documentation/kcov: define `ip' in the example
8beb23ce9f3c16d28768616201abd4a9f02bd5f2 kcov: allocate per-CPU memory on the relevant node
80d90e569a54d67f678056b7c82d3ca1b66c2835 kcov: avoid enable+disable interrupts if !in_task()
25d01c8b1625678c3438ffbdb319cfcf2738113a kcov: replace local_irq_save() with a local_lock_t
5cf3aa68118ab1df7b4bc9ec4323f11e1aa87f26 kernel/resource: clean up and optimize iomem_is_exclusive()
8a44bc65b55fec2a84499160e932dbea697e7ae6 kernel/resource: disallow access to exclusive system RAM regions
4ebc8589c650dd080912193897100ebf353e45fb virtio-mem: disallow mapping virtio-mem memory via /dev/mem
21a8822a5ebb4c6933e92243490d177140936f9f ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
880cf3f6fd12c73b00191eb4115ef1f33ce05c94 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
89e1e15c7bf0c3a586114c121af6e34a72f24f41 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
16e9cb1b9b9262318ad50b49d4fe1228047ef347 Merge branch 'akpm-current/current'
aeab7fc59156d0a687a87dea8a8ef7913d1dc722 mm: allow only SLUB on PREEMPT_RT
efe42d70b85abac13637faebd1f01f2d62917052 mm: migrate: simplify the file-backed pages validation when migrating its mapping
db29a28e7cee5738330142bcffa2bb59cff4aa74 mm: unexport folio_memcg_{,un}lock
b1b7d493a64b8fc14d361bed3ef88cef3e05b5f1 mm: unexport {,un}lock_page_memcg
3c7b7ceb3fb7f2b4a0d6397ae4c387ecc35fea6c kasan: add kasan mode messages when kasan init
5b3cbcec307aa12b15d0bcd2f4270898108d86da lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
ef24253d91bd284a06ff3c3d47e9543c189bd00b Merge branch 'akpm/master'
cf6c9d12750cf6f3f6aeffcd0bdb36b1ac993f44 Add linux-next specific files for 20211022

--===============4215646167070864028==--
