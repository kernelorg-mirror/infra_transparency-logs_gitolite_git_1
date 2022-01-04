Content-Type: multipart/mixed; boundary="===============8461876638752290191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 04 Jan 2022 11:07:35 -0000
Message-Id: <164129445581.26681.15389074905457395403@gitolite.kernel.org>

--===============8461876638752290191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 52fbece8d1223b0a3451ae3e0030963b44d63fd0
    new: be0ceaad1e9d19def7c3344c8af61e80785f4326
    log: revlist-52fbece8d122-be0ceaad1e9d.txt
  - ref: refs/heads/next_master
    old: ea586a076e8aa606c59b66d86660590f18354b11
    new: 6b8d4927540e416878113f0f7e273ddc939291f3
    log: revlist-ea586a076e8a-6b8d4927540e.txt

--===============8461876638752290191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fbece8d122-be0ceaad1e9d.txt

370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
b56346ddbd82f674db02453ecce60dd91f97b78c counter: Use container_of instead of drvdata to track counter_device
8b2bc10ca2aa8eb6119d943141e2805c593a54e2 counter: ftm-quaddec: Drop unused platform_set_drvdata()
0880603c8401505d237c8bfd29538a064e3aaf0f counter: microchip-tcb-capture: Drop unused platform_set_drvdata()
5207fb2f311b0c45a9abfa1c84b7a7b657ffa550 counter: Provide a wrapper to access device private data
aea8334b24feb0e43870e04823611f9a78bd21e8 counter: 104-quad-8: Convert to counter_priv() wrapper
63f0e2b6c0334a35d00e81b4347e34f745bca274 counter: interrupt-cnt: Convert to counter_priv() wrapper
a49ede8208117f48d3a9bc3b514c68d45019ee44 counter: microchip-tcb-capture: Convert to counter_priv() wrapper
53ada0955270007bbc84c64b3646ac7c70f96442 counter: intel-qep: Convert to counter_priv() wrapper
1f1b40c0571ade98fcb6b4241d59b6d3a2fab5e7 counter: ftm-quaddec: Convert to counter_priv() wrapper
8817c2d03a85a1311a4be30125e9299f795c7ae9 counter: ti-eqep: Convert to counter_priv() wrapper
e98ea385f8543b11d42edff35b4ae771697d3ab9 counter: stm32-lptimer-cnt: Convert to counter_priv() wrapper
e152833b2c97b043bdc5f650eda2f432cf1a21a3 counter: stm32-timer-cnt: Convert to counter_priv() wrapper
c18e2760308e30f007fa24b558b87c39d7e86ff1 counter: Provide alternative counter registration functions
98644726044e7f08322ccfb683773514810744e8 counter: Update documentation for new counter registration functions
9e884bb19ca84bbba179b8ccccb2694badd4150f counter: 104-quad-8: Convert to new counter registration
aefc7e1797243eaa7a5e03629819d4aaa3c3feae counter: interrupt-cnt: Convert to new counter registration
e99dec87a9d6890e9cfb806be07e692a6decb92f counter: intel-qep: Convert to new counter registration
b5d6547c8e545269caca7eadc9c490e1201673cf counter: ftm-quaddec: Convert to new counter registration
5998ea6214249e2fe4d23ad43319f0bf4c7d5903 counter: microchip-tcb-capture: Convert to new counter registration
e1717d2ea09fb83f3211bcc9ceeaf42fce58fae5 counter: stm32-timer-cnt: Convert to new counter registration
e75d678d041fe55c7289e2a3d36de9c4f0abbf97 counter: stm32-lptimer-cnt: Convert to new counter registration
02758cb20dff4852e5dceed6e828f9a2eb34d6e4 counter: ti-eqep: Convert to new counter registration
f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab counter: remove old and now unused registration API
ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
2d40060bb51fb3b571b57aa9d823ab7fe55b4280 Merge tag 'usb-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9bad743e8d221c1be8fa80f0e76102234e472ac3 Merge tag 'char-misc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
afca4cbe3a25dbe16424e6199793b38f41a17ed9 x86/platform/uv: use default_groups in kobj_type
998e7ea8c641fc6bbca1acd478c6824733ac9851 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aec53e60e0e665b359328b946654bc3ef77aed57 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
314fbde95769e0cff68ef74ccc261935bb0c6852 nfc: st21nfca: remove redundant assignment to variable i
d6c6d0bb2cb3af91c9c1546af7cdf4770d0df443 net: remove references to CONFIG_IRDA in network header files
af30f8eaa8fe4ff1987280f716309711997bd979 net: dsa: bcm_sf2: refactor LED regs access
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
262d811276ae5eb6b3e33f08b7326ba09cc5d13c squash! rcu: Use a single ->barrier_lock for all CPUs
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
5f72d76bb7ee3bdf9aa61925c59579733cf834a9 Merge branch into tip/master: 'x86/vdso'
84dfac39c61fde04126e23723138128b50cd036f net/mlx5: DR, Fix error flow in creating matcher
c3fb0e280b4cdbf382f59eb6b276e4c6047bc219 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
32e9bd58530720d9a78d051ac6743ae0ffcb7531 net/mlx5: DR, Remove unused struct member in matcher
08fac109f7bb5e12ae14def56b3ad57ce67cd9fe net/mlx5: DR, Rename list field in matcher struct to list_node
89cdba3224f07703e2272212db131cabe152979e net/mlx5: DR, Add check for flex parser ID value
7766c9b922febe18b4eb124eb731dd9a1ec71373 net/mlx5: DR, Add missing reserved fields to dr_match_param
9222f0b27da22579bea02cd2f1bc87beced2ef8d net/mlx5: DR, Add support for dumping steering info
e3a0f40b2f90de86c1603126a5ad137d9677f605 net/mlx5: DR, Add support for UPLINK destination type
b54128275ef86dd699fcb23d7e6df21f251dc038 net/mlx5: DR, Warn on failure to destroy objects due to refcount
0f2a6c3b9219bdf497750258cd2ad513f0056b42 net/mlx5: Add misc5 flow table match parameters
8c2b4fee9c4bb541ff027da0d906081f5363b182 net/mlx5: DR, Add misc5 to match_param structs
09753babaf464177b5998c7ebb25d495c4811833 net/mlx5: DR, Support matching on tunnel headers 0 and 1
f59464e257bdbd4df6df9a4505d7858a0baf6cf7 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
cc2295cd54e4832108831fd0a119bc4e0d5f8d50 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
4ff725e1d4adfd313bc9767523fc8d6e90d50f9c net/mlx5: DR, Ignore modify TTL if device doesn't support it
aa36c94853b2bcc4953e065c462deb1ade7f55be net/mlx5: Set SMFS as a default steering mode if device supports it
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next
99a507a8ea28542ec196e2dd80096708e2482735 Revert "serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2"
2355028c0c54c03afb66c589347f1dc9f6fe2e38 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
db5e1c209b92a67ab7c1d7771a48294c9c093f7c ASoC: mediatek: mt8195: add playback support to PCM1_BE dai_link
a87d42227cf5614fe0040ddd1fe642c54298b42c ASoC: cs35l41: Convert tables to shared source code
fe120d4cb6f6cd03007239e7c578b8703fe6d336 ASoC: cs35l41: Move cs35l41_otp_unpack to shared code
062ce0593315e22aac527389dd6dd4328c49f0fb ASoC: cs35l41: Move power initializations to reg_sequence
8b2278604b6de27329ec7ed82ca696c4751111b6 ASoC: cs35l41: Create shared function for errata patches
3bc3e3da657f17c14df8ae8fab58183407bd7521 ASoC: cs35l41: Create shared function for setting channels
e8e4fcc047c6e0c5411faeb8cc29aed2e5036a00 ASoC: cs35l41: Create shared function for boost configuration
8b974c122bc649895bc07191ec34633d8087323e ASoC: Merge fixes
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
8224d7067becbfdf5f2da0a466d07cbab86cac90 Merge branch 'i2c/for-current' into i2c/for-next
5f20be4e90e603d8967962f81ac89307fd4f8af9 net: hns3: refactor hns3 makefile to support hns3_common module
0a7b6d221868be6aa3249c70ffab707a265b89d6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6befad603d79be43cfece9f41309e5cc9546beba net: hns3: use struct hclge_desc to replace hclgevf_desc in VF cmdq module
8d307f8e8cf195921b10939dde673f1f039bd732 net: hns3: create new set of unified hclge_comm_cmd_send APIs
eaa5607db377a73e639162a459d8b125c6a67bfb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
076bb537577f6eae1714613f02a74621c0c1922a net: hns3: refactor hclgevf_cmd_send with new hclge_comm_cmd_send API
da77aef9cc58ed820097b3d905e9fa474d42dbd4 net: hns3: create common cmdq resource allocate/free/query APIs
d3c69a8812c22d84eb12f1a60f91889a63a5fc51 net: hns3: refactor PF cmdq resource APIs with new common APIs
745f0a19ee9abee4bf0dc9676f4cfdc67c541061 net: hns3: refactor VF cmdq resource APIs with new common APIs
0b04224c131269efeab0571dcff9377f9c6d911c net: hns3: create common cmdq init and uninit APIs
8e2288cad6cb9863a38048140297f5ce8a9b00d3 net: hns3: refactor PF cmdq init and uninit APIs with new common APIs
cb413bfa6e8b8198a08f2f9ce0ef3c567e3d26eb net: hns3: refactor VF cmdq init and uninit APIs with new common APIs
aab8d1c6a5e3aaf67c4c18f6b03cf6486c435755 net: hns3: delete the hclge_cmd.c and hclgevf_cmd.c
20a9013ebad7625384ba569db5f13f9106f6cbc0 Merge branch 'hnsd3-next'
ce2b6eb409ad40607193641c3ec18c3457e1f57c Merge tag 'mlx5-updates-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
85b57de33265a0baf4a5e140d9477f43c73da593 ASoC: Add support for CS35L41 in HDA systems
a155b7526e6502c235540440f7eba78333d1ddc8 ASoC: mediatek: mt8195: repair pcmif BE dai
895fa346baaa42aeb61710bba41a0f029f6bc87a Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
cef5cd25a453805237f0c4e789218d987d674290 selftest/kexec: fix "ignored null byte in input" warning
9be6dc8059bb235ffb0666690a26c0df15cc6d9e selftests/kexec: update searching for the Kconfig
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
063e458c7aafc694f2491de7f8f10ff470263d8d orangefs: use default_groups in kobj_type
40a74870b2d1d3d44e13b3b73c6571dd34f5614d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
814b1061fabdabb3d81d23cc79e6c7578dc6d00a mm/oom_kill: wake futex waiters before annihilating victim shared mutex
8bd662da9c0f85032f349294b01f7ee554774faa mm: fix panic in __alloc_pages
6ffefa510132e667b57d8aa0981695ef1f42cc12 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ebae5453e90d31cd829afa3f1afd02712fe9b698 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
fe7bcf3cb4c8cebe6c167d6fdb9e0234a9385445 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e57fc49060cfb0402d1035b31c4bbf457f00194a /proc/kpageflags: do not use uninitialized struct pages
ceec753f518a9fd00699a530def860a0bcf06a63 procfs: prevent unpriveleged processes accessing fdinfo dir
7ed5b61c058b928e3f1cb2cff73a9e3595713c59 kthread: add the helper function kthread_run_on_cpu()
a30d67a45533459d210cdc62ff426f3d7bfe62c3 kthread-add-the-helper-function-kthread_run_on_cpu-fix
46eaa188f0a9ade318b091109b1b74eb7fe354c5 RDMA/siw: make use of the helper function kthread_run_on_cpu()
a3c3941add77dc2110a27a74a796d199003ca258 ring-buffer: make use of the helper function kthread_run_on_cpu()
189e2a54b0c00536766ac7136b64785d685cec10 rcutorture: make use of the helper function kthread_run_on_cpu()
7b6b0954face720c4c8b8c7c3a31cdc2acc8a993 trace/osnoise: make use of the helper function kthread_run_on_cpu()
288362bf737e88ba368daa838e3287026aa3fe31 trace/hwlat: make use of the helper function kthread_run_on_cpu()
1ec10706c19ae772f3553a5736273a849f02202c ia64: module: use swap() to make code cleaner
67c86cc5d7fd3515c9f94880c4d34b0e5a8ef153 arch/ia64/kernel/setup.c: use swap() to make code cleaner
875ed54c113d2212067d08dad0ea2dfa7f9fd35b ia64: fix typo in a comment
4a95136cfd3f9bf6cc8bf6ae7e7abc22d90f84f8 scripts/spelling.txt: add "oveflow"
4f963a854062c8f97cb160cf95e26b64d8a7c302 squashfs: provide backing_dev_info in order to disable read-ahead
129fe1735e5ab2bb36cfea9f64f2913885e7fcd3 ocfs2:Use BUG_ON instead of if condition followed by BUG.
a2c90a39b30e7e503c11b2ac4159f242d48287c8 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
bf4991c99c4ef21e86bf630cc29d43780c2b7dc9 ocfs2: use default_groups in kobj_type
6d1ae8e4ef62e7250baa8acefb3ffdf92d496b55 ocfs2: remove redundant assignment to pointer root_bh
bc3722cc95df36b66f1158d842e0cee90f868d3f ocfs2: reflink deadlock when clone file to the same directory simultaneously
edb886b938d3b6ef8a0a10c40258e4f29bbe0d84 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e9454542f2f6c38cb07191fc71735b79b2fddb01 ocfs2: fix ocfs2 corrupt when iputting an inode
7a7ca74550bf2cab2a7f3043dc7ced03e5eb849e fs/ioctl: remove unnecessary __user annotation
812ad717f43fe2e562c68d0bb7ba3bd57a1d94ae mm/slab_common: use WARN() if cache still has objects on destroy
9a05605d02101e809a14515e83dd2a56da5be0b2 mm: slab: make slab iterator functions static
c236f0b986f84de2aa7fc6feb016deb89acf808d kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
da974dfed48ddc4fa094768d42679393b7cbbadc kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
8db97ebfb88754d3cb434aa9da80769cad7ac8ef mm: kmemleak: alloc gray object for reserved region with direct map.
50909f4f4aceb80c957574d2b9a7e1681f98b119 mm: defer kmemleak object creation of module_alloc()
c5dfc48a8d57d4f9b44adadf0152e87810bb020e mm-defer-kmemleak-object-creation-of-module_alloc-v4
9a9b738d79a4d9ee1966b784e18b3e7f6e1087a5 mm/page_alloc: split prep_compound_page into head and tail subparts
b79c64b78400233cb8a02eb8506f35b0cca9fe56 mm/page_alloc: refactor memmap_init_zone_device() page init
f31cd1aa96fcf0f5ef2a0f97561551ef7fc65e02 mm/memremap: add ZONE_DEVICE support for compound pages
138c04cd6ca9e2b70d908ec86cc5bf193b0d19af device-dax: use ALIGN() for determining pgoff
7ac6867fbee8b2439c6e97fd841e533f03ee2a01 device-dax: use struct_size()
edf3556b8d2bb28fbcb42530602dbe001dedeeb6 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
bd0a4060a9170f799998ea202fc4da233194be5d device-dax: factor out page mapping initialization
647d4cd0cb3dbef8f2b4558d23d06a7ee512a589 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
292b654cde115ca2ac79c8f4859e285dc127f238 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
787b91ffb27854717f9747edf7985e924b69b8d0 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
d4cd1f2be1638a67efb97832cee079c98fbd5364 device-dax: compound devmap support
f4264470632a57a3d12c1960d99fdaaa048ea2fd kasan: test: add globals left-out-of-bounds test
53e0402fa5c27ec17ef1fd8c0fb7c4145064209b kasan: add ability to detect double-kmem_cache_destroy()
423001a8de3d3c4030cbd6d623b9c6b63194528a kasan: test: add test case for double-kmem_cache_destroy()
ff8ed1db4d0dcf64c1453cb69a1158731cdc9926 kasan: fix quarantine conflicting with init_on_free
abe892dd35b8a8078eb34c52400e4307dac7884f mm,fs: split dump_mapping() out from dump_page()
eff5a4c126de15ff0c373aebc14cbfa81ba4db0f tools/vm/page_owner_sort.c: sort by stacktrace before culling
80145503accaf74f8bc1af8a17edac416a6366fd tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
86f73a5145e123e4eb0b8f0279dedd0a0d85f5b0 tools/vm/page_owner_sort.c: support sorting by stack trace
876aacaf860fa0fb8ffd61c8848787b426f0bc5b tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
37d2ba78ae6baec108d9ff9a5352426d3f1e8915 tools/vm/page_owner_sort.c: support sorting pid and time
481a1a5727241eac0a717e33383bc01ca9d72be1 tools/vm/page_owner_sort.c: two trivial fixes
578a9d04fbf96f0b4c213018dd82f27add97b97c tools/vm/page_owner_sort.c: delete invalid duplicate code
aa250ab9b4a0f1845d20f25d45dbd32f3837161f Documentation/vm/page_owner.rst: update the documentation
2e89bdf2f0dc741e05b134b8a43ad4e19c56c4fa documentation-vm-page_ownerrst-update-the-documentation-fix
443583f5133a36526848657368bdc8aa5f536798 Documentation/vm/page_owner.rst: fix unexpected indentation warns
2a0c0a54eef7d9f197c3d4e3374de8124283d73f mm/truncate.c: remove unneeded variable
460a999d5260dcc6d291ef31033e81584febb5b1 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
f8cc545d66bb2c2a2589fe23f4e717c53c03d8ef mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a16368970dfc8f4cde6cd2d5040db242b26c567d mm: shmem: don't truncate page if memory failure happens
a4a1e3865144df602c323421be17c85cad7bc344 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
5ab30c015a61bd4880c815f924d87f1834a62fa2 mm/frontswap.c: use non-atomic '__set_bit()' when possible
eb353e1fad36732a0cd38da011d19e1929605fb5 mm: memcontrol: make cgroup_memory_nokmem static
d23f5c6aa21e9072b4d698fb3bfe0d616c3952f0 mm/page_counter: remove an incorrect call to propagate_protected_usage()
2d043f517fcc493693dd2dd5928d5898e129103d mm/memcg: add oom_group_kill memory event
d8b26d9372f53b1baa58194955ef9a85732cf2ba mm: add group_oom_kill memory.event fix
be2fa304e252c5615005643f75797db438636907 memcg: better bounds on the memcg stats updates
c402dfbccc705a7baebbff03174cdada5100b16e mm/memcg: use struct_size() helper in kzalloc()
e770d7148e8007c52247fb858a89c4ef0e8d6b95 memcg: add per-memcg vmalloc stat
591dc70c8f27fa782f43e37d6e6c587e70ce225a memcg-add-per-memcg-vmalloc-stat-v2
7f44def75289b8a6bf71c1714e88045e828c7a37 memcg-add-per-memcg-vmalloc-stat-v2-fix
996aee1b11dd5ef1917bbd71827c54fdfc7cc961 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
d2417d7a103c8a66addc09ded4468503f5db953e mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
5cf675338b337c4eb7fbb75ef65a981b3b5d7d80 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
a8ebdd9ae57c4b73eebf99c400d006e53db86e1b mm: rearrange madvise code to allow for reuse
50ec24f43825cfbc4b27259bd86746ebfdef9352 mm: add a field to store names for private anonymous memory
92ce843a5e1372a7de879ca305ea9f36882fffa0 docs: proc.rst: /proc/PID/maps: fix malformed table
b9972085698112f1e34f5e0bbd0e03a7adb9fed5 mm: add anonymous vma name refcounting
649443945eaa9f8a53617a27d105077b25952193 mm: move anon_vma declarations to linux/mm_inline.h
1a3acb36e5bb1fbf5bb02923c6c2a2a8da2f6c6b mm: move tlb_flush_pending inline helpers to mm_inline.h
dfb453a119b2242462bb2b8fe5d64cc37c5dc21f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
664fea0553ce6aaad3f9b186792eccaeaaae8813 mm: document locking restrictions for vm_operations_struct::close
0d39af4125cbcaa595afa12d0724e3fdb48551b8 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
9f35e891028e7a7cbc661cce1b0b873178ecc4a7 docs/vm: add vmalloced-kernel-stacks document
e309c6fbcf052563f6d2e371d8e8c371a59e7850 mm: change page type prior to adding page table entry
f6718d79cce60d8587e3988a4b471853439589ce mm: ptep_clear() page table helper
0e88e78eaf39668eb950f9ea9bed691ab01f3d13 mm: page table check
456900591ece3ccdf35118530fe53c445a78f4fb x86: mm: add x86_64 support for page table check
549c5fd17ba12049b16c48df48a6a6f648975b22 mm: remove last argument of reuse_swap_page()
be8bf500cd742a2b74230fc9fbae2bfe6f66de48 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
c964d01f78cc3f6dabeb5f1f8f687b75c7db8c01 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
ec5a470e6f6b67685ba0646d764f81c7c805d662 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
ac0cfa7c274afe379a17c963b675a3e3796cf4a0 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
c26431bbbe592781dad25118279982426f2ebe6a mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
6175fbfc698e6a138764eb5812abda7fe42444d5 mm/vmalloc: add support for __GFP_NOFAIL
6b45f0e9d7609a7ef5943486ce1d445039ce0e29 mm/vmalloc: be more explicit about supported gfp flags.
d00c103689d42d73e55e53be50a55feac57e29dc mm: allow !GFP_KERNEL allocations for kvmalloc
6fe884bea2efd1b14bbb37eee5c7b02ba790161a mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
2569ef4878c495388a70a99b11fd4cabf4b35a1b mm/vmalloc: allocate small pages for area->pages
92e2e82120c04d274f3d0d04450759ef93e7d924 mm-vmalloc-allocate-small-pages-for-area-pages-fix
88c4e4bbb2614058f645e9cfb2c013cb216ac566 mm: discard __GFP_ATOMIC
92e2a32ff989d9655dd51a049d231757d2bcb27b mm: introduce memalloc_retry_wait()
114ce480acb059430e8cae81ef36f03d6fb51dbe mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
fbac92be5806249d56b4d12ca115499a661f99c5 mm: fix boolreturn.cocci warning
038f4a6dbc6a099550150cbe1c334a5cffc8aaa3 mm: page_alloc: fix building error on -Werror=array-compare
63c67e4435e4794464ea71503225e781ad8f31b1 mm: drop node from alloc_pages_vma
332927ec577b8cd5fc0564babea3e0849bf6f9b6 include/linux/gfp.h: further document GFP_DMA32
79d4bc1c6d304de2ccd0cf3846fe9a8c5c03adfe mm/page_alloc.c: modify the comment section for alloc_contig_pages()
8e9b3725de21e0212c8fe718cf0e659345742951 mm_zone: add function to check if managed dma zone exists
a4f20b78275f0a915d2c4543bbff68b4220484c1 dma/pool: create dma atomic pool only if dma zone has managed pages
7e68cde5e803645869160664a3f6537dd6203418 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
0cf5404a09c52edd947d0dc4ec47031c266c40b1 mm-page_allocc-do-not-warn-allocation-failure-on-zone-dma-if-no-managed-pages-fix
56e88d9270732b63453bab7cd5ee14a106919733 hugetlb: add hugetlb.*.numa_stat file
6ed6b9c9ee0a71c9f8363ee1760a7ad54e8948b6 hugetlb: fix spelling mistake "hierarichal" -> "hierarchical"
8b5afae38da6ccb7c64f06da40529b25fc521f3b hugetlb/cgroup: fix copy/paste array assignment
0610c2201382cac25cbf7c782096cd3d0be1ceb7 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
defed676eee02a4e49b5156fabcba06ef001103f mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
6646eb6103ec7283402373cf1d57ce7747f8c650 mm: sparsemem: use page table lock to protect kernel pmd operations
e75858d34107492855b55342805a1b1e6aad4e8b selftests: vm: add a hugetlb test case
28c4f5757fc758797b885180fdd65aa5587a5ec3 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
b949b182c610b85c9841793e3d01e0a30c70c5ce mm, hugepages: make memory size variable in hugepage-mremap selftest
3f822e7cd218dffbd085e38289f086411fa70802 mm/vmstat: add events for THP max_ptes_* exceeds
fd4eb4516f5a2cc80d9ccff05900a3ff29bf4515 selftests/uffd: allow EINTR/EAGAIN
918650729924a97d11b38a38199c6ef96bcf9a73 vmscan: make drop_slab_node static
075782149abff45ee22f27315eced44d02b96779 mm/page_isolation: unset migratetype directly for non Buddy page
4d0f24f04eb86ce92079f28fa05e89c9725632f0 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
ed68b8bb2a653a1bedc8e1607a050e4200a75ebc mm/mempolicy: add set_mempolicy_home_node syscall
c40468982e9186869a8a3b381a394e5f2c4c577b mm/mempolicy: wire up syscall set_mempolicy_home_node
6a5a3a9da4c51c9bcef63aafbf9468ba029ba736 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
1a3ba4474ba5ea5b32a08440a678d19a1fba2115 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
a85e687fe7e5932b641d3abf99f66f3d57023850 mm/mempolicy: fix all kernel-doc warnings
8adc7b92c364685036c1cb904abac9add516e731 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
5212d0bc731bb8aef7f6089c6af02afaf838e763 mm: migrate: fix the return value of migrate_pages()
910ccae9ba0a3e6022df1fcc42b462ef110b8385 mm: migrate: correct the hugetlb migration stats
a3739dae0216e096f38a472c4af3d3326848c8ca mm-migrate-correct-the-hugetlb-migration-stats-fix
92e57edf3fd2f815731f1a6d2dee68984f29bd53 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
5be6063491a7f2cbefb2889b3ddc5d642e619707 mm: migrate: support multiple target nodes demotion
5654a7d93dded8f41dbc47ce516bef6c344ac445 mm: migrate: add more comments for selecting target node randomly
34db36a7fab0af966a28cca95f2e08e89b33e700 mm/migrate: move node demotion code to near its user
c194b09c14642d6a2ba2a6a2d676371e76750270 mm/migrate: remove redundant variables used in a for-loop
583684c2208e25e606cf67786f1192e1a916bfdd mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
390e471af64164acb4e8742f41f304306d320cfd mm/hwpoison: mf_mutex for soft offline and unpoison
bc3893cde3651ad18ddffea07e3cd88b4884cad8 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
784aed0c223088496f8ac1e2ce9b1d25eb48f27d mm/hwpoison: fix unpoison_memory()
85f8dfecbb0ef86d104892c7bef545679e6956d8 mm: memcg/percpu: account extra objcg space to memory cgroups
92d005d1da0a261e398688be3809991cd9d6f177 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
e6c4db74794706088ee09ba0adb6939554c9c89c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f54ae7e4d0b224291ee190234b84ebb217816fc0 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
efce7919e85d88e5f98eaff073d0434e94fbc86e mm/rmap: fix potential batched TLB flush race
09a05db0d072bdc4e47ce0175339148ac6094cf8 mm-rmap-fix-potential-batched-tlb-flush-race-fix
75a73394ba46dbe10cd64bfdc82864c11a55442e zpool: remove the list of pools_head
9a6545f1a87fabc0545051b79210a17266f0bbba zsmalloc: introduce some helper functions
3ebc4747d83077d22dcc497fba811a52a634523a zsmalloc: rename zs_stat_type to class_stat_type
3f2b192e4a8dc57ea86eb7df12a1a3297721736b zsmalloc: decouple class actions from zspage works
0212633f011d67bc1afe1b3611d9f61e4709c5b8 zsmalloc: introduce obj_allocated
0b6506c29912758dd598e5e7cd48fed30e2b7f7b zsmalloc: move huge compressed obj from page to zspage
3f059b3269e7d6c27bbec96115629e6aef87f2a2 zsmalloc: remove zspage isolation for migration
e0eda538059b48adb17cab7a90a2121a1f3e0dd2 locking/rwlocks: introduce write_lock_nested
c74febcdaaeb04e3885b3649a6da576899e79c6a locking/rwlocks: fix write_lock_nested for RT
60ace16d929f89c3e6df28bd31d7ecdc42317de9 locking: fixup write_lock_nested() implementation
8f879f7f02dbb9ee7039a0d4a2fb12f16ea4734d zsmalloc: replace per zpage lock with pool->migrate_lock
179d4a7c0a9d0ac92cdbb6aece432678f53d860d zsmalloc: replace get_cpu_var with local_lock
41ca33b16c243d71c0ddef7db0de74abbce031dd mm: introduce fault_in_exact_writeable() to probe for sub-page faults
07fcd720069cf7f898d39968c276be2a73698219 arm64: add support for sub-page faults user probing
3ebf12981a2e47116c21d7f601b0bf69b7763927 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
3adea085f0091309f72700c4cdb3a29c811ef3d0 zram: use ATTRIBUTE_GROUPS
2aa209d229e31aa5c7546f62689753ddf596f0ab mm: fix some comment errors
a3e751676ac3689aede61be5dbb9822814df0955 mm: make some vars and functions static or __init
b05861fec390e5c868b306f7aaddb3205f23d7ad mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
38b8aea1a77597e7f8386e79e1cb8e37019417b5 mm/damon: unified access_check function naming rules
808b9c590937bcbda4ac832e09bd10ba08f5c865 mm/damon: add 'age' of region tracepoint support
1017fb948dc06370b0b03ba805ff50cf7a0a4137 mm/damon/core: use abs() instead of diff_of()
b9d17bd3181e090970e60320b6b22047887e023a mm/damon: remove some unneeded function definitions in damon.h
4568bb2620ba7c6da9a482d163f55eaad69c4e2f mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
38709b48c6411e4aa868a157d79e26f9e18b033e mm/damon/vaddr: remove swap_ranges() and replace it with swap()
021171dab22c8d4d260d80c7c830b1d50d7f34ef mm/damon/schemes: add the validity judgment of thresholds
2dc6cbc04bf73ef19370a8f2b80f8bd5137693ca mm/damon: move damon_rand() definition into damon.h
9b10e18e055b1c7ff1d18df50a343b4b39dc1527 mm/damon: modify damon_rand() macro to static inline function
73275db7114fa484d7421a15a577b8d6d8e5203f mm/damon: convert macro functions to static inline functions
ae7ddfb89f6f61c59458b614e8d6e3bdbd5a9a63 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
19bcb5f673e990b468e99c0e6efc797765044fc9 Docs/admin-guide/mm/damon/usage: remove redundant information
5ced4df29bf6f70e72e88d73ecce84618036135f Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
3cbfbb93b16118650755eb8e0704cbb446db38b6 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
1bb0f0dcd864ab3c07bf4fdf4369b3b24361adb9 mm/damon: remove a mistakenly added comment for a future feature
3f59fe094b289ce95e9ffac01cd8b7eccbe7c044 mm/damon/schemes: account scheme actions that successfully applied
0c9b671aa306a2a9d42da5fb66913e5128819013 mm/damon/schemes: account how many times quota limit has exceeded
98f4df2922a74f2369cf86b2df0375994766cdfe mm/damon/reclaim: provide reclamation statistics
d829763e22184dc6d9a9e95783bde60c9250efc8 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
cc50db42fc242e5d54e4b946049894f2ae763723 mm/damon/dbgfs: support all DAMOS stats
bdd25a49997109645dc2789985e93addb695bda0 Docs/admin-guide/mm/damon/usage: update for schemes statistics
86522923bb29489d882bd9d07a7032b92852dcb6 mm/damon: add access checking for hugetlb pages
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
bd70aec8278ac31770534b1b0e8ed0d8e38694e6 parisc: Rewrite light-weight syscall and futex code
a6131538f76af5d23152bf6de7aea3fd7499da9d parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
d278dc9151a034674b31ffeda24cdfb0073570f3 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
6088ddfb6d8f004184a55857b6c64d8cf5f9a8d8 dt-bindings: sound: tegra: Add minItems for resets
146b3a77af8091cabbd1decc51d67799e69682d2 arm64: tegra: Remove non existent Tegra194 reset
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
79dcd4e840ccfaf8018ec96415fdc0250e945c77 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
7442936633bd1906a2571116ae334b68c56c8a72 pinctrl: imx: fix assigning groups names
438eb8cb1ae94fe9b10f5bc52e7e02f2f7ee09b0 Revert "pinctrl: bcm2835: Change init order for gpio hogs"
acd6fb558aa80cf34b120118258e25f3159466b2 Merge branch 'devel' into for-next
30fddd0b8484a19a6d49503265b2da33f1569ec4 Merge ras/core into tip/master
0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
5a8df9281b052ff3d498e0d6b22e1546843b89ce MIPS: TXX9: Remove rbtx4939 board support
fc5bb239d5b3500d034559e0c5ecb67bbae69de7 MIPS: TXX9: Remove TX4939 SoC support
7eb7819a2e12461a43eb701e401460ed424a425d MIPS: Loongson64: Add Loongson-2K1000 reset platform driver
a8f4fcdd8ba7d191c29ae87a2315906fe90368d6 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
75d4a175ff0609b0f11f6154737e6d15df9c185d dt-bindings: mips: Add Loongson-2K1000 reset support
76f66dfd60dc5d2f9dec22d99091fea1035c5d03 mips: lantiq: add support for clk_set_parent()
6f03055d508ff4feb8db02ba3df9303a1db8d381 mips: bcm63xx: add support for clk_set_parent()
0ebd37a2222f6b6f1b55b385e40d16a5ce15cb6a MIPS: signal: Protect against sigaltstack wraparound
408bd9ddc2476c2de80ae88cdd3c74717e86ef91 MIPS: signal: Return immediately if call fails
31b2f3dc851c65fee288612432c4fc956f1a264e MIPS: enable both vmlinux.gz.itb and vmlinuz for generic
79876cc1d7b801b28511440e5aec1b31d8df7a73 MIPS: new Kconfig option ZBOOT_LOAD_ADDRESS
65d94654e7f10fa470895f33efda73ec284b4483 erofs: introduce meta buffer operations
a68e4a901991c944b6d802d8e674fc0b41569835 erofs: use meta buffers for inode operations
473f8f1f2eac191285953a761acfc81643f9839b erofs: use meta buffers for super operations
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93e4d69400fdfd721616200fe27809ce139fd734 pcmcia: clean up dead drivers for CompuLab CM-X255/CM-X270 boards
3daaf2c7aae8f16845a59b57d3ae92e3d0965d21 pcmcia: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
468c14d82c931073b759e03e421788f5dbb9ad45 pcmcia: comment out unused exca_readw() function
ca0fe0d7c35c97528bdf621fdca75f13157c27af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
977d2e7c63c3d04d07ba340b39987742e3241554 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fffbcee9335ccf97adf2b5b342099b6430e8dbfd pcmcia: make pcmcia_release_io() void, as no-one is interested in return value
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
5dc46100c48f2f238e607570dec7b87e2a47dff4 MAINTAINERS: add git tree for random.c
54a6f0c2a03fd60c062330b1f6616196aff62525 random: document add_hwgenerator_randomness() with other input functions
f18fe12078001a61caf16f430f148dae8ac2aac0 random: remove unused irq_flags argument from add_interrupt_randomness()
75e0fd9278afa7fc24c0dfc4dc5a203883ed8131 irq: remove unused flags argument from __handle_irq_event_percpu()
8afc8e793a909521c1e4a0419a9aee1e444cba3d random: fix data race on crng_node_pool
bb4cd1475af70debeaaf3c94e152d8cff5c19243 random: fix data race on crng init time
0b66fa776c361824a700793e34f866bf479dac92 cifs: remove redundant assignment to pointer p
d1a931ce2e3b7761d293ba8e0bde2b0180f456e9 cifs: track individual channel status using chans_need_reconnect
f486ef8e2003f6c308d0db81ea116c880a760d4f cifs: use the chans_need_reconnect bitmap for reconnect status
66eb0c6e66617cace0d626d48819bf2b5fbf9307 cifs: adjust DebugData to use chans_need_reconnect for conn status
2e0fa298d149e07005504350358066f380f72b52 cifs: add WARN_ON for when chan_count goes below minimum
183eea2ee5ba968ca7c31f04a0f01fd3e5c1d014 cifs: reconnect only the connection and not smb session where possible
220c5bc25d87ae6a8092ca81df52221f987eaf92 cifs: take cifs_tcp_ses_lock for status checks
f56c1fec708c7da2835c080475152c29bbce48f9 cifs: maintain a state machine for tcp/smb/tcon sessions
0cd8daca4eabf3f1427566856a273f3bd2a5d7fa cifs: avoid race during socket reconnect between send and recv
963517846a15074a46dea189ceba1a9a55a9bbd7 cifs: check reconnects for channels of active tcons too
747f1f2e3f0420e734883bcd25294122a6fa1c92 cifs: fix the connection state transitions with multichannel
79145d3bc7aa623d70b0e375f724e54046533178 cifs: protect all accesses to chan_* with chan_lock
01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
640f35b871d29cd685ce0ea0762636381beeb98a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
22bf4047d26980807611b7e2030803db375afd87 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e681a9d2050cdcaf24adeabc9f1aea6cff94be22 Merge 5.16-rc8 into usb-next
e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd Merge tag 'thunderbolt-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
824adf37ee9ddf3ecba1bc245507bc5953dda268 Merge 5.16-rc8 into char-misc-next
04ce4a6b9b7b84eb6be7b544d3d0e748b6837764 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
8f2cade5da97713e77ca5be576438f194b8873d7 dt-bindings: mux: Document mux-states property
b9c8c4299c8318fc8546db7aca965ad26343c7bc livepatch: Fix missing unlock on error in klp_enable_patch()
c96465c7c581348a2f72aa102517fc4184ff2d08 Merge branch 'for-5.17/fixes' into for-next
f0bfa76a11e93d0fe2c896fcb566568c5e8b5d3f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
232796df8c1437c41d308d161007f0715bac0a54 btrfs: fix deadlock between quota enable and other quota operations
17130a65f0cd71f9c26bec8f0f097fc61013b6f8 btrfs: remove spurious unlock/lock of unused_bgs_lock
339d035424849c89fe29913d07b08b153596bfb8 btrfs: only copy dir index keys when logging a directory
ccae4a19c9140a34a0c5f0658812496dd8bbdeaf btrfs: remove no longer needed logic for replaying directory deletes
227f3cd0d5a157c30480e2cd95f4271be1ace7bc btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
c91666b1f61915f2b2f2358f922c9d7d44480d0a btrfs: add btrfs_set_item_*_nr() helpers
437bd07e6c52512f6faf9d3355f34deaa6537ff5 btrfs: make btrfs_file_extent_inline_item_len take a slot
747942073608167af3cdbaace2556b13c0cff9f0 btrfs: introduce item_nr token variant helpers
3212fa14e772913b69e85e080678472f8f1aecde btrfs: drop the _nr from the item helpers
5a08663d01c544bc1d0e552d060ccdda20e9103f btrfs: remove the btrfs_item_end() helper
dc2e724e0fc070b63fad892389e047909a1de07b btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
eab67c06456850621146465d122e58d64e269cab btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
b1dea4e7322d034c02a46d03a0da14ed1872fb6a btrfs: send: remove unused type parameter to iterate_inode_ref_t
fd8808097ad23ad8ae79f002b7b2a62e50f2c7eb btrfs: switch seeding_dev in init_new_device to bool
849eae5e57a703105aa6cdce0d860ab95f44d81c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dfba78dc1c3bd6a61669970cfb61e766322c9231 btrfs: reduce the scope of the tree log mutex during transaction commit
d21deec5e7e6f9b02259cff171cbf1e53fb98429 btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
16beac87e95e2fb278b552397c8260637f8a63f7 btrfs: zoned: cache reported zone during mount
9f35f76d7df66507b698ac7298fb6c175a6aae7d btrfs: handle priority ticket failures in their respective helpers
9cd8dcdc5e5c459bcd01a97c8c8d6bc2c8d73fdf btrfs: check for priority ticket granting before flushing
1b0309eaa426242e168cf6a51dd707962d81578b btrfs: check ticket->steal in steal_from_global_block_rsv
ee6adbfd6a2c15a71fb26d9321c97bef09ae0534 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
6dbdd578cd4fcb88ad9e57777a140e3349323e28 btrfs: remove global rsv stealing logic for orphan cleanup
54230013d41fb6eb231755dfec8615db9dcfb020 btrfs: get rid of root->orphan_cleanup_state
9270501c163b67f48fd5fb2f98b1b48d6530f460 btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
83f1b68002c208329412cf9f998c90b3326828d2 btrfs: remove unnecessary @nr_written parameters
950575c023aabfeac506cae02917c32eae1f553e btrfs: only use ->max_extent_size if it is set in the bitmap
59c7b566a3b653fe7865cef007c053fd88de8317 btrfs: index free space entries on size
bbf27275f246a105a1e906f22a4f814f89bf4b55 btrfs: add self test for bytes_index free space cache
167c0bd3775dc4ffedfd179c370994226d02a5c9 btrfs: get next entry in tree_search_offset before doing checks
bf08387fb462ac7ab7dd4d3e4ac32728585bf625 btrfs: don't check stripe length if the profile is not stripe based
f1a8fc626586fcc62dd7eb44ebeddb4517784015 btrfs: eliminate if in main loop in tree_search_offset
0af4769da6b29a5e091f3e404e8d5426bdeccac7 btrfs: remove unused BTRFS_FS_BARRIER flag
fdfbf020664b92336ac4f554ffec2d2f890960b9 btrfs: rework async transaction committing
2e4e97abac4c95f8b87b2912ea013f7836a6f10b btrfs: pass fs_info to trace_btrfs_transaction_commit
7a60751a33d9fdd1e17e77bd379aefe4ede44aa7 btrfs: remove trans_handle->root
98cc42227a1b9b0fb6e89729d08f87f9356bb846 btrfs: pass the root to add_keyed_refs
9665ebd5dba6a2c36cf67827ab074680c4fc2197 btrfs: move comment in find_parent_nodes()
e0b7661d44dab027febaf37f6f7766a3007af932 btrfs: remove SANITY_TESTS check form find_parent_nodes
fcba0120edf88328524a4878d1d6f4ad39f2ec81 btrfs: remove BUG_ON() in find_parent_nodes()
9f05c09d6baef789726346397438cca4ec43c3ee btrfs: remove BUG_ON(!eie) in find_parent_nodes
dfe8aec4520bff8e69c8704421ef7f47c65ca778 btrfs: add a btrfs_block_group_root() helper
76d76e789d1f251f66d3bc3bd53e582ca0625622 btrfs: make remove_extent_backref pass the root
8e1d02909185bddc76e98e680d7fea38be0e87da btrfs: use chunk_root in find_free_extent_update_loop
826582cabc22e741ef3d420fd53b83de988b5647 btrfs: do not special case the extent root for switch commit roots
3478c732520a01561bb49f8c5d469f02419fd922 btrfs: remove unnecessary extent root check in btrfs_defrag_leaves
fd51eb2f07c7deb8af97ab699e6239e03aa7c5f6 btrfs: don't use the extent root in btrfs_chunk_alloc_add_chunk_item
30a9da5d8d494dda15d4b79a8596445140d3aac9 btrfs: don't use extent_root in iterate_extent_inodes
ce5603d015edc44faa0b46157f9ab7a9355a3e28 btrfs: don't use the extent_root in flush_space
2e608bd1dd51ee962bded788caee4aa812729e87 btrfs: init root block_rsv at init root time
29cbcf401793f4e2c871c846edc2191731df2c41 btrfs: stop accessing ->extent_root directly
84d2d6c7016513f59d98da30da486af3f5244b04 btrfs: fix csum assert to check objectid of the root
056c83111648a92233f0445bb4a6c1aeafe6be98 btrfs: set BTRFS_FS_STATE_NO_CSUMS if we fail to load the csum root
fc28b25e1f428651133326300d9572b42aae6d8f btrfs: stop accessing ->csum_root directly
7939dd9f35f6f76f5ee199851bcb4d89cd7be061 btrfs: stop accessing ->free_space_root directly
7fcf8a0050df003776d10602c9c52b57212f3345 btrfs: remove useless WARN_ON in record_root_in_trans
abed4aaae4f71a7bcdbe90a65319b6e772a2689d btrfs: track the csum, extent, and free space trees in a rb tree
f594f13c194e50186d52e7995c9b7fbdd315a8dc btrfs: consolidate bitmap_clear_bits/__bitmap_clear_bits
32e1649b5356d805320b58b407a9bdb164d270f5 btrfs: consolidate unlink_free_space/__unlink_free_space functions
290ef19add7649e2e75653b92ffcfa6417c451d1 btrfs: make __btrfs_add_free_space take just block group reference
364be8421192d11ff2aa2973f00efc7cf3b01f52 btrfs: change name and type of private member of btrfs_free_space_ctl
5646ffa863d0ba406d3e6e01f2292f30b968c58d btrfs: make send work with concurrent block group relocation
b4a68d82c4389ff4716477602e5c06299932d761 btrfs: introduce exclusive operation BALANCE_PAUSED state
b7d9e820fbde4cf15b3f2d45d1adcd6f1d05e72d btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
d0cfbf05150ab87bb38eb272e27d1f87aa33e7a7 btrfs: allow device add if balance is paused
9b6b753bbb90fae30843960e7e5a87269a5b7850 btrfs: check the root node for uptodate before returning it
b15eb0b50d295d1f73422f9935393befd2d9de83 btrfs: allow generic_bin_search() to take low boundary as an argument
3194b73104ec5d5fb49b97adda2a60fcd978bcdd btrfs: try to unlock parent nodes earlier when inserting a key
fa2b8b908b6b9b872549e4d6b4865f9aa408e3e3 btrfs: remove useless condition check before splitting leaf
2d89b22d7bdd9e1a65667c304d2c51dff07810da btrfs: move leaf search logic out of btrfs_search_slot()
c1b17e3976bce8151038f16844d525a2ae0d899e btrfs: remove BUG_ON() after splitting leaf
91ca1f466461d32f330a10f881d5b9b831e6b58a btrfs: remove stale comment about locking at btrfs_search_slot()
350d81445d2bc5af1e817d79b401d5dc55cc06f4 btrfs: add an inode-item.h
351ae505a19bc69a65a99fa6515f5761b65ce0ae btrfs: move btrfs_truncate_inode_items to inode-item.c
dd890370ed18b8a92c2adb0bdc3cd2d8cd4becec btrfs: move extent locking outside of btrfs_truncate_inode_items
30507f05936961a03cf91ef348decff3f931875b btrfs: remove free space cache inode check in btrfs_truncate_inode_items
b686ee8facab1d03cc1cec63a51b2d08b7dbfd20 btrfs: move btrfs_kill_delayed_inode_items into evict
ac4ee48fd86413d12b89a0d1550dba2e63a19120 btrfs: remove found_extent from btrfs_truncate_inode_items
9805357e78de571502503faf213a4aa7c076f2b6 btrfs: add truncate control struct
648a63a7d88b21c2f8fc7c08fff009af45aa821d btrfs: only update i_size in truncate paths that care
66298c1a8e816ca7bea7a2f56675d476e2175fd2 btrfs: only call inode_sub_bytes in truncate paths that care
57db96a3f1ac482b59d62930b32b3ee2c360a4e4 btrfs: control extent reference updates with a control flag for truncate
f3e791ca78a9963f42a246885565a8ae83d2f5d5 btrfs: use a flag to control when to clear the file extent range
c1039f4b7b51c66c35138feea918496cf20baa86 btrfs: pass the ino via truncate control
9ffeef0df1cb3efec7a3db0b7f454da489b0b27a btrfs: add inode to truncate control
9ec2f07efa2fa0d02b04ec2277ec0eaf247f6850 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
aafcd6e4e20421d6b8accb1e16862fb784707ebb btrfs: convert BUG() for pending_del_nr into an ASSERT
79e908a53d85b3b2a2de569df2a57ff553b3526d btrfs: combine extra if statements in btrfs_truncate_inode_items
4834801f022549dcd69dfa2fd7b63a5ee560eda6 btrfs: make should_throttle loop local in btrfs_truncate_inode_items
ed1534386ac9bf8adc66400a0f53be23835758a8 btrfs: do not check -EAGAIN when truncating inodes in the log root
48efc61ea2ead4e02899c8ae075c42b1a86591cd btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
b23616b3af25ee4d6db8cec608284fc7cbbf1535 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
6a418db66ac4f580f9a4695292266e9c78334fe9 btrfs: include the free space tree in the global rsv minimum calculation
f3754094efd3c9d8ce3c276d8725400457606d0c btrfs: reserve extra space for the free space tree
2e4eb798518559b8aa62500b4ec0cbf4d4055b2d btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
a17789f293370314789ae3de6c906875994466c7 btrfs: zoned: encapsulate inode locking for zoned relocation
92f8ec2e0900cb5677b803974761e83ace71a5f4 btrfs: zoned: simplify btrfs_check_meta_write_pointer
22a88510c0d51abc8c7421e63c526eb7606725f2 btrfs: zoned: sink zone check into btrfs_repair_one_zone
d47d84e31a397041059ede932f1131a673f3ca06 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
c1933008679586b20437280463110c967d66f865 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
433ad75e71013e2bc5152b3882610ed13a7c0a7f erofs: use meta buffers for xattr operations
d54c324cee4a919250a5f72094771b28b2a5dd28 erofs: use meta buffers for zmap operations
b92dcfe63861037296ed3d57b139c9fd9128c285 lib/crypto: blake2s: include as built-in
ee0577947647c3ee35604211e05dc8fa2a664e11 random: use BLAKE2s instead of SHA1 in extraction
76020597e1fc0099e1b51101f2447f8535edf803 random: do not sign extend bytes for rotation when mixing
a420f28593c761f0a54e8b4eb4ecf9a29c60abf5 random: fix crash on multiple early calls to add_bootloader_randomness()
db6add49a6d17fda0b9c67cefb4a5f497334a979 random: do not re-init if crng_reseed completes before primary init
67034f44a798537a5383647296e891e595730901 random: do not throw away excess input to crng_fast_load
c4686b8fa5b1d813f10f0c524eec356404cf5f5d random: mix bootloader randomness into pool
9b6053ec6e1b556a1018986713e1338ee62a094c random: harmonize "crng init done" messages
b1ce4ae0c4f67d3c9f7eeb75db0b711f572a199e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8bd0cfbf0da1ea7760520b5b2bfb902e011d4a5a random: early initialization of ChaCha constants
4be1b1b488dc9e8e5829c45b0a11a1fe04f15aed random: avoid superfluous call to RDRAND in CRNG extraction
dd1cb19590c5bd116880a592c255d00b31bea42e random: don't reset crng_init_cnt on urandom_read()
1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
25fd330370ac40653671f323acc7fb6db27ef6fe power: supply_core: Pass pointer to battery info
93a04659da1c6ceeb8f903684fe73be9ce2e1079 mm/slub: Convert print_page_info() to print_slab_info()
a1859159a5410c70edcb309ab07cdf01cbac3a29 mm/slub: Convert alloc_slab_page() to return a struct slab
a1177528e6227c366179075244dc71c7aab2eb80 mm/slub: Convert __free_slab() to use struct slab
9059af2cec428cd022ad1014a7e3317f99b3d333 mm/slub: Convert pfmemalloc_match() to take a struct slab
0ecfabb8a90b73647a8e6dcce8ae981fc5eac834 mm/slub: Convert most struct page to struct slab by spatch
b0d049cabda00d20b2a0350d6be34d311e338b6f mm/slub: Finish struct page to struct slab conversion
adf1a2cf5115891a61b45549198a9f5e6dccd00a mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
0f4f34ca6de0330fad9aa94e15ca6826641b1ae2 mm/slab: Convert most struct page to struct slab by spatch
f5394e3b9b8ea15f01f2ecbb1e213557afde4d63 mm/slab: Finish struct page to struct slab conversion
aeac47470bd623adcb7634bceeeb2137d719b60a mm: Convert struct page to struct slab in functions used by other subsystems
92d079ce1330dcf33083ad4cdb109ebf542e6441 mm/memcg: Convert slab objcgs from struct page to struct slab
0865c3ceb1aabe25e5fe5a333a34a874b649e89f mm/slob: Convert SLOB to use struct slab and struct folio
e073d743b0cbf3dae78fed2e141e453e85024ec7 mm/kasan: Convert to struct folio and struct slab
e889a6a2e3932e13b168e8fb58c9a312d01a0122 mm/kfence: Convert kfence_guarded_alloc() to struct slab
f2452d14cdb34cc1b16d70c62ad47a61ef47d432 mm/sl*b: Differentiate struct slab fields by sl*b implementations
863168a55fdbf141150c2129c9317006f51f1811 mm/slub: Simplify struct slab slabs field definition
a1034229e5a8a77d2bff703aa8ef226985e95a7a mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
0d5e23a425ba7d0505fe46d2890c9576a30431da zsmalloc: Stop using slab fields in struct page
ab38068727e441ff09307e318f926fada94645bb bootmem: Use page->index instead of page->freelist
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
cfcabbb24d5f4e52ce2e7797cbcfacd8fe932fb6 remoteproc: stm32: Improve crash recovery time
feb19d833fa1bf904c356406d419baf0a6b29a09 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
9ee1f5215807c7b88069d976246a7c7ad703f660 btrfs: zoned: unset dedicated block group on allocation failure
4caf9e47f0cc33c6646bff04723d07687fb25a37 btrfs: add extent allocator hook to decide to allocate chunk or not
d7baa4f70096f4700694db5cd45be61e4718536a btrfs: zoned: fix chunk allocation condition for zoned allocator
905d0a39f28d59fbeeafc90271c848ea4541fc97 btrfs: skip transaction commit after failure to create subvolume
8293752a924af8d658d4c6abcd1c95a0aa439a7f btrfs: refactor unlock_up
697650310009818133238d2d186427798023555f btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
889fc56fa40f9df8ea8e3271722d67b9e811335b btrfs: scrub: use btrfs_path::reada for extent tree readahead
7cab99ebb703078a789711cbc3a5908d9624e4f4 btrfs: remove reada infrastructure
8532580775582ab2e08db2688924bd659ba5424d btrfs: scrub: cleanup the argument list of scrub_chunk()
471a5e456ff42ee74aedc9368a117e38688dacf2 btrfs: scrub: cleanup the argument list of scrub_stripe()
22003b56790e18a16a50faea97faa76f43da4e87 btrfs: selftests: dump extent io tree if extent-io-tree test failed
609b898db0f6dafe20eb39718c5049cd29da8c56 btrfs: remove unnecessary parameter type from compression_decompress_bio
29f3111c88b5aa71f0326f3a5e1347ad8a2497c1 btrfs: fix argument list that the kdoc format and script verified
33d3a69ade8c96163b4165f78ba481603e85fb36 btrfs: respect the max size in the header when activating swap file
fbf3f54b6cac15ed48d94712b1fab350e8b0c63d btrfs: output more debug messages for uncommitted transaction
6239a169ed378345ef5dcab33f493c7f983a1166 btrfs: don't log unnecessary boundary keys when logging directory
ce31fdbdc24c4ef551831ccdb5f1a1a99d6f6fc7 btrfs: put initial index value of a directory in a constant
ba35f7145436d080d03452b2ea8e55f5ac9a05e7 btrfs: stop copying old dir items when logging a directory
1d9c017c8c89e2956bc7ce243c0c99e5ee366e5b btrfs: stop trying to log subdirectories created in past transactions
408f4c1a2eebfcfb32e68684c2fcc3ec7e896971 Merge branch 'misc-next' into for-next-next-v5.16-20220103
a11bcf5dcca12e994ce009cae581512968a00c4e Merge branch 'ext/filipe/log-speedups' into for-next-next-v5.16-20220103
b442f6a855a943cadb23ba9873aa45dccbcb9c91 Merge branch 'for-next-next-v5.16-20220103' into for-next-20220103
e14fe318a6bd3c3a51ed1ae6c26fd9691d8ad2b3 parisc: Whitespace cleanups in pdc.h
c7a9608cafefb2ac674660bb51057a8a957d8168 parisc: Show registers at KERN_CRIT loglevel in parisc_terminate
23ebc453e75c405e21596cfabbbb2ed421183234 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
114867fee83b70e825ed8a57b9a2ee39d9a818c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
252ac49b831bff65739a137e26738e4ad3b78a0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
062f215ac93448588cbe47f7461bb4dcd1b373b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8deac5459ad91021ffbca5b484520e60cdfb33d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60b831f805d25ec6ade664b9ecce7a68436fe426 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dab20a628e3d341a68a61ca1d4f18b89450df6b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e9ed6d2a89d20f06777d206c4d8f715f41ecab2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
57efd0a257080f5ee17b74b6944b36f5726be2a4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
588676dd2749a7397f7e49729daa54ddcc5a7505 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e97d9389b597f1e1dee33f0a76ad6682ade181e6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c4559a5f611c1239ee1cfeb6e77c51492c297a1b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
9be64ef52c26c3271409eadb9b2847aa11009319 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bdc331d817da1e978fbb928600119361afc9835d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
292cde2515eff9dc75431a50aaac0e7318fce367 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0b6fe556e85ad22788834182796d41541fb8bfc0 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3ce92aea5e667a58f64b9433e4b0481a9649699b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a2694a899015c5818a931f0fb2aab7301d2ded22 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
499eee6bf5b003fdc2a6c059235e6ecefb794859 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3c3fc1577d68b0133dc25747eb129d5df7f776f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0225f7e975ec52fef69887e6496e9dda8901dd8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c071379f0ff075c0f573e89dceddfdeec633c3e4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
541aeddd238a5b31d896d0acd4a2404db661ef4e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
938d909ca6796254591178024fe4a8142ab425c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7baab965896eaeea60a54b8fe742feea2f79060f scripts: sphinx-pre-install: add required ctex dependency
160af90b2af93eb0001510772468c5bd2a69d9b4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f12140649b2a8657758b620e6390a1435f628e41 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
02a442911a443c2d9d60555c8fef7d6d53b33892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef5f37fbcac4e434d93da1cc1369ddbb7eb53b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b5611fdff4eb56950cd77b28e99668fc508fa81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1f711d089736414aa4e1bcbee7ff979212e01e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1465c560b83c94290568cb1997ff71db8d9d3c6e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3757ea88653efc84f2289150ed1a19b297074106 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
83f850b1d07e049c0d4dcdc4ccccf552c2925552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6a54a3eb7b72955b521168fc84c3876de911f164 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
901cc2223d2ac35cc861d687fe1ee598e99676a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b7c62a85b0fd05df2031b5cd178e05285300d3d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec9ea0eae46a85d073cae6e89971e256df88f6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c7859ec517763b394eaa56bff4b16de135bdc7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5af634179b2dc13becc45aa4123c737834eac18a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
9c975b41a1f98b55740834a73a66ed335f11bf33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0deed9ea35cd23ad3fbc0762556830b9aebe38e2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
817425cfc3cb51c410a62f6a347111643aeeb05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cdafbeb46040ce39d7cd7052754e69c0d37d5b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
954484c581d7fc4c94a1a554c0c241aa56d2c3c0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
47bc55766f33b43e46f6ec2045633315ded88df3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
86861e851696995d1c8e40a9b077f615a1b5bcab Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ce0ea0540e4c12c1187edee5d1bb535cf23df9ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7e58ad02d5d375a610f1b9e9837ed18aefcb1f39 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7f0f5bcc4f50d7842cea67e836d15cfa3400d431 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1509bc84c15e419189c2dc39d21c087fa3e9f4d5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd5fc544af8797f11e979e117710c7b1f0d93a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1782e011527d298fb5e12f0bcd14af952b82487c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cac02b14579d8e15fc9a26aa6958bc8812d0e2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
fe8aec7025487a91e52e4c45348a6a2607cad92f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a0142c083c928bdf1f3f6f9b2d948225d6ce3884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9fe54595579276c461c100484e9195111c150bdf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
63e4aef3939fc3e60e69bc6b9dcf6b6a6495a32b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
12eef633ba8930cdc6b9122b9e9c82c2722210bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
793fdeb77a060644bf9b6d68e03e91fc989781c0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d9291c5142aa893990db6a5e1f72107c13dbb3f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cbac9d1e4077eb4fd070982f6c5376505d0a00ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5c04a3b81230fd460cc8e2bb1cb9312ea1e2141c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
dc55781c4bbe76bfdb0eec7d3d19edf39c80b853 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bcf0d32860b7644bc87210a3cde5ad117796a9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
384bc2e01070ea5602576a0d311b476b95601faa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
ffd5e8a4528283a22cc98436e4c5dd56b0fadaa3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
09fec26e4ef5712126f06edc1274e773b6f38d3e docs/zh_CN: Update and fix a couple of typos
e765c747d11012adcf743406c4aa4011afc2893b Documentation: kgdb: properly capitalize the MAGIC_SYSRQ config
82ca67321f55a8d1da6ac3ed611da3c32818bb37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
aca16bc7c02e2111aa2b3802898979eec7d8f1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
37a3c36fc703d82290c70134b0d1bf5914150761 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
80592d73bb0ed9c93d6e0274ae7508c04cc5a6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f6a6e4f7ec9546119884b252d95198c4672d0166 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d7d4d9f2e68c61888e6b306482126822ebeb4767 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
303a65c2f371e3280b41ac49a77a8afaf1c7e62f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ba53593266cc6d7ab006cad52fcf22c93eeac8c0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0e1e6dd14e3949d6e97209c0321e92a2ea28bcc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bf392f19a9cf819c80f2984ed889c06eee4a4f21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a9a406ef36bc11e5dcbef0b14396536999f0b9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ceff7bf988d99bd8913bc50339847d631faddf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fba060e5d6bfe862268b53009d87106b55e9f2bd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d7a2d76f19c2e997e84c5e81ea88799902abb2f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
29a5e62e86ec0d31fdb4432d8d1c97447241cf05 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
4c87ebab8ccab63385ba67c70960f4cce93ad38c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f5f4882a65bba0d326050b9729ce0c45fab56dc Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
62b1464e60f6ae654cf5d669a8e5a8b9513e53fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
89d72d1b11869f0cf9d0909328e280587cdfd04b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f3e726edd78383704ee7cee09f054108568821c5 Merge branch '9p-next' of git://github.com/martinetd/linux
366c06e47931771e275ad3d662c51a8efe0dc25a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1e61e05fe6ab711418fcd80acebff7c8bbd274eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7726142774e943d3b212687fb35977cf897ac425 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0da94cb291c9df2160b747ac9dec7ec79b42be39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
530b8d05580302cdeaffa50817f7092f99bcf245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
afeef994dd30ab69e52a84defc55f837456d3b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8ab4fee464b2aee07fcc66cc88f24b1db6c16bd7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
02b1aad8b1397086301366856b188d94544be585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
772489b1bd8dd3cc788e505e40e05af0adc6798b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e2337abdc552603f6fba574474939da0fe37b546 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
12762882179c49e7f22c914204466449bad3d962 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
08bc9290c7a366cb29f66a6d9840885ec73afabf mm/slob: Remove unnecessary page_mapcount_reset() function call
d72cf5a0fa957b9bc2597ffb30f31d540a206efc Merge branch 'docs-next' of git://git.lwn.net/linux.git
7beb44aabbd43107af850aaf1b71e9f4c09db90b Merge branch 'master' of git://linuxtv.org/media_tree.git
10cc553844c5b27ed20bd9453b2592d313801546 next-20211224/pm
9a14758ddd2e0c4a82cb9798a6d4df4dadbce766 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
06f4bcc3ec3a287a54a45e787f00ed1dbff46507 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
50588d71535aceca07a5cfe85727bd551b0fabe8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c1ab1021861acb28a76efefc93b703104362e9b6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
85a4ec3fc4bb56ce37f505522047bf5e9a495f66 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4f0d0861e1634616ae8fc974c04458d6c0c673a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
41c339aca92c4816cb76425b1af0a446cd9834b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b6f8c537fe390eab75807cd636dd598a504673a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e51112fc4c72d0cc19ccf791875b994f43aebfc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8d00384121b53d07f53a2ce3eb1df237832b3445 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
1ec8014479c191801ea3f2294dd86c0e0cbe2f96 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
547e4aa297f25fd1fa2f7caab4a954de2731cce2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
203e4f2e7f89ac70d9673332871397d1fb7a6ac7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc96a0bd6bff876d8ed874dffb0c78e841bc5240 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d0e5845dde7fbb198741a573e2549b191c82ec8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
47af21db7b871b9a9ad0aa30550dcd19b75d98bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2af35fed298de3667e51d47b762f296974465090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e79b0e5f5f27e09094add5366847ba9dde23ce0c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dfdfa55d2ba4e607b8ad405d55fd4e436bb76f35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fa2fdf1805b2a0f64423e5cc3dce73197ffe6084 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
60ce13cacfd56648ef1ce3400fbcf071408d1df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5643f8bd8add57cd067dd65346ab6fb16f90c299 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c355a0908cbecb6a532ddcd7fd176d8a15ee733f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
348cad257457dd0bc1e7b1ee3be01488dd2ee95e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7de6295c3c32c6f6a3e49973aa12289abfbc026f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f0209c9dbef876fdbc96a8e72bd1925f728e3d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ee48856b20650c071ab51f0b8b36eeba5cb97f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac457f17e8bd3335f7cd1be48e1615f320f50103 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
2bf6583c976cffe06dfe898a67f67cf3613571f6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
617166e07c94c899bd885fa8d8f19f0ebd937fa0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0f86e4ef7ab03a3aabe934a0089d77574f118b34 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
74acf0d74e910277f06d08e8ec57348f096ec7b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a3e1f857098e0c3a51ba3d0f4dd0f4192ba69a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8455cb3a757fbe28d58f1652f84ce48241f419bf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5009c68c2ac5b1f3087033f0ddf67ee8dfdfc6cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6cc01a2534a3f9a4a3f083128bf8748fc223214b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
98dbd96543690931cf2dfaf3e4ac5fc87367db3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
23a062b35c7a0801a9f9b70187dfae5ecec8f7a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
642e3544ae1f8445ee13deeb9fba5ffa25032cc9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d8fa61384be99449a98946844760109e76c5aa3b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2ef1a6065095e5deccb5f2653c38e0e99427fd1f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
58343ae08c1e2b390c70c0dbad6dc71955281e67 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
78ba3e08f5b7290096dbc450d17adc200b854577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
61bce4da91e18d9ba272f517bf033a2b857b1d1a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
85b73a78352ab4fbccc59bdccea7d17461a986d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9a52eebb3dda90f837653a7c8f7c8ea38e081986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
90db280aea6390e5672dee7c351ea3ed7ba76292 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d808d77f8015be82a46470d93f718a34667f7fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c4f0ce28b00b4de1298d7815a919b052fa367211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dd6da526373553220da7425df738efd49b6209d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1bdaec57bfb983ae6ab2c20cb3ebdb4288237b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ddc4b7a6040f1161025501728238bdc8042985fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9ef7b917f084cddc67448f0050981c46529fe529 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4af88baea2a842ed0cbb156c88883a47a60049de Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa96500d9258cb130e1924421876458ab8a5a348 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35819b557747c6d3b6bdd96c94a45f855714960b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
784847bfc396422edef2eaadea49c64695a01c2b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8db1f8799002fab7627345e49ab9e5397aa041b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
63af69cab63949be72ac9950cb89d58616b14ed4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
647b5826823376d57c2aff92579b7588ac44a844 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
79581b92720f1f9980abe93857f12ffec005656e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ea6a2d4bd28309993f2ec3f99ae2acfe3ce80da8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ee8147b24ac254d904b942789e58ae1de3c8ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e0755fe6a80be07bb24f877e5d3b59e5e647c630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c4e1ad4d810f81e654e569a43b133781804481ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e29fa5fc3fe7b330d2c2d7ecc056bf7e63abda77 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa5f2a1dd07831a0e0f0a39b42275f9ea7f0f5a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e26d7422468b2c7b0a7d9fe1d4b7648ac5a3b8e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b226411ba029eb9ec343a7b51082bda23a35896a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
45bd506026ca481abd6e4acabe09b6dc09da6d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
9e43963b4022cdc4d85d4331a0e07fe8ad6b3883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1068ec48f7e39521cfaaae9a3adcac3eb6520916 mm-damon-add-access-checking-for-hugetlb-pages-fix
7f0a61f9b5d1d054f8123c0cf00b07f061eb05a0 mm-damon-add-access-checking-for-hugetlb-pages-v3
5c3ee81a2fa0821d03f7848d0d2401d2866d0ee1 mm/damon: move the implementation of damon_insert_region to damon.h
e7254a9360f44d765432c7e44a6d125e8c2745c3 mm/damon/dbgfs: remove an unnecessary variable
c0c7fa02eedbdba09981c13ef3759b9d29cf792d mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
aab418e875951dda9c57bfd595bc2df692ed3bb6 mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
58b111df437450b9cfba2b78a95eab7870a7e7ca mm/damon: hide kernel pointer from tracepoint event
c3c75cbdae95a413b87345d80cf479f173151981 fs/buffer.c: add debug print for __getblk_gfp() stall problem
ae9252a4a3e8a96c721d9aab49346d087454ddba fs/buffer.c: dump more info for __getblk_gfp() stall problem
8b8fbc4dd888ea05bec3eea2d4c569c4f453cd9b kernel/hung_task.c: Monitor killed tasks.
dea2d0d2e821dc90158f9bdcb16d1f39df8c584c mm: percpu: generalize percpu related config
f88835d3f33f04eac0a40a44054ff593b44b6ce6 mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
b2fdb613a2ae5e47e7a54ec84566d5636ad0d091 mm: percpu: add generic pcpu_fc_alloc/free funciton
b23df29caace795ccab1813058b038bc74b6d0b3 mm: percpu: add generic pcpu_populate_pte() function
97b4c04aab595c6138f3854608394a6a8fa5a47b proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
977b6acda58c4597419d1990ade96bc32b0ce54e proc: make the proc_create[_data]() stubs static inlines
bcd33cf92ad52c3f84f28107f7b3725174d5646e proc-make-the-proc_create-stubs-static-inlines-fix
d56e268b9109b2340521b474e202ee8cafc20e18 proc-make-the-proc_create-stubs-static-inlines-fix2
26c358559d3c6baf817834681b5dcbdae625682e proc-make-the-proc_create-stubs-static-inlines-fix2-fix
fd9f569366801949fd0aae8cc618aadc22d0de67 proc: convert the return type of proc_fd_access_allowed() to be boolean
7735fadba665005040704fa98419042600adf591 proc/sysctl: make protected_* world readable
ee53c446b5e44f2f79be0eccaa78343b5981541a include/linux/unaligned: replace kernel.h with the necessary inclusions
fe8e12df0e688948f2b2275a77fe4676703ec90e kernel.h: include a note to discourage people from including it in headers
0664f4f1f8118b3527dce30dd3495cfa70513086 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
212228792c117821bd88d30ec5db7be09d7854d0 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
59ae5619f9779bb86f8d71aaeec3d6629699d30f drivers/infiniband: replace open-coded string copy with get_task_comm
f75d85d0918f2e04bc5e16856affa4267f4b56a5 fs/binfmt_elf: replace open-coded string copy with get_task_comm
7e4b7b97ebcd1e3374c49582a2a7670223154c93 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5858c17c340578bf4c9c11692ace4417e5f1ca69 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c65d7cbdb5fff6e15d2436048630732eb1a35f4b tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
be17d4853c84a9330dbfa1b1e72c52fcfdb4afe4 kthread: dynamically allocate memory to store kthread's full name
8ee71b3f0b125d190b7fa3c944ee3037d990862f kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
88fe7ce04b1eb1213e5bea7b157b42f6d967270a kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
9f205665fd7282face579bd8dda9a9000584299b kstrtox: uninline everything
3710ee92b0f4e2df024033a679076b8c123521b6 list: introduce list_is_head() helper and re-use it in list.h
36115cb4e57d55231a3a94735d0cb8e770b6d7a5 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
d66d0f7c6e581cd1a7ceafac34a7aab460238b4a hash.h: remove unused define directive
ab392d359b92cbac2725a8ee34f0a15e83c035c9 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
5fe55e38158444f11d447e03c912cedf0c6b860c test_hash.c: split test_int_hash into arch-specific functions
cd2152fa2848d6f9701e62f6b4836916d8438f1e test_hash.c: split test_hash_init
eab7aebfbc185853acf858cbee6b604ce02777ce lib/Kconfig.debug: properly split hash test kernel entries
84c2e0d8fc74269f5440757c62020eccf1f7d63f test_hash.c: refactor into kunit
1255decbc978ecd3525d2d6f5e2ecd5a10c3dcd6 kunit: replace kernel.h with the necessary inclusions
e081b178f30bc2c3a92b3a097ca43a2beaafd8a3 uuid: discourage people from using UAPI header in new code
fd694a1ef3bceebd6da900351ec301d3622f8d7e uuid: remove licence boilerplate text from the header
ce9efa18a85e461fcbd5e1eb6c324cc4a02e81bf lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1686f8dc27bb9bd107632da360743a0e918baa9d lz4: fix LZ4_decompress_safe_partial read out of bound
9dc31268f7318fb2ba32e76396dece0d4d61c8bc checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
dda4ee01c50e016b6edbc9eb7b144e8f9bcb3b20 checkpatch: Improve Kconfig help test
d017fe74feb58bc8e2aae4b53f5102c44c7874e4 const_structs.checkpatch: add frequently used ops structs
0823b3e36e00b3afdeb4c7e4ecf705818bfb2889 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
c7401fd12a80704c7c85202574018c6b020795eb ELF: fix overflow in total mapping size calculation
0e57df704d9c9e24ee29b15672d3fdad35753817 init/main.c: silence some -Wunused-parameter warnings
802a7efe02d3e1d30e34871ca863c35b13c9b77d nilfs2: remove redundant pointer sbufs
fe8eb5f7915ebf93009da42dd8b8a29010d58334 hfsplus: use struct_group_attr() for memcpy() region
f6c4d9255ca12a256454fd0363f5f8c87f491afa FAT: use io_schedule_timeout() instead of congestion_wait()
388ce359679621e558c52237d787484693237793 fs/adfs: remove unneeded variable make code cleaner
de47c8a7a438c893f721a325cbe0fa1a831a19b4 panic: use error_report_end tracepoint on warnings
cbcbc547c9344b5e8804bdffea23c5c85d3f5192 panic-use-error_report_end-tracepoint-on-warnings-fix
d2bcbbe9073423477e7552a440e46f29a2ba0c55 panic: Remove oops_id.
934d51cad60c9bcdaf6a4b2f31a0fb3d15a07a62 docs: sysctl/kernel: add missing bit to panic_print
addc64999934851fe34f88ed33471f47b298d8ac panic: add option to dump all CPUs backtraces in panic_print
1f4380556a31fdf44339a268750ebfc5b4cc1c58 panic: allow printing extra panic information on kdump
74018a0a70285eafd8b74f55f588cd448e171f07 delayacct: support swapin delay accounting for swapping without blkio
e7a66b3dc94850b4ebe7a84d8423a935c43337a4 delayacct: fix incomplete disable operation when switch enable to disable
296ea878ad84de1c0aa2e2c9ff24e700012062c7 delayacct: cleanup flags in struct task_delay_info and functions use it
9f3b60f93dffd233573799dfb34263eeff19c4ef Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
88f92da14048b0c4b5e8379c47dc96d4284f83a2 delayacct: track delays from memory compact
57e93df185f3eca5fe80cbd5f80123e7cf6fcd98 configs: introduce debug.config for CI-like setup
e1804fc9dd421e16df57078a54914a5ac3f4adc6 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
fb739d1cabe53bd8edf1a76117b980fd91e6012b btrfs: use generic Kconfig option for 256kB page size limit
359a218dd1aa7b4046156264dd48dcf1885b3bac lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
265dd14e377c8061efc313661a5c94652a5d2613 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
91ec6c5079022ca3353b7a3e63846e5ce83d38aa ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
bd2b315ce5d76694ea040d5368b97f6a585a72ae ipc/sem: do not sleep with a spin lock held
7e947b90d3acb6c9bea769d8108e55906314aeef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
27b17b017146e89c8396f618fe4fc6392c850c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
56c43fd62c816697bc9acecd1feaa9633bf025da Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
22c3b0845ecdc683168ba20e23d9f2351d9e632f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2165235c35cfbead4807a8796372177aa893a2e8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3e331d9e5e3c81deb6adb7d7c97972bb69c3b35 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5849150f5792ef61e7d544826727e7b768138066 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b14e5e07a03a240aab10367ba1ba40bc0e083b9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d82910405efb0d34863be12440726aed53d6e5b1 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
348291129d6f74e752ded739ec45396b7850a378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6c35325ed996d5e67f062cec4f7a5982fae8f38c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a90437f51f6421e1bf64bb2994b807f4c95e70ba Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f66acfc64edeafc0b64bd6168281920e1ffbc8b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe8d60d52c438d27387499c7b64413caf431909f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
43b2e388772a7a10a9abd640eebd4e86dde92f4a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
df499c7a5c6d4fda90a7621cdd694fe4917d7958 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
18bf29e1eeaf398c7fbd98e86fe06d4076adca2d next-20211224/folio
faf203397e1f176b8a595bb72db9cc58eb30e6bb Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
f778189d088e1be5c86377e6fe3a08ce62416b83 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
92c7004793f53e5c82e24f830c59ca33078a2a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2011c3e3a81fb5474a8c650c0a9b5c01265f55be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9a17bbea2e11b2be63fd3dff6551decb18556cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4038e67eb7bc00e1d03109be5c53f68186d2f52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8af88db34b71e6adfb5b27c488a58759a2d12b2e Merge branch 'akpm-current/current'
cf52fa8029c4daf8eaa8498d3e40077655048201 fs/f2fs/data.c: fix mess
30cc694fed75975c25c40d5bf15ffa75b6e37b5e mm/migrate.c: rework migration_entry_wait() to not take a pageref
45bb2817a8ba51d18f557ff1fc720d7a40540fb5 sysctl: add a new register_sysctl_init() interface
1462f5d79ea5e87fad9fe98ec3be852856eabcdc sysctl: move some boundary constants from sysctl.c to sysctl_vals
e8846de80667ab0a6d0c1a2622e756266dfbb953 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
d98ec1013b6c3b84af606ac92e24e92cf787c05a hung_task: move hung_task sysctl interface to hung_task.c
f7d1ace7d5afa1a0e6771dbec68ecccabcc28c4e watchdog: move watchdog sysctl interface to watchdog.c
e56478dfa577edb3e2bccf6a9fd03fa023a12334 sysctl: make ngroups_max const
b163807eefeea6b078943a2e2ee47975a9df3bc2 sysctl: use const for typically used max/min proc sysctls
e6f6960ff5ed0f28845d76dddaeb31768f68a414 sysctl: use SYSCTL_ZERO to replace some static int zero uses
0342ae432277fb022603c67222e3a2106c15f0c7 aio: move aio sysctl to aio.c
4d1650e077a100b21a870c77c135f9e1c5c6be6c dnotify: move dnotify sysctl to dnotify.c
5852ef588b80f502a62daec4dc8fd73974f54172 hpet: simplify subdirectory registration with register_sysctl()
9623825a7a3d7b807a6ea89aff4ba6faacd57d3c i915: simplify subdirectory registration with register_sysctl()
955db13954693f255f71536ca1174cbbfd7933e8 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
2cfa4c29eeeeadcf8a7df7308cb1491f1aa9b45b ocfs2: simplify subdirectory registration with register_sysctl()
0b554e2430abc018bbd164d42b7b8178f105ef04 test_sysctl: simplify subdirectory registration with register_sysctl()
4c6f30f6963e1a2deaf4ea44705615cf2ae3e810 inotify: simplify subdirectory registration with register_sysctl()
66390137fae8b40d3d9517f0cb24dadbe142cf6e inotify-simplify-subdirectory-registration-with-register_sysctl-fix
5250abb276d554b797154e06683b5d31937a0a60 cdrom: simplify subdirectory registration with register_sysctl()
853d34a23c9fdcc01ef22d1ed690bb578d18d6d0 eventpoll: simplify sysctl declaration with register_sysctl()
364f19c19a283d2e21f048293b63e768c40cbf63 firmware_loader: move firmware sysctl to its own files
88b038c9f99e3e177734b2767707b37732567316 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
d06a55cbd58da0d1dd354ad73dc836709a103f7e firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
025c99a296454f40b4cef7ecc88f205d0fe58921 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
f06ea0852a894c73083a3bdbfa6393c9a183c8a8 random: move the random sysctl declarations to its own file
6271455037754bb54e2908e7df7fd552a8dcc057 sysctl: add helper to register a sysctl mount point
2f5c0b649b475e7fa4076b49e8b695f0f21f10a9 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
5c7863fc05433a1c6ed9743aaad7ddbfb5e75613 fs: move binfmt_misc sysctl to its own file
82ddaf9448cdd19d8f20d436c3d3af5d7a7a1bf8 printk: move printk sysctl to printk/sysctl.c
7347863e70b50248ad8b896232639c7795a610b7 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
6b3843242a25da081bacfb2d4f95135d2f5df1cb stackleak: move stack_erasing sysctl to stackleak.c
41501935fdf800b4420260a3be9594132a887826 sysctl: share unsigned long const values
99a2a935a0c8e52753cf1a77a32332111e8404b8 fs: move inode sysctls to its own file
f9d755fd4a480fa093b8e24618c0dd7f0adbb4f7 fs: move fs stat sysctls to file_table.c
e8c1647f674423bd5c424e6b7216fc80a250c5aa fs: move dcache sysctls to its own file
911ead59e2582b3476399a8e20e4e54e892f1018 fs/inode: avoid unused-variable warning
e90de9db52c15b5977b9d349fc161aa82bf5ce81 fs/dcache: avoid unused-function warning
7300a4ba5179ce91bb55c02c4b0824b832e00ba9 sysctl: move maxolduid as a sysctl specific const
2417defbc7b96a52c10ba75f21cc771be210f24f sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
fcc1a1e3ce218d761511e6bdadad5a3864d37144 fs: move shared sysctls to fs/sysctls.c
32a465793d0a7ad1265613e7061aa8cc5616b946 fs: move locking sysctls where they are used
2c24a6e8722161fbdfaffd9150321577256a24f4 fs: move namei sysctls to its own file
a69c8fb11553078db8a8db25b0ce265394c94bcb fs: move fs/exec.c sysctls into its own file
69bbb7fd9438d81e54ea84e0ef7d6d916cfd9a88 fs: move pipe sysctls to is own file
0845b505a1c97659128953c3ed1c52723f0903b1 sysctl: add and use base directory declarer and registration helper
4f7abf1934adeee507596c4430ea6d1972932fc6 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
76680817d00d071a0b8c522f44d1a15b83db2245 fs: move namespace sysctls and declare fs base directory
484b081257c2f5427c27b837fb944d91d1b2623b kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
42248a02e7f5e4e0b437e55f4eca7b6023949a7b printk: fix build warning when CONFIG_PRINTK=n
698c630e71a75e028d0b27f7f4491926334440ae fs/coredump: move coredump sysctls into its own file
77ce4fd3205eb3af84c37e8aa5946b377a14e153 kprobe: move sysctl_kprobes_optimization to kprobes.c
689babda0b0d784984837c5b576ec3cfc1167b56 kernel/sysctl.c: remove unused variable ten_thousand
ec5c796226cbe72253e33e4f27c13609baebc813 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
06265bceca5ae38e7c407d917752d3b4f8fbd9ec fs: proc: store PDE()->data into inode->i_private
7df60e4d0071f68c715a3d69b0d13257fee84b54 proc: remove PDE_DATA() completely
c6e89948298eb31f362981400e52df7f62c49157 proc-remove-pde_data-completely-fix
6607fa141510489fbf66419df06b8b4dc19771fd proc-remove-pde_data-completely-fix-fix
45fe5690cff778688e625077b09ed70d71d1d79b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
2a3212b9480eeb14ef395d2574513e2601fb2012 lib/stackdepot: fix spelling mistake and grammar in pr_err message
d297f68b5356805027f608410b404677f4426ca6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
d243bd396c7f2088cd22637ca0a398f3f062c200 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
e8ee4f027733646cea11d7db00ee4483525ba80b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
ef716bec218a01fb72b921890d78ee3b5482b6fb lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
52916c5554f678d13f808df4f97b69b4ff718e4a mm: remove cleancache
c09202a95f672f5aac4e3b22ac95684e77cee76c frontswap: remove frontswap_writethrough
fc44d32973706cb23869c437c6856b163a66454a frontswap: remove frontswap_tmem_exclusive_gets
35fe1e4a33ce88833b7f059399ea980c84961855 frontswap: remove frontswap_shrink
457d4172f8508cc0a9fb8ef8fae7e4cb8065b6e5 frontswap: remove frontswap_curr_pages
6e34e2982cdf41fed04f2596725a8094dfc8f338 frontswap: simplify frontswap_init
7e16b4e28930723f296047a44b884891ec8dfdb4 frontswap: remove the frontswap exports
0125417d4f91cb4c6ee46e898f681479233ba44a mm: simplify try_to_unuse
9d739a65d7ad7412f332432650f07d28b04fbcf2 frontswap: remove frontswap_test
42ac0a02cee25669c1de007c603a858faebbb72b frontswap: simplify frontswap_register_ops
147ea7a4c5116ed9690f468b98ac6b2f400258cc mm: mark swap_lock and swap_active_head static
b93574c1dbe9957eb9e052680a7ebad1bf74eb29 frontswap: remove support for multiple ops
4fa38a68c28f49ea596ca2f602832cc92cd6cc95 mm: hide the FRONTSWAP Kconfig symbol
1b2b1c7388b6d3110b0cc1171e16cc06dc815126 Merge branch 'akpm/master'
6b8d4927540e416878113f0f7e273ddc939291f3 Add linux-next specific files for 20220104
99aebc333cd5382ffbfa92ce6922c488f7555410 drm/i915: remove circ_buf.h includes
024e5f0c4bb179637e07b197089f27467461016c perf: don't install headers with x permissions
9b03f4abdb660a24005b640117ad3b83ecc97b7a perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9d574dd3c59e2fdf828c3d04aeb477674473058b define UART_LCR_WLEN
a584265269fc171e074b48eaef6553b106551577 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
f78abd2a22b8a10b8293fc49d89e4ab21d615d78 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
38e50290914fe4ad562c4447714d4d66351631b6 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
91384d0dc5e555cd4bf5fc2ad3b5fca9dba6c5c4 tty: add kfifo to tty_port
373f755a1748c2c2cdd743fb611861aa2387ea61 mxser: fix leak when LSR == 0xff
eca514dff1f0d67b57190f564a0cdf620a131609 mxser: switch from xmit_buf to kfifo
0a7347e96de02dacd209b79bfa0e483a8aa7d926 mxser: less tty, more termios
66cffa9f22afbe35121da365970fce90d0637fcf mxser: add to_mport helper
06ce2597d9cf82d60bb9871edad91d75e53b10cd mxser: use lock from uart_port
e07871afd5d4cdfcf59749d1666e6a571cd5b18e mxser: use iobase from uart_port
83eaabf7a151de0e080c7887e78951824def4c7e mxser: use type from uart_port
e20b1bf2bc5e48c7a9144e11be594892f7a51a6c mxser: use x_char from uart_port
2fd655e9b5d55cd4d32cbab484a85054af23eaf0 mxser: use icount from uart_port
a29438aa3ed1d6c5a15307d2be42e4ae250a31f4 mxser: use timeout from uart_port
a1232bc7336ef444590d73fe4641ee8e6d4738ef mxser: use status masks from uart_port
90fcfa1d99c2460e7c7a1d4429f4e8f1c5e9c2d1 mxser: use fifosize from uart_port
90934e49799b139380d60bdd784fe165fbf9133f mxser: use hw_stopped from uart_port
8ffc6c8c0af9b2365bcd837ea4faed75bcecdaa8 mxser: switch to uart_driver
98c6139123765689b45c4ec7a4b6109549cc717f ??? vt: selection, add might_sleep to clear_selection
f8ac7b25b8347fc789556b1292d9ee8299ac2600 TTY: move hw_stopped to tty_port
36d27cacb3d05ed772e829a89cce318d28fdfe50 TTY: serial-tegra, remove unneeded tty_port_tty_get
b66ec285dfe8f72917cafc0580c943c3189f50d9 TTY: serial, use refcounting in uart core functions
1a01082b0fed265ccaaec4d1d51c8da8dbb170b4 TTY: serial, use tty_port_hangup
5cc370389732759be0bc79fb08ea119be265fb75 TTY: serial/jsm_tty, use tty refcounting
ee386c11155e4bc614e444ee1b401f6b0b25c10a linkage: perform symbol pair checking (per group)
f8d2a88b746f20f2d59537038c07c247deabd0a9 export: mark labels as OBJECT
be0ceaad1e9d19def7c3344c8af61e80785f4326 NATIVE LABEL

