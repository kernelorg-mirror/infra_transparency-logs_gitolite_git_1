Content-Type: multipart/mixed; boundary="===============2926284885245285941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 21:50:56 -0000
Message-Id: <170691065623.5574.11123894137322828200@gitolite.kernel.org>

--===============2926284885245285941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2c54d0728fee21926f2f42522b1988422770e387
    new: 8887e6d41ac175f13e803837d7620f7a883675e5
    log: revlist-2c54d0728fee-8887e6d41ac1.txt
  - ref: refs/heads/queue/5.10
    old: 4c77985ea389175530f3179c72865692161db90a
    new: b0f4bd2156bdff946c525cdc3ee924c3c4930bfc
    log: revlist-4c77985ea389-b0f4bd2156bd.txt
  - ref: refs/heads/queue/5.15
    old: 130f1bf5d2e6bc45a41002c9a0de9dd8787f443f
    new: 618b8f3deaa4f67be20b12a1deca1dc3c5766b39
    log: revlist-130f1bf5d2e6-618b8f3deaa4.txt
  - ref: refs/heads/queue/5.4
    old: 7c7c9ede512e5d02548284a7e755a0abc88f3640
    new: 6bc72bbc434c94fb096bc8cd90646ab7e2bf1963
    log: revlist-7c7c9ede512e-6bc72bbc434c.txt
  - ref: refs/heads/queue/6.1
    old: 12191bf39cbd67b48742d937c47d453ce18cd580
    new: 3572c28b02052cae7b68884ddccaf23d5e98b85b
    log: revlist-12191bf39cbd-3572c28b0205.txt
  - ref: refs/heads/queue/6.6
    old: eacfabdb4cb024e48e400bd182c3644a94136c64
    new: 33f8c9ac5ca2a56196a7c889541ee49c65073a50
    log: revlist-eacfabdb4cb0-33f8c9ac5ca2.txt
  - ref: refs/heads/queue/6.7
    old: 4e3c9f215953df347a9e9d626eefe37770556b3e
    new: 0965557c28ad2914f0224adadb118504c8aa4f65
    log: revlist-4e3c9f215953-0965557c28ad.txt

--===============2926284885245285941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c54d0728fee-8887e6d41ac1.txt

356de7780e07d5640f86d59d2dbdbd560d726b1c PCI: mediatek: Clear interrupt status before dispatching handler
3ec0759447825c93b99a9c7402ceddfc567a8ee2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
11dba116f127ea92bca61b591ac6e3e743d2d03a units: Add Watt units
df8b143ea0ce9bccc0b44cdfd7dae0f9b9bfc5a4 units: change from 'L' to 'UL'
402f987fcdb749013d3cb9bdd6f65e7a946a115a units: add the HZ macros
bf73a588af9047db5bb5bf2b39aa4c78d288e227 serial: sc16is7xx: set safe default SPI clock frequency
ed5bf111fad6608222979fd6746b27d4cfd355a6 driver core: add device probe log helper
4472d75ecbba14fa983ecd756049b624562fd515 spi: introduce SPI_MODE_X_MASK macro
7a6bbbd97f2aa7dd3b3ce2a1661e57da48ac32ec serial: sc16is7xx: add check for unsupported SPI modes during probe
cbaee8ace678a383f841140ca1ad581cd5fb2702 ext4: allow for the last group to be marked as trimmed
4ee59a4557a07dc88908ed3fd436e4d4ba59baa4 crypto: api - Disallow identical driver names
16a260c9eee3a67f66e830d352bab4b17c294410 PM: hibernate: Enforce ordering during image compression/decompression
0caa555cc1b64602fe19bd46ddc1c8e8271850f0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d62457c649d11833c8e205f0204fb625d8819d46 rpmsg: virtio: Free driver_override when rpmsg_remove()
dfe737075b534353dcdd9569514b950d1c46f9fe parisc/firmware: Fix F-extend for PDC addresses
9d72c248f697c4b3b5af0b214dc417afe5ed55e5 nouveau/vmm: don't set addr on the fail path to avoid warning
6fcf175ff1ac81bc3c26e5cce15487a663e2650a block: Remove special-casing of compound pages
aece20cd88eef580ea130a5e3dd8efc05ce2a50f powerpc: Use always instead of always-y in for crtsavres.o
d28b7b3b164037ca1b5e7fdfaa67b9a140e895f7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
bfdf20abb222f4bdc3758bf8735d4960c8fe1152 driver core: Annotate dev_err_probe() with __must_check
1064732ae1a4ed59cd3c3b25b5a73ac6d3ea9f89 Revert "driver core: Annotate dev_err_probe() with __must_check"
8280173626ed59e3407f8a1a4be76e068c6d8a09 driver code: print symbolic error code
7590a6c5e74e1962ac4e97f99a3e8ae07edc1975 drivers: core: fix kernel-doc markup for dev_err_probe()
e77d34678143bc2e503f8f6146a66fbff7d12d02 net/smc: fix illegal rmb_desc access in SMC-D connection dump
600d073a6a637f7e62102d29c05f9da4382110ef vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5bc43cd5b4331e8db0c74c6e17ac9b12b4e1a384 llc: make llc_ui_sendmsg() more robust against bonding changes
250bab4b2179b830ba0e3ab6ce21ddc15f17877e llc: Drop support for ETH_P_TR_802_2.
7cc2d324d2f2e122c419cc02d03de37e32517fdd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8e87d21f97fe5116de3c60ac9198f407ae69fbbf tracing: Ensure visibility when inserting an element into tracing_map
9e1a0483df46e9a91b922ee0f5256dd217e2a2bc tcp: Add memory barrier to tcp_push()
3049c5c37673bd26cce1622aa503e7649861cb43 netlink: fix potential sleeping issue in mqueue_flush_file
b97ca23aa75a637f7f099aaeeffc2be9136c01e1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
78b8178df73efba271fbe929c0dd7e66fd92b589 net/mlx5e: fix a double-free in arfs_create_groups
27ac7409e17e68c0e0275e3649b9418cb4ffce94 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f3457762079b34fa8bcc936b0e43be390c28c46a fjes: fix memleaks in fjes_hw_setup
888632ab3b6c042b8be1b648ed4f0211d3664819 net: fec: fix the unhandled context fault from smmu
92278c97c32e20b4bff55f6635d1004a147ca22c btrfs: don't warn if discard range is not aligned to sector
abdf673e6ee62f89394842d1295c69fb73028b6d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
60cf3cb3c6e82d11cb7d2b897094c15f576ba496 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
675f3a7042baae4f798079a55bdafdd28fc8eb07 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
70a2d79b0b18db623dfaf626442682d3f469573b drm: Don't unref the same fb many times by mistake due to deadlock handling
554c3e8af690ecd75e1a2f63f82e28fec7a194a3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
afd709178e74949ff156ad0aace1719c40905583 drm/bridge: nxp-ptn3460: simplify some error checking
2ed26feb3cdf80dee8d77026903b2de3efb5ebe8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b5b4bd645d55faac62d779db5bb615023044f237 gpio: eic-sprd: Clear interrupt after set the interrupt type
e5b35976a062d1793ec35d5ce5a88aac250ebb04 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
46948f2bbdb81c3184a7c41fc104d798a9e81998 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4c2c6b83ffd78ba3b29662afe8a82db2b12bd276 x86/entry/ia32: Ensure s32 is sign extended to s64
505825dcbd55867ea33382aa421a1f4f2e5e01b4 net/sched: cbs: Fix not adding cbs instance to list
dd44cd03e172706380dedcbe8e796726b8bfa872 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6b2be108720b836d068586dd93f69a9890b79732 powerpc: Fix build error due to is_valid_bugaddr()
beafa126f3259663ac4ce90558aa7949b37da613 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0e05e5d9f665dc4e6fed239e1548cc68a4584696 powerpc/lib: Validate size for vector operations
00f2202f1240f647d52db3a79ce71cc64687406d audit: Send netlink ACK before setting connection in auditd_set
8683c76ca10dc6cfb84ec9421d2e469fe8906c2f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
27d76ee9a00efa61a9be862ef73d75f316dc9138 PNP: ACPI: fix fortify warning
80ef170a027682ba9fb6ce05e01393afe4c89b15 ACPI: extlog: fix NULL pointer dereference check
042c4a4ae09cfb31ebe2af39f92f24b599848426 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
226d29b9442e39856d514b07fa46853e7dcf13cd UBSAN: array-index-out-of-bounds in dtSplitRoot
358843faf79af24e9b337db7ac7a97f026f55be6 jfs: fix slab-out-of-bounds Read in dtSearch
f2e43de27d09f9f3a79d7f9b44f6ed01739a030b jfs: fix array-index-out-of-bounds in dbAdjTree
e9a6c0a8576b87ea1da1331db667a7ab2393466c jfs: fix uaf in jfs_evict_inode
528e3c4f1c54748574fb468baec0c825fedcf340 pstore/ram: Fix crash when setting number of cpus to an odd number
6158fb9949388ce136bac3849930e1b1c3bb6efe crypto: stm32/crc32 - fix parsing list of devices
da75aaa86f433c5759c082b9a2cacc507ee35025 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0e0fbcbfd11fb249d45f65b990741a27ad0d8e99 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e93cf3f302f097267ea65c421a4f8954cca43c20 jfs: fix array-index-out-of-bounds in diNewExt
43d1ea889b79cd02da3b8ac77783f0882933f1c6 s390/ptrace: handle setting of fpc register correctly
d6467709edfdcb8cd6beafec1f3b347b12eda4e0 KVM: s390: fix setting of fpc register
a9f3e8a4c051e5b8c3645e30a78e89de98180e5b SUNRPC: Fix a suspicious RCU usage warning
f061c00814ab7077ea73dcc452a2da47719dc4d1 ext4: fix inconsistent between segment fstrim and full fstrim
ae3388c7c13ef7c598cb039eb9e1cf51ef24a9b2 ext4: unify the type of flexbg_size to unsigned int
4717e5d239eb9fd15887e84c5e6e3a48b924fe3a ext4: remove unnecessary check from alloc_flex_gd()
0390c0c9d9b6ec57a1c15b8eb38fb3154f231079 ext4: avoid online resizing failures due to oversized flex bg
ae027e7db6c4bd2ff2846732a4cb644b967ae206 scsi: lpfc: Fix possible file string name overflow when updating firmware
385000931e863c7f7f55b54288fba092d2e87cb6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ffb62e238debd81ae7dd8d318bd8c20fc68df962 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9ed3f910727378741ace163a778c18c47bcf30d5 ARM: dts: imx7s: Fix lcdif compatible
0ef8ad2cc5cb8d04449f6e80577e24f356d88e14 ARM: dts: imx7s: Fix nand-controller #size-cells
49965074892085f42d5d1182fa2aa645f9c14363 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
535b045cf7c68a99a5109bfa04969c05d2e955dd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dfe83166665050bdcb7eeb470869653d6faa24d8 scsi: libfc: Don't schedule abort twice
40e0f406204e6938767d2e89125096e52eb10f22 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
577268820774b0cb3c08d6e43508b7e0ec25c87d ARM: dts: rockchip: fix rk3036 hdmi ports node
df58afb4b03f97e61c963e8de8b385f643931274 ARM: dts: imx25/27-eukrea: Fix RTC node name
ecbc3777f0cf8eb873a1d7b14baf918bcb14a3ec ARM: dts: imx: Use flash@0,0 pattern
25fe262ed36c1a626297b5ffb9156d993342358a ARM: dts: imx27: Fix sram node
4177f512a1ce0ec6e1010fc8cb105c573cb8f33d ARM: dts: imx1: Fix sram node
7bc33e5fd1eb83ebf8aed7f6720b29f9d272a6a0 ARM: dts: imx27-apf27dev: Fix LED name
31ca52b60c9110c8b21afbc5349517728f5c8d29 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a2c0353815ba6511e2714742267cee57608d62d7 ARM: dts: imx23/28: Fix the DMA controller node name
66a43e881ca4e65b90bda663e346d9c79e4017c1 md: Whenassemble the array, consult the superblock of the freshest device
b540599bb35a50e1a4bd9f06f5e44263a0d0c63a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f65d8377b5cf28710430d3e38a3b741bdeabe266 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b3d86b78dd46eb9e560277af772edb33894df008 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
24351c0f2de0bf2b8a466314710bcbb6c20249b0 f2fs: fix to check return value of f2fs_reserve_new_block()
78c128e42bf5d4c3e5800e03b71ce2eefeec2e9e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
92f74e2647d54c040266032e84c1eea698e7a34e fast_dput(): handle underflows gracefully
9cd3c72008f80d3aa29f8ca422d67e7d735ac540 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
41b41d79cf926cbb55752b252ae2236c1aafd0cd drm/drm_file: fix use of uninitialized variable
f4edf5c5c950c0ce667da877ae9941c5af767101 drm/framebuffer: Fix use of uninitialized variable
bbff00510e988e38e5ad8a8e50f156dc18282782 drm/mipi-dsi: Fix detach call without attach
399a4b6eecc570d30e403db10c14008d8d02613d media: stk1160: Fixed high volume of stk1160_dbg messages
14b406002d52a3f6819accbad068fb90dd79d743 media: rockchip: rga: fix swizzling for RGB formats
91c497c0b2e0e512359f61ea7b2928a36d769421 PCI: add INTEL_HDA_ARL to pci_ids.h
fdaa8b38d8650d1208cedea543b0a0e3f85476fe ALSA: hda: Intel: add HDA_ARL PCI ID support
49d3a7f9837b17ebf517914e2fb2bb83c87e061e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5853d47f47fe00949b6415e39518d934ac8e4c2a IB/ipoib: Fix mcast list locking
fa69b09b488502787578e6fb6459858153babd1f media: ddbridge: fix an error code problem in ddb_probe
c0a6899520a6f8efa20782901f20c1cab46b0237 drm/msm/dpu: Ratelimit framedone timeout msgs
16aa0eb8f62ca3f14ebc77807e6eb7f4eb89ec06 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0cbb578043989d47f1c0a47ebf1914c602d4ba20 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
74cafc3efad8a3d1fbd63ad66653f31371200a85 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c80cfac886c891909071b4cd18de87ea81cdb616 drm/amdgpu: Let KFD sync with VM fences
0adee994120dc88938c019755b0c9c5d0c20ef03 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cebd8656ae23e9a2d285e37baf70096e7c410ead leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6c454bbf1db441d1fb9d00a1e4bf0dd1fbf3be80 um: Fix naming clash between UML and scheduler
094075e0f8e6d8f321526517540ae3f2dce38068 um: Don't use vfprintf() for os_info()
79cdd2222aa1f1acade0b22c6ec546b5396787f0 um: net: Fix return type of uml_net_start_xmit()
f9439f923ea8e92903a0a1be377e785121f1e63f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
65ee81084c6c88f7afc54623b88575bd0474a77f PCI: Only override AMD USB controller if required
9412a33d87299ca3272eaa0fb6385c98215c073a usb: hub: Replace hardcoded quirk value with BIT() macro
7bf5ce262b15f3cb514f63a17954bba0e43889aa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b35a457decb8508f20ea6b50d67e704362496484 libsubcmd: Fix memory leak in uniq()
d253236a04d16d369170cb1010bbf7b40cfdb2ea virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7288a72794b293c842cff0cf12c859938003a61b blk-mq: fix IO hang from sbitmap wakeup race
3c037491246eb5f386656af0f2794a4f9745746c ceph: fix deadlock or deadcode of misusing dget()
82482697822b7ff02c7061d4c7a940b8f631dac6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fd7e60a3930e83a04c48b8de9079d76085c55792 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
791354ce0c4cc86fef8e94cb60c82a5f6b7c7b8b scsi: isci: Fix an error code problem in isci_io_request_build()
5a6ffc5cb7330443c3035a5375dea85c820bee24 net: remove unneeded break
139ebad000fcc1a3997ef05f37b9bca48d02a831 ixgbe: Remove non-inclusive language
4143d6fc254a343b17f262a25d9d753a2872be87 ixgbe: Refactor returning internal error codes
2765527e8da7131516cdab75a488d15a6c06988f ixgbe: Refactor overtemp event handling
5d98a869d38433417fca3c128ad3b17be582e3eb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5c1b506a922d2202498cf961106e294b67ca670b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
878b792819ac42dc026085a180969b7ba4d8661b llc: call sock_orphan() at release time
13b363bc91aba543d01d33440fdb096f1a4614da netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a81b10a5eb9cbe7d9daaa72024ea31c8575599b1 net: ipv4: fix a memleak in ip_setup_cork
294d5ddfc3bf0bb9e24838a1cb42f776aac94c19 af_unix: fix lockdep positive in sk_diag_dump_icons()
8887e6d41ac175f13e803837d7620f7a883675e5 net: sysfs: Fix /sys/class/net/<iface> path

--===============2926284885245285941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c77985ea389-b0f4bd2156bd.txt

