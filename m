Content-Type: multipart/mixed; boundary="===============0189330943879263219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 08 May 2026 00:35:18 -0000
Message-Id: <177820051852.1090205.2067745920302757012@gitolite.kernel.org>

--===============0189330943879263219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa
    new: 08d0d3466664000ba0670e0ef0d447f23459e0d4
    log: revlist-a5d1079c28a5-08d0d3466664.txt
  - ref: refs/heads/mm-everything
    old: 041cee1fe7002c566b03ef035fae5b34d66d7066
    new: 1943fc6117b028524fe0a927d466d1c783363b30
    log: revlist-041cee1fe700-1943fc6117b0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: afb77f0112bf677f578150aa272870478adb8f89
    new: 97f23576be132c5f01709b6cf7f8bebca90e4f25
    log: revlist-afb77f0112bf-97f23576be13.txt
  - ref: refs/heads/mm-new
    old: 7480614ff12ced7ceb0d80be8ada5218a575d62a
    new: 830829a264f444b59a708d94915242e961bccc97
    log: revlist-7480614ff12c-830829a264f4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 762d50c70d7bd47584a9f5c72ebe3a05752197d8
    new: ed7d4f00d637e15b74b0a7704a0dfc1a6eed098b
    log: revlist-762d50c70d7b-ed7d4f00d637.txt
  - ref: refs/heads/mm-unstable
    old: 2d565cbaafd43b10b75da56e43e5db9852a56afd
    new: ede0ea131b32ef5d953d879030f8102b7c42adf2
    log: revlist-2d565cbaafd4-ede0ea131b32.txt

--===============0189330943879263219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d1079c28a5-08d0d3466664.txt

