Content-Type: multipart/mixed; boundary="===============6162251295960320722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Mar 2024 12:36:12 -0000
Message-Id: <170929657235.22750.8223849897212078659@gitolite.kernel.org>

--===============6162251295960320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.7
    old: 30c48a96ee43ba0055c8e8181588c9d65aeea48b
    new: 2d6a6bc1d13778e20d2a2ee20d7837dd77988019
    log: revlist-30c48a96ee43-2d6a6bc1d137.txt

--===============6162251295960320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c48a96ee43-2d6a6bc1d137.txt

18a08c253b014fb4b27998c760179abb77e9a9c4 drm/amd: Stop evicting resources on APUs in suspend
3a0a38c95c1d5b3d8e3f2396df141cb5a11ba57d dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
db5148726184e8a6ab4c7c55f50d523fd02435f1 scsi: smartpqi: Add new controller PCI IDs
73533a75970ce881d0c28a058943d5d44ba18c13 scsi: smartpqi: Fix logical volume rescan race condition
ee67c99ac1ccffdce5e2dc1105052104da19f335 tools: selftests: riscv: Fix compile warnings in hwprobe
554a0be241552b78d392699222b03f12d80582cb tools: selftests: riscv: Fix compile warnings in cbo
27ef509957b95562427ccba0044c936de7d4da13 tools: selftests: riscv: Fix compile warnings in vector tests
24c357c7ca645e42ac556c9ab8bccee4aec16bdd tools: selftests: riscv: Fix compile warnings in mm tests
9ea7877a94acc880af6584b1d825a5f2f017bd7d scsi: target: core: Add TMF to tmr_list handling
80106ea9a04bc9daf7c32b553a773cadaff029c0 cifs: open_cached_dir should not rely on primary channel
fd0fe3cf0d7af95dd1a11c397533655b96642c1a dmaengine: shdma: increase size of 'dev_id'
69794e503e5af55275fbdbad0f179424e3ec4194 dmaengine: fsl-qdma: increase size of 'irq_name'
175667c2259b3fe94a2ba48721c2c9ef3b8d0c53 dmaengine: dw-edma: increase size of 'name' in debugfs code
9f3023dfedd8e732e3551efa31c607aae3531439 wifi: cfg80211: fix missing interfaces when dumping
66257e8e8c348816a35973453b82061139c30509 wifi: mac80211: fix race condition on enabling fast-xmit
1d86e39f9fc62ddd334f81dd5d9e7e6bead0d606 fbdev: savage: Error out if pixclock equals zero
72a7273127bc9ff5a4bd204d4d7c0c3ae15a1791 fbdev: sis: Error out if pixclock equals zero
aa11960d5802cae5b89fe0c13cbcece7af54c2de platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8384b2831536f8598156a48b7df4a276e0c8f0df spi: intel-pci: Add support for Arrow Lake SPI serial flash
a7c1ba79966f391eef78c9a593a57c68e3b6a5e3 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ff68eea7b2705571aca44db54003280a85fc6c8a block: Fix WARNING in _copy_from_iter
d09c975a330f74d0d944b797f397e7ac9e88ab5c smb: Work around Clang __bdos() type confusion
93944731ebe3a730dfbce3833e61fb60bcb04500 cifs: cifs_pick_channel should try selecting active channels
d9923336e3d72c8b7bd3b864abb77580ab10aea5 cifs: translate network errors on send to -ECONNABORTED
9ab09745b55fdcd5bf55b7af7890bda43cfdaaf6 cifs: helper function to check replayable error codes
e189e78869fbc1884bb3a7130c95ae48a9aaf95e ahci: asm1166: correct count of reported ports
843dd0c6bef20d0fb946c767aca2a69a24fba88b aoe: avoid potential deadlock at set_capacity
3814316fdda31e17ca4d351fbac7b61fe7a66ed7 spi: cs42l43: Handle error from devm_pm_runtime_enable
704d85690b508cc2884eb17845b4a396218283bb ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6722e2e4ce092c93517d75524149abb38168e0c6 ARM: dts: Fix TPM schema violations
b316161501c169d41a2d4373c541a917c8d30a2b drm/amd/display: Disable ips before dc interrupt setting
b77ac48349e74ade245ee47f56ff78f329f6eb80 MIPS: reserve exception vector space ONLY ONCE
ba42b14a11b52a465a9a86b79a011b2cabe570a3 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4665edef087e9f3ad75f8609c54a6de6eac01796 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6583b6c18a89d04d2c281e69202e565a6cdf6737 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
438f2dd631187beba2509c3b86ebc8c100d74016 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a71c162e0228ba0a0c1c75a9abb8cd4b08fa1270 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ba49321e557aa099cfc95315f234817267defa7f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
8460bd8b9b8fcd07cb9eafb098b6af6d7ea61a5d ASoC: amd: acp: Add check for cpu dai link initialization
dff19a03b90bc7e19e3ba51b7d5691500fcea4a7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
aa74c7106f6c3c43df9cfb3a58366a10892ece2d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
a9983d0a6e35723aca41e42b03c1e605bf6b57d8 ALSA: hda: Replace numeric device IDs with constant values
951b5cb06b13750c740cd6b79c5fa41d7d648775 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
fc3f2f0725e81151e7e7ccc9d7601c30e0b3e34d HID: nvidia-shield: Add missing null pointer checks to LED initialization
65129c2c64b80fe565e5106efdcbb901603ee673 nvmet-tcp: fix nvme tcp ida memory leak
583573b416f5bb63ddc39e1f157c61e16a9af459 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
6f72d1db755660895e424b1afec81db9e70fd28f ALSA: usb-audio: Check presence of valid altsetting control
ff64279e816000fa0997ed6b9ebd3ada9f2d0fe5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0905f282dcba276a2b800e84091b267b64d0889c ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
8fa66fd074417a73995bf7e99a7af52d21309d27 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
24bcb5e8a7e82f74a284db7ff70a62cf511de2df regulator (max5970): Fix IRQ handler
ee06034d78fd476d57ed3b6f1d1ea47ea00e6e73 spi: sh-msiof: avoid integer overflow in constants
e9b6b6417dc2c3207058d80b6514e9af7e4ab8cf Input: xpad - add Lenovo Legion Go controllers
774fca4b229b646f9ed451ef8059fe9ab77f3c7d misc: open-dice: Fix spurious lockdep warning
7429d2e5df7122355ce6cf6e83b622aa0c6e4b53 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f79f453ca8b8fac667d0203e35014203c88902a4 drm/amdkfd: Use correct drm device for cgroup permission check
3484ba819c75fa83d767494e9ee8727d1847a3d0 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a23cf4b472d76a0eecddae618e9988926bd22885 drm/amd/display: fix USB-C flag update after enc10 feature init
b94ca3958e1987e7666ce447985d8351d80a8110 drm/amd/display: Fix DPSTREAM CLK on and off sequence
7f9e780184a0605f737a6b6f63f3d594b3d00c5e cifs: make sure that channel scaling is done only once
3e487b8fd90a7b2e7e7958b3351ba0619886eaef ASoC: wm_adsp: Don't overwrite fwf_name with the default
02d104348a678653bfe5ea97a0b921756494d0e5 ALSA: usb-audio: Ignore clock selector errors for single connection
74c84de5f6d0db198132ac2fcd565b8ad02d14b5 nvme-fc: do not wait in vain when unloading module
bd65849e829fac635e80f6a93d007dabf7dde4d2 nvmet-fcloop: swap the list_add_tail arguments
e86930ea36807350fb512d00626f074bb1fb77b1 nvmet-fc: release reference on target port
22862f9114ec011c4dbb59b650843a5fbf2f90ad nvmet-fc: defer cleanup using RCU properly
376b0cefe4e4b23ee39306bbad2bfaa516202490 nvmet-fc: free queue and assoc directly
939853081953732e2237c98475e70cc8a19ee61b nvmet-fc: hold reference on hostport match
3c6b789a89f398eb033099f5fe490547502bd46c nvmet-fc: abort command when there is no binding
45657d6cf1fd795ca929d67016db1a1b6a5e5ebf nvmet-fc: avoid deadlock on delete association path
4d4f959fdc24218028ac4ffee11356893cb76fbd nvmet-fc: take ref count on tgtport before delete assoc
048c24659cecca71369fbc2f1e1d49d9cf8e51c2 cifs: do not search for channel if server is terminating
829d5e59f98d7675562e9aef923b0e2bc81a2db5 smb: client: increase number of PDUs allowed in a compound request
1f6b03b2c1551b468f23ca36fb1c7a1af74671d5 ext4: correct the hole length returned by ext4_map_blocks()
5254e0d315c0073493fcdd90b71a39d3d54e5a58 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
b49adcadcebdc1ef3bb642ae63b49e3797e4c85f fs/ntfs3: Improve alternative boot processing
85791587b08f6aceda7a80f8136ab0520bb25ccc fs/ntfs3: Modified fix directory element type detection
0fcf85a988838b6a47d5d8849357b8a066880371 fs/ntfs3: Improve ntfs_dir_count
f070100d90d227eee586702788d39468d7333849 fs/ntfs3: Correct hard links updating when dealing with DOS names
81ba8a49fbc584af1b6410575c631fe4960faa6e fs/ntfs3: Print warning while fixing hard links count
836a2abaa43d8bea27fa714ca802de9197b39e0d fs/ntfs3: Reduce stack usage
1d8f43a7be8dec665ec32576489ff1d71e28fe4c fs/ntfs3: Fix multithreaded stress test
b6a5f635f9026e2749b0fb1903861ddf7db3585b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f9afda89e0fad5315b5be033e0b67a1618683461 fs/ntfs3: Correct use bh_read
9e399dfc5d7b1abf383e4bc7178d18948044b38f fs/ntfs3: Add file_modified
fe8b2917ddb2ec7f5613f59578e805568220b509 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
0ecffe4d5e43fc2a29826012068977b16d6cf126 fs/ntfs3: Implement super_operations::shutdown
8b975b0146a6a2f0a4ee35adbb1e23fcf4ade33f fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
75a5e0f0a5b21b30bc3a60bf6a1c0bc2066a0793 fs/ntfs3: Add and fix comments
683486503b64a1865236005c23093b0adc6c2fe1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ffdfbf81646eeb6659d6f206966a8740b7f7e6f3 fs/ntfs3: Fix c/mtime typo
50c8a589c6afed7566a041fe7fcf19484bde3f67 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ab062533162d6b2f5c1a83cc357e73830681c670 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
169bea7eeb830666b0d36aa6bd1b86f443eb3b95 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
625f68e96836d7aa60a2959e7ca094ce5e27edc8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2d4d961e0c54aca3c019e825becd7982c326782c fs/ntfs3: Use i_size_read and i_size_write
a2093e609d6370064209c6b4a57805991fd3bf7f fs/ntfs3: Correct function is_rst_area_valid
9de6a48626382903f47b0cae87c6309466e2dd94 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e13063422b6553a23da994a391baa74c2f743121 fs/ntfs3: Update inode->i_size after success write into compressed file
ecdcbf893a77721d535d15607c94681bbdf4edcd fs/ntfs3: Fix oob in ntfs_listxattr
1b5f70c47bd931ab58d42aa65b2aabb17c7ae0ce wifi: mac80211: set station RX-NSS on reconfig
12dd60d894bd4bbe7c6aafe16c0aab452a83e764 wifi: mac80211: fix driver debugfs for vif type change
257cd3652b2f63b72079ff6d7f841679feae5dab wifi: mac80211: initialize SMPS mode correctly
1b5a12572f87e2b3f5d1d3db0be4cfdd1cc69317 wifi: mac80211: adding missing drv_mgd_complete_tx() call
eb73997620b53faaaa86ddf46d19bb3ef62b9dd4 wifi: mac80211: accept broadcast probe responses on 6 GHz
b19ec4e0ef7dd4dd8dab71ec2e5696623ba118ec wifi: iwlwifi: do not announce EPCS support
c2148216c5f9bd57e28b35e18589ff4df5a45f90 efi: runtime: Fix potential overflow of soft-reserved region size
1934a75783bce83457e4c3902f9a1b5e6cb64d00 efi: Don't add memblocks for soft-reserved memory
3355920d84a050544e35e6de4f937e8fd9a992fd hwmon: (coretemp) Enlarge per package core count limit
f458f63ce2c1c137612d87caafe27d6164112b64 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
a76a35108140eccb71a16b2f15095dd24420d48d scsi: lpfc: Use unsigned type for num_sge
28f7231a318a7d4a5f3f5f7dec52ee4c37e2677a scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
c36b650d5e47a85a4fe21984dd8aa95a7bf3f613 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a7cce89d381828d2fbad278aeaadb56cb7dfacfc LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ba2042f3572db754c7455a22cf3bc05fafc7c4a2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
2805202fbf36687386e63556717b769d48b22d23 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
afd3ed19c686ded347cd9bd80cf1aae12578e98f LoongArch: vDSO: Disable UBSAN instrumentation
12bf9ed11f656e63e5ec2e5e909c1574bb7f4cc5 accel/ivpu: Force snooping for MMU writes
75d4064af4c9885ef6b51952d96a092f1d59a830 accel/ivpu: Disable d3hot_delay on all NPU generations
6bb67f3395cd32dc7e53a1768bdd82b3129b1988 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
c896b98728793fb1c7a28d81d8e1e3643c4e1cf2 firewire: core: send bus reset promptly on gap count error
34e774259c1145eb9d7cd4f8cb7c1f5b9c09beb0 libceph: fail sparse-read if the data length doesn't match
1d45bcb52146df428233a29ffdbb883e62115221 ceph: always check dir caps asynchronously
97a22a9841838a85f2c482695c8817ca86ea636d drm/amdgpu: skip to program GFXDEC registers for suspend abort
8d764d6bac55efc5877e5e11fa2ff7b5d930af9b drm/amdgpu: reset gpu for s3 suspend abort case
1f88da4f2a4a575814474d47d90fbacd31c260cd drm/amdgpu: Fix shared buff copy to user
c9be7ea2dd71dcb6a3a36c5c0b2d93f958dcdfb2 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
7b2f40a6bdc11d51b21e57c180bcea674dacf769 smb: client: set correct d_type for reparse points under DFS mounts
3a56aea18ce31566c1794096962ebcbf90a47727 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
10570d6dd52d64c14a370c68b195455b3ded816f cifs: change tcon status when need_reconnect is set on it
0fc701b05712c7d7f43a89d31adedbbd010c338f cifs: handle cases where multiple sessions share connection
c9c468ff3892710eb89f3c79317fcca99f4e56ea smb3: clarify mount warning
6138e27577b4a5bed643ed5c0e7cc71a6283efbb mptcp: add CurrEstab MIB counter support
85fb3de1829c8c40c99cacef2be340f943c26afd mptcp: use mptcp_set_state
365671a35945463f0a8171aaa900364f5a3b607b mptcp: fix more tx path fields initialization
64549027c6e46692176245a1039212fccfacdd20 mptcp: corner case locking for rx path fields initialization
4a1a66a742d0ae7be79105aaf6e7140a05ffa4cf drm/amd/display: Add dpia display mode validation logic
8f03a3cf7488c4818b091b67fa055ed0d7da1a24 drm/amd/display: Request usb4 bw for mst streams
559b26377ca6ebb31a73d0e54082d9859e844ed0 drm/amd/display: fixed integer types and null check locations
ffacb3ef02e6410697d2d8a5ca58fcf1a45cc408 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c47dfc46b63a29c68c3ef1ef57f206adc2556456 kunit: Add a macro to wrap a deferred action function
a7441c1e29ad4780c12cb928e1a3aa4f9268cddb x86/bugs: Add asm helpers for executing VERW
97daf3c99075b5664e8df612f871b01ea61fa9a7 docs: Instruct LaTeX to cope with deeper nesting
fe4a539afbf70ba6253bde35da4e4f73bb8c7558 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
b7e06ba8ef6af047eec4b96a5cc2df7469981104 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
7566bde2cf5ad93c128fb8d4694e860ccedcc90d LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
68fdfc1043f377df2dc4f3d6666205743b7cad51 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
d6f3a51352ed733f5a25ef5f3687fbae87be1a97 drm/ttm: Fix an invalid freeing on already freed page in error path
ddce509985a5dc694d31fb59e6336128e31a31bc drm/meson: Don't remove bridges which are created by other drivers
8f1f4ef8eed8efcdd82c227bd39c410fcf08c351 drm/buddy: Modify duplicate list_splice_tail call
4214bcee06e992682dbba16a709b46ebc31c2b36 drm/amd/display: Only allow dig mapping to pwrseq in new asic
b586f7772ba1596e5b1103574bcdbd99503bff28 drm/amd/display: adjust few initialization order in dm
f72a0b4b4bde450af4a562e63930f1801049a2c9 drm/amdgpu: Fix the runtime resume failure issue
46135ad64078ee92720105b6c134ebb57bdf8abe s390/cio: fix invalid -EBUSY on ccw_device_start
d306498c21035c95fe7904e1d228e9ae82518bce ata: libata-core: Do not try to set sleeping devices to standby
ecc9a1b14baaa80aed9ed84ed19bb7b15b720ce5 ata: libata-core: Do not call ata_dev_power_set_standby() twice
459dc0676525477a59088ae41dc0dfc130b1df0d fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
08301032b5f3d9f6053e994e470cd7f138437594 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
af77dba55de7e8da978b928e5ebbd3f4aaf45254 dm-crypt: recheck the integrity tag after a failure
df571fe5ddd164fd83271bce969ce7fd5862584d Revert "parisc: Only list existing CPUs in cpu_possible_mask"
9d339019bd56a6fea7da2cd3d6c4e974f0c946ba dm-integrity: recheck the integrity tag after a failure
a4a0ce74dcb3a918e481f2be5e7c721ebfc2f9f6 dm-crypt: don't modify the data when using authenticated encryption
9876eff68c0aa4eb408fbe15c277f503e6a18f81 dm-verity: recheck the hash after a failure
fae26459c28e864bbcd6c403f6b126af5ff71935 cxl/acpi: Fix load failures due to single window creation failure
20c52215dcc0fb86fa96577a9e430ab226cff6e5 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
69c4bf81b21225adab31529654b839d5040b9889 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9d4d448d13e931d92bcc5e1968527ccbdba709a1 scsi: sd: usb_storage: uas: Access media prior to querying device properties
0a56d4765deed30c7f28192bb0b1149f98054136 scsi: target: pscsi: Fix bio_put() for error case
c68edec4c8e38c820fc505fc073923edcfd52655 scsi: core: Consult supported VPD page list prior to fetching page
ed651aa7485f23ad1f51eb12064808551c567c4b selftests/mm: uffd-unit-test check if huge page size is 0
5c4ac2d71683406ff023415aa97940516abaad60 mm/swap: fix race when skipping swapcache
760761995c7e78ad4151f9d7e30e32406f2e3bbf mm/damon/lru_sort: fix quota status loss due to online tunings
1c6be5b665fde8ebf8d770963b02bfc74f07a8fa mm: memcontrol: clarify swapaccount=0 deprecation warning
990d6936b20d8a720d8291db456e5ef975a1df25 mm/damon/core: check apply interval in damon_do_apply_schemes()
89a6ef62f0f1ecbe28749d4346160c8f1371ba48 mm/damon/reclaim: fix quota stauts loss due to online tunings
f6f80b3eb416d7006385ca9f5c09024030844ed8 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
461cb93b42c00289101e837aa70a334b2667c2a5 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
778deab59940cc668a6e0b6931d840fefd7cf998 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
56d90d9cde4f11a50e10ca192a8392ca30e0a72e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
283e511e93cc03c4f57a45603958b074a050c38e cachefiles: fix memory leak in cachefiles_add_cache()
a36d2888103d05175c202525e7253e11b80cd4c9 sparc: Fix undefined reference to fb_is_primary_device
c5404ae75c1baa0e24bdedd2fb8891c61b2fe7d8 md: Don't ignore suspended array in md_check_recovery()
cf8a5eb3e7044d8df475296978e16678645c2e59 md: Don't ignore read-only array in md_check_recovery()
4d303baea5015a2f41d84175628957c82308981b md: Make sure md_do_sync() will set MD_RECOVERY_DONE
0921ba919cddae76e0e7d968bf0c885a9ccb0e13 md: Don't register sync_thread for reshape directly
0e9f93e967d8b15ac29acd53b910f1633495113e md: Don't suspend the array for interrupted reshape
5d06e8ad45885444cb00bc4ff2813817c606e27a md: Fix missing release of 'active_io' for flush
37bc8f850efb2976ac189d40ce2743b2f6d0095a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4a7056a4d73eada3ab41f677a0aaf2e39b1e3b2d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
06fcf03c78e90f310cede5a545acdd9ca91cba9e accel/ivpu: Don't enable any tiles by default on VPU40xx
365de012cc521dc93b9ee8ae768654120200f869 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
663ad3b7b2e6001e2190dc616925191fe5d33891 crypto: virtio/akcipher - Fix stack overflow on memcpy
47d0543a4a7dd4eafc3f03a37e0bd26913bfcbf8 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
ad45c0ccc66aeb66e42dd7663274d6e4bf70f498 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
eb125615cd82340f766a85ec734fb488b12027d3 irqchip/sifive-plic: Enable interrupt if needed before EOI
0a3cc39fcb29613b0b876e117258c61e1ee8abc4 PCI/MSI: Prevent MSI hardware interrupt number truncation
03d07244e6e62aa0b997ca1bb50892da650189e1 l2tp: pass correct message length to ip6_append_data
d1192d3bfffff867ed3b8962055483f68abb3c8b ARM: ep93xx: Add terminator to gpiod_lookup_table
9b18a9aa58d08d824cd79c2c5a8995e77ee7edfe dm-integrity, dm-verity: reduce stack usage for recheck
7583afe98600268bcd1d85a1705cbdd33fa5dff3 erofs: fix refcount on the metabuf used for inode lookup
ef677fe89080868544a79efec93021586431afff Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
82c95d548205a9a8b2fcabddb26294f5886f49d9 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
c602f90cd99502c8befdb8531a6dbf97f8604a6d serial: amba-pl011: Fix DMA transmission in RS485 mode
fc7504992bbbed482d60b23e0066001b7b994572 usb: dwc3: gadget: Don't disconnect if not started
dfaceaa91da7323b1857f42f2995cb2ed109f310 usb: cdnsp: blocked some cdns3 specific code
9b34f4c81549a01345cb489cc40820401d0f27bf usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
fdb542060777e1e3993c99957627a04bfae90fbf usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
9e28b92059b624ec508ce08254bf3f44ff60e293 usb: cdns3: fix memory double free when handle zero packet
6630764e4174c04ecfaef6739d06e4ba1a676cb7 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
05bc9d5d2740418cdd3f580344a7bb13b771e30e usb: gadget: omap_udc: fix USB gadget regression on Palm TE
871ae337d234aa39a9d4e2d6c195ea474f1d12d2 usb: roles: fix NULL pointer issue when put module's reference
67a78e0349287893ff18cff6ad18ee7703ad1515 usb: roles: don't get/set_role() when usb_role_switch is unregistered
f02c541f55b6b4e5b2e282a99b0f7843ab9fb434 mptcp: add needs_id for userspace appending addr
285186f25f83d2cdca2f052a7981a9796b4b1fbe mptcp: add needs_id for netlink appending addr
43209c41afecba22386e366c7a2c50d9f3fd1848 mptcp: fix lockless access in subflow ULP diag
8b681833c96af7880f415745edf0ccee7d6776ee mptcp: fix data races on local_id
909e7449f35bb576c1f5e14993d092b61beaadbe mptcp: fix data races on remote_id
c578986bc18113e2f6bf31aac03efd8d64fa1d4d mptcp: fix duplicate subflow creation
ff8166902658888f34b2bf984e68e25b3a2ef7e2 selftests: mptcp: userspace_pm: unique subtest names
0ea749061de0f289c65b64d33d800f17b76cafbb selftests: mptcp: simult flows: fix some subtest names
57a2ae34b231ef17b6fbb9fb39d43efc1bcd52c8 selftests: mptcp: pm nl: also list skipped tests
5c6ec2f5f1c446dd06cc0bdc4cd48fd03fb7f75c selftests: mptcp: pm nl: avoid error msg on older kernels
2efd0178b61edb4f2ddf967d12e6607c24878fc5 selftests: mptcp: diag: check CURRESTAB counters
6dd75c0c3f708c2ea8fcd8205fbe81561d13411b selftests: mptcp: diag: fix bash warnings on older kernels
e5e27b0c47efbcca5024d051452b0d5bb0cc23af selftests: mptcp: diag: unique 'in use' subtest names
da1918efe1f7f623ade048eb1fd2fa445c125af8 selftests: mptcp: diag: unique 'cestab' subtest names
95752e79d98112ca7b51e6c29a2310d8c3ff1319 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
62cc39e48a3b54fdedd853b69461d7c550b57819 smb3: add missing null server pointer check
0cbdfadc0bb125a29ebcf997ee7aabb04e931b6d drm/amd/display: Avoid enum conversion warning
5b51513f533405f980612d8081592b22f2cc8009 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
6358d9e718fd1cb82b32092ea8b02084e65ddccb Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
26a78389d50a1e5cef418e93a1da9af97d5e4d2e IB/hfi1: Fix a memleak in init_credit_return
75e5c2aa506eb1e93a1b51c2bfea7bdc589c0710 RDMA/bnxt_re: Return error for SRQ resize
6cd2573216918049640e2311e1396550b24edc82 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
eab1238e8cfd5bb7171f7262cec020bfd98bd55c IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
dccf0b38452860ca8fd964c0760109396d8261aa arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
a99aa212492a1137ffff70b92dc315e626e13a86 RDMA/irdma: Fix KASAN issue with tasklet
9279cb9c6fcc332d0392d144f6019820ed1d3bd2 RDMA/irdma: Validate max_send_wr and max_recv_wr
27172e709a4dbff7ba7531608c209f50536cffcc RDMA/irdma: Set the CQ read threshold for GEN 1
2ebcb6b0150f7ae6083ae93ea4fbd3f274e75adb RDMA/irdma: Add AE for too many RNRS
967c5cb8a8f293f412f65a57e3b9af2705076ff0 RDMA/srpt: Support specifying the srpt_service_guid parameter
cb83f1f26aa9a6a1c2d48843ee02bd5d4f8fb0e9 arm64: dts: tqma8mpql: fix audio codec iov-supply
a2f6505d14c8df30f52d27af5474c44fc0c00789 bus: imx-weim: fix valid range check
5b5774c66dd23adb5360904303fe50994b417a5c iommufd/iova_bitmap: Bounds check mapped::pages access
f830fa37f320829dfba0e1903c5150e0fde3584d iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
5d4c9cf077b872c362ef158d06611a07c77727d6 iommufd/iova_bitmap: Handle recording beyond the mapped pages
5c470e556f4d017150c430bb78f7f5018193c4ed iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7c77f1f9a5950bb5f56f3443c2e37b0faacc17af RDMA/qedr: Fix qedr_create_user_qp error flow
21a5dfbb3ab7b67e0b08e480fed3ef1470a3f7e6 arm64: dts: rockchip: set num-cs property for spi on px30
941310336746019a63b39cee9b9927d016891627 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
5855834d562394e1f757dd942984d089b9818abf xsk: Add truesize to skb_add_rx_frag().
74aa9f13dbb7d0abe132f62d02f00f532d66bd15 RDMA/srpt: fix function pointer cast warnings
61ec9f021bfe283acb075b8482bded81d82c1276 bpf, scripts: Correct GPL license name
17635706b8ae019cae95ee39fb064f35e323aa7f scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
65d99f638126f366ef0c5f0a4c2b3140e14f61da scsi: smartpqi: Fix disable_managed_interrupts
dc6d781230a49a8404220c9ab78cca4b409645d6 scsi: jazz_esp: Only build if SCSI core is builtin
db469bba6cfeee00fea7b2b368fc9a998d9688ef net: bridge: switchdev: Skip MDB replays of deferred events on offload
19755cc9797d603a71b0a7c8ace8eb278d4465d7 net: bridge: switchdev: Ensure deferred event delivery on unoffload
81968402a6342ed3ec534fd6d6a8adc817826e8e dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
817e34d461b0bcf9d59e4da084d807add113192b net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
0083d6c375c4418b7b354deac5d6daee93cb29c2 net/sched: act_mirred: use the backlog for mirred ingress
775d0ef5c0a3e8a2b5a355a8f5dec75da46f2926 net/sched: act_mirred: don't override retval if we already lost the skb
15cc618f96428727d1090bb38c68b9cfef92f5fb nouveau: fix function cast warnings
cf6a125b2f3a694ac14781f500510436da757955 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
ef8227d3ee68fbba92a8339ae94d7fb69c75b5be x86/numa: Fix the address overlap check in numa_fill_memblks()
0490eeda73620d1392487f53268767fd894d4796 x86/numa: Fix the sort compare func used in numa_fill_memblks()
8cd3013a793066c05d1a4d23f346ee907c24fa53 net: stmmac: Fix incorrect dereference in interrupt handlers
82ecef8895e880193be2d04396fc3a804668e8a2 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2e13baf2f1600fb86aeadb35b32b87bb46e8376d ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
0bb96e534bf1d7b2a2af0f068c163cbae3ffc376 net: bcmasp: Indicate MAC is in charge of PHY PM
1911ef3f078d003331cde35df75e8ec129d4e7e3 net: bcmasp: Sanity check is off by one
675c7f9461243cf69f7129b7ddd87c3433d6721b powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
e79379da136b24f911caf6ce968b23d925ecc93e selftests: bonding: set active slave to primary eth1 specifically
c39f320d998d6087edd531be9a25a76306647310 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
8b6e9bfbb17e87e7e4f8810c49149e7b883a586d bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
23b56d75940d2e30e22f11e5bd09251bdbf2b0bb platform/x86: think-lmi: Fix password opcode ordering for workstations
c8f67a76b88ac1314787129ebd64d0d7210b93cf parisc: Fix stack unwinder
636c3283c9f4eac3b83a57599f254ce999cd6ace afs: Increase buffer size in afs_update_volume_status()
a1ae4e28b1f9a84defcecd8624f7d4919aa7b675 ipv6: sr: fix possible use-after-free and null-ptr-deref
d31b663329bf5424c894e3caf9ec4788a4212058 devlink: fix possible use-after-free and memory leaks in devlink_init()
ee39bfee2581c5ce8594c23ccf6400b8ff5f3700 arp: Prevent overflow in arp_req_get().
3b86a35bbe112d6f748d2cc14a9e886ea2ab4ef2 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
894528dcfa66931b10caabd43d264121a45228c8 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
8781c6936bee0fd12021fbb7ccfbef8f70da42b8 arm64/sme: Restore SME registers on exit from suspend
b001b41ebf7e498827e64178b3136c644a1a9972 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
813c5ca6bdbe8c3a497f1d4cbe99762ccfbb6cf0 platform/x86: thinkpad_acpi: Only update profile if successfully converted
9a4f0086e7c9067cdf87190187c3820e9ba32c20 drm/i915/tv: Fix TV mode
aa3820058f34cdf714e813c9729b577292e54181 iommu/vt-d: Update iotlb in nested domain attach
4caf1620fcaad011da0e26dcd921e2bdad5876e7 iommu/vt-d: Track nested domains in parent
821b6569fca15691f2b9a38e00aa44c19e40b6b2 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
9c17b9d93110e945f849321d39d2e864d103f894 iommu/vt-d: Wrap the dirty tracking loop to be a helper
da1802e1c704d6cfd1432a127cc1e7d9de2f9bcf iommu/vt-d: Add missing dirty tracking set for parent domain
01182df1803ee4e972f778898bc0275a8d54fa1a iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
61e35b0359ec6f8bafd17feb1828cf98d69cb5e9 octeontx2-af: Consider the action set by PF
3a6058342084b637dcc816ebcdb7c4802d001c0f net: implement lockless setsockopt(SO_PEEK_OFF)
c844c5c0fc6005929fc01f3e9bd9876d9563d028 net: ipa: don't overrun IPA suspend interrupt registers
13e20c9cc8de9e44625ee3c7d03addbf59693288 iommufd: Reject non-zero data_type if no data_len is provided
d7a26baf50aaa8a12a273a25e6b13126e52696ce s390: use the correct count for __iowrite64_copy()
a4816bd6adfed3d45075ae53039e319a50ab3abb bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
bc525b2baaf4b3122b9e55e48d19f23bd1e7a3fc cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
845042afbf5396f802c4a33aa027393de4729d59 hwmon: (nct6775) Fix access to temperature configuration registers
ddf2479ccda2e5249a0e59ff46c65f05ab641fce tls: break out of main loop when PEEK gets a non-data record
c18457a2a4931fb47a9c65b7daa14e095f3c7ff7 tls: stop recv() if initial process_rx_list gave us non-DATA
329755f07c6e9cef0605e7508d3447e77fceb145 tls: don't skip over different type records from the rx_list
c4cde276d5123ed0ed4ffe02666458a54f91f2c0 netfilter: nf_tables: set dormant flag on hook register failure
93d469735e3307239ef7ebf836220415ebe793a4 netfilter: nft_flow_offload: reset dst in route object after setting up flow
029055a4b64357d463ca2eb5ce595d675a6f0f78 netfilter: nft_flow_offload: release dst in case direct xmit path is used
8c751953c69052ece469dbc1b8ed9c47c261d80e netfilter: nf_tables: register hooks last when adding new chain/flowtable
ae232cfdd4347b5062c7f3b40ee2cee238a739cf netfilter: nf_tables: use kzalloc for hook allocation
1d83f7d8e7899ceb8b4ad2e734f9316a46b2f0f6 net: mctp: put sock on tag allocation failure
9af04b3371b40abd59f258f829485c6c12a0be26 tools: ynl: make sure we always pass yarg to mnl_cb_run
7f81807af3b0add3a433fa9134c2304e35560f5c tools: ynl: don't leak mcast_groups on init error
1fdaf083750ab4a0e73d4b70afed414371a5e68b devlink: fix port dump cmd type
77ff29e0dce59e529e502d70471069cb8a70ba56 net/sched: flower: Add lock protection when remove filter handle
5db751fcf4bbd2e4733fb8c64de0d69065059294 net: sparx5: Add spinlock for frame transmission from CPU
2ee9eb3884ba3c02dbd4f982e52a586dfe9b29be phonet: take correct lock to peek at the RX queue
689aa10298073280784a74e247a794736f19f428 phonet/pep: fix racy skb_queue_empty() use
44a7dbee8cf1cd90fcfb58cc07a3f7b9a01717a3 Fix write to cloned skb in ipv6_hop_ioam()
3a3c885d54ba8808e687dea567ac03edc91b23d5 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
43f45d54ba805b80001ee723a4e2b00db5fdd02f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
1c3b3a0633cb96119590c77dd5733aa49d67efbb iommu: Add mm_get_enqcmd_pasid() helper function
1dc193d0b70b59b66afbf5c97784e2a936ef9aab iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
da17316bf88db1455b4a0de1be518d5b70cc2222 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
3d8a992b25538b30cecc55d08aa67f2ed9f8d25f selftests/iommu: fix the config fragment
e256664d0407cb51dafd2bcfa4f8bf60d75da852 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
a894735786f9a07124ef6c0be8b75f05668fbf36 drm/amd/display: Fix memory leak in dm_sw_fini()
23433a2805841535f8c6e0eded1e3b92f9b06b56 drm/amd/display: fix null-pointer dereference on edid reading
08cf71cb3fc8576001d24dd39ab50918acd4e2c1 i2c: imx: when being a target, mark the last read as processed
5253ba7d112c01a612c57128eafe084126128c50 mm: zswap: fix missing folio cleanup in writeback race path
bfc349e3e90d8d5cf2914493a4d8b42d400a9c1c selftests: mptcp: join: stop transfer when check is done (part 1)
d93c07d3afb58211a0356ffa90110215830a72f4 mm/zswap: invalidate duplicate entry when !zswap_enabled
2452111e8523a1ed40317f0728eab8fea7921c1c selftests: mptcp: join: stop transfer when check is done (part 2)
2d6a6bc1d13778e20d2a2ee20d7837dd77988019 selftests: mptcp: add mptcp_lib_get_counter

--===============6162251295960320722==--