4854035b7669075ed5bd358bfcb9814a0b4ffe6d usb: cdns3: Fixes for sparse warnings
4bc00d4c008ef06728f6f45fc8d3b51a0c890a70 usb: cdns3: fix uvc failure work since sg support enabled
1e63555ddc318933f990220a13042ca6fcbe1351 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
91c51573587538e47a73858d4a6bb8dd6e319dc4 usb: cdns3: fix iso transfer error when mult is not zero
8217a9e9a9a9185923706f35c7f6a1f5a66f2536 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
939755a909b9643317adfe29b4c06ec13b8e3fa9 PCI: mediatek: Clear interrupt status before dispatching handler
78e70aaacf45be3fdc35d80c5e42c8b5208a8ac6 units: change from 'L' to 'UL'
2805992ead1a3f467637467fe3c3f46e27e9d3b1 units: add the HZ macros
c4e156360d961dd009cf367ed9eddba3fec56b5c serial: sc16is7xx: set safe default SPI clock frequency
d6572051926afc1f79c4a7443047f7362b010677 spi: introduce SPI_MODE_X_MASK macro
b4b67d7320bdafef34533d6132d664cce4d82b2f serial: sc16is7xx: add check for unsupported SPI modes during probe
2244d3c9704f1dbae324385cf082e3ebef4c2ec2 iio: adc: ad7091r: Set alert bit in config register
1c9fff34d057ffa8cb51f781710a57de6230a087 iio: adc: ad7091r: Allow users to configure device events
844a3e82d3a2ace5d0af649452e561eb5e9138a4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1515ce97994de5ba3af5d16e07cdee53cf5ad341 dmaengine: fix NULL pointer in channel unregistration function
73e9311c442fb2e83e4020715718ee778b201062 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a36f8307ae62289b8b26217ae77e4908800e5ef6 ext4: allow for the last group to be marked as trimmed
e401925e097c5fc20a542bde0874613498bae4d0 crypto: api - Disallow identical driver names
9c6d0f457d548797f81c5ff2c50d6bdc47424dac PM: hibernate: Enforce ordering during image compression/decompression
13b56a3b9b91dfd755fb4b5c1a282ad6e3ddb1a2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f18752fca99ea373256e6416a2b4bb4b310e1655 crypto: s390/aes - Fix buffer overread in CTR mode
7ce9eeea0b734eb68b02a30ad0eb9805fa7db328 rpmsg: virtio: Free driver_override when rpmsg_remove()
3c15309c5173ffb38008dc48080f5bf54e3509b3 bus: mhi: host: Drop chan lock before queuing buffers
d40b307e0f9b7acf5af247a86c0917a45338c9e8 parisc/firmware: Fix F-extend for PDC addresses
d0a247e564670b1a7cd2bd3d83cebe261ab8d42d async: Split async_schedule_node_domain()
6b1456895b00f127855c91b17b7f2925a12cc0cb async: Introduce async_schedule_dev_nocall()
842e9ad4f2344a576dea33199bf622d379809418 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2a56447dd23ab0a876590b6f71fa2877cf9e1bd8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0f46389a72a1a34d9d26304cbc7800c066661d43 lsm: new security_file_ioctl_compat() hook
4c1f46d7c5bfa45203d291b78043d4f783a8870f scripts/get_abi: fix source path leak
02404b0d66c10af3e200faffeac19d6ef1501067 mmc: core: Use mrq.sbc in close-ended ffu
13d563e33096d93b345364ebd70311a03f480959 mmc: mmc_spi: remove custom DMA mapped buffers
d89ac3383372ac16d29803d5366d2cce44ecf8e7 rtc: Adjust failure return code for cmos_set_alarm()
b967eb84f8f85707bc3d60cba2dfe2f303e0a678 nouveau/vmm: don't set addr on the fail path to avoid warning
584b746d08d12199c49e9f07dd62e8f008111c20 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
580130dfdcd2557cd63d2a83d14c4750343d06f8 rename(): fix the locking of subdirectories
c20442668acd0ee411b1f78be7d88fc5e053c298 block: Remove special-casing of compound pages
eeb0e2fc772efd3e5eec8c31efcb3fc85ae6ac80 stddef: Introduce DECLARE_FLEX_ARRAY() helper
1330edce2c82937bc259f3c9a044031f375b7012 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9bd4b27f26f2904bdc0e33498938b23d3e2cadb4 mm: vmalloc: introduce array allocation functions
27d85699cf291a855a2396e8e330936b880ee279 KVM: use __vcalloc for very large allocations
ccde5a9c4c485ef040354646ff7e5a37418f09dc net/smc: fix illegal rmb_desc access in SMC-D connection dump
c4561ace9b83c35035a2bfe13370839e59799c93 tcp: make sure init the accept_queue's spinlocks once
88470d8ea92a84802ba4e2499480c52201fe5dfa bnxt_en: Wait for FLR to complete during probe
b885b179d08ec1b1f22901e98ebabf51f1e9cbda vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
45f44e08f55482929db0dcf2e7cbcc48c18b9b03 llc: make llc_ui_sendmsg() more robust against bonding changes
8535be0d952bc32e8ff8e7f5939705f2f72562c3 llc: Drop support for ETH_P_TR_802_2.
7ce8d4c3aca9a1117c977a65a09a702685ff0837 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3b6733a7b10dce7eb1a41d0d7fa9c5f4b678b117 tracing: Ensure visibility when inserting an element into tracing_map
f8e0bd94536bbc50784bd836c93200553504b1fa afs: Hide silly-rename files from userspace
686905db28af3954d5d9a5277d955d083d058337 tcp: Add memory barrier to tcp_push()
08d7aec0ef9df00f6a3079b8c69f0309f78e660d netlink: fix potential sleeping issue in mqueue_flush_file
d14b966f36ae591885893072589783aeb85f7b9e ipv6: init the accept_queue's spinlocks in inet6_create
d92e45cd8f8796b01231777fe169c3845db5d0cf net/mlx5: DR, Use the right GVMI number for drop action
d882741757639c044f41f869211a10afed32eb3b net/mlx5e: fix a double-free in arfs_create_groups
116de61a4725cdf2a06d74f25f0d1847cd90172d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ade8dc053ce799570c27f6b7dfb756d5460c79a7 netfilter: nf_tables: validate NFPROTO_* family
ed0ccceaa954c6b513ef2e500650d3fe1e887b41 net: mvpp2: clear BM pool before initialization
e3574beb299e314f14025154033c254631f48864 selftests: netdevsim: fix the udp_tunnel_nic test
0b78f3af84c1595c55a3925fbe0be0986f740ef9 fjes: fix memleaks in fjes_hw_setup
156c6aecfacfe4a00a3cc739111724828496e0a2 net: fec: fix the unhandled context fault from smmu
d8087bf88142a4ec6b04906c487beae095c66ac3 btrfs: ref-verify: free ref cache before clearing mount opt
01af296db939b7c499ababc4545f907d39982db2 btrfs: tree-checker: fix inline ref size in error messages
efe40a192db719883108d3255f68b15738108b5c btrfs: don't warn if discard range is not aligned to sector
672126aea2da57b1b6784cc52456cec256f4a888 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
30b18f1f2d28e48771aa4208ad06193382e64806 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
50715b77b30eec76cf29fdf36086e54a13ff2d0d rbd: don't move requests to the running list on errors
c358bc93b84e9bbbd2749a1d990341fa3fd4da59 exec: Fix error handling in begin_new_exec()
cc1aaebd0464d6b49973ffbab14273f269fce6e2 wifi: iwlwifi: fix a memory corruption
0815852ebb4c89afcd086debff447e1889b0aac3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
503bde8fa9a980f12d1921f538b1edb9f8c78436 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4c2ea9905734c3ba58a40a41bb802f456fa65530 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7f61f7bcf6baf46afaffb6c422f10108f07296f4 drm: Don't unref the same fb many times by mistake due to deadlock handling
8908bae76b481b747921ae8d48d8e0728f0801ec drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6d9c51e18dd74e3db3a2ad508c4230d30b81e130 drm/tidss: Fix atomic_flush check
6f1b90971206fdad2ed9a643c5d09504cb1da01d drm/bridge: nxp-ptn3460: simplify some error checking
9d27dc028f13e92fa346995db867a2c69fbfa8a0 PM: sleep: Use dev_printk() when possible
3ab2c6152e7fbe3f58134194c853f4d87c5acf17 PM: sleep: Avoid calling put_device() under dpm_list_mtx
eefde11e598520d3335da6c61846efa4120e32ad PM: core: Remove unnecessary (void *) conversions
631664c07c1d2ad34874cf7f80a6758f5ee61709 PM: sleep: Fix possible deadlocks in core system-wide PM code
9be6416d580075fd7fa58595b42da846a67758ca fs/pipe: move check to pipe_has_watch_queue()
e197df3a9280453e260a1f0c924e4c6b8fd8f3fb pipe: wakeup wr_wait after setting max_usage
4ddef72d9cdc4da247fdc783b2c541bd58d3a5fe ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8fdbf3744985e79490deb657fb6e87630a3591ab arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
f2325f01d9d5d94d3c20db8e3b87ee3edb30013c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
108c04b7d8552f7eac88ef4d3b746071d3f59b4f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0d25c7b778560d5ce561c987590725747b4ad1fc mm: use __pfn_to_section() instead of open coding it
a888da2f921384bd72e70e53538ec40d12437ae8 mm/sparsemem: fix race in accessing memory_section->usage
40a3629cb0e0f6ab593bb38242c67ddea8480d88 btrfs: remove err variable from btrfs_delete_subvolume
70298bcc086fa31084350b3420ec87233fcceae0 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
23083e9e721a1ffadba85df50801dd42c75b7ef9 NFSD: Modernize nfsd4_release_lockowner()
acf37b1641c006029d002fdd043041e4733e20e5 NFSD: Add documenting comment for nfsd4_release_lockowner()
081fbf063655db2d348936d221fe8c7a226978c4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ded0a5af8f7c73247a5fc5590fd0f5253c4a25e9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2898595af7749d0ea37b7e3bd4032a8afb6536b6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1847457aaa2127a66e9fe2ffac874df669fae669 gpio: eic-sprd: Clear interrupt after set the interrupt type
639eb71c85fb7bcd9585020cde7f48c41e8e65d0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9714d699bb243277f7486805c25f754fe2546b61 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59624ee384f360469fe59c38b13f21e6cac6e2ab tick/sched: Preserve number of idle sleeps across CPU hotplug events
1c0c2a7950d9bd0ded89c1cd4f6ef6c60f6b58b7 x86/entry/ia32: Ensure s32 is sign extended to s64
39d21b1e7c7b9f1b58625ec62fea9994728a2e9c cifs: fix off-by-one in SMB2_query_info_init()
d4d2a2dfe23e1c545f75b3a4fb1385e577ec4b34 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
95d3e3650cecb59d6f029be2729ada4fd1e2d705 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4a6b8853a0d884fce3d905747bc99eebbce0a71e powerpc: Fix build error due to is_valid_bugaddr()
b58ad52ac422b81e8028e79d2f4b7ebf3e683801 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
91d9f49523d058dd5aa7f536caa3340b156cae33 x86/boot: Ignore NMIs during very early boot
ab5e258ef14826259468eeb5fbf84c40226e6df6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
28944a927a000e44f52273ee51f8d7882c677893 powerpc/lib: Validate size for vector operations
a2270623337ec2fd89a21bd50da61cd20d428eed x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f1ec7d1210215f21b2a3e0fb7e68f22dd7274b3c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
da8a2d1ca4f312505b956d109c18be9922d8ba9e debugobjects: Stop accessing objects after releasing hash bucket lock
f07911b8fec732223923264a0f378990ffe163de regulator: core: Only increment use_count when enable_count changes
f67656604e55dfc027f635fdff182b3a109d9c83 audit: Send netlink ACK before setting connection in auditd_set
127ee169c5a1f31922805017e35b7dfe1a7ccae2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
54304c758dc8eb0f419855d7969e10533b0251ec PNP: ACPI: fix fortify warning
3bd711691e4f0cce42f0fec4e3484187d176b119 ACPI: extlog: fix NULL pointer dereference check
cdc28739ce366813d4da9fea0c2cc9be2e533ca0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6d344b47004078d42fe6f78f483e397042d7fdb3 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3e14c064c2756feb40b9abdbac0d107ea3f61b50 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
760aa22f460dbd3744d9d6838533ab2da9d5ed92 UBSAN: array-index-out-of-bounds in dtSplitRoot
0447b738c021c30ea29c226a8de7dbcacbe8f049 jfs: fix slab-out-of-bounds Read in dtSearch
a7361ea1c6e70d208053eae56484deee5fb0ba31 jfs: fix array-index-out-of-bounds in dbAdjTree
7fff0c6e057cc54ef37b2f2b2175b222b364c4e6 jfs: fix uaf in jfs_evict_inode
ed01d635b1649a716cdbb5f86b14745a0153c013 pstore/ram: Fix crash when setting number of cpus to an odd number
3de0da16fbfe9d2233bbcf4e0a9b27abfe45ecca crypto: stm32/crc32 - fix parsing list of devices
5a0790bfba13182c656e9aec7fb3153cdc07b1c1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
99fa36b0c790117f83e4815cee56bbcc2610ba77 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8743c8a2336aeb4f0bc0bee2f296edef45a1ec10 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0c120aebcdfaded40e0650b1d0c831ea734df156 jfs: fix array-index-out-of-bounds in diNewExt
824f9be1587834a233c9f9ba058159b45963a52a s390/ptrace: handle setting of fpc register correctly
5006ce4021e5753373b159d8344cb3a70048f236 KVM: s390: fix setting of fpc register
a04b31d11d95bfee41b88c9f27ac0381f335048c SUNRPC: Fix a suspicious RCU usage warning
7ec97573088cfac4dc842e76ba7f659600018f54 ecryptfs: Reject casefold directory inodes
8647d939f4cf1af85061f1ddcad468436c16d0fa ext4: fix inconsistent between segment fstrim and full fstrim
0377203064cb3b36143f1c53155b2aee9f88cd92 ext4: unify the type of flexbg_size to unsigned int
db01596aa430bbffb729246edb581132d403f727 ext4: remove unnecessary check from alloc_flex_gd()
f233b5d8f4dfe693e6ef68d1cb8baaac6ca94990 ext4: avoid online resizing failures due to oversized flex bg
0cbf1dab76a0803b6764fae93bb6018fce458610 wifi: rt2x00: restart beacon queue when hardware reset
d2e660bf5c1afe0f0696021c5417a45678b2216b selftests/bpf: satisfy compiler by having explicit return in btf test
78f685f3d67a30c9f9274dfbe35cc3bebe2bd28f selftests/bpf: Fix pyperf180 compilation failure with clang18
a74c9778bf53015205e45d74e9f44ad7ba5e358c scsi: lpfc: Fix possible file string name overflow when updating firmware
bfd720e9c1b448782bd9f13a3b492475fcb69173 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6508a3cbd4c14ac61dc773ad9dd2e286c8cfe48b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cd21a82147f49117fb875d0ca1c190e313c4b744 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f586c21e3cb96f8f33a030fd63340866ee841c15 ARM: dts: imx7d: Fix coresight funnel ports
555410b62f069356857ddf4af32b5ba437dffbcb ARM: dts: imx7s: Fix lcdif compatible
388c3e703dcc468646a82f73c5f4f30963a1c99e ARM: dts: imx7s: Fix nand-controller #size-cells
6cb8507a892b82375dc7d5595ed0b7ba92ae20ac wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ad16955e567fc3a8e4f4a474a1f8aeacec8fadb8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
15d28baa712ab75768ad7c8d49b0d4718a38024e scsi: libfc: Don't schedule abort twice
b54b47153c0f6419735cb46fc2d95c616f8b1c76 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
328082eea2370d2fb4a666ecb50608a979f50aa1 bpf: Set uattr->batch.count as zero before batched update or deletion
563df3b63079b344a1b138cd953e90573ce78ab1 ARM: dts: rockchip: fix rk3036 hdmi ports node
94d4bd202fe85c02b6bba3f4b9f39d0f56ff9572 ARM: dts: imx25/27-eukrea: Fix RTC node name
89ef62fab51028cac4b582bc4f09f390f0848966 ARM: dts: imx: Use flash@0,0 pattern
c8f0d85e330d32ab0431d2716a6288d7deb6afb1 ARM: dts: imx27: Fix sram node
b6d4d66ed14b01ce9cc57ca5313fbb3151299c93 ARM: dts: imx1: Fix sram node
2019b4800f0122412e6980d0a7ad93f2f5080580 ionic: pass opcode to devcmd_wait
49a70f5e7598632b50dd39bcadf56b5da81a7b77 block/rnbd-srv: Check for unlikely string overflow
c6e45210c4170141f2d6cf5d6dc49fceb23f58cf ARM: dts: imx25: Fix the iim compatible string
82078774963bdd02fad00cf074878fd5aa84dd6b ARM: dts: imx25/27: Pass timing0
48c744d9a91a03ecebbe23669f5156ba3c4f3d8b ARM: dts: imx27-apf27dev: Fix LED name
bb691c214340657aa0e5e0dbb79bb9ce1f25d84b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6516d987ac694a6834d785b399895187066023e3 ARM: dts: imx23/28: Fix the DMA controller node name
d07cb4c9146cc89adf28b85e26a0a3494fb4307f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
af422c3e5517f80c9b0870a0e2447834714f3fbd block: prevent an integer overflow in bvec_try_merge_hw_page
81d2800fec546695209c1a84545c7e172f9588d5 md: Whenassemble the array, consult the superblock of the freshest device
21e16737035b520dad1de1b889fb665a26576cec arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
98347294497410b20e796d39c69b7f066c0801da arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a2f12d53035b4759141c052a39050d2e881af0df wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6093c2bf5f10285481d14f35bdc5e088f52f46e5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7e3810efcd3836773ad90d3318b6f4c234848897 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
51364c396fafec05363a2828fa6d7a366a79ee48 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
72453f35803ad551754b920a0a784d8ce111c5b4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
16dc7d011f177b64576714f8e9d1071c5e2ebd0b Bluetooth: L2CAP: Fix possible multiple reject send
df58d8f958894692d9885f1f41fab06ed65429ce i40e: Fix VF disable behavior to block all traffic
911af3cf2029933fd01eda125d7fee5837f93412 f2fs: fix to check return value of f2fs_reserve_new_block()
f0713ebc3c12d98e8a0ef058ced907917a641f7f ALSA: hda: Refer to correct stream index at loops
ca5f6a8e1f566a6dea67157b70d159e122fea6ab ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ebe85d03927517c9cfc0bbf8d31a6763b1399df4 fast_dput(): handle underflows gracefully
1e6f79ad4d67d1690fc833162ece5426f4863618 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
027215f9f1bc7f5d7973c3ce125edbf9b26b4883 drm/amd/display: Fix tiled display misalignment
91f5ab71787870477756befdba8f86ea59667bd6 f2fs: fix write pointers on zoned device after roll forward
feed385a671b372c579d6e5db8f0380a4fbe64c5 drm/drm_file: fix use of uninitialized variable
4946f6263c5d1fe96b11add1953ab9cf81051fe4 drm/framebuffer: Fix use of uninitialized variable
6e7e4427c31b88b981f8c7022bace0bc8ab2bb55 drm/mipi-dsi: Fix detach call without attach
8fd0b6c6dd768820baf9f941079ff6a66316b766 media: stk1160: Fixed high volume of stk1160_dbg messages
173d5a43865fbdf28167970963b1ac2ba1f57001 media: rockchip: rga: fix swizzling for RGB formats
2d141dc8098501904989249dadb2405fa83950aa PCI: add INTEL_HDA_ARL to pci_ids.h
a050490e5961a73476b350acc2e68a2f48010fad ALSA: hda: Intel: add HDA_ARL PCI ID support
d78d69439dd089affedbb9a4e3d4c8f6e382ecef ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
370f1f3fbf816b4b589f60efc90996322d4e7d76 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f8021c52650b77376e06541ad89436f09037adb8 IB/ipoib: Fix mcast list locking
f16f9010f0343d828a9e31db6b0516f2af26d5e9 media: ddbridge: fix an error code problem in ddb_probe
412bebc837910cc22f34404ee0c81559aeddcce4 drm/msm/dpu: Ratelimit framedone timeout msgs
29a5e01201f1118e63ba6d0f38bd1adea7388cc7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
06a2c552c312b9b1322453c3b14e4682a2ffa9b5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c6b948c351094feacb6470ba654b46b3e692b283 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c8098a7e24e9c43b2be7dbfa66687dc08fb5dfab drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8258dedaaf4b5d7de38f6f90da788838621b6017 drm/amdgpu: Let KFD sync with VM fences
f8c0144841e7f24a484a13f458ba4c30c941efef drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
66d0bd6e88a441ffdce7eb20f76ae5020cc9cba4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
12bc1536523dc3e388ba9a878a1d125c3a28fdfe um: Fix naming clash between UML and scheduler
86b47be6af32671b3b03e9c90e3f499a309afde1 um: Don't use vfprintf() for os_info()
ee9932fa967ece805bbcc09a1224778a6af640d8 um: net: Fix return type of uml_net_start_xmit()
932746c10e7f660f37867dd42af3484936e7185b i3c: master: cdns: Update maximum prescaler value for i2c clock
c3b3c9b68c0d0d062007bcb509611386d732fe78 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4eddd5afcf1a771daa9f2860003bf6cbb9b99110 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
663231eb286465b762b5c88204f25b38c55001e3 PCI: Only override AMD USB controller if required
541dc10a05036c03f8bde659bcc405ed59d5f1cd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
21a3f8dbc38352f6db3b1d103ae17ba0230f6fc6 usb: hub: Replace hardcoded quirk value with BIT() macro
a7a930dc8999a3a5f9e6403dd4a5a96a930be1f7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
316943f73a3589ee35dd443950f70f2527a16eb2 fs/kernfs/dir: obey S_ISGID
ebc684faeb79f9e3f409942ab3cf45afd2b85628 PCI/AER: Decode Requester ID when no error info found
4d1501b25f43b638edeb4bb308b9cc81849041e2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a0014a53e39052696072fe955e8b13d5d372f5ab libsubcmd: Fix memory leak in uniq()
d0a959324abd5a286a4a363cc0088e27c609ef5d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fd2906aede5280847acaa62b2fe8d602b77c14c5 blk-mq: fix IO hang from sbitmap wakeup race
48eed158a9604aa483ae94485c084a099d3d0e0c ceph: fix deadlock or deadcode of misusing dget()
6242de4eb23b757d1e04e2f38af30181d3390efb drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5747304afb6923ef910f6ea5f36b1b2888ccb528 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6af44c15480f4ce65633e85ab436dfcf625156d7 perf: Fix the nr_addr_filters fix
3eab7f8c6e590aa17bb164e00ac0d42759ae3e2b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9cd74912e1b546ff35263fc3de1aa620d9f24970 drm: using mul_u32_u32() requires linux/math64.h
b9f5f74200487d641409c93961d81c8bc78ad682 scsi: isci: Fix an error code problem in isci_io_request_build()
a3fd200bc8078c38585fb60d84b37864c7b8cc61 scsi: core: Introduce enum scsi_disposition
a687e7233e5418cfb992b06ef263a1ca7f4864ee scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e174baa1d605e78da0361b268422a60948b572e7 ip6_tunnel: use dev_sw_netstats_rx_add()
ce26f27e24affb31e0b9380ec206962419edbf70 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f0b2df2bb08a3dbcd0f34bea1afa0d70266202b5 net-zerocopy: Refactor frag-is-remappable test.
5874558d922ec46a0b852d5b433530ff3dc49ae8 tcp: add sanity checks to rx zerocopy
aa60ff9c3ff73d9bf67655d9b03e7dea39ac0c83 ixgbe: Remove non-inclusive language
b09568c4963cd13a6f15b7b11193b40002caa470 ixgbe: Refactor returning internal error codes
e9b48ae2463634e94dd744db9f56460ec155e0c8 ixgbe: Refactor overtemp event handling
5aa7546b5cc8ecc7d9f7e282cf9b71283a04f834 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9e93375803293d621bc07f1317a1d1366697c5c9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3f87393cd43309c81d0228efd8b9ae547bc4214a llc: call sock_orphan() at release time
69928b4e469d8250953aa3e8c0f34972c7f47513 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e433dc93ee18e4a0411928554200efae08f6d875 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
09c36567ed64ee490be86c07db3397f239edee9f net: ipv4: fix a memleak in ip_setup_cork
bf351ebcb9056c9d95237ac28512c54483bd3bcc af_unix: fix lockdep positive in sk_diag_dump_icons()
b0f4bd2156bdff946c525cdc3ee924c3c4930bfc net: sysfs: Fix /sys/class/net/<iface> path

--===============2926284885245285941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-130f1bf5d2e6-618b8f3deaa4.txt