0e9b12ee74c57617bb362deb3c82e35fe49694b5 rtc: ti-k3: Add support to resume from IO DDR low power mode
095a3e886dd250acc9ff692f8fcc296f0023a5c6 rtc: pic32: allow driver to be compiled with COMPILE_TEST
30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
482bcc7ee600dcb5fb937dc742d051977fb5983c drm/i915/joiner: Make joiner "nomodeset" state copy independent of pipe order
f49499e635c18ead4ba6b573c63955c02056b840 drm/i915: Walk crtcs in pipe order
eecdd4bd6e47bf0c8ff1e049771fa5bab7074c7c drm/bridge: stm_lvds: Do not fail atomic_check on disabled connector
0ec7f158dc01e354ba83d808e46346dba826e353 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
7e2d964f417ec13763eecfecc5d2813f63cb8da0 platform/wmi: Add wmidev_invoke_procedure()
578bc2a53ae286e438024d363ad0513f7105e6dc platform/wmi: Convert drivers to use wmidev_invoke_procedure()
204b52fadf98b77eab8fd6cba4a7d55224bbf11b platform/wmi: Prepare to reject undersized unmarshalling results
96b1b053e10d89f666a37b52be25ed4294e342be platform/wmi: Extend wmidev_invoke_method() to reject undersized data
1aeded2f55f04fafb07b01e12142fd20c2a3d288 platform/wmi: Extend wmidev_query_block() to reject undersized data
2e2a39149fe37327e0af225f09cad19526a90d48 platform/wmi: Replace .no_notify_data with .min_event_size
92c36b634b4586e02409488fa02a4908ee4ebea7 platform/x86: hp-wmi: add Omen 14-fb0xxx (board 8C58) support
2d76319c4cbb19eccfca71fa05d40a6b4ce7fc3d dma-buf: fix UAF in dma_buf_put() tracepoint
8867262d993d249309a8d3ec28ce095378cf1720 drm/panthor: Extend VM locked region for remap case to be a superset
e0f53c2a6ab0ea49b9cfe4d9adb1282b6e463ca6 drm/panthor: Fix outdated function documentation
1805e6b2f49fbf63322a629a36019cbe2c6628e3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor
bad4bd28abf4d7cb2adcb39cc0de789729d2cd69 regmap-i2c: add SMBus byte/word reg16 bus for adapters lacking I2C_FUNC_I2C
3a06bac55bf56290673ea67abe3d285f0ab3837a NFS: improve "Server wrote zero bytes" error
16d99dce938ecbbc703843a31fb951acca46af27 nfs: fix utimensat() for atime with delegated timestamps
9c332d7f63401c3ff1765c9998531b3784f3f9a4 nfs: update inode ctime after removexattr operation
24297c7cd3f9389374bb13d1ca578c335d2866b9 xprtrdma: Close sendctx get/put race that can block a transport
100142093e22b3f7741ac88e94878bb3694e306f xprtrdma: Avoid 250 ms delay on backlog wakeup
765bde47fe7f197dabeb12da76831f40d0b20377 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
6f2e565fb3bd68636e4920223e599d70861f8ba6 xprtrdma: Decouple frwr_wp_create from frwr_map
7a079ab57c4eeff241d9abfc1ec6477cb90a6206 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
93b4791adb1017b2b079b4a453e7159e101a7e55 xprtrdma: Scale receive batch size with credit window
704f3f640f72db4d44ec5ce3db8d4e150c974bc7 xprtrdma: Post receive buffers after RPC completion
45df9111692c62d5f09fc4345ae36dae31024797 dax/fsdev: fix uninitialized kaddr in fsdev_dax_zero_page_range()
2452dcf4d740effff5aa71b7f6529ee8c04fd8f6 kbuild: builddeb - avoid recompiles for non-cross-compiles
b0ed12538fdfeb39c844eba3fa4c269ddb4ebca7 NFS/blocklayout: print each device used for SCSI layouts
94545ffc0ae8ae6ab6590e9d7fed4da8123060cb pnfs/flexfiles: validate ds_versions_cnt is non-zero
4fa7ab8d292b1d4271fad397d98ea440e474cd7f NFS: fix RENAME attr in presence of directory delegations
515af10044f1c0d6f4356fcfb313465f02f484e9 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
8c787b286f39c7584440b97b92f87cbe934c13ff NFSv4.1: Apply session size limits on clone path
2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
ed8be780bdbc9f7727553b9fa6951f5c38b0a15b drm/i915/backlight: Fix VESA backlight possible check condition
a97c88a176b6b8d116f4d3f508f3bd02bc77b462 drm/i915/wm: Verify the correct plane DDB entry
ad3ac32a3893a2bbcad545efc005a8e4e7ecf10c drm/arcpgu: fix device node leak
be19b43f92fae4794f271ed9e338bdbcfa725aa2 drm/bridge: dw-mipi-dsi: Fix bridge leak when host attach fails
cf162476f7e082662691e75f96bfc99c6a64810d ASoC: rt1320: fix the warning 'rae_fw' from request_firmware() not released
ab463b4655857b1865c611ff5fbcb752cd804b0b ASoC: SOF: Intel: NVL: add platform name
a158fe7b0c817eebcf2871fe1306347a376030e8 ASoC: SOF: Intel: NVL-S: add platform name
6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440 ASoC: SOF: Intel: NVL/NVL-S: add platform name
ebeef57b7ba92ff5b4edcd14a34b30b9645871db spi: dt-bindings: fsl: Correct GPIO flags in the example
9c53a0379e29b25dbfe043fca80fc784b00a62e3 MAINTAINERS: update Socionext SPI maintainer address
978df761538ec60265a7a968204fd4a8f1548185 MAINTAINERS: update second Socionext SPI maintainer address
aea645c02f1acc36088618667e086b62d8f83e92 lib/vsprintf: use bool for local decode variable
8fc1ad90075f54797197827787ac691bf410b07b tomoyo: use u64 for holding inode->i_ino value
680b961ebf41a7183389edbbfd5bbb302f69cce7 arm64/hwcap: Include kernel-hwcap.h in list of generated files
e534e9d13d0b7bdbb2cccdace7b96b769a10540e virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
9d317a54e46d3b6420567dc5b63e9d7ff5c064a3 platform/x86: hp-wmi: fix fan table parsing
5badf5ebcd1476f4bb38c5909c5020e14384ad7d platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8D87)
899225257e78585e2e10b0f7ba472b3c212a8d16 platform/x86: hp-wmi: Add support for Omen 16-n0xxx (8A44)
344bf523d441d44c75c429ea6cdcfa8f12efde4d platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C77)
b04a4f8ff704febfb1a7d052ef2ad8adac1d9cfa mailmap: Update Sasha Finkelstein's email address
44d9ae042c58977e56459e0bc0db0af678214605 dt-bindings: Update Sasha Finkelstein's email address
c7ff53ef45b2f879576f7bbeb163828d04f5f491 arm64: dts: apple: Fix spelling error
d98f6fcec6f1ab9e47617c579b50457d4cbfb0ac i2c: pxa: handle 'Early Bus Busy' condition on Armada 3700
60c8a400fbef3592b8d718dc49f92914a9c8d762 dt-bindings: i2c: cnxt,cx92755-i2c: Convert to DT schema
faed986de5250e1cd1296e82d1fcb4c03997e02a i2c: mediatek: add bus regulator control for power saving
8c2f1288250a90a4b5cabed5d888d7e3aeed4035 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
8901ac9d2c7eb8ed7ae5e749bf13ecb3b6062488 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
2c683e9b419328da3433a49f7c467da71aaf0469 drm/i915/display: change pipe allocation order for discrete platforms
7daff375fa4602934b3b385f83e7ad95d97d86d3 dma-fence: Silence sparse warning in dma_fence_describe
28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
d33db956c9618e7cb08c2520ce708437914214ec hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
9c0acc169ac71535477caedea8315f7041c5f07c ACPI: scan: Use acpi_dev_put() in object add error paths
02c78abe1b373e141fb40bcf50dd5ae291161224 MAINTAINERS: adjust file entry in NVIDIA GHES HANDLER
fbd5d52ebf49595975e24e14e57632d580738091 ACPI: add acpi_get_cpu_uid() stub helper
ad7997f5a01af6f711fe6b6a2df578b964109d49 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61b00c0ad209a712e0c8c83a6c998158155c9673 ACPI: video: Move Lenovo Legion S7 15ACH6 quirk to the right section
1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
feffac1874820d501e51cd8dcee697063b792c82 tools/power/x86: Add SOC slider and platform profile support
32be3c01c3b8e948a4326ab7e76c1c63dd3e27bc zloop: fix write pointer calculation in zloop_forget_cache
14e0077911e3d5e11e94417861e700cbb521a107 zloop: use vfs_truncate
6466b211f797ae88073b5826dd764a6a98b67edb zloop: improve the unaligned write pointer warning
5b680d7afc4a2fefa0b4f584462c7540de56e2e4 zloop: set RQF_QUIET when completing requests on deleted devices
ec5c045f6cc879637cb52c9902d5fb7d419bdf47 zloop: factor out zloop_mark_{full,empty} helpers
64b437c4a96ae088d46c7d9930c35e77ee1b5b21 zloop: remove irq-safe locking
326941b22806cbf2df1fbfe902b7908b368cce42 io_uring/poll: fix signed comparison in io_poll_get_ownership()
ca8639fbb3354629084c15e137e61fcb8528c4ec Merge tag 'amd-drm-next-7.1-2026-04-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6597ff1d8de3f583be169587efeafd8af134e138 drm/nouveau: fix nvkm_device leak on aperture removal failure
0fd76f1be20d19ac593138ceec502cb044c909bd 9p: fix memory leak in v9fs_init_fs_context error path
da2346a48a5a1fed86c3fe3d73c0b60e7b3027c9 9p: fix access mode flags being ORed instead of replaced
890d56964c62dfbe228b30b157811088cf64f9f1 9p: document missing enum values in kernel-doc comments
72cb9ee4f6d80962df17c9763b14e62e28fd85a2 9p/trans_xen: make cleanup idempotent after dataring alloc errors
8fc518e489c1386fd0cf7f4256d055960ed6a2e4 9p/trans_xen: replace simple_strto* with kstrtouint
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
3ba3b02f897b14e34977e1886d95ffe64d907204 crypto: eip93 - fix hmac setkey algo selection
1f48ad3b19a9dfc947868edda0bb8e48e5b5a8fa crypto: authencesn - Fix src offset when decrypting in-place
8451ab6ad686ffdcdf9ddadaa446a79ab48e5590 crypto: sa2ul - Fix AEAD fallback algorithm names
915b692e6cb723aac658c25eb82c58fd81235110 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abe4a6d6f606113251868c2c4a06ba904bb41eed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e76239fed3cffd6d304d8ca3ce23984fd24f57d3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4f685dbfa87c546e51d9dc6cab379d20f275e114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4 crypto: ccp - copy IV using skcipher ivsize
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
f9e40664706927d7ae22a448a3383e23c38a4c0b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
29c95185ba32b621fbc3800fb86e7dc3edf5c2be nexthop: fix IPv6 route referencing IPv4 nexthop
104f082f5ed6d19c5d85ca905ccd4e4d01aef66e selftests: fib_nexthops: test stale has_v4 on nexthop replace
37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
52bcb57a4e8a0865a76c587c2451906342ae1b2d vsock/virtio: fix accept queue count leak on transport mismatch
6bf7969a145e13a3390143038fe82c52025aeb93 drm/drm_atomic: duplicate colorop states if plane color pipeline in use
51942b77f443ac3f1b4628c2f5f7dea8a7fe654f spi: mtk-snfi: fix memory leak in probe
699646e684aa8ca8dca6ab68c4f5fff87d456790 Merge branches 'clk-fixes', 'clk-renesas', 'clk-rpi', 'clk-eswin' and 'clk-mediatek' into clk-next
522a83abc36eb374d532a3db326ee1d3aab1d367 Merge branches 'clk-tenstorrent', 'clk-rockchip', 'clk-imx' and 'clk-allwinner' into clk-next
6b701fde9b31f085f39fc2a371cb33212fab6f68 Merge branches 'clk-samsung', 'clk-qcom', 'clk-round', 'clk-sai' and 'clk-cleanup' into clk-next
4096fd0e8eaea13ebe5206700b33f49635ae18e5 clockevents: Add missing resets of the next_event_forced flag
7b41ff29c8d386257bae62ad557fd6bad8cc6787 entry: Kill ARCH_SYSCALL_WORK_{ENTER,EXIT}
cad6f32665cbff8e556a1da035e55261f7374ebd selftests: Deescalate error reporting
93edbf1782afaf907b035010c00e7390c9d45b18 selftests: Fix runner.sh busybox support
df410ad40ca0a57c46c06de2b992de8baf3a7f5a selftests: Fix runner.sh for non-bash shells
4f96b7c68a9904e01049ef610d701b382dca9574 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
993eb191400f5d06322989ea7c890fd11965f80b Merge tag 'topic/pipe-reorder-2026-04-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
19785999991deef010ff09ab5f460d31808b31a7 Merge tag 'drm-intel-next-fixes-2026-04-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
c4d3fc5844d685441befd0caaab648321013cdfd smb: client: fix dir separator in SMB1 UNIX mounts
a7756371e57f69a137f295a418fb56f15ff2c10f Merge tag 'drm-misc-next-fixes-2026-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d1aa2b9aad696c0434a5e0ac1d07810ce264e686 ALSA: usb-audio: Add quirk for SmartlinkTechnology M01
4f01559b5ec490b58e4a74cba36b43fe5f06f1ee ALSA: virtio: drop an extaneous kernel-doc comment
2866156e770c3c00aed96de9eab35cde0fd486cd ALSA: vx: use correct function name in kernel-doc comment
17bc5dd49214b50c9eb6df0fad1d1aea287dd078 ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam
dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
d7e20b9bd6c990773cf0c09e2642250b8a70263d crypto: acomp - fix wrong pointer stored by acomp_save_req()
e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
082a6d03a2d685a83a332666b500ad3966349588 slub: fix data loss and overflow in krealloc()
7e555fcae40ab2ba91fd5cd54a5a83096414957f regmap: ram: fix memory leaks in __regmap_init_ram() on error
4a92ef0c57df610ba0b2eb7f308c5472020ce8ea drm/panel: visionox-rm69299: Make use of prepare_prev_first
ccab51d69b1478b549ad0bbb38f556ab3bfb47ab KVM: arm64: Re-allow hyp tracing HVCs for [nh]VHE
9091e3b59f2bef11c0a841096327565ae0ca220b RDMA/core: Fix user CQ creation for drivers without create_cq
a3542d1b30f92307f545f2def14e8d988dffdff0 ALSA: caiaq: Fix control_put() result and cache rollback
f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
83ef26f911432d9c98b6d8b6ed0709a8b79cd834 selftests: Fix duplicated test number reporting
504f0098ebd074ac8c0ce3471795d79f68e3d265 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
a094bcf204cd86485624ac1a1fd3913337a89446 drm/amdgpu: Remove sys file compute_partition_mem_alloc_mode at module unload
574b3b14f7d1b329fc6e67b79328f0e6f4d4b3d4 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
ddda81c4d7e71e41b1be91d921fd85747eddbd12 drm/amdgpu: gate VM CPU HDP flush on reset lock
e90dc3b2d73986610476b02c29d0074aa4d92fb0 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
2744103f58e8e03ce675c670bbfe3f46034e5f24 drm/amd: Add missing firmware declaration for PSP v15.0.0
08cdf07b55bff236aeaea3d52a8d1ffe11d801ec drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
ad52d61d82181dbdb7f05826de38352d5e550cc2 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
97284621c5bf513fa013f9a1c67b42f267732ce4 drm/amdgpu: add job->pasid in check as amdgpu_job could be NULL
d91db49e97382efe38b51f5943c1a7073c0f06cd drm/amdgpu: fix NULL pointer dereference in amdgpu_devcoredump_format
169a0556d9317e23dc393f085466b9c4a51bf729 drm/amdgpu: correct single device PCIe reset flow for DPC
d42d3012b278151b65bb8e328bbc6fdc678822a4 drm/amdgpu: fix heap buffer overflow in amdgpu_coredump ring dump
b8939bd764c9c8bf6488dc0d71d9c718c25d8cfc drm/amdgpu: fix CPER ring header parsing
505dcb8eeaf2196853c30136b0cbea24af0f7aaa drm/amd/ras: Avoid ECC status update in hw_fini for VF unload
e81a492d1259827f78a06c483a64ea07c81378fe drm/amd/pm: smu7: Remove stale error check in smu7_hwmgr_backend_init
a6d561a88c72e1dbd34816dee46d8d7d77fffdc4 drm/amd/pm: Fix mode2 reset ACK handling on aldebaran v2
831cb9ba54d2da3eb416845042add6882c0a8527 drm/amdgpu: fix IP discovery v0 handling
80d4d3a45b86816e9a99de4e3d6640ff82707dac drm/amdgpu/sdma7.1: add support for disable_kq
25fd8095a868cfbeb9ef3118131d2ba1f7057846 drm/amd/pm: fix runtime PM imbalance issue in amdgpu_pm.c
79d47bc4c73080aeac971bfc0e687b0cdefbabde drm/amd/pm: add read arg support to smu_cmn_update_table
4f2c86c62a0043be59447c1507c81ecdac7bfa55 drm/amd/pm: add od table upload error message parsing for smu v14.0.x
e1fb16cef03ec1c12301ae1b26b77118851a14d7 drm/amdgpu/mes_v12_1: Fix iterator reuse in mes_v12_1_test_ring()
b35601c5432a52c5a889a8bf505bbe2540e13254 drm/amd/display: Fix unused parameters warnings in dml2_0
73cea8c0b60ea5ec6afc26da6ea1118e81d618a8 drm/amd/display: Drop unused tiling formats from dml2
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
06ea8754956dfbed15657c7df6f95ae8689f4a7b drm/amd/display: update dcn42 bounding box
ba86f9b5c09aee64923b90b7d7add993fcb34a89 drm/amd/display: Rework YCbCr422 DSC policy
d79e023f2fb96c0e3c5683d1097a8d0f334dc18f drm/amd/display: Remove unnecessary Freesync w/a from DCN32
d49086491bcb7bde67f0cc760c72ea12444ecb79 drm/amd/display: Adjust freesync pcon whitelist
72022bad019e038c647a8ea50193ed30459fdb19 drm/amd/display: Parse freesync mccs vcp code
6f71d5dd320663f2003fff252a5da93f4f753bef drm/amd/display: Read sink freesync support via mccs
602b8ef9d2a607c6028c6b9d8e174b2e859dd769 drm/amd/display: Enable sink freesync via MCCS
8dc88c6a5948c9565f4901f2a62c74306a8eda8d drm/amd/display: Avoid to do MCCS transaction if unnecessary
5721b5b9c9c792233d7817239bd81925fb3ad9d1 drm/amd/display: Fix HostVMMinPageSize unit mismatch in DML2.1
5a89553231833ee2ac5dc228855791c219e7d784 drm/amd/display: Correct MALL parameters for DCN42 soc bb
07ac59230d5fd603d56af2363dae80d3e973e4bc drm/amd/display: Pass min page size from SOC BB to dml2_1 plane config
a0ce0de0ce9c7d60a6f22417c2237ad36687ef86 drm/amd/display: Fix DCN42 gpuvm_min_page_size_kbytes in SOC BB
463a84daf2875582f5fd6d0a27bf80bcc7e73192 drm/amd/display: update dcn42 memory latencies
355408042a4ddbd56548d7e7f6ab49731a7efa4b drm/amd/display: Fix implicit narrowing conversions in modules
136d15b077e3ec3ab7df5848cba0bb3a5eff222c drm/amd/display: move memory latency update to dml for dcn42
bcfeed174882248d079a7ce02d0b4f7ca2467436 drm/amd/display: Add DCN42 PMO policy for DML2.1
0bb8605a8bef8731e0d7ab77707943f9447ba3c4 drm/amd/display: Remove Duplicate Prefetch Parameter
a62346043a89d2cc1693e52f55783aa3cf91471e drm/amd/display: Fix coding style issue
1e65171a1daccaf2b37c8b1b2f9df71e550e75c8 drm/amd/display: Promote DC to 3.2.377
1fd0c5c91e1c735edd6714e2269a7c734ab895b7 drm/amd/display: Remove redundant includes from DC
7949927ad03c70582c21436442eef30269869732 drm/amd/display: Add missing do_mccs parameter description
17edfa32f1496df914b355cf7c0711a481765446 drm/amd/display: fix NULL ptr deref in ISM delayed work
82f510ae5ac8b8ff7cfd757aab1ff0fc4f22aed0 drm/amd/display: Fix compiler warnings
d3a549f4df7864bca8612c8bcfce1ec72b2874fb drm/amd/display: Use overlay cursor when color pipeline is active
2b104fc31be0607c04188fadbd4a9fa5b50f3b99 drm/amd/display: fix math_mod() using arg1 instead of arg2
dd2308c1d007d7a3416c02e542abdc6acc23966d drm/amd/display: add const qualifiers to watermark params struct
8d7d0fd7db2c4435dcb3b5f21100c29286ee8b4c drm/amd/display: add pstate schedule admissibility flags and frame-time utility
b5245cbe44115d2eb14c2c273771211e1b170c41 drm/amd/display: Promote DC to 3.2.378
0f6d7ec4f1b4febd3f9c6ab39efc25a7cb922cab drm/amdgpu: Clear cached EDID pointer after drm_edid_free()
07598c76964a2c73702fa652bcd07ec21088c5ef drm/amd/display: Fix fpu guard warning
8bf0cb97edb697dba2515e6452c17c5245111448 drm/amd/display: Move dml2_destroy to non-FPU compilation unit
732a8adde033fb084f16409206b7d9ee9c3849c9 drm/amd/display: Fix ISM teardown crash from NULL dc dereference
a7fe8c1b6cf0cd217a8d22609cf9e0c1fe26e873 drm/amdgpu/userq: avoid uneccessary locking in amdgpu_userq_create
dc87834e9a50fcad2de8c4be5a8912f40e9b9e9e drm/amdgpu/userq: clean the VA mapping list for failed queue creation
1eb90c7403c4afae1d791a2671f4873fd8d44c34 drm/amdgpu/userq: fix kerneldoc for amdgpu_userq_ensure_ev_fence
51358444d18d8b9905d7eb1a30686aa5610b2b5f drm/amdgpu/userq: dont lock root bo with userq_mutex held
469e6fea0949216d150c7b999d95ad0e0203ce27 drm/amdgpu/userq: create_mqd does not need userq_mutex
168178b0cbac72f7adecdcbd68c04e1fd644abf5 drm/amdgpu/userq: caller to take reserv lock for vas_list_cleanup
85653fe2e52e19034db5914d65a4579dd7c4b275 drm/amdgpu/userq: hold root bo lock in caller of input_va_validate
810df8de2f1f4602c4279455db0a88307ece5c00 drm/amdgpu/userq: unmap is to be called before freeing doorbell/wptr bo
1e8b7062d2a8f7cecdbf7ae3fd07efc49a300d0f drm/amdgpu/userq: unmap_helper dont return the queue state
d3a9fe4584ffb4717e5362d8259794c6220fc465 drm/amdgpu/userq: use pm_runtime_resume_and_get and fix err handling
b250a43bf57e544071a834a7f4223dcc58270a6b drm/amdgpu/userq: unpin and unref doorbell and wptr outside mutex
dd88d42d9ca0dd7a4ed327dd33f6ead76cedf726 drm/amdgpu: drop userq fence driver refs out of fence process()
2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
8b4064e6146efc6c0202d671c4e26bcbd26e3555 ntfs: zero out stale data in straddle block beyond initialized_size
ca513e492fb8ac59f5e3092a79d836cd2e687a2a ntfs: not zero out range beyond init in punch_hole
0b79de3299079e4132972ab5e04136c770e38038 ntfs: limit memory allocation in ntfs_attr_readall
cf29a21b3d9105c5309e679ba875df1e987cabfa ntfs: remove noop_direct_IO from address_space_operations
8a59a2d84fa3de2b4bbb8759b52e62c9c06d9d32 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
545834ac412fb42d41a41442aee7998c1d2dcced ntfs: fix uninitialized pointer in ntfs_write_mft_block
cd8d29c1b3c3397493115a9e919a806ea28aef05 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
e8b79d09e3121390ebd04591ac1d8c4dea811815 ntfs: add missing error code in ntfs_mft_record_alloc()
32ba4750dfc6f4139b90fefe59ce8866b2eab56d ntfs: delete dead code
dacc18029ef69ed225fdb4d7c3215c285e9e8ef4 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
660b982305cebd242df52fe87adf6b203a12f9be ntfs: fix potential 32-bit truncation in ntfs_write_cb()
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
57b3ec396dd898aadc073bb16f3d05ee64b2c8af sh: Include <linux/io.h> in dac.h
222717d642ca98f6e72107621ab37d1aa4f26966 sh: Fix typo in SPDX license ID lines
44ab0a3ee21830178a289de8d713225bedc319ef sh: Remove CONFIG_VSYSCALL reference from UAPI
647b43f65357673a9ee4fe8a99247a7549bdb368 sh: Drop CONFIG_FIRMWARE_EDID from defconfig files
6551300dc452ac16a855a83dbd1e74899542d3b3 smb: server: fix active_num_conn leak on transport allocation failure
d6a6aa81eac2c9bff66dc6e191179cb69a14426b ksmbd: validate response sizes in ipc_validate_msg()
d07b26f39246a82399661936dd0c853983cfade7 ksmbd: require minimum ACE size in smb_check_perm_dacl()
ce23158bfe584bd90d1918f279fdf9de57802012 smb: server: fix max_connections off-by-one in tcp accept path
3e4e2ea2a781018ed5d75f969e3e5606beb66e48 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1baff47b81f94f9231c91236aa511420d0e266b9 ksmbd: fix use-after-free in smb2_open during durable reconnect
299f962c0b02d048fb45d248b4da493d03f3175d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
30010c952077a1c89ecdd71fc4d574c75a8f5617 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
6fa6b5cb60490db2591bb93872b95f72315e5f53 docs: kdoc: Expand 'at_least' when creating parameter list
e9af4f47d4a036b4be67e4be361f62e05081f7bf lib/crypto: docs: Add rst documentation to Documentation/crypto/
a13e942a03feea211c67a97bc6a57f82aa56e4b6 smb: client: compress: fix bad encoding on last LZ77 flag
90ea1d02f4031640dae6d6c18c45d9722c9b2243 cifs: update internal module version number
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
d891635322fbb49559ce9da4cad8643331600519 Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
79fc229e8a471356ddfea225f42e02f4fb73c469 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
fb44d589bf3148e13452185a6e772a7efbf2d684 drm/v3d: Reject empty multisync extension to prevent infinite loop
f5f9e07060519e2287e99019a6de1eb3ebb65c37 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
2e32d2ba1797578115bf0b91071791abaf302649 Input: imx_keypad - fix spelling mistake "Colums" -> "Columns"
cf1f976aee444af0143c3a2fa6cf0f8bf9bd938e dt-bindings: input: add debounce-delay-ms common property
906a37ba5481ac1b6f6a51c25eba88e43749d428 dt-bindings: input: add settling-time-us common property
0d64bee764847a488ac33be8ec61b4ae7828f8f1 dt-bindings: input: add GPIO charlieplex keypad
2ca45e57ea027fffe3350ae5e21ad9cecb0dce74 Input: charlieplex_keypad - add GPIO charlieplex keypad
f4b369c6fe0ceaba2da2daff8c9eb415f85926dd Merge branch 'next' into for-linus
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
5cd9c6d332f46d1de8b68117fe2a3f1b08ee80ff gpio: rockchip: Fix GPIO regression after conversion to dynamic base allocation
e31eee4a961077d60ef2362507240c6743c1c2ae gpio: aspeed: fix AST2700 debounce selector bit definitions
314f6179e370988ac00dadf373a4f6166eb3db15 drm/i915/psr: Init variable to avoid early exit from et alignment loop
666fa7e9ca98e71c880086ca24147ae843f1ed6e spi: cadence: fix controller deregistration
964ee9793760e825b5c011741b4e3cfe06c87efc spi: cadence-quadspi: fix controller deregistration
0f997fdae819a8c2cc83bd4ff7d935ad76c727c9 spi: mpc52xx: fix controller deregistration
706b3dc2ac7a998c55e14b3fd2e8f934c367e6e0 spi: mpc52xx: fix use-after-free on unbind
adbc595e272052181d40ec307a4c5ba98571b0fe spi: mxic: fix controller deregistration
220f4f11104a7f83b71543ef0e48dde1da2bc5d3 spi: orion: fix controller deregistration
5d6f477d6fc0767c57c5e1e6f55a1662820eef87 spi: topcliff-pch: fix controller deregistration
9d72732fe70c11424bc90ed466c7ccfa58b42a9a spi: topcliff-pch: fix use-after-free on unbind
ce76a36223b853dcb6e76da6f1c4f745c3f3f7ba spi: fix explicit controller deregistration
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
15d649a3e5eab779a08a30fc2093116de16b2e3e MAINTAINERS: split hisilicon maintenance and add Yongbang Shi for hibmc-drm matainers
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
7b82df336809eff5a2fdea1452c37cc45b448ec5 Merge branch 'arm/fixes' into soc/late2
de65fe9160d27166045291b9cdf7bffdb7d1c815 Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late2
b1bf0efcd9a5f04ce154083637deafc754ef3c0f ARM: dts: bcm4709: fix bus range assignment
f325b239a7bb42fc85c85b89c2c9b8e127410151 Documentation/process: maintainer-soc: Trim from trivial ask-DT
8b0beb45840ac40654100fd8497bd9dfd0d2a54c Documentation/process: maintainer-soc: Document purpose of defconfigs
d21877ac2766611d7a072a1dd7e1b66f5e26e3d3 Merge tag 'apple-soc-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/late2
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
8a7be65e7e9a95c7776f997b50a4893c9315e710 ALSA: hda/realtek: add quirk for Acer Nitro 16 AN16-41
93985110329d9a66101c3de37aa7232f8c0bc3c9 ALSA: hda/tas2781: Fix sound abnormal issue on some SPI device
8146cd333d235ed32d48bb803fdf743472d7c783 ALSA: core: Fix potential data race at fasync handling
4cc3ec3d8b3536f2293a5a984c28ba2a09e8b22d ALSA: als4000: Fix capture trigger chip->mode race
314665e67b3e27ff442d8e0879f1c1df8d63ccbd Revert "ALSA: usb-audio: Add quirk for SmartlinkTechnology M01"
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
2fc87d37be1b730a149b035f9375fdb8cc5333a5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ee5417fd02cabb6235a89daf5142ffde9aa957fd io_uring/tctx: check for setup tctx->io_wq before teardown
41859843f27dd5c8d3bc43489ad9196c96d39f2b io_uring/tctx: mark io_wq as exiting before error path teardown
9874b2917b9fbc30956fee209d3c4aa47201c64e x86/shstk: Prevent deadlock during shstk sigreturn
42a702aaedf54aa8056fc429fc757a600182e5f7 io_uring: fix iowq_limits data race in tctx node addition
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bfdc63936dd4773109b7b8c280c0f3b5ae7d349 rtmutex: Use waiter::task instead of current in remove_waiter()
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
065c4e67cc2c40e6dd94649e8e720096fbabd4ee Merge tag 'uml-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ce9e93383ad71da468dafb9944a539808bf91c06 Merge tag 'sh-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
13f24586a292e35c9cc71e649dc4e4ea1895c5e5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f154634e42f724a3444694273e396f0a62fef3f1 Merge tag 'linux_kselftest-next-7.1-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4e07588e743c989499ca24d49e752c074924a9a tracing: tell git to ignore the generated 'undefsyms_base.c' file
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
cb78517e60cf4829c7ddaae6a21a8bdf8c9da0e4 ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2a Laptops
12c1c672d46dba62bad1293977780c98e29315b4 ALSA: usb-audio/line6: Add support for POD HD PRO
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
5ecee47dc9fc5959c04826a227135a03bc0d0267 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
124d5e138ab5629118ebc30a59139d5498e6ee4c arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
232eb5dc61ef5a29aa92259b12ab4cb9b87deeb3 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
28e4a49a28b339b3d14564dd763d109799782687 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
918273be0885362a9a00615b46e03f15f8b55667 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
174a0ef3b33434f475c87e66f37980e39b73805a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
922f8c28811f266fe5fc52a6d2852871e40ce098 spi: Fix the error description in the `ptp_sts_word_post` comment
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
d5d5f80416a3a749906c04d56575e2290792654b ALSA: pcmtest: Fix resource leaks in module init error paths
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
eacda758e3c01db98b5c231f56cf9a6e05ced75c ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
b5129bda5bbcceea5b2589c8248d39f77660aa19 block: only restrict bio allocation gfp mask asked to block
d97708701434ce72968e771976aaf9d3438fcafd vfio/pci: Clean up DMABUFs before disabling function
903570835f12b7436ca0edb0a9ed351c0349121e vfio/virtio: Convert list_lock from spinlock to mutex
61fcb51fc9d576ec367e8aea9c03dc6a746e395e vfio/virtio: Use guard() for list_lock where applicable
b5b268cb7868b598e53eeebd36174c8b27d4cd86 vfio/virtio: Use guard() for migf->lock where applicable
b0eab97305ae97190a605117095d84f12ecef187 vfio/virtio: Use guard() for bar_mutex in legacy I/O
64965b8a4274b82330433fe8888d999506a81a94 vfio: replace vfio->device_class with a const struct class
5ea5880764cbb164afb17a62e76ca75dc371409d vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
670e8864b1a218d72f08db40d0103adf38fa1d9b vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
30471982cd667972ba93ce894765d4b8544958e6 vfio/cdx: Consolidate MSI configured state onto cdx_irqs
6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
49ed6f45402ddefc630ebe5d553cf32fe93e1d4c drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
0e48f27d139ecb5a3ea9123243558abb3f022765 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
778bf584f2fb0a2b09594f568faf400bf6858091 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
11b31549b6d6ccf9861787de5606d1b9384a8a58 drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
932d922285ef4d0d655a6f5def2779ae86ca0d73 x86/cpu: Disable FRED when PTI is forced on
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel
0389aa700912ad14c43b8cfbabd707dfce22de6a Merge tag 'amd-drm-next-7.1-2026-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
68637b68afcc3cb4d56aca14a3a1d1b47b879369 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
3d9aba6618d115750729bba2d1f8af180bd7d3bd LoongArch: Adjust build infrastructure for 32BIT/64BIT
8b81576c16c0681b0c0148200a8c3ce33ad5f6fa LoongArch: Add HIGHMEM (PKMAP and FIX_KMAP) support
1829419bc3b291ad9547abe70053c2620832ac41 LoongArch: Handle CONFIG_32BIT in syscall_get_arch()
e3f4591f7920ce169f2f78fa5a89639ada7d7058 LoongArch: Align FPU register state to 32 bytes
847634955b0810d0b93382a588312f745a5947be LoongArch: Improve the logging of disabling KASLR
a28547576b3b3c95f2261cd5374c1e459f36d9dc LoongArch: Use get_random_canary() for stack canary init
02a6a1f9d77a816fbac01de9bfcd0e0914552f2f LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
37e57e8ad96cdec4a57b55fd10bef50f7370a954 LoongArch: Show CPU vulnerabilites correctly
0c965d2784fbbd7f8e3b96d875c9cfdf7c00da3d LoongArch: Add spectre boundry for syscall dispatch table
adf346e500647d91d115e1319f04c3c7972620d9 LoongArch: Add flush_icache_all()/local_flush_icache_all()
2c749f734ebfe350da55bf40ea55444fb85d4055 LoongArch: Batch the icache maintenance for jump_label
1dd3e8a8eeb4059fb34b07578362380cf35b7ed5 LoongArch: Define instruction formats for AM{SWAP/ADD}.{B/H} and DBAR
534768410598539712e0097e060331c85f2d0c9d LoongArch: BPF: Add the default case in emit_atomic() and rename it
fc935c190c7967070506a2795575adc7f9f501ef LoongArch: BPF: Support 8 and 16 bit read-modify-write instructions
ee823fe7c12f92bac5e5b1ea6dd0ac8b267dd464 LoongArch: BPF: Support load-acquire and store-release instructions
4653682c6f6559e3209586f7bb30183f36375f00 LoongArch: BPF: Open code and remove invoke_bpf_mod_ret()
0ef8b96051555aaded204c9e65edbd3656d9613f LoongArch: BPF: Support small struct arguments for trampoline
c9ebe2016de967b47ce99d5af9bc791939c955f4 LoongArch: BPF: Support up to 12 function arguments for trampoline
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
87a3f5c8ac2096e9406ce2ed3bf5b9bc1589a92d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
46401cc99c6237ba825cfd65ef023955ce2a6316 apparmor: Replace memcpy + NUL termination with kmemdup_nul in do_setattr
e6a522c5b4803b8f5632d5ce8f27431a1ae73222 apparmor: Remove redundant if check in sk_peer_get_label
497ad4be355b70a6786dd9344710d98b14b92848 apparmor: Use sysfs_emit in param_get_{audit,mode}
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
f17b68f0c33ff184713c356cd024035d437bac8c apparmor: fix dfa size check
72971e6f745ad5c366629b0affbe3a6b619dcd8b apparmor: fix unpack_tags to properly return error in failure cases
ef78fdc4724190fbd4e66d80bcdf4d08045f5e98 apparmor: Fix wrong dentry in RENAME_EXCHANGE uid check
828bf7929bedcb79b560b5b4e44f22abee07d31b apparmor: Fix string overrun due to missing termination
11b7df0952663f20ce72c9a22a3cf9278cf84db7 apparmor/lsm: Fix aa_dfa_unpack's error handling in aa_setup_dfa_engine
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6ef04707e8eee09360f70812c0ac63c712460bd0 LoongArch: BPF: Introduce emit_store_stack_imm64() helper
e815df29b6a5e59293500085a010d5882374cb3e LoongArch: BPF: Add fsession support for trampolines
7939f96f26e96b69db1fe4e7c18537a679696358 selftests/bpf: Enable CAN_USE_LOAD_ACQ_STORE_REL for LoongArch
a6fe8bd56f7344b0c42f287c4b744d4d43e31ebe Merge tag 'drm-intel-next-fixes-2026-04-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
2699bc6d062735f9fc430fe6dcf05b82ae8b2ab9 Merge tag 'asoc-fix-v7.1-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
0adc92b910b3d6bf4913d79869365d553154a070 locking/mutex: Fix ww_mutex wait_list operations
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
2724fbc90e5c133fbbd030e72fe8a3869a20df08 Revert "ALSA: pcmtest: fix reference leak on failed device registration"
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
895a9b37917d2718ef2240a7ead7458c22f1f011 Revert "floppy: fix reference leak on platform_device_register() failure"
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
f6c73e7156b54d8b9ddf1a27f4e93d3a1e49a73e drm: rcar-du: Fix crash when no CMM is available
27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
74b73fa56a395d46745e4f245225963e9f8be7f1 drm/amdkfd: Add upper bound check for num_of_nodes
6d5431555de032f5ad9e08a7fb372f37bf493903 caif: remove CAIF NETWORK LAYER
4f10f1dfb235a28bd86cf0b00d86a59696ddbe5b net: remove ISDN subsystem and Bluetooth CMTP
dd8d4bc28ad7252610d8e79c1313a2d1e3499a51 net: remove ax25 and amateur radio (hamradio) subsystem
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
6deb53595092b1426885f6503d93eedc1e3ece77 net: remove unused ATM protocols and legacy ATM device drivers
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
4cf42f9c3e3624fedf4f6c38c3d81d80c8b3cbd6 net: packetengines: remove obsolete hamachi driver
aec3202247b4ab41c5bf3b9f704a2d9a323a051b net: packetengines: remove obsolete yellowfin driver and vendor dir
fc5f996bfb7576f8cffbba09cb02432622ffea61 Merge branch 'net-packetengines-remove-obsolete-pci-drivers'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
91f3a27ae9f66d81a5906461762c37c8a2bcab06 drivers: net: 3com: 3c509: Remove this driver
082b2e07ccd84af2ed88ccc3316033ac64942008 drivers: net: 3com: 3c515: Remove this driver
a7fbf27d77b1c993cbe097f35bb44f98a54a6b09 drivers: net: 3com: 3c574: Remove this driver
4ff8d0672d99a80785a3051dc47a9f8b0684ebff drivers: net: 3com: 3c589: Remove this driver
2fbd04dc74cef371895ae2a17c99eb7c82a02984 drivers: net: amd: lance: Remove this driver
29103588d74d95d7cb0847450fe3a2c39dd4d829 drivers: net: amd: nmclan: Remove this driver
9fdf9f61fa6d3cb31ba501f65522fcd9f5c8acd4 drivers: net: smsc: smc9194: Remove this driver
a3fb9a5bf66071e21f51696816f79bb0c051908c drivers: net: smsc: smc91c92: Remove this driver
51c1c88b64354a1c535799a7751cad20fa32f779 drivers: net: fujitsu: fmvj18x: Remove this driver
57835223486216bc8b4187269e03dba1dc62168b drivers: net: 8390: AX88190: Remove this driver
b0b807aa78d213ee08759130ba6a2e92fb5a3b76 drivers: net: 8390: ultra: Remove this driver
15d07f9ef4af71e454cde4eebfbf7676ac0d972e drivers: net: 8390: wd80x3: Remove this driver
0c22ed0fadcad620277a56c0ba2867d4850d053a Merge branch 'remove-a-number-of-isa-and-pcmcia-ethernet-drivers'
52edde745dde8fff44e9f0eeeb77a4e38ef9eef6 Merge tag 'drm-misc-next-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e49712ef03dbc4e282dd0e76469642279c2811e5 Merge tag 'amd-drm-fixes-7.1-2026-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56d0a0b38faa13836568d425f6ea806e27f3a69e Merge tag 'drm-misc-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
a39a7014825bd8d10b94fa4f953141b9473c25b4 x86/mm: Revert INVLPGB optimization for set_memory code
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
eefe0b9dee5db64ec87707c8e44f31851f257389 Merge tag 'apparmor-pr-2026-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bbc4af7ad94c452c00e64fc400fc1317351969b4 Merge tag 'clang-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
82138f0183b40e76affa427bb59c57f079d41ec1 Merge tag 'slab-for-7.1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
64edfa65062dc4509ba75978116b2f6d392346f5 Merge tag 'net-deletions' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ff57d59200baadfdb41f94a49fed7d161a9a8124 Merge tag 'loongarch-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
feff82eb5f4075d541990d0ba60dad14ea83ea9b Merge tag 'riscv-for-linus-7.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8f4e8687c8f9a3387f51cd534d80b383000d7776 Merge tag 'x86-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
892c894b4ba4e4eb835f99de6fe7c41871e6d4f8 Merge tag 'locking-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
92c4c9fdc838d3b41a996bb700ea64b9e78fc7ea Merge tag 'drm-next-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
cf950766e96e36c90871d955cfd2a2c1feddba37 Merge tag 'drm-fixes-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
1fe93b2a2ace9bba2cb90920f9300834e537665c Merge tag 'sound-fix-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0fc5bf9fe9b89389287846f13cc4e462a89954d Merge tag 'gpio-fixes-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6e2d43100c906c6f3d68c45fd2a08ea4be92285c Merge tag 'regmap-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
92d5a606721f759ebebf448b3bd2b7a781d50bd0 ring-buffer: Do not double count the reader_page
f64399836125c8512f8a3fe72c1719795a9c5812 Merge tag 'regulator-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b2680ba4a2ad259c7bbd856ed830b459e11d88ba Merge tag 'spi-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb4eb6771c0f8fd1c52a8f6fdec7762fb087380a Merge tag 'char-misc-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9569c6ce4a4bbad0876ca7bd1e04fbfbbc1641f Merge tag 'spdx-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bdcb864c719f7cf8629ada18450fd4efbb16afe8 Merge tag '9p-for-7.1-rc1' of https://github.com/martinetd/linux
ff9726d7a0068e6c2ae1969415285d12ef4d5c6f Merge tag 'ntfs-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a Merge tag 'ceph-for-7.1-rc1' of https://github.com/ceph/ceph-client
b85900e91c8402bedc1db14e6d293e26f25d30d4 Merge tag 'nfs-for-7.1-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fa58e6e9000c1cc76a7a0c06ea3e68d728cc4247 Merge tag 'io_uring-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f3e3dbcea15e20f7413afd8c791a496f0b80e80b Merge tag 'block-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27d128c1cff64c3b8012cc56dd5a1391bb4f1821 Merge tag 'trace-ring-buffer-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
254f49634ee16a731174d2ae34bc50bd5f45e731 Linux 7.1-rc1
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
163f6494233e1679ec6fa6a4803f74ae7b1c94db ata: pata_parport: switch to dynamic root device
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============0189330943879263219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041cee1fe700-1943fc6117b0.txt