--===============8461876638752290191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea586a076e8a-6b8d4927540e.txt

5b68061983471470d4109bac776145245f06bc09 serial: meson: Use platform_get_irq() to get the interrupt
6050efac12c6bd1cdb75cf217c37cf3ee9f408c9 serial: pxa: Use platform_get_irq() to get the interrupt
60302276caff50f907bc3391a364691ab4a21b43 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f63f1ddb5c2a9713c4cafce71d1eb3c1471d42e5 serial: vt8500: Use platform_get_irq() to get the interrupt
1129a63e3a4c636f71c8d399313046f7b55f3009 serial: ar933x: Use platform_get_irq() to get the interrupt
fc67c913298c97bf5c1aac419ff260b7845613f5 serial: bcm63xx: Use platform_get_irq() to get the interrupt
e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 serial: pmac_zilog: Use platform_get_irq() to get the interrupt
ad234e2bac274a43c9fa540bde8cd9f0c627b71f tty: serial: meson: Drop the legacy compatible strings and clock code
d8e9a406a931f687945703a4bac45042eb81ce92 serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2
5acb78dc72b48bc44226a86368fb442800981a0c tty: goldfish: Use platform_get_irq() to get the interrupt
28f0c335dd4a1a4b44b3e6c6402825a93132e1a4 devtmpfs: mount with noexec and nosuid
1563fca2346c31da30324cefe2e59a2afe0f61fa Merge tag 'soundwire-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e75a58db41df67e6282104aaae073bc8b43b8dc8 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
a41f5b78ac5ba65986b31ddc6325a0b8cc8b8864 x86/vdso: Remove -nostdlib compiler flag
fcee5ce50bdb21116711e38635e3865594af907e misc: lattice-ecp3-config: Fix task hung when firmware load failed
6d1b3eb53fc65fcf3684968eabe71ebd8ccb5744 net: marvell: prestera: add virtual router ABI
0f07bd6bcb15970738e29fbac687483285583b14 net: marvell: prestera: Add router interface ABI
69204174cc5cb3905f18a3a123f8b95c6622dba2 net: marvell: prestera: Add prestera router infra
bca5859bc6c60956585b57220b6ed619e23a6a7b net: marvell: prestera: add hardware router objects accounting
da3c16398602a0d6d4707c8beff527fa51f70ba2 net: marvell: prestera: Register inetaddr stub notifiers
15fa9e8c5ffbe0c90a0887c509ab95f150953963 net: marvell: prestera: Implement initial inetaddr notifiers
6b0b80ac103b2a40c72a47c301745fd1f4ef4697 mei: hbm: fix client dma reply status
c67939eff8023fd4aaff8ad0fb1c61448efda9ca Merge branch 'prestera-router-driver'
9102fa34604159642625f42d7f801f1e04d9ca12 x86/purgatory: Remove -nostdlib compiler flag
a1f18c5fe554750eb14f6b41d2526a13a697c185 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
40319796b7321e25d23671e525e01a1f4d85f6b6 ice: Add flow director support for channel mode
95b47a04673fa46b2f8a0bb19cacebb714a91ed8 staging: vc04_services: bcm2835-audio: avoid the use of typedef for function pointers
072590cc4f701ae35818f87d56c22b0f3dfeaa3d staging: vc04_services: bcm2835-camera: avoid the use of typedef for function pointers
12b31d07b0ceb723821394b414c02db64468f1f2 staging: vc04_services: update TODO file
7b1cd6a644f765e189904ffe2b612ec4183ebfaa net: lantiq_etop: replace strlcpy with strscpy
b1cb12a27134bc996bea70b5f3e66d7e7edf297c net: lantiq_etop: avoid precedence issues
370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
b56346ddbd82f674db02453ecce60dd91f97b78c counter: Use container_of instead of drvdata to track counter_device
8b2bc10ca2aa8eb6119d943141e2805c593a54e2 counter: ftm-quaddec: Drop unused platform_set_drvdata()
0880603c8401505d237c8bfd29538a064e3aaf0f counter: microchip-tcb-capture: Drop unused platform_set_drvdata()
5207fb2f311b0c45a9abfa1c84b7a7b657ffa550 counter: Provide a wrapper to access device private data
aea8334b24feb0e43870e04823611f9a78bd21e8 counter: 104-quad-8: Convert to counter_priv() wrapper
63f0e2b6c0334a35d00e81b4347e34f745bca274 counter: interrupt-cnt: Convert to counter_priv() wrapper
a49ede8208117f48d3a9bc3b514c68d45019ee44 counter: microchip-tcb-capture: Convert to counter_priv() wrapper
53ada0955270007bbc84c64b3646ac7c70f96442 counter: intel-qep: Convert to counter_priv() wrapper
1f1b40c0571ade98fcb6b4241d59b6d3a2fab5e7 counter: ftm-quaddec: Convert to counter_priv() wrapper
8817c2d03a85a1311a4be30125e9299f795c7ae9 counter: ti-eqep: Convert to counter_priv() wrapper
e98ea385f8543b11d42edff35b4ae771697d3ab9 counter: stm32-lptimer-cnt: Convert to counter_priv() wrapper
e152833b2c97b043bdc5f650eda2f432cf1a21a3 counter: stm32-timer-cnt: Convert to counter_priv() wrapper
c18e2760308e30f007fa24b558b87c39d7e86ff1 counter: Provide alternative counter registration functions
98644726044e7f08322ccfb683773514810744e8 counter: Update documentation for new counter registration functions
9e884bb19ca84bbba179b8ccccb2694badd4150f counter: 104-quad-8: Convert to new counter registration
aefc7e1797243eaa7a5e03629819d4aaa3c3feae counter: interrupt-cnt: Convert to new counter registration
e99dec87a9d6890e9cfb806be07e692a6decb92f counter: intel-qep: Convert to new counter registration
b5d6547c8e545269caca7eadc9c490e1201673cf counter: ftm-quaddec: Convert to new counter registration
5998ea6214249e2fe4d23ad43319f0bf4c7d5903 counter: microchip-tcb-capture: Convert to new counter registration
e1717d2ea09fb83f3211bcc9ceeaf42fce58fae5 counter: stm32-timer-cnt: Convert to new counter registration
e75d678d041fe55c7289e2a3d36de9c4f0abbf97 counter: stm32-lptimer-cnt: Convert to new counter registration
02758cb20dff4852e5dceed6e828f9a2eb34d6e4 counter: ti-eqep: Convert to new counter registration
f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab counter: remove old and now unused registration API
ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
2d40060bb51fb3b571b57aa9d823ab7fe55b4280 Merge tag 'usb-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9bad743e8d221c1be8fa80f0e76102234e472ac3 Merge tag 'char-misc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
afca4cbe3a25dbe16424e6199793b38f41a17ed9 x86/platform/uv: use default_groups in kobj_type
998e7ea8c641fc6bbca1acd478c6824733ac9851 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aec53e60e0e665b359328b946654bc3ef77aed57 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
314fbde95769e0cff68ef74ccc261935bb0c6852 nfc: st21nfca: remove redundant assignment to variable i
d6c6d0bb2cb3af91c9c1546af7cdf4770d0df443 net: remove references to CONFIG_IRDA in network header files
af30f8eaa8fe4ff1987280f716309711997bd979 net: dsa: bcm_sf2: refactor LED regs access
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
262d811276ae5eb6b3e33f08b7326ba09cc5d13c squash! rcu: Use a single ->barrier_lock for all CPUs
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
5f72d76bb7ee3bdf9aa61925c59579733cf834a9 Merge branch into tip/master: 'x86/vdso'
84dfac39c61fde04126e23723138128b50cd036f net/mlx5: DR, Fix error flow in creating matcher
c3fb0e280b4cdbf382f59eb6b276e4c6047bc219 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
32e9bd58530720d9a78d051ac6743ae0ffcb7531 net/mlx5: DR, Remove unused struct member in matcher
08fac109f7bb5e12ae14def56b3ad57ce67cd9fe net/mlx5: DR, Rename list field in matcher struct to list_node
89cdba3224f07703e2272212db131cabe152979e net/mlx5: DR, Add check for flex parser ID value
7766c9b922febe18b4eb124eb731dd9a1ec71373 net/mlx5: DR, Add missing reserved fields to dr_match_param
9222f0b27da22579bea02cd2f1bc87beced2ef8d net/mlx5: DR, Add support for dumping steering info
e3a0f40b2f90de86c1603126a5ad137d9677f605 net/mlx5: DR, Add support for UPLINK destination type
b54128275ef86dd699fcb23d7e6df21f251dc038 net/mlx5: DR, Warn on failure to destroy objects due to refcount
0f2a6c3b9219bdf497750258cd2ad513f0056b42 net/mlx5: Add misc5 flow table match parameters
8c2b4fee9c4bb541ff027da0d906081f5363b182 net/mlx5: DR, Add misc5 to match_param structs
09753babaf464177b5998c7ebb25d495c4811833 net/mlx5: DR, Support matching on tunnel headers 0 and 1
f59464e257bdbd4df6df9a4505d7858a0baf6cf7 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
cc2295cd54e4832108831fd0a119bc4e0d5f8d50 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
4ff725e1d4adfd313bc9767523fc8d6e90d50f9c net/mlx5: DR, Ignore modify TTL if device doesn't support it
aa36c94853b2bcc4953e065c462deb1ade7f55be net/mlx5: Set SMFS as a default steering mode if device supports it
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next
99a507a8ea28542ec196e2dd80096708e2482735 Revert "serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2"
2355028c0c54c03afb66c589347f1dc9f6fe2e38 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
db5e1c209b92a67ab7c1d7771a48294c9c093f7c ASoC: mediatek: mt8195: add playback support to PCM1_BE dai_link
a87d42227cf5614fe0040ddd1fe642c54298b42c ASoC: cs35l41: Convert tables to shared source code
fe120d4cb6f6cd03007239e7c578b8703fe6d336 ASoC: cs35l41: Move cs35l41_otp_unpack to shared code
062ce0593315e22aac527389dd6dd4328c49f0fb ASoC: cs35l41: Move power initializations to reg_sequence
8b2278604b6de27329ec7ed82ca696c4751111b6 ASoC: cs35l41: Create shared function for errata patches
3bc3e3da657f17c14df8ae8fab58183407bd7521 ASoC: cs35l41: Create shared function for setting channels
e8e4fcc047c6e0c5411faeb8cc29aed2e5036a00 ASoC: cs35l41: Create shared function for boost configuration
8b974c122bc649895bc07191ec34633d8087323e ASoC: Merge fixes
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
8224d7067becbfdf5f2da0a466d07cbab86cac90 Merge branch 'i2c/for-current' into i2c/for-next
5f20be4e90e603d8967962f81ac89307fd4f8af9 net: hns3: refactor hns3 makefile to support hns3_common module
0a7b6d221868be6aa3249c70ffab707a265b89d6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6befad603d79be43cfece9f41309e5cc9546beba net: hns3: use struct hclge_desc to replace hclgevf_desc in VF cmdq module
8d307f8e8cf195921b10939dde673f1f039bd732 net: hns3: create new set of unified hclge_comm_cmd_send APIs
eaa5607db377a73e639162a459d8b125c6a67bfb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
076bb537577f6eae1714613f02a74621c0c1922a net: hns3: refactor hclgevf_cmd_send with new hclge_comm_cmd_send API
da77aef9cc58ed820097b3d905e9fa474d42dbd4 net: hns3: create common cmdq resource allocate/free/query APIs
d3c69a8812c22d84eb12f1a60f91889a63a5fc51 net: hns3: refactor PF cmdq resource APIs with new common APIs
745f0a19ee9abee4bf0dc9676f4cfdc67c541061 net: hns3: refactor VF cmdq resource APIs with new common APIs
0b04224c131269efeab0571dcff9377f9c6d911c net: hns3: create common cmdq init and uninit APIs
8e2288cad6cb9863a38048140297f5ce8a9b00d3 net: hns3: refactor PF cmdq init and uninit APIs with new common APIs
cb413bfa6e8b8198a08f2f9ce0ef3c567e3d26eb net: hns3: refactor VF cmdq init and uninit APIs with new common APIs
aab8d1c6a5e3aaf67c4c18f6b03cf6486c435755 net: hns3: delete the hclge_cmd.c and hclgevf_cmd.c
20a9013ebad7625384ba569db5f13f9106f6cbc0 Merge branch 'hnsd3-next'
ce2b6eb409ad40607193641c3ec18c3457e1f57c Merge tag 'mlx5-updates-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
85b57de33265a0baf4a5e140d9477f43c73da593 ASoC: Add support for CS35L41 in HDA systems
a155b7526e6502c235540440f7eba78333d1ddc8 ASoC: mediatek: mt8195: repair pcmif BE dai
895fa346baaa42aeb61710bba41a0f029f6bc87a Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
cef5cd25a453805237f0c4e789218d987d674290 selftest/kexec: fix "ignored null byte in input" warning
9be6dc8059bb235ffb0666690a26c0df15cc6d9e selftests/kexec: update searching for the Kconfig
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
063e458c7aafc694f2491de7f8f10ff470263d8d orangefs: use default_groups in kobj_type
40a74870b2d1d3d44e13b3b73c6571dd34f5614d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
814b1061fabdabb3d81d23cc79e6c7578dc6d00a mm/oom_kill: wake futex waiters before annihilating victim shared mutex
8bd662da9c0f85032f349294b01f7ee554774faa mm: fix panic in __alloc_pages
6ffefa510132e667b57d8aa0981695ef1f42cc12 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ebae5453e90d31cd829afa3f1afd02712fe9b698 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
fe7bcf3cb4c8cebe6c167d6fdb9e0234a9385445 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e57fc49060cfb0402d1035b31c4bbf457f00194a /proc/kpageflags: do not use uninitialized struct pages
ceec753f518a9fd00699a530def860a0bcf06a63 procfs: prevent unpriveleged processes accessing fdinfo dir
7ed5b61c058b928e3f1cb2cff73a9e3595713c59 kthread: add the helper function kthread_run_on_cpu()
a30d67a45533459d210cdc62ff426f3d7bfe62c3 kthread-add-the-helper-function-kthread_run_on_cpu-fix
46eaa188f0a9ade318b091109b1b74eb7fe354c5 RDMA/siw: make use of the helper function kthread_run_on_cpu()
a3c3941add77dc2110a27a74a796d199003ca258 ring-buffer: make use of the helper function kthread_run_on_cpu()
189e2a54b0c00536766ac7136b64785d685cec10 rcutorture: make use of the helper function kthread_run_on_cpu()
7b6b0954face720c4c8b8c7c3a31cdc2acc8a993 trace/osnoise: make use of the helper function kthread_run_on_cpu()
288362bf737e88ba368daa838e3287026aa3fe31 trace/hwlat: make use of the helper function kthread_run_on_cpu()
1ec10706c19ae772f3553a5736273a849f02202c ia64: module: use swap() to make code cleaner
67c86cc5d7fd3515c9f94880c4d34b0e5a8ef153 arch/ia64/kernel/setup.c: use swap() to make code cleaner
875ed54c113d2212067d08dad0ea2dfa7f9fd35b ia64: fix typo in a comment
4a95136cfd3f9bf6cc8bf6ae7e7abc22d90f84f8 scripts/spelling.txt: add "oveflow"
4f963a854062c8f97cb160cf95e26b64d8a7c302 squashfs: provide backing_dev_info in order to disable read-ahead
129fe1735e5ab2bb36cfea9f64f2913885e7fcd3 ocfs2:Use BUG_ON instead of if condition followed by BUG.
a2c90a39b30e7e503c11b2ac4159f242d48287c8 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
bf4991c99c4ef21e86bf630cc29d43780c2b7dc9 ocfs2: use default_groups in kobj_type
6d1ae8e4ef62e7250baa8acefb3ffdf92d496b55 ocfs2: remove redundant assignment to pointer root_bh
bc3722cc95df36b66f1158d842e0cee90f868d3f ocfs2: reflink deadlock when clone file to the same directory simultaneously
edb886b938d3b6ef8a0a10c40258e4f29bbe0d84 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e9454542f2f6c38cb07191fc71735b79b2fddb01 ocfs2: fix ocfs2 corrupt when iputting an inode
7a7ca74550bf2cab2a7f3043dc7ced03e5eb849e fs/ioctl: remove unnecessary __user annotation
812ad717f43fe2e562c68d0bb7ba3bd57a1d94ae mm/slab_common: use WARN() if cache still has objects on destroy
9a05605d02101e809a14515e83dd2a56da5be0b2 mm: slab: make slab iterator functions static
c236f0b986f84de2aa7fc6feb016deb89acf808d kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
da974dfed48ddc4fa094768d42679393b7cbbadc kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
8db97ebfb88754d3cb434aa9da80769cad7ac8ef mm: kmemleak: alloc gray object for reserved region with direct map.
50909f4f4aceb80c957574d2b9a7e1681f98b119 mm: defer kmemleak object creation of module_alloc()
c5dfc48a8d57d4f9b44adadf0152e87810bb020e mm-defer-kmemleak-object-creation-of-module_alloc-v4
9a9b738d79a4d9ee1966b784e18b3e7f6e1087a5 mm/page_alloc: split prep_compound_page into head and tail subparts
b79c64b78400233cb8a02eb8506f35b0cca9fe56 mm/page_alloc: refactor memmap_init_zone_device() page init
f31cd1aa96fcf0f5ef2a0f97561551ef7fc65e02 mm/memremap: add ZONE_DEVICE support for compound pages
138c04cd6ca9e2b70d908ec86cc5bf193b0d19af device-dax: use ALIGN() for determining pgoff
7ac6867fbee8b2439c6e97fd841e533f03ee2a01 device-dax: use struct_size()
edf3556b8d2bb28fbcb42530602dbe001dedeeb6 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
bd0a4060a9170f799998ea202fc4da233194be5d device-dax: factor out page mapping initialization
647d4cd0cb3dbef8f2b4558d23d06a7ee512a589 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
292b654cde115ca2ac79c8f4859e285dc127f238 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
787b91ffb27854717f9747edf7985e924b69b8d0 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
d4cd1f2be1638a67efb97832cee079c98fbd5364 device-dax: compound devmap support
f4264470632a57a3d12c1960d99fdaaa048ea2fd kasan: test: add globals left-out-of-bounds test
53e0402fa5c27ec17ef1fd8c0fb7c4145064209b kasan: add ability to detect double-kmem_cache_destroy()
423001a8de3d3c4030cbd6d623b9c6b63194528a kasan: test: add test case for double-kmem_cache_destroy()
ff8ed1db4d0dcf64c1453cb69a1158731cdc9926 kasan: fix quarantine conflicting with init_on_free
abe892dd35b8a8078eb34c52400e4307dac7884f mm,fs: split dump_mapping() out from dump_page()
eff5a4c126de15ff0c373aebc14cbfa81ba4db0f tools/vm/page_owner_sort.c: sort by stacktrace before culling
80145503accaf74f8bc1af8a17edac416a6366fd tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
86f73a5145e123e4eb0b8f0279dedd0a0d85f5b0 tools/vm/page_owner_sort.c: support sorting by stack trace
876aacaf860fa0fb8ffd61c8848787b426f0bc5b tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
37d2ba78ae6baec108d9ff9a5352426d3f1e8915 tools/vm/page_owner_sort.c: support sorting pid and time
481a1a5727241eac0a717e33383bc01ca9d72be1 tools/vm/page_owner_sort.c: two trivial fixes
578a9d04fbf96f0b4c213018dd82f27add97b97c tools/vm/page_owner_sort.c: delete invalid duplicate code
aa250ab9b4a0f1845d20f25d45dbd32f3837161f Documentation/vm/page_owner.rst: update the documentation
2e89bdf2f0dc741e05b134b8a43ad4e19c56c4fa documentation-vm-page_ownerrst-update-the-documentation-fix
443583f5133a36526848657368bdc8aa5f536798 Documentation/vm/page_owner.rst: fix unexpected indentation warns
2a0c0a54eef7d9f197c3d4e3374de8124283d73f mm/truncate.c: remove unneeded variable
460a999d5260dcc6d291ef31033e81584febb5b1 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
f8cc545d66bb2c2a2589fe23f4e717c53c03d8ef mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a16368970dfc8f4cde6cd2d5040db242b26c567d mm: shmem: don't truncate page if memory failure happens
a4a1e3865144df602c323421be17c85cad7bc344 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
5ab30c015a61bd4880c815f924d87f1834a62fa2 mm/frontswap.c: use non-atomic '__set_bit()' when possible
eb353e1fad36732a0cd38da011d19e1929605fb5 mm: memcontrol: make cgroup_memory_nokmem static
d23f5c6aa21e9072b4d698fb3bfe0d616c3952f0 mm/page_counter: remove an incorrect call to propagate_protected_usage()
2d043f517fcc493693dd2dd5928d5898e129103d mm/memcg: add oom_group_kill memory event
d8b26d9372f53b1baa58194955ef9a85732cf2ba mm: add group_oom_kill memory.event fix
be2fa304e252c5615005643f75797db438636907 memcg: better bounds on the memcg stats updates
c402dfbccc705a7baebbff03174cdada5100b16e mm/memcg: use struct_size() helper in kzalloc()
e770d7148e8007c52247fb858a89c4ef0e8d6b95 memcg: add per-memcg vmalloc stat
591dc70c8f27fa782f43e37d6e6c587e70ce225a memcg-add-per-memcg-vmalloc-stat-v2
7f44def75289b8a6bf71c1714e88045e828c7a37 memcg-add-per-memcg-vmalloc-stat-v2-fix
996aee1b11dd5ef1917bbd71827c54fdfc7cc961 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
d2417d7a103c8a66addc09ded4468503f5db953e mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
5cf675338b337c4eb7fbb75ef65a981b3b5d7d80 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
a8ebdd9ae57c4b73eebf99c400d006e53db86e1b mm: rearrange madvise code to allow for reuse
50ec24f43825cfbc4b27259bd86746ebfdef9352 mm: add a field to store names for private anonymous memory
92ce843a5e1372a7de879ca305ea9f36882fffa0 docs: proc.rst: /proc/PID/maps: fix malformed table
b9972085698112f1e34f5e0bbd0e03a7adb9fed5 mm: add anonymous vma name refcounting
649443945eaa9f8a53617a27d105077b25952193 mm: move anon_vma declarations to linux/mm_inline.h
1a3acb36e5bb1fbf5bb02923c6c2a2a8da2f6c6b mm: move tlb_flush_pending inline helpers to mm_inline.h
dfb453a119b2242462bb2b8fe5d64cc37c5dc21f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
664fea0553ce6aaad3f9b186792eccaeaaae8813 mm: document locking restrictions for vm_operations_struct::close
0d39af4125cbcaa595afa12d0724e3fdb48551b8 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
9f35e891028e7a7cbc661cce1b0b873178ecc4a7 docs/vm: add vmalloced-kernel-stacks document
e309c6fbcf052563f6d2e371d8e8c371a59e7850 mm: change page type prior to adding page table entry
f6718d79cce60d8587e3988a4b471853439589ce mm: ptep_clear() page table helper
0e88e78eaf39668eb950f9ea9bed691ab01f3d13 mm: page table check
456900591ece3ccdf35118530fe53c445a78f4fb x86: mm: add x86_64 support for page table check
549c5fd17ba12049b16c48df48a6a6f648975b22 mm: remove last argument of reuse_swap_page()
be8bf500cd742a2b74230fc9fbae2bfe6f66de48 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
c964d01f78cc3f6dabeb5f1f8f687b75c7db8c01 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
ec5a470e6f6b67685ba0646d764f81c7c805d662 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
ac0cfa7c274afe379a17c963b675a3e3796cf4a0 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
c26431bbbe592781dad25118279982426f2ebe6a mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
6175fbfc698e6a138764eb5812abda7fe42444d5 mm/vmalloc: add support for __GFP_NOFAIL
6b45f0e9d7609a7ef5943486ce1d445039ce0e29 mm/vmalloc: be more explicit about supported gfp flags.
d00c103689d42d73e55e53be50a55feac57e29dc mm: allow !GFP_KERNEL allocations for kvmalloc
6fe884bea2efd1b14bbb37eee5c7b02ba790161a mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
2569ef4878c495388a70a99b11fd4cabf4b35a1b mm/vmalloc: allocate small pages for area->pages
92e2e82120c04d274f3d0d04450759ef93e7d924 mm-vmalloc-allocate-small-pages-for-area-pages-fix
88c4e4bbb2614058f645e9cfb2c013cb216ac566 mm: discard __GFP_ATOMIC
92e2a32ff989d9655dd51a049d231757d2bcb27b mm: introduce memalloc_retry_wait()
114ce480acb059430e8cae81ef36f03d6fb51dbe mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
fbac92be5806249d56b4d12ca115499a661f99c5 mm: fix boolreturn.cocci warning
038f4a6dbc6a099550150cbe1c334a5cffc8aaa3 mm: page_alloc: fix building error on -Werror=array-compare
63c67e4435e4794464ea71503225e781ad8f31b1 mm: drop node from alloc_pages_vma
332927ec577b8cd5fc0564babea3e0849bf6f9b6 include/linux/gfp.h: further document GFP_DMA32
79d4bc1c6d304de2ccd0cf3846fe9a8c5c03adfe mm/page_alloc.c: modify the comment section for alloc_contig_pages()
8e9b3725de21e0212c8fe718cf0e659345742951 mm_zone: add function to check if managed dma zone exists
a4f20b78275f0a915d2c4543bbff68b4220484c1 dma/pool: create dma atomic pool only if dma zone has managed pages
7e68cde5e803645869160664a3f6537dd6203418 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
0cf5404a09c52edd947d0dc4ec47031c266c40b1 mm-page_allocc-do-not-warn-allocation-failure-on-zone-dma-if-no-managed-pages-fix
56e88d9270732b63453bab7cd5ee14a106919733 hugetlb: add hugetlb.*.numa_stat file
6ed6b9c9ee0a71c9f8363ee1760a7ad54e8948b6 hugetlb: fix spelling mistake "hierarichal" -> "hierarchical"
8b5afae38da6ccb7c64f06da40529b25fc521f3b hugetlb/cgroup: fix copy/paste array assignment
0610c2201382cac25cbf7c782096cd3d0be1ceb7 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
defed676eee02a4e49b5156fabcba06ef001103f mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
6646eb6103ec7283402373cf1d57ce7747f8c650 mm: sparsemem: use page table lock to protect kernel pmd operations
e75858d34107492855b55342805a1b1e6aad4e8b selftests: vm: add a hugetlb test case
28c4f5757fc758797b885180fdd65aa5587a5ec3 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
b949b182c610b85c9841793e3d01e0a30c70c5ce mm, hugepages: make memory size variable in hugepage-mremap selftest
3f822e7cd218dffbd085e38289f086411fa70802 mm/vmstat: add events for THP max_ptes_* exceeds
fd4eb4516f5a2cc80d9ccff05900a3ff29bf4515 selftests/uffd: allow EINTR/EAGAIN
918650729924a97d11b38a38199c6ef96bcf9a73 vmscan: make drop_slab_node static
075782149abff45ee22f27315eced44d02b96779 mm/page_isolation: unset migratetype directly for non Buddy page
4d0f24f04eb86ce92079f28fa05e89c9725632f0 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
ed68b8bb2a653a1bedc8e1607a050e4200a75ebc mm/mempolicy: add set_mempolicy_home_node syscall
c40468982e9186869a8a3b381a394e5f2c4c577b mm/mempolicy: wire up syscall set_mempolicy_home_node
6a5a3a9da4c51c9bcef63aafbf9468ba029ba736 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
1a3ba4474ba5ea5b32a08440a678d19a1fba2115 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
a85e687fe7e5932b641d3abf99f66f3d57023850 mm/mempolicy: fix all kernel-doc warnings
8adc7b92c364685036c1cb904abac9add516e731 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
5212d0bc731bb8aef7f6089c6af02afaf838e763 mm: migrate: fix the return value of migrate_pages()
910ccae9ba0a3e6022df1fcc42b462ef110b8385 mm: migrate: correct the hugetlb migration stats
a3739dae0216e096f38a472c4af3d3326848c8ca mm-migrate-correct-the-hugetlb-migration-stats-fix
92e57edf3fd2f815731f1a6d2dee68984f29bd53 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
5be6063491a7f2cbefb2889b3ddc5d642e619707 mm: migrate: support multiple target nodes demotion
5654a7d93dded8f41dbc47ce516bef6c344ac445 mm: migrate: add more comments for selecting target node randomly
34db36a7fab0af966a28cca95f2e08e89b33e700 mm/migrate: move node demotion code to near its user
c194b09c14642d6a2ba2a6a2d676371e76750270 mm/migrate: remove redundant variables used in a for-loop
583684c2208e25e606cf67786f1192e1a916bfdd mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
390e471af64164acb4e8742f41f304306d320cfd mm/hwpoison: mf_mutex for soft offline and unpoison
bc3893cde3651ad18ddffea07e3cd88b4884cad8 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
784aed0c223088496f8ac1e2ce9b1d25eb48f27d mm/hwpoison: fix unpoison_memory()
85f8dfecbb0ef86d104892c7bef545679e6956d8 mm: memcg/percpu: account extra objcg space to memory cgroups
92d005d1da0a261e398688be3809991cd9d6f177 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
e6c4db74794706088ee09ba0adb6939554c9c89c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f54ae7e4d0b224291ee190234b84ebb217816fc0 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
efce7919e85d88e5f98eaff073d0434e94fbc86e mm/rmap: fix potential batched TLB flush race
09a05db0d072bdc4e47ce0175339148ac6094cf8 mm-rmap-fix-potential-batched-tlb-flush-race-fix
75a73394ba46dbe10cd64bfdc82864c11a55442e zpool: remove the list of pools_head
9a6545f1a87fabc0545051b79210a17266f0bbba zsmalloc: introduce some helper functions
3ebc4747d83077d22dcc497fba811a52a634523a zsmalloc: rename zs_stat_type to class_stat_type
3f2b192e4a8dc57ea86eb7df12a1a3297721736b zsmalloc: decouple class actions from zspage works
0212633f011d67bc1afe1b3611d9f61e4709c5b8 zsmalloc: introduce obj_allocated
0b6506c29912758dd598e5e7cd48fed30e2b7f7b zsmalloc: move huge compressed obj from page to zspage
3f059b3269e7d6c27bbec96115629e6aef87f2a2 zsmalloc: remove zspage isolation for migration
e0eda538059b48adb17cab7a90a2121a1f3e0dd2 locking/rwlocks: introduce write_lock_nested
c74febcdaaeb04e3885b3649a6da576899e79c6a locking/rwlocks: fix write_lock_nested for RT
60ace16d929f89c3e6df28bd31d7ecdc42317de9 locking: fixup write_lock_nested() implementation
8f879f7f02dbb9ee7039a0d4a2fb12f16ea4734d zsmalloc: replace per zpage lock with pool->migrate_lock
179d4a7c0a9d0ac92cdbb6aece432678f53d860d zsmalloc: replace get_cpu_var with local_lock
41ca33b16c243d71c0ddef7db0de74abbce031dd mm: introduce fault_in_exact_writeable() to probe for sub-page faults
07fcd720069cf7f898d39968c276be2a73698219 arm64: add support for sub-page faults user probing
3ebf12981a2e47116c21d7f601b0bf69b7763927 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
3adea085f0091309f72700c4cdb3a29c811ef3d0 zram: use ATTRIBUTE_GROUPS
2aa209d229e31aa5c7546f62689753ddf596f0ab mm: fix some comment errors
a3e751676ac3689aede61be5dbb9822814df0955 mm: make some vars and functions static or __init
b05861fec390e5c868b306f7aaddb3205f23d7ad mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
38b8aea1a77597e7f8386e79e1cb8e37019417b5 mm/damon: unified access_check function naming rules
808b9c590937bcbda4ac832e09bd10ba08f5c865 mm/damon: add 'age' of region tracepoint support
1017fb948dc06370b0b03ba805ff50cf7a0a4137 mm/damon/core: use abs() instead of diff_of()
b9d17bd3181e090970e60320b6b22047887e023a mm/damon: remove some unneeded function definitions in damon.h
4568bb2620ba7c6da9a482d163f55eaad69c4e2f mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
38709b48c6411e4aa868a157d79e26f9e18b033e mm/damon/vaddr: remove swap_ranges() and replace it with swap()
021171dab22c8d4d260d80c7c830b1d50d7f34ef mm/damon/schemes: add the validity judgment of thresholds
2dc6cbc04bf73ef19370a8f2b80f8bd5137693ca mm/damon: move damon_rand() definition into damon.h
9b10e18e055b1c7ff1d18df50a343b4b39dc1527 mm/damon: modify damon_rand() macro to static inline function
73275db7114fa484d7421a15a577b8d6d8e5203f mm/damon: convert macro functions to static inline functions
ae7ddfb89f6f61c59458b614e8d6e3bdbd5a9a63 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
19bcb5f673e990b468e99c0e6efc797765044fc9 Docs/admin-guide/mm/damon/usage: remove redundant information
5ced4df29bf6f70e72e88d73ecce84618036135f Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
3cbfbb93b16118650755eb8e0704cbb446db38b6 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
1bb0f0dcd864ab3c07bf4fdf4369b3b24361adb9 mm/damon: remove a mistakenly added comment for a future feature
3f59fe094b289ce95e9ffac01cd8b7eccbe7c044 mm/damon/schemes: account scheme actions that successfully applied
0c9b671aa306a2a9d42da5fb66913e5128819013 mm/damon/schemes: account how many times quota limit has exceeded
98f4df2922a74f2369cf86b2df0375994766cdfe mm/damon/reclaim: provide reclamation statistics
d829763e22184dc6d9a9e95783bde60c9250efc8 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
cc50db42fc242e5d54e4b946049894f2ae763723 mm/damon/dbgfs: support all DAMOS stats
bdd25a49997109645dc2789985e93addb695bda0 Docs/admin-guide/mm/damon/usage: update for schemes statistics
86522923bb29489d882bd9d07a7032b92852dcb6 mm/damon: add access checking for hugetlb pages
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
bd70aec8278ac31770534b1b0e8ed0d8e38694e6 parisc: Rewrite light-weight syscall and futex code
a6131538f76af5d23152bf6de7aea3fd7499da9d parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
d278dc9151a034674b31ffeda24cdfb0073570f3 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
6088ddfb6d8f004184a55857b6c64d8cf5f9a8d8 dt-bindings: sound: tegra: Add minItems for resets
146b3a77af8091cabbd1decc51d67799e69682d2 arm64: tegra: Remove non existent Tegra194 reset
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
79dcd4e840ccfaf8018ec96415fdc0250e945c77 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
7442936633bd1906a2571116ae334b68c56c8a72 pinctrl: imx: fix assigning groups names
438eb8cb1ae94fe9b10f5bc52e7e02f2f7ee09b0 Revert "pinctrl: bcm2835: Change init order for gpio hogs"
acd6fb558aa80cf34b120118258e25f3159466b2 Merge branch 'devel' into for-next
30fddd0b8484a19a6d49503265b2da33f1569ec4 Merge ras/core into tip/master
0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
5a8df9281b052ff3d498e0d6b22e1546843b89ce MIPS: TXX9: Remove rbtx4939 board support
fc5bb239d5b3500d034559e0c5ecb67bbae69de7 MIPS: TXX9: Remove TX4939 SoC support
7eb7819a2e12461a43eb701e401460ed424a425d MIPS: Loongson64: Add Loongson-2K1000 reset platform driver
a8f4fcdd8ba7d191c29ae87a2315906fe90368d6 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
75d4a175ff0609b0f11f6154737e6d15df9c185d dt-bindings: mips: Add Loongson-2K1000 reset support
76f66dfd60dc5d2f9dec22d99091fea1035c5d03 mips: lantiq: add support for clk_set_parent()
6f03055d508ff4feb8db02ba3df9303a1db8d381 mips: bcm63xx: add support for clk_set_parent()
0ebd37a2222f6b6f1b55b385e40d16a5ce15cb6a MIPS: signal: Protect against sigaltstack wraparound
408bd9ddc2476c2de80ae88cdd3c74717e86ef91 MIPS: signal: Return immediately if call fails
31b2f3dc851c65fee288612432c4fc956f1a264e MIPS: enable both vmlinux.gz.itb and vmlinuz for generic
79876cc1d7b801b28511440e5aec1b31d8df7a73 MIPS: new Kconfig option ZBOOT_LOAD_ADDRESS
65d94654e7f10fa470895f33efda73ec284b4483 erofs: introduce meta buffer operations
a68e4a901991c944b6d802d8e674fc0b41569835 erofs: use meta buffers for inode operations
473f8f1f2eac191285953a761acfc81643f9839b erofs: use meta buffers for super operations
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93e4d69400fdfd721616200fe27809ce139fd734 pcmcia: clean up dead drivers for CompuLab CM-X255/CM-X270 boards
3daaf2c7aae8f16845a59b57d3ae92e3d0965d21 pcmcia: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
468c14d82c931073b759e03e421788f5dbb9ad45 pcmcia: comment out unused exca_readw() function
ca0fe0d7c35c97528bdf621fdca75f13157c27af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
977d2e7c63c3d04d07ba340b39987742e3241554 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fffbcee9335ccf97adf2b5b342099b6430e8dbfd pcmcia: make pcmcia_release_io() void, as no-one is interested in return value
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
5dc46100c48f2f238e607570dec7b87e2a47dff4 MAINTAINERS: add git tree for random.c
54a6f0c2a03fd60c062330b1f6616196aff62525 random: document add_hwgenerator_randomness() with other input functions
f18fe12078001a61caf16f430f148dae8ac2aac0 random: remove unused irq_flags argument from add_interrupt_randomness()
75e0fd9278afa7fc24c0dfc4dc5a203883ed8131 irq: remove unused flags argument from __handle_irq_event_percpu()
8afc8e793a909521c1e4a0419a9aee1e444cba3d random: fix data race on crng_node_pool
bb4cd1475af70debeaaf3c94e152d8cff5c19243 random: fix data race on crng init time
0b66fa776c361824a700793e34f866bf479dac92 cifs: remove redundant assignment to pointer p
d1a931ce2e3b7761d293ba8e0bde2b0180f456e9 cifs: track individual channel status using chans_need_reconnect
f486ef8e2003f6c308d0db81ea116c880a760d4f cifs: use the chans_need_reconnect bitmap for reconnect status
66eb0c6e66617cace0d626d48819bf2b5fbf9307 cifs: adjust DebugData to use chans_need_reconnect for conn status
2e0fa298d149e07005504350358066f380f72b52 cifs: add WARN_ON for when chan_count goes below minimum
183eea2ee5ba968ca7c31f04a0f01fd3e5c1d014 cifs: reconnect only the connection and not smb session where possible
220c5bc25d87ae6a8092ca81df52221f987eaf92 cifs: take cifs_tcp_ses_lock for status checks
f56c1fec708c7da2835c080475152c29bbce48f9 cifs: maintain a state machine for tcp/smb/tcon sessions
0cd8daca4eabf3f1427566856a273f3bd2a5d7fa cifs: avoid race during socket reconnect between send and recv
963517846a15074a46dea189ceba1a9a55a9bbd7 cifs: check reconnects for channels of active tcons too
747f1f2e3f0420e734883bcd25294122a6fa1c92 cifs: fix the connection state transitions with multichannel
79145d3bc7aa623d70b0e375f724e54046533178 cifs: protect all accesses to chan_* with chan_lock
01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
640f35b871d29cd685ce0ea0762636381beeb98a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
22bf4047d26980807611b7e2030803db375afd87 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e681a9d2050cdcaf24adeabc9f1aea6cff94be22 Merge 5.16-rc8 into usb-next
e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd Merge tag 'thunderbolt-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
824adf37ee9ddf3ecba1bc245507bc5953dda268 Merge 5.16-rc8 into char-misc-next
04ce4a6b9b7b84eb6be7b544d3d0e748b6837764 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
8f2cade5da97713e77ca5be576438f194b8873d7 dt-bindings: mux: Document mux-states property
b9c8c4299c8318fc8546db7aca965ad26343c7bc livepatch: Fix missing unlock on error in klp_enable_patch()
c96465c7c581348a2f72aa102517fc4184ff2d08 Merge branch 'for-5.17/fixes' into for-next
f0bfa76a11e93d0fe2c896fcb566568c5e8b5d3f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
232796df8c1437c41d308d161007f0715bac0a54 btrfs: fix deadlock between quota enable and other quota operations
17130a65f0cd71f9c26bec8f0f097fc61013b6f8 btrfs: remove spurious unlock/lock of unused_bgs_lock
339d035424849c89fe29913d07b08b153596bfb8 btrfs: only copy dir index keys when logging a directory
ccae4a19c9140a34a0c5f0658812496dd8bbdeaf btrfs: remove no longer needed logic for replaying directory deletes
227f3cd0d5a157c30480e2cd95f4271be1ace7bc btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
c91666b1f61915f2b2f2358f922c9d7d44480d0a btrfs: add btrfs_set_item_*_nr() helpers
437bd07e6c52512f6faf9d3355f34deaa6537ff5 btrfs: make btrfs_file_extent_inline_item_len take a slot
747942073608167af3cdbaace2556b13c0cff9f0 btrfs: introduce item_nr token variant helpers
3212fa14e772913b69e85e080678472f8f1aecde btrfs: drop the _nr from the item helpers
5a08663d01c544bc1d0e552d060ccdda20e9103f btrfs: remove the btrfs_item_end() helper
dc2e724e0fc070b63fad892389e047909a1de07b btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
eab67c06456850621146465d122e58d64e269cab btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
b1dea4e7322d034c02a46d03a0da14ed1872fb6a btrfs: send: remove unused type parameter to iterate_inode_ref_t
fd8808097ad23ad8ae79f002b7b2a62e50f2c7eb btrfs: switch seeding_dev in init_new_device to bool
849eae5e57a703105aa6cdce0d860ab95f44d81c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dfba78dc1c3bd6a61669970cfb61e766322c9231 btrfs: reduce the scope of the tree log mutex during transaction commit
d21deec5e7e6f9b02259cff171cbf1e53fb98429 btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
16beac87e95e2fb278b552397c8260637f8a63f7 btrfs: zoned: cache reported zone during mount
9f35f76d7df66507b698ac7298fb6c175a6aae7d btrfs: handle priority ticket failures in their respective helpers
9cd8dcdc5e5c459bcd01a97c8c8d6bc2c8d73fdf btrfs: check for priority ticket granting before flushing
1b0309eaa426242e168cf6a51dd707962d81578b btrfs: check ticket->steal in steal_from_global_block_rsv
ee6adbfd6a2c15a71fb26d9321c97bef09ae0534 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
6dbdd578cd4fcb88ad9e57777a140e3349323e28 btrfs: remove global rsv stealing logic for orphan cleanup
54230013d41fb6eb231755dfec8615db9dcfb020 btrfs: get rid of root->orphan_cleanup_state
9270501c163b67f48fd5fb2f98b1b48d6530f460 btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
83f1b68002c208329412cf9f998c90b3326828d2 btrfs: remove unnecessary @nr_written parameters
950575c023aabfeac506cae02917c32eae1f553e btrfs: only use ->max_extent_size if it is set in the bitmap
59c7b566a3b653fe7865cef007c053fd88de8317 btrfs: index free space entries on size
bbf27275f246a105a1e906f22a4f814f89bf4b55 btrfs: add self test for bytes_index free space cache
167c0bd3775dc4ffedfd179c370994226d02a5c9 btrfs: get next entry in tree_search_offset before doing checks
bf08387fb462ac7ab7dd4d3e4ac32728585bf625 btrfs: don't check stripe length if the profile is not stripe based
f1a8fc626586fcc62dd7eb44ebeddb4517784015 btrfs: eliminate if in main loop in tree_search_offset
0af4769da6b29a5e091f3e404e8d5426bdeccac7 btrfs: remove unused BTRFS_FS_BARRIER flag
fdfbf020664b92336ac4f554ffec2d2f890960b9 btrfs: rework async transaction committing
2e4e97abac4c95f8b87b2912ea013f7836a6f10b btrfs: pass fs_info to trace_btrfs_transaction_commit
7a60751a33d9fdd1e17e77bd379aefe4ede44aa7 btrfs: remove trans_handle->root
98cc42227a1b9b0fb6e89729d08f87f9356bb846 btrfs: pass the root to add_keyed_refs
9665ebd5dba6a2c36cf67827ab074680c4fc2197 btrfs: move comment in find_parent_nodes()
e0b7661d44dab027febaf37f6f7766a3007af932 btrfs: remove SANITY_TESTS check form find_parent_nodes
fcba0120edf88328524a4878d1d6f4ad39f2ec81 btrfs: remove BUG_ON() in find_parent_nodes()
9f05c09d6baef789726346397438cca4ec43c3ee btrfs: remove BUG_ON(!eie) in find_parent_nodes
dfe8aec4520bff8e69c8704421ef7f47c65ca778 btrfs: add a btrfs_block_group_root() helper
76d76e789d1f251f66d3bc3bd53e582ca0625622 btrfs: make remove_extent_backref pass the root
8e1d02909185bddc76e98e680d7fea38be0e87da btrfs: use chunk_root in find_free_extent_update_loop
826582cabc22e741ef3d420fd53b83de988b5647 btrfs: do not special case the extent root for switch commit roots
3478c732520a01561bb49f8c5d469f02419fd922 btrfs: remove unnecessary extent root check in btrfs_defrag_leaves
fd51eb2f07c7deb8af97ab699e6239e03aa7c5f6 btrfs: don't use the extent root in btrfs_chunk_alloc_add_chunk_item
30a9da5d8d494dda15d4b79a8596445140d3aac9 btrfs: don't use extent_root in iterate_extent_inodes
ce5603d015edc44faa0b46157f9ab7a9355a3e28 btrfs: don't use the extent_root in flush_space
2e608bd1dd51ee962bded788caee4aa812729e87 btrfs: init root block_rsv at init root time
29cbcf401793f4e2c871c846edc2191731df2c41 btrfs: stop accessing ->extent_root directly
84d2d6c7016513f59d98da30da486af3f5244b04 btrfs: fix csum assert to check objectid of the root
056c83111648a92233f0445bb4a6c1aeafe6be98 btrfs: set BTRFS_FS_STATE_NO_CSUMS if we fail to load the csum root
fc28b25e1f428651133326300d9572b42aae6d8f btrfs: stop accessing ->csum_root directly
7939dd9f35f6f76f5ee199851bcb4d89cd7be061 btrfs: stop accessing ->free_space_root directly
7fcf8a0050df003776d10602c9c52b57212f3345 btrfs: remove useless WARN_ON in record_root_in_trans
abed4aaae4f71a7bcdbe90a65319b6e772a2689d btrfs: track the csum, extent, and free space trees in a rb tree
f594f13c194e50186d52e7995c9b7fbdd315a8dc btrfs: consolidate bitmap_clear_bits/__bitmap_clear_bits
32e1649b5356d805320b58b407a9bdb164d270f5 btrfs: consolidate unlink_free_space/__unlink_free_space functions
290ef19add7649e2e75653b92ffcfa6417c451d1 btrfs: make __btrfs_add_free_space take just block group reference
364be8421192d11ff2aa2973f00efc7cf3b01f52 btrfs: change name and type of private member of btrfs_free_space_ctl
5646ffa863d0ba406d3e6e01f2292f30b968c58d btrfs: make send work with concurrent block group relocation
b4a68d82c4389ff4716477602e5c06299932d761 btrfs: introduce exclusive operation BALANCE_PAUSED state
b7d9e820fbde4cf15b3f2d45d1adcd6f1d05e72d btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
d0cfbf05150ab87bb38eb272e27d1f87aa33e7a7 btrfs: allow device add if balance is paused
9b6b753bbb90fae30843960e7e5a87269a5b7850 btrfs: check the root node for uptodate before returning it
b15eb0b50d295d1f73422f9935393befd2d9de83 btrfs: allow generic_bin_search() to take low boundary as an argument
3194b73104ec5d5fb49b97adda2a60fcd978bcdd btrfs: try to unlock parent nodes earlier when inserting a key
fa2b8b908b6b9b872549e4d6b4865f9aa408e3e3 btrfs: remove useless condition check before splitting leaf
2d89b22d7bdd9e1a65667c304d2c51dff07810da btrfs: move leaf search logic out of btrfs_search_slot()
c1b17e3976bce8151038f16844d525a2ae0d899e btrfs: remove BUG_ON() after splitting leaf
91ca1f466461d32f330a10f881d5b9b831e6b58a btrfs: remove stale comment about locking at btrfs_search_slot()
350d81445d2bc5af1e817d79b401d5dc55cc06f4 btrfs: add an inode-item.h
351ae505a19bc69a65a99fa6515f5761b65ce0ae btrfs: move btrfs_truncate_inode_items to inode-item.c
dd890370ed18b8a92c2adb0bdc3cd2d8cd4becec btrfs: move extent locking outside of btrfs_truncate_inode_items
30507f05936961a03cf91ef348decff3f931875b btrfs: remove free space cache inode check in btrfs_truncate_inode_items
b686ee8facab1d03cc1cec63a51b2d08b7dbfd20 btrfs: move btrfs_kill_delayed_inode_items into evict
ac4ee48fd86413d12b89a0d1550dba2e63a19120 btrfs: remove found_extent from btrfs_truncate_inode_items
9805357e78de571502503faf213a4aa7c076f2b6 btrfs: add truncate control struct
648a63a7d88b21c2f8fc7c08fff009af45aa821d btrfs: only update i_size in truncate paths that care
66298c1a8e816ca7bea7a2f56675d476e2175fd2 btrfs: only call inode_sub_bytes in truncate paths that care
57db96a3f1ac482b59d62930b32b3ee2c360a4e4 btrfs: control extent reference updates with a control flag for truncate
f3e791ca78a9963f42a246885565a8ae83d2f5d5 btrfs: use a flag to control when to clear the file extent range
c1039f4b7b51c66c35138feea918496cf20baa86 btrfs: pass the ino via truncate control
9ffeef0df1cb3efec7a3db0b7f454da489b0b27a btrfs: add inode to truncate control
9ec2f07efa2fa0d02b04ec2277ec0eaf247f6850 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
aafcd6e4e20421d6b8accb1e16862fb784707ebb btrfs: convert BUG() for pending_del_nr into an ASSERT
79e908a53d85b3b2a2de569df2a57ff553b3526d btrfs: combine extra if statements in btrfs_truncate_inode_items
4834801f022549dcd69dfa2fd7b63a5ee560eda6 btrfs: make should_throttle loop local in btrfs_truncate_inode_items
ed1534386ac9bf8adc66400a0f53be23835758a8 btrfs: do not check -EAGAIN when truncating inodes in the log root
48efc61ea2ead4e02899c8ae075c42b1a86591cd btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
b23616b3af25ee4d6db8cec608284fc7cbbf1535 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
6a418db66ac4f580f9a4695292266e9c78334fe9 btrfs: include the free space tree in the global rsv minimum calculation
f3754094efd3c9d8ce3c276d8725400457606d0c btrfs: reserve extra space for the free space tree
2e4eb798518559b8aa62500b4ec0cbf4d4055b2d btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
a17789f293370314789ae3de6c906875994466c7 btrfs: zoned: encapsulate inode locking for zoned relocation
92f8ec2e0900cb5677b803974761e83ace71a5f4 btrfs: zoned: simplify btrfs_check_meta_write_pointer
22a88510c0d51abc8c7421e63c526eb7606725f2 btrfs: zoned: sink zone check into btrfs_repair_one_zone
d47d84e31a397041059ede932f1131a673f3ca06 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
c1933008679586b20437280463110c967d66f865 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
433ad75e71013e2bc5152b3882610ed13a7c0a7f erofs: use meta buffers for xattr operations
d54c324cee4a919250a5f72094771b28b2a5dd28 erofs: use meta buffers for zmap operations
b92dcfe63861037296ed3d57b139c9fd9128c285 lib/crypto: blake2s: include as built-in
ee0577947647c3ee35604211e05dc8fa2a664e11 random: use BLAKE2s instead of SHA1 in extraction
76020597e1fc0099e1b51101f2447f8535edf803 random: do not sign extend bytes for rotation when mixing
a420f28593c761f0a54e8b4eb4ecf9a29c60abf5 random: fix crash on multiple early calls to add_bootloader_randomness()
db6add49a6d17fda0b9c67cefb4a5f497334a979 random: do not re-init if crng_reseed completes before primary init
67034f44a798537a5383647296e891e595730901 random: do not throw away excess input to crng_fast_load
c4686b8fa5b1d813f10f0c524eec356404cf5f5d random: mix bootloader randomness into pool
9b6053ec6e1b556a1018986713e1338ee62a094c random: harmonize "crng init done" messages
b1ce4ae0c4f67d3c9f7eeb75db0b711f572a199e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8bd0cfbf0da1ea7760520b5b2bfb902e011d4a5a random: early initialization of ChaCha constants
4be1b1b488dc9e8e5829c45b0a11a1fe04f15aed random: avoid superfluous call to RDRAND in CRNG extraction
dd1cb19590c5bd116880a592c255d00b31bea42e random: don't reset crng_init_cnt on urandom_read()
1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
25fd330370ac40653671f323acc7fb6db27ef6fe power: supply_core: Pass pointer to battery info
93a04659da1c6ceeb8f903684fe73be9ce2e1079 mm/slub: Convert print_page_info() to print_slab_info()
a1859159a5410c70edcb309ab07cdf01cbac3a29 mm/slub: Convert alloc_slab_page() to return a struct slab
a1177528e6227c366179075244dc71c7aab2eb80 mm/slub: Convert __free_slab() to use struct slab
9059af2cec428cd022ad1014a7e3317f99b3d333 mm/slub: Convert pfmemalloc_match() to take a struct slab
0ecfabb8a90b73647a8e6dcce8ae981fc5eac834 mm/slub: Convert most struct page to struct slab by spatch
b0d049cabda00d20b2a0350d6be34d311e338b6f mm/slub: Finish struct page to struct slab conversion
adf1a2cf5115891a61b45549198a9f5e6dccd00a mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
0f4f34ca6de0330fad9aa94e15ca6826641b1ae2 mm/slab: Convert most struct page to struct slab by spatch
f5394e3b9b8ea15f01f2ecbb1e213557afde4d63 mm/slab: Finish struct page to struct slab conversion
aeac47470bd623adcb7634bceeeb2137d719b60a mm: Convert struct page to struct slab in functions used by other subsystems
92d079ce1330dcf33083ad4cdb109ebf542e6441 mm/memcg: Convert slab objcgs from struct page to struct slab
0865c3ceb1aabe25e5fe5a333a34a874b649e89f mm/slob: Convert SLOB to use struct slab and struct folio
e073d743b0cbf3dae78fed2e141e453e85024ec7 mm/kasan: Convert to struct folio and struct slab
e889a6a2e3932e13b168e8fb58c9a312d01a0122 mm/kfence: Convert kfence_guarded_alloc() to struct slab
f2452d14cdb34cc1b16d70c62ad47a61ef47d432 mm/sl*b: Differentiate struct slab fields by sl*b implementations
863168a55fdbf141150c2129c9317006f51f1811 mm/slub: Simplify struct slab slabs field definition
a1034229e5a8a77d2bff703aa8ef226985e95a7a mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
0d5e23a425ba7d0505fe46d2890c9576a30431da zsmalloc: Stop using slab fields in struct page
ab38068727e441ff09307e318f926fada94645bb bootmem: Use page->index instead of page->freelist
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
cfcabbb24d5f4e52ce2e7797cbcfacd8fe932fb6 remoteproc: stm32: Improve crash recovery time
feb19d833fa1bf904c356406d419baf0a6b29a09 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
9ee1f5215807c7b88069d976246a7c7ad703f660 btrfs: zoned: unset dedicated block group on allocation failure
4caf9e47f0cc33c6646bff04723d07687fb25a37 btrfs: add extent allocator hook to decide to allocate chunk or not
d7baa4f70096f4700694db5cd45be61e4718536a btrfs: zoned: fix chunk allocation condition for zoned allocator
905d0a39f28d59fbeeafc90271c848ea4541fc97 btrfs: skip transaction commit after failure to create subvolume
8293752a924af8d658d4c6abcd1c95a0aa439a7f btrfs: refactor unlock_up
697650310009818133238d2d186427798023555f btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
889fc56fa40f9df8ea8e3271722d67b9e811335b btrfs: scrub: use btrfs_path::reada for extent tree readahead
7cab99ebb703078a789711cbc3a5908d9624e4f4 btrfs: remove reada infrastructure
8532580775582ab2e08db2688924bd659ba5424d btrfs: scrub: cleanup the argument list of scrub_chunk()
471a5e456ff42ee74aedc9368a117e38688dacf2 btrfs: scrub: cleanup the argument list of scrub_stripe()
22003b56790e18a16a50faea97faa76f43da4e87 btrfs: selftests: dump extent io tree if extent-io-tree test failed
609b898db0f6dafe20eb39718c5049cd29da8c56 btrfs: remove unnecessary parameter type from compression_decompress_bio
29f3111c88b5aa71f0326f3a5e1347ad8a2497c1 btrfs: fix argument list that the kdoc format and script verified
33d3a69ade8c96163b4165f78ba481603e85fb36 btrfs: respect the max size in the header when activating swap file
fbf3f54b6cac15ed48d94712b1fab350e8b0c63d btrfs: output more debug messages for uncommitted transaction
6239a169ed378345ef5dcab33f493c7f983a1166 btrfs: don't log unnecessary boundary keys when logging directory
ce31fdbdc24c4ef551831ccdb5f1a1a99d6f6fc7 btrfs: put initial index value of a directory in a constant
ba35f7145436d080d03452b2ea8e55f5ac9a05e7 btrfs: stop copying old dir items when logging a directory
1d9c017c8c89e2956bc7ce243c0c99e5ee366e5b btrfs: stop trying to log subdirectories created in past transactions
408f4c1a2eebfcfb32e68684c2fcc3ec7e896971 Merge branch 'misc-next' into for-next-next-v5.16-20220103
a11bcf5dcca12e994ce009cae581512968a00c4e Merge branch 'ext/filipe/log-speedups' into for-next-next-v5.16-20220103
b442f6a855a943cadb23ba9873aa45dccbcb9c91 Merge branch 'for-next-next-v5.16-20220103' into for-next-20220103
e14fe318a6bd3c3a51ed1ae6c26fd9691d8ad2b3 parisc: Whitespace cleanups in pdc.h
c7a9608cafefb2ac674660bb51057a8a957d8168 parisc: Show registers at KERN_CRIT loglevel in parisc_terminate
23ebc453e75c405e21596cfabbbb2ed421183234 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
114867fee83b70e825ed8a57b9a2ee39d9a818c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
252ac49b831bff65739a137e26738e4ad3b78a0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
062f215ac93448588cbe47f7461bb4dcd1b373b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8deac5459ad91021ffbca5b484520e60cdfb33d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60b831f805d25ec6ade664b9ecce7a68436fe426 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dab20a628e3d341a68a61ca1d4f18b89450df6b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e9ed6d2a89d20f06777d206c4d8f715f41ecab2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
57efd0a257080f5ee17b74b6944b36f5726be2a4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
588676dd2749a7397f7e49729daa54ddcc5a7505 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e97d9389b597f1e1dee33f0a76ad6682ade181e6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c4559a5f611c1239ee1cfeb6e77c51492c297a1b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
9be64ef52c26c3271409eadb9b2847aa11009319 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bdc331d817da1e978fbb928600119361afc9835d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
292cde2515eff9dc75431a50aaac0e7318fce367 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0b6fe556e85ad22788834182796d41541fb8bfc0 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3ce92aea5e667a58f64b9433e4b0481a9649699b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a2694a899015c5818a931f0fb2aab7301d2ded22 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
499eee6bf5b003fdc2a6c059235e6ecefb794859 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3c3fc1577d68b0133dc25747eb129d5df7f776f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0225f7e975ec52fef69887e6496e9dda8901dd8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c071379f0ff075c0f573e89dceddfdeec633c3e4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
541aeddd238a5b31d896d0acd4a2404db661ef4e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
938d909ca6796254591178024fe4a8142ab425c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7baab965896eaeea60a54b8fe742feea2f79060f scripts: sphinx-pre-install: add required ctex dependency
160af90b2af93eb0001510772468c5bd2a69d9b4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f12140649b2a8657758b620e6390a1435f628e41 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
02a442911a443c2d9d60555c8fef7d6d53b33892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef5f37fbcac4e434d93da1cc1369ddbb7eb53b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b5611fdff4eb56950cd77b28e99668fc508fa81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1f711d089736414aa4e1bcbee7ff979212e01e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1465c560b83c94290568cb1997ff71db8d9d3c6e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3757ea88653efc84f2289150ed1a19b297074106 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
83f850b1d07e049c0d4dcdc4ccccf552c2925552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6a54a3eb7b72955b521168fc84c3876de911f164 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
901cc2223d2ac35cc861d687fe1ee598e99676a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b7c62a85b0fd05df2031b5cd178e05285300d3d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec9ea0eae46a85d073cae6e89971e256df88f6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c7859ec517763b394eaa56bff4b16de135bdc7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5af634179b2dc13becc45aa4123c737834eac18a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
9c975b41a1f98b55740834a73a66ed335f11bf33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0deed9ea35cd23ad3fbc0762556830b9aebe38e2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
817425cfc3cb51c410a62f6a347111643aeeb05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cdafbeb46040ce39d7cd7052754e69c0d37d5b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
954484c581d7fc4c94a1a554c0c241aa56d2c3c0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
47bc55766f33b43e46f6ec2045633315ded88df3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
86861e851696995d1c8e40a9b077f615a1b5bcab Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ce0ea0540e4c12c1187edee5d1bb535cf23df9ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7e58ad02d5d375a610f1b9e9837ed18aefcb1f39 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7f0f5bcc4f50d7842cea67e836d15cfa3400d431 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1509bc84c15e419189c2dc39d21c087fa3e9f4d5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd5fc544af8797f11e979e117710c7b1f0d93a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1782e011527d298fb5e12f0bcd14af952b82487c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cac02b14579d8e15fc9a26aa6958bc8812d0e2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
fe8aec7025487a91e52e4c45348a6a2607cad92f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a0142c083c928bdf1f3f6f9b2d948225d6ce3884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9fe54595579276c461c100484e9195111c150bdf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
63e4aef3939fc3e60e69bc6b9dcf6b6a6495a32b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
12eef633ba8930cdc6b9122b9e9c82c2722210bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
793fdeb77a060644bf9b6d68e03e91fc989781c0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d9291c5142aa893990db6a5e1f72107c13dbb3f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cbac9d1e4077eb4fd070982f6c5376505d0a00ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5c04a3b81230fd460cc8e2bb1cb9312ea1e2141c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
dc55781c4bbe76bfdb0eec7d3d19edf39c80b853 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bcf0d32860b7644bc87210a3cde5ad117796a9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
384bc2e01070ea5602576a0d311b476b95601faa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
ffd5e8a4528283a22cc98436e4c5dd56b0fadaa3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
09fec26e4ef5712126f06edc1274e773b6f38d3e docs/zh_CN: Update and fix a couple of typos
e765c747d11012adcf743406c4aa4011afc2893b Documentation: kgdb: properly capitalize the MAGIC_SYSRQ config
82ca67321f55a8d1da6ac3ed611da3c32818bb37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
aca16bc7c02e2111aa2b3802898979eec7d8f1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
37a3c36fc703d82290c70134b0d1bf5914150761 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
80592d73bb0ed9c93d6e0274ae7508c04cc5a6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f6a6e4f7ec9546119884b252d95198c4672d0166 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d7d4d9f2e68c61888e6b306482126822ebeb4767 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
303a65c2f371e3280b41ac49a77a8afaf1c7e62f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ba53593266cc6d7ab006cad52fcf22c93eeac8c0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0e1e6dd14e3949d6e97209c0321e92a2ea28bcc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bf392f19a9cf819c80f2984ed889c06eee4a4f21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a9a406ef36bc11e5dcbef0b14396536999f0b9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ceff7bf988d99bd8913bc50339847d631faddf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fba060e5d6bfe862268b53009d87106b55e9f2bd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d7a2d76f19c2e997e84c5e81ea88799902abb2f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
29a5e62e86ec0d31fdb4432d8d1c97447241cf05 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
4c87ebab8ccab63385ba67c70960f4cce93ad38c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f5f4882a65bba0d326050b9729ce0c45fab56dc Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
62b1464e60f6ae654cf5d669a8e5a8b9513e53fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
89d72d1b11869f0cf9d0909328e280587cdfd04b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f3e726edd78383704ee7cee09f054108568821c5 Merge branch '9p-next' of git://github.com/martinetd/linux
366c06e47931771e275ad3d662c51a8efe0dc25a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1e61e05fe6ab711418fcd80acebff7c8bbd274eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7726142774e943d3b212687fb35977cf897ac425 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0da94cb291c9df2160b747ac9dec7ec79b42be39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
530b8d05580302cdeaffa50817f7092f99bcf245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
afeef994dd30ab69e52a84defc55f837456d3b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8ab4fee464b2aee07fcc66cc88f24b1db6c16bd7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
02b1aad8b1397086301366856b188d94544be585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
772489b1bd8dd3cc788e505e40e05af0adc6798b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e2337abdc552603f6fba574474939da0fe37b546 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
12762882179c49e7f22c914204466449bad3d962 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
08bc9290c7a366cb29f66a6d9840885ec73afabf mm/slob: Remove unnecessary page_mapcount_reset() function call
d72cf5a0fa957b9bc2597ffb30f31d540a206efc Merge branch 'docs-next' of git://git.lwn.net/linux.git
7beb44aabbd43107af850aaf1b71e9f4c09db90b Merge branch 'master' of git://linuxtv.org/media_tree.git
10cc553844c5b27ed20bd9453b2592d313801546 next-20211224/pm
9a14758ddd2e0c4a82cb9798a6d4df4dadbce766 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
06f4bcc3ec3a287a54a45e787f00ed1dbff46507 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
50588d71535aceca07a5cfe85727bd551b0fabe8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c1ab1021861acb28a76efefc93b703104362e9b6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
85a4ec3fc4bb56ce37f505522047bf5e9a495f66 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4f0d0861e1634616ae8fc974c04458d6c0c673a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
41c339aca92c4816cb76425b1af0a446cd9834b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b6f8c537fe390eab75807cd636dd598a504673a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e51112fc4c72d0cc19ccf791875b994f43aebfc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8d00384121b53d07f53a2ce3eb1df237832b3445 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
1ec8014479c191801ea3f2294dd86c0e0cbe2f96 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
547e4aa297f25fd1fa2f7caab4a954de2731cce2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
203e4f2e7f89ac70d9673332871397d1fb7a6ac7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc96a0bd6bff876d8ed874dffb0c78e841bc5240 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d0e5845dde7fbb198741a573e2549b191c82ec8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
47af21db7b871b9a9ad0aa30550dcd19b75d98bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2af35fed298de3667e51d47b762f296974465090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e79b0e5f5f27e09094add5366847ba9dde23ce0c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dfdfa55d2ba4e607b8ad405d55fd4e436bb76f35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fa2fdf1805b2a0f64423e5cc3dce73197ffe6084 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
60ce13cacfd56648ef1ce3400fbcf071408d1df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5643f8bd8add57cd067dd65346ab6fb16f90c299 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c355a0908cbecb6a532ddcd7fd176d8a15ee733f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
348cad257457dd0bc1e7b1ee3be01488dd2ee95e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7de6295c3c32c6f6a3e49973aa12289abfbc026f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f0209c9dbef876fdbc96a8e72bd1925f728e3d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ee48856b20650c071ab51f0b8b36eeba5cb97f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac457f17e8bd3335f7cd1be48e1615f320f50103 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
2bf6583c976cffe06dfe898a67f67cf3613571f6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
617166e07c94c899bd885fa8d8f19f0ebd937fa0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0f86e4ef7ab03a3aabe934a0089d77574f118b34 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
74acf0d74e910277f06d08e8ec57348f096ec7b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a3e1f857098e0c3a51ba3d0f4dd0f4192ba69a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8455cb3a757fbe28d58f1652f84ce48241f419bf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5009c68c2ac5b1f3087033f0ddf67ee8dfdfc6cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6cc01a2534a3f9a4a3f083128bf8748fc223214b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
98dbd96543690931cf2dfaf3e4ac5fc87367db3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
23a062b35c7a0801a9f9b70187dfae5ecec8f7a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
642e3544ae1f8445ee13deeb9fba5ffa25032cc9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d8fa61384be99449a98946844760109e76c5aa3b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2ef1a6065095e5deccb5f2653c38e0e99427fd1f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
58343ae08c1e2b390c70c0dbad6dc71955281e67 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
78ba3e08f5b7290096dbc450d17adc200b854577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
61bce4da91e18d9ba272f517bf033a2b857b1d1a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
85b73a78352ab4fbccc59bdccea7d17461a986d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9a52eebb3dda90f837653a7c8f7c8ea38e081986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
90db280aea6390e5672dee7c351ea3ed7ba76292 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d808d77f8015be82a46470d93f718a34667f7fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c4f0ce28b00b4de1298d7815a919b052fa367211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dd6da526373553220da7425df738efd49b6209d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1bdaec57bfb983ae6ab2c20cb3ebdb4288237b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ddc4b7a6040f1161025501728238bdc8042985fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9ef7b917f084cddc67448f0050981c46529fe529 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4af88baea2a842ed0cbb156c88883a47a60049de Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa96500d9258cb130e1924421876458ab8a5a348 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35819b557747c6d3b6bdd96c94a45f855714960b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
784847bfc396422edef2eaadea49c64695a01c2b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8db1f8799002fab7627345e49ab9e5397aa041b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
63af69cab63949be72ac9950cb89d58616b14ed4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
647b5826823376d57c2aff92579b7588ac44a844 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
79581b92720f1f9980abe93857f12ffec005656e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ea6a2d4bd28309993f2ec3f99ae2acfe3ce80da8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ee8147b24ac254d904b942789e58ae1de3c8ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e0755fe6a80be07bb24f877e5d3b59e5e647c630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c4e1ad4d810f81e654e569a43b133781804481ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e29fa5fc3fe7b330d2c2d7ecc056bf7e63abda77 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa5f2a1dd07831a0e0f0a39b42275f9ea7f0f5a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e26d7422468b2c7b0a7d9fe1d4b7648ac5a3b8e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b226411ba029eb9ec343a7b51082bda23a35896a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
45bd506026ca481abd6e4acabe09b6dc09da6d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
9e43963b4022cdc4d85d4331a0e07fe8ad6b3883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1068ec48f7e39521cfaaae9a3adcac3eb6520916 mm-damon-add-access-checking-for-hugetlb-pages-fix
7f0a61f9b5d1d054f8123c0cf00b07f061eb05a0 mm-damon-add-access-checking-for-hugetlb-pages-v3
5c3ee81a2fa0821d03f7848d0d2401d2866d0ee1 mm/damon: move the implementation of damon_insert_region to damon.h
e7254a9360f44d765432c7e44a6d125e8c2745c3 mm/damon/dbgfs: remove an unnecessary variable
c0c7fa02eedbdba09981c13ef3759b9d29cf792d mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
aab418e875951dda9c57bfd595bc2df692ed3bb6 mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
58b111df437450b9cfba2b78a95eab7870a7e7ca mm/damon: hide kernel pointer from tracepoint event
c3c75cbdae95a413b87345d80cf479f173151981 fs/buffer.c: add debug print for __getblk_gfp() stall problem
ae9252a4a3e8a96c721d9aab49346d087454ddba fs/buffer.c: dump more info for __getblk_gfp() stall problem
8b8fbc4dd888ea05bec3eea2d4c569c4f453cd9b kernel/hung_task.c: Monitor killed tasks.
dea2d0d2e821dc90158f9bdcb16d1f39df8c584c mm: percpu: generalize percpu related config
f88835d3f33f04eac0a40a44054ff593b44b6ce6 mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
b2fdb613a2ae5e47e7a54ec84566d5636ad0d091 mm: percpu: add generic pcpu_fc_alloc/free funciton
b23df29caace795ccab1813058b038bc74b6d0b3 mm: percpu: add generic pcpu_populate_pte() function
97b4c04aab595c6138f3854608394a6a8fa5a47b proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
977b6acda58c4597419d1990ade96bc32b0ce54e proc: make the proc_create[_data]() stubs static inlines
bcd33cf92ad52c3f84f28107f7b3725174d5646e proc-make-the-proc_create-stubs-static-inlines-fix
d56e268b9109b2340521b474e202ee8cafc20e18 proc-make-the-proc_create-stubs-static-inlines-fix2
26c358559d3c6baf817834681b5dcbdae625682e proc-make-the-proc_create-stubs-static-inlines-fix2-fix
fd9f569366801949fd0aae8cc618aadc22d0de67 proc: convert the return type of proc_fd_access_allowed() to be boolean
7735fadba665005040704fa98419042600adf591 proc/sysctl: make protected_* world readable
ee53c446b5e44f2f79be0eccaa78343b5981541a include/linux/unaligned: replace kernel.h with the necessary inclusions
fe8e12df0e688948f2b2275a77fe4676703ec90e kernel.h: include a note to discourage people from including it in headers
0664f4f1f8118b3527dce30dd3495cfa70513086 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
212228792c117821bd88d30ec5db7be09d7854d0 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
59ae5619f9779bb86f8d71aaeec3d6629699d30f drivers/infiniband: replace open-coded string copy with get_task_comm
f75d85d0918f2e04bc5e16856affa4267f4b56a5 fs/binfmt_elf: replace open-coded string copy with get_task_comm
7e4b7b97ebcd1e3374c49582a2a7670223154c93 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5858c17c340578bf4c9c11692ace4417e5f1ca69 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c65d7cbdb5fff6e15d2436048630732eb1a35f4b tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
be17d4853c84a9330dbfa1b1e72c52fcfdb4afe4 kthread: dynamically allocate memory to store kthread's full name
8ee71b3f0b125d190b7fa3c944ee3037d990862f kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
88fe7ce04b1eb1213e5bea7b157b42f6d967270a kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
9f205665fd7282face579bd8dda9a9000584299b kstrtox: uninline everything
3710ee92b0f4e2df024033a679076b8c123521b6 list: introduce list_is_head() helper and re-use it in list.h
36115cb4e57d55231a3a94735d0cb8e770b6d7a5 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
d66d0f7c6e581cd1a7ceafac34a7aab460238b4a hash.h: remove unused define directive
ab392d359b92cbac2725a8ee34f0a15e83c035c9 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
5fe55e38158444f11d447e03c912cedf0c6b860c test_hash.c: split test_int_hash into arch-specific functions
cd2152fa2848d6f9701e62f6b4836916d8438f1e test_hash.c: split test_hash_init
eab7aebfbc185853acf858cbee6b604ce02777ce lib/Kconfig.debug: properly split hash test kernel entries
84c2e0d8fc74269f5440757c62020eccf1f7d63f test_hash.c: refactor into kunit
1255decbc978ecd3525d2d6f5e2ecd5a10c3dcd6 kunit: replace kernel.h with the necessary inclusions
e081b178f30bc2c3a92b3a097ca43a2beaafd8a3 uuid: discourage people from using UAPI header in new code
fd694a1ef3bceebd6da900351ec301d3622f8d7e uuid: remove licence boilerplate text from the header
ce9efa18a85e461fcbd5e1eb6c324cc4a02e81bf lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1686f8dc27bb9bd107632da360743a0e918baa9d lz4: fix LZ4_decompress_safe_partial read out of bound
9dc31268f7318fb2ba32e76396dece0d4d61c8bc checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
dda4ee01c50e016b6edbc9eb7b144e8f9bcb3b20 checkpatch: Improve Kconfig help test
d017fe74feb58bc8e2aae4b53f5102c44c7874e4 const_structs.checkpatch: add frequently used ops structs
0823b3e36e00b3afdeb4c7e4ecf705818bfb2889 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
c7401fd12a80704c7c85202574018c6b020795eb ELF: fix overflow in total mapping size calculation
0e57df704d9c9e24ee29b15672d3fdad35753817 init/main.c: silence some -Wunused-parameter warnings
802a7efe02d3e1d30e34871ca863c35b13c9b77d nilfs2: remove redundant pointer sbufs
fe8eb5f7915ebf93009da42dd8b8a29010d58334 hfsplus: use struct_group_attr() for memcpy() region
f6c4d9255ca12a256454fd0363f5f8c87f491afa FAT: use io_schedule_timeout() instead of congestion_wait()
388ce359679621e558c52237d787484693237793 fs/adfs: remove unneeded variable make code cleaner
de47c8a7a438c893f721a325cbe0fa1a831a19b4 panic: use error_report_end tracepoint on warnings
cbcbc547c9344b5e8804bdffea23c5c85d3f5192 panic-use-error_report_end-tracepoint-on-warnings-fix
d2bcbbe9073423477e7552a440e46f29a2ba0c55 panic: Remove oops_id.
934d51cad60c9bcdaf6a4b2f31a0fb3d15a07a62 docs: sysctl/kernel: add missing bit to panic_print
addc64999934851fe34f88ed33471f47b298d8ac panic: add option to dump all CPUs backtraces in panic_print
1f4380556a31fdf44339a268750ebfc5b4cc1c58 panic: allow printing extra panic information on kdump
74018a0a70285eafd8b74f55f588cd448e171f07 delayacct: support swapin delay accounting for swapping without blkio
e7a66b3dc94850b4ebe7a84d8423a935c43337a4 delayacct: fix incomplete disable operation when switch enable to disable
296ea878ad84de1c0aa2e2c9ff24e700012062c7 delayacct: cleanup flags in struct task_delay_info and functions use it
9f3b60f93dffd233573799dfb34263eeff19c4ef Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
88f92da14048b0c4b5e8379c47dc96d4284f83a2 delayacct: track delays from memory compact
57e93df185f3eca5fe80cbd5f80123e7cf6fcd98 configs: introduce debug.config for CI-like setup
e1804fc9dd421e16df57078a54914a5ac3f4adc6 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
fb739d1cabe53bd8edf1a76117b980fd91e6012b btrfs: use generic Kconfig option for 256kB page size limit
359a218dd1aa7b4046156264dd48dcf1885b3bac lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
265dd14e377c8061efc313661a5c94652a5d2613 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
91ec6c5079022ca3353b7a3e63846e5ce83d38aa ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
bd2b315ce5d76694ea040d5368b97f6a585a72ae ipc/sem: do not sleep with a spin lock held
7e947b90d3acb6c9bea769d8108e55906314aeef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
27b17b017146e89c8396f618fe4fc6392c850c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
56c43fd62c816697bc9acecd1feaa9633bf025da Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
22c3b0845ecdc683168ba20e23d9f2351d9e632f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2165235c35cfbead4807a8796372177aa893a2e8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3e331d9e5e3c81deb6adb7d7c97972bb69c3b35 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5849150f5792ef61e7d544826727e7b768138066 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b14e5e07a03a240aab10367ba1ba40bc0e083b9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d82910405efb0d34863be12440726aed53d6e5b1 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
348291129d6f74e752ded739ec45396b7850a378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6c35325ed996d5e67f062cec4f7a5982fae8f38c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a90437f51f6421e1bf64bb2994b807f4c95e70ba Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f66acfc64edeafc0b64bd6168281920e1ffbc8b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe8d60d52c438d27387499c7b64413caf431909f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
43b2e388772a7a10a9abd640eebd4e86dde92f4a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
df499c7a5c6d4fda90a7621cdd694fe4917d7958 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
18bf29e1eeaf398c7fbd98e86fe06d4076adca2d next-20211224/folio
faf203397e1f176b8a595bb72db9cc58eb30e6bb Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
f778189d088e1be5c86377e6fe3a08ce62416b83 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
92c7004793f53e5c82e24f830c59ca33078a2a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2011c3e3a81fb5474a8c650c0a9b5c01265f55be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9a17bbea2e11b2be63fd3dff6551decb18556cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4038e67eb7bc00e1d03109be5c53f68186d2f52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8af88db34b71e6adfb5b27c488a58759a2d12b2e Merge branch 'akpm-current/current'
cf52fa8029c4daf8eaa8498d3e40077655048201 fs/f2fs/data.c: fix mess
30cc694fed75975c25c40d5bf15ffa75b6e37b5e mm/migrate.c: rework migration_entry_wait() to not take a pageref
45bb2817a8ba51d18f557ff1fc720d7a40540fb5 sysctl: add a new register_sysctl_init() interface
1462f5d79ea5e87fad9fe98ec3be852856eabcdc sysctl: move some boundary constants from sysctl.c to sysctl_vals
e8846de80667ab0a6d0c1a2622e756266dfbb953 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
d98ec1013b6c3b84af606ac92e24e92cf787c05a hung_task: move hung_task sysctl interface to hung_task.c
f7d1ace7d5afa1a0e6771dbec68ecccabcc28c4e watchdog: move watchdog sysctl interface to watchdog.c
e56478dfa577edb3e2bccf6a9fd03fa023a12334 sysctl: make ngroups_max const
b163807eefeea6b078943a2e2ee47975a9df3bc2 sysctl: use const for typically used max/min proc sysctls
e6f6960ff5ed0f28845d76dddaeb31768f68a414 sysctl: use SYSCTL_ZERO to replace some static int zero uses
0342ae432277fb022603c67222e3a2106c15f0c7 aio: move aio sysctl to aio.c
4d1650e077a100b21a870c77c135f9e1c5c6be6c dnotify: move dnotify sysctl to dnotify.c
5852ef588b80f502a62daec4dc8fd73974f54172 hpet: simplify subdirectory registration with register_sysctl()
9623825a7a3d7b807a6ea89aff4ba6faacd57d3c i915: simplify subdirectory registration with register_sysctl()
955db13954693f255f71536ca1174cbbfd7933e8 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
2cfa4c29eeeeadcf8a7df7308cb1491f1aa9b45b ocfs2: simplify subdirectory registration with register_sysctl()
0b554e2430abc018bbd164d42b7b8178f105ef04 test_sysctl: simplify subdirectory registration with register_sysctl()
4c6f30f6963e1a2deaf4ea44705615cf2ae3e810 inotify: simplify subdirectory registration with register_sysctl()
66390137fae8b40d3d9517f0cb24dadbe142cf6e inotify-simplify-subdirectory-registration-with-register_sysctl-fix
5250abb276d554b797154e06683b5d31937a0a60 cdrom: simplify subdirectory registration with register_sysctl()
853d34a23c9fdcc01ef22d1ed690bb578d18d6d0 eventpoll: simplify sysctl declaration with register_sysctl()
364f19c19a283d2e21f048293b63e768c40cbf63 firmware_loader: move firmware sysctl to its own files
88b038c9f99e3e177734b2767707b37732567316 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
d06a55cbd58da0d1dd354ad73dc836709a103f7e firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
025c99a296454f40b4cef7ecc88f205d0fe58921 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
f06ea0852a894c73083a3bdbfa6393c9a183c8a8 random: move the random sysctl declarations to its own file
6271455037754bb54e2908e7df7fd552a8dcc057 sysctl: add helper to register a sysctl mount point
2f5c0b649b475e7fa4076b49e8b695f0f21f10a9 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
5c7863fc05433a1c6ed9743aaad7ddbfb5e75613 fs: move binfmt_misc sysctl to its own file
82ddaf9448cdd19d8f20d436c3d3af5d7a7a1bf8 printk: move printk sysctl to printk/sysctl.c
7347863e70b50248ad8b896232639c7795a610b7 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
6b3843242a25da081bacfb2d4f95135d2f5df1cb stackleak: move stack_erasing sysctl to stackleak.c
41501935fdf800b4420260a3be9594132a887826 sysctl: share unsigned long const values
99a2a935a0c8e52753cf1a77a32332111e8404b8 fs: move inode sysctls to its own file
f9d755fd4a480fa093b8e24618c0dd7f0adbb4f7 fs: move fs stat sysctls to file_table.c
e8c1647f674423bd5c424e6b7216fc80a250c5aa fs: move dcache sysctls to its own file
911ead59e2582b3476399a8e20e4e54e892f1018 fs/inode: avoid unused-variable warning
e90de9db52c15b5977b9d349fc161aa82bf5ce81 fs/dcache: avoid unused-function warning
7300a4ba5179ce91bb55c02c4b0824b832e00ba9 sysctl: move maxolduid as a sysctl specific const
2417defbc7b96a52c10ba75f21cc771be210f24f sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
fcc1a1e3ce218d761511e6bdadad5a3864d37144 fs: move shared sysctls to fs/sysctls.c
32a465793d0a7ad1265613e7061aa8cc5616b946 fs: move locking sysctls where they are used
2c24a6e8722161fbdfaffd9150321577256a24f4 fs: move namei sysctls to its own file
a69c8fb11553078db8a8db25b0ce265394c94bcb fs: move fs/exec.c sysctls into its own file
69bbb7fd9438d81e54ea84e0ef7d6d916cfd9a88 fs: move pipe sysctls to is own file
0845b505a1c97659128953c3ed1c52723f0903b1 sysctl: add and use base directory declarer and registration helper
4f7abf1934adeee507596c4430ea6d1972932fc6 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
76680817d00d071a0b8c522f44d1a15b83db2245 fs: move namespace sysctls and declare fs base directory
484b081257c2f5427c27b837fb944d91d1b2623b kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
42248a02e7f5e4e0b437e55f4eca7b6023949a7b printk: fix build warning when CONFIG_PRINTK=n
698c630e71a75e028d0b27f7f4491926334440ae fs/coredump: move coredump sysctls into its own file
77ce4fd3205eb3af84c37e8aa5946b377a14e153 kprobe: move sysctl_kprobes_optimization to kprobes.c
689babda0b0d784984837c5b576ec3cfc1167b56 kernel/sysctl.c: remove unused variable ten_thousand
ec5c796226cbe72253e33e4f27c13609baebc813 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
06265bceca5ae38e7c407d917752d3b4f8fbd9ec fs: proc: store PDE()->data into inode->i_private
7df60e4d0071f68c715a3d69b0d13257fee84b54 proc: remove PDE_DATA() completely
c6e89948298eb31f362981400e52df7f62c49157 proc-remove-pde_data-completely-fix
6607fa141510489fbf66419df06b8b4dc19771fd proc-remove-pde_data-completely-fix-fix
45fe5690cff778688e625077b09ed70d71d1d79b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
2a3212b9480eeb14ef395d2574513e2601fb2012 lib/stackdepot: fix spelling mistake and grammar in pr_err message
d297f68b5356805027f608410b404677f4426ca6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
d243bd396c7f2088cd22637ca0a398f3f062c200 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
e8ee4f027733646cea11d7db00ee4483525ba80b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
ef716bec218a01fb72b921890d78ee3b5482b6fb lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
52916c5554f678d13f808df4f97b69b4ff718e4a mm: remove cleancache
c09202a95f672f5aac4e3b22ac95684e77cee76c frontswap: remove frontswap_writethrough
fc44d32973706cb23869c437c6856b163a66454a frontswap: remove frontswap_tmem_exclusive_gets
35fe1e4a33ce88833b7f059399ea980c84961855 frontswap: remove frontswap_shrink
457d4172f8508cc0a9fb8ef8fae7e4cb8065b6e5 frontswap: remove frontswap_curr_pages
6e34e2982cdf41fed04f2596725a8094dfc8f338 frontswap: simplify frontswap_init
7e16b4e28930723f296047a44b884891ec8dfdb4 frontswap: remove the frontswap exports
0125417d4f91cb4c6ee46e898f681479233ba44a mm: simplify try_to_unuse
9d739a65d7ad7412f332432650f07d28b04fbcf2 frontswap: remove frontswap_test
42ac0a02cee25669c1de007c603a858faebbb72b frontswap: simplify frontswap_register_ops
147ea7a4c5116ed9690f468b98ac6b2f400258cc mm: mark swap_lock and swap_active_head static
b93574c1dbe9957eb9e052680a7ebad1bf74eb29 frontswap: remove support for multiple ops
4fa38a68c28f49ea596ca2f602832cc92cd6cc95 mm: hide the FRONTSWAP Kconfig symbol
1b2b1c7388b6d3110b0cc1171e16cc06dc815126 Merge branch 'akpm/master'
6b8d4927540e416878113f0f7e273ddc939291f3 Add linux-next specific files for 20220104

--===============8461876638752290191==--