4f318a8d44c8fed6e7de3aa8a16112f4f9662973 ksmbd: free ppace array on error in parse_dacl
8304e7c96a1c40e0bf9264fcd471ab601e7302bf ksmbd: don't allow O_TRUNC open on read-only share
ff3e9adcf5ac1bd916d54b8d7c3858cb7d73ea1e ksmbd: validate mech token in session setup
46c069575a994f30f123ceb45968b6e6ec087099 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
79d6e4d224f54c4c2825232d2cea9beb2ccb5553 ksmbd: only v2 leases handle the directory
f17f282fabb37f91452896958f9d98b467a0799b iio: adc: ad7091r: Set alert bit in config register
84d710e7887e1b4f17e02e308a8f64f8d70f95f7 iio: adc: ad7091r: Allow users to configure device events
c86b4941e006d9a58a164d697980ffae14c01186 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0e33fb10c4ec3249b8c95c362a95d3745ae72729 dmaengine: fix NULL pointer in channel unregistration function
a337acf5c3d457e0cb68e593559e494edee93625 scsi: ufs: core: Simplify power management during async scan
15370d13aaf1821ac9e5067b4549ce7b9ee56a6c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a26ebb346e220c74a33da783bcdacab3769d9dbb iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6d0c969c40d28563f6d5aa287e7c187edd157c70 ext4: allow for the last group to be marked as trimmed
def2f7b722eaaa91e1c3ce4984c6df62a9bc2a7e btrfs: sysfs: validate scrub_speed_max value
4bc276c4cd22fea9ac0f61aeea819557c2ce323e crypto: api - Disallow identical driver names
6ed8ca905aec5a066352561a9be58d3719f83ac3 PM: hibernate: Enforce ordering during image compression/decompression
b2286b08865f94932d2f2bb30ea1155e14f544f9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5ef8f20546c70c4e3321d96fa332c1fd71eb0eba crypto: s390/aes - Fix buffer overread in CTR mode
0cd6c2104771c3db9ea6a0a57145775b26b14749 media: imx355: Enable runtime PM before registering async sub-device
174b205d1eba76bcaba78c812f0efadca1dcaf30 rpmsg: virtio: Free driver_override when rpmsg_remove()
00c941f296abbfcc54e432b6394b044076724654 media: ov9734: Enable runtime PM before registering async sub-device
96be83ab20b1a6e9f50bf8bece0a1ac8b9383439 mips: Fix max_mapnr being uninitialized on early stages
d9516b1210276caa9dd55f9b56360f35f5b213ad bus: mhi: host: Drop chan lock before queuing buffers
7b119d60aafb61f56e9d018b2b050afc09985770 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4fbaebdc1b1c5febc95a65d3c22216196e9ccb06 parisc/firmware: Fix F-extend for PDC addresses
9704b94c039fe844d5289d67cb62e635531e7e16 async: Split async_schedule_node_domain()
a7d26515a063fbd20ee73fcb4356d230d1e4046d async: Introduce async_schedule_dev_nocall()
188526a2502d7926219d42d12dccd3237a771219 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
889203c9310fb6037dcc56f3535b8baeb92005e0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1ea7ff5e11a07dfd1fa9d55b10786264f61c3635 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3f62df4d45d2d44fb37a35644b659d4633eaaec5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
06b681c80ea59fc9843d2c3c4e2e619ecb1a31dc lsm: new security_file_ioctl_compat() hook
3190be755098bfbd0ca1dfa14a0f41e51add1e51 scripts/get_abi: fix source path leak
77bbb60f473b0ba956f2323dbbd318fab8da9ec3 mmc: core: Use mrq.sbc in close-ended ffu
be9f7a0ab6a565efc94b859725807dc4fc73e011 mmc: mmc_spi: remove custom DMA mapped buffers
7ceb2927fbfaf9e92ea9b6cd43e33d2261f25939 rtc: Adjust failure return code for cmos_set_alarm()
e96dfa7fa9b8a9ca32618f6921963c9952ed8801 nouveau/vmm: don't set addr on the fail path to avoid warning
45684395dab4b4b1089c35f566a873c83937f1fe ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8cc5d79323bdbb133a15d8f77d79de3aab5ffaf0 rename(): fix the locking of subdirectories
286cdabf3fa0e771be9568004469d56d791ed3b1 ksmbd: set v2 lease version on lease upgrade
c8ea920e1ed19be82d8fc0e73ba18fcc40e4f34f ksmbd: fix potential circular locking issue in smb2_set_ea()
c766b04a026831f73fe99a4bf3c131210c356f4a ksmbd: don't increment epoch if current state and request state are same
8cf25b92dcbe76d69a8b6f2f9753dc2a76051c6a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9cdb60fafcce7fe8b86f1e7170d9e1ec45bda1ef ksmbd: Add missing set_freezable() for freezable kthread
c544efdfd7788a1ba846b0063953aa91023b25ab net/smc: fix illegal rmb_desc access in SMC-D connection dump
f1d0b3496aa93c5ca99e0bda10bda8a5e4eae385 tcp: make sure init the accept_queue's spinlocks once
de90d379b16811a1dac5eac3b00314eacfbf378d bnxt_en: Wait for FLR to complete during probe
279a5ee8c87c6bf94ef506e9f83ea1877e014256 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b7b5c2a76058cb1f70cb80b554bbeda355ad97d0 llc: make llc_ui_sendmsg() more robust against bonding changes
0848443bfd317c79c2f5bcaf2408d821aa75acec llc: Drop support for ETH_P_TR_802_2.
8d9b32f57d0ea3911b50ef9cf575453dc60702e5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fdb64a50131518aa3e842f07f35a01817ce1aee9 tracing: Ensure visibility when inserting an element into tracing_map
30991df2eacb7400234138a63212d2e0059af9c3 afs: Hide silly-rename files from userspace
a3c0fccde8f80a0377d3defca72d0df88a24bab9 tcp: Add memory barrier to tcp_push()
e1a55c2d5d14e025f17ad2d50b12d89402173566 netlink: fix potential sleeping issue in mqueue_flush_file
1232be1a5036ad7d89af5c2e7db58171dff0797e ipv6: init the accept_queue's spinlocks in inet6_create
1caa52e41d9044e0dfccbc6e476551ea8f63ed77 net/mlx5: DR, Use the right GVMI number for drop action
2c14e09e379855ae4c11e9eefd5d429b9831f23a net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6ac8b19b0df77c13eefdde2a79183eedcf11271c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b5a1ab7e04b5b46bb1670fdf7f512c80ea933878 net/mlx5: DR, Can't go to uplink vport on RX rule
43a553b8cfa4e03789060cc8e41a440fc8db1799 net/mlx5e: fix a double-free in arfs_create_groups
b1539046691452aa82abe68d99584cc8469c9fc2 net/mlx5e: fix a potential double-free in fs_any_create_groups
c10ed3b258508cb3cbe17d3c73b657a3eeaf5049 overflow: Allow mixed type arguments
b70e77e06fcb0a311bfbaf22ab2581fba356039f netfilter: nft_limit: reject configurations that cause integer overflow
5bfa3a784be034c9026cee94d6ea364b2dad5a1b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
63681fc0044b25925aad347313423692194e9799 netfilter: nf_tables: validate NFPROTO_* family
e5f65cd13b14382ab0baf6b8e455386b633aebd0 net: stmmac: Wait a bit for the reset to take effect
2fde8892e963a4d3c4058bd46bd0dcb7d218a3b6 net: mvpp2: clear BM pool before initialization
1edbcd317b06e1625903533fe5307722b2dc6235 selftests: netdevsim: fix the udp_tunnel_nic test
ffe9491e1fe4c4d738b40a7c8cfdb8ec33a710a3 fjes: fix memleaks in fjes_hw_setup
bd13a78a70da95684ba07dc4cbb5c0332a441e88 net: fec: fix the unhandled context fault from smmu
30a187fbd21ac0ef1d6252813e25e11e680562a6 btrfs: fix infinite directory reads
2860e524da1289f377e08c6b800f511485a156c0 btrfs: set last dir index to the current last index when opening dir
da6a015368bc8d6e2b1977e7a79103cbb3abb295 btrfs: refresh dir last index during a rewinddir(3) call
6ca146fa9f1ec1e9292f4a0c143984c60398b607 btrfs: fix race between reading a directory and adding entries to it
a62362a486cc6ecc36a4a3063418cc092e7f1ef4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
58843e16940336e44b72c2da7cda99b08bf54bb4 btrfs: ref-verify: free ref cache before clearing mount opt
1bcb44b6771f77f06522bb11b21c4fb275407c4f btrfs: tree-checker: fix inline ref size in error messages
b9accf2b6bcbf2df8e3e988f74f5b66d91657dd5 btrfs: don't warn if discard range is not aligned to sector
89d8db553e9de415da5ebdffcfdc70d826906038 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1f720f161b42de6e4a93f4d55ed64b4f37a2400b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
91f25630be7cbc7e9b9ded54eb934affbb52c447 rbd: don't move requests to the running list on errors
0028dbfa2df1ed7d572e78dcaed5591fd2762154 exec: Fix error handling in begin_new_exec()
a4d34b8e31c6543498a9ee3c6df0b8ba8142d33e wifi: iwlwifi: fix a memory corruption
4211f0b48746de4d3651cc1f90ea08302628abc6 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
737acefaf643d50157277fc5787ad85dff4d64f1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8c0b07f0cca89e916287b01fb27bdcf51efee3f8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b92e0834340babf234236a74534d1342160db1c2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3847333a08982a83f669b959a50e0170b68b4192 xfs: read only mounts with fsopen mount API are busted
285ec6761d5b05fe3cd3290738ec671939b70259 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
57198b6babcb7dba400714c07be2ec539980519d drm: Don't unref the same fb many times by mistake due to deadlock handling
319bb308580b5205c703016982dfc8559ef534a5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
58d913bb9e9194f6502d534e0134d60969d6dcce drm/tidss: Fix atomic_flush check
73d0e317eff1b6cb30e3b40e20ef9c9f69efd899 drm/bridge: nxp-ptn3460: simplify some error checking
f5bace36c7b9d0954f6d4bb6cd599d5889353334 cifs: fix off-by-one in SMB2_query_info_init()
e7ef6310b6f941530599c8bae8d48e72ead83f84 PM: core: Remove unnecessary (void *) conversions
b5daf11137ab19167dcf810d2b3a4a481fc0072f PM: sleep: Fix possible deadlocks in core system-wide PM code
dc8a6a78009c3ff07fdf123b1f7932022b98ef00 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9db3f3206c998b4390028bc52cdd10e28218d460 bus: mhi: host: Add alignment check for event ring read pointer
c68af1b2638d8e5b90a0d5670e9872d3f99dc17c fs/pipe: move check to pipe_has_watch_queue()
85c0be61c708021f816bbe93c069be616456bb5a pipe: wakeup wr_wait after setting max_usage
aa48e0dc8e1c64bcf21f7d2c6a8ad856f895ccf8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2917cb1978461c9662d6c31e6cb1be1161843e52 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
58065f889ca79a510335816963be48ac34782ff4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6c41d98affef30292621c14451381ff4b9b408af ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
10b1899c1a9b4b5859d54b182ef873afc2d33c0a ARM: dts: qcom: sdx55: fix USB SS wakeup
cb5c788d4a6a2f95b74f49261763a54f88a76738 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6b4aa64f08c3f20b3d65cf9c9ec6cfd74922105b mm: use __pfn_to_section() instead of open coding it
2d87cbd76932e234a33ff10c52ff334248016792 mm/sparsemem: fix race in accessing memory_section->usage
98e6131b718598d39a2dd7bd84c860da4e427bb5 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
b9a221fe74ef4b58d471b3b104b18b683253dd80 PM / devfreq: Add cpu based scaling support to passive governor
0556ff4b207fb24f3972d6ed47e7cec737542dc1 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
99b2d80629979c5b38b1004f6e28e0cc7507ce83 PM / devfreq: Rework freq_table to be local to devfreq struct
6da44359e1656d31b76fa3098da245761b8cf788 PM / devfreq: Fix buffer overflow in trans_stat_show
554689bbe64e658377f673b7f7a7ec0db7087a0b btrfs: add definition for EXTENT_TREE_V2
05f8a909342814ffb3731e1caa16b92c02810729 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2fc90932c4d4e02ecbcf324cc36be94947008089 NFSD: Modernize nfsd4_release_lockowner()
015e81d7337a995754f74f38898622dbdf97dd05 NFSD: Add documenting comment for nfsd4_release_lockowner()
3713a66f1c9683dd5ce67fe6d28c4ad41db98760 ksmbd: fix global oob in ksmbd_nl_policy
9160bc45af3fc47dcbb19beeeed0d526fb283c76 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
db54449d641a0134c1ff98e3fecb636bb1c2b430 cpufreq: intel_pstate: Refine computation of P-state for given frequency
81d12220aea932450f7f032620ed01571f0920c5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
58b6a6473771b2ff79218d987e5e74954139bbc2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
be0865774978bb98c2ab82be0dc689dcee8d2575 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0e209941466b7297ca37c1ce800182a286a0b253 gpio: eic-sprd: Clear interrupt after set the interrupt type
180477450bfd190523c8f79c3bac48f535345df3 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
5f25e6dec33f5a659051be23270e1d24a45ce972 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
90e894b64ec5e1dd3a732705d2d139c16bbcefd0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7eaed3388464cdffb1e554f8ff2174b8c2f63fe6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1defb10e2dde9acf5d66eec4b0a21aedac098821 x86/entry/ia32: Ensure s32 is sign extended to s64
6c3a566d65b03e8ad0f7705edeab824c8b103281 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
30b8e5c83be1ef816964d2abf1b9300c57fb9d56 arm64: irq: set the correct node for VMAP stack
b7dcb8065026b7a7b106d9442c76413f429f96dd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
65c76674f4e40d76313167366e9aa8be81ebee4e powerpc: Fix build error due to is_valid_bugaddr()
6e5d2f7e9d4da5f4d5910b526d372db106e501c8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4bbd0c776291cd2a71e6c358c8f958dc6ad8d062 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fb8b3f4ab2023f1471281ab6af9c6770c5979a09 x86/boot: Ignore NMIs during very early boot
d039387674b78cf1d048b787661518796c9a8a16 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
79adf7247b2db2bfd60da32ee7c0a1945df4e3ad powerpc/lib: Validate size for vector operations
01049446611c583f6dc977ced9e665c9ee7bd0dc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3009ae2c481dcde31fd3db07e8a57840bc60bf58 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f334e27b689dd0cd10a0a1320ad42359201b975b debugobjects: Stop accessing objects after releasing hash bucket lock
21a68c075f219be5eee6aab19fec1b84b5843b1c regulator: core: Only increment use_count when enable_count changes
49a6723775797346377fceb725ad2e32c7bd7576 audit: Send netlink ACK before setting connection in auditd_set
55e61834b0893111c1870543b64a15f66d176a3e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d51d554d2981a7782e351bb06c1b10a732f5bd7e PNP: ACPI: fix fortify warning
35bb1d24326c91a8a0e16a7534e99ce388bdbfda ACPI: extlog: fix NULL pointer dereference check
505bc38d9a0461cf7bb9c483bd8bd5f315c593f8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
21cad39b8def3cc1f62f1b301cedd9635390eccd ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2b3788fde14d78b5ffa3545ff4369a22c6d9130d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7a1f36f8351f365f52cfb53317b50d0c656127a0 UBSAN: array-index-out-of-bounds in dtSplitRoot
c5516eb49221473909ea0ae9e5a4927a3e87dc0e jfs: fix slab-out-of-bounds Read in dtSearch
d00d958f969fc0e01ec3af3a30505a9a39eaaa72 jfs: fix array-index-out-of-bounds in dbAdjTree
5ac679ee16a0d0c0d8674e07ab8ef727753bdb0f jfs: fix uaf in jfs_evict_inode
8ad3418fd6f3bc2392ad849ee9be9bb82fb8f20e pstore/ram: Fix crash when setting number of cpus to an odd number
f347808806f820cecae96eca7bd154eb255e3ea4 crypto: octeontx2 - Fix cptvf driver cleanup
0bab197d6566147cfe68d6aede67ac782de56b44 crypto: stm32/crc32 - fix parsing list of devices
a066de76fde9051360f17e60086e40c4fc8c71f7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f8cf8bf4fffcdde9e76d9871e6b1561af41d62a4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
dfedfd01d4bd02891bdc2ab4309461506cdde9dc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c76bfc3c7a67ed19c95025c81e94cc2c630b3cf8 jfs: fix array-index-out-of-bounds in diNewExt
670f5bc8632a775d2a9fc2a8563caae750a5e269 arch: consolidate arch_irq_work_raise prototypes
71d9ef348fd8b45707a30e80cf75ab259b1dd4cb s390/ptrace: handle setting of fpc register correctly
8e772a2cdf96a79242e8521b0b2f03c973f15e48 KVM: s390: fix setting of fpc register
573b6c6a5dd7b3f54f77cd85395073761e6efc8a SUNRPC: Fix a suspicious RCU usage warning
3df40d252d9202cbac273e1d96507e8cf3cb93d8 ecryptfs: Reject casefold directory inodes
aa4373b787d206fe514465242719fb136fd83cc9 ext4: fix inconsistent between segment fstrim and full fstrim
c9bc0bd69554953ec8214324b35ffa5bb07bb351 ext4: unify the type of flexbg_size to unsigned int
7bf4ffb309890aeccc222c78a827d0468c3ca997 ext4: remove unnecessary check from alloc_flex_gd()
bbe2a9d53713b8cf6dbc21ad737fc2312f2a206f ext4: avoid online resizing failures due to oversized flex bg
b39627030b5b981624cecae77187c4f74e4dae45 wifi: rt2x00: restart beacon queue when hardware reset
597331ece69051277f9c4c4f5a1cbb8445dbd8cd selftests/bpf: satisfy compiler by having explicit return in btf test
74583bfc1a059d4fe2d1224591e318cc24a41e86 selftests/bpf: Fix pyperf180 compilation failure with clang18
62fbcc1a38c812eb2abd6573121e9786b0d8e81d selftests/bpf: Fix issues in setup_classid_environment()
78a8d0f0f48c3562d407fb74f84040a8e4eb8c01 scsi: lpfc: Fix possible file string name overflow when updating firmware
2c72a61a0dd730282fa8bae38869b9cb46595845 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
424a2ccb0856592780f0e0eecfd0c21f99d9a2d7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
373a6173a144623dabc08c3f760c127ba0e7db80 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
acceb11d0be125c4c03130862133f2cb9723afe4 ARM: dts: imx7d: Fix coresight funnel ports
29795987d6da75dc5f0ca5f13683d2447f86fe77 ARM: dts: imx7s: Fix lcdif compatible
e176d897e8bea3a58cb9cacbdc3f1238546206df ARM: dts: imx7s: Fix nand-controller #size-cells
e236fe40cfd0f90309c723ac50bd83facc180dc9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d43b1d1e197d35549893647336b1d40b75e4ecf6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c4e7afe5022818bda8c8dbd9ac8ceac372a0d593 scsi: libfc: Don't schedule abort twice
2eeb1ab64407b5e4aaef3802f0a930edb3b65317 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5ed78c9558984bcc218cee84f51bb19e00bf71dd bpf: Set uattr->batch.count as zero before batched update or deletion
06538103d7efde4556536bc62f62c526dabdbafc ARM: dts: rockchip: fix rk3036 hdmi ports node
ae10a8b448d271e2f28c0e97c441417b97667e10 ARM: dts: imx25/27-eukrea: Fix RTC node name
0e20ab239e113f67148271aad49326e4db61d710 ARM: dts: imx: Use flash@0,0 pattern
18c9d3a084ccb26da5ee27067b87c05fab427f3b ARM: dts: imx27: Fix sram node
d67c69adcdec75b82bea7bdbb8a312aefe0e6e5a ARM: dts: imx1: Fix sram node
946f92416c6ff130895753a0ab3cadfd572f0cdf ionic: pass opcode to devcmd_wait
b97708dcb03cfd7bdfdd4924cde2ea7a1ea51da0 block/rnbd-srv: Check for unlikely string overflow
42c357cfc9ea58009550eec1630c687b06098756 ARM: dts: imx25: Fix the iim compatible string
2324303796045a9d413b10a7dc0b7fe84e5b60a2 ARM: dts: imx25/27: Pass timing0
88f38c8044e7e1399a1625ec773dd9908b72be84 ARM: dts: imx27-apf27dev: Fix LED name
ae3ff7c3d3fe5d1a0a7fe1977341329618ff87a9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
60f78d3f6739a97b281314c0e97381041f2cd197 ARM: dts: imx23/28: Fix the DMA controller node name
583f0dc75e426f8dfb5a113d69688b5c0fba438a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d3907e0fba6895e8fad96d17cbe32c2972ffad7e block: prevent an integer overflow in bvec_try_merge_hw_page
e99db3cee12f684878c6d08d7b3be0c58b3bb1c1 md: Whenassemble the array, consult the superblock of the freshest device
f13330bd38f3c45ea4a4614ddd40ec15ee8fbf79 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9478a260074d56a421866379cf44148f5a0e54fc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
41f851cc6016f812464c76285c62f5682b9b0faf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
73cbd6da99e0e2bf9e955329484e53d063e25ab8 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
36e9f3cd4bbc3fe32a9a38c11fcd65683299184c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3a2833a93ab3f0edeaf7667c1a1ff6c6963f4cf2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c12d2565946ef62278f54063e93c3357fa1eb8a9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4d8bb54d8f74e4c0b45e449661ffa1893d10162b Bluetooth: L2CAP: Fix possible multiple reject send
386ef28e01c3650431563813081428503d82ce8b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ec4a867bb82ab2a71eccbfe00a6e46ea5167d101 i40e: Fix VF disable behavior to block all traffic
26d493414046acdf0570c5fcfd82bd99d8670c87 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
98b698bc474f5f6966ba507b43f6d804b1016b4a f2fs: fix to check return value of f2fs_reserve_new_block()
01d8857ac53b5cfd55509a93416d6350f5019a81 ALSA: hda: Refer to correct stream index at loops
91ea83ca8f0b310240098ce9439de1ace67c99ec ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d22d4a0203e27f4837b4f93a10232e5d0a3d6da5 fast_dput(): handle underflows gracefully
bc4c1c7e42550e17aff1bacb76a35a917de4ce1b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
96cdccb47580cfba7566022f329301ba1595a1c1 drm/amd/display: Fix tiled display misalignment
770a551e42ea43de6366733ecd3e581382a694fc f2fs: fix write pointers on zoned device after roll forward
7288f265707b126aebe7997d1b676789ab96251d drm/drm_file: fix use of uninitialized variable
b3d67edc37178df7f8a392642548dbb6619d028f drm/framebuffer: Fix use of uninitialized variable
b30b5930288357595b564a05fb8e3a7cdbad07c2 drm/mipi-dsi: Fix detach call without attach
f9a49591039c14ed654ce3e906b303c12089db3e media: stk1160: Fixed high volume of stk1160_dbg messages
f7d07da0c257177f5fca6e31c6ecbadc93b155ee media: rockchip: rga: fix swizzling for RGB formats
e797e5b5a0b16ff8777201a971ccd2e2417bb444 PCI: add INTEL_HDA_ARL to pci_ids.h
37d30bf030dfadf4cc84bb47bdc8f7ddc2119adf ALSA: hda: Intel: add HDA_ARL PCI ID support
dfe1713b5c5cbf2597729891183a3437e6beb802 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ee5bea95fd52316fd6a275eb437295922fcb4b8d media: rkisp1: Drop IRQF_SHARED
cdb67fac52cf21e03ac38de10bcfa32c8a53fd23 f2fs: fix to tag gcing flag on page during block migration
06ed38dcdca25714abeb907a4309ce38aab25f31 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
978370d14be494f60a2dd94518aa6d125b764840 IB/ipoib: Fix mcast list locking
b613d20ac8709999523f046b5ebe9ed029f85ecf media: ddbridge: fix an error code problem in ddb_probe
57f1bf73c02e3575b37b186b4235b116050f1d54 media: i2c: imx335: Fix hblank min/max values
2eff3ec8e18536ee8cd945c69b0f02561e2324ec drm/msm/dpu: Ratelimit framedone timeout msgs
8d4cfa05125db0ae83425f5f4c283138abaa34ff drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
26d31ce5217582740f3f62319105c4e44b842e31 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d1c68d545c9acff35e9261ee833c7100f7dae612 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
41c380d0d0825b0db70e27574564e038bf55b4fa watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0de73d10f3d503ba8bac6890eaeba13a2748c81e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c79b56f671bfeb43e4246dc87ff32ccc3f3d2e7c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
bf8083c798ff2edc2f662e20645a89e672270d1c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
4a7afb6c93487cf1f751bd85a1b04eccf4ba1e0a drm/amdgpu: Let KFD sync with VM fences
b8e4df6d3a3b98b4b7b91431073edb26190f28e8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
59e7d1c57694f90c182fe9656be6909a273cc0ab ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
67017e7bd57ca051151827a6eba72ff4aaace926 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
61e77ab501af58fb4faa2e83d359456fe559d83a um: Fix naming clash between UML and scheduler
6743ed56e6a39d22fa9c1b252cf0ad8e75d97899 um: Don't use vfprintf() for os_info()
cba67950642ae77619ef78e5f8e874793382faa6 um: net: Fix return type of uml_net_start_xmit()
e1e9ec5f8a7e27677947dabbfbe07937a3aee6ac um: time-travel: fix time corruption
22e4cfb6da316d4554c7a374c9d98eb339e99b08 i3c: master: cdns: Update maximum prescaler value for i2c clock
deb436a51662b710eac4f47a279ed62117d386ff xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6f31dafca8565492059ab3ba6bd77eb5842b5dda mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f17196991f12e98d6fbd8633155f6a37d99ea171 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
979c638de0ddcc4edd9db29945a171f950b95311 PCI: Only override AMD USB controller if required
a4e25f72008e17f267ff19797e06e621f454b2eb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a79663e370166886b0095334fad64999c9e63103 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ca080d158e1934bb86d11fa2b23640e03305aa01 xhci: fix possible null pointer deref during xhci urb enqueue
bc22fcbbb3a1a1cbe8e2f132628f220743f1816b usb: hub: Replace hardcoded quirk value with BIT() macro
414fb4627c4db8c7ed0db74cee216d72abd17202 selftests/sgx: Fix linker script asserts
914b93d2e3fcef38812338e811efb57b7afa4c9f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8a4d8350c3d3e29bdb5369f1f52d973883871d2b fs/kernfs/dir: obey S_ISGID
e66d06c09e1b848d6fe05cf5628fa757202bbf72 PCI: Fix 64GT/s effective data rate calculation
96245a8839f496414a0af35bc60522cf1d0f19fd PCI/AER: Decode Requester ID when no error info found
570eea9f5286cbdce2e37fcf7e346d6b18a3ac0f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
76fc7a4de1c5824f0297f465bfe744742bb9cf06 libsubcmd: Fix memory leak in uniq()
2c6ca464af468c55f5090684b75713d8704ba106 drm/amdkfd: Fix lock dependency warning
1b7cfe17acf6c286aa416d31e010e6667a9688f9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d292cea2fae2439a740ac2cf6d005cf17312ca3b blk-mq: fix IO hang from sbitmap wakeup race
07014038217be41ea82e6a5bf205c6fd2a4d77bd ceph: fix deadlock or deadcode of misusing dget()
a742483a47c8f858e2037dbc42d3038e5ad3f0dd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9ac6cbaaf067951740b3f780ca88a580d5abc06e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
91a939a06dc4127a0feeebb859bc83f232fc08a2 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
c151aaf92530b49feac0e56001e6f34340daa570 perf: Fix the nr_addr_filters fix
444f80764ada997083a0e3e9c5882e098ad34309 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
dd1de5c7d18bff2ea910bd95f285eea7c131ab8f drm: using mul_u32_u32() requires linux/math64.h
70b1bfe76eb44a2338ae8b8424798bff593d9cc1 scsi: isci: Fix an error code problem in isci_io_request_build()
3353bee97111a38f112f1602066e6cae43bf8aac scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3519e4df3a67b4f7c8911b538262e2cc0f5a9c59 selftests: net: give more time for GRO aggregation
baf02cf9d2ae5e298426a8550a7222c51b83fcd1 ip6_tunnel: use dev_sw_netstats_rx_add()
1b908633cca82cd2a0e4015434d15e502f3c7eee ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9ee8666fcd32aa49b31c14405fa8c44f98bb62a2 tcp: add sanity checks to rx zerocopy
bfe1a52079a061490795b2fde2d3db998bd4bb80 ixgbe: Remove non-inclusive language
0103ff300164387b1e16ba4ed7a1bc0d9e24d6d6 ixgbe: Refactor returning internal error codes
e917dc8fce769c773aafb069251bbd84916551e2 ixgbe: Refactor overtemp event handling
fc55bf74e17fed72b8c1d629adbf309ad11d9fb8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
742203c551f8fa982d0eaa9cec6ba337fbebcd41 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1c2a93df18d426e61e9c98388fad11abeb3f1f41 llc: call sock_orphan() at release time
4039b4d08e21d553f9666ec4eae1732ebbb65a83 bridge: mcast: fix disabled snooping after long uptime
02ea8c34303149ac35ac02bcc9fa2d53d16a4225 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c68e82542ad66eb640daf10e96a1c0ed5bf2facc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fc9e714aa02ec5af10fb7492b3b78c74a5bedf7d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b831361408a3089b6390fe20dae34b352b33ca36 net: ipv4: fix a memleak in ip_setup_cork
36881e21e501e77cbbccd76cda49e7dbf8587057 af_unix: fix lockdep positive in sk_diag_dump_icons()
33828393845b538d69f73ba4c6c7a050f2a22289 selftests: net: fix available tunnels detection
618b8f3deaa4f67be20b12a1deca1dc3c5766b39 net: sysfs: Fix /sys/class/net/<iface> path