fa5f714558d32c01ea3a01d7b9d193dd174ce5ac mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d8cc2a036f13e65e9594134fdba4ff9644b1f08 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f537f9007ba2d389e143375b23bbb16c45eaaabb mm/damon: fix damos_stat tracepoint format for sz_applied
f0a783cfef9378e9ebce55460c163952a21da081 scripts/gdb: mm: cast untyped symbols in x86_page_ops
40c739261c0358e195cc3d08170a25575a7ce947 scripts/gdb: slab: update field names of struct kmem_cache
6ffc3cec77b09a41d2bb37787a082636b71397a3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b81c74080bd1d5999dbef0d26db998602e6a705b MAINTAINERS: add tree for KDUMP and KEXEC
d4ccde373acf5ec43d6623bdb2a52da906e8cef2 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
62d56fa642616a3ceb3761ac89b923de16183d78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
044b95a63c714bd13edb348920a0557ba9334a43 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
fad048c0a7b151c0d8090244b16fece54a653268 lib: kunit_iov_iter: fix test fail on powerpc
6abef4dd0b741896528cd476e024507ed06902e2 sh: fix fallout from ZERO_PAGE consolidation
c2b23213649657714e9be28bce55996979754de0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
364e0ca7a4dc0053efc5e032cf3b865ce145e5ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9df64ec3ac4dfaeca0ec7e0080672fbf9918fbf0 mm/memory_hotplug: fix memory block reference leak on remove
cb0352568b13e8f888239991e64c087eabe5ba6f drivers/base/memory: fix memory block reference leak in poison accounting
b597b8df124d641108369880b831b0b766b1030b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
229030453a37f6e4101835acbfed84a0454c55ff ipc/shm: serialize orphan cleanup with shm_nattch updates
c0a415b0e8f29fa74c4c22cd56a89976a23298eb mm/memory: fix spurious warning when unmapping device-private/exclusive pages
97f23576be132c5f01709b6cf7f8bebca90e4f25 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
25d0439bd2efd33d21a062da8899f674e90709ac selftests/mm: respect build verbosity settings for 32/64-bit targets
bc4ea8ede55d8f600725804c6fcb4b3f4aaef905 selftests/mm: suppress compiler error in liburing check
e6c1c107e3a0273b7da066353c45047d9a5d250e mm/page_alloc: replace kernel_init_pages() with batch page clearing
7269f56672c8096fb4c4a34b56b6eaf40528701b Revert "tmpfs: don't enable large folios if not supported"
43d1afb704b3c7d4e87ee9ed067646b9237029d8 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
3a6e76507074a2e40312fd90533420b90a1b8313 mm: convert vmemmap_p?d_populate() to static functions
b282267958b2b65181dc2817894214e2b827ba36 mm/vmscan: add balance_pgdat begin/end tracepoints
62f4556b5a9954eb5a305181e116f982d5c30c31 mm/page_alloc: optimize free_contig_range()
81052de210e3fe971378b323593fe07d054c4cb4 vmalloc: optimize vfree with free_pages_bulk()
16257307ff3c432066e96b21e5979e7bb2f5f3cf mm/page_alloc: optimize __free_contig_frozen_range()
6c4709b955aa42f03421c85b428e595cdcf0139d mm/gup: cleanup pgtable entry accessors
f5545736406ef38312dc5a6b793a593f467f80e9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6b36ce3bfa6efb4751b4428245abf91d6a9792fa mm/mglru: consolidate common code for retrieving evictable size
d168edfec66579f3cc48a7929cda78e347b81424 mm/mglru: rename variables related to aging and rotation
8fb7b02102829512f871bcdf20482c1f99c71c1c mm/mglru: relocate the LRU scan batch limit to callers
88e1c11e61cc42522b21609eff7320e8fd7653ec mm/mglru: restructure the reclaim loop
fe607abab983a688fdaf3c47030b1f02f6aa3aff mm/mglru: scan and count the exact number of folios
3d27688e13198b5f56edc010288664869b8d3275 mm/mglru: avoid reclaim type fall back when isolation makes no progress
8dae2123e429b00aa9b0867cd1c77d1d5fe9bfe3 mm/mglru: use a smaller batch for reclaim
00bafa6779b88fdd6662ca200110fa45e66666a2 mm/mglru: don't abort scan immediately right after aging
e6c88c587f576752d55009e184a9d702fd9de13d mm/mglru: remove redundant swap constrained check upon isolation
0b828db5607e7a23cca0957dd559dcab9999dda7 mm/mglru: use the common routine for dirty/writeback reactivation
7d73b37e32103353c1d608ad184eb247a8bd5788 mm/mglru: simplify and improve dirty writeback handling
33106aa0fb0e035254e4dd19cb74b9f446180949 mm/mglru: remove no longer used reclaim argument for folio protection
8d6d6710ca258c3f61e3d86d79342f75fa7db691 mm/vmscan: remove sc->file_taken
e08f5ed6bc649b96b644f4129624ecc0e594a3f3 mm/vmscan: remove sc->unqueued_dirty
6167c215268727c110fd95090ea9fe1f2942bf37 mm/vmscan: unify writeback reclaim statistic and throttling
599ffe47e485e8404deea205db88253df6585a03 mm/memory: update stale locking comments for fault handlers
e46c399e063fd301ed374a760d83da4f75ac5d2e mm/damon/core: make charge_addr_from aware of end-address exclusivity
914a1f91b9669a835c72bbf4c5b96d11e2d9bdc0 mm/damon: add node_eligible_mem_bp goal metric
e8ce9e28d4bd881ef343297abb49d37cee4f86ae mm/damon/core: handle <min_region_sz remaining quota as empty
5acfd11a38646c4e6b46fb63818361b30a8d914c mm/damon/core: merge regions after applying DAMOS schemes
0a74d1ed39de906a189a511dac01081fec5ed074 mm/damon/core: introduce failed region quota charge ratio
e193ed670d1e741ab86da3dbeb36f99394310585 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
95a1d22764e2a69c6a652d9843aee5c72164189b Docs/mm/damon/design: document fail_charge_{num,denom}
ca20c73238f1af50a3bf1b978a925c0fa7dfd1d5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
4a26312d9c158ebd1ebab9890de3a56b2ef3bf9c Docs/ABI/damon: document fail_charge_{num,denom}
6f497ff2a492b8067690fdcc5a50ab5c1a2111f7 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
89d4b57987c31f92087b91c19f67cc888cea33d9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
937479ec6ab4eae1759d59b3b90114a18c6f3240 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
12834413815e260aa4aa6cd474ca270179d22e9d selftests/damon/sysfs.py: test failed region quota charge ratio
768f6e514ed417555922eb1760d6e9f81e1ea068 mm/page_owner: document page_owner filter features
2c1188ebd582ca17c871804b14b00fa5b7eb3855 mm/mmu_gather: prepare to skip redundant sync IPIs
19de93a34b7fcd318baab21a75c98952ba0c7c71 x86/tlb: skip redundant sync IPIs for native TLB flush
1ed04dd7f76c608723c75b0968667b91063639b0 selftests/cgroup: skip test_zswap if zswap is globally disabled
a7db802a659541c217918496143617398fb62856 selftests/cgroup: avoid OOM in test_swapin_nozswap
c80aec315b7ab2ec8293eb3be4d8eeca34e94583 selftests/cgroup: use runtime page size for zswpin check
1a2d33546077a9e475155c01f95d93922f5d3548 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
6d42e12ee1ccc303fbafc3d0c136638497b736c4 selftests/cgroup: replace hardcoded page size values in test_zswap
52f8231b2a366b51fbc539760dce4f00302f9083 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d142024ccdcb52f4599b0476e272785679377450 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
bf1508fd80660ea302de4b662c4cdccde3684d6d selftests/cgroup: test_zswap: wait for asynchronous writeback
4d6118db1372d39d6e9c8417dc09f3a7e8cbaa69 mm/migrate_device: cleanup up PMD Checks and warnings
be99b83657782ab05fd7768f9c060945de7fdba2 mm/sparse: remove unnecessary NULL check before allocating mem_section
3f732c79190a8be283e0cab650033dcd5c07d267 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f800c63dc29737ba1125d78dbffc5b4a5a0ffdf5 mm/vmscan: fix typos in comments
83483b84ab50ed8a9a23aa03ff97d9b1a6b16ae8 mm: fix mmap errno value when MAP_DROPPABLE is not supported
5042ff3fa06079ca08385b75059858722f818a88 selftests/mm: verify droppable mappings cannot be locked
775b7ef01a5c790e26e67ea12910383fa7b7bebb selftests/mm: run the MAP_DROPPABLE selftest
a30ba027732e14ba6476f3b2ec0be743c839e36c mm/page_owner: fix %pGp format specifier argument type
c5338e545690f431c51e3d08da05068ed067b25a Docs/mm/damon/maintainer-profile: add AI review usage guideline
00dee6596a113a92d707081c2d306f280983b726 mm/sparse: remove sparse buffer pre-allocation mechanism
7cad0bd13249cd2667ecfb91bf2dd341c6630f66 mm/memory-failure: use bool for forcekill state
0007d687c28a05a04ad9a98011591a63599e0b67 mm/khugepaged: use ALIGN helpers for PMD alignment
7ccaaf7f6210d7782b28419c479a2af087c8e22b mm: huge_memory: use sysfs_match_string() in defrag_store()
84783e4ca078dde74b973310875aeb0b33d70f7a mm: huge_memory: refactor defrag_show() to use defrag_flags[]
193a527fbadd2eaef88ff80325452a8b654595a5 mm/vmpressure: skip socket pressure for costly order reclaim
6fb32b545f7337ab2befa2c4d176287d90d1993a mm/page_io: rename swap_iocb fields for clarity
d4ea566609ec9f3eb35b83f797d59bd0404d1394 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f9b4dc26f57566404326ce5f3bb026fdc6bb9115 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
622843c30df49c884ed61b157e08ecd034bb1be2 mm/thp: dead code cleanup in Kconfig
675a94be830eaeb2babd33dc06aa9679af3772aa mm, page_alloc: reintroduce page allocation stall warning
56fbec5d697430095533a43a2703949ddf17cbe4 mm/lruvec: preemptively free dead folios during lru_add drain
aacefaf814b2aff9fc92ff93cfabbf705dd2c865 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4358943e81e67ef0f54454dd499384894a82d3c0 drm/managed: use special gfp_t format specifier
1db337e6838eb1de6836f2a6b97fc026a272e5d2 mm/kfence: use special gfp_t format specifier
ec14077fef1a7e446bb790645acdb7adc43f7601 net/rds: use special gfp_t format specifier
9ae63bd459b3aa157427a9c85c116e073a51b253 dax/kmem: account for partial discontiguous resource upon removal
77a3a3c03fad6bef3612450feb06ef983ed872db selftests/mm: simplify byte pattern checking in mremap_test
75416882a552b3122f85dc1c8573662004fb6e61 mm/sparse-vmemmap: fix vmemmap accounting underflow
240ca784e63c36ea1147c765368189a9d1062d3b mm/memory_hotplug: fix incorrect altmap passing in error path
511e62b6da7f9ebdb3adc8dc0315944f3a9836fe mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
b73d1a6cec0ff7c9ba3dce12e09178239933245f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ab1736bd5f98f4ba3722147a35a7fe5eb0131373 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
bc10b180a17eff1a4702fc65d475105ded8b92c7 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
507029843623ef84c0aab23f9b3ce8f63e7f886d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
8bf41e9bf65187421c30c2ce443498770b394a55 selftests/proc: ensure the test is performed at the right page boundary
e44034e59d9dd44cf2a390abcaced63dbdd626ac selftests/proc: add /proc/pid/smaps tearing tests
8f7f697f03e99d30aae3c8dd89f1d7301d9f5770 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
4e62f9f6a5816e6cabf5e2af1170f08e9fba4bce Docs/admin-guide/mm/damon: fix 'parametrs' typo
d7f8cfe496ed4650f702957cc2419ae1d459d406 mm/damon: add synchronous commit for commit_inputs
492afc07f5119e0534e13edf7c04c81ecfaa4cc7 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
502a6a02e53998b2caac6aed9eb065613fd802a9 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a2fb3434cf9ca1721d1adfcdbf9ca43c70b8f1fa bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
6aacd9a2e516d1163fb1e0666a0707e40f35943d mm: remove page_mapped()
26447f13093bc0515bcfa71cf7112d6ac2b65529 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
2821537fe12bbb78d4b7155b9d893fc086b11d9d mm: limit filemap_fault readahead to VMA boundaries
75dda5b4fff11686dd1fa95ca09041bcd0b1e854 mm/damon/core: introduce damon_ctx->paused
1e71e20df005220f569ee9d8b4047e774b340a60 mm/damon/sysfs: add pause file under context dir
2ca40013a00d959cf4fce3fd5a559a1c9fc8b7a1 Docs/mm/damon/design: update for context pause/resume feature
2098b05f0bd36b7e48d736213d28ce2d35c238d7 Docs/admin-guide/mm/damon/usage: update for pause file
53a4d5daae25b2fe9195bb4f1139b4310fc7a541 Docs/ABI/damon: update for pause sysfs file
53573ebc51a9a302113e45d507e04bac55bad2be mm/damon/tests/core-kunit: test pause commitment
33d1fa9ef348203f1462b78abd858e318bbd64c1 selftests/damon/_damon_sysfs: support pause file staging
8937ad86a42d6d64ffa6647a1f6e380e9ddff2e1 selftests/damon/drgn_dump_damon_status: dump pause
b96be58d425895a6f0091da0b0f7dbafedf2e0b8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
307edc8c648d07f31daf80d06e82cfa84b91f155 selftests/damon/sysfs.py: pause DAMON before dumping status
d01aed40f1da86bbf0f8fdc79492c5517e42923b mm/migrate: rename PAGE_ migration flags to FOLIO_
f55e875819178dbc8c46ea10e2bd55069cf6cbfd mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
12383c6af0cac543f4ba5415b1e5cf3a4d1607a2 vmalloc: add __GFP_SKIP_KASAN support
eb242f60dc4ca70a84b00d4cd9f2f4a37b1cd523 kasan: skip HW tagging for all kernel thread stacks
560a9f5c8e34e981698c10524403e58d85c51f87 mm: skip KASAN tagging for page-allocated page tables
ed1296442bad619c3eeabb210b800ad364e90779 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
ede0ea131b32ef5d953d879030f8102b7c42adf2 mm/swap: remove redundant swap device reference in alloc/free
b23c7ef8a6ca5be3b1d30a2951d473ad72ed0ed9 mm/damon: introduce damon_set_region_system_rams_default()
898adb6c366b469f9f1a9d0fe5c1671098ae3d64 mm/damon/reclaim: cover all system rams
e3b976cf2db1b1ae5433c75ea708dfa4d1ff79cc mm/damon/lru_sort: cover all system rams
3153e09e18be9321619591e7d4d779b2a32effc7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
baefbfe4c7a1ec052e62626839b42a754d67ddcf mm/damon/stat: use damon_set_region_system_rams_default()
9d167bfad2040f8ee64e963f2872baf5581ac0d7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9c6a7d7ff346db390fdd620adf537a238ee0f02b Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
71a6ea098bf26e2b8bdcfb2a4c63d6b58ef14dc4 selftests/mm: khugepaged: initialize file contents via mmap
abe6f4c98839311965955db99def65195f40e96e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
60de592c566009274d805993d585ece21a33c43f Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d2bc30f04940a85016d98a500bc1af12a2132f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
11f214a0c931f1d546233cdd796b4d8866adda72 mm: use zone lock guard in reserve_highatomic_pageblock()
bf6c04262c2e9596124890aa37ada248a71b1660 mm: use zone lock guard in unset_migratetype_isolate()
6237386abc3c7826f5dcdf860d6d31a91a3c1a46 mm: use zone lock guard in unreserve_highatomic_pageblock()
82aeff97ebeee516818074c2d2f6027ced1ab0fd mm: use zone lock guard in set_migratetype_isolate()
90353534aac11ec8cd957154725c929c5668cd59 mm: use zone lock guard in take_page_off_buddy()
ca644dfba260f09886aaacd2beb3de3900c992e7 mm: use zone lock guard in put_page_back_buddy()
da152efbfb92afd8fd65d7bbdd931c7f2b54a957 mm: use zone lock guard in free_pcppages_bulk()
05191034569fa47b2f7af0d7672b01af9b251717 mm: use zone lock guard in __offline_isolated_pages()
b203658931d132f76d4f9260b23bf74b3b16e642 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
28a9e58c1a658f706877d276977ac63b5da8fc96 mm/khugepaged: generalize alloc_charge_folio()
7239d4744bfef351d1565a1016394ba5dd8a9f90 mm/khugepaged: rework max_ptes_* handling with helper functions
a34356d2bc2e451e1769ed1c8c4628237086d68a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
22c5f496ce4a0e62fae9a38a20c99139aafc1797 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
2f48c927666e84c7c4e7f2cddb9de035fbd2d222 mm/khugepaged: skip collapsing mTHP to smaller orders
b163ee0495b63b569a2ec7f139f20faaadd444bb mm/khugepaged: add per-order mTHP collapse failure statistics
0e21bfec32635ff0171daa188f9e62cfc2d80c7c mm/khugepaged: improve tracepoints for mTHP orders
2de65048ca488d87a057b290b9466749f7398cfb mm/khugepaged: introduce collapse_allowable_orders helper function
f61cc5306ccbfdea2f5f2b48faf213ecc53d8e06 mm/khugepaged: introduce mTHP collapse support
0479aaa47efbc5025a41ba8eb17e83bfe57485db mm/khugepaged: avoid unnecessary mTHP collapse attempts
24ccb5476f9dec23d668a4874050c122a48a5bb5 mm/khugepaged: run khugepaged for all orders
7ae674f11fc4cbee1acb2c719bd70799a4057e14 Documentation: mm: update the admin guide for mTHP collapse
60002a8ad88d96d28ef60d5ab51c4b2516c84a5e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
e454db1a21b189bbd3769a4706d3086c889db64f mm/khugepaged: add folio dirty check after try_to_unmap()
76266a799b9b2811fd519ec40b8f6e4ac0540ebd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
7a7d676a03bfc50380ed17a6a1c170dc8fbea44a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b3fe85165307195db3dded928ccef047b2279722 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ae946eb3f6621d3a9ac728dfbd09425e9fb75238 mm: fs: remove filemap_nr_thps*() functions and their users
a3d6db5c256cd98ef3472049192f6c0e700e5481 fs: remove nr_thps from struct address_space
52bfedf75736e8c8c90f3e6f3cca352708565ca2 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
2d6728eaf6c81aa8ff4889fcf5c2e71aa7a55e89 mm/truncate: use folio_split() in truncate_inode_partial_folio()
20d950d71796f929fb9ed1212fce40e83389d06a fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
cf7e1c62c129901f578ae05609f926f256414e70 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
ed7e4960075ca4841e27a3d2a08ca1662152e5fd selftests/mm: khugepaged perror fixup
7ad11b78ef57dd1e4774ccdc467a85aba271635d selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
e5295bce74bd93f0dc0b8310c904e421622a52bb mm/khugepaged: enable clean pagecache folio collapse for writable files
d453f4121f4996e2237a4a4c95e90ed90db890fb selftests/mm: add writable-file collapse tests for khugepaged
3674fcb4d1f980de42d27144efc37a043ac3bb1b mm/filemap: count only the faulting address as a mmap hit
514b2cbf5edb7122125046482731b00d9057ec0b mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
337bce77d367a94620431f7018fab6c761acfc91 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
8e5d49e00e29367aed94352ad1808ba3cc61194e selftests/cgroup: fix hardcoded page size in test_percpu_basic
2e07170bffcc1f45003f80f067a9d5f5a9e7c768 selftests/cgroup: include slab in test_percpu_basic memory check
59cc976dbabe602120f0337a290b0be3a472c76d mm/damon/reclaim: add autotune_monitoring_intervals parameter
0f2bb48738afdc31d22ac574b42733fe4d5b9585 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3e9798a3a709433f552d347938515590934cbd3e mm/swap, PM: hibernate: atomically replace hibernation pin
512f1a0c95eb1d866b39bf059872629c35794e86 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
6172efa511f5b5daab2da3d6773bdfe58bdee9c7 mm/damon/stat: add a parameter for reading kdamond pid
830829a264f444b59a708d94915242e961bccc97 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
cbcf58421933e5bf72687250c461572fe580eb42 proc: add tgid_iter.pid_ns member
0a76a61d6e03a039e81997e3da7bebdc11a5dd16 proc: rewrite next_tgid()
45def16792a6fe0beb9682a5bcfe6aac47885769 proc-rewrite-next_tgid-fix
5dcb89b829fd0c2c992d3ede5042c6f15c1905b0 checkpatch: allow passing config directory
0a290095e1297ac15090f4e604aebee24e6c1520 checkpatch: add option to not force /* */ for SPDX
422e1294bfb101c00e99c3c072b2522ec25bc1cb proc: use strnlen() for name validation in __proc_create
c1d9684a6ad6d6dc9dc3602c6b1b9f7887202244 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
af8fe5569ddd14c7c31535edf673830b99c3b07c ocfs2: use kzalloc for quota recovery bitmap allocation
d21b1b8395e819b640706d91e364e8d2b186802c checkpatch: add check for function pointer arrays in declarations
e5d8e1e07ad4bce4ec0005f12239ad11aa7e70db kunit: fat: test cluster and directory i_pos layout helpers
c3471481a7a11f77efec3a96b459fff6152428a3 clang-format: fix formatting of guard() and scoped_guard() statements
dee59375c97e3010a72fd7acab1dada856c5d5b6 taskstats: retain dead thread stats in TGID queries
54515138b18ebdcb0b4c4abbeaa25b49bff80679 selftests/acct: add taskstats TGID retention test
83440d78d0e7bbf633f5d98ccc0511136414d549 gcov: use atomic counter updates to fix concurrent access crashes
707b1e5b696b7fbe7c6345171ff89af3fe069c60 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
473f27467d897d033ee04ad039e67b1f2e9ad0a6 get_maintainer: add --json output mode
c1ba05df6f0735caa65dc383b0d0c11ab8501360 treewide: fix indentation and whitespace in Kconfig files
e08ed62cd5fbdec064f563fc6204d67676f01d80 lib/tests: string_helpers: decouple unescape and escape cases
bb40077ae90957d45d492188a7626daf1156d78d lib/tests: string_helpers: don't use "proxy" headers
42099876662a8ba2ebe8cae489e0eaed83c111ef init.h: discard exitcall symbols early
86f80fbdce4c50d3bd19a8895c0343b5e5c46d56 lib/base64: validate before writing in decode tail path
271da8eb854c3615b0c5e46d67af1661bc729844 lib/base64: fix copy-pasted @padding doc in base64_decode()
71366471d56d20b427f1b5f18145e66945d8f1e6 lib: split codetag_lock_module_list()
0d8f7f195c9daa786f98d5f4224968daf8920d52 kselftest/filelock: use ksft_perror()
7bcd04f5ab2f5313f8e7c55e2fd33e4675e45ddb kselftest/filelock: report each test in oftlocks separately
9bc80a756595ea3a4d3002168b8005502b250302 kselftest/filelock: add a .gitignore file
096f66e9d77a43b18710b53bf8efc3d1723dcdf4 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
ca8769a76fddc0671c5d2d56c82e2512c47baad0 arm64: barrier: support smp_cond_load_relaxed_timeout()
c6fe8abef467a4e86056c9972be805b66a378451 arm64/delay: move some constants out to a separate header
ef0aa4bc5ed67230057b1154a3393d74e1a386d1 arm64: support WFET in smp_cond_load_relaxed_timeout()
9f7bc73aa609bc606f52eb3a5c2d8c38dc5b4681 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
d22bd730feb76aea636cdba74586e66883117b9b asm-generic: barrier: add smp_cond_load_acquire_timeout()
eb7a2419da4df69422cafd4207e0ff971ebf7b1a atomic: add atomic_cond_read_*_timeout()
8206c3f1ed6ab0fefdc739d18b0a68f56f90b734 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
46b9c5970f47129670f2e11ad4375488e25b7ec4 bpf/rqspinlock: switch check_timeout() to a clock interface
b3389175b73d75d989ef7c9313a7167b0fe1ae34 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
e5b8004075d106fb80001b81b60ba71851c8e63d sched: add need-resched timed wait interface
e137f68d59bfe15062d96bab8607c671bdd0c9a4 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
b4a3c6b8f933476c6042794e5a61b0cd4fa9c5f7 kunit: enable testing smp_cond_load_relaxed_timeout()
4b2f30d2d259a147a225b4a6c20520dc78bc2255 kunit: add tests for smp_cond_load_relaxed_timeout()
b45ef96a52bbe8a56ea354f6153980e63146fbab rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
a0366d26e5b356a163a640d2c7f606eed1668a5d uaccess: unify inline vs outline copy_{from,to}_user() selection
e44af17570ed7f3493f950d1d4f632d191fe5854 uaccess: minimize INLINE_COPY_USER-related ifdefery
ae702a0355ed1a925956d13d0eebc84c7068a25b kernel/fork: validate exit_signal in kernel_clone()
67fbfa6e30acea770ef09cdc7258e3bbd4af2136 kcov: refactor common handle ID into kcov_common_handle_id
ef1d50bd940018a2627937fc1901248617fe08db lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7747872c99d333df69b5074b9d4a2a1e2b5204e5 lib: fix _parse_integer_limit() to handle overflow
53ec0cb8d354db89d490d9e2ea1b135bd38f4234 lib: fix memparse() to handle overflow
5b4fb05b8d0cf57040bf27a0a11a9c890e03662f lib: add more string to 64-bit integer conversion overflow tests
f6cb2b3a2be18fc195733b77df255c670ac77269 lib/cmdline_kunit: add test case for memparse()
1cee0a18861aa37d5409b648b1fabeb83d2fdfec lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c378c31a9bacac2a864e87e03ea5654b788e6767 riscv: export symbols needed for riscv32 EFI stub
ed7d4f00d637e15b74b0a7704a0dfc1a6eed098b lib/tests: extend cmdline KUnit with next_arg() tests
1943fc6117b028524fe0a927d466d1c783363b30 foo