--===============2926284885245285941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c7c9ede512e-6bc72bbc434c.txt

7a00f654ad3eaec4174ea3747a5bd2980fb6ddcb PCI: mediatek: Clear interrupt status before dispatching handler
8b3ee2531012cce218b4e5819a079e402bb1dd70 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
56e86757bad77356f8cf0a6ed1d63ac798084113 units: Add Watt units
3a51f5de396258131b7c147e3357c80ca16e475a units: change from 'L' to 'UL'
e484102317a256891288baf4cd80f64e135a83f4 units: add the HZ macros
03890376b4b03e105537ce91f150164b80c53c3c serial: sc16is7xx: set safe default SPI clock frequency
c6319bac76436284300dc19adcaf6f7af5647241 spi: introduce SPI_MODE_X_MASK macro
d7bc166433bbff13986f4a5daa45eacdbcc584a2 serial: sc16is7xx: add check for unsupported SPI modes during probe
228e66d19ffbc5eba843bc7bd9a612e595fdc638 ext4: allow for the last group to be marked as trimmed
0929ed9054ef629f939c2fc8fa28da50ed75c38b crypto: api - Disallow identical driver names
20e8056efa274c20a0135724b764e0debdc9efa6 PM: hibernate: Enforce ordering during image compression/decompression
6a5b8c3ad1610a593a1dfd8193b0a6447dc4e167 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b715029fb4e39bfc8f6693a12761158779972931 rpmsg: virtio: Free driver_override when rpmsg_remove()
31281a62058cd837ba0b537013b94dcaf26e98bd parisc/firmware: Fix F-extend for PDC addresses
3cfc259d09f1145d53da7f6049e652c36de6c439 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c9718815c779d1b59f063e6bae44210be4a85673 mmc: core: Use mrq.sbc in close-ended ffu
b7dcf26ad5eacaf03aedeaadd57dddcaae9a6076 nouveau/vmm: don't set addr on the fail path to avoid warning
650309854c7473f69f48cb8ceabc32fcf9f7d9b7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1144cb9769c6e624a7a602bafd7d5fe93bdc6b3b rename(): fix the locking of subdirectories
d23dcb3974fc2ad68f47a80332e5ca2f39c35316 block: Remove special-casing of compound pages
7f210dfb053cfbafd8ed967372fdbbaa2f923754 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
178efc3044e6f63c12c4d434eba0589f5b260b8d fs: add mode_strip_sgid() helper
86578394fb2621882b031ec1f3847a9a723e873b fs: move S_ISGID stripping into the vfs_*() helpers
58579bf84a108638caa0784ef456e115e0974635 powerpc: Use always instead of always-y in for crtsavres.o
a4ee1c2a779b93e33e30fa3fc4f7e4b70b467975 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
794fae972d2e3561553c11de42299bb2d4c84680 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7915fc61549daecdd0904723b9047d8ec48b1275 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
34522299ed3ac36446092d4df60d0dc2a0390b12 llc: make llc_ui_sendmsg() more robust against bonding changes
3737797a6d4fdc82e81855f28d6c6ea4b7032433 llc: Drop support for ETH_P_TR_802_2.
9c71a76dcaa315707138d926e9e1b4bf8d9d14be net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9a0383c8d74cab999294961b71a497622e39be6d tracing: Ensure visibility when inserting an element into tracing_map
bc5721710bae28408e73ac18cb1cc72f219b211d afs: Hide silly-rename files from userspace
76a41cc5f303a553ce4fe5f287af1acbc2a1556a tcp: Add memory barrier to tcp_push()
5deab198569c78dca6320be6a50e4abcb95bbc3e netlink: fix potential sleeping issue in mqueue_flush_file
0076009b512746f78e59bc67d168735a6d3086e3 net/mlx5: DR, Use the right GVMI number for drop action
7f30a1fd24c2ca7a82e1d2eff78459df6e8c22e2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
972c6f32a378d391f2f31e1435d1ef53284e0e02 net/mlx5e: fix a double-free in arfs_create_groups
36a476fda4f6777bcfa4ba4dffc7d649fa2bc7f7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
af991bc7f95f07c31b5440436c14856d1b3dcf11 netfilter: nf_tables: validate NFPROTO_* family
c059845f4c85f2efb5b8d412513f02a8805ba016 fjes: fix memleaks in fjes_hw_setup
0532c4359c9b3b3dae757065c952fac99cc30f49 net: fec: fix the unhandled context fault from smmu
6f3c60b80b3fa2276e80ab996283a2e903990316 btrfs: ref-verify: free ref cache before clearing mount opt
4c0dba3f848a12a2f80ce9b70e76498b23b7a996 btrfs: tree-checker: fix inline ref size in error messages
a61a5ad066f1e501eb12c693b61a03853bb360eb btrfs: don't warn if discard range is not aligned to sector
6c70db3f90208cb180f52121c343d770be92ed3f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
65798156cd5f932217e6b73423aadc3fb30e0beb rbd: don't move requests to the running list on errors
b666835c0632a89ef6146925799a256df42bc757 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b498726dee31649b35d99190b57aa3c7db774bfc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1c22aa97a8d088ffc6c549d1568357aebdae28f3 drm: Don't unref the same fb many times by mistake due to deadlock handling
331fc6a8a13bba858f1e2e4dad6bc658dafe384d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
00e65a5400942d1b3587dfbee7399176f71c6445 drm/bridge: nxp-ptn3460: simplify some error checking
eaba4d98b81209d4ebe4f87cc1f044d6b0d9f0e7 NFSD: Modernize nfsd4_release_lockowner()
8ddf89b8ff90db0fb9df66b171096873affa4b2e NFSD: Add documenting comment for nfsd4_release_lockowner()
d3e4547cb0cd042403eb496053ff8a7b6dad5f09 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2ebd8fa43f889f2d5e44b379bc101768e16734b0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
302baa857f7982ed056f82fd5ff73652bb3e8f82 gpio: eic-sprd: Clear interrupt after set the interrupt type
0a1acecb1932ed1c0074337cedd12ce05a547b90 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
31d7d780fe5ee70502d1ba9bff67be95e37f8e22 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e184193ae4eb0fccd7ca9d04ef7d58434ccd7acc tick/sched: Preserve number of idle sleeps across CPU hotplug events
22cb458cad8ebaaa3261ccd36567014b446df221 x86/entry/ia32: Ensure s32 is sign extended to s64
72c11e05f5ce000be156857f9ed507a14e41eae1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e923a5f0d7fc006afa27e91cb260f130a445d94a powerpc: Fix build error due to is_valid_bugaddr()
924101b29a6f83488dba411870e9c521a7f00c14 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
750ce49d93f6c3029b6be9595aca419196b74c65 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
44843378fb5c1e31e8351de483635c47a2d44f9a powerpc/lib: Validate size for vector operations
4c1427a5d6e59afac00ee254c1bbd4981ad0c6ac x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1f12fb87777d43762be86eaffe42f9b2afd0731a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d57d5273acd0b59b94fde6ddc364257e4aa30b36 regulator: core: Only increment use_count when enable_count changes
e7c7fd02c8f5fc03f59f00ba1f3994dc46f16068 audit: Send netlink ACK before setting connection in auditd_set
6dc947e6b86b27c33cd5c1a7b345b01f4f20d5a2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b4fb19aaed0aaa1c597ff5ea5c80443d5abfc4fa PNP: ACPI: fix fortify warning
031b095f3842dc14b8cb32e2567509d5e0ab8968 ACPI: extlog: fix NULL pointer dereference check
bb52bcb8b7772d089378e486344a17cc9dce064c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9a240bd3afb2af603c6b006c19b7109349780688 UBSAN: array-index-out-of-bounds in dtSplitRoot
7da043523dc2d9bb4eb5b2bd497880031087c434 jfs: fix slab-out-of-bounds Read in dtSearch
78945e8a38e03d42d4c6f8beb2ee393e7e90142a jfs: fix array-index-out-of-bounds in dbAdjTree
f5f047208ed2546bd1410c300e1a660c61982492 jfs: fix uaf in jfs_evict_inode
3a07b2cc307668d0670fee9bade1c816d61a9c22 pstore/ram: Fix crash when setting number of cpus to an odd number
57d0680d3d00696a8a7310587535899951ce1e59 crypto: stm32/crc32 - fix parsing list of devices
9242f76c506232dfd1fc75d7ef0b46d39f087157 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
24efcbd7307cb1cc5f5af503338ee3c34acd9f00 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
10225757ebf7e13ae828b8a88cfbed63ec6943df jfs: fix array-index-out-of-bounds in diNewExt
b65e77b67398c876976ba891dbbec664319d69e2 s390/ptrace: handle setting of fpc register correctly
0edaf5b881c0e19134b2b9868fbc4853130c6637 KVM: s390: fix setting of fpc register
838311a5b3d92c2c4f95b8cba8ae07cc986f8fd3 SUNRPC: Fix a suspicious RCU usage warning
ddcc30e149dcf5f7f20036692f3f5986caabe8fe ecryptfs: Reject casefold directory inodes
96cae9822d1571c133a3d4c92908ddba3b82bfba ext4: fix inconsistent between segment fstrim and full fstrim
0eb8272cd6de7eb2ba7aa63768da6de333f85f89 ext4: unify the type of flexbg_size to unsigned int
eea2754dc0b0575ddd4fa4e6c57b1a20464b8b0b ext4: remove unnecessary check from alloc_flex_gd()
0deb25074d67a1c81401d6b0c7086baa2c6d4348 ext4: avoid online resizing failures due to oversized flex bg
7bf14f1338c88f8dcf07d6c528d8dbd95809ba14 wifi: rt2x00: restart beacon queue when hardware reset
d860d8f24a677b4527e83b6d6aef709fed3efff7 selftests/bpf: satisfy compiler by having explicit return in btf test
08e88022a6efaaf68c4dfd40b730e718b7498fc3 selftests/bpf: Fix pyperf180 compilation failure with clang18
6ef9d23f6de01098fa4717e59ba0cde4807b9299 scsi: lpfc: Fix possible file string name overflow when updating firmware
3f1b5e7df0507fca14f569baae2bf3c422d57041 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
af4ec8277f80a26cf36bfd35c70d0b4ce29a626e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2497fdb7ea4b1fdc944e1d7957224f7a210b9511 ARM: dts: imx7d: Fix coresight funnel ports
6b54fe54aab4a879e6678f630b45794674df22b6 ARM: dts: imx7s: Fix lcdif compatible
f2a314f1f43104f7dc72e0b3847db52d2cca7a68 ARM: dts: imx7s: Fix nand-controller #size-cells
bc6dc3a5d1bcb38d9d1178c968c83c48b3a492d6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
691b46a61d6e07692bf6cf1809c07bbc4615db79 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
94fc34521e3a1282249693dc6407ce1ee948ad89 scsi: libfc: Don't schedule abort twice
9b12d939de07c169145ddec3bafc1a0953881684 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f2a59310217744d1cade8ece369fb3ca9e2f7ef3 ARM: dts: rockchip: fix rk3036 hdmi ports node
d48977c92df48f2c809684991203be65b7f24456 ARM: dts: imx25/27-eukrea: Fix RTC node name
3f4bede3cffe4f0e8da398c8733f75810e0910df ARM: dts: imx: Use flash@0,0 pattern
1f0108ce3dc48884924a4450448d4bd8fb05766d ARM: dts: imx27: Fix sram node
cadc4f2bab180e09a7a6397cbe7b23e07b6839ea ARM: dts: imx1: Fix sram node
b2fb54bf40732b6bc259b77cbf97500c71c36a1a ARM: dts: imx25/27: Pass timing0
593829c53c7c155f16945fc5733694ac2a6ea71c ARM: dts: imx27-apf27dev: Fix LED name
c3ec3ac934615c4361a59f2e522c807e63a43144 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b5d83df3bf765f92c8f0f3cf95600977c8f848dc ARM: dts: imx23/28: Fix the DMA controller node name
68e6e62d7c4a725a682b0cf3bd1139b2f080d80e block: prevent an integer overflow in bvec_try_merge_hw_page
f4cd5598576d4430368bdc4e32e23620750ca7d2 md: Whenassemble the array, consult the superblock of the freshest device
35e188076b642a690592e7e7a9491ad4f5d6f8e1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
56d63825f8a7e9125daae0be384647c5e11e0564 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
79d4979f9dc1a41603406f464485d0cd1ab8b8d9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3c309e1c6005454c824eed271c3883917dc493cc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6447ace5a0eb00eb527031609c44533389e0e408 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9c52dea103ac778725e9ab028c30abb4f9ea05fa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
96fcccfadd64a96a16fbb095b61ec8bf16f0e5ae f2fs: fix to check return value of f2fs_reserve_new_block()
8f1f42bd9db6cb01d9d694283c17207970ee3504 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
247b5b9cd6b33d89a1d3648c147a91ce7bbd0708 fast_dput(): handle underflows gracefully
886f32550a7a047faf2d67a3bd587e94493167d4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c7096cdae7a6aad8b5f6390c8e365f6d6ce9d6dc drm/drm_file: fix use of uninitialized variable
210c51dd877dcaf2bef198451ebe9e75e7ec3775 drm/framebuffer: Fix use of uninitialized variable
16af1c9ceb74c6221b5b0202ff665365c0272085 drm/mipi-dsi: Fix detach call without attach
6923e79d6d61839a5417b085e154744ec90821d0 media: stk1160: Fixed high volume of stk1160_dbg messages
e1cc2767a8204b874021dc4b2edb097cb51a4084 media: rockchip: rga: fix swizzling for RGB formats
343efe2e4e3cc9550fe5ea94f3fc3e3d442ef129 PCI: add INTEL_HDA_ARL to pci_ids.h
b9e79f91965259122c031b3c31c09dde4468472a ALSA: hda: Intel: add HDA_ARL PCI ID support
ff94c6ea70793eb83555d363c45d2f5c05f923db drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9ef326c6a0d96130f0898e71dc5bd3e0fd2fe225 IB/ipoib: Fix mcast list locking
e7bc8c1beb665ef19fb12dc6255818299af4dd08 media: ddbridge: fix an error code problem in ddb_probe
6681d72ea6093a5ae61148fe0b2e84c6e2bed943 drm/msm/dpu: Ratelimit framedone timeout msgs
477d164c467fdddf01f6e2d4f17f8ed1a2af8f8b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9c4cb6c08a24797c02553c820d62d70879f46a12 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8c2a9213265ad4873296901e39c55f8a187aa5a0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
12f89ed20f3833f0ab1bde484001e575df78e81e drm/amdgpu: Let KFD sync with VM fences
dcc780b7801cc2abc11f91b3b12445009e0c0fa0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
72ceeaac23b8eef0ab7e8e9cdbe046f7bd431c1a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d93df220739b8bbc985de735b0cd439d8b218e47 um: Fix naming clash between UML and scheduler
844d8666a2357fa0d91be7c1303338b80a45395b um: Don't use vfprintf() for os_info()
e9c1d8f8ed8f53c3098e04f619ac7a8e80befdb5 um: net: Fix return type of uml_net_start_xmit()
c31f236f4050b536eca358efcf2c943686dcc31a i3c: master: cdns: Update maximum prescaler value for i2c clock
5a9e09bfbabb29d002b570f96c723b98830cc981 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4d00b6c7319e1fee680610b8628172b25d82bb4d PCI: Only override AMD USB controller if required
895dc57a1991d19a97cea8d4f5f5d5a8dd5ca5ac PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cdf44bebb189f8dde82bb1da6b927cd5e86e1290 usb: hub: Replace hardcoded quirk value with BIT() macro
ae7a0c30df6e41f52e625b6876ff881ec3f378fe fs/kernfs/dir: obey S_ISGID
397b36ea7b11c9754a5233cd13f52daba9f98b27 PCI/AER: Decode Requester ID when no error info found
b8ec820ab94324b737b588093373b58485b802ae misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
87fda9fd65576e97156549f994ec6419a62565e4 libsubcmd: Fix memory leak in uniq()
59026d4b41d564f6562de6fbe22f44d591a88b49 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
09e3a593dfc6d04d97e99d5dfccb19756def598f blk-mq: fix IO hang from sbitmap wakeup race
7483bfe8f068f898ad90c76ec4e82cf34493e06e ceph: fix deadlock or deadcode of misusing dget()
2d7bd2a5b97521647d5c2aea925a3782a26ea074 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8b03a440a865688d83be4bf959750d56dd353dc0 perf: Fix the nr_addr_filters fix
dcca59b0d20e2e4461f45a4c8cadda9b271de256 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d5abd4a2f8150f85856306ab29b86b232f4b3b58 scsi: isci: Fix an error code problem in isci_io_request_build()
99288b290e3394f805441859ef3f425b3493bd27 net: remove unneeded break
7b07c69f78173983630a9d10f5be87e5f8ab4977 ixgbe: Remove non-inclusive language
ed7f4920bcb05ac3d57306875de8f732601709fc ixgbe: Refactor returning internal error codes
187d62ca75de7a2fe5e89feab1f2449caff3158c ixgbe: Refactor overtemp event handling
85905b6aff5835cddf116da6587cfe302eb2ea85 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c12a7cb8992c62703f0100d518c1252ccb292680 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d8808bf6cb7b73da278d96aa9d4e355f4c1e9906 llc: call sock_orphan() at release time
48369aaf8c022475785c928bfb2b8cf28f450292 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
32703d4083f65df75aaaeab41925d7ae96108ab4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bb344e93d6902d5685f47631b07912061b1ec6d5 net: ipv4: fix a memleak in ip_setup_cork
f8450a899a3d2289f70b787574271e959366307f af_unix: fix lockdep positive in sk_diag_dump_icons()
6bc72bbc434c94fb096bc8cd90646ab7e2bf1963 net: sysfs: Fix /sys/class/net/<iface> path

--===============2926284885245285941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12191bf39cbd-3572c28b0205.txt

cb4f5892832bcd9fed31d3ac350cd74a0cebc7e3 asm-generic: make sparse happy with odd-sized put_unaligned_*()
bb173e90ad19b814c5b40a5beb68368ef3ae6b03 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c7fd4db6eea3bd0211a72b9e80c6376339973b29 arm64: irq: set the correct node for VMAP stack
e79b7abfadd3b7dba91ae98eb443b517a4811871 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
161fe8c70c63397d918f9cd9af2f9a711d09a95f powerpc: Fix build error due to is_valid_bugaddr()
2563fb3f33ca34082c228928b724886be3dbbd66 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4474df88a143e432bc4f8c8126abc8c1d7e669f9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d60ab685d1a6fbcadc88e1a6c9c572e448ae846f x86/boot: Ignore NMIs during very early boot
cd90bfdef16eb1631e8af08b412f4cc8527cbdd7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f56b8f3e5b485be2b4cd91dccb9b403482a12900 powerpc/lib: Validate size for vector operations
b59c355da515a1cff5146f08781940ecb431a303 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ed61257ed102a016853df2b5102150ab6fab7289 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b202049c5ce8754da317bf5469053aa909e7e70d debugobjects: Stop accessing objects after releasing hash bucket lock
61d829d80ab52029617e146ba496284f40d01a68 regulator: core: Only increment use_count when enable_count changes
68bd53996ba31c8b787d66d7b379c6acc9d7a99d audit: Send netlink ACK before setting connection in auditd_set
6241705ec093c9a586c698b64dd1ca680a783486 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9c5b08321ffc992a27fdd383e95bec77eb80a19e PNP: ACPI: fix fortify warning
baa0ec7b47e201215388c680f43187f549ac0418 ACPI: extlog: fix NULL pointer dereference check
d6f5ece7aa28228caea5c8be117e1e4211cab3d6 ACPI: NUMA: Fix the logic of getting the fake_pxm value
88cddab9de098248529453310c605cbde03a66d1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4d0b56daee3803bb034f6817a1aa746f148af68f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
958844a6c1465e308984d4c253669b8713b28eab FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
de1c4170a94f46379fde7de1b387e4f5ef0649f1 UBSAN: array-index-out-of-bounds in dtSplitRoot
319bb5ec65027a1f2749f8c5e5b90538417904a2 jfs: fix slab-out-of-bounds Read in dtSearch
3fbd3fd0bfe2cc41c35bff7b772edb4d25ff8076 jfs: fix array-index-out-of-bounds in dbAdjTree
efdfa9abd1f2523f3f247514c7c4138d695d17d1 jfs: fix uaf in jfs_evict_inode
ca2e4bf3df8f69f582c7f33bdf6cc3b8e3e0c53d pstore/ram: Fix crash when setting number of cpus to an odd number
2437d032d5aed2c4d33c1df28e6869158dbe6720 crypto: octeontx2 - Fix cptvf driver cleanup
9481fe267a0414848b1c42f0ec6f920d89a8493e erofs: fix ztailpacking for subpage compressed blocks
fc7aafffc8170d60b0e70caa2146af8c1b3daee7 crypto: stm32/crc32 - fix parsing list of devices
e35397c0de715feec7305ba3384edf3cb14591a7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
80886ceb1f9d3b8a2841a0877b958d1bc4fe6522 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a3eff85f31d5158cafb8d21df287a0d7d623fc34 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
acd563b39a2a48bca321becf8e9a0d1ba3934837 jfs: fix array-index-out-of-bounds in diNewExt
ac45983281baf8ed13632916de85edd0f9a2c892 arch: consolidate arch_irq_work_raise prototypes
7a0a554b20eddf4a0746fd8d2e8c6a4573711193 s390/vfio-ap: fix sysfs status attribute for AP queue devices
6a46c468e696bca66c31214e044ead10b6f19eef s390/ptrace: handle setting of fpc register correctly
ccc22769e2a425acd47c574d00530f3d592c9fe3 KVM: s390: fix setting of fpc register
a8f611dbfc6acadb1c788eed7d18f565b3bda6ed SUNRPC: Fix a suspicious RCU usage warning
4a6ad506aef6df8349a944d78f0df325805831ee ecryptfs: Reject casefold directory inodes
fc56183d3e7e0e44d3c5352a33430bf4ab280471 ext4: fix inconsistent between segment fstrim and full fstrim
71f846afa9fcb37c1c08c91a00ec91552e5b37db ext4: unify the type of flexbg_size to unsigned int
68af11d52b58c0e68252a98a2c43c07b31ad0129 ext4: remove unnecessary check from alloc_flex_gd()
a32a3f03eb50cbb0b7768ce03fc83631269b4847 ext4: avoid online resizing failures due to oversized flex bg
36768e082f376999e776e9c5e38486222ba0a183 wifi: rt2x00: restart beacon queue when hardware reset
32122144467892dabb9516a9ca42d7e1504bace2 selftests/bpf: satisfy compiler by having explicit return in btf test
6a3077eab7e5ad486bbd6feb26d7f1ba25e3384f selftests/bpf: Fix pyperf180 compilation failure with clang18
7cddca138a7bb651572728ac39bc0ddfa59ec4e2 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
be3087f11445d0e233ebf8d3462a391b1c0a5b25 selftests/bpf: Fix issues in setup_classid_environment()
02e5a61c8a9b4ea6217594fbf38a2cc34ec672bf soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
b20ce1267a95ba49c02040d2fc7efa6e25871050 soc: xilinx: fix unhandled SGI warning message
ba44e9a9c6238e883e05ae1ab7661418323cc0f3 scsi: lpfc: Fix possible file string name overflow when updating firmware
70d3426f6d137bc3b41a36250672c4412ad56261 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c88fd51228fadbc218849814225f4d2d2ea2039b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d5b6bddfb1d35cf6ddb4a9139b88ae1f26fe15dc net: usb: ax88179_178a: avoid two consecutive device resets
1f3748eae9aeacce7dde1007bffef8b61c0e0138 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
42f593dd48b83492a4d0c57265efd487f0f75b1a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0dfbdf15b13cfcb61cb2b58a42a7634b01049e39 ARM: dts: imx7d: Fix coresight funnel ports
f41f8e66977467b6d3c37bc582cbc3db7b698ca4 ARM: dts: imx7s: Fix lcdif compatible
894301668d76babd55299cede2d7ee2e572bd4d8 ARM: dts: imx7s: Fix nand-controller #size-cells
26851282146037107055526fe135d1f28f135c00 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
07d3ee0d1a2453ae4abeac8e38c8601c268107c5 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
e8f7acf61a4f1f996a2ccac2def4b87d0cb582dc bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
55e4cb9fae57f52ac06b9edc11b84dba0a56bf17 scsi: libfc: Don't schedule abort twice
b3e734ceb26bbadc9fa53482eb0c6f788d33a6f8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
070a33f5be90d04fd6969114eea9f3cc5cd3a1af bpf: Set uattr->batch.count as zero before batched update or deletion
1f025abe7bc211d58cff7421ad022a6b48e2dff5 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
2f36797e3de2d9e8fa252f895c85cdfcb28b9448 ARM: dts: rockchip: fix rk3036 hdmi ports node
e45a9aca6d380ea616f7b4a847302f1633a5da1e ARM: dts: imx25/27-eukrea: Fix RTC node name
1880ecfa1b833e0ee62e8a85161e40f82b6cb098 ARM: dts: imx: Use flash@0,0 pattern
79a7b5cc64861357098fb264a84d5f686b79aea7 ARM: dts: imx27: Fix sram node
503539e791955339a8e218d23a3f2d4bcc2910db ARM: dts: imx1: Fix sram node
24a0cb72db9f8c2a5288c321031a907fa50a94b3 net: phy: at803x: fix passing the wrong reference for config_intr
508798f3627422b88317d4242d825831e4e5b549 ionic: pass opcode to devcmd_wait
8cc6f8e4e1fadc273fd63b0d5580b23e35aead99 ionic: bypass firmware cmds when stuck in reset
3a65faf8a98421f4d0c046d0dfb2625ceff723bc block/rnbd-srv: Check for unlikely string overflow
585763003f76a714102150ed595de96389eda213 ARM: dts: imx25: Fix the iim compatible string
2fe6236370c2817db41df67d9a28e63fa493deeb ARM: dts: imx25/27: Pass timing0
23b43883a42d611b9eb0e620a2e6f3642b06c9a3 ARM: dts: imx27-apf27dev: Fix LED name
19a38d31357a323a84e28b0e01ba60af26a5a4f8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d5b2163c28246ab8f4ddca37c2a1c41b8507be0f ARM: dts: imx23/28: Fix the DMA controller node name
cf6c033678e6864a4a016e9cd7b56febaa47118b scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
068d080e8eeeb8560724b0e8b3c3b4a7cca87ea6 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
953b0fca4badbcfae188053072a3fbe20d470760 net: atlantic: eliminate double free in error handling logic
f64788a67d1db91cdee3767d9b4ef08aa9fba612 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3abd22f7417a4cc41b92a8d0ff36d9517f7820b8 block: prevent an integer overflow in bvec_try_merge_hw_page
a97fdec84eeb3f98c00cf5a1270b5f0f5b724687 md: Whenassemble the array, consult the superblock of the freshest device
717b12cbfb465d30dd12fb203dc1f083c474e0b9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
25aa83225a9e9d97be7979f9d8a0a190f47d8f01 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5b71692a77463d96872e4d1b7fca6e9cd9e29ddb ice: fix pre-shifted bit usage
f933e531a1d3b9f0fb812b8857e5f31703a2022b arm64: dts: amlogic: fix format for s4 uart node
258028eb668d1a9d654baedf1ea411546f164d86 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ebbdc372bea1176558731f3ba26912ce6c73582a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fbd9718b29e8f3731b6330cbc7171cc8ba200ba2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
391d10b9da9f739db76371bb7f3ba2178d4c659c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4356b35a9c27eef37529746ae9e4be202842ef9f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2e94e655ba11df1cbdbe2a4364df62e080ac9b95 Bluetooth: hci_sync: fix BR/EDR wakeup bug
d9785f6a7cb7d299ac3b27ea7c78de3f9ec8738f Bluetooth: L2CAP: Fix possible multiple reject send
e7cf797efe65dc74c71f9b56de6d0896e6003e8e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
eb6eaf11d38cc2f715b1c6b95e465a4cbe7d57ff bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ff7e1ed27346ea207ec0ffe34edef47a2e58b5e3 i40e: Fix VF disable behavior to block all traffic
407b19890edce23a5394c1c47bddff84347dd52d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f01daa506983fdb6edcc0840768eca3e1d77c051 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
8382a385c0789c19a651db3bd4160653c70b24a3 f2fs: fix to check return value of f2fs_reserve_new_block()
e2ad8b639d04718a939649e769f16ba8d0786559 ALSA: hda: Refer to correct stream index at loops
467cc93037ac690d4e21ba8a36487e954dc02702 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1af1bbfb3d366696e034acf9a3de37462c29704c fast_dput(): handle underflows gracefully
a4960ad011d917d4da01cf6ebb3e50a4138aa5d2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
90081997fc1c538b751284df485af9c19146e71d drm/panel-edp: Add override_edid_mode quirk for generic edp
8ea293f4fc0688282dfd3e02d67c7d564958c75c drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
48592270bcc9f5387906782d9366cc63dfdf2cdb drm/amd/display: Fix tiled display misalignment
667fe02781a9a482b82fc8e65627bd27a46d5007 media: renesas: vsp1: Fix references to pad config
9de5622a732cb35b35dfd157d0a4d497540f9dea f2fs: fix write pointers on zoned device after roll forward
d90afd9b81fb5c1f6e1ae2ac970b8844fd5858ca ASoC: amd: Add new dmi entries for acp5x platform
9d14bed691321f95f04b60ecece4f01a54c936ee drm/drm_file: fix use of uninitialized variable
eb86b6515232fd27d6dfe47efec5897d784b4131 drm/framebuffer: Fix use of uninitialized variable
8525458190bb63723f6ad45bdc6fccfc611ceb9a drm/mipi-dsi: Fix detach call without attach
b97f0c13b9776659a71f32fd3015f9bf02b2a858 media: stk1160: Fixed high volume of stk1160_dbg messages
cd9efb25452a126b8675f85c7df6460515f5d625 media: rockchip: rga: fix swizzling for RGB formats
7eeb2b5256d8a8a86e5be65f4508b04aeadc53f6 PCI: add INTEL_HDA_ARL to pci_ids.h
ac79dde88040ab6f075355527455376c85678c0b ALSA: hda: Intel: add HDA_ARL PCI ID support
c0e5e0b5058beeddabd84ce0dbc6ec7b8a45f256 media: rkisp1: Drop IRQF_SHARED
553ef88762b358cc7ce7281f0071cf7b5ef78ca3 media: rkisp1: Fix IRQ handler return values
2b64817a1a1e17684feee684a1476ccbb5fcea03 media: rkisp1: Store IRQ lines
6f0f893bbec3b03ee16e690d39dff235d9b1389c media: rkisp1: Fix IRQ disable race issue
496acc1dab2e843643b2419627003c409bb1b796 hwmon: (nct6775) Fix fan speed set failure in automatic mode
0c7df28618c620fa9d6aecf5bf2f3ae56fb63e25 f2fs: fix to tag gcing flag on page during block migration
0d59c8cc9b65a7d196c337a64ae300da527d9eae drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3bec104db2fbac5ae80266b56ae7a1f6efacc59a IB/ipoib: Fix mcast list locking
931b6f920e0c2fcfec51f3fd6953e81763c7c555 media: amphion: remove mutext lock in condition of wait_event
b0cbda44e18bb2d0e3a818d767375f123f20e735 media: ddbridge: fix an error code problem in ddb_probe
88c1debdb283dfd3a3a57d07de75a5ec6a5f099e media: i2c: imx335: Fix hblank min/max values
67c65d45dfdc95751b6214c9505de93374fc20cc drm/amd/display: For prefetch mode > 0, extend prefetch if possible
4f1db9aa177f13789cbb44a126ed23ee4cf13c87 drm/msm/dpu: Ratelimit framedone timeout msgs
3ba91853d95b16db6a677c2c66c08b7af8dd908b drm/msm/dpu: fix writeback programming for YUV cases
d55735f33a6350f63b806d6f2c353ff47f728bad drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
ddc555b4ff94d866b44f98da003ec20984fb1a50 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c5f52987df876aad29d519e095ece2061a08ed48 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6dc928b53e7deb1526476ea0a4752766b7947bc7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
175f70a421015bbcad41980198b2e32f0aa86746 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e8445fc577163465458559b618642853a5764c55 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
610e1f674c4dc9300da5eb797fe5a80eafd18c00 drm/amdgpu: Fix ecc irq enable/disable unpaired
95fc133dc88e55c5e3fab33dea5b226c84641d63 drm/amdgpu: Let KFD sync with VM fences
2e16d7c906d013583aa8b6843627a8281adaf41b drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
55eee79541250819447397d933034f1adbd23d9b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a8d85607d46d0108a3c3d7bf2d79abf72a3835bf drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
a4a7cbbc3eab35b6ba19b91ae43e7dad2b2ef4fe ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
caa0abec88d3377ca97852a89535ef317e69d927 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4e24dc375af529f264c7843bd999165de85df141 um: Fix naming clash between UML and scheduler
e33cd969dd54454a6d6f7f6d6192f0ca43a0c0d5 um: Don't use vfprintf() for os_info()
9e98deacb104779fc95a36aed1302a2b4e0b9e20 um: net: Fix return type of uml_net_start_xmit()
a4f1bf0e5e0cbfdb7942f3bffb8c1044a88e829e um: time-travel: fix time corruption
5c2168521e3b7154d62a7989561953266595af8b i3c: master: cdns: Update maximum prescaler value for i2c clock
1b0be3c3e4d047b73e2708782384894aa2e5486c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ce65e49da8a3860e176f85c3c1ebdb223013887b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ac8f84b968f3d8477857ba56411c4294e6010b68 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3c821803d1933e81fe1f2d486622c85ed0144c2b PCI: Only override AMD USB controller if required
3620dab2b3ead36577f9387bc1b70622aa752313 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9c86673000d85a8eb9ea298ecece9e80bef3bbf1 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
0f5de0b408e8f263efaf268bd1ed0a8ae358c986 xhci: fix possible null pointer deref during xhci urb enqueue
c034d48f35bdeb39836d1c4530f2dbc8fac7a7a7 usb: hub: Replace hardcoded quirk value with BIT() macro
a4247173383cc85ba20e8c5ef0d95fc3d3871b87 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
34c82627535d32da90a2179ec07578900347ba1b selftests/sgx: Fix linker script asserts
e8d98981a09fdf364da7109a80589f547ae850af tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
bb2f4cd7bc758e60c3976816d62a2cfdb01ecb77 fs/kernfs/dir: obey S_ISGID
713672a5a832bd977941cf86309eafc41c900335 spmi: mediatek: Fix UAF on device remove
d021502afcdf2c3b00538a5b24b16917edff870c PCI: Fix 64GT/s effective data rate calculation
04692db2a2eea8d7a1c1b3a7ceaaa27bf8ea30fb PCI/AER: Decode Requester ID when no error info found
333dab74323eafb2d2c50bec9536cdbef78b4595 9p: Fix initialisation of netfs_inode for 9p
0c74f0c6b88ec7871b16a80d620ebb13031bb0fa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5c2d03f5960c36c5cb7fc37c5fe4713ebdc39950 libsubcmd: Fix memory leak in uniq()
1e87d03a118b1cd13aef3cbe5edea013b1f1ae91 drm/amdkfd: Fix lock dependency warning
85174c1100bc7a1b163f48bb47574343d229ca9a drm/amdkfd: Fix lock dependency warning with srcu
2aa273013419d280225f2bd398db7ba103e0118b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
550a9dcc44b1e0facf370dbe92555d0560c1585f blk-mq: fix IO hang from sbitmap wakeup race
a41485c9508bf36b23f85aaec4d643e13b7aadc1 ceph: reinitialize mds feature bit even when session in open
c1429a1639cd4d03880f16d070c693988c84f257 ceph: fix deadlock or deadcode of misusing dget()
a885f3442802bb0003180b1efbcf8c285a473b3d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
6c09668c67b3d520b83d47f26329b324ae2d7c49 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e914338c94d36173c312f33182471609731e6696 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b53d07cca1486c5e719e46ff79304b6e342c891c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b64e402cfe7bdcf6aa5089e3e613473f5b70725 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
47f1a3d367aa4c530ecc78f2f5463a18820178b9 perf: Fix the nr_addr_filters fix
5b50a8d663ddd582c7ecbbb0fbdcdcec6b860e3a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9ff5433148ff7216173c232571af99bb743c6859 drm: using mul_u32_u32() requires linux/math64.h
130571d6f790e159942a8709859641e794a879c6 scsi: isci: Fix an error code problem in isci_io_request_build()
f19b562ba5453aea0561956c6b509fc580ad352a regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
22fbcd65748e1f73a403817a49709d378a1d647e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d9d244c4e5b85e057127a1db537fa007c17ecee4 HID: hidraw: fix a problem of memory leak in hidraw_release()
b8d4603f72369d6bbae49a2cefe6044e39ab0593 selftests: net: give more time for GRO aggregation
1e002bbde0259209211f94f3ffa476d2c90dd00a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b66c7a2f3af00501e689b495e4e95209a1a86e6e ipv4: raw: add drop reasons
2502336a81e11bfe20ab4b7d8d71b22affb1faeb ipmr: fix kernel panic when forwarding mcast packets
0f058367d7dced52a2b27bd91b554ff68cb21773 net: lan966x: Fix port configuration when using SGMII interface
57dc386066add28197686f724f9daf6bbbc19d53 tcp: add sanity checks to rx zerocopy
ef373ce2ac51c74b0d231ae3026381315e3836d0 ixgbe: Refactor returning internal error codes
9ec9deabc0121867cfd1e99193220ffea9f53a0a ixgbe: Refactor overtemp event handling
918a2c3ea3e811b178b146c478cbde8db6603dc6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ffc1b10937e45e72ab7a06bee47def88bc6b6c3b net: dsa: qca8k: fix illegal usage of GPIO
fa4767387391a8f5bbaf37e724c6c50903abd34e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
466cbaef28c6aa3d5526a74e872d2aa655393138 llc: call sock_orphan() at release time
dcf537eb4c5c8878a579e768014720524f100b4c bridge: mcast: fix disabled snooping after long uptime
79f4dea653bd7411d2a0f2423c134947fa5e1c62 selftests: net: add missing config for GENEVE
8651f9556e1f2e711ebc776b64574fa7296a2e79 netfilter: conntrack: correct window scaling with retransmitted SYN
32e9d61d1c005a362fd7f9885e27d0bef7e95597 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b12c9da656812382d0e6a27f7103b07bc06e9e45 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
58a9c1e22220a72ef7ef5f3cc7e33919b7a316e1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
958fcf5d9a498a2350c7057c18722432cc746f7a net: ipv4: fix a memleak in ip_setup_cork
f662b4140899066c8ed08e0bdeeacef998a3f3d3 af_unix: fix lockdep positive in sk_diag_dump_icons()
ed342b48d692e2bab1002b447824be2835aa63b7 selftests: net: fix available tunnels detection
01781541dec6d21a688600e946bb297c267003db net: sysfs: Fix /sys/class/net/<iface> path
0854900bb9f33abe4d6f09f8372e8a50cfc4b9ca selftests: team: Add missing config options
3572c28b02052cae7b68884ddccaf23d5e98b85b selftests: bonding: Check initial state

--===============2926284885245285941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eacfabdb4cb0-33f8c9ac5ca2.txt