--===============0189330943879263219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb77f0112bf-97f23576be13.txt

fa5f714558d32c01ea3a01d7b9d193dd174ce5ac mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d8cc2a036f13e65e9594134fdba4ff9644b1f08 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f537f9007ba2d389e143375b23bbb16c45eaaabb mm/damon: fix damos_stat tracepoint format for sz_applied
f0a783cfef9378e9ebce55460c163952a21da081 scripts/gdb: mm: cast untyped symbols in x86_page_ops
40c739261c0358e195cc3d08170a25575a7ce947 scripts/gdb: slab: update field names of struct kmem_cache
6ffc3cec77b09a41d2bb37787a082636b71397a3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b81c74080bd1d5999dbef0d26db998602e6a705b MAINTAINERS: add tree for KDUMP and KEXEC
d4ccde373acf5ec43d6623bdb2a52da906e8cef2 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
62d56fa642616a3ceb3761ac89b923de16183d78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
044b95a63c714bd13edb348920a0557ba9334a43 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
fad048c0a7b151c0d8090244b16fece54a653268 lib: kunit_iov_iter: fix test fail on powerpc
6abef4dd0b741896528cd476e024507ed06902e2 sh: fix fallout from ZERO_PAGE consolidation
c2b23213649657714e9be28bce55996979754de0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
364e0ca7a4dc0053efc5e032cf3b865ce145e5ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9df64ec3ac4dfaeca0ec7e0080672fbf9918fbf0 mm/memory_hotplug: fix memory block reference leak on remove
cb0352568b13e8f888239991e64c087eabe5ba6f drivers/base/memory: fix memory block reference leak in poison accounting
b597b8df124d641108369880b831b0b766b1030b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
229030453a37f6e4101835acbfed84a0454c55ff ipc/shm: serialize orphan cleanup with shm_nattch updates
c0a415b0e8f29fa74c4c22cd56a89976a23298eb mm/memory: fix spurious warning when unmapping device-private/exclusive pages
97f23576be132c5f01709b6cf7f8bebca90e4f25 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page