2f6ca961a3adbfbf7d88cd54a91fad241b44564e Documentation/sphinx: fix Python string escapes
bc22a4dcf2bd6b208c9c407af4bac868e0bb40f6 asm-generic: make sparse happy with odd-sized put_unaligned_*()
ac041926bd949b5858234ec54653086e5a747600 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4ba224938923de29b13ccdf6e5e1b6b514bd7cbd arm64: irq: set the correct node for VMAP stack
7221259fa81707460800b3e316f90f4c741f0fed drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
518c935c10a22f23d9a1e9fea8254280d7427047 powerpc: Fix build error due to is_valid_bugaddr()
1447fb2024d981b5712f53541039469e77bd5544 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
041c41268c3bf85ce29f6c1faa24f6a948232369 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
491f73f09a441b623a8a4da70aedc490a7352483 x86/boot: Ignore NMIs during very early boot
88b7c9819fc4936e81108532027a281db7989f5b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0cbca267fdd22962d6e2b6b4d704487f53517b9e powerpc/lib: Validate size for vector operations
8d079df47f9784df0b116b7a31c3ce91c6d63cce x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
29c941d0b6901f5d3de81a907c7f9141e2139788 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
fcbb509143e9becfe7b6f120299d9b81c7864975 debugobjects: Stop accessing objects after releasing hash bucket lock
2c9c11927f361d9e2d86fa2c760247f695a5bfa4 regulator: core: Only increment use_count when enable_count changes
c21667780f5d81d9ffb5e4351332cf26ee7b8657 audit: Send netlink ACK before setting connection in auditd_set
6b3461a37bea63d0d7597e818b6d0b8838344ea8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
76cb06033ed6b91f65a456724d49700d8d6357f9 PNP: ACPI: fix fortify warning
88160735bc7367c719a118dced95364705d5627d ACPI: extlog: fix NULL pointer dereference check
403adb40cb651253fb4cbafc29574752e741e147 selftests/nolibc: fix testcase status alignment
d4c3bdd507549e05eac7e80497c2c1e1a3ff7b1c ACPI: NUMA: Fix the logic of getting the fake_pxm value
07bc1e82ec3388706e03fae94933e774eb29fba2 kunit: tool: fix parsing of test attributes
9e9e0375d13197bcf0f33cf8e297f3c0548bded5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9de6d20c57adc1f267973d5313b8b7e0f9a2dda8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ce0dc7c7ca5e139e5dcff633dcfddf32e4a2d0b0 thermal: core: Fix thermal zone suspend-resume synchronization
3830c3df318f01234b00431fbb308dd5728a8408 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b39fe8d1bd087ef6fad8e110dc3afd46e65c6f36 UBSAN: array-index-out-of-bounds in dtSplitRoot
a722f286a5ea6aa15a340f53d4507f8a92b306a0 jfs: fix slab-out-of-bounds Read in dtSearch
b5740bdf5b7512e166a26521a33d8d9cd9fcd877 jfs: fix array-index-out-of-bounds in dbAdjTree
1ff864ab2c256a47972227d154aefbcd289880a3 jfs: fix uaf in jfs_evict_inode
a356e419a173dda7f3bc2de982f5de9c192f54bb hwrng: starfive - Fix dev_err_probe return error
51ecbd65fb7f67408038f7a3b8cc33b9a7132195 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
64ffd3a61bb950b6ce554b128c2859752cf37866 pstore/ram: Fix crash when setting number of cpus to an odd number
0fde856833289cd1e1b824cf894d54bb985703b9 erofs: fix up compacted indexes for block size < 4096
ecf7b0f13cd915cb3751296d6d90630fcb825a2c crypto: starfive - Fix dev_err_probe return error
eabcbff0cdc7e6bcb95c907a07efa1e97c719873 crypto: octeontx2 - Fix cptvf driver cleanup
ed43b4f6ee71f852fb478db454199217056abb67 erofs: fix ztailpacking for subpage compressed blocks
0991db4773aa7a49a4ed81e547cf8493b6c6db3b crypto: stm32/crc32 - fix parsing list of devices
2d89113da0be4dc4f2c6967f1bbb81fe15bd007d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0c102f126c71f809c7a46968e0a3ad1e1c7f8221 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
965d344bd0028bb15616480a7372b379d736af01 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
49443f6aa7a82ce7ce3d6f60830dd2caa4770ade jfs: fix array-index-out-of-bounds in diNewExt
2e53dc8dfc77a468ab51c40c83fd61fc65863534 s390/boot: always align vmalloc area on segment boundary
d9f0d1b60eb9b82f6c40d655c60d9ca939df8277 arch: consolidate arch_irq_work_raise prototypes
52533dc685da6db752a4f7095962cdd49a00d378 s390/vfio-ap: fix sysfs status attribute for AP queue devices
fbf84506ec84d6a7e043094c59e4b4543dafb799 s390/ptrace: handle setting of fpc register correctly
83e2215a7ac6b502e580241e42e649b4d1800a0e KVM: s390: fix setting of fpc register
4625407d05457792b37656c501e132746d9230bc sysctl: Fix out of bounds access for empty sysctl registers
fa3918511cc1f6031fe050c564e191542d00c494 SUNRPC: Fix a suspicious RCU usage warning
a2310380cbf337faabc3084ec7554f087ecc3bd6 ext4: treat end of range as exclusive in ext4_zero_range()
efcc2313e6f6aa0639b8104be13d616c266c1d33 smb: client: fix renaming of reparse points
3303f58e39da952c98aefcefd698cd0a41822f75 smb: client: fix hardlinking of reparse points
ff1025a595bfe1e1f8fd0ac4c3da40901f5dd9b1 ecryptfs: Reject casefold directory inodes
59de05e122f6889de1c5215b984b4d07403f8e54 ext4: fix inconsistent between segment fstrim and full fstrim
af347771c1d94fcd7f4b8cc427d3ea1397a5ba47 ext4: unify the type of flexbg_size to unsigned int
5d3074ed33c29c1957129ce00d1a2dde99047228 ext4: remove unnecessary check from alloc_flex_gd()
eaf1f53b9c733757e359a9ab32e606bdb251558e ext4: avoid online resizing failures due to oversized flex bg
976d7be95082e731abde7adc4250ffc8892c2dfe wifi: rtw89: fix timeout calculation in rtw89_roc_end()
d2a908e0b79aeba046b832fa389f4aedc5980c01 wifi: rt2x00: restart beacon queue when hardware reset
784c45c457982883fef58f5c647550a77a7cd07b selftests/bpf: fix RELEASE=1 build for tc_opts
b02a5f26c9b007b6e4dbbeac659bd32c18beb9d1 selftests/bpf: satisfy compiler by having explicit return in btf test
4677548ea9638dc5d31fde9a5e58f362fbf4e049 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
bcb8f4256efb80164243b3e9ff464c4edbbdd479 selftests/bpf: Fix pyperf180 compilation failure with clang18
f0522008e70a64269191fde1d9d63191432e9498 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
1d19861c51024a176482bfb1ff88e7e0bbc56af7 selftests/bpf: Fix issues in setup_classid_environment()
c2d0b65dc5afa27d2d4dd4c54168cb75b1ac16e9 ARM: dts: qcom: strip prefix from PMIC files
ea71f842ce546520ed22e62481e49f9f3a2f14d3 ARM: dts: qcom: mdm9615: fix PMIC node labels
573e88bc0cf9ed76c23bc31cfd55e00bbc00321d ARM: dts: qcom: msm8660: fix PMIC node labels
40cd529e95ffc70888985dd60866973a43c114ce ARM: dts: qcom: msm8960: fix PMIC node labels
68dd18441858e1303bd6d2b75efb79b21ba2f4db soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
38948a6d20d6d3bf467d1130c5463512cf00369d soc: xilinx: fix unhandled SGI warning message
ce1184c0b5df5c8ca5f98e962d9c91c2c75907d8 scsi: lpfc: Fix possible file string name overflow when updating firmware
d0e6a14599a1e13b8c5f377d9b4888184b842a78 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
579a33becee0471c48236361b07375617ee72614 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
343c20c222147c1bffbe5e8024196208e0587657 net: phy: micrel: fix ts_info value in case of no phc
50d75d617099237efeb6ec254dbdf64126777419 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e5991cfcff2832c8d448949005e51d930755c4c7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
986c6d2ff926022b2889e4e3f01ec121cc6ec2a6 net: usb: ax88179_178a: avoid two consecutive device resets
9fb815a451163401f5f92403db60c96d62222b2d scsi: mpi3mr: Add support for SAS5116 PCI IDs
b318b320d628d3a32e9e094c6451c771b7b7ce8a scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
b2c10716b26d32acf3e94022e87f427478cd845e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
342d4d3b569f8efc9a318bf2a284edd452cd68dc ARM: dts: imx7d: Fix coresight funnel ports
602382509e50577c367ac6a4534b2a18b643a02e ARM: dts: imx7s: Fix lcdif compatible
29a7c82b9e5fbbc71bcea1f607e0e0b3cd269ccc ARM: dts: imx7s: Fix nand-controller #size-cells
4355d0bebfc8310c7a4f9caf172da4311c92b12e bpf: Fix a few selftest failures due to llvm18 change
7c11d554c987330bb6c4219a78a5bac427cca402 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
72ab0be6f2a5e8a105fe5db87177d54b75807855 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
67ba9bee451dd914c2607f59220c52bae85bd67e wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
0eb206b7ec74d2e3137fb20ee5875834b676790a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ddc636ebf07cd3c1501ecb81fd0eb4b768d787ae bpf: Set need_defer as false when clearing fd array during map free
1ea2fae1cf7fb0f59406855e5b3f45ce4712dc19 wifi: ath12k: fix and enable AP mode for WCN7850
aff87814cacf0ef24c3beedcdbb0472bd6f90106 scsi: libfc: Don't schedule abort twice
03a443c63b53553c3d7bca669256d8a19649f634 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a53bc285ae9be2846a15c0c8db4f50bf9e686a90 minmax: deduplicate __unconst_integer_typeof()
4fec6c8f8044107b02e47b7a57ae7b006ed7943f minmax: fix header inclusions
a5c13162919c4000932ad5d722f4655688ff8dcf minmax: add umin(a, b) and umax(a, b)
e7cc425dfc9b5d5ef7da1c8c4390e3079bbe88db minmax: allow min()/max()/clamp() if the arguments have the same signedness.
ef2c535299754a57f7684aee0cc8000184a0cc99 minmax: fix indentation of __cmp_once() and __clamp_once()
a15fbc4718001d4f6bb01bea8555efdb056b09b4 minmax: allow comparisons of 'int' against 'unsigned char/short'
0f0666118c694401d854b6a23de82f0176fefeb8 minmax: relax check to allow comparison between unsigned arguments and signed constants
6e0bfdbec9d44a7788978469c6df7808aa6b0af6 net: mvmdio: Avoid excessive sleeps in polled mode
7c625ede165a9c3ebb4d52f28b68ebeef5c9fc92 arm64: dts: qcom: sm8550: fix soundwire controllers node name
904409ba5265c77ac0c508af62bf608a73902a60 arm64: dts: qcom: sm8450: fix soundwire controllers node name
a00f6565c90563127bd5b8a3ebb2ada09d096bf2 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
72f0fd9edfb4ec9cfd30c12caba23ed48dc44036 wifi: mt76: connac: fix EHT phy mode check
3ae37d6780dc0ff6e0b632a8791844055f3048fc wifi: mt76: mt7996: add PCI IDs for mt7992
328129a2a35cd8fb17b580d1267b8dc3e042d70f bpf: Set uattr->batch.count as zero before batched update or deletion
e397b8566212f5f635f02bb45c926686e1de8d20 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
47341575895a78c8bda3acb9ecc23e0f35f41bb5 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
fb0e9ad33757257bcbbf759d6c7b54a527755669 ARM: dts: rockchip: fix rk3036 hdmi ports node
d35aadaf22bd9176bf0d25efc340fce6b1ff1948 ARM: dts: imx25/27-eukrea: Fix RTC node name
fd4a094ee40d330e53d82c71d7078ac3f5dd487f ARM: dts: imx: Use flash@0,0 pattern
ac1ef0a88bebf82d7d9de85374143e78359839a0 ARM: dts: imx27: Fix sram node
16be79570ddd770f0b77fe0205ec3b8516482747 ARM: dts: imx1: Fix sram node
3e2b079f5655e628ad75119eff56b2ff075bc2b7 net: phy: at803x: fix passing the wrong reference for config_intr
d4805f32b4c2c17cc4355719500183cc46412917 ionic: pass opcode to devcmd_wait
6fdd8d7f336b14d1cd50b8dc07249ef8b618bef9 ionic: bypass firmware cmds when stuck in reset
948b9884a01522478237ce0788effe1e7079278d block/rnbd-srv: Check for unlikely string overflow
ba1459414d351a95fc9cba45bdef5f45c1f0f73e arm64: zynqmp: Move fixed clock to / for kv260
5e1dbcc7a1a7fa0c12bb1078d930be7920dfda61 arm64: zynqmp: Fix clock node name in kv260 cards
90133329be58879d0971702bced158cc5ae905b9 selftests/bpf: fix compiler warnings in RELEASE=1 mode
9f7ca48564f192ddb051ba5c473138e439f255ae ARM: dts: imx25: Fix the iim compatible string
879dbc588f73e2cbcedcfb9c0110101f393b94bd ARM: dts: imx25/27: Pass timing0
a10cd9324dc9d6d8b898087da29e695150dca5cd ARM: dts: imx27-apf27dev: Fix LED name
7bfbc823f76e5ee70bd85d97dd760ea52de745e7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7ffa4f979ae09a0586af682bbf18ada5924d795a ARM: dts: imx23/28: Fix the DMA controller node name
fbe9c06bbfa09f6a7415160ec332382ca2ff6a73 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
e9783a3d4c539b92b6a5c75f5cce9a82f5a8a26e scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
f0f8cba939a3c42e086712804fc56df690db62a5 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
1f2bb8ac3885898adef1fc85ba2576ffea87888c ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
da20165d98c7bc8b31f9d44ac41d75b428632adf net: atlantic: eliminate double free in error handling logic
692b0a9eb8c64a3d1940f302eda17e2119e912e4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2c14e24243114b1bddd30897672d93c3d2ea9e7c ARM: dts: marvell: Fix some common switch mistakes
84d753b61584cb108fe32f894cd72b412ed49cbe ARM64: dts: marvell: Fix some common switch mistakes
8e013048877656d6511d9e022a751bfa92992ecf block: prevent an integer overflow in bvec_try_merge_hw_page
2efca6bf654e6e0187076fa05063d56f33706213 md: Whenassemble the array, consult the superblock of the freshest device
116069c77c448c417788e3ba9d9ed6bda4951d5f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e2ddf5a4fadb1f779d2f5844e6d8ff940007eb43 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0cca67eb53591e890acffaf9bf0a35546d7a3fa5 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
ea0d889975312c373eff2c0abae5fef62a4768fa ice: fix pre-shifted bit usage
fefe182333edb0324086f7983bb32f7a9a8960ac arm64: dts: amlogic: fix format for s4 uart node
66fe85c853f7b55673f10317a6c36a9e470f7a50 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
faa6c8207010dc936ce892869fbd44c98267b9b4 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
21a32acb3926bfd5b5a9869e0f00c96f121ac23e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1fc0e92a0aaa5543bcd00becae2c5be85f2ac81f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d5a170f4589ae6ee924bb0c08aa1ff286820acf8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7b95e7e800059ebda84bba73852424137cf16212 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fa26ead1dab133e996e3e41986232023751b6e9c Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
1c01256f3c85c03aef4c147ce69a397d21c8b6f0 Bluetooth: hci_sync: fix BR/EDR wakeup bug
6998dbf6edfc2c35b83106085d8abb6a7dc2dc26 Bluetooth: L2CAP: Fix possible multiple reject send
84baeae70131b6eb62973c1231c9ffcef8d1e34a net/smc: disable SEID on non-s390 archs where virtual ISM may be used
1f92dca9b5e91804a2cd5a0c821d0d7380dd6dc0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
23be2944f55e641aa319ef3ef0a59a5c9fa8dfce arm64: dts: sprd: Add clock reference for pll2 on UMS512
0a37bee07a294b46fdedbb6b194a5ef9e418628a arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
77eef0f11e67806440f79e2ecd912814a3c358e0 i40e: Fix VF disable behavior to block all traffic
d95ad62b9d1452334e05d220938fb446c1d7e4b8 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
edad92046c99f68056c14363cc805aee281f40e5 net: kcm: fix direct access to bv_len
2e88da32498dd23a9ab9de58ee44dff62ea9d628 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b69f3bfa3ea7a111dc17a3d79881b820de8e4a7d f2fs: fix to check return value of f2fs_reserve_new_block()
25251cfacb486967c2cdd10be6544f6af0e6e4a3 ALSA: hda: Refer to correct stream index at loops
e7dbd868e5af224deae5abc5524762ab38721a80 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cce79632000a5df04efde531e910db032f037a8e fast_dput(): handle underflows gracefully
dcd7b9c9a8166118b398c1ba8cadfe85a40b9500 reiserfs: Avoid touching renamed directory if parent does not change
e2e820238ed4a954ca34cf9c64d2e9dfd5889e8e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6e559a6c8210fbc4f1e8a8edb9728c44a8ab2b3c drm/panel-edp: Add override_edid_mode quirk for generic edp
2336c4ae616cd0cdb1fe70f8935d93044b9c707c drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
50cfe89c68c5a4d9b58f2b273002113557140e0a drm/amd/display: Fix tiled display misalignment
61065e16e24e7d18293744f14fb0920e1d383841 media: renesas: vsp1: Fix references to pad config
d58b6049392f37ad62d3ff8b2c7d561c5f46fad9 f2fs: fix write pointers on zoned device after roll forward
43a623a20a63cf43514189d3dd93eb1f5bee84c9 ASoC: amd: Add new dmi entries for acp5x platform
14920a3cf707cd1b6fa8559615279ab2e9ecc4d6 drm/amd/display: Fix MST PBN/X.Y value calculations
bdf1d66b15cb7248b33804218b325334f21c0ad8 drm/drm_file: fix use of uninitialized variable
205a2337d2f4c1ca46607d473edeee4cbf6970da drm/framebuffer: Fix use of uninitialized variable
cd3c25dc3902815f73b8a8243e056202270c78a9 drm/mipi-dsi: Fix detach call without attach
79e2e0e851e74c53c8624053592519921951ebee media: stk1160: Fixed high volume of stk1160_dbg messages
eec481bb59894d4e7473f365c520d3095b9f0eaf media: rockchip: rga: fix swizzling for RGB formats
3ad4c4bc4c5020b1ecea73a2403bb85ed953dd02 PCI: add INTEL_HDA_ARL to pci_ids.h
362c0ad92e284526c9f56e9e6e107b383a28c1df ALSA: hda: Intel: add HDA_ARL PCI ID support
1c3d63abc81622f2d7e01068d1a747c2882da2fe ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e1fbfee33094dbcc9ae15afd0417f81070790ed3 drm/msm/dp: Add DisplayPort controller for SM8650
975787edb7b1624081c6d7a35e7937a8177457ff media: uvcvideo: Fix power line control for a Chicony camera
2a2d2ccf1536e34187e24494b743f16546619ef0 media: uvcvideo: Fix power line control for SunplusIT camera
3a92f1ff578535b348cd08d6b715d6e3d6e3f1ee media: rkisp1: Drop IRQF_SHARED
be6ffdea310e401bf3df7335fd5e0eeb8c4fff63 media: rkisp1: Fix IRQ handler return values
7860c077d8cc72a75d6e200a9f5becb5194c2e3b media: rkisp1: Store IRQ lines
9431c70afc22035da57dc4632b98096b74af6cae media: rkisp1: Fix IRQ disable race issue
1745624cc1ed5c0d40ff9a8e8a589f7acbec2e73 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
cfe1244fdf4c88a3bc9b9f27a83052b587dd2722 hwmon: (nct6775) Fix fan speed set failure in automatic mode
af8bedf1ca782f63cb1377cd6894df50a16421c6 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
4a7d4fc51dc55649cc580d4d927a495e4c3b66e0 f2fs: fix to tag gcing flag on page during block migration
1c76c7308a6efb496214f33b1143fbf772bcb94e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ecb95386261a0cccee96ce0655ab58cb4be77260 IB/ipoib: Fix mcast list locking
cb169355bfd65df682910780ce1ce7624a269882 media: amphion: remove mutext lock in condition of wait_event
f02dcd16ad5e1cdef3213bb63f67186c31cdb75d media: ddbridge: fix an error code problem in ddb_probe
ec96fdb51a272056eb75364d8388e45d5abe5031 media: i2c: imx335: Fix hblank min/max values
f8d09c7d81a9e8d88f2a665b2bdfda81db23b1a5 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
f6897a0c384d06cae7123755f34e78997c76094f drm/amd/display: Force p-state disallow if leaving no plane config
a1155400a6c04c1922d63b9895aa338a8270108c drm/amdkfd: fix mes set shader debugger process management
53d31c0dac8eb3f4e60f17218de266dd0d553ea6 drm/msm/dpu: enable writeback on SM8350
fa1e43744c778863b815b711ac2475705481c6af drm/msm/dpu: enable writeback on SM8450
7c9a68d3cf2672be0bb347942e38f5d5e002cafa drm/msm/dpu: Ratelimit framedone timeout msgs
c873488f5c1ab320491d99115d8cca15c0b12c20 drm/msm/dpu: fix writeback programming for YUV cases
3a0832eaa59e7ebc93630e4cb533b0f0aafc307d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9f75da0750a9c7e143f9306948f64592489914c2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
489b69c165aa72abb4da14837c9c8c152507062e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
14047c0c249e9e5671cceec5096cdfa48216354e watchdog: starfive: add lock annotations to fix context imbalances
b870affb7ea16455e904a55d2ed58138efa2d750 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bbacdd23095ee024b58fe25047ac82e774d77ebf accel/habanalabs: add support for Gaudi2C device
4f613f682213c8146fb15f3310837822fad2d0ca drm/amd/display: make flip_timestamp_in_us a 64-bit variable
902948c296fc1a8d9797f2fcba344e34b35356c4 drm/amd/display: Only clear symclk otg flag for HDMI
da3e31a8c11bd83ac9433398a30c516a3c35f97b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
8d4555435da021a0b1758daadbd4a8e22d3470ba drm/amdgpu: Fix ecc irq enable/disable unpaired
b7223d29c1fb41a2da4fc324b213c280bcacbf40 drm/amd/display: Fix minor issues in BW Allocation Phase2
10388570d3e41c29510b75ecfdbc9a2d56e492e1 drm/amdgpu: Let KFD sync with VM fences
e2cb77bbed2a19e3fdcce9140876de02d4360bbe Re-revert "drm/amd/display: Enable Replay for static screen use cases"
6283483506c82d19f6186ae045bc43bf28f025a5 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
206f0c3aadbec2b577f6dcb0855ea2ad881763f0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3421eac69fffbf63e8e14a37f7abfa932f8525dc drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
9b94a3ed5698642c31b3e92078221262101a8cde drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
baa68bfe93362d4391f46f8bffbb45c19439e417 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8bdf5f911c04980816cb739701a67228ca1bc0b4 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
eb44eb7aaabf2985a13b5361a9e0609a11b35f91 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
269d84b1d7d20b971e12f5c9167ee61ce0170969 um: Fix naming clash between UML and scheduler
5e7a8b723568a2981b0a126b07b1d8e0264f99d7 um: Don't use vfprintf() for os_info()
c2ca3e1a1977372fe4de5b85ea9d40567f88974b um: net: Fix return type of uml_net_start_xmit()
5435e4deddf9fbdc52f2780f9d016852770fb777 um: time-travel: fix time corruption
6dc3dff5fbc6f91fefc3181dac7279d27f06a362 i3c: master: cdns: Update maximum prescaler value for i2c clock
4353aa21dbf5cf9ee7c78f136913fa77e3b16adf riscv: Make XIP bootable again
a20abbad4a5b3314d9fa7096e230f06307296050 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d89779c67f04e17c5296c55e0435d8fa7c54a639 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
81f3eb2c9b5181de627acdc20f1f130eb45a0cc7 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3e4d78311f9a92ad2eaf2394aa8fdf4cc991bfc1 PCI: Only override AMD USB controller if required
0f33dc654d378274bdb45960035c6a6cf615268c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0b3bb47bbda8c523ef9a017f653882299d8c113d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b7216fc2690620ef76b086427c8c7bd58f0208bf xhci: fix possible null pointer deref during xhci urb enqueue
b3b08bb1151b6d5638f7a4c12a199dd41cc0e6b9 extcon: fix possible name leak in extcon_dev_register()
e31fafbcdcdc684d61512b7060fde8b98434758f usb: hub: Replace hardcoded quirk value with BIT() macro
9da77854aab61834233f75e62cf32f6b0151d288 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
273ec7a8e6eb45a3f7fe337801ec11dc583fde41 selftests/sgx: Fix linker script asserts
3239d3895e7fea47294b52f72c89ea6a3a088020 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9482bc57494a79c804a539a8fc3851340fee65ec fs/kernfs/dir: obey S_ISGID
74fe1503f7c465f5898959f0903e6d3a9608fcd9 spmi: mediatek: Fix UAF on device remove
fd69c75e7063c390c0c3a915c385556637bc70d1 PCI: Fix 64GT/s effective data rate calculation
e62ca5a6b6caa2f7a310ac4446d6c478e734cbd5 PCI/AER: Decode Requester ID when no error info found
df48103b4dec9b04f08715bd257275be417c632b 9p: Fix initialisation of netfs_inode for 9p
a84930e26d929a64845c14ed82d99b9aaf0e78d2 usb: xhci-plat: fix usb disconnect issue after s4
e117e5d08d84bb2fac1ba28d2ae347d6acf82eee misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3a6c3c39b84f83ddd6f0ec2118921715c36f2fad libsubcmd: Fix memory leak in uniq()
ec819a7f24268270e7b7c641a5cf87bcdc611428 drm/amdkfd: Fix lock dependency warning
4b2cbe4c433cfbb8cd4789b6571d415c6294133e drm/amdkfd: Fix lock dependency warning with srcu
9a19500170a50899c831e6cc562bbef435124ea6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f92727eb9deb759668f4b06fcbd274e23b0daaeb blk-mq: fix IO hang from sbitmap wakeup race
d2f6ffb14ceb41c6b1defb6295d24b7922e10449 ceph: reinitialize mds feature bit even when session in open
bf3ea100f3269d0111f07a199b6fab2beb2f7917 ceph: fix deadlock or deadcode of misusing dget()
3d543a8ca3cb0364f6ed0fdbce63863861a309c0 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
b64142a97ce37532494670ddd940540d567bde15 drm/amdgpu: fix avg vs input power reporting on smu7
bf28e64c2af033073bd2f30676cdd2803b49e67a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
426b7d87de5aaec96b7fb8cc06a1ef43885dff3d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
dcd3bc004ebb2a6fc2da62424b3dae8ca7ca8909 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
827a580fc0528a866d24a2cd795912185802b334 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2fcac886893f48cdb5c62d6bdc1e9ac61f779b80 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
0e96840094995152af35cd9dd828e2b65bb97f3e perf: Fix the nr_addr_filters fix
a33fe43305c87f2a980501045f96e8499f52e972 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f2af59534a1c71ad3c940a2e43622e25dc777884 drm: using mul_u32_u32() requires linux/math64.h
b25cd97ab084ceab7d43f05761ea94cc289782b4 drm/amdkfd: only flush mes process context if mes support is there
d520402c2c6bea8f0a64407833c4aa43d0d633c5 riscv: Fix build error on rv32 + XIP
4098ad662beb750edba27214a14d282ec57749ee scsi: isci: Fix an error code problem in isci_io_request_build()
7aba0705ec208f1e52cf6d979acf4c7b986cb4a7 kunit: run test suites only after module initialization completes
3df68a3fd958bfa6402ddf81a6dbe5aee3ded831 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
ccf8d78bf5043b891479e522055359d854ec02bd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
58ffcf73849e0a520fd35bd6b473c1718c954b15 HID: hidraw: fix a problem of memory leak in hidraw_release()
c6f4b096deb67251bca619c68787d75761e95c1b selftests: net: remove dependency on ebpf tests
3332c6855ffbcfee9c3726cc7da06ba2804df540 selftests: net: explicitly wait for listener ready
1a23e76e71f712170bfb92e23f84d55f915d5463 gve: Fix skb truesize underestimation
f66c7a7f4d757790c2cc600a50d8a0f267f7dcf4 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a2c6158cb1a166a1b4d83b8be2c3bf9189aefdaf net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
e3cc372b3deafc782a6aeb20d260fbd19684f9f5 selftests: net: add missing config for big tcp tests
40113929192ff2fa11c131224eac11706253f189 selftests: net: add missing required classifier
9c04cede940c3ef24956ad0976b08373dd96b141 selftests: net: give more time for GRO aggregation
eb50747ca9fde36c6333fbd037af915a559b408b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b15d489ca1ea74f2e5d3da25b1913ace0943b888 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
062270ad46e9daa9218f6a8c8018669bc7113c36 ipmr: fix kernel panic when forwarding mcast packets
3d7dbad44aa3727884a4eed07e3122f0f6dcf222 net: lan966x: Fix port configuration when using SGMII interface
9a3deef1c359e7978fccd59b2029ccbd44639167 tcp: add sanity checks to rx zerocopy
ca8a43159a9593f3fd3d09f598f86c4e9dc4da6c e1000e: correct maximum frequency adjustment values
1c0339aa61f6bc863be821b74eedbbb4125c0e5d ixgbe: Refactor returning internal error codes
38409db6b3dbfbdc5c0dead6ecbf0833ea752e73 ixgbe: Refactor overtemp event handling
0104114e83ce6b8d21560f8c838c5fffe814f101 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a90d65775ec9b69ea9cf040c80dc726ce63adb34 net: dsa: qca8k: fix illegal usage of GPIO
65975969bbe0ba00a500995b343e21ac21e9f8ec ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4d746ca8068bbc98121453c63e4c9ebd3b71576b llc: call sock_orphan() at release time
601b3d4ac30b95993fca6b4e80f7b7c0b37ff2c7 selftests: net: Add missing matchall classifier
5c686967abe0f07f176f868c21f107201456a3fd bridge: mcast: fix disabled snooping after long uptime
0c1eaa9a9d6a959627ed7159f12e119f7f4e2fe7 devlink: Fix referring to hw_addr attribute during state validation
aa0d6a0d28f5c8a7f7531049a7dceac5b955b6fb selftests: net: add missing config for GENEVE
84e2f0f081dac5b90a81bf0a77a992b744ace0fc netfilter: conntrack: correct window scaling with retransmitted SYN
cc6400572504e3914bacdb00288a9cf32bf9b2b8 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
78d25b1704f6b09456bd90bf5c1b522eb065f225 netfilter: ipset: fix performance regression in swap operation
68d2cb06feff7714a1b6de30d58c43b258d4f128 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e681cea597d831961c207ed80988b79c929f2553 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
55808dcb83c1a48b45dce168ee8c7da45ca16ca7 net: ipv4: fix a memleak in ip_setup_cork
0d17800da18e8b3d227f906630dceeabc80b3580 af_unix: fix lockdep positive in sk_diag_dump_icons()
67b906bca3bf35fbfd94c32dfd39c24dc76df316 pds_core: Cancel AQ work on teardown
1af620a74b1c93e52bd3ee399389b6b23ed5f645 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
aea4377475e5a71b263c9f905fea0d6ca55efd1e pds_core: implement pci reset handlers
b1ce38c195d23c7bfe5c0d8e9e4bb9dabac4f7dc pds_core: Prevent race issues involving the adminq
2df3a590838e6328ad5467fa06874d28313feee0 pds_core: Clear BARs on reset
f7ee8c43abc977242104a4198cd84d56f75a046a pds_core: Rework teardown/setup flow to be more common
d45c84198701cddd2afd014fe7b7e1bc2e37836b selftests: net: add missing config for nftables-backed iptables
80c83472139331bcfed1d9458f5a98b8ceac7b95 selftests: net: add missing config for pmtu.sh tests
3dd63f33155e1ead05146e77f68eb17e07bd8315 selftests: net: fix available tunnels detection
720992ba3adb7ce7c435c29058acdce3cf8db769 selftests: net: don't access /dev/stdout in pmtu.sh
634730a4411ed41f5b5d96b6f0e56e3b3333aee5 octeontx2-pf: Remove xdp queues on program detach
c9301650997a92fb40e25572ba243b760437d686 net: sysfs: Fix /sys/class/net/<iface> path
76c53074bce35e2d4c04ed5b4fc020e9f9031c7f selftests: team: Add missing config options
9b0d67ce6a18df4e51e5223cd3fe8417fcc6bb7e selftests: bonding: Check initial state
079e3d0217a5e338d2b78df66d8f0bbaf6c7eb5a selftests: net: add missing config for NF_TARGET_TTL
33f8c9ac5ca2a56196a7c889541ee49c65073a50 selftests: net: enable some more knobs

--===============2926284885245285941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e3c9f215953-0965557c28ad.txt

f5273c7ced3fc2a600725e8dfe396bc01cb3e9d8 asm-generic: make sparse happy with odd-sized put_unaligned_*()
11589d5730e0f3531e231881b02a075ec2686c40 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f4290c65f5b21dbd09d63e9bf7e96db3e452a655 arm64: irq: set the correct node for VMAP stack
0763f59b60a9eedac60f492d4427551c136a73e2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
da759127c6b21575793150d80030487f06bb9b01 powerpc: Fix build error due to is_valid_bugaddr()
38f4ad4c044ca9eb6379f12d0593d41fa845fa15 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
86afd666e3ce63dd4893292d3e6eff1cc2372cec powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1251f795f24c771a7604ffe97cb4e02f3a2fb80d x86/boot: Ignore NMIs during very early boot
e6c552dbbb73097072d391c5c5a3e1e112381ba4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a562007286138f870d5b9e271db71cac6b4dc97d powerpc/lib: Validate size for vector operations
dfe2ac0a1d3765e71189d1cf91a8d4883b59ad96 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b9bbe54c69097f7ddafcf64e62ceca245b17f344 sched/numa: Fix mm numa_scan_seq based unconditional scan
515e0e252aed23c2c2e70bdfd69470d2ffc30435 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
691d11d782fcc8634e01d83103871578a61079e7 debugobjects: Stop accessing objects after releasing hash bucket lock
73318990a4cb6730aae2523ffec979c0954f156c sched/fair: Fix tg->load when offlining a CPU
9aaa9916b5127cd684386ef7dbb18b3b1ea1e9a7 regulator: core: Only increment use_count when enable_count changes
7291f63873089edd163407270e33ceae61083bee audit: Send netlink ACK before setting connection in auditd_set
498a6ff882336c7dc03b8f27f7466fe52995501f ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
bc42bd590809bf88b03af5757c9b4bddfed58bc6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0bb77fc66a14945b3a8dc2d852dbc1ed6e9983cd PNP: ACPI: fix fortify warning
f04d69e20947f3bb3adbbb8d2ae2339443e7e85a ACPI: extlog: fix NULL pointer dereference check
85fa116e16eb06174dfca63088bfccd2203d5904 selftests/nolibc: fix testcase status alignment
347b13f05aca8303cb54c28cdf08381edbad2f22 ACPI: NUMA: Fix the logic of getting the fake_pxm value
634b91ad90ab82f4ab3ae6804e5244d82b0623b3 kunit: tool: fix parsing of test attributes
268a37e00d06f01935cda5747076f636149d0842 kunit: Reset test->priv after each param iteration
84a4b59e817a8d30dcdc5fb3c0727ce5473d38da PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ef4cf29614ecd64c00e8e48c562c6659ca4e97cc ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b5662dcc85751104f430631d5b05d36b21fbd541 OPP: The level field is always of unsigned int type
579da4f3d7d2031546ee0853713d2ccf43bc89b3 thermal: core: Fix thermal zone suspend-resume synchronization
096d3d115efe1cdf0a1445c24d01ced8219853b9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
913fd90c3eb26922281654b2dc0792785447a06f UBSAN: array-index-out-of-bounds in dtSplitRoot
f1b891a3b0d944735d3aef27e6b0e8320c69915b jfs: fix slab-out-of-bounds Read in dtSearch
85ea5f29037caddf2573e0c2b024d40e49bd369b jfs: fix array-index-out-of-bounds in dbAdjTree
22e555b6aa70576ed1dfd8bd187353a59e69daee jfs: fix uaf in jfs_evict_inode
c85c47d248478181026c6e4b966bcf869d577247 hwrng: starfive - Fix dev_err_probe return error
9725740c92691fa1726729241a37106b4579865c crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
28080930a175287979b03910353b9c4ef58d6525 pstore/ram: Fix crash when setting number of cpus to an odd number
4fcaae15324c26fe8feacd37db134a7e01e52779 erofs: fix up compacted indexes for block size < 4096
6ae2bd5f74a23791a478e94e19b35acce81513ad crypto: starfive - Fix dev_err_probe return error
4aa9b9ac0c0b5d2a62d9cf77459f2009f3f2e1ed crypto: octeontx2 - Fix cptvf driver cleanup
759d7ace157076b9348981095725f867b42dc6bf erofs: fix ztailpacking for subpage compressed blocks
ef1f0a5a257f1846045fafa4c2a8ab49cf924f10 crypto: stm32/crc32 - fix parsing list of devices
1e3d1324c3ce21906ab2ab9e36435c090c5ba4c1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
95bfd5f9a330a316d0b0921615bb26967294330f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
75427baa7f917139390a03e0ae38e4492ec6ede2 jfs: fix array-index-out-of-bounds in diNewExt
21fc6336e1a3c34527d650be42c698fbe24a0146 s390/boot: always align vmalloc area on segment boundary
d215cb39f51168351f1d08ab9ed6383e845d21ea arch: consolidate arch_irq_work_raise prototypes
a9863589ffda21487bbd81bbfc21f2e35996ea83 arch: fix asm-offsets.c building with -Wmissing-prototypes
416ddbdcb031dc635487a5050b46fc1664c6d49b s390/vfio-ap: fix sysfs status attribute for AP queue devices
2e5be1797e4d5871ffb413a11e9b0d93e887039b s390/ptrace: handle setting of fpc register correctly
38b1f2c098c800ff8ba9f86a0dc491ea7b603331 KVM: s390: fix setting of fpc register
ade384af01fbf8a3493fcce88efbf0d010b3aba4 sysctl: Fix out of bounds access for empty sysctl registers
8df5a10d5e7ceb9b1ccdb24589980d236978a377 SUNRPC: Fix a suspicious RCU usage warning
f7b3dfa3bf7f92cd1837227838dcab6e2e0a42a4 ext4: treat end of range as exclusive in ext4_zero_range()
ae25f392072c0d2bfdd61587f0b04fe321c058ac smb: client: fix renaming of reparse points
ff4c273486feb36754490f871bde1d9862b76259 smb: client: fix hardlinking of reparse points
9760bd7aec3a128157a013be549044b2daf3ab04 cifs: fix in logging in cifs_chan_update_iface
fe9555e8097de2cd379cd9e5461aaa2a677ca64e ecryptfs: Reject casefold directory inodes
f09693ec93b872cdfe354298d2fa00f54d603803 ext4: fix inconsistent between segment fstrim and full fstrim
08b575f29427b7d4d8525fea028008c483e49046 ext4: unify the type of flexbg_size to unsigned int
60d35cf4796b690b0b30f4c5cc35dcfdeb6fbf7b ext4: remove unnecessary check from alloc_flex_gd()
6b611504c531996abed1b80315dd8cd710a93a6f ext4: avoid online resizing failures due to oversized flex bg
f95aaf39526448e7e86960b3554ebad88bb0e42a wifi: rtw89: fix timeout calculation in rtw89_roc_end()
9dee8fb60abbbb3300dd3d3e5712c01a874fbbe5 wifi: rt2x00: restart beacon queue when hardware reset
c9e4468b69501fd5fa27fb3143235e9f3f4b755d selftests/bpf: fix RELEASE=1 build for tc_opts
0deeabea86a2ad11255d6a9e7b45889a8239fa83 selftests/bpf: satisfy compiler by having explicit return in btf test
2c4778741fcfa02ff55052163cf5b10bae7419cf libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
768d16fbedae70b24cdaec99b8de842eb203fca0 selftests/bpf: Fix pyperf180 compilation failure with clang18
47d2472efd6e52099dd19520ad7701de28b4d47b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
db9ac5163d31e7cf305d9df61044c5c5d0da6bc7 selftests/bpf: Fix issues in setup_classid_environment()
b2d42778c9d693ce98912d9cc5ffdbc783efc782 ARM: dts: qcom: strip prefix from PMIC files
a7e258d72f4d2d1122f1ba78328ebc6d50dfd7c8 ARM: dts: qcom: mdm9615: fix PMIC node labels
0b16d9eb48cac0ab4ee062799cff7583056711ab ARM: dts: qcom: msm8660: fix PMIC node labels
93e1d6973ff87ca146496ffbc876f1c45edf2284 ARM: dts: qcom: msm8960: fix PMIC node labels
280245ec141710e4ef5f211ddf8d58654f5f384b soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
4275c60898d85bacd95166f2dd49cdef33402a3c soc: xilinx: fix unhandled SGI warning message
0fbb86c305997f350aec374483abe6548ba4ee6a scsi: lpfc: Fix possible file string name overflow when updating firmware
7f0b4367c4c02a4c50831cfbf64cf8ffe2ccd8c6 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
79645a9f85601b18edcba7081dbcdf993cc6a3ec ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
1281ebbe80609c3d5c91769b3b19f1ba8043122c net: phy: micrel: fix ts_info value in case of no phc
f1ecc0175118acd4dc67c1b0111f83e35e8e94e7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
828ed0cce2218871f7d53a43d6374be29d4ef472 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dbc278fde6071c02b959e413f5c8c66ab54f6850 net: usb: ax88179_178a: avoid two consecutive device resets
c2b647dfdacc3e482673fe44627d01310bf809ca scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9541f7e18e8d4d31da196f432f197387d783e1d scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
281a4b1197d4a6a026fd88c02b0b267d8ce5263c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d1f72f9aff3d366e5ec9ee516d8d8643a8672447 ARM: dts: imx7d: Fix coresight funnel ports
020d8b66040cb5d1ad6969e611546d19b5e42885 ARM: dts: imx7s: Fix lcdif compatible
752a38df7a426dafa9c957754b9b64403759653a ARM: dts: imx7s: Fix nand-controller #size-cells
5fbfe5198ffb9c2a7263a80ba775c38e31a04ff3 bpf: Fix a few selftest failures due to llvm18 change
b13d3ada60a8891635856bb20f6065731bccaa37 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
30f27975e7266c2881b622f5a4a97c1ed0b49408 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
82f2335664bc1d154049d2070e525c4014e7ef45 wifi: rtw89: fix not entering PS mode after AP stops
2c259b97366709eaa049021171c5fd022bc89fea wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
dc43b6f81976ab45b0328889113225fc3cca5117 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ed97cc4ef2bc0dfce13864681a8d607db285e58e bpf: Set need_defer as false when clearing fd array during map free
78be01065be3d3aace4e96b37074fb30ae1b7e87 wifi: ath12k: fix and enable AP mode for WCN7850
0fb23fbe0c5d428d4ad7859aad07d2074d4a2271 scsi: libfc: Don't schedule abort twice
893be15fdb5ea76ebdff3a4f73433982c95f6666 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7d60e1355de1214563eb1f4ff5b54880f6c4f384 net: mvmdio: Avoid excessive sleeps in polled mode
bc9ee707ed89d591ff2a9c8261cffed250b21bd2 arm64: dts: qcom: sm8550: fix soundwire controllers node name
8b33430eace2a87e1b199457101d074d63ced743 arm64: dts: qcom: sm8450: fix soundwire controllers node name
5ed510bba67e2d38df2e92e1166bde38aec31295 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
65d8c2e6f887d1308fadbc9bb4e3e5645b06f66d wifi: mt76: connac: fix EHT phy mode check
90a0a339c338facf0d61dfdeeaf1463a78d09a7d wifi: mt76: mt7996: add PCI IDs for mt7992
79ee0e47de7e428b5ce1435b9e97807a527a21f5 bpf: Set uattr->batch.count as zero before batched update or deletion
872d19d1ff5d133404cc2491d73665eb2ca86821 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
199c781d645443e6d1d3f1c868c30900664a585c wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
396b029fc799213b819124b70353b199aece2e48 ARM: dts: rockchip: fix rk3036 hdmi ports node
a6ecfe509c4f64b7f176ed6e3ee66df186f4a045 ARM: dts: imx25/27-eukrea: Fix RTC node name
ab1af3f0f2a943e5930f9d4a4339e1b9ec80cde0 ARM: dts: imx: Use flash@0,0 pattern
8c3594dba23141cfe1697a6da65d3ef61099dec9 ARM: dts: imx27: Fix sram node
7788cd2b498f8a2c6adfc8fa51e1a228d5f1dd0b ARM: dts: imx1: Fix sram node
aa5be136455e3493c1d183abf57b89a2267cbc4a net: phy: at803x: fix passing the wrong reference for config_intr
0d7bb3b1d2f5e11cb3742768db5fa1ecdc67a3be ionic: pass opcode to devcmd_wait
5df0d077f4914dcc47867429da831b6535be8ef4 ionic: bypass firmware cmds when stuck in reset
31547d51c76157eb707e17bbf900b23330a3b6b9 block/rnbd-srv: Check for unlikely string overflow
225640366db138b5600b82aa3037ec7632300137 arm64: zynqmp: Move fixed clock to / for kv260
b958ee5badce4c46b5aa157a26427219f0bcf7d3 arm64: zynqmp: Fix clock node name in kv260 cards
fce077e9ba27e3d006bb4e9d3720d5601d389480 selftests/bpf: fix compiler warnings in RELEASE=1 mode
71db4734ffc54f957ddf4f7c09c3d088bab958ae ARM: dts: imx25: Fix the iim compatible string
c6d321ba23d481e89a93d7fbe5aeaa89104e0c03 ARM: dts: imx25/27: Pass timing0
912be4f64df1a32c86e333448df3b971ba41b73d ARM: dts: imx27-apf27dev: Fix LED name
63acc6d1c0dc7d133177216b5bb325920366ded8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
72c7c66bdc0c1782a1064346ae5249abb41dd46f ARM: dts: imx23/28: Fix the DMA controller node name
4e9fbf593faffb261a720a81eb008015e0bfc4cd scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
26e2be6e9531714b3ad029eb1ac5d05d185a6cf9 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
5504a176c88de8a778745cb0190c2a97e836b732 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
13796ffd618531b345575f4cd99014ddc2d736ce ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
260bf3946fa8b78d9791150d8066cfe237b568d4 net: atlantic: eliminate double free in error handling logic
827c5e464e57013dacf1945037afd32d91c51240 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5a89602e626f790165dee000f0ffd62042740cda ARM: dts: marvell: Fix some common switch mistakes
97edf1a5aad121d37199b3abdd0f062fdc426a9a ARM64: dts: marvell: Fix some common switch mistakes
5670275b5f88cd2c7df47c2adfc75113eae295dc block: prevent an integer overflow in bvec_try_merge_hw_page
a3d1e609a8152255d7d882c91836c57dbf53745c md: Whenassemble the array, consult the superblock of the freshest device
5e457f1902dfa73bc1d95b24917697c96264eb6a x86/cfi,bpf: Fix bpf_exception_cb() signature
b62c201b4e138904ddaa30e903cfc9f6141b7351 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
44cba45a0f3c53c8f88336853c8ff2fb419ec849 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5b05b5ecb9371683a980aedda3b01c84fd70ad09 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
4fbf5d2faa72504fa5adf3b958218c9b8a6b5405 intel: add bit macro includes where needed
4b9d13662455f224171ad7252061eb65cf5697b0 ice: fix pre-shifted bit usage
4f056c0d11a41484ada69eff303734aa4aaeb9f7 arm64: dts: amlogic: fix format for s4 uart node
e2d27731a870f6d1e13d13b159498f4ab6332ee4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3cd865fb9ee2d5ccc48c34a88cdf9aa86cec8b65 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
af9fd75482f001241cd71a9cb06b721242b6c2c6 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2ef52434ecced6d440a7cd8e6e50b61e84d970a7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6a36a3ffec624374e3e2e39930fefe3a7c9f96e8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ebbab2c97e01484b752e04e56a3c2ddd2704f24f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
99dffd59b71f324133a39fe8f9fc56aefe3b5ca2 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
f1342c03388c39925d7ccf603081651054dcc560 Bluetooth: hci_sync: fix BR/EDR wakeup bug
08c45f189636f255b419f5435ec25c933049e976 Bluetooth: L2CAP: Fix possible multiple reject send
015f6624425780b10f960e87e6780e09b03a0bd4 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
d048ca5305ee93e27b94be7580fd53a4e893ead3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ff680937860e5bdfbddb4bb7754f83dabcda8951 arm64: dts: sprd: Add clock reference for pll2 on UMS512
814cee162ad8cfdac3db0fcd238e83d9c1035770 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
b9fa171580d81508d8705a5756af66582ba25f9f i40e: Fix VF disable behavior to block all traffic
2e025c5005699c12ff1a6878ccad9a544569194c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ab8b3735a4ec0616adacad60ff531168f56fb9e1 net: kcm: fix direct access to bv_len
ce3d6c484052b0fa7338759df00da6bdc2d7ebad net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
4a1513c36b54c063291a3edace6e113f5a0864d9 ARM: dts: usr8200: Fix phy registers
1dfe3f0b25484d6d671fc68e64a68badedd574bf f2fs: fix to check return value of f2fs_reserve_new_block()
660fe1cae0220e7275a7b6d49ae9b2e423d3ad6a ALSA: hda: Refer to correct stream index at loops
77346a170777cf1743ed8329a3a1c52c0fa8eef0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e7b8045accb9992f2f1a1b5639066ecd35f3b478 fast_dput(): handle underflows gracefully
67f858cad8f5332ad06179623b839ef7749dd392 reiserfs: Avoid touching renamed directory if parent does not change
4b1cd5f84b2f6d622a05005cb668bd9425401b5f ocfs2: Avoid touching renamed directory if parent does not change
e5a121678fc088722bb4842cf16c26bbd0e924ea drm/msm/a690: Fix reg values for a690
21608c5830378c2fbda74048338e64aef4b47bfd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d4debcf64ac447e205edb7b3680993c538856226 drm/panel-edp: Add override_edid_mode quirk for generic edp
8177a6ff3fb1485df11020af3ab9a7c442228a54 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
16800aa3472d32336a900888d5301b2a79779c2a drm/amd/display: Fix tiled display misalignment
c676f5a594293cb7caa441931f0911e35d8524ec media: renesas: vsp1: Fix references to pad config
5d58152627244eb0b954d7b7fbfbe66399f701b0 f2fs: fix write pointers on zoned device after roll forward
f6e37d322ba7d2fe4ff89a70ce2ee0c2309552c9 ASoC: amd: Add new dmi entries for acp5x platform
3c557d5de25a01d89bc67745af4c814544a9c770 drm/amd/display: initialize all the dpm level's stutter latency
5ea2cb29edd552180ae62922a3d99d986f2682ee drm/amd/display: Fix MST PBN/X.Y value calculations
170a7f29bd27d001e1d43b1a315e001203be7cb4 drm/amd/display: Fix disable_otg_wa logic
7b40e83b1f70ad675da0ffdbb09731849db90e3f drm/amd/display: Fix Replay Desync Error IRQ handler
f5de12d8e490614b69d81974720c0b6e7806a565 drm/amd/display: add support for DTO genarated dscclk
41a19e5de52adf99fa7a54f02419e9513f6c6d12 drm/drm_file: fix use of uninitialized variable
4bb2a34a79dac43c32720aafe4d0ac96d465a6f2 drm/framebuffer: Fix use of uninitialized variable
fda54b0b418a8b53d19e32ba496d0741b53377a7 drm/mipi-dsi: Fix detach call without attach
32e737a768408ed2598bc2030830e4852e9dd2d3 media: stk1160: Fixed high volume of stk1160_dbg messages
47067534d58b4d53942d3e740798527cfea72cb9 media: rockchip: rga: fix swizzling for RGB formats
d5c5c03bf157d36eb1dc5f30e2f672a29194f7ad PCI: add INTEL_HDA_ARL to pci_ids.h
9d63dd433e12266bed23506438b2e97db2d764be ALSA: hda: Intel: add HDA_ARL PCI ID support
96e6ee4b237495dde3244fa1bdd07593d2520cbf ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b03206cfc070d6318e34bda366a3be3fcba68580 drm/msm/dp: Add DisplayPort controller for SM8650
066fc2bbf55d5fec00a4d775b69c459d381d1113 media: uvcvideo: Fix power line control for a Chicony camera
0b8d6b81ca8ebf6dca3f8f5d908877dff27b1e5c media: uvcvideo: Fix power line control for SunplusIT camera
199a1bbcc1370c25d858a8a64552aa728f252ca8 media: rkisp1: Drop IRQF_SHARED
71bb9692343317bc980fa2bae442a2b00089db36 media: rkisp1: Fix IRQ handler return values
3969fffcca4aa6bea00d69ee7a6154d607bd6ae5 media: rkisp1: Store IRQ lines
b5992141f97e38aea764ebf01150240f2bf7482c media: rkisp1: Fix IRQ disable race issue
6037ebbaa5fa4fd3c3ee020c874fe0b67ecec88c media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
3ea12179b26a2059194e9285cb7a6b7089a9218f hwmon: (nct6775) Fix fan speed set failure in automatic mode
ac7ef76753303b1e308b27b1bceb81ef8a02ef65 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
490399868e1e2cd3a3f10d3ded5deaad9346364a f2fs: fix to tag gcing flag on page during block migration
4bce1c2d2c14b05a0ed3303f2cc2251e296c00f3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
07c7e51742401f0e25babdbb35a318751333f463 IB/ipoib: Fix mcast list locking
da6d637107677c32e578a019ec89d169b8a46cec media: amphion: remove mutext lock in condition of wait_event
cf85dfb4cc44ace870b9dc69e55941cb1637a98b media: ddbridge: fix an error code problem in ddb_probe
afce14b7731e3ffcfaf8de497e708bd90bf87618 media: ov2740: Fix hts value
e6b31820d10ebb11df071d4fadbc4c7c55b29051 media: i2c: imx335: Fix hblank min/max values
85a294f24aaef6d84550fd69add7bfa53b25bab2 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
058666e6bd783dab2108a7346a137921aee99b0c drm/amd/display: Force p-state disallow if leaving no plane config
77bb45073d84c0ad34271b36bdfee927fff86b99 drm/amdkfd: fix mes set shader debugger process management
46cc8e5b1401cc737a0d044787a8e54ae8feba0e drm/msm/dpu: enable writeback on SM8350
f4eee022409c8b80e8279a36b3de42d22f70ca6a drm/msm/dpu: enable writeback on SM8450
22de0ba2cfddea3819d4eb87eaebe09a3a93e355 drm/msm/dpu: Ratelimit framedone timeout msgs
e3684cc3dad82d53c4c1b244a916f2af3847b332 drm/msm/dpu: fix writeback programming for YUV cases
364dc838dc3b929f36e8e4ee1d461a50ff4d3994 drm/msm/dpu: Add mutex lock in control vblank irq
8eeae93dd12238b312229541c5101ab831541bfc drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
eef3ec3999a60b29f7e9409598ee6439c0f589b2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
afd46b76f71a8e8b82217616273724c7199e1bbb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6c9be3ac8b2d70e86a17d42d345bb8b94ab3dd86 watchdog: starfive: add lock annotations to fix context imbalances
b3ae339bd6d7e8fbade36d24ef8e20f9b5f74040 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
280db1ded8c177574be7ea2e53dd1ba2a6356a8f accel/habanalabs: add support for Gaudi2C device
ef75881054dfa13bf8df9384db1e80f51f377593 accel/habanalabs: fix EQ heartbeat mechanism
2f4d263edf52560bb92dcb8ef829c4fab202042b accel/habanalabs/gaudi2: fix undef opcode reporting
f7ae980098fb23d23fe13ef84de9684aa99341ee drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fdd0cb2327a5e41ba5f54025c9db8ef106a9a75f drm/amd/display: fix usb-c connector_type
727db0832f0572a0a05f10625de424483b336135 drm/amd/display: Fix lightup regression with DP2 single display configs
61a8864fdc8e02e10f71eca6b661d34c486b64ca drm/amd/display: Only clear symclk otg flag for HDMI
fa3f679c3c00178f9ca8ae38f4fb336ecdebf7df clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
75709bfa00059b802cdad24cb8162fb455d7cc49 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
8c495c8694e42b48f100f8e73dc95257f6601e41 drm/amdgpu: Fix ecc irq enable/disable unpaired
2e7cfe014206ceb4468a8f66c7ae1d92434b63e0 drm/amd/display: Fix minor issues in BW Allocation Phase2
f1445587d55bc4f6ae5dd32e688ecc5fc504a4d5 drm/amdgpu: Let KFD sync with VM fences
5bd25ac62c581b6e9eaa012222121e23478b0698 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
28a5eb81949b77383a8036f590e2f1afcc581b03 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
9264ab35188ec42e42ec7e3f7b3d1ceabf5ba077 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
ccecc7a19571f4ed7d9f830dc070b4413554ddb6 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
8ac1af96ed7a99747188e124b5b433db85c7a885 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
86f7199bb96abc55210a30c2d493443766a2bff8 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
7e88603b7dfbe37ea26625b0b082581af037ff9e drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
9d93ebe7da7d76b2e9c9923a495530d88aa1ae85 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
364bcb1267b93516202c4b42cfd95291aa9e43a6 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
f7cb8b5cc2ada2d3107e69f437b830ce5737461b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e2632457f41cb6f50785446c8adbb3704c4d013b um: Fix naming clash between UML and scheduler
c68e544afdd61b6e9c713df614892ff7e55cee36 um: Don't use vfprintf() for os_info()
7c864390c3d3ce06e384f099d8b52820c64da9a2 um: net: Fix return type of uml_net_start_xmit()
304299cd019e80581ae21b8182c9740dfe0cc17c um: time-travel: fix time corruption
1a1f535a2313340ceec3565cd4db0f7236b9f908 i3c: master: cdns: Update maximum prescaler value for i2c clock
e72eba2f9a0c49d7ca6e40609eed9389e35a7e95 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
75e1e950806ec154bedced1d54b8e6d895e32757 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
056463f0be92eced604ad7b6c3cc57a13cdc2d36 riscv: Make XIP bootable again
c5763f582292cd7a0d3a72c756c668fc8ebf428a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
aadb83c08b6a724ca9920e24caca324558d4e299 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
257eedeb3de53a506c13a1de20909dc4fa645f87 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f731269614f5de6290b5c7bea7bcd088a60ec83a PCI: Only override AMD USB controller if required
069cf9bd5fef964fd6ef9e252ff15346ca669e9a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dcefed1c7ae577d1e1732ba597efc5855d31fd92 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4d9bbdaed6118df23f8be824b2253985eeda6334 xhci: fix possible null pointer deref during xhci urb enqueue
5e9076963d2167e50eb6ed345bf768a758333310 extcon: fix possible name leak in extcon_dev_register()
109e88b09f27506559166725a4d3c866787e88ff usb: hub: Replace hardcoded quirk value with BIT() macro
b84176ea6426ef299dd232001f75844af50e8ef4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
b61fdfc87654a740be6255c034c3c4d5dd3e47d3 selftests/sgx: Fix linker script asserts
194079457ebd12e245080400f12ddec2a3034e75 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ef510311b44a0a535a51f1db4ba1f997dbdd3b4b tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
3831a3636265bf75f5b6e95390bbc8bb049490cd fs/kernfs/dir: obey S_ISGID
171e1cacc405ee5dc753c47ff3293dfabb487ea9 spmi: mediatek: Fix UAF on device remove
835e2554218d7458659a6c699c4e97a3df240e83 staging: vme_user: Fix the issue of return the wrong error code
47d80435e92f00ccd56ef67df9308c338fbb66c0 PCI: Fix 64GT/s effective data rate calculation
e6769d3a87fc87195fc66b9d03d884e8ce99b02f PCI/AER: Decode Requester ID when no error info found
dfd2d888aac42e91909cead6c141336f49e74b54 9p: Fix initialisation of netfs_inode for 9p
03160564c9b060ca8abc361d43027fb9fef3db04 tracefs/eventfs: Use root and instance inodes as default ownership
4cf8f6cd3fc12a05c4857ae785651eee0b251d51 usb: xhci-plat: fix usb disconnect issue after s4
dde8a45a499293255fbce0d09718bd3281d9a7df misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9fc20b63ab6b572d61aca8728af25a87593ce1d3 libsubcmd: Fix memory leak in uniq()
24edae0a11070aa9ec42d982c27fedc239918cb3 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
b3628156f9ac264e81842f88f2ed8df6dde0fe8a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
63d80e25a3cd4c8bec0a7fb6e8e8bb32f65da214 drm/amdkfd: Fix lock dependency warning
aad857bf4f77a3ef23b8dbe1577cfe0476433059 drm/amd/display: To adjust dprefclk by down spread percentage
fe952e1febacfbbada16e75c4c662375c669365d Revert "drm/amd/display: Fix conversions between bytes and KB"
0eeebe28ce452b9b7ecdb6e7f584d7bd86f66c12 drm/amdkfd: Fix lock dependency warning with srcu
6013f88e856470cbddfbc5c7b076fb2b4979b362 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
68882a3db3f7b82f5f86d1b5fb460141edbea45a blk-mq: fix IO hang from sbitmap wakeup race
3d93025125c726d453f7a12e056f64ac33b3d71b ceph: reinitialize mds feature bit even when session in open
adaf3a7ac1843b6f6841cf0df5dd409d9748364c ceph: fix deadlock or deadcode of misusing dget()
9c595f843991eb0dd8633a04cc3b1f2a9c3db893 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
9dd08c506cde2e5c2a459634630c6e8d618bab54 drm/amdgpu: fix avg vs input power reporting on smu7
ecb81cd02ede2950ca66272d55b3698799ffbcc9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6e2c1010718016c524fbc93d0b91c3233db2180c drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
5254e1d638d7a69b4f0fbf0be5bac765c99b7a90 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3d87df0bffbbda6071d390b8e6f5e1a76b295abb drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
325cbcd01f39dd6609cf6de0cb3bb17a2a2cd226 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
6796156ebd2364a8385f1da349fda0993f9629c5 perf: Fix the nr_addr_filters fix
2e945bdbf927bdef5e873ce75aa06b6beab85f65 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
872a86a698383d4adbee07e6b6abc41e76b8a4f7 drm: using mul_u32_u32() requires linux/math64.h
9af839eac8cd35ad0c5e6543cb3936fbbff96157 drm/msm/dpu: Correct UBWC settings for sc8280xp
914d591af2383ceb740bcf64451dba95302d7279 drm/amdkfd: only flush mes process context if mes support is there
7665366b91c05f231b00527c9db82efd6cfa6cbe riscv: Fix build error on rv32 + XIP
02a0d2cf6ffc9b0ec148f91129fb9b128eded21a scsi: isci: Fix an error code problem in isci_io_request_build()
3f371e7c113313ef3f3946de4482b4c35a31aef6 kunit: run test suites only after module initialization completes
e53eb73590be3e48477f3113a11f0297e6bc2ff2 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
df0188576d5fdbc73e25d73ce39c45a2de047c41 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9b87aaf51bbe880477dbaf3d5a06beae32dd2d7f HID: hidraw: fix a problem of memory leak in hidraw_release()
c8d2ae97cd49b0ec9a660969c2640d640fb1147e selftests: net: remove dependency on ebpf tests
1654d5bb8c52aaacef65b33fb8616ea2cb1e4c3d selftests: net: explicitly wait for listener ready
6bb5a5bd9cf205bb0bac691103dd10f8c4d50ba8 gve: Fix skb truesize underestimation
b1df026b2292adeae3c8e30fbc2152aecda31343 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
b4775a9c5c00887bb6f119ce7500511552e84548 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
9f974c98555a6dbceec1a1b6ecd496c4080ab2b2 crypto: caam - fix asynchronous hash
b302c98a08f272a99e176b3bbe075e3091bc253f selftests: net: add missing config for big tcp tests
6bfa20b3b31f8b93671d2637461e165fd49aa2c2 selftests: net: add missing required classifier
b940bc5cb6a438577cd448a5d70056f606082145 selftests: net: give more time for GRO aggregation
15020f3dbeab8af6cee1e7102e27e739c5ed8a13 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
78f4bda3c1ec388d39d2ae82547e4021a8b98fa7 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
373e1982e9d3cd41ca41be61c32c141ae5783d53 ipmr: fix kernel panic when forwarding mcast packets
f190d96c04464a9622035e52aebf15e11668fb13 net: lan966x: Fix port configuration when using SGMII interface
d56187ad1b9844b3cc33daaa1526af9c17925650 tracefs: remove stale 'update_gid' code
1055f7f8eca5a341be5600ee5313aab85ae1f2ab tcp: add sanity checks to rx zerocopy
c6f69d4cee101bcc48aa204d068d56af856218ea e1000e: correct maximum frequency adjustment values
8f63b0f1418a8188a1649633428c4f55de036393 ixgbe: Refactor returning internal error codes
f6898d7291845cb77559ce7f9ff469ba8185d620 ixgbe: Refactor overtemp event handling
f70bbdfc65c4253ba7bcb9c3db4bdc8f117b3962 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fab7a65cf6695348452508a828bc3f07f6dbe989 net: dsa: qca8k: fix illegal usage of GPIO
36abf7a7fc03eca67dc54b2d40ed6445c7b615e4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
076f243c1b2721bf774ba6fa56c6ce1c98381f68 llc: call sock_orphan() at release time
89691a7acca50339c280a64d960c2544481edf06 selftests: net: Add missing matchall classifier
861217e5e7e99d2dc1f2beee664148baf749bdc6 bridge: mcast: fix disabled snooping after long uptime
93af8772f980332ede6efd7a88da5f90279652f9 devlink: Fix referring to hw_addr attribute during state validation
403d7d8335b5a314adaec657ffca5987c1e71972 selftests: net: add missing config for GENEVE
c56374ee2e5a87536b3440d81803d7b89ce117f9 netfilter: conntrack: correct window scaling with retransmitted SYN
3b2567f6a4c1380e900fd284eab2b338ff0995b6 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
858e7e4fb85b4704a202faa5e3ff329e21c616ad netfilter: ipset: fix performance regression in swap operation
415d8701fc1c06a382ffcc15aa0f2b7ece8a05e6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
15921ff512121de0cad0f8d3f6970e00e2b899b3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ab64cc1a028cbf2f3c0a677799bec7a7618f22fa net: ipv4: fix a memleak in ip_setup_cork
fc61a3853d8fcdc34dcc42ffe59d67bacfaebc09 af_unix: fix lockdep positive in sk_diag_dump_icons()
c9946601afee51f407b3c8163680558c66e66172 pds_core: Prevent health thread from running during reset/remove
6a2548c900ebd8a1846fc8e758d79cc0aaa6eee2 pds_core: Cancel AQ work on teardown
304ba424aa66a666392092addf42a9d388657354 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
c3211f7e659748a4a662b13ed7be8d3ccb926d70 pds_core: Prevent race issues involving the adminq
57f8a3413c6c344ea5668041c43b77829987346e pds_core: Clear BARs on reset
e56065fc2628f9dab2d300f9f051ff8cf392e73b pds_core: Rework teardown/setup flow to be more common
02a972103b0d2e3e2eae0897e2e5799ef5106495 selftests: net: add missing config for nftables-backed iptables
0355285a644ca2b3d53a24b08b75c5f521baffd5 selftests: net: add missing config for pmtu.sh tests
f574e5177487c005050c9759c0ad190ea5546df4 selftests: net: fix available tunnels detection
21211d417cc6300089a69df255397ada969ff3e1 selftests: net: don't access /dev/stdout in pmtu.sh
a82da3d2e916a115c8bbdcae2192dfc651f49222 octeontx2-pf: Remove xdp queues on program detach
499d6c70f64b405b0421d6c9f96440feaa2e7d2a net: sysfs: Fix /sys/class/net/<iface> path
749f0b9d648fd51c8f35fd317faa6aba06beb34e selftests: team: Add missing config options
52bc1628391b162cd74e659d87cfb5107f16191e selftests: bonding: Check initial state
b2124a6fa26e2f11adfd772e1c05ebb8494a6b31 selftests: net: add missing config for NF_TARGET_TTL
556991d4048a2c6ca275fe3b64c8b74fc802574a selftests: net: enable some more knobs
0965557c28ad2914f0224adadb118504c8aa4f65 idpf: avoid compiler padding in virtchnl2_ptype struct

--===============2926284885245285941==--