--===============0189330943879263219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7480614ff12c-830829a264f4.txt

fa5f714558d32c01ea3a01d7b9d193dd174ce5ac mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d8cc2a036f13e65e9594134fdba4ff9644b1f08 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f537f9007ba2d389e143375b23bbb16c45eaaabb mm/damon: fix damos_stat tracepoint format for sz_applied
f0a783cfef9378e9ebce55460c163952a21da081 scripts/gdb: mm: cast untyped symbols in x86_page_ops
40c739261c0358e195cc3d08170a25575a7ce947 scripts/gdb: slab: update field names of struct kmem_cache
6ffc3cec77b09a41d2bb37787a082636b71397a3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b81c74080bd1d5999dbef0d26db998602e6a705b MAINTAINERS: add tree for KDUMP and KEXEC
d4ccde373acf5ec43d6623bdb2a52da906e8cef2 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
62d56fa642616a3ceb3761ac89b923de16183d78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
044b95a63c714bd13edb348920a0557ba9334a43 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
fad048c0a7b151c0d8090244b16fece54a653268 lib: kunit_iov_iter: fix test fail on powerpc
6abef4dd0b741896528cd476e024507ed06902e2 sh: fix fallout from ZERO_PAGE consolidation
c2b23213649657714e9be28bce55996979754de0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
364e0ca7a4dc0053efc5e032cf3b865ce145e5ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9df64ec3ac4dfaeca0ec7e0080672fbf9918fbf0 mm/memory_hotplug: fix memory block reference leak on remove
cb0352568b13e8f888239991e64c087eabe5ba6f drivers/base/memory: fix memory block reference leak in poison accounting
b597b8df124d641108369880b831b0b766b1030b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
229030453a37f6e4101835acbfed84a0454c55ff ipc/shm: serialize orphan cleanup with shm_nattch updates
c0a415b0e8f29fa74c4c22cd56a89976a23298eb mm/memory: fix spurious warning when unmapping device-private/exclusive pages
97f23576be132c5f01709b6cf7f8bebca90e4f25 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
25d0439bd2efd33d21a062da8899f674e90709ac selftests/mm: respect build verbosity settings for 32/64-bit targets
bc4ea8ede55d8f600725804c6fcb4b3f4aaef905 selftests/mm: suppress compiler error in liburing check
e6c1c107e3a0273b7da066353c45047d9a5d250e mm/page_alloc: replace kernel_init_pages() with batch page clearing
7269f56672c8096fb4c4a34b56b6eaf40528701b Revert "tmpfs: don't enable large folios if not supported"
43d1afb704b3c7d4e87ee9ed067646b9237029d8 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
3a6e76507074a2e40312fd90533420b90a1b8313 mm: convert vmemmap_p?d_populate() to static functions
b282267958b2b65181dc2817894214e2b827ba36 mm/vmscan: add balance_pgdat begin/end tracepoints
62f4556b5a9954eb5a305181e116f982d5c30c31 mm/page_alloc: optimize free_contig_range()
81052de210e3fe971378b323593fe07d054c4cb4 vmalloc: optimize vfree with free_pages_bulk()
16257307ff3c432066e96b21e5979e7bb2f5f3cf mm/page_alloc: optimize __free_contig_frozen_range()
6c4709b955aa42f03421c85b428e595cdcf0139d mm/gup: cleanup pgtable entry accessors
f5545736406ef38312dc5a6b793a593f467f80e9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6b36ce3bfa6efb4751b4428245abf91d6a9792fa mm/mglru: consolidate common code for retrieving evictable size
d168edfec66579f3cc48a7929cda78e347b81424 mm/mglru: rename variables related to aging and rotation
8fb7b02102829512f871bcdf20482c1f99c71c1c mm/mglru: relocate the LRU scan batch limit to callers
88e1c11e61cc42522b21609eff7320e8fd7653ec mm/mglru: restructure the reclaim loop
fe607abab983a688fdaf3c47030b1f02f6aa3aff mm/mglru: scan and count the exact number of folios
3d27688e13198b5f56edc010288664869b8d3275 mm/mglru: avoid reclaim type fall back when isolation makes no progress
8dae2123e429b00aa9b0867cd1c77d1d5fe9bfe3 mm/mglru: use a smaller batch for reclaim
00bafa6779b88fdd6662ca200110fa45e66666a2 mm/mglru: don't abort scan immediately right after aging
e6c88c587f576752d55009e184a9d702fd9de13d mm/mglru: remove redundant swap constrained check upon isolation
0b828db5607e7a23cca0957dd559dcab9999dda7 mm/mglru: use the common routine for dirty/writeback reactivation
7d73b37e32103353c1d608ad184eb247a8bd5788 mm/mglru: simplify and improve dirty writeback handling
33106aa0fb0e035254e4dd19cb74b9f446180949 mm/mglru: remove no longer used reclaim argument for folio protection
8d6d6710ca258c3f61e3d86d79342f75fa7db691 mm/vmscan: remove sc->file_taken
e08f5ed6bc649b96b644f4129624ecc0e594a3f3 mm/vmscan: remove sc->unqueued_dirty
6167c215268727c110fd95090ea9fe1f2942bf37 mm/vmscan: unify writeback reclaim statistic and throttling
599ffe47e485e8404deea205db88253df6585a03 mm/memory: update stale locking comments for fault handlers
e46c399e063fd301ed374a760d83da4f75ac5d2e mm/damon/core: make charge_addr_from aware of end-address exclusivity
914a1f91b9669a835c72bbf4c5b96d11e2d9bdc0 mm/damon: add node_eligible_mem_bp goal metric
e8ce9e28d4bd881ef343297abb49d37cee4f86ae mm/damon/core: handle <min_region_sz remaining quota as empty
5acfd11a38646c4e6b46fb63818361b30a8d914c mm/damon/core: merge regions after applying DAMOS schemes
0a74d1ed39de906a189a511dac01081fec5ed074 mm/damon/core: introduce failed region quota charge ratio
e193ed670d1e741ab86da3dbeb36f99394310585 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
95a1d22764e2a69c6a652d9843aee5c72164189b Docs/mm/damon/design: document fail_charge_{num,denom}
ca20c73238f1af50a3bf1b978a925c0fa7dfd1d5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
4a26312d9c158ebd1ebab9890de3a56b2ef3bf9c Docs/ABI/damon: document fail_charge_{num,denom}
6f497ff2a492b8067690fdcc5a50ab5c1a2111f7 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
89d4b57987c31f92087b91c19f67cc888cea33d9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
937479ec6ab4eae1759d59b3b90114a18c6f3240 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
12834413815e260aa4aa6cd474ca270179d22e9d selftests/damon/sysfs.py: test failed region quota charge ratio
768f6e514ed417555922eb1760d6e9f81e1ea068 mm/page_owner: document page_owner filter features
2c1188ebd582ca17c871804b14b00fa5b7eb3855 mm/mmu_gather: prepare to skip redundant sync IPIs
19de93a34b7fcd318baab21a75c98952ba0c7c71 x86/tlb: skip redundant sync IPIs for native TLB flush
1ed04dd7f76c608723c75b0968667b91063639b0 selftests/cgroup: skip test_zswap if zswap is globally disabled
a7db802a659541c217918496143617398fb62856 selftests/cgroup: avoid OOM in test_swapin_nozswap
c80aec315b7ab2ec8293eb3be4d8eeca34e94583 selftests/cgroup: use runtime page size for zswpin check
1a2d33546077a9e475155c01f95d93922f5d3548 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
6d42e12ee1ccc303fbafc3d0c136638497b736c4 selftests/cgroup: replace hardcoded page size values in test_zswap
52f8231b2a366b51fbc539760dce4f00302f9083 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d142024ccdcb52f4599b0476e272785679377450 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
bf1508fd80660ea302de4b662c4cdccde3684d6d selftests/cgroup: test_zswap: wait for asynchronous writeback
4d6118db1372d39d6e9c8417dc09f3a7e8cbaa69 mm/migrate_device: cleanup up PMD Checks and warnings
be99b83657782ab05fd7768f9c060945de7fdba2 mm/sparse: remove unnecessary NULL check before allocating mem_section
3f732c79190a8be283e0cab650033dcd5c07d267 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f800c63dc29737ba1125d78dbffc5b4a5a0ffdf5 mm/vmscan: fix typos in comments
83483b84ab50ed8a9a23aa03ff97d9b1a6b16ae8 mm: fix mmap errno value when MAP_DROPPABLE is not supported
5042ff3fa06079ca08385b75059858722f818a88 selftests/mm: verify droppable mappings cannot be locked
775b7ef01a5c790e26e67ea12910383fa7b7bebb selftests/mm: run the MAP_DROPPABLE selftest
a30ba027732e14ba6476f3b2ec0be743c839e36c mm/page_owner: fix %pGp format specifier argument type
c5338e545690f431c51e3d08da05068ed067b25a Docs/mm/damon/maintainer-profile: add AI review usage guideline
00dee6596a113a92d707081c2d306f280983b726 mm/sparse: remove sparse buffer pre-allocation mechanism
7cad0bd13249cd2667ecfb91bf2dd341c6630f66 mm/memory-failure: use bool for forcekill state
0007d687c28a05a04ad9a98011591a63599e0b67 mm/khugepaged: use ALIGN helpers for PMD alignment
7ccaaf7f6210d7782b28419c479a2af087c8e22b mm: huge_memory: use sysfs_match_string() in defrag_store()
84783e4ca078dde74b973310875aeb0b33d70f7a mm: huge_memory: refactor defrag_show() to use defrag_flags[]
193a527fbadd2eaef88ff80325452a8b654595a5 mm/vmpressure: skip socket pressure for costly order reclaim
6fb32b545f7337ab2befa2c4d176287d90d1993a mm/page_io: rename swap_iocb fields for clarity
d4ea566609ec9f3eb35b83f797d59bd0404d1394 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f9b4dc26f57566404326ce5f3bb026fdc6bb9115 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
622843c30df49c884ed61b157e08ecd034bb1be2 mm/thp: dead code cleanup in Kconfig
675a94be830eaeb2babd33dc06aa9679af3772aa mm, page_alloc: reintroduce page allocation stall warning
56fbec5d697430095533a43a2703949ddf17cbe4 mm/lruvec: preemptively free dead folios during lru_add drain
aacefaf814b2aff9fc92ff93cfabbf705dd2c865 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4358943e81e67ef0f54454dd499384894a82d3c0 drm/managed: use special gfp_t format specifier
1db337e6838eb1de6836f2a6b97fc026a272e5d2 mm/kfence: use special gfp_t format specifier
ec14077fef1a7e446bb790645acdb7adc43f7601 net/rds: use special gfp_t format specifier
9ae63bd459b3aa157427a9c85c116e073a51b253 dax/kmem: account for partial discontiguous resource upon removal
77a3a3c03fad6bef3612450feb06ef983ed872db selftests/mm: simplify byte pattern checking in mremap_test
75416882a552b3122f85dc1c8573662004fb6e61 mm/sparse-vmemmap: fix vmemmap accounting underflow
240ca784e63c36ea1147c765368189a9d1062d3b mm/memory_hotplug: fix incorrect altmap passing in error path
511e62b6da7f9ebdb3adc8dc0315944f3a9836fe mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
b73d1a6cec0ff7c9ba3dce12e09178239933245f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ab1736bd5f98f4ba3722147a35a7fe5eb0131373 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
bc10b180a17eff1a4702fc65d475105ded8b92c7 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
507029843623ef84c0aab23f9b3ce8f63e7f886d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
8bf41e9bf65187421c30c2ce443498770b394a55 selftests/proc: ensure the test is performed at the right page boundary
e44034e59d9dd44cf2a390abcaced63dbdd626ac selftests/proc: add /proc/pid/smaps tearing tests
8f7f697f03e99d30aae3c8dd89f1d7301d9f5770 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
4e62f9f6a5816e6cabf5e2af1170f08e9fba4bce Docs/admin-guide/mm/damon: fix 'parametrs' typo
d7f8cfe496ed4650f702957cc2419ae1d459d406 mm/damon: add synchronous commit for commit_inputs
492afc07f5119e0534e13edf7c04c81ecfaa4cc7 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
502a6a02e53998b2caac6aed9eb065613fd802a9 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a2fb3434cf9ca1721d1adfcdbf9ca43c70b8f1fa bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
6aacd9a2e516d1163fb1e0666a0707e40f35943d mm: remove page_mapped()
26447f13093bc0515bcfa71cf7112d6ac2b65529 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
2821537fe12bbb78d4b7155b9d893fc086b11d9d mm: limit filemap_fault readahead to VMA boundaries
75dda5b4fff11686dd1fa95ca09041bcd0b1e854 mm/damon/core: introduce damon_ctx->paused
1e71e20df005220f569ee9d8b4047e774b340a60 mm/damon/sysfs: add pause file under context dir
2ca40013a00d959cf4fce3fd5a559a1c9fc8b7a1 Docs/mm/damon/design: update for context pause/resume feature
2098b05f0bd36b7e48d736213d28ce2d35c238d7 Docs/admin-guide/mm/damon/usage: update for pause file
53a4d5daae25b2fe9195bb4f1139b4310fc7a541 Docs/ABI/damon: update for pause sysfs file
53573ebc51a9a302113e45d507e04bac55bad2be mm/damon/tests/core-kunit: test pause commitment
33d1fa9ef348203f1462b78abd858e318bbd64c1 selftests/damon/_damon_sysfs: support pause file staging
8937ad86a42d6d64ffa6647a1f6e380e9ddff2e1 selftests/damon/drgn_dump_damon_status: dump pause
b96be58d425895a6f0091da0b0f7dbafedf2e0b8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
307edc8c648d07f31daf80d06e82cfa84b91f155 selftests/damon/sysfs.py: pause DAMON before dumping status
d01aed40f1da86bbf0f8fdc79492c5517e42923b mm/migrate: rename PAGE_ migration flags to FOLIO_
f55e875819178dbc8c46ea10e2bd55069cf6cbfd mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
12383c6af0cac543f4ba5415b1e5cf3a4d1607a2 vmalloc: add __GFP_SKIP_KASAN support
eb242f60dc4ca70a84b00d4cd9f2f4a37b1cd523 kasan: skip HW tagging for all kernel thread stacks
560a9f5c8e34e981698c10524403e58d85c51f87 mm: skip KASAN tagging for page-allocated page tables
ed1296442bad619c3eeabb210b800ad364e90779 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
ede0ea131b32ef5d953d879030f8102b7c42adf2 mm/swap: remove redundant swap device reference in alloc/free
b23c7ef8a6ca5be3b1d30a2951d473ad72ed0ed9 mm/damon: introduce damon_set_region_system_rams_default()
898adb6c366b469f9f1a9d0fe5c1671098ae3d64 mm/damon/reclaim: cover all system rams
e3b976cf2db1b1ae5433c75ea708dfa4d1ff79cc mm/damon/lru_sort: cover all system rams
3153e09e18be9321619591e7d4d779b2a32effc7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
baefbfe4c7a1ec052e62626839b42a754d67ddcf mm/damon/stat: use damon_set_region_system_rams_default()
9d167bfad2040f8ee64e963f2872baf5581ac0d7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9c6a7d7ff346db390fdd620adf537a238ee0f02b Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
71a6ea098bf26e2b8bdcfb2a4c63d6b58ef14dc4 selftests/mm: khugepaged: initialize file contents via mmap
abe6f4c98839311965955db99def65195f40e96e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
60de592c566009274d805993d585ece21a33c43f Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d2bc30f04940a85016d98a500bc1af12a2132f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
11f214a0c931f1d546233cdd796b4d8866adda72 mm: use zone lock guard in reserve_highatomic_pageblock()
bf6c04262c2e9596124890aa37ada248a71b1660 mm: use zone lock guard in unset_migratetype_isolate()
6237386abc3c7826f5dcdf860d6d31a91a3c1a46 mm: use zone lock guard in unreserve_highatomic_pageblock()
82aeff97ebeee516818074c2d2f6027ced1ab0fd mm: use zone lock guard in set_migratetype_isolate()
90353534aac11ec8cd957154725c929c5668cd59 mm: use zone lock guard in take_page_off_buddy()
ca644dfba260f09886aaacd2beb3de3900c992e7 mm: use zone lock guard in put_page_back_buddy()
da152efbfb92afd8fd65d7bbdd931c7f2b54a957 mm: use zone lock guard in free_pcppages_bulk()
05191034569fa47b2f7af0d7672b01af9b251717 mm: use zone lock guard in __offline_isolated_pages()
b203658931d132f76d4f9260b23bf74b3b16e642 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
28a9e58c1a658f706877d276977ac63b5da8fc96 mm/khugepaged: generalize alloc_charge_folio()
7239d4744bfef351d1565a1016394ba5dd8a9f90 mm/khugepaged: rework max_ptes_* handling with helper functions
a34356d2bc2e451e1769ed1c8c4628237086d68a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
22c5f496ce4a0e62fae9a38a20c99139aafc1797 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
2f48c927666e84c7c4e7f2cddb9de035fbd2d222 mm/khugepaged: skip collapsing mTHP to smaller orders
b163ee0495b63b569a2ec7f139f20faaadd444bb mm/khugepaged: add per-order mTHP collapse failure statistics
0e21bfec32635ff0171daa188f9e62cfc2d80c7c mm/khugepaged: improve tracepoints for mTHP orders
2de65048ca488d87a057b290b9466749f7398cfb mm/khugepaged: introduce collapse_allowable_orders helper function
f61cc5306ccbfdea2f5f2b48faf213ecc53d8e06 mm/khugepaged: introduce mTHP collapse support
0479aaa47efbc5025a41ba8eb17e83bfe57485db mm/khugepaged: avoid unnecessary mTHP collapse attempts
24ccb5476f9dec23d668a4874050c122a48a5bb5 mm/khugepaged: run khugepaged for all orders
7ae674f11fc4cbee1acb2c719bd70799a4057e14 Documentation: mm: update the admin guide for mTHP collapse
60002a8ad88d96d28ef60d5ab51c4b2516c84a5e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
e454db1a21b189bbd3769a4706d3086c889db64f mm/khugepaged: add folio dirty check after try_to_unmap()
76266a799b9b2811fd519ec40b8f6e4ac0540ebd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
7a7d676a03bfc50380ed17a6a1c170dc8fbea44a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b3fe85165307195db3dded928ccef047b2279722 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ae946eb3f6621d3a9ac728dfbd09425e9fb75238 mm: fs: remove filemap_nr_thps*() functions and their users
a3d6db5c256cd98ef3472049192f6c0e700e5481 fs: remove nr_thps from struct address_space
52bfedf75736e8c8c90f3e6f3cca352708565ca2 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
2d6728eaf6c81aa8ff4889fcf5c2e71aa7a55e89 mm/truncate: use folio_split() in truncate_inode_partial_folio()
20d950d71796f929fb9ed1212fce40e83389d06a fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
cf7e1c62c129901f578ae05609f926f256414e70 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
ed7e4960075ca4841e27a3d2a08ca1662152e5fd selftests/mm: khugepaged perror fixup
7ad11b78ef57dd1e4774ccdc467a85aba271635d selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
e5295bce74bd93f0dc0b8310c904e421622a52bb mm/khugepaged: enable clean pagecache folio collapse for writable files
d453f4121f4996e2237a4a4c95e90ed90db890fb selftests/mm: add writable-file collapse tests for khugepaged
3674fcb4d1f980de42d27144efc37a043ac3bb1b mm/filemap: count only the faulting address as a mmap hit
514b2cbf5edb7122125046482731b00d9057ec0b mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
337bce77d367a94620431f7018fab6c761acfc91 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
8e5d49e00e29367aed94352ad1808ba3cc61194e selftests/cgroup: fix hardcoded page size in test_percpu_basic
2e07170bffcc1f45003f80f067a9d5f5a9e7c768 selftests/cgroup: include slab in test_percpu_basic memory check
59cc976dbabe602120f0337a290b0be3a472c76d mm/damon/reclaim: add autotune_monitoring_intervals parameter
0f2bb48738afdc31d22ac574b42733fe4d5b9585 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3e9798a3a709433f552d347938515590934cbd3e mm/swap, PM: hibernate: atomically replace hibernation pin
512f1a0c95eb1d866b39bf059872629c35794e86 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
6172efa511f5b5daab2da3d6773bdfe58bdee9c7 mm/damon/stat: add a parameter for reading kdamond pid
830829a264f444b59a708d94915242e961bccc97 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter

--===============0189330943879263219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762d50c70d7b-ed7d4f00d637.txt

fa5f714558d32c01ea3a01d7b9d193dd174ce5ac mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d8cc2a036f13e65e9594134fdba4ff9644b1f08 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f537f9007ba2d389e143375b23bbb16c45eaaabb mm/damon: fix damos_stat tracepoint format for sz_applied
f0a783cfef9378e9ebce55460c163952a21da081 scripts/gdb: mm: cast untyped symbols in x86_page_ops
40c739261c0358e195cc3d08170a25575a7ce947 scripts/gdb: slab: update field names of struct kmem_cache
6ffc3cec77b09a41d2bb37787a082636b71397a3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b81c74080bd1d5999dbef0d26db998602e6a705b MAINTAINERS: add tree for KDUMP and KEXEC
d4ccde373acf5ec43d6623bdb2a52da906e8cef2 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
62d56fa642616a3ceb3761ac89b923de16183d78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
044b95a63c714bd13edb348920a0557ba9334a43 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
fad048c0a7b151c0d8090244b16fece54a653268 lib: kunit_iov_iter: fix test fail on powerpc
6abef4dd0b741896528cd476e024507ed06902e2 sh: fix fallout from ZERO_PAGE consolidation
c2b23213649657714e9be28bce55996979754de0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
364e0ca7a4dc0053efc5e032cf3b865ce145e5ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9df64ec3ac4dfaeca0ec7e0080672fbf9918fbf0 mm/memory_hotplug: fix memory block reference leak on remove
cb0352568b13e8f888239991e64c087eabe5ba6f drivers/base/memory: fix memory block reference leak in poison accounting
b597b8df124d641108369880b831b0b766b1030b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
229030453a37f6e4101835acbfed84a0454c55ff ipc/shm: serialize orphan cleanup with shm_nattch updates
c0a415b0e8f29fa74c4c22cd56a89976a23298eb mm/memory: fix spurious warning when unmapping device-private/exclusive pages
97f23576be132c5f01709b6cf7f8bebca90e4f25 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
cbcf58421933e5bf72687250c461572fe580eb42 proc: add tgid_iter.pid_ns member
0a76a61d6e03a039e81997e3da7bebdc11a5dd16 proc: rewrite next_tgid()
45def16792a6fe0beb9682a5bcfe6aac47885769 proc-rewrite-next_tgid-fix
5dcb89b829fd0c2c992d3ede5042c6f15c1905b0 checkpatch: allow passing config directory
0a290095e1297ac15090f4e604aebee24e6c1520 checkpatch: add option to not force /* */ for SPDX
422e1294bfb101c00e99c3c072b2522ec25bc1cb proc: use strnlen() for name validation in __proc_create
c1d9684a6ad6d6dc9dc3602c6b1b9f7887202244 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
af8fe5569ddd14c7c31535edf673830b99c3b07c ocfs2: use kzalloc for quota recovery bitmap allocation
d21b1b8395e819b640706d91e364e8d2b186802c checkpatch: add check for function pointer arrays in declarations
e5d8e1e07ad4bce4ec0005f12239ad11aa7e70db kunit: fat: test cluster and directory i_pos layout helpers
c3471481a7a11f77efec3a96b459fff6152428a3 clang-format: fix formatting of guard() and scoped_guard() statements
dee59375c97e3010a72fd7acab1dada856c5d5b6 taskstats: retain dead thread stats in TGID queries
54515138b18ebdcb0b4c4abbeaa25b49bff80679 selftests/acct: add taskstats TGID retention test
83440d78d0e7bbf633f5d98ccc0511136414d549 gcov: use atomic counter updates to fix concurrent access crashes
707b1e5b696b7fbe7c6345171ff89af3fe069c60 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
473f27467d897d033ee04ad039e67b1f2e9ad0a6 get_maintainer: add --json output mode
c1ba05df6f0735caa65dc383b0d0c11ab8501360 treewide: fix indentation and whitespace in Kconfig files
e08ed62cd5fbdec064f563fc6204d67676f01d80 lib/tests: string_helpers: decouple unescape and escape cases
bb40077ae90957d45d492188a7626daf1156d78d lib/tests: string_helpers: don't use "proxy" headers
42099876662a8ba2ebe8cae489e0eaed83c111ef init.h: discard exitcall symbols early
86f80fbdce4c50d3bd19a8895c0343b5e5c46d56 lib/base64: validate before writing in decode tail path
271da8eb854c3615b0c5e46d67af1661bc729844 lib/base64: fix copy-pasted @padding doc in base64_decode()
71366471d56d20b427f1b5f18145e66945d8f1e6 lib: split codetag_lock_module_list()
0d8f7f195c9daa786f98d5f4224968daf8920d52 kselftest/filelock: use ksft_perror()
7bcd04f5ab2f5313f8e7c55e2fd33e4675e45ddb kselftest/filelock: report each test in oftlocks separately
9bc80a756595ea3a4d3002168b8005502b250302 kselftest/filelock: add a .gitignore file
096f66e9d77a43b18710b53bf8efc3d1723dcdf4 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
ca8769a76fddc0671c5d2d56c82e2512c47baad0 arm64: barrier: support smp_cond_load_relaxed_timeout()
c6fe8abef467a4e86056c9972be805b66a378451 arm64/delay: move some constants out to a separate header
ef0aa4bc5ed67230057b1154a3393d74e1a386d1 arm64: support WFET in smp_cond_load_relaxed_timeout()
9f7bc73aa609bc606f52eb3a5c2d8c38dc5b4681 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
d22bd730feb76aea636cdba74586e66883117b9b asm-generic: barrier: add smp_cond_load_acquire_timeout()
eb7a2419da4df69422cafd4207e0ff971ebf7b1a atomic: add atomic_cond_read_*_timeout()
8206c3f1ed6ab0fefdc739d18b0a68f56f90b734 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
46b9c5970f47129670f2e11ad4375488e25b7ec4 bpf/rqspinlock: switch check_timeout() to a clock interface
b3389175b73d75d989ef7c9313a7167b0fe1ae34 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
e5b8004075d106fb80001b81b60ba71851c8e63d sched: add need-resched timed wait interface
e137f68d59bfe15062d96bab8607c671bdd0c9a4 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
b4a3c6b8f933476c6042794e5a61b0cd4fa9c5f7 kunit: enable testing smp_cond_load_relaxed_timeout()
4b2f30d2d259a147a225b4a6c20520dc78bc2255 kunit: add tests for smp_cond_load_relaxed_timeout()
b45ef96a52bbe8a56ea354f6153980e63146fbab rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
a0366d26e5b356a163a640d2c7f606eed1668a5d uaccess: unify inline vs outline copy_{from,to}_user() selection
e44af17570ed7f3493f950d1d4f632d191fe5854 uaccess: minimize INLINE_COPY_USER-related ifdefery
ae702a0355ed1a925956d13d0eebc84c7068a25b kernel/fork: validate exit_signal in kernel_clone()
67fbfa6e30acea770ef09cdc7258e3bbd4af2136 kcov: refactor common handle ID into kcov_common_handle_id
ef1d50bd940018a2627937fc1901248617fe08db lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7747872c99d333df69b5074b9d4a2a1e2b5204e5 lib: fix _parse_integer_limit() to handle overflow
53ec0cb8d354db89d490d9e2ea1b135bd38f4234 lib: fix memparse() to handle overflow
5b4fb05b8d0cf57040bf27a0a11a9c890e03662f lib: add more string to 64-bit integer conversion overflow tests
f6cb2b3a2be18fc195733b77df255c670ac77269 lib/cmdline_kunit: add test case for memparse()
1cee0a18861aa37d5409b648b1fabeb83d2fdfec lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c378c31a9bacac2a864e87e03ea5654b788e6767 riscv: export symbols needed for riscv32 EFI stub
ed7d4f00d637e15b74b0a7704a0dfc1a6eed098b lib/tests: extend cmdline KUnit with next_arg() tests

--===============0189330943879263219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d565cbaafd4-ede0ea131b32.txt

fa5f714558d32c01ea3a01d7b9d193dd174ce5ac mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d8cc2a036f13e65e9594134fdba4ff9644b1f08 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f537f9007ba2d389e143375b23bbb16c45eaaabb mm/damon: fix damos_stat tracepoint format for sz_applied
f0a783cfef9378e9ebce55460c163952a21da081 scripts/gdb: mm: cast untyped symbols in x86_page_ops
40c739261c0358e195cc3d08170a25575a7ce947 scripts/gdb: slab: update field names of struct kmem_cache
6ffc3cec77b09a41d2bb37787a082636b71397a3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b81c74080bd1d5999dbef0d26db998602e6a705b MAINTAINERS: add tree for KDUMP and KEXEC
d4ccde373acf5ec43d6623bdb2a52da906e8cef2 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
62d56fa642616a3ceb3761ac89b923de16183d78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
044b95a63c714bd13edb348920a0557ba9334a43 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
fad048c0a7b151c0d8090244b16fece54a653268 lib: kunit_iov_iter: fix test fail on powerpc
6abef4dd0b741896528cd476e024507ed06902e2 sh: fix fallout from ZERO_PAGE consolidation
c2b23213649657714e9be28bce55996979754de0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
364e0ca7a4dc0053efc5e032cf3b865ce145e5ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9df64ec3ac4dfaeca0ec7e0080672fbf9918fbf0 mm/memory_hotplug: fix memory block reference leak on remove
cb0352568b13e8f888239991e64c087eabe5ba6f drivers/base/memory: fix memory block reference leak in poison accounting
b597b8df124d641108369880b831b0b766b1030b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
229030453a37f6e4101835acbfed84a0454c55ff ipc/shm: serialize orphan cleanup with shm_nattch updates
c0a415b0e8f29fa74c4c22cd56a89976a23298eb mm/memory: fix spurious warning when unmapping device-private/exclusive pages
97f23576be132c5f01709b6cf7f8bebca90e4f25 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
25d0439bd2efd33d21a062da8899f674e90709ac selftests/mm: respect build verbosity settings for 32/64-bit targets
bc4ea8ede55d8f600725804c6fcb4b3f4aaef905 selftests/mm: suppress compiler error in liburing check
e6c1c107e3a0273b7da066353c45047d9a5d250e mm/page_alloc: replace kernel_init_pages() with batch page clearing
7269f56672c8096fb4c4a34b56b6eaf40528701b Revert "tmpfs: don't enable large folios if not supported"
43d1afb704b3c7d4e87ee9ed067646b9237029d8 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
3a6e76507074a2e40312fd90533420b90a1b8313 mm: convert vmemmap_p?d_populate() to static functions
b282267958b2b65181dc2817894214e2b827ba36 mm/vmscan: add balance_pgdat begin/end tracepoints
62f4556b5a9954eb5a305181e116f982d5c30c31 mm/page_alloc: optimize free_contig_range()
81052de210e3fe971378b323593fe07d054c4cb4 vmalloc: optimize vfree with free_pages_bulk()
16257307ff3c432066e96b21e5979e7bb2f5f3cf mm/page_alloc: optimize __free_contig_frozen_range()
6c4709b955aa42f03421c85b428e595cdcf0139d mm/gup: cleanup pgtable entry accessors
f5545736406ef38312dc5a6b793a593f467f80e9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6b36ce3bfa6efb4751b4428245abf91d6a9792fa mm/mglru: consolidate common code for retrieving evictable size
d168edfec66579f3cc48a7929cda78e347b81424 mm/mglru: rename variables related to aging and rotation
8fb7b02102829512f871bcdf20482c1f99c71c1c mm/mglru: relocate the LRU scan batch limit to callers
88e1c11e61cc42522b21609eff7320e8fd7653ec mm/mglru: restructure the reclaim loop
fe607abab983a688fdaf3c47030b1f02f6aa3aff mm/mglru: scan and count the exact number of folios
3d27688e13198b5f56edc010288664869b8d3275 mm/mglru: avoid reclaim type fall back when isolation makes no progress
8dae2123e429b00aa9b0867cd1c77d1d5fe9bfe3 mm/mglru: use a smaller batch for reclaim
00bafa6779b88fdd6662ca200110fa45e66666a2 mm/mglru: don't abort scan immediately right after aging
e6c88c587f576752d55009e184a9d702fd9de13d mm/mglru: remove redundant swap constrained check upon isolation
0b828db5607e7a23cca0957dd559dcab9999dda7 mm/mglru: use the common routine for dirty/writeback reactivation
7d73b37e32103353c1d608ad184eb247a8bd5788 mm/mglru: simplify and improve dirty writeback handling
33106aa0fb0e035254e4dd19cb74b9f446180949 mm/mglru: remove no longer used reclaim argument for folio protection
8d6d6710ca258c3f61e3d86d79342f75fa7db691 mm/vmscan: remove sc->file_taken
e08f5ed6bc649b96b644f4129624ecc0e594a3f3 mm/vmscan: remove sc->unqueued_dirty
6167c215268727c110fd95090ea9fe1f2942bf37 mm/vmscan: unify writeback reclaim statistic and throttling
599ffe47e485e8404deea205db88253df6585a03 mm/memory: update stale locking comments for fault handlers
e46c399e063fd301ed374a760d83da4f75ac5d2e mm/damon/core: make charge_addr_from aware of end-address exclusivity
914a1f91b9669a835c72bbf4c5b96d11e2d9bdc0 mm/damon: add node_eligible_mem_bp goal metric
e8ce9e28d4bd881ef343297abb49d37cee4f86ae mm/damon/core: handle <min_region_sz remaining quota as empty
5acfd11a38646c4e6b46fb63818361b30a8d914c mm/damon/core: merge regions after applying DAMOS schemes
0a74d1ed39de906a189a511dac01081fec5ed074 mm/damon/core: introduce failed region quota charge ratio
e193ed670d1e741ab86da3dbeb36f99394310585 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
95a1d22764e2a69c6a652d9843aee5c72164189b Docs/mm/damon/design: document fail_charge_{num,denom}
ca20c73238f1af50a3bf1b978a925c0fa7dfd1d5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
4a26312d9c158ebd1ebab9890de3a56b2ef3bf9c Docs/ABI/damon: document fail_charge_{num,denom}
6f497ff2a492b8067690fdcc5a50ab5c1a2111f7 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
89d4b57987c31f92087b91c19f67cc888cea33d9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
937479ec6ab4eae1759d59b3b90114a18c6f3240 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
12834413815e260aa4aa6cd474ca270179d22e9d selftests/damon/sysfs.py: test failed region quota charge ratio
768f6e514ed417555922eb1760d6e9f81e1ea068 mm/page_owner: document page_owner filter features
2c1188ebd582ca17c871804b14b00fa5b7eb3855 mm/mmu_gather: prepare to skip redundant sync IPIs
19de93a34b7fcd318baab21a75c98952ba0c7c71 x86/tlb: skip redundant sync IPIs for native TLB flush
1ed04dd7f76c608723c75b0968667b91063639b0 selftests/cgroup: skip test_zswap if zswap is globally disabled
a7db802a659541c217918496143617398fb62856 selftests/cgroup: avoid OOM in test_swapin_nozswap
c80aec315b7ab2ec8293eb3be4d8eeca34e94583 selftests/cgroup: use runtime page size for zswpin check
1a2d33546077a9e475155c01f95d93922f5d3548 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
6d42e12ee1ccc303fbafc3d0c136638497b736c4 selftests/cgroup: replace hardcoded page size values in test_zswap
52f8231b2a366b51fbc539760dce4f00302f9083 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d142024ccdcb52f4599b0476e272785679377450 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
bf1508fd80660ea302de4b662c4cdccde3684d6d selftests/cgroup: test_zswap: wait for asynchronous writeback
4d6118db1372d39d6e9c8417dc09f3a7e8cbaa69 mm/migrate_device: cleanup up PMD Checks and warnings
be99b83657782ab05fd7768f9c060945de7fdba2 mm/sparse: remove unnecessary NULL check before allocating mem_section
3f732c79190a8be283e0cab650033dcd5c07d267 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f800c63dc29737ba1125d78dbffc5b4a5a0ffdf5 mm/vmscan: fix typos in comments
83483b84ab50ed8a9a23aa03ff97d9b1a6b16ae8 mm: fix mmap errno value when MAP_DROPPABLE is not supported
5042ff3fa06079ca08385b75059858722f818a88 selftests/mm: verify droppable mappings cannot be locked
775b7ef01a5c790e26e67ea12910383fa7b7bebb selftests/mm: run the MAP_DROPPABLE selftest
a30ba027732e14ba6476f3b2ec0be743c839e36c mm/page_owner: fix %pGp format specifier argument type
c5338e545690f431c51e3d08da05068ed067b25a Docs/mm/damon/maintainer-profile: add AI review usage guideline
00dee6596a113a92d707081c2d306f280983b726 mm/sparse: remove sparse buffer pre-allocation mechanism
7cad0bd13249cd2667ecfb91bf2dd341c6630f66 mm/memory-failure: use bool for forcekill state
0007d687c28a05a04ad9a98011591a63599e0b67 mm/khugepaged: use ALIGN helpers for PMD alignment
7ccaaf7f6210d7782b28419c479a2af087c8e22b mm: huge_memory: use sysfs_match_string() in defrag_store()
84783e4ca078dde74b973310875aeb0b33d70f7a mm: huge_memory: refactor defrag_show() to use defrag_flags[]
193a527fbadd2eaef88ff80325452a8b654595a5 mm/vmpressure: skip socket pressure for costly order reclaim
6fb32b545f7337ab2befa2c4d176287d90d1993a mm/page_io: rename swap_iocb fields for clarity
d4ea566609ec9f3eb35b83f797d59bd0404d1394 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f9b4dc26f57566404326ce5f3bb026fdc6bb9115 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
622843c30df49c884ed61b157e08ecd034bb1be2 mm/thp: dead code cleanup in Kconfig
675a94be830eaeb2babd33dc06aa9679af3772aa mm, page_alloc: reintroduce page allocation stall warning
56fbec5d697430095533a43a2703949ddf17cbe4 mm/lruvec: preemptively free dead folios during lru_add drain
aacefaf814b2aff9fc92ff93cfabbf705dd2c865 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4358943e81e67ef0f54454dd499384894a82d3c0 drm/managed: use special gfp_t format specifier
1db337e6838eb1de6836f2a6b97fc026a272e5d2 mm/kfence: use special gfp_t format specifier
ec14077fef1a7e446bb790645acdb7adc43f7601 net/rds: use special gfp_t format specifier
9ae63bd459b3aa157427a9c85c116e073a51b253 dax/kmem: account for partial discontiguous resource upon removal
77a3a3c03fad6bef3612450feb06ef983ed872db selftests/mm: simplify byte pattern checking in mremap_test
75416882a552b3122f85dc1c8573662004fb6e61 mm/sparse-vmemmap: fix vmemmap accounting underflow
240ca784e63c36ea1147c765368189a9d1062d3b mm/memory_hotplug: fix incorrect altmap passing in error path
511e62b6da7f9ebdb3adc8dc0315944f3a9836fe mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
b73d1a6cec0ff7c9ba3dce12e09178239933245f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ab1736bd5f98f4ba3722147a35a7fe5eb0131373 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
bc10b180a17eff1a4702fc65d475105ded8b92c7 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
507029843623ef84c0aab23f9b3ce8f63e7f886d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
8bf41e9bf65187421c30c2ce443498770b394a55 selftests/proc: ensure the test is performed at the right page boundary
e44034e59d9dd44cf2a390abcaced63dbdd626ac selftests/proc: add /proc/pid/smaps tearing tests
8f7f697f03e99d30aae3c8dd89f1d7301d9f5770 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
4e62f9f6a5816e6cabf5e2af1170f08e9fba4bce Docs/admin-guide/mm/damon: fix 'parametrs' typo
d7f8cfe496ed4650f702957cc2419ae1d459d406 mm/damon: add synchronous commit for commit_inputs
492afc07f5119e0534e13edf7c04c81ecfaa4cc7 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
502a6a02e53998b2caac6aed9eb065613fd802a9 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a2fb3434cf9ca1721d1adfcdbf9ca43c70b8f1fa bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
6aacd9a2e516d1163fb1e0666a0707e40f35943d mm: remove page_mapped()
26447f13093bc0515bcfa71cf7112d6ac2b65529 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
2821537fe12bbb78d4b7155b9d893fc086b11d9d mm: limit filemap_fault readahead to VMA boundaries
75dda5b4fff11686dd1fa95ca09041bcd0b1e854 mm/damon/core: introduce damon_ctx->paused
1e71e20df005220f569ee9d8b4047e774b340a60 mm/damon/sysfs: add pause file under context dir
2ca40013a00d959cf4fce3fd5a559a1c9fc8b7a1 Docs/mm/damon/design: update for context pause/resume feature
2098b05f0bd36b7e48d736213d28ce2d35c238d7 Docs/admin-guide/mm/damon/usage: update for pause file
53a4d5daae25b2fe9195bb4f1139b4310fc7a541 Docs/ABI/damon: update for pause sysfs file
53573ebc51a9a302113e45d507e04bac55bad2be mm/damon/tests/core-kunit: test pause commitment
33d1fa9ef348203f1462b78abd858e318bbd64c1 selftests/damon/_damon_sysfs: support pause file staging
8937ad86a42d6d64ffa6647a1f6e380e9ddff2e1 selftests/damon/drgn_dump_damon_status: dump pause
b96be58d425895a6f0091da0b0f7dbafedf2e0b8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
307edc8c648d07f31daf80d06e82cfa84b91f155 selftests/damon/sysfs.py: pause DAMON before dumping status
d01aed40f1da86bbf0f8fdc79492c5517e42923b mm/migrate: rename PAGE_ migration flags to FOLIO_
f55e875819178dbc8c46ea10e2bd55069cf6cbfd mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
12383c6af0cac543f4ba5415b1e5cf3a4d1607a2 vmalloc: add __GFP_SKIP_KASAN support
eb242f60dc4ca70a84b00d4cd9f2f4a37b1cd523 kasan: skip HW tagging for all kernel thread stacks
560a9f5c8e34e981698c10524403e58d85c51f87 mm: skip KASAN tagging for page-allocated page tables
ed1296442bad619c3eeabb210b800ad364e90779 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
ede0ea131b32ef5d953d879030f8102b7c42adf2 mm/swap: remove redundant swap device reference in alloc/free

--===============0189330943879263219==--
