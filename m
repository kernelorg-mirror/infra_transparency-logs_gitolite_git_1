Content-Type: multipart/mixed; boundary="===============7546586626840274738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 18:26:28 -0000
Message-Id: <170681198885.6895.9771162899453574047@gitolite.kernel.org>

--===============7546586626840274738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8e10fb3252f9cf0d67015af838962a4193189c53
    new: ed273eb5f00c00f2259d60bf95d26b2a6a20fac2
    log: revlist-8e10fb3252f9-ed273eb5f00c.txt
  - ref: refs/heads/queue/5.10
    old: b230ae0b2eaa35cef2d29d0521597d791aaa59b3
    new: 92a1e7a46be9dccb743fa5cfdd76f25ef334419b
    log: revlist-b230ae0b2eaa-92a1e7a46be9.txt
  - ref: refs/heads/queue/5.15
    old: 8108a8e8994333df2924aa5d91a2b27daabda5c4
    new: 23c2f60e1804c4e81698e5f16ba54f17d60e8696
    log: revlist-8108a8e89943-23c2f60e1804.txt
  - ref: refs/heads/queue/5.4
    old: 3c28686b921f46da080f7512826a4e8af0b97dcb
    new: 008dd002e3008d5b733034acc7c51e77704b8caf
    log: revlist-3c28686b921f-008dd002e300.txt
  - ref: refs/heads/queue/6.1
    old: 92a36fb3152676048ca26ebffce4bca2c196e5a4
    new: 7a8719673ac077d0ecd541b7219a8a10388179c7
    log: revlist-92a36fb31526-7a8719673ac0.txt
  - ref: refs/heads/queue/6.6
    old: 8a162c4ab7a1e3256b65a4263bd6055f4416b197
    new: cd0a923371175ab2b12218b1784f63864790370b
    log: revlist-8a162c4ab7a1-cd0a92337117.txt
  - ref: refs/heads/queue/6.7
    old: b8302c90b2dcc7f961f475fd129c70c67a50e2ea
    new: ec3c1644defac752f1cf3f31a452aa8aa19f441b
    log: revlist-b8302c90b2dc-ec3c1644defa.txt

--===============7546586626840274738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e10fb3252f9-ed273eb5f00c.txt

20112147f322eb08e4f7ba2d33c4c07f4bb593b0 PCI: mediatek: Clear interrupt status before dispatching handler
60288ebb9ce53f3880379cccaa1f73b75618bc7c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
70e129be3c29a377a73ae25a6bffbda38c76c51f units: Add Watt units
5e17697851ed79e496b9e5408f3089f63aa25573 units: change from 'L' to 'UL'
a23063eaaaa69deebf788971cb63bd08f7e0e932 units: add the HZ macros
f8ba93921a696d8adcc6e09773995ab541960e95 serial: sc16is7xx: set safe default SPI clock frequency
5f259051398df77aa0f71c7f24a1c340bf3fa466 driver core: add device probe log helper
83b75003dbe2477f4db700fe62bd12efe100ac44 spi: introduce SPI_MODE_X_MASK macro
ea675f55d15805ae78e2132968114e4455f1b5c8 serial: sc16is7xx: add check for unsupported SPI modes during probe
e9350bc1507541626496115229f5ab731793220f ext4: allow for the last group to be marked as trimmed
f77958498876c3ef284d20a4ae1646b8387c3eea crypto: api - Disallow identical driver names
907635b5e76397884609eee3dfa1fe383ad385cd PM: hibernate: Enforce ordering during image compression/decompression
ec4ae3e785903635dccfe3f8cd512fabe5287a44 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bf713aabd2c39c56dd2a8854a1550b9ddd2f5b40 rpmsg: virtio: Free driver_override when rpmsg_remove()
f152e6cde8459dabacafca3374a5949ea7c906e4 parisc/firmware: Fix F-extend for PDC addresses
02ee628c083302023092cfd1b383ac679a5cbb1f nouveau/vmm: don't set addr on the fail path to avoid warning
cd1c5c42c658fa09b24a6c81558e98cfe9004227 block: Remove special-casing of compound pages
b5c3ce747598b2260ea9b43cb4850a671bce009b powerpc: Use always instead of always-y in for crtsavres.o
6b84aa8686d264b010c140ac7120047f63fa1a8b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5d252ac75176dec016ba798815a89bdf006139bb driver core: Annotate dev_err_probe() with __must_check
cf036a6c0adb78bf10819f80ab1e9f176a89679e Revert "driver core: Annotate dev_err_probe() with __must_check"
d1cac4024a8d55de6d6405cbe2255151d2112ff4 driver code: print symbolic error code
63b7ebdc7af389a8d8c397639fcb90a385021066 drivers: core: fix kernel-doc markup for dev_err_probe()
d80c1568042a86e9abd122fbf951af0a030e48a0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
86e4db7794dc8a671f14e3447e49ae14c99fbd24 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
800ad39e8b362a14e511b2942caa397d398ad357 llc: make llc_ui_sendmsg() more robust against bonding changes
3b46c2a4b1252ee198aea49d716bf2730fe54c73 llc: Drop support for ETH_P_TR_802_2.
414a9ecc236572f0a2b9f53d993c6f22b8dea7cd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0dacc02b408a68e48791df92b7f828ea666793af tracing: Ensure visibility when inserting an element into tracing_map
36e4446c2c318d2b0d5ca671ccab74ebe254c128 tcp: Add memory barrier to tcp_push()
379575a3a00612ddf8135ebbf4063f6a567e67a2 netlink: fix potential sleeping issue in mqueue_flush_file
8e4bfd478d363a1e11aaed122cc0afe61964bc02 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4d0a406ac16886976ea84a6384ae73631f443474 net/mlx5e: fix a double-free in arfs_create_groups
c595a965dd2c9c1ffde5f9510740b8b04e80fe78 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b20b54d8c49ee1439de86772f1e2ff6ec14da9aa fjes: fix memleaks in fjes_hw_setup
d183dff2185a05defe5e131b93b4105b3f10ea23 net: fec: fix the unhandled context fault from smmu
86ad08ca6ed95b0e455f6e107e8dd6852d228b1a btrfs: don't warn if discard range is not aligned to sector
438d083101dff820a6212570307fa77a999e7809 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6a703e353cbdbf37cba6a5c4071af1d3ad9afe12 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c55104174975a28e2b1805ed56dd404f80495556 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ce69648f850cb9e2d4c9f2e1dacbabab9b76ffac drm: Don't unref the same fb many times by mistake due to deadlock handling
1e5eb749c52ad35ebf79f5d0123760276beba6ad drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8b63c54d88e23a4290a566e850ad19ed3d3fba8a drm/bridge: nxp-ptn3460: simplify some error checking
ea7a2ff158a5a3fa79247c6583bca645fbf5b1aa drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ce2f6ccbc27750d679722ab5ccb42cdab4e9b4dd gpio: eic-sprd: Clear interrupt after set the interrupt type
0c0f2c8e0e35cc409d280d9cc04b88636767d714 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
392bbbcc5c6a1cefd895c1b061dc26ef16577e80 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0797b271b8cd2adb018bd645bd936763fa26ed38 x86/entry/ia32: Ensure s32 is sign extended to s64
61f4f6089f52554bcc380bf250ad1343615c9f43 net/sched: cbs: Fix not adding cbs instance to list
96db81e8507de5770d5de837d6f555f6b7efa261 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4b7d2d23888ee98234a67e64b6b3489edd369033 powerpc: Fix build error due to is_valid_bugaddr()
b3278cf29b598e41ccab2f2a8b589f95b5537d52 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
119481ab04dbd5b52ba098cb9346dec9ac074d8b powerpc/lib: Validate size for vector operations
d1fbfe5c236d38634efa0ca1940f8f005bfc49b8 audit: Send netlink ACK before setting connection in auditd_set
1e5facaf7cf55af04e497312197b493c1ddc3ca1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6838fb6320ed96e33ab33c15bea56a932f796778 PNP: ACPI: fix fortify warning
4789c6f8d2ccf5764aac3bbd6ef29ce934759f4a ACPI: extlog: fix NULL pointer dereference check
ec271391bfe9aaa50cc30f038b2d8e3e451996fd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0f67bf5e4170a480af2bbda4c3e46aebf62de3eb UBSAN: array-index-out-of-bounds in dtSplitRoot
19003cc61893f41bbe6e008fa7ade2dddc9fb112 jfs: fix slab-out-of-bounds Read in dtSearch
1f6623cd6a4dce50e47801b1c044a3ce4e07f072 jfs: fix array-index-out-of-bounds in dbAdjTree
bc082a5a6d4bf2c398980f5df846f39eaa2202d3 jfs: fix uaf in jfs_evict_inode
344a8f8e99404d3506bb70fe756ead6d6a3b4c6b pstore/ram: Fix crash when setting number of cpus to an odd number
7dce0724f4db9650a95a9279c505141619a391e5 crypto: stm32/crc32 - fix parsing list of devices
b055602956054bf7d830e6cf9ada9db7b29f84b8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3f133bf2afe41b79a0aed966395ce02b46f78f45 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
caa08f3d29efa6e979b0db14e07b4e8d15410050 jfs: fix array-index-out-of-bounds in diNewExt
c8eb4b47906e854309006cd1b4f762ffcb64158d s390/ptrace: handle setting of fpc register correctly
8b036e30b8b6acaa26815b001146ec8df231eb11 KVM: s390: fix setting of fpc register
e7ccff5dc9ac296a4bda39cb0511e41fd5b241ce SUNRPC: Fix a suspicious RCU usage warning
3d961facdc6bb188fb14bdbac80255fe5b29e246 ext4: fix inconsistent between segment fstrim and full fstrim
b15211b3a85cfb4687e6d5ac7580f2d0c3218dec ext4: unify the type of flexbg_size to unsigned int
5e779cc53ff912235f57b6d235592bba623d979c ext4: remove unnecessary check from alloc_flex_gd()
f42b8edb7debc77b13a46a399a896e380264998c ext4: avoid online resizing failures due to oversized flex bg
90340382248f9ef7e2cdd1d6910c7e306f2c4af8 scsi: lpfc: Fix possible file string name overflow when updating firmware
9c3b5dfc32edfd6b13a4c6d46c774a93910f69b3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5b89b3251fce9318c7298be8b6032f327fafe8e1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7da2309cd76bce6797912fc2e2a96aabb4126618 ARM: dts: imx7s: Fix lcdif compatible
eaa6e4393051d75dfc2ef16fd6f3df5cb99cd2c5 ARM: dts: imx7s: Fix nand-controller #size-cells
488a87e4162bd1f8ad5c37822e44c7548ecba02f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8ba41b43fc34f88880db5dbec4a1fa973641f0da bpf: Add map and need_defer parameters to .map_fd_put_ptr()
322912fed39957812cff588f277a8ad21c7e80c4 scsi: libfc: Don't schedule abort twice
cd570e1ecc071b9e816ffa660e7cf8a61440bf58 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7292c14b875f5f51c0e61332f15e50bf9c370e64 ARM: dts: rockchip: fix rk3036 hdmi ports node
61bfdb52486bfa220ed43218cd7744aa6ae0cc2e ARM: dts: imx25/27-eukrea: Fix RTC node name
a12009dece1699185a8544dbc45ecf1011e93c5d ARM: dts: imx: Use flash@0,0 pattern
d098b141fd1f02af5c8988e8ea349d3d07cf9fed ARM: dts: imx27: Fix sram node
e68b45a5f29335aef9c438e45757643eaf5a5aed ARM: dts: imx1: Fix sram node
88080bc6ea761a2130193ac357329f9e8da65706 ARM: dts: imx27-apf27dev: Fix LED name
da1533871ae16bf0813421cf8294b43e59b90946 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ff0b81c69e7b95dca8723b0b38e42b66c50ab917 ARM: dts: imx23/28: Fix the DMA controller node name
f1cbb3ac2dc5bf0b23b575ab230f9ce180cc3ac4 md: Whenassemble the array, consult the superblock of the freshest device
3003edfb3b3bd0e903fa0d4996cb29e4d071c81f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1390112cbf5fd2a96ee7796912019a4f113dc4d4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fc84c35a1038141d672fdb5a6002577b59ecf412 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1ee6fce5a727d9de2db46ffe8282cff006583383 f2fs: fix to check return value of f2fs_reserve_new_block()
146d90307a3d8bc44418b9d546154e1190bc25ec ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7149781ef3efe89fff7828261bf730ab8b5af4c9 fast_dput(): handle underflows gracefully
425fad9f4154236e22cdb47718b9efc5f335c36a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
62fd6163e70ef23a842758fb21716b77626bf75c drm/drm_file: fix use of uninitialized variable
08266254a3a87d931c6f6cdfb533cf5bdcb4085a drm/framebuffer: Fix use of uninitialized variable
6a21ecd927e0d459926bbb959fd8a4f9847fa74f drm/mipi-dsi: Fix detach call without attach
0758d788e0a098e4519f041ec9aff5e3a777b6e0 media: stk1160: Fixed high volume of stk1160_dbg messages
9419025b25a98bbae1df418eb9a6a2bb8f76e5d7 media: rockchip: rga: fix swizzling for RGB formats
630fe7c91d9bcfa0b239de84d44e36f4bcfacd93 PCI: add INTEL_HDA_ARL to pci_ids.h
efb638d87b57c8d2351253b57f0a7f654e8dbcc4 ALSA: hda: Intel: add HDA_ARL PCI ID support
880a432e246302d2a3eaddd8d5e057d0134895bc hwmon: (pc87360) Bounds check data->innr usage
23e405917a11d5b22520819f9837a70c7c9cb504 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
606a363b276f388af30e23d640dfd66456e214f6 IB/ipoib: Fix mcast list locking
bd11c9d001708b8116133ae80e2721b841d6d078 media: ddbridge: fix an error code problem in ddb_probe
dcc209c051ab30f151dd217339d265008cc4fceb drm/msm/dpu: Ratelimit framedone timeout msgs
80bef0de3430b27e5766e891cbcae528ce32f3ca clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
64b09caf487f322b35305d0da78709699ed894a0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5fe31e79e9bcf3f3c4e7cb62a0e3cea6d22da509 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
326b6d2a6603fa6e6021b475fa4bb572fb4099a4 drm/amdgpu: Let KFD sync with VM fences
52e497d91365576ce6289a29d6afc0ca2e2a11a4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
de3f2ce4a8a3a7780520236750fe751953040ee3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
edd04eede3e37cc755c3c08d33083d76172a2b92 um: Fix naming clash between UML and scheduler
5643cfac351a187657846460d70875681f9f8675 um: Don't use vfprintf() for os_info()
8f4b0fd0c5a683aa017efb529f5a23badeb8cf9d um: net: Fix return type of uml_net_start_xmit()
2cea9fac5e3791518647fe1ac42af94d5f23bdba mfd: ti_am335x_tscadc: Fix TI SoC dependencies
30913563cebc07bd467b6b0a23befb4f2841e57f PCI: Only override AMD USB controller if required
cfaca9beafd80170cc698d72d533badaae7528a7 usb: hub: Replace hardcoded quirk value with BIT() macro
dd407202bfeeb54f059436d203bf332f6dc6e808 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
90a57997c1b29114ba14392554cf8c0799432f37 libsubcmd: Fix memory leak in uniq()
213a05c05af1a60c5da77c618bc5944f695176fa virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0dda0bf6349cfaa373e56f8a85ebe54d21d77350 blk-mq: fix IO hang from sbitmap wakeup race
459b47e32c57690ea8503dc780d4c1b34d849fd4 ceph: fix deadlock or deadcode of misusing dget()
4fe3d0a3d13878194f4375caacf3bb82b4456a49 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed273eb5f00c00f2259d60bf95d26b2a6a20fac2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============7546586626840274738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b230ae0b2eaa-92a1e7a46be9.txt

0ee1de5f314089854dc8c180214ebd17ddcfa89f usb: cdns3: Fixes for sparse warnings
254be70a17ab5e4f86b5a752de5c3b0246888ead usb: cdns3: fix uvc failure work since sg support enabled
1268753feebaf162801c7916a5b0bfca646389d1 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
771855b8aeb28bd88baf3272de88a08303d30575 usb: cdns3: fix iso transfer error when mult is not zero
aeeb3954bd1f234193c00c81d1166e0f18c59f38 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a59030e585efed2c78f2a2ec1cbf4ee7db366e55 PCI: mediatek: Clear interrupt status before dispatching handler
1c3765848a679f62302a9c487bc699a652030404 units: change from 'L' to 'UL'
500002eb27f9aa2df8137ac9319bb74e6732e900 units: add the HZ macros
d18affb52d65b889ba8e8504a46b58220cc499ec serial: sc16is7xx: set safe default SPI clock frequency
dcfb15e066efd5310d93bc834b9125257c1be945 spi: introduce SPI_MODE_X_MASK macro
980c76a71451359b7e41f00227a59b7c265b015d serial: sc16is7xx: add check for unsupported SPI modes during probe
4cc9c11287a8bcc1d030c8b7928f30a425731314 iio: adc: ad7091r: Set alert bit in config register
77f14a1893bd709ee102e937b931d278c8d3ee06 iio: adc: ad7091r: Allow users to configure device events
87a8ef57073600d84b1cc06d48d460763df68031 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ed375204ff357e7aa621658ca9a4ac4b090fd74f dmaengine: fix NULL pointer in channel unregistration function
ccf1b83b695324326a67e007b64d44e23c04f1bb iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8e4b9d4ecdb2dca2e1b9a92fb012da31d28415f1 ext4: allow for the last group to be marked as trimmed
7293122f21291d29f2a3b6fdf1fe471254f71f50 crypto: api - Disallow identical driver names
6f7178cae7f00d56086115b833ebe81ccad1c96f PM: hibernate: Enforce ordering during image compression/decompression
a9fc63a235d41e128469189eefc684a14521da74 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
649d58aebb6d94b94c51f26a11337825959530f1 crypto: s390/aes - Fix buffer overread in CTR mode
f786663f786565ef21b64bf283c4133660f15e54 rpmsg: virtio: Free driver_override when rpmsg_remove()
cd5dbadb44dcafd8c60e09a4024e75c0638ec980 bus: mhi: host: Drop chan lock before queuing buffers
30900ef1a8073e03f0ac1975a01db08c0fabd025 parisc/firmware: Fix F-extend for PDC addresses
b67e8ebce5f0a98160053f8b6f9a2c37a21a54a2 async: Split async_schedule_node_domain()
73e2a3bd211c316c8746604badde2521996c1f36 async: Introduce async_schedule_dev_nocall()
037a7eb11d324e0008755a3a1cbf8aa7f1970f58 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
74ee51e3c855c2e4c665498235647ddbf580b50c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3a1d1c3532e039106540369781f1676f0ad3eafa lsm: new security_file_ioctl_compat() hook
7571e0a1884cf9c33cee35a05b4678e106853b0a scripts/get_abi: fix source path leak
00ac4016407c33a2b6f302f160dbaa98422180ad mmc: core: Use mrq.sbc in close-ended ffu
44d96b8d2d8a47d7482311ef0d7a329a1f219dbe mmc: mmc_spi: remove custom DMA mapped buffers
4baa66659261c142bcfc253de4f497ef0538d44e rtc: Adjust failure return code for cmos_set_alarm()
aea894c8dc79ac8e165e332f5f9af3f115b2706c nouveau/vmm: don't set addr on the fail path to avoid warning
922650a3b526349c34c2ab09a40fd7861e26eeec ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8f451158f33ab668955043a9e973c0c424ab31cc rename(): fix the locking of subdirectories
b0963781603398b8270725b4c4e63b2518014924 block: Remove special-casing of compound pages
4a2caafc56c78a0702a74143e7ae41ac7c2260dd stddef: Introduce DECLARE_FLEX_ARRAY() helper
62af62f85e2782d0701692e7292dacea726a49df smb3: Replace smb2pdu 1-element arrays with flex-arrays
b3000cd24e5488c6e34c482f654898b69929b5d4 mm: vmalloc: introduce array allocation functions
e14b2f6936cea56a6aaeb839870b730f04d0fd7d KVM: use __vcalloc for very large allocations
0ec2d6acba4c7f013f1bdbb30acef209b0416add net/smc: fix illegal rmb_desc access in SMC-D connection dump
4ddc37c2c033c00e1dc94b8dbac021d89c2451e0 tcp: make sure init the accept_queue's spinlocks once
eb6855a724523b8e558ee143f68f2fda52e306fd bnxt_en: Wait for FLR to complete during probe
7a65ba2597c6f7ab56fc1c70565971506fb604d9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
40367f8515bd048f12a3c70b69a053bc0ac9f43f llc: make llc_ui_sendmsg() more robust against bonding changes
9d36f554f65ce269ddf4dcc5ad3a1b03838bd6fa llc: Drop support for ETH_P_TR_802_2.
df64ae284e6aea8794f0f9d89eed88aa6617cca3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ee8e49a7fa89e5b359fe4de46fb6382299d447ac tracing: Ensure visibility when inserting an element into tracing_map
449cab57b747ca26e88fb9a7c78525a9cd43ef0a afs: Hide silly-rename files from userspace
b7a820da1658853fba5b8d1c77baa1f324aa8a4b tcp: Add memory barrier to tcp_push()
924de798e684763118cd1ec70bd58baef090f873 netlink: fix potential sleeping issue in mqueue_flush_file
534c1b1c94b232ccbc9e6ad507d2b9d33cc3e600 ipv6: init the accept_queue's spinlocks in inet6_create
d3585ead990969d9cd8f1df13132cd735d2d6b04 net/mlx5: DR, Use the right GVMI number for drop action
7094b6814d07a837aed899835bcb2eaecb91d44f net/mlx5e: fix a double-free in arfs_create_groups
f7589c117c30bec8d5af0ea06b321bb9e8c1bdb2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b0508f38acf12a17ed77dd48fe34ee0cd3437aec netfilter: nf_tables: validate NFPROTO_* family
2240cbb6614a18362ca08c3d0c4bcd36baeca4d5 net: mvpp2: clear BM pool before initialization
8b86148b540c5975819d0aedfce5696b025e34cc selftests: netdevsim: fix the udp_tunnel_nic test
32215b1983bb73456385a98e5af11dd249331afd fjes: fix memleaks in fjes_hw_setup
70317dc75f49dcc3d6c54877d46d96a157003727 net: fec: fix the unhandled context fault from smmu
b9e815312e9ebb6a70c690450bc71d5665746bd2 btrfs: ref-verify: free ref cache before clearing mount opt
e76e7c156638cbf0826658a6f6f77bdc64a063f1 btrfs: tree-checker: fix inline ref size in error messages
c7ce902ba115c2bc0a547a3eae94dca40b3fae53 btrfs: don't warn if discard range is not aligned to sector
f47bd32c6836595de4deac7dc102b8cb7e4a1a4b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3b7d5d2df443f4e8c97ad91d93f740dd3ed52d36 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
38c5e9151f1ef0792f4b5a74629b50321b6a8d8b rbd: don't move requests to the running list on errors
5e561a84971b8a4a2c5042e9db31f443d762b6da exec: Fix error handling in begin_new_exec()
c93eb560b4c3f96c373176d65759b1552ce19c45 wifi: iwlwifi: fix a memory corruption
d8af6b92be663cbb7316e30489b9eb5bec71e908 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
fa9528c9d164708f7e0679458207482176a0636a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9bcd90602d906f9665ba13d2960b7be3fb82fcfc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f41dbbe87fea803e5d7ff18c6c5df9ade9c4c203 drm: Don't unref the same fb many times by mistake due to deadlock handling
055364fcda10d6cc9600f62e6ce1f23b9e04db6e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
84190c0b3af9cf50fca72f41bb2607b7fbc46c09 drm/tidss: Fix atomic_flush check
484925c93a911abd6e3afebca036318a25b88a8c drm/bridge: nxp-ptn3460: simplify some error checking
c018249aea70642698e1f460f9e13dbdaa9d078d PM: sleep: Use dev_printk() when possible
59e8a1a0774acca13d416a84b7d1ee17e427356e PM: sleep: Avoid calling put_device() under dpm_list_mtx
72c387c90c0fe1ab22f7c92f2b99f98765cc6dc4 PM: core: Remove unnecessary (void *) conversions
07aaef78e90bc90868d2a32152c497aba0302166 PM: sleep: Fix possible deadlocks in core system-wide PM code
142f5d79d25ecac5f25d1ae2cf1cd33b177c436a fs/pipe: move check to pipe_has_watch_queue()
21caf37f8bb05167bc7f6978bfb4724ec3c4fdf7 pipe: wakeup wr_wait after setting max_usage
aac2166fe3698f3549e9cf47a9642e17d3a01db2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2a8425078ddcedb2755fb96fb443d5dd76b36f52 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2bb3f1db2cb72825428e50ffe9cc12170123fc99 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
dca3f7ba7cc5d09e8bc18a498a762709ccfd5854 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8d6e87217e9f4d693e6bf8241019ebe0824444a9 mm: use __pfn_to_section() instead of open coding it
017f74744d802506f9f7f1f91df593277a39a0d5 mm/sparsemem: fix race in accessing memory_section->usage
d6d43e06819043dd0fe428f814a33ecd4e0ec831 btrfs: remove err variable from btrfs_delete_subvolume
63760461d17373e837653935c23fe3c15c0bc2f8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d33481a1c54be7a8b4df4be6668b265b0db5b57d NFSD: Modernize nfsd4_release_lockowner()
92e7389be00180b56b67d74acb0e0b7afb95642e NFSD: Add documenting comment for nfsd4_release_lockowner()
4604d572962b60efdda966b2a7c920c1ca852c06 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f67e34a3964fabadd2794e4d3f5e78bfed30f235 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1d7b1018bf0ff89d1cf524a4c7fd79f3a8881213 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
66c69677a735a55c03ec581be1054c4f332c82f7 gpio: eic-sprd: Clear interrupt after set the interrupt type
84e642eb9212ca885ec87e9e9a840873c00c38c8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
676dddda1ecf13c70e149994a9dec611a876dca4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0780d45f96bfbc49d68f57df9010d3ad99674804 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fea5b2b0a1f66c4a5557c52c549ea1bd8a51eacd x86/entry/ia32: Ensure s32 is sign extended to s64
0bc5a7c3d5aee9e3ecf53cf607ee6e38de5c5031 cifs: fix off-by-one in SMB2_query_info_init()
0c511cf35d18ac26f20e5253cffc376fbf2e1824 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ee1461669fe4d50b34217a54b780f2c2e63c9e13 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
75d872a0eeb43b3fdedc2fbc5092632fce258290 powerpc: Fix build error due to is_valid_bugaddr()
cb58b97ead30c7fde3ecd70b37a6746c9d1b65ef powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d86093480053c7a7dc0ddbee11743822278aae3b x86/boot: Ignore NMIs during very early boot
049b113837edcde4b25590d9454764ba1132462d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2364f0902d3f2ebe44feacd852aaa968eb7c44c7 powerpc/lib: Validate size for vector operations
3bcdff2d4690c280e09ec5c85ddf7315f7a6d66c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
dd8a32d7f3fda296824b9253c0ae07efa7826087 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
091a87c5b431d7fc69e79f8937f5213a60502456 debugobjects: Stop accessing objects after releasing hash bucket lock
1fc88a381ad1e4b193b90a7e776be3a031830a89 regulator: core: Only increment use_count when enable_count changes
8f3215d6e86922eccdf9b59d7da6ffc826dab950 audit: Send netlink ACK before setting connection in auditd_set
8523ce07424c86c6e153963710ab67d4a19c5560 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6d68701b9b71ee9ba3965e4e9ca6268dec3b3caf PNP: ACPI: fix fortify warning
2b436b0ae9af64585e80a0aa446fe03eeb05e6d8 ACPI: extlog: fix NULL pointer dereference check
65c5245befc0e21ca5b7104c56a57bb8e49b3973 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8cec615be62482088f2483c0a49e88b94fab524a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
573115cae739e76fd121d076e566c5120893736f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
87ea4bc6a5462765f467c0a614acf082a5cbc7e7 UBSAN: array-index-out-of-bounds in dtSplitRoot
a57cdf035ebff2b83f0e8dd661af2f2a5c3ba654 jfs: fix slab-out-of-bounds Read in dtSearch
cf78ba6ce57cec86aadb8cae5a66be3972d296e9 jfs: fix array-index-out-of-bounds in dbAdjTree
f762cf47ab469dd69c79a3493a93084810fc6d88 jfs: fix uaf in jfs_evict_inode
33e0dd86bac8c64ca2b874e1a12fc80842c01bf6 pstore/ram: Fix crash when setting number of cpus to an odd number
c524a283ed94e3cc3d55d9ac00ffe0e287ce91c5 crypto: stm32/crc32 - fix parsing list of devices
aa1408ce087e19b7faa745fae9b4ebda9e598a6b afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8fcd1fae361e285f744a5a81f01d90b30b1e20bf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c3561ec2ba964538bbf4dd2de7679e6bce5b8f88 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
04d0c8833f2885d762d2f602d75d09daf5d197ff jfs: fix array-index-out-of-bounds in diNewExt
9f6bfc9404f474f40dbc8b2f3a97312222a99ca1 s390/ptrace: handle setting of fpc register correctly
bf5657fc85dfdc7a7dc1752e292cacb67283d232 KVM: s390: fix setting of fpc register
7e4ae88ec7f054b6f66cb8df95b4ff0c2936d2c9 SUNRPC: Fix a suspicious RCU usage warning
20dd50c88f55d0eb6ce9b0ff7232450f11315577 ecryptfs: Reject casefold directory inodes
9e656bf16dd009cf09b49a5950b1e474ea5cef5a ext4: fix inconsistent between segment fstrim and full fstrim
4be9fe925643614df324630f6acde0b44050dc2c ext4: unify the type of flexbg_size to unsigned int
293e49d0fd809c8e7e72a5b8fe0dd0ab93ae318e ext4: remove unnecessary check from alloc_flex_gd()
f758ae6ba858493f09e1eb754f7be225160dfd6c ext4: avoid online resizing failures due to oversized flex bg
00c18325ceab25aaabaf6e7e9314af0b1dfdff0b wifi: rt2x00: restart beacon queue when hardware reset
6857ee771d53778aceff69d7c6e9998c7b20f7de selftests/bpf: satisfy compiler by having explicit return in btf test
2fc96bfd83402a3857c60266670659b7c31d5f7d selftests/bpf: Fix pyperf180 compilation failure with clang18
47345dc7eb38252f313fedcddbba6ce07786f662 scsi: lpfc: Fix possible file string name overflow when updating firmware
54152cdf983533783266359f32586a65679f6015 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1eaab38d93304755cce05adedc6b395ab84a87c5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ce9104978729f3a86291b3ccfc260057d8ac6e48 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
818c4cfbdfc5d224aba688a55328f4d3cf553d67 ARM: dts: imx7d: Fix coresight funnel ports
9438b3f7eae8e8a5cade1e2a8e19970b91ecf1ef ARM: dts: imx7s: Fix lcdif compatible
8c58c895c7419412a4bb49806528ad7470ccd717 ARM: dts: imx7s: Fix nand-controller #size-cells
26e3b128ac1d5a7305d35c7f2e00f2d756358671 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
661e5239127f2894d1942f98c8f0936ffb82a953 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
40c981f22b4fc3c46140063619b87fd5412374da scsi: libfc: Don't schedule abort twice
5effbec5b6c9e9cf81a8a0bcc0f8508b084b8bf5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
05c040c8634367094703075f0d6e6607fb167b3e net: mvmdio: Avoid excessive sleeps in polled mode
f868c6529f36e7b3d0d804769569478ee1a15057 bpf: Set uattr->batch.count as zero before batched update or deletion
603b9711deecc8bad181814605ab5685246b5c8e ARM: dts: rockchip: fix rk3036 hdmi ports node
ea31ae9cb18c5207dc45588fe7a693ca67d29b06 ARM: dts: imx25/27-eukrea: Fix RTC node name
b840a00bb579b304b8abd1af55f315c65dddd7d2 ARM: dts: imx: Use flash@0,0 pattern
ea656a44d347b2444571965e904c2f7d6ede4cb7 ARM: dts: imx27: Fix sram node
250ed197b32dc732f4629cfa92a28548c2bf4012 ARM: dts: imx1: Fix sram node
088032452c328a582c06a70acd0b507ef32f3058 ionic: pass opcode to devcmd_wait
3d557427bbdd21da3d4f22a27397749bc6a083ee block/rnbd-srv: Check for unlikely string overflow
2b2ab629b9e3e049de199048fe82eaed5f078760 ARM: dts: imx25: Fix the iim compatible string
e828f8c9d594dae5231d811be42c7e0a5a95aaea ARM: dts: imx25/27: Pass timing0
97b2f2f807a14f736914556ce9f886093e7df5af ARM: dts: imx27-apf27dev: Fix LED name
ace162135b2fabdbc45c0f94d7c9afcac6f7c064 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
53eb897aebef8ad913104fe051e0e0722e4a3385 ARM: dts: imx23/28: Fix the DMA controller node name
3014a4b304738ffcb9d163a8cc2f9a3e3ab10699 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6114fd0e6126341959f50b3a8bbaf2decdf82ae3 block: prevent an integer overflow in bvec_try_merge_hw_page
1c5f83044dac28e99c9f3cdaa149e9464d6c42f2 md: Whenassemble the array, consult the superblock of the freshest device
0465192d96b247967ff7ee67e37d5f471c0667ee arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4e02bc31f7f74eed43709ca5ea06afbd8ae85c0a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
00a8d7912918e01957c77d9821986e433a0d3885 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e8028341ff711b19913c88ccdfcf459f3b1b1ca7 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
da5471c64d1e372ca6405781ce0e10930aa83177 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a371d4049bddec2d4c745f22b8fa3437763f47bb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b5edbff3a2a4a0d74f4d7b19afdab03f6be67e3a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c7b3438a63b6feea0274c4f41a5dad3e5b804212 Bluetooth: L2CAP: Fix possible multiple reject send
cb8c73f3a2646c7b792b7aad5a1fa336c072106c i40e: Fix VF disable behavior to block all traffic
39a1ebb0d29799d03f1ba914eae3103458dc97b4 f2fs: fix to check return value of f2fs_reserve_new_block()
0639bde4b0a4f9836658253daee32ace72a4e2e5 ALSA: hda: Refer to correct stream index at loops
d28c3b1d4b829aea821bed1e137689502906fb3f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
202d973d4fb00a640dbc612a5a5289a38796ddbe fast_dput(): handle underflows gracefully
b7eaeaf51407ad8f41adfe80ba2765af6efba273 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
79134ae794c42c1afd8389108e2bf4ded3fab609 drm/amd/display: Fix tiled display misalignment
e7c5f810e2d280398c9d950fef87c068214093ff f2fs: fix write pointers on zoned device after roll forward
b0d9e67c498e07bab5e35e3441444a257f8e3a95 drm/drm_file: fix use of uninitialized variable
ab0ae27c042626e5794bb4c1688578b64f5c8dfb drm/framebuffer: Fix use of uninitialized variable
ac721b17bd17fceda95fcfa28d42fa7c93881738 drm/mipi-dsi: Fix detach call without attach
889228fd96c537cd57a1ffa2f35bbef889b7ac3a media: stk1160: Fixed high volume of stk1160_dbg messages
9c23563c0f0c4098dead0648aac0451b049c0a36 media: rockchip: rga: fix swizzling for RGB formats
d9d1c76a20f830438731df4ce3b02406c58efbb0 PCI: add INTEL_HDA_ARL to pci_ids.h
a5a347a6cb6f4ac42d5dcca8912253128bf2a9a7 ALSA: hda: Intel: add HDA_ARL PCI ID support
bda97310e8cbe11aa94369f5cfb0a9ddeda45342 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
50e20b068cb85e7f3f826a4125406f6a9174e591 hwmon: (pc87360) Bounds check data->innr usage
85e2595c31a4e2bc7c8698630ee72f5be7a8204f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d425e27ba69655eae625e4f4c4a115afe4324693 IB/ipoib: Fix mcast list locking
6f9dc1c8fd826f0c01b7155fa8a85bc3ee3b8e45 media: ddbridge: fix an error code problem in ddb_probe
edf74cf4d467bda5c8c6bb980023065f2021de2b drm/msm/dpu: Ratelimit framedone timeout msgs
96b1732659dbc5b1d706d62e58633b37adb8e82c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b2dea87285646f97769aa824a898d3382f450a0c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
165817ec1de242598c62a1c213eb39b15daa84a6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5db75a4484bf484566fd9382ca09d3d3b5a28f50 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e286a6564b80a40582bbe21a7bc4bbb3ae995a13 drm/amdgpu: Let KFD sync with VM fences
e8e977bc85f997ef9d0ae2ed9f7f2db2fdceec90 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e8a56f5cb0201190692c3176095eca8abde8435c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3f5c0658c9c7ecc543d36d67fc374a101500bf71 um: Fix naming clash between UML and scheduler
189f2fad0e35694940b89058dcd3514cfdf69dae um: Don't use vfprintf() for os_info()
e94575f9423871451020783220ac16f6e9a1d72a um: net: Fix return type of uml_net_start_xmit()
53bd57df4997a3dfd75f83df0a4db2af7b9e2f94 i3c: master: cdns: Update maximum prescaler value for i2c clock
f1627d8c3f6ee0d7061536a97e1b8bc4db85c630 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4c32651e3c9c7cb1fd61759942ede2017dd9742a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2bf60957b3f5356b3251ea2b02501e2489b793cb PCI: Only override AMD USB controller if required
5d8d2161c0c5efe9c13ad73fc3621a25857af035 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
614fec658e292af32649f9467b735cb4a2d346ef usb: hub: Replace hardcoded quirk value with BIT() macro
5248dae9ea5c4577193fad007be7322231cbc20d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5e7243617b704f1078b69e1a5ce5fb7a9ed98526 fs/kernfs/dir: obey S_ISGID
725d877459928195bc6e155bca3e3f1398701f2a PCI/AER: Decode Requester ID when no error info found
c36f1c41c84c0568fb4ddeefda8c4ddce3586900 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3348423cb8dbe8ce5145b128fa6f3d71763b45e4 libsubcmd: Fix memory leak in uniq()
12ce5144a1f690b4b7933d5c1436112eb3e2bab7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6fe9900ec75a21df2a06b224f495a74e3c5aa6e3 blk-mq: fix IO hang from sbitmap wakeup race
9c3302b58ef4a3fae04e83640d1e47889aacbf73 ceph: fix deadlock or deadcode of misusing dget()
bdd8074518bc7a2c9a421781ea906848a93cf9ad drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fcb53070ebbe87bf00be8b99facf8c1fc1dfc853 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d4fb6ec484ba10ab4e9a0b75aa4712e79d4af6bb perf: Fix the nr_addr_filters fix
65eb01fc2b775e86a1e8042bff43e7782a7163de wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
92a1e7a46be9dccb743fa5cfdd76f25ef334419b drm: using mul_u32_u32() requires linux/math64.h

--===============7546586626840274738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8108a8e89943-23c2f60e1804.txt

4f42cdcb7a9ef5a339d0d3bfe6dcb92e8c6483d5 ksmbd: free ppace array on error in parse_dacl
a2839092a2bb6e3602abb1f7f8705f905c59e221 ksmbd: don't allow O_TRUNC open on read-only share
49183b586a8f1d1c01b2d35eec0478d909854758 ksmbd: validate mech token in session setup
3086ceae44773c3b60e920d35f41ef33d59163fe ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f8877b5410a22d7c8e18e3a6fa47b7501f017411 ksmbd: only v2 leases handle the directory
84f112e80a85973d47ce1f3a0e55fea52369a563 iio: adc: ad7091r: Set alert bit in config register
cb5ca9f3f3b67cac1f5f318b7635d05e65b21adf iio: adc: ad7091r: Allow users to configure device events
5f1bdb17215cbc4c1d9d15a16656a5ecb6ee3b6f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c64d101f5641b960020af3dacaac88d6d6479161 dmaengine: fix NULL pointer in channel unregistration function
4ac296d9c3ef897069e21bc12757b76c6585fafa scsi: ufs: core: Simplify power management during async scan
1d0bb65d7b3f856bbbf109505ec9fe6250da8d84 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
15079c647b6a20d98cc2ffb3698950f5297cbc58 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ca49aed573420ce48a185fe7b702d0891076616f ext4: allow for the last group to be marked as trimmed
e859fbea6db60e70b203401e37c655c2590ced65 btrfs: sysfs: validate scrub_speed_max value
0d69024e4a7690364f9c5d8e38ffde350722ba98 crypto: api - Disallow identical driver names
c60a42f06f3c50cb83ce1678169b1ae5e5cf04bf PM: hibernate: Enforce ordering during image compression/decompression
e7e6174e312f2b23e2b591eac04d37072bad7874 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2a624440b8cd7cfe815e7a06e577eb2f83a0890f crypto: s390/aes - Fix buffer overread in CTR mode
360ba934feace116614a81600add826acf03bc49 media: imx355: Enable runtime PM before registering async sub-device
9b0e597a7fad6680d618afc84433763682903099 rpmsg: virtio: Free driver_override when rpmsg_remove()
c881d82fef83d5c7f3cdf73841f5a24580d4920b media: ov9734: Enable runtime PM before registering async sub-device
444bbd227346aa41d4a3a6e2c2f8b93fd72b6792 mips: Fix max_mapnr being uninitialized on early stages
53b22bfe9c9d28a10a00e49b5ff4a9f2824f9b49 bus: mhi: host: Drop chan lock before queuing buffers
656c06f417c321f606b997efbfd61d617e430d3d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
0cea707b1e8a9ec777db7b58b1a68f19792b2a1d parisc/firmware: Fix F-extend for PDC addresses
e924c68b9360de06a2552f31bfe948b2311ed715 async: Split async_schedule_node_domain()
e7f5ee140c0e2af95b7cefbd958b800c8ec33a6b async: Introduce async_schedule_dev_nocall()
f75316b0b00b3d386bb048b0629d71c64ac97c34 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
555432f30d6ab856918592b49f1c850e86dfb3db arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c0a01eb6a41d752edcca8a3956cd09a2a2fbf08d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
95db1caa48e6957f98073abd10fec58a568d1a63 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2eae2df7d643842f09dcab58230d4d433c0ca79a lsm: new security_file_ioctl_compat() hook
15fd568f679b0ac93f7371b96278ff7a8172b14e scripts/get_abi: fix source path leak
dc1e6405c8104c2cfbf8978764181547f849a369 mmc: core: Use mrq.sbc in close-ended ffu
0c7f7fcfe571a0cfa457ec46b9233026438794a8 mmc: mmc_spi: remove custom DMA mapped buffers
8f4f91a72a9699692fe00531261b91ec17345934 rtc: Adjust failure return code for cmos_set_alarm()
c2dd814fedae4029c2151fd497a5045f649ada7e nouveau/vmm: don't set addr on the fail path to avoid warning
0fddd2093a04f71925d5cc17fa1c4ab760f84e45 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
087682f5456a7d927171ce20b7e6ab216be11121 rename(): fix the locking of subdirectories
d5da589175648e1e19b1af85200cf91adb3a26fe ksmbd: set v2 lease version on lease upgrade
de23c10a584ccd2db0f88145d7038b7f7f3789ca ksmbd: fix potential circular locking issue in smb2_set_ea()
11d40e990ba35d1a46609192916d059508de35d9 ksmbd: don't increment epoch if current state and request state are same
95d218da50a1d08489d218369aab5a7180e1086c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
63c592674a50b211404ecbc68ece6273bd26fd00 ksmbd: Add missing set_freezable() for freezable kthread
ce9e4ccf71480fa1b3a2d3d999799690effd4ff4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c4db6944485280f035dbe2cd4a400b69c8c8c0f6 tcp: make sure init the accept_queue's spinlocks once
35cb88d461cf0952ec4eee19f5a11b1c5ff46b78 bnxt_en: Wait for FLR to complete during probe
1ae3470856c0715cb173e0d8924ab9cdb1a4b086 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d04a70f77ea470ace532c34ee2a54cc345beaec3 llc: make llc_ui_sendmsg() more robust against bonding changes
b9588a72c36ca63eec45837f4a58dbd43ebf8303 llc: Drop support for ETH_P_TR_802_2.
8b80f9580d51b9c0d235c41593152ee0892221a1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
11fa3c27e6b358ee31ce45983197347893d2d7a5 tracing: Ensure visibility when inserting an element into tracing_map
257cb3dc4a702cccdc7dcbe1ce305ffbf4900a92 afs: Hide silly-rename files from userspace
d9ccf632ffbcc737d7aeb061bae9cf4cf88d7163 tcp: Add memory barrier to tcp_push()
f308669cf28c0e2a934343846e01661ca4b893b8 netlink: fix potential sleeping issue in mqueue_flush_file
6b5a6c67c5db32a2e6ea81900c269601867bf54a ipv6: init the accept_queue's spinlocks in inet6_create
a0013fba644b64a357e610663e28eab334fd816c net/mlx5: DR, Use the right GVMI number for drop action
ce9b20cd74c3d78331bfb513aef750e8dff072de net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c018ca02ec6eef98cc55a75d1284affb5227d7f9 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
bf43141c7f3db2c5f2e3c4472a7633606f3aa716 net/mlx5: DR, Can't go to uplink vport on RX rule
61e3400c0a197dab1bc7c69a1becd9dd24b2e5da net/mlx5e: fix a double-free in arfs_create_groups
492f43695c9b9a4c41bd307b68c168fa08216807 net/mlx5e: fix a potential double-free in fs_any_create_groups
bea2306d358c9f7a25b955b6d7eadb6f858f04ad overflow: Allow mixed type arguments
d90195570ad18bdb75abd31ea91fdb549a2ad7af netfilter: nft_limit: reject configurations that cause integer overflow
532c36089033c09bf18861535694426a9045d696 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0ec8c12fd78bb51670bfc03eb773eba1dd3fcae7 netfilter: nf_tables: validate NFPROTO_* family
5e6555952cd8f8583fc4ce4d807d7a1bc75a07fe net: stmmac: Wait a bit for the reset to take effect
97b8568df6411490454f281db9e124a0bf948ca0 net: mvpp2: clear BM pool before initialization
f984b18ca51937007a2614fd691b1548a4d4c316 selftests: netdevsim: fix the udp_tunnel_nic test
386c211fb18b63c1f0a9aae1faa470f8c4948ec2 fjes: fix memleaks in fjes_hw_setup
c0aee3d1638d942ef71e7294a5dc0e55f6a3d01b net: fec: fix the unhandled context fault from smmu
0f892866ba4db108d6c5df2fd54b7067b8f0cb55 btrfs: fix infinite directory reads
eb19b3283f09f7529c3435b3bdd9a7eaee2e3ba8 btrfs: set last dir index to the current last index when opening dir
1f69344cc66c2b6dc827684da431c073a52330a1 btrfs: refresh dir last index during a rewinddir(3) call
611771f26a7ad8d9908ee5f0bae61a359364f4d0 btrfs: fix race between reading a directory and adding entries to it
41126f3943fa21376cd0ad540dfe8ed5422e3fe6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
209e8dcf6f347ffcefdd74591f3fa0b206db8f8a btrfs: ref-verify: free ref cache before clearing mount opt
d50440da32445c7a9be369a5ab68fa240870f852 btrfs: tree-checker: fix inline ref size in error messages
12cccd43645422e0470b8b314008f3bd287045d5 btrfs: don't warn if discard range is not aligned to sector
2cfd3acb58db72e8c3742ffdcd2fa1c8058a1a9a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c0c5ec5f9bf930e887f885121e59e9b5f5ed640f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
66d6e6053193dc92efef39b924e921feb09f69b1 rbd: don't move requests to the running list on errors
a17d8f76c2bb8e2f3b7cbc8dbef99a5fe2b83199 exec: Fix error handling in begin_new_exec()
dc930cdc7b39fe2db6fa8c123298970ec542cfa0 wifi: iwlwifi: fix a memory corruption
502dcbaac79ad85c8dd2bcc085308ca970e1eced hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
0d4c95c5b8e6ad5dd08e92ca50018ae6ee4c3e70 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3bfc63e65b4195590bbc9d173cf0b051a8d2cfcb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
41ff4fdb1b4c5f51f4e2b103a988e6c9ed135a12 firmware: arm_scmi: Check mailbox/SMT channel for consistency
d5fc869e8c85d5222d3d0de56cbe810a894c8607 xfs: read only mounts with fsopen mount API are busted
f4575a5833cfd149098b6bc6f6b62cdb25ed247a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
06cef79e87700a11efd74ef8939bd352b0a96c7b drm: Don't unref the same fb many times by mistake due to deadlock handling
eaefb31653cb512dbbf0f6f7f901a01fc00ff923 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3dd742453fa3ae66181136a5806201b4623105ab drm/tidss: Fix atomic_flush check
5a0a9fa37497ef13fdb0f98f1fe86f4c52506e08 drm/bridge: nxp-ptn3460: simplify some error checking
e28a18ce64fc85a4fa751022e3ce620c69329480 cifs: fix off-by-one in SMB2_query_info_init()
f6227924f78bdacb915ede167eba65b46668ad9f PM: core: Remove unnecessary (void *) conversions
a661565453bce0efd4f286238dee2141782719fa PM: sleep: Fix possible deadlocks in core system-wide PM code
9f52872ae272090d6492d115b019ab423563cb61 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
c8666ea5d7afb329ddd69d422aeceb06bed07572 bus: mhi: host: Add alignment check for event ring read pointer
78a0ea412c75f1980aa4960c3ca2c05dfc277c13 fs/pipe: move check to pipe_has_watch_queue()
2b2cd940c10af5d29accbd821f82bb8596a8ce0c pipe: wakeup wr_wait after setting max_usage
b80a8fb69028ecd40c1981de483e008596a01797 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c2ad48701637234871d35bc2e5d88f2418daab2e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fb1153549bbb3c48881bda8c214df301452b9b04 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a3628e872dd7164b925bc0bd1c8af3e4ba633520 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
469885a2c6d1bd309a43a89b24be972a3d0e85a0 ARM: dts: qcom: sdx55: fix USB SS wakeup
4d58b2e4cbeddac935c1d13938bd96f19a5838a5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ed88ce0dc50a4ca6dc545e327cfc4e307f068f37 mm: use __pfn_to_section() instead of open coding it
1ba0ac790f9b3204bd92314eeb3c9fdd8b75c367 mm/sparsemem: fix race in accessing memory_section->usage
72075be99ed2404b7e1e5e4c3dccb71e825de72e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
32499af2d87d69a9ff25158caa3d546936b5c605 PM / devfreq: Add cpu based scaling support to passive governor
d67d99416d1a8848762188ab25faea910c748d18 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
f19bb2d0335a20a1b54c769f00ceadcf59e1c625 PM / devfreq: Rework freq_table to be local to devfreq struct
534e89ca2848679ec6721de930dd45e28ef97c11 PM / devfreq: Fix buffer overflow in trans_stat_show
8ac6cadf5dbcf15f302abe3408ccf06e044d12fe btrfs: add definition for EXTENT_TREE_V2
998525bff3421a7707da724aea00f4aa7fefa0a7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
34f4c6eb4a3c4027d12318337598b4ad1d1648b5 NFSD: Modernize nfsd4_release_lockowner()
375aa0269bdd754c621ac1723a7ea1ee4608fb10 NFSD: Add documenting comment for nfsd4_release_lockowner()
7dc959eea75e162f60a6b32eb50171f14e7bcce7 ksmbd: fix global oob in ksmbd_nl_policy
94f782b03fd7241f37550d5c96d4992205eec4dc cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
56457b5adaf7414072f4b597108a3aa635d2ff16 cpufreq: intel_pstate: Refine computation of P-state for given frequency
60ce58bf7a48a57c1c4ef09cf6746a915484cc16 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
15f54ae4b3d5378e8659c2a96560026953a68685 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
70dc02cf5b60e0c28efd95bf0bc59aa3f44aa73e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2356e6694335cba666e792e5eb73ae7a43107985 gpio: eic-sprd: Clear interrupt after set the interrupt type
299356711cc839246d06bcec291b1ee0e1efc45b block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
98de6edd2670460206f069a1763bb4c5185b656c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
456f29247a30c9557cb26def0e370a609d57c1bf mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3982aa16e3723c61e677bac6919cd89bd29dc2d1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
82ccb3ae6698c5e3100690110a57ae733f877eef x86/entry/ia32: Ensure s32 is sign extended to s64
cc53bc4314501c0ed7764c15fe112d91b049ae6f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1b3656f885a45a0e466901abb326097938cdf204 arm64: irq: set the correct node for VMAP stack
76f6928f2f0be517b2aedb84b8d0449554d05adb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6b930130cec13bfa071aae94a17ed00d7bb5d9b0 powerpc: Fix build error due to is_valid_bugaddr()
07f2ac94c2518510ad25255ef5e9f7ed81108a55 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1238b009d1a5f1b851b2f075f5d5e8e69a6d2d39 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
cf63b378348019632cf5bc82db00e411fdc2c504 x86/boot: Ignore NMIs during very early boot
d00ce902593710db0739b24c6c1095439fbac8fb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
76dc497fa5a7e69b2a23e876d4b2fbbd79760b06 powerpc/lib: Validate size for vector operations
9860cdc735f621496ce1a0de64b597453ea4620f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
791435d44968e08c01cc5a92699c4e2b4372592a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
339f5c2f934d1a5624d5c467139c6e291b10ad4b debugobjects: Stop accessing objects after releasing hash bucket lock
293029da06b1c72d5252abe8341434e86bc5814d regulator: core: Only increment use_count when enable_count changes
6b8288b93460a9ebd923138265dfd22ff3136336 audit: Send netlink ACK before setting connection in auditd_set
1f11f4d6fa17eb0a3fa629cce48eff50e29a64f6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2b5bbd50e81723bf695580a2952ee74466261083 PNP: ACPI: fix fortify warning
16b64f8e974c6747a7a7e54c4221c4dcfd8b2adb ACPI: extlog: fix NULL pointer dereference check
a6735d4885f1154d03b60914de0f0894b1e67466 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c61a8ab65fb5676a8ddffe9ec8910a60cdcd0044 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
39c3e6222808f5a870f2e75953880556b137f0c7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3626cff6379faa2971dc4b6090f13c5e8481ee95 UBSAN: array-index-out-of-bounds in dtSplitRoot
d92be2fcfd1c9badcc7f9f6dc43fcc8b532b3312 jfs: fix slab-out-of-bounds Read in dtSearch
914005abe1f3aac726d0cca3b0db624fe7382207 jfs: fix array-index-out-of-bounds in dbAdjTree
23e29f482cc62b5ff814fc2bab4e72433bddc51e jfs: fix uaf in jfs_evict_inode
f1147ee09f8a1c01bd98c4a51ad79d483f6a2921 pstore/ram: Fix crash when setting number of cpus to an odd number
ae9453d4b01748d9b267fd00fdf2608e11fa915f crypto: octeontx2 - Fix cptvf driver cleanup
eec268ad07ae055e2c5bd4b17ccd60076b32a48b crypto: stm32/crc32 - fix parsing list of devices
c7880362fc2e5ec7688e21120f278ae1147f4d7a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7c374801e545aa9c529910dffacf03a092cf562d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fa19c3f76b6bdf579ceba88d3b852d3d1ad0596e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
44203f11915db1b9fe6c8a0c0e6d221523a03111 jfs: fix array-index-out-of-bounds in diNewExt
f14ff64c4659aa247a415d2bc074f11682e231fe arch: consolidate arch_irq_work_raise prototypes
a30a000f3cbe72fbe1622f3fcce0b4e6d97fdc0e s390/ptrace: handle setting of fpc register correctly
2047f5e783eac3af86ef977500704cca57a91862 KVM: s390: fix setting of fpc register
6b4f3709b0eba0205972effaa426b4600c57385e SUNRPC: Fix a suspicious RCU usage warning
b2fd8ac7f536aebd644a8e8a45c07e6196d58059 ecryptfs: Reject casefold directory inodes
da99c82229c1dcca179af2436b9edfcca13bb8e9 ext4: fix inconsistent between segment fstrim and full fstrim
18eaf5916d3b577e0e0ba46b74ebed7476ad693a ext4: unify the type of flexbg_size to unsigned int
416340fa02d119c7d1c5cb956fee6c9461b0435a ext4: remove unnecessary check from alloc_flex_gd()
b6341506c8b55ea70dbb0d05219d497580594fd5 ext4: avoid online resizing failures due to oversized flex bg
ae8cc32e51d7ec649edc81eee6afc696903043fd wifi: rt2x00: restart beacon queue when hardware reset
271df44938367599b515940b76cae94b374ba107 selftests/bpf: satisfy compiler by having explicit return in btf test
ca41b61e2a5a7a088514014d162f406aa888596f selftests/bpf: Fix pyperf180 compilation failure with clang18
70897cc6d80fb90e7dd5ea5a581ea5ac357c2e96 selftests/bpf: Fix issues in setup_classid_environment()
cc504bfe0d9382d8b8ffb2278f0351f345d3684f scsi: lpfc: Fix possible file string name overflow when updating firmware
c5cda027b02be38d4feb544a86fedff1d4f33cc6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
00e597e3b6a447423aca191abed3bf3a2d802495 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d60c2ecd2859c8cb22e4a7759deeef8b70dc217b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9b30e27a96a15d3462acdf160fccacd526720553 ARM: dts: imx7d: Fix coresight funnel ports
c037f0cd2fc5128b47cf5f27e40591f53b974f1b ARM: dts: imx7s: Fix lcdif compatible
49d622a675b13bc26c8bcba6de0043cdd4fff20a ARM: dts: imx7s: Fix nand-controller #size-cells
fee825bfc84d7cadd24ec79d38b42bfa485e9ee0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b97c0c92361cb58f9b28c19fd75015a323cd45fe bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cdc5b491d66992749d2e93e76dc6c357bfebe80f scsi: libfc: Don't schedule abort twice
ee92fa2a09e71dcaabc3f2aea82c30ddf8c6f502 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a7af15c3c39bd15e1cb8d000dcca556614f144dc net: mvmdio: Avoid excessive sleeps in polled mode
99d9b2f4b740355153b7be2091db7864a3afe088 bpf: Set uattr->batch.count as zero before batched update or deletion
d029d13322613531d971a4c0a428f54cd2d82b62 ARM: dts: rockchip: fix rk3036 hdmi ports node
f78a65b10c6527230658e786caafbfd16b966f35 ARM: dts: imx25/27-eukrea: Fix RTC node name
b6c8d7630c464fb8e76b8f9a95a800046625526f ARM: dts: imx: Use flash@0,0 pattern
158827222125cd2eac024bbd58c8e2421c5c5f8c ARM: dts: imx27: Fix sram node
e9f0577b35697218a08ca68fd6d8d592ba69b57d ARM: dts: imx1: Fix sram node
3a9d1026a5c2f250b05e394cca6d40011ccba5e8 ionic: pass opcode to devcmd_wait
a7d14448b9565503c74598ef2900a603b2eebf22 block/rnbd-srv: Check for unlikely string overflow
17c5396a62285d2eccf48986297273148af01a6e ARM: dts: imx25: Fix the iim compatible string
2aea3e5cb1fb828f25a8c064d463639cf58fec5d ARM: dts: imx25/27: Pass timing0
f804592802c32459229cdec087d7410267cf9842 ARM: dts: imx27-apf27dev: Fix LED name
3a0065fb1cea189e364c9ec65440fa0ac9b94409 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
db6c9b250f1d9578eb443f1bdb2d35a54dc6d642 ARM: dts: imx23/28: Fix the DMA controller node name
0f3430b1bb01899129e120fe1746ea4a349238e6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5cb69dc042c723770a7c668c34fa3b9627faf85d block: prevent an integer overflow in bvec_try_merge_hw_page
0f54c2629902c038baf9efb85f8a6a238cb6152a md: Whenassemble the array, consult the superblock of the freshest device
7066f0111ed1b39ea9dba8afd2f7f35e17844e4f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c952d20b6c1a5af37dc30f2230f3d4d09a1df69a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
86158fef7c4425b61d993a250e63e435f896cf63 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
50ebe5d23ccad7c63bcc4376fc7e1ce83e084926 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7eed3537794ecb1b3d5a4537733acbda6c3214a8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5dbc39f632ca849aeeccf388b719fe507b261529 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5e10a57a7a745278ae2422ca00873be365c6e68f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b4320e296b0ea410b36d04b845b368fcf7b84bb7 Bluetooth: L2CAP: Fix possible multiple reject send
337a9bd001bb182538efe7d332681dcea91f1c7f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
43c9a1d60e62746f940eb6cfd694bd388a9e6bf5 i40e: Fix VF disable behavior to block all traffic
9ff6524d3c20c4181d921e664e34004e88445f13 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9983b53e4f82b096cd1e10e705a2ff7c3d4df85e f2fs: fix to check return value of f2fs_reserve_new_block()
56ed876f978e0ffcadca65c01d02706b23f42c49 ALSA: hda: Refer to correct stream index at loops
6f2bab6644b3a74a30283316be5f8d5807fc80f8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8cf14b00694116f2b3276de3563e2d3846df6ce6 fast_dput(): handle underflows gracefully
511e2816614736e6119e37a1be6e273645e9402b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
12dcdaadc109097cb6ed6ba5c6f342b89dafb80c drm/amd/display: Fix tiled display misalignment
bb1ff745298710d1498c02dde3148ef9112ee008 f2fs: fix write pointers on zoned device after roll forward
5c675f23e366fc4547a571ed6905e03f2c88010c drm/drm_file: fix use of uninitialized variable
9f90f0f05a4e3b3527623c384974dd226a5c174b drm/framebuffer: Fix use of uninitialized variable
a1eda6ec35f10edb47196968cefb79da6f26d979 drm/mipi-dsi: Fix detach call without attach
b380fbd2c459186f5c9ddb1b6e2700caca21e3cb media: stk1160: Fixed high volume of stk1160_dbg messages
e37cfd5ed6f6814a1e31206ce419ad7eca2114fc media: rockchip: rga: fix swizzling for RGB formats
ad3f54d0acd5409fdd389b62506ddef6d59f7cfc PCI: add INTEL_HDA_ARL to pci_ids.h
768f4e2487565abd0afa1be2854d2bfe8c577c58 ALSA: hda: Intel: add HDA_ARL PCI ID support
ceadda8bfe0203d15b248f23d2fb9f2a4f69fa4d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4391a667afe61df8e3e0bb8a849ebb51ba8c7446 media: rkisp1: Drop IRQF_SHARED
1188c6f9509f276c11d1d56db80529a1361678af hwmon: (pc87360) Bounds check data->innr usage
f6fe88cd7a99b152fa28e8876aaf9ea4ac0df7f9 f2fs: fix to tag gcing flag on page during block migration
3a50d60b0ceaebebc779fa68dfffa447fb875bdd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f7217748c0f0c95045ffba6e050289667a7a07c3 IB/ipoib: Fix mcast list locking
7bde38e8c386b2e6bcbdf607f6236b29d3e8348e media: ddbridge: fix an error code problem in ddb_probe
bca769a40ac97011e30d26c6824d27494ddfaf2d media: i2c: imx335: Fix hblank min/max values
d47cca7d55acc45aca61d5e63e0a5b900bedeba6 drm/msm/dpu: Ratelimit framedone timeout msgs
57cf8fc0691ac363e393266b6de9d446b5b3bf91 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
94bb5a1fb896b1801e13c3bbfa7b91df02054626 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c457ef09a0868d081f80f559910a081c112860a6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e776628c810876db62cf89f0703765eddd261c0b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
910b078e92861494ed1f4c3c74f8ca5b1ea7b857 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9ab6301b08d8c3918c4c145fd8c925aea19d41ef clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8dcc1bd3306c762d7e09e3ed59ec7b51ba38f9ee clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d2dd80709b8e791074f617eddc29730aff259fcd drm/amdgpu: Let KFD sync with VM fences
b77e11c82fef5da7f02080ceade6a108f695d43f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4cb94ddcc8a947d7abea78eb696ed8d16aac1065 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
13e5fef9a48356b711cb378ab6e0111782cc231f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
842c68336dca32c04e20cb42c3c71201ea8b6147 um: Fix naming clash between UML and scheduler
7baa9eb0df77591a90350e706a041239e5e9ecdc um: Don't use vfprintf() for os_info()
253020629e26c78252b227ec82ae88e9bf6d0c9a um: net: Fix return type of uml_net_start_xmit()
ff3c416b500e8db6d6b29c73931da919f928c07d um: time-travel: fix time corruption
75087bf5b803355ebc640b5a24642c3f57f920b1 i3c: master: cdns: Update maximum prescaler value for i2c clock
6771bf2a96eb21f290f25d36636166bb547cdbe1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5feaeca590e8c86304628a86f57ef7de1f4236df mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f663d1e778d62e7cce7ae92afa05f6f8a39ebad6 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3cb424a70d514fe42ea5107406d57a93525a3a50 PCI: Only override AMD USB controller if required
7af02045996958f67096524ed88b814227b70bf8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4b6baf2da9fb1e7bf0b8ac261350cc60933ecfbe perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56c84ad955dfc24b976b69e629ad0aa2f3ffe91b xhci: fix possible null pointer deref during xhci urb enqueue
9366ebb4b4d5b262b43482beb5bd847f15749e84 usb: hub: Replace hardcoded quirk value with BIT() macro
ed83e7b1d97164edd3480e0fa2f611933b561fd5 selftests/sgx: Fix linker script asserts
75e17d03b88fcc17366b1155483293efdb0b7fa5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3361a73f6db61eb3850b8d9f8f4c19a83538bed6 fs/kernfs/dir: obey S_ISGID
6c9e8bb3acd9e600bcef90e526c3158ecb696b7a PCI: Fix 64GT/s effective data rate calculation
e691ad25999d89a68a8919c369d0a577ab8fd1ef PCI/AER: Decode Requester ID when no error info found
3b3e087335d2bc3b6859947dcc17bb4bb17e912b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5fc23eca665765d58a39646d5ab83813c85d5102 libsubcmd: Fix memory leak in uniq()
c6d95dce6906ed7726485bf50e8292902d605d5d drm/amdkfd: Fix lock dependency warning
1c674c929831edc2b40111341fb9f38091f67249 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
584f263775bf4ad0034807742c604b9f4554560f blk-mq: fix IO hang from sbitmap wakeup race
0cd99bd03d086bd1a31534c6e8c1ad83747486de ceph: fix deadlock or deadcode of misusing dget()
f60b2837a2ec6366fd91c357903c414e6ea3121b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
57c2e75f32fed66696bb21642898b1fabaaf7629 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6b8a10c595ade40c996ef2e6ef08b90d0255c6b0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b5d0fe3c051b26a52730b46f0aca8dec80434af3 perf: Fix the nr_addr_filters fix
1bb482cf226a8d4e6281978f1595ac6966ea8545 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
23c2f60e1804c4e81698e5f16ba54f17d60e8696 drm: using mul_u32_u32() requires linux/math64.h

--===============7546586626840274738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c28686b921f-008dd002e300.txt

335a2943a7e9e242d2c26c511b1292ca08083556 PCI: mediatek: Clear interrupt status before dispatching handler
8eaf11f3307272a989208aa5321dc768ec80bbb6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
090093c8f1c6b7332d48c25aff45b0d0e9a841ae units: Add Watt units
ccb295536a52d30a144d4dad55addea7ae455714 units: change from 'L' to 'UL'
559241440c6707047ba4ed203420ca674104efb6 units: add the HZ macros
cb283b8f77a8c01de7daae07b9b1a3887aa0b29a serial: sc16is7xx: set safe default SPI clock frequency
5adc0173783a77ba1e4457fac3c7f0bbe51d0d80 spi: introduce SPI_MODE_X_MASK macro
6a86a32330a14b9eaad46ae2fbaea183e0942abd serial: sc16is7xx: add check for unsupported SPI modes during probe
56ee20aac09e5651d2a9a5ddfd7f4f92a97481d0 ext4: allow for the last group to be marked as trimmed
5c8ffc7117803c5ef23579e179399c564a615fcb crypto: api - Disallow identical driver names
1049b19addc579ec7cc6a1781901268a46088a0f PM: hibernate: Enforce ordering during image compression/decompression
208849f2932697a6cd727089fb8b8387e388eee2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4c5fa123337eda0087285bec97539aa3c84427aa rpmsg: virtio: Free driver_override when rpmsg_remove()
3d0ed94d7f0612008029c4d96c06508e2e87e7a0 parisc/firmware: Fix F-extend for PDC addresses
495c6bacf471f31cb1b2c934e4da5315475817d9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
752edb156a8dcf53c70c5de58c628e4a112ca77a mmc: core: Use mrq.sbc in close-ended ffu
fcbdaf5008de29aca773087a197f3d8495e72746 nouveau/vmm: don't set addr on the fail path to avoid warning
832dcb697e3bff133eac31ca51414e3a4e01b573 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e1c83e0b3e1c591630afe8f44c959567e2944c1c rename(): fix the locking of subdirectories
6efa57231ac1d574a45c8adb46732b48033a296d block: Remove special-casing of compound pages
0d0089840f70810b82d36f5870c8ea1b2d0b5676 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c98cc475a01c8a7c063e77acfad817af80a34497 fs: add mode_strip_sgid() helper
0b3cb73b9e5e702dd651b5295f24a21894f4f232 fs: move S_ISGID stripping into the vfs_*() helpers
35977d7f456185d034f6ced1e2b9f44f859f066f powerpc: Use always instead of always-y in for crtsavres.o
7294b79761d35c914da66503322f06c6103d889d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2d9af94dc0a8819d6a1d08da523976eb7e32c6ed net/smc: fix illegal rmb_desc access in SMC-D connection dump
a4cc828f767f293e517669fd56eafbca60cd3b50 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
271d93aabe2bc03591087a0e64327907fdfb7880 llc: make llc_ui_sendmsg() more robust against bonding changes
e26804bd297b9b32a3b81edde2974dbbc1221179 llc: Drop support for ETH_P_TR_802_2.
f7970df4ffeadcafbe4781d51562584cb0a064a3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
24e6ec44c2d16c8eab43503eccdea8022b7eb79e tracing: Ensure visibility when inserting an element into tracing_map
3910ee59361f187fc6205986b0ff0616571346aa afs: Hide silly-rename files from userspace
5d1e695d6aa8a461cbae83a0e435f0971cee0172 tcp: Add memory barrier to tcp_push()
40f7df05dc5a5b40996580ab64c259de75c9e8e4 netlink: fix potential sleeping issue in mqueue_flush_file
7f361439319d271b47ab0d6be2ad0588cc91c38f net/mlx5: DR, Use the right GVMI number for drop action
01aa530f7103ceb2d7d7efe3266ba8c091abdff2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
44bd765a5802a61ed286d0994e4e3a9f33cd5933 net/mlx5e: fix a double-free in arfs_create_groups
3be0bbba6d984a2593c156c6bc214d8a33aa4565 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3f166a243aa22352245772e0c4c2b1fbbd4423ea netfilter: nf_tables: validate NFPROTO_* family
c3073fec209000466398b5fb9f38ff97e9eb1d2d fjes: fix memleaks in fjes_hw_setup
1f3334555d3867ad5c3daf94e1ae6fde7f591098 net: fec: fix the unhandled context fault from smmu
3a72ee6673052b988fe2350f4cf46bec18883af4 btrfs: ref-verify: free ref cache before clearing mount opt
c69c4ba8a634fdd85ffa2a5033404d31bcbd40f9 btrfs: tree-checker: fix inline ref size in error messages
2b6d52b931b5a96882808d8b5b81cd003d4705ff btrfs: don't warn if discard range is not aligned to sector
e8ade78c69112a666dbdc9fa87f34756d1ae2fba btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ed991db3be879cf90f45b5fcbf79dd0525d049c7 rbd: don't move requests to the running list on errors
bafad459fa4d0c857fd174815dedebeca7e2fb52 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2a9513013d541af6a02cf0d8fa9c71c5d79faf84 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1c24a8f847e53b99b06c445623ffe3f1e0e97f95 drm: Don't unref the same fb many times by mistake due to deadlock handling
1cbd91d360d7b21e5a59eca493a48ca515501d94 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
10cafaf493adea7a436c616afd73a38bc8c788b8 drm/bridge: nxp-ptn3460: simplify some error checking
1cff1ab749d04d9a3104190c7a576a024f67ecac NFSD: Modernize nfsd4_release_lockowner()
61a24e5579f8a51a4b03ef710609ffd8e7431fe7 NFSD: Add documenting comment for nfsd4_release_lockowner()
0cb1968c9a1ac7eb7fde83f537feaf100a6b74a0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
580e047a5eebfa1275041493db299fd2a6cee260 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6ded20c27674aeb87520d67d502ae61eaae8574e gpio: eic-sprd: Clear interrupt after set the interrupt type
1871c06c1b4cc26203d8f8bf4531a72d18a22a7f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b9188b8b5d4b3335db2c6f4aa57eabc3277d335c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ddf4a519937700533f9fd28cc6d8e7addb3986cc tick/sched: Preserve number of idle sleeps across CPU hotplug events
aa29da67023c71def80e0a25a22e49b5725b2f9b x86/entry/ia32: Ensure s32 is sign extended to s64
5cd42406315ead9ea1a98a2fa214c62220bf1fa9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d802f363d3c034d2b75278c4dfe5e09c5fc3c277 powerpc: Fix build error due to is_valid_bugaddr()
7523f381f03cd5424c1b9559416d7c6a51ea865c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
188b6dab42483416ab6f8aa81c65489f0ea548d4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7d1aaa42e8fa79cef215560f41f77b5ad5c7537f powerpc/lib: Validate size for vector operations
d3865c9269b18bafafb1933ebb824f92f2566c02 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0db08bf0cd1f811d784cd66bca4d224bf5ca6715 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4c6b50a7cd948abab0813b631cb444b8dd74f8d5 regulator: core: Only increment use_count when enable_count changes
0b289882c11138fdd53e5215a1c267ccdce91a8c audit: Send netlink ACK before setting connection in auditd_set
059bd31ff68fdf2776ecc10ad7a4747e0361189b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
18c9717e74f1c7e700fb32fbb0aa499c966010c0 PNP: ACPI: fix fortify warning
f99471064bf97debb4481bb4005cd4be2922fb88 ACPI: extlog: fix NULL pointer dereference check
ce384e5f10eceed3684369220962ae47a54e23f5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bb7302578c77fb2b09d2656d313844f7f1a895b7 UBSAN: array-index-out-of-bounds in dtSplitRoot
a246db63b3c0c7fe90824f9eec662a66f72f4d84 jfs: fix slab-out-of-bounds Read in dtSearch
541a79275fab7c6077ca2d1d5e71a5b7091a3458 jfs: fix array-index-out-of-bounds in dbAdjTree
782b0e2b09e2e59f648267389fd9c632334d6716 jfs: fix uaf in jfs_evict_inode
4032237250ee08890df80128dfdbb03c3116e4e7 pstore/ram: Fix crash when setting number of cpus to an odd number
e5982dd7d6eabfa2cb14c67bc1cea1fc3a39cb88 crypto: stm32/crc32 - fix parsing list of devices
f3579cd5ec88f25bc5a1a41b013d7e860adfb9b9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
dc3837eb458485c868f2ff232d309eb584d4281e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
418bdec11cb76f5aa58dc1d2c48d4b0684da0c6d jfs: fix array-index-out-of-bounds in diNewExt
8ad700dd3946aafadcad67bb10f13842ca359867 s390/ptrace: handle setting of fpc register correctly
eabf3bcba5d74ed0e9cb266e3d2241ef2c1cd6dc KVM: s390: fix setting of fpc register
5d172e16c450962f37a608e079622c9abb4837e9 SUNRPC: Fix a suspicious RCU usage warning
602c6b822d5f4be1f6d9ca3983bdcec207c3f201 ecryptfs: Reject casefold directory inodes
0050fac889fbd011e94ab579a8247116ef37fbab ext4: fix inconsistent between segment fstrim and full fstrim
c3aeba7366a571cfc13f34cea27f0161b33f0c5c ext4: unify the type of flexbg_size to unsigned int
62818a50a02c801e5d0c47c88ca3f8e8a0e835fe ext4: remove unnecessary check from alloc_flex_gd()
47fa301b2578b5612e9bd9e0fd2f1579c44cb5d4 ext4: avoid online resizing failures due to oversized flex bg
51e20ecd5affa1fc5f3694fc34b9c90a19fbfa65 wifi: rt2x00: restart beacon queue when hardware reset
f4a1e23849fd493e21e31c5d790e197f049faad9 selftests/bpf: satisfy compiler by having explicit return in btf test
1441480d58f0aa8f2b1765b75ab71dfac258b9f7 selftests/bpf: Fix pyperf180 compilation failure with clang18
8b33e627f61e9deb01fd203b69fff3770ca49874 scsi: lpfc: Fix possible file string name overflow when updating firmware
e9e7b1804a2603c1b3ca76eb70c2b74f61c7d3fd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ce29658aa1462f9edad92e4a83c9b501697163fd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d94955a999e31be86ad47a1a80f04378ed5e8ce0 ARM: dts: imx7d: Fix coresight funnel ports
d55dc5fb097da71cb6c674aae99c96cd841f3a1d ARM: dts: imx7s: Fix lcdif compatible
62aaf14707751b2d6faff7c64ab23f46127fdd10 ARM: dts: imx7s: Fix nand-controller #size-cells
3bf70a24189a36ab2e8e91a133044f173196b5ec wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5878f6408f4427e5db198d1305e412afb11a662b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
efa48eab04d5e427a12e2244545c90c4f8fcaeef scsi: libfc: Don't schedule abort twice
16f4c52ce7a707ca8ccc891a730e724b02f43760 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e13f6cb0e5fa29b838a3a951cc9c464e963be676 ARM: dts: rockchip: fix rk3036 hdmi ports node
3f8adefcfe02b278aeb2c4fa88fa18ed90960993 ARM: dts: imx25/27-eukrea: Fix RTC node name
6d5d0c089bba39bc99cafd0ccad462a1d4bbbc3a ARM: dts: imx: Use flash@0,0 pattern
803ee01510c8d0dd4a9e42ca7dac65380da0614a ARM: dts: imx27: Fix sram node
a3c5a51b381cd4479643e7231faa303b69f81dd9 ARM: dts: imx1: Fix sram node
b6a8b704e1867d197633a8aa4cc55f7d3dab4f96 ARM: dts: imx25/27: Pass timing0
c27b26b4a6912b321878ce5335a0a301d31efd7a ARM: dts: imx27-apf27dev: Fix LED name
cb205d62792e4dfc182f112d6c31ff5eac31500b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b442f4935c74e42228794191426a74e36dbb26de ARM: dts: imx23/28: Fix the DMA controller node name
5524514b2e09a7717a8a5a2ea9afeb0627b5b3a1 block: prevent an integer overflow in bvec_try_merge_hw_page
5b4a9066fedf7ce70f83f8d0820ada06189bd482 md: Whenassemble the array, consult the superblock of the freshest device
4d8e63639ec60ed87f10d225daa184a214317237 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c416790b9df9ddcc217e6b78a93b11c6fd5cf21a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
641d975dbe86b226e9ec325816ef0a781328a052 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
531433b7e1fd4b1afb2a66c4b674440d4d7af0fc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ff94087989d2baff9f7062e2a998f3bdfe4124fa wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
80b1c62d3aaeb5ed5d2efc611776cbaf01283ca6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7b6476f598bd6e7f9f58298346a41c75d2e6f0c8 f2fs: fix to check return value of f2fs_reserve_new_block()
78587bab990b5d97bc27f3672ac4c51bac813e84 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b6bbd371cba41f95bed9c42d7e645047244a0775 fast_dput(): handle underflows gracefully
bbd0cf5038ee6eab16e4977856c1d64c042f3200 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4203d643aaee8c3d2e191572da0f189758027b3c drm/drm_file: fix use of uninitialized variable
ce934151c0a8eb1b0587ff3a11337062ba32ac61 drm/framebuffer: Fix use of uninitialized variable
058ddf85c4286b56c71894713a7f803d096a28d9 drm/mipi-dsi: Fix detach call without attach
c6495e602284861b6e043729c0aec3c4a4b12f90 media: stk1160: Fixed high volume of stk1160_dbg messages
d512946911568e7ee0fc4a66ba9086e17dfe49dc media: rockchip: rga: fix swizzling for RGB formats
2eb4a154e0146e605b18b5e82e561198b521c7dd PCI: add INTEL_HDA_ARL to pci_ids.h
92669b241c6bf585eab37d93e29d373782e4686e ALSA: hda: Intel: add HDA_ARL PCI ID support
475af39e92cb94adf85a8ddd8e736f4af402fc6a hwmon: (pc87360) Bounds check data->innr usage
c988e42f6237b66a24b303ef3cc9ca05aa393b37 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5083c0f812e90fd9b2ee79406226ce8316f71657 IB/ipoib: Fix mcast list locking
db5330e0e7d8fe13d54731ad7ba6d4793da97b91 media: ddbridge: fix an error code problem in ddb_probe
bd0d13d168f1a7a5eac7172e65ad64a9796c7072 drm/msm/dpu: Ratelimit framedone timeout msgs
3d3a7fc9fea1800c0bb5945ccfe316152adb3db4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dc3e60f6807909f9fda3391b9ed00dab8c1eb762 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
de94f643cd377ad1bd1c9e8969ebc9dba5372eb4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
711ffd9602242a58ff67fbcc05e626622c29d201 drm/amdgpu: Let KFD sync with VM fences
c866358870b9cf79c5d0117159883538094c4f1d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a8fa9443f9b78b7b3f50a5d738c2fbc221266d0b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
088eb61f9f9f2f96fa082c93cace3e63b5838ac3 um: Fix naming clash between UML and scheduler
224d3c98c94d4af7343c3abcb59ba205f8d6e328 um: Don't use vfprintf() for os_info()
a6de71f8161a3e5af96f65c74e1766e112d87829 um: net: Fix return type of uml_net_start_xmit()
da9fda3830d51e496790b162c2d5e54e3f65c09b i3c: master: cdns: Update maximum prescaler value for i2c clock
ff4c5588e5fdebb0851507d16e738b352aed0f4a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9227bc1b5777b545068d8d761c9ffc778c71e9b0 PCI: Only override AMD USB controller if required
f3880dd2bda81aee4c0a2b082f44956fa52b0e93 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4c9a7b0b8ec8d7ca0a47d3854c9e65661aaa5b68 usb: hub: Replace hardcoded quirk value with BIT() macro
bf5bbf87fa7ef0b0e5cdb49c7277568dfbada4d2 fs/kernfs/dir: obey S_ISGID
85fb06419130290a6f4bb68e6364f70809ba8a7b PCI/AER: Decode Requester ID when no error info found
3704f27d5a6736d1a8da3bbaab67a5d01e4235f4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
248cec66a733c7856211af5c0d19628d1d54d2c5 libsubcmd: Fix memory leak in uniq()
33c49e2f6d7eab8f6db1e107d9147e84df0449bc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
636e91d265f8ae1fb4e756a9f5f5a92926496877 blk-mq: fix IO hang from sbitmap wakeup race
88e0089e8a51da32254e57d60766efbfbba1f4a8 ceph: fix deadlock or deadcode of misusing dget()
30c7b0491ece1a4dc45865a43ad96490c973c86e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
24435baa19a174928b7c87a61cb93f6fbdf6dba1 perf: Fix the nr_addr_filters fix
008dd002e3008d5b733034acc7c51e77704b8caf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============7546586626840274738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92a36fb31526-7a8719673ac0.txt

8596a3b11f3d1c27096c954be027a4d70a765076 asm-generic: make sparse happy with odd-sized put_unaligned_*()
2b6690ebf45916ea4b128c0e760f4a4af4bcff4d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
99847ab9c03d036b5e73992ef5cfeaa41f019962 arm64: irq: set the correct node for VMAP stack
0bda69bf2cad864760f21cf4eace8b09bef790c6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
01f71ef4f6d895df23635b572d25f8d3ad8531ab powerpc: Fix build error due to is_valid_bugaddr()
76ac6d3772041397ea49d92e2652f3243c29ba9f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3c486186e87bb3b0bab23bfaafea4074cb4a9a17 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3d2662c677bd1a6e7d2dc506a24258613bada34c x86/boot: Ignore NMIs during very early boot
3dd5350c37ac212f44ba45fc27a3ad2243f6620e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f984214142a227d1b36146031a0802d08f2e917c powerpc/lib: Validate size for vector operations
28b6cdfd895e9c76ee2a316a932ef7951f8a6788 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b1cda12090f9e385eda402f252d733698c7654ca perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f79e028acb752f6fb3f426c6e8e3de9371571707 debugobjects: Stop accessing objects after releasing hash bucket lock
69166140b13ec08848161c9d2d91b73a24b1b0dd regulator: core: Only increment use_count when enable_count changes
d8d335c1223c6ad11fd4bdf7baba4646d70d6918 audit: Send netlink ACK before setting connection in auditd_set
8a58745ea5eb43b1a07f51755306ad6a7e820500 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
80977576039a0e44200a732ab159aea4a9f304d0 PNP: ACPI: fix fortify warning
d34698f2f6e1f88de9f3f03ed339109e2aab1a3d ACPI: extlog: fix NULL pointer dereference check
78864ee187b386e8ee5e339ad03f598b9e584e80 ACPI: NUMA: Fix the logic of getting the fake_pxm value
a69be222de09a6bdfe8767ac6e6785c96ca7e3dd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d8c71197a6e47417d61ca7722be10448e8175fc1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
19db658ab00786806a6a8399d73323185669f598 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
608f71adeb7cffcd421cb65368ea720cdce6dca3 UBSAN: array-index-out-of-bounds in dtSplitRoot
c0ecc077dc7728c6ac05c32aaa995912a3329c73 jfs: fix slab-out-of-bounds Read in dtSearch
a973417c266e0533b94a6410edbb4e7a8097d352 jfs: fix array-index-out-of-bounds in dbAdjTree
1bb142b82ec25ed2a2866fc0425f8a234f16e20b jfs: fix uaf in jfs_evict_inode
82a4841e98a7ed98cb5b66fceadec0d1c119af8f pstore/ram: Fix crash when setting number of cpus to an odd number
9a3c8d5d85be2b2a99c60c0c470b9e57b7c81181 crypto: octeontx2 - Fix cptvf driver cleanup
6951e33508aceec0214eb46f0c0999780171e23f erofs: fix ztailpacking for subpage compressed blocks
998d288d0ee79aca5b850a0a6bee04a9328718fd crypto: stm32/crc32 - fix parsing list of devices
cd90b64bc39323f2d0dabb911f3afc9fbe307d87 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
43245ad93d0a5f1a4649c1d12ac969ce6c4b9298 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ab14909be70e92de564449c64f3c457eaa58471e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9b37eeec30453c77ee411089f5e895297fbf0cb7 jfs: fix array-index-out-of-bounds in diNewExt
521789b5237f2918c16029320d2b572b1531bb52 arch: consolidate arch_irq_work_raise prototypes
c47d07802b7af6ee2ec0f9bd2ff41ada472451be s390/vfio-ap: fix sysfs status attribute for AP queue devices
340548d4c411d23b9797134af3655f9448a2362d s390/ptrace: handle setting of fpc register correctly
e0244f51b0d3015b54d4fa44e8474fcb992a410b KVM: s390: fix setting of fpc register
68c003c73e8c2c5978e25e86cfc80efc54bc2385 SUNRPC: Fix a suspicious RCU usage warning
b734650f9ae8606c202b963222d323ef568d1937 ecryptfs: Reject casefold directory inodes
699b551a7e375693f0a01108e80008707c3c41c7 ext4: fix inconsistent between segment fstrim and full fstrim
3d820ae3f72900de9b69942d3c4c76355880f19f ext4: unify the type of flexbg_size to unsigned int
13e12fc3c03bdbf783355b3ffcfb87553b230a12 ext4: remove unnecessary check from alloc_flex_gd()
a188f68df1f0341ccbfa8f161cf0440e0d24c37d ext4: avoid online resizing failures due to oversized flex bg
cd2c991e30d7b281d0e66e2840053349ad5fa767 wifi: rt2x00: restart beacon queue when hardware reset
6c2b920f8f87fe6dedc3e5bca6c498174e558d0f selftests/bpf: satisfy compiler by having explicit return in btf test
85e66368f95d93110c2ed1c303686abf07f2abc5 selftests/bpf: Fix pyperf180 compilation failure with clang18
9c6ae99ab1e73c52eb9548225f3d5cc184a73251 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
43414db7232cd7cb11aec7f42c4dfd7f0d31607f selftests/bpf: Fix issues in setup_classid_environment()
b05a7a9f518e9b623efa92a78ee210219f7e8768 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
2389b301056525555b256348360601f041ace245 soc: xilinx: fix unhandled SGI warning message
24fc4cb34cedbddc7cddb12ea2aa60584fbd0c15 scsi: lpfc: Fix possible file string name overflow when updating firmware
2761719be96d2ddcb010dbeb1351f96e59fc24c0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cc9cb17f64130c1c8675c7ac6a895f98cba5a04c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fc2c749e60fa2462285d16f8ff7da09849ff7c61 net: usb: ax88179_178a: avoid two consecutive device resets
4af08d17dd5b4f314b2b3b4c42f5390cf65ae57e scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
8ab87d231e7a94592e95367d5b964e468cc84b75 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
53ce99988b7ea8047937ad29e0e4be6b711165c3 ARM: dts: imx7d: Fix coresight funnel ports
fd7c70187ba518494b95df16a7ef17eef47f8f22 ARM: dts: imx7s: Fix lcdif compatible
55b3b33bbacb134cc182e335533c591b5381d523 ARM: dts: imx7s: Fix nand-controller #size-cells
1ff5d989da4137e56d3d37c33449de7e97fc07e6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c367fadc6eb23cc7e4c2449e8630cb93f28e5733 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
32d2b215e0765282a58411082feb378d37a60054 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2a23a741c589d4962354b0332be2bed96a107633 scsi: libfc: Don't schedule abort twice
c85206e1f4954003d31729e3b14d2bbc81c2ab56 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c92fca7221def68d1707ac08cc40b808412d1792 net: mvmdio: Avoid excessive sleeps in polled mode
9865564933bac6d5bebfc986ba41a0662ccb91dd bpf: Set uattr->batch.count as zero before batched update or deletion
f57d3de7c8fe079a1ffa13aa2e22097642887eae wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a914bf2038b21774d8e5edda259aa4a288c9c803 ARM: dts: rockchip: fix rk3036 hdmi ports node
ffdce603838141bd325c36e6281d5a0f1c33d7ec ARM: dts: imx25/27-eukrea: Fix RTC node name
fccb9ca1dde1104edb5b13813b13c05dc348d7b4 ARM: dts: imx: Use flash@0,0 pattern
cac9f8fd050a131106e8b31870347c5610b21f25 ARM: dts: imx27: Fix sram node
6ef4bc6383a2634824e1c72d1bef1786ac4a79d5 ARM: dts: imx1: Fix sram node
a5a46a6e0072f6514865dad8929eaed1843a77ef net: phy: at803x: fix passing the wrong reference for config_intr
1971d776d75a2fcbd2a0bda2f28154a73b65b243 ionic: pass opcode to devcmd_wait
1a1d4cad5f1ab1bf906feeae11530bf52b6a377a ionic: bypass firmware cmds when stuck in reset
2f9daf043087d1dd430f7b8889594bf356d343e5 block/rnbd-srv: Check for unlikely string overflow
7228bb1d06b3281330fd2ef3e5b1e8707434063d ARM: dts: imx25: Fix the iim compatible string
64d2bc80fdff0780c19b8dc7d47202ed37344e17 ARM: dts: imx25/27: Pass timing0
94518faa5bc9a0ece99b1a7471e0d4d69378474d ARM: dts: imx27-apf27dev: Fix LED name
a36fa4dce3c0e4ca1bafb743a028061f4f65cdc5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8c7089396c605cb0a9e67e1461b90a59cdc32c8c ARM: dts: imx23/28: Fix the DMA controller node name
fa7adb7a7b7b09bfd54e0c874e802f47ff93a2c2 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
b7a08c0e37b5ee81c3acf0a89090116492b06b9b ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
a20d9774e5f64e7d22b190ac085b89d67339dfa5 net: atlantic: eliminate double free in error handling logic
a403d707202279698e4dc15b7bd6d4933ad28242 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bcaa5d4c49acc71ef13dd63ecf2fb38fafb28d31 block: prevent an integer overflow in bvec_try_merge_hw_page
b0ae0c3d7b705105a0f45394fc18e22ff05f9809 md: Whenassemble the array, consult the superblock of the freshest device
5c79c8a75fe601a2a5a4e96a19f5bac3cdfd41f8 cfi: Add CFI_NOSEAL()
7230810ed995f8625b1f57c3d20ac645753ef2dc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
61e894308736fa8c46417361a495d2e7ac6f4fe0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f53ad8a4291a51f7d044bd7ddbd531c5713982fb ice: fix pre-shifted bit usage
babb6a4cf08867ed8ea8ae7873052cda5ff3ee80 arm64: dts: amlogic: fix format for s4 uart node
26e140497844463fc279b31ed6e5f1d89357f03e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f1ec88b924cd628d6dd4b84987e75efcb53c918b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
059c0253d15999a4b780cb84f6ca2624a1fd070b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1cfa89840e94a3b189cdda60bea81fdddcc20ec2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
eb16a6acd712c25b444e6a85761a81cc11f4fd09 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
280b2fa69f6af67032c899129ad42c730dc7aaa9 Bluetooth: hci_sync: fix BR/EDR wakeup bug
39ab7b4b3eb9d0e9c647296a2ca3cbe22c8d2560 Bluetooth: L2CAP: Fix possible multiple reject send
b9b1d22f67b28fcf737efe681819d9130556d147 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
0c7a049a179d8ea80ad9c7feffaba6829c6e01de bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c284ed14f7f9d46d4a51ca670fb974252b323823 i40e: Fix VF disable behavior to block all traffic
46f03be772f4dd221ed705dd421a72dd6ec157cb octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fecc061293e31d33bd7acde4c68c3de346df25db net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f0bdef7f86dbd3b02aa596a3a63dea4649817a8d f2fs: fix to check return value of f2fs_reserve_new_block()
ad9b1010d6f3c98b4080f886708b73318e072fde ALSA: hda: Refer to correct stream index at loops
d58390eabb005ec56d6713cbee21fd48438c27df ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a2f95f38c021afd358dacc99559b60c94a3123f4 fast_dput(): handle underflows gracefully
3acc4e0aeaad10e1bfa886a1cc78587d3c139892 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
18e069550ba47b7b730ae1f56d44dc541c6cbb3b drm/panel-edp: Add override_edid_mode quirk for generic edp
ed6a7a07810aa4cf889b64f9d264ee4b9f227010 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
0d18a3b46b8e7a1fcb9d5c6a3327599627f17373 drm/amd/display: Fix tiled display misalignment
ab6e69abcae72e23150259209eed3af6162eb06e media: renesas: vsp1: Fix references to pad config
e93e3ed6c8d11ca36f92f9009e9d2fcc83c177bc f2fs: fix write pointers on zoned device after roll forward
6006f2d000f0e409a1240aaeb6f95461c9e81690 ASoC: amd: Add new dmi entries for acp5x platform
1aa62ec518d771cb33cbab33158183211bdbda32 drm/drm_file: fix use of uninitialized variable
cbc2648c25216e94f72269ce98bbb9ed1cbfd347 drm/framebuffer: Fix use of uninitialized variable
6eaf7f5bad4274c377b4002eb4b9850683488cdd drm/mipi-dsi: Fix detach call without attach
55c5074daef6942e460977b41b11503b3cdefd41 media: stk1160: Fixed high volume of stk1160_dbg messages
b60209cf0a541b4ee1ca2260915163e6df0e2b12 media: rockchip: rga: fix swizzling for RGB formats
eab36fe9139cd01b061e555d7030e3c48f09e3ad PCI: add INTEL_HDA_ARL to pci_ids.h
7f6222a6224c237d89d4a9d72b25632913e6405e ALSA: hda: Intel: add HDA_ARL PCI ID support
0459e70e34afd6826a1ef43685ef9d98e07373bf media: rkisp1: Drop IRQF_SHARED
2ea964634d22a249f089389720038a842e82c95e media: rkisp1: Fix IRQ handler return values
8d20fcd04202249574d57d189e7f07638e0ea954 media: rkisp1: Store IRQ lines
fa771ef588af5d3dafec0a3b7dd509d6977e264a media: rkisp1: Fix IRQ disable race issue
a62816c01bd53c13218f5944011c23cd6d602e48 hwmon: (nct6775) Fix fan speed set failure in automatic mode
b61503bd5bd43bcf79c13657f7bd3b91985d5484 hwmon: (pc87360) Bounds check data->innr usage
c2a523f2502e1b90c8fc7a41f133b2ba09855838 f2fs: fix to tag gcing flag on page during block migration
b78cf4cee1f90d7f7ab75d5ec30700eae8c4857b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f667c9eb98b9fe4134e36676d6681b7e2b95cfa3 IB/ipoib: Fix mcast list locking
1a7ee2ff6c68a46ea29f9c256cc99208d3355f0d media: amphion: remove mutext lock in condition of wait_event
ce0db7014a094d517080c338b8cd1cdee19957bd media: ddbridge: fix an error code problem in ddb_probe
1f0846edabb1f347c14058dad25a63a62e8ea562 media: i2c: imx335: Fix hblank min/max values
35807fe87f98d00d836bdc35959367b5a9ce66bf drm/amd/display: For prefetch mode > 0, extend prefetch if possible
5548cc33e95667ed007933378961773a1d9b4e00 drm/msm/dpu: Ratelimit framedone timeout msgs
6ba7bb3948f9949d15b272616019be127aca86f5 drm/msm/dpu: fix writeback programming for YUV cases
37370346191d247c80088e90d051620157a07ab3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
72e259b84d90eeb2238b5426e70023983b63f542 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e73f580bb159506726f20b063bdc1dd05ca73c40 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
239e6ea881b600da30ca1a70eeb069e261c6a140 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1a9d999eaf91be5501999730678a068933090b06 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d4a52e5c5f0ee6e47ea4ddaa6e1bc31486f1c8dd clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
40ae31ff886d9dba3c7a873c89190b11a492c0c7 drm/amdgpu: Fix ecc irq enable/disable unpaired
194280b9b4205ab19ac907db097b64512dfc3af3 drm/amdgpu: Let KFD sync with VM fences
701c834b23adc177bd749e66688624b708faf4d8 drm/amd/display: Fixing stream allocation regression
e5f604b4f7bd13faf195e22540fad4e4f20f2cf4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
85008ff4b03618ea0e069e6d1d70b55c677698f1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1a2e6c08e671b1d796c6ba9cdc4148ee444c9775 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
4279420b8e01b89f9d779897d4cf97c39b62e51a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e0df6269fc51c70119343e3225330558e39b5e02 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fca58484699fc43b49f737a2e89b9b90c8578c13 um: Fix naming clash between UML and scheduler
e3fbe8d5a85153a7a3a1c343f4f6c733ad6d3c29 um: Don't use vfprintf() for os_info()
dc748470b7502266cda629ef4f3acb3da009103d um: net: Fix return type of uml_net_start_xmit()
1e9cafdb2e873944336f42f44dd755da359c14cb um: time-travel: fix time corruption
19ba8a54fc954a86595cfdd3b5bbf166ae6c00d2 i3c: master: cdns: Update maximum prescaler value for i2c clock
0c2161eee37bec9dccfe3818a1723d2e65bd80cf xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
eb33735de3d88ad995006a809ef020c9aaa65172 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
36782087fdd697406c55700e44e576be926131b3 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
2cf32b47b3a48a8ff45c5c557a95b4044ed09e27 PCI: Only override AMD USB controller if required
1a2d07ea633f465757a4975dbb74c0f25ef71e1a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
368732ecff4911decaab9ff8c640df80d12fcf02 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ac6773d6c055811b92ab3b62b7c4a255a1ac6d18 xhci: fix possible null pointer deref during xhci urb enqueue
d8b820ca698a34f5f8f1123468326cceb44de7eb usb: hub: Replace hardcoded quirk value with BIT() macro
4c0d151f14576874786796e4e21a72334a6b26fd usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
51696462f90034a6c0b1c876ba3e6fa1d74c8d49 selftests/sgx: Fix linker script asserts
67eb6c2bb672beac6a14de6f358326911e8ccaad tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
eba7372cfe114b1fd5fee4197a499904432e65ea fs/kernfs/dir: obey S_ISGID
aaa6824384c2ffa21fe13717989ebf7825cb4db7 spmi: mediatek: Fix UAF on device remove
cce0434cc9c2d5580ddd19122f3b8092129fc86a PCI: Fix 64GT/s effective data rate calculation
c9914613db1a9b03b833fe41750f57b661d82629 PCI/AER: Decode Requester ID when no error info found
26dd61e7ca388128146aeff8d9d6a4187fbfb707 9p: Fix initialisation of netfs_inode for 9p
29f378bfede07bf223a91ece2b4312aa421110f9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
07e9715d4a35b67ed58d0badea5cb59b688a67de libsubcmd: Fix memory leak in uniq()
0b0d68e10561079458c9e034a8bc1cd5f2e0800b drm/amdkfd: Fix lock dependency warning
891ae1d824b88f0782841441683913574cc640a0 drm/amdkfd: Fix lock dependency warning with srcu
866c3f79b958fb4a961165e06baf9ac7c1f836d6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9725ae1ca2c9fffabf019c0b45c401054cb00536 blk-mq: fix IO hang from sbitmap wakeup race
65e5b8ed4234b521aa7b4ec6af96f36b449851cd ceph: reinitialize mds feature bit even when session in open
f2e12e951ab01d6fb287e65c2c0bcaefa219f2bd ceph: fix deadlock or deadcode of misusing dget()
09bbb8c885695534ffd11e192ba271a146333246 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
6e6f260b3a04c81559960f464528fcd4a179350a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
99d3cde82670a3d6253591f61f012daf8652718f drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
bedcb54ebcc2db30943cc946188201e4d1cb68f0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6a2df6491a37a480ae179234079da81a1791a06d drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
17312a01e4c658ac5d76e32ab3ee38a3c4eeb2fc i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
360e01bbd63f87eeecb04719589bfd20498ac4d1 perf: Fix the nr_addr_filters fix
a884b292d997c5f6c032afdf407d38b8f5133b3f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7a8719673ac077d0ecd541b7219a8a10388179c7 drm: using mul_u32_u32() requires linux/math64.h

--===============7546586626840274738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8a162c4ab7a1-cd0a92337117.txt

a3f481a2d0d87ca0b06a5545a52aa8e34993e393 Documentation/sphinx: fix Python string escapes
9a74bb3f941b47cd5cf80cb85361406e05be5303 asm-generic: make sparse happy with odd-sized put_unaligned_*()
acfd5160d2abd58d607fde04419fddad97521e3c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
99946630fa24067a09c7f695a696fa2393e8141b arm64: irq: set the correct node for VMAP stack
d1485a9631d7ad13e692e1c34ad332ecd62c83d3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
08a2b75a63e67e6aaf5ce3f492753313f7923ee1 powerpc: Fix build error due to is_valid_bugaddr()
b6bceb5306edb8330aedfe0f350df9304ed28e27 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02c17bc35016956e8de72212b9a7cdfd607a325b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
bb8c902b57b0b0d820b8b015750b475d51df6a61 x86/boot: Ignore NMIs during very early boot
d131783a07ed6df0679270eb13f866d20843bc4b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d71925aed1742b277c2b71c5541c780de18e754f powerpc/lib: Validate size for vector operations
54da3e78d57161367c51457eaf849c7fd9dd744b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fe18f02f6f9cdc0fbb68eb43dbb971960e29160e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
87cf6fb76ef74c30e14bb0010bef344663ca34a3 debugobjects: Stop accessing objects after releasing hash bucket lock
a98bf878455c6137bf0b01ad705af73700b42ed6 sched/topology: Add a new arch_scale_freq_ref() method
f56171e8b009dc9635e9a4d3f42d87de60481082 cpufreq: Use the fixed and coherent frequency for scaling capacity
f78f780fb89570ce1ff18f1b6610febd4aa26e90 cpufreq/schedutil: Use a fixed reference frequency
30c2c2472f467e31dc0f6795234f173c03aa1682 energy_model: Use a fixed reference frequency
b5aa16143971b24f7149da348c31807cea394d0c regulator: core: Only increment use_count when enable_count changes
ade046d43674e2370cf1973881871dbc054483e0 audit: Send netlink ACK before setting connection in auditd_set
a3a62c765bba3f42f06b59a5222e38cf69384f39 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6eef5288a09b10e7439555b7d7e7b6ef27989f24 PNP: ACPI: fix fortify warning
74814bdda4ae9c848304efef62b4a863d2653175 ACPI: extlog: fix NULL pointer dereference check
dc1beea4b10da6c6cdc8e3fb6e6978772b9f9d3e selftests/nolibc: fix testcase status alignment
e60138faedf5b55254bba2ceabeb94c5e8250127 ACPI: NUMA: Fix the logic of getting the fake_pxm value
a5fcc9661f1e35a6b57c6255983189c62441ee53 kunit: tool: fix parsing of test attributes
c2d0c0e298d091fc611f51fa68608b9be93ad2dd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b6e5d39e85d82741cd1d42cd3bd34fe5677af520 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
89c50f19af6e99c3ad72a52c86eb60df28e9a188 thermal: core: Fix thermal zone suspend-resume synchronization
3504774b3156d4ac90c048433c85047a0bc20658 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9a7d6f703148b756aa167751376e89af50518de2 UBSAN: array-index-out-of-bounds in dtSplitRoot
b9f685328fe924be51c1dd2f70afed4f8bc4145a jfs: fix slab-out-of-bounds Read in dtSearch
bdf588e045aa52c87d9e6470dc9cde1ae2f6cff2 jfs: fix array-index-out-of-bounds in dbAdjTree
81f10d10dadb96900e2e4f3adc86e69b940ad7e2 jfs: fix uaf in jfs_evict_inode
b1bc9ae1f1dd2df1a9928373b3e876ab37d77126 hwrng: starfive - Fix dev_err_probe return error
775ff442a42b1f81ccc8a4af7d6046c7b14afde9 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
bad46a255f28e14f2ad47436589aff246ed4abb6 pstore/ram: Fix crash when setting number of cpus to an odd number
17ec3fcd0eb683094e22273c2eee7b3e4bf1fcef erofs: fix up compacted indexes for block size < 4096
33d82978d1b77929f4fb53d017781896d3cb9860 crypto: starfive - Fix dev_err_probe return error
0b9df253314ccd98a73a79123818d57da72df010 crypto: octeontx2 - Fix cptvf driver cleanup
a9b308a4b38870948722a4a5aa3abd077df128ee erofs: fix ztailpacking for subpage compressed blocks
9c2984208fc935a6b638e267b4a4f31cff503c1d crypto: stm32/crc32 - fix parsing list of devices
f5bf09f3818babcaaccc85fc8b9c2a0e7b8d21c0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
47409f622ca57f3ee30bcad143a271c9a2b54397 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
de222893c08d5932830bb4d76079bebc677207c0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7f1239517ce89617ad70870a0d5360ba73dbea61 jfs: fix array-index-out-of-bounds in diNewExt
6e4b249384ad0bf9dd5cfc6e3bdb15bc7bc0cd81 s390/boot: always align vmalloc area on segment boundary
cd67878d43ac311ad106358d898145db6471fd27 arch: consolidate arch_irq_work_raise prototypes
379129a1553554a75a8390826c7f19e6ccb1ac98 s390/vfio-ap: fix sysfs status attribute for AP queue devices
92abd580a4f02429a9f4c0ebdcb7a54240bb365f s390/ptrace: handle setting of fpc register correctly
a172420615f4aafee3a774d648483000c0a6dacb KVM: s390: fix setting of fpc register
014fb6aa85a90831ff18ff10dee0519e825e9b78 sysctl: Fix out of bounds access for empty sysctl registers
f19980ce4cb99d90eb34bc0e826ea2e09c978e85 SUNRPC: Fix a suspicious RCU usage warning
d04331febd451148c3828cddc3b2c6bc65d0f581 ext4: treat end of range as exclusive in ext4_zero_range()
a58f11bbe0bc20f98479cc54994ccbf8ce30f083 smb: client: fix renaming of reparse points
1920d3993bf3defd20eff3469ca199a7b3210a7d smb: client: fix hardlinking of reparse points
870e3c12a9322b177676ac545af48a05efac04d2 ecryptfs: Reject casefold directory inodes
ca0b203f464ffbf99a3ce411f158167d4fdf7a99 ext4: fix inconsistent between segment fstrim and full fstrim
9bf81190d8b03796cd08d949f2cb155e64829aba ext4: unify the type of flexbg_size to unsigned int
c2a0d8e05bec212b0f0a5a343892493ae1a65647 ext4: remove unnecessary check from alloc_flex_gd()
cc89279edfc3f259b91776725c542fe500a058b9 ext4: avoid online resizing failures due to oversized flex bg
85c909aa9304e230550a159478a9616869b2d1b4 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
894890343397b3972d6f09afac0358202d811784 wifi: rt2x00: restart beacon queue when hardware reset
8d9270929f8217079e4c1ca46e198fe80042fc42 selftests/bpf: fix RELEASE=1 build for tc_opts
9c8211d6d0fd03623811a3c3e34bbf2de5ac2613 selftests/bpf: satisfy compiler by having explicit return in btf test
dee2c68e3391385ed19acdbfdb9dba0458ac0394 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
9b6ab3acd1f65d8978b116e22bec9e00cd77142f selftests/bpf: Fix pyperf180 compilation failure with clang18
f9e1a47dfa370bf466fcca14f1bfcca961d91260 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
c1d9bf0e6bb7cb60438edc338aa85ed65b336850 selftests/bpf: Fix issues in setup_classid_environment()
d43039e59002b4ad416cfdbb3f129f5447403fd9 ARM: dts: qcom: strip prefix from PMIC files
3e51fcf67a46b21b2145004675271a36552fcc8b ARM: dts: qcom: mdm9615: fix PMIC node labels
c8640c8e8654c0c0ff103304ae2c538ce5bb4f7f ARM: dts: qcom: msm8660: fix PMIC node labels
3143feb3b290d130b4cf147659a66983166b7826 ARM: dts: qcom: msm8960: fix PMIC node labels
102405ba46d05a551e0b338b6ed3d9c27f24b436 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
fde8d8261dab4ecce9621070fdac4eedd9994965 soc: xilinx: fix unhandled SGI warning message
04fbc94e5906bdb2bcee562635f761afb8f9ea08 scsi: lpfc: Fix possible file string name overflow when updating firmware
0f17b1d305b48933d54309ac6d8ecab3d6683494 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
bc0ed8bddd39b61313848c31975e0ad62713ddae ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
4066f3e8069977a2d26c1611991002ed6743fed9 net: phy: micrel: fix ts_info value in case of no phc
882cf0ce2c02ae65303f08819f3ce7d939ac8848 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c294d2a2d1d7fb477c7f88975121749eb47e000c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b2fa4b7c083471a6e42630041caf95c4f7b708b2 net: usb: ax88179_178a: avoid two consecutive device resets
a0bdc6d27dccea5ba6b2b9295afd9f94f6dfbb23 scsi: mpi3mr: Add support for SAS5116 PCI IDs
b5e89baf8df27a66152d940dcba4496cd4759c68 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
0b724a234a17abd16be0520ccb36e07de714d741 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d414fa0ee8e36f54e6d18dfba6e8820bca18ca69 ARM: dts: imx7d: Fix coresight funnel ports
ccb2a823c6b3291281f47cdce1de0367d89fb0fd ARM: dts: imx7s: Fix lcdif compatible
d1e1035d5929da2980303085c2563a70d70c31b5 ARM: dts: imx7s: Fix nand-controller #size-cells
18653bc78fb982a101a79c73c519f1684544d1f8 bpf: Fix a few selftest failures due to llvm18 change
d901c07ce2999a4594f98b337d86a2085232f956 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6590d557109d2c135fc573f20b4b4b427fc961e2 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
fae4b129f3449eded279cb1258af63da5ec1fd3e wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
1b03c8e77c353c8f90fb43f80298fb5f58bfac8d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
eefe62ce41e9757f2968c924340997e7520a44ee bpf: Set need_defer as false when clearing fd array during map free
86c855005b903467929ec1c8c40bfa615300024a wifi: ath12k: fix and enable AP mode for WCN7850
55c73102f23f01c59ae18eff6d427b440a22ccee scsi: libfc: Don't schedule abort twice
a6bafb79f995fe9b8dc40388048028927384fae3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7775edccda73b6a6be30e977601bdccf04ecf731 net: mvmdio: Avoid excessive sleeps in polled mode
c05aab714d381591608cf769e50c168e0d36555f arm64: dts: qcom: sm8550: fix soundwire controllers node name
bb400759527a5b3c40e7d4e17b2213c2487cbe3a arm64: dts: qcom: sm8450: fix soundwire controllers node name
e908d3407a047cb1d1ef80aa4cbd542996f24c56 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
d9d86a71b09ebbd84cce8dab0cf7df1b6ef98f41 wifi: mt76: connac: fix EHT phy mode check
a09fecf0c0b0904dcbf3a0f83a1356653d269128 wifi: mt76: mt7996: add PCI IDs for mt7992
b65b707c4808d386af9f57501e9ec4cc30937193 bpf: Set uattr->batch.count as zero before batched update or deletion
7366712642dff0c6a415219ffd24ec868109c9bc wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0cbb0b4a8aa40dfbfaa61e26b8111931b89f4d9d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
b87b7be8ed7c15ac17d86b867a85ba1ad82ce5ff ARM: dts: rockchip: fix rk3036 hdmi ports node
05d1ca4d2f54b552c167d8384f4df7245df2f6af ARM: dts: imx25/27-eukrea: Fix RTC node name
2ce9b98757a59c265ad9f63a87505d9da9d69c83 ARM: dts: imx: Use flash@0,0 pattern
24b2e0bbe072e746fd9ec9d48233578a6a384823 ARM: dts: imx27: Fix sram node
09cd0c9822a48b0d39c7940422e4a72ec707457b ARM: dts: imx1: Fix sram node
e8ceb55d09f28f7ea57431d9a4216a5f25da7aa0 net: phy: at803x: fix passing the wrong reference for config_intr
d4e1e2f0b7e119189331998ccafe4ab56aad3eab ionic: pass opcode to devcmd_wait
ad9564a1b46c67ef28794da5f962d4bae3e04b38 ionic: bypass firmware cmds when stuck in reset
fba9f5beb3ae7fb8518e3b73296d2c65094dd842 block/rnbd-srv: Check for unlikely string overflow
ef26fe9d07efb8bae6df966c235916bf3fccc67b arm64: zynqmp: Move fixed clock to / for kv260
1065413a112c191ca02ac3083189076bd9dc4cfe arm64: zynqmp: Fix clock node name in kv260 cards
d2d9c53ba166b9ff6c9400ed5edc83ce45968f03 selftests/bpf: fix compiler warnings in RELEASE=1 mode
a89b0b7b49f833c9461c5ab12b68b60728b25126 ARM: dts: imx25: Fix the iim compatible string
a7f84a13587694a4eb424d415e5ea35a690aef94 ARM: dts: imx25/27: Pass timing0
b8541aca031361f59a8fed2a48c662b8e3e1ada0 ARM: dts: imx27-apf27dev: Fix LED name
2ff06b1b147dce2b496656ba996a11fcbb5bd58a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f65888c2acee84cebe34ea7361d04fa252e71ffc ARM: dts: imx23/28: Fix the DMA controller node name
ef512054cb4b1f389a57de2bab32aaad97a74820 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
71d7399be3c2c90902c1a0319fc5dcb6edd31fe1 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
da8866a1e4e8b1a518e2fa076147d76102ca7564 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
e0b812085fff7f3132faf79ccb836b27e509c2dc ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
35b9c87528020b7df3e73c9d909c9e681684592e net: atlantic: eliminate double free in error handling logic
103ab581e43a323a5619dd3fcec4d21325098857 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c6158e3e13f6d24033cb39076a3cc8e78ae8663b ARM: dts: marvell: Fix some common switch mistakes
f1f1f81c754713919e54c1829bb4fed2ff53d4fa ARM64: dts: marvell: Fix some common switch mistakes
dee2807b33d9d25999d785e9d126044b85b262ba block: prevent an integer overflow in bvec_try_merge_hw_page
d81c194af1de90304cf3f82002d83215e9565aa3 md: Whenassemble the array, consult the superblock of the freshest device
123abd31b3c356e2a2960548a372ad0716a6510c cfi: Add CFI_NOSEAL()
52a149f71da71bc089e44c6c985f146483ca9bf0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f0cd70bcee187ebf538326a2923efb5d46303e81 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
34fb04fcb9a506477a93def473312d64931d60b1 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
e11d026a8aa659c9675fddd187a5b83eb758f521 ice: fix pre-shifted bit usage
35f4d96f4777389c0887882008cd04db668ed4b1 arm64: dts: amlogic: fix format for s4 uart node
1dd6fbe20cee8c68d81df4304bbe580f8f23c6fb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
25a6be26287f1db05ac6ec5a208de4a50d545194 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
8910352d7269686d36d381b2f890f47444bf65b1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
691f4a1e7ba2428be6b5c4523bcbb01d2dba7f60 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ab187fa6dd28400ed490372f66971a3423efcaee wifi: cfg80211: free beacon_ies when overridden from hidden BSS
70baab8774041995bdb6402ffc4454f707b429d4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
41ee73af98707384ef49919369f947bbcecd1219 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
a2635c3a24a1104e4a6c56fd545e39580375c39c Bluetooth: hci_sync: fix BR/EDR wakeup bug
71f0a20350d097df38910191aa68c19f2d0b2cd3 Bluetooth: L2CAP: Fix possible multiple reject send
43f2aa9acb9cf1a6ed729ecce2d1dd6b304e75d1 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
cdb40f0628c3f7a6905c20c11cde3af3b1378325 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a460a8691a00b023b71a69a34fb448f1b868bd9f arm64: dts: sprd: Add clock reference for pll2 on UMS512
fa113906c99d4330386e83275faf934bd2783ea5 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
06c7432ad8e2e8f87c22123b7dd5532d4aedb5fd i40e: Fix VF disable behavior to block all traffic
9af48f55b61c5f61bc355888e436751226d50826 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7f542e2a416513e0152d9092bfbd957416d75453 net: kcm: fix direct access to bv_len
1770d784260325327c7a7309a1eff25fac77884c net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
0f5c3b53ec25c921d0d779655b3438139d6f3c5a f2fs: fix to check return value of f2fs_reserve_new_block()
adcce9312207f63cc9628ff2b4536b17482fa5ea ALSA: hda: Refer to correct stream index at loops
5618a017246150dbb960d1da6d4a6fb86392db5e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
785654b460e9029c5ad4fc38b69027e86cec762d fast_dput(): handle underflows gracefully
9965c1dd7083a3e70c3dcfc0945beeb543e9150a reiserfs: Avoid touching renamed directory if parent does not change
c021ac551c9da33540e8b7d13047c06b2909b3c0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b8a8d9ca39facd0e1849442db255f0994f0b60b1 drm/panel-edp: Add override_edid_mode quirk for generic edp
c370e4fda64922026f883266fd77ff2df23f16fe drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
c9e06286426f8f9d0f42e07a4ebaa5fec766d2c7 drm/amd/display: Fix tiled display misalignment
28b1cb551d7938a47ac4450a71e36c4c459d82fe media: renesas: vsp1: Fix references to pad config
733927cf4654361199bb8efc179badd2c0f38dd2 f2fs: fix write pointers on zoned device after roll forward
381567d8ada2f64bf6ed527d735c2c851a287dcf ASoC: amd: Add new dmi entries for acp5x platform
be08be4d7a0ba10166bebbe29851a8f3fa7a50db drm/amd/display: Fix MST PBN/X.Y value calculations
5e14b9068e81a46b4c2eb3fe10b8436deec27cc7 drm/drm_file: fix use of uninitialized variable
9f8b2adf115723b548894c2f730394c3edaeffbb drm/framebuffer: Fix use of uninitialized variable
a52895e7898fe30732cf9504bae601d9d1b48675 drm/mipi-dsi: Fix detach call without attach
e74ae90a778dc9ab390c50a12f8dbfb044693a59 media: stk1160: Fixed high volume of stk1160_dbg messages
4b351a60a5481c51f53e1c344ab893dd12bd0bc9 media: rockchip: rga: fix swizzling for RGB formats
f7e291d947d64efa8f307f639494892823f8dce2 PCI: add INTEL_HDA_ARL to pci_ids.h
52746f9a053df496c8566edbad0e65458c759c9e ALSA: hda: Intel: add HDA_ARL PCI ID support
7888117a7ad2f4f1b30caae6d9b65248f8627743 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
705b4667fb761c783347cd43caeb6330e9000c9c drm/msm/dp: Add DisplayPort controller for SM8650
f5d089735d77a422c5e634420f789a7981480654 media: uvcvideo: Fix power line control for a Chicony camera
cb9bbdefe6be3cbba80ae1b1f98a688bd8516439 media: uvcvideo: Fix power line control for SunplusIT camera
bd49a026e12039eccbeb6bd525bba9ef00e648a4 media: rkisp1: Drop IRQF_SHARED
768b654c8c2a52010da7b9b6f7636cfdddecf67f media: rkisp1: Fix IRQ handler return values
41075cdb8040ae5b3d41d453519241d1e76b0d97 media: rkisp1: Store IRQ lines
59105b7b6f5001bd3b7f2809833cf8c1a58f651e media: rkisp1: Fix IRQ disable race issue
8dd020e1abdf38cc5052a7f358aad44c0e0768c7 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
02c64d73aef8cbf1f8ddb5c8974360b39983022f hwmon: (nct6775) Fix fan speed set failure in automatic mode
763a1375e431d2b16c3eb368ac43ec39bf87ea48 hwmon: (pc87360) Bounds check data->innr usage
d0655cc9b0dd3dd3c9503f5c109b75c64be8d615 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
c3a4d974b18e7f6e263409fad1e3d0f09bbbafb8 f2fs: fix to tag gcing flag on page during block migration
efd5250946377100919d5264f5bbe741dd567cb8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2d94ba3058dc8be6c7609aed74e54e74c3937470 IB/ipoib: Fix mcast list locking
a19df00e9d90b1082e29fd4453ada8f0cb4a27b0 media: amphion: remove mutext lock in condition of wait_event
a52604aeec53d87a99747fec1be56f38341b0b86 media: ddbridge: fix an error code problem in ddb_probe
547c49151b9e4822f878655d7bf3d6646d03be4f media: i2c: imx335: Fix hblank min/max values
2370212801292963e98fc89af20472ef179d4658 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
3bbb0925cad8c270c1ca7dbd973510881d9fadf7 drm/amd/display: Force p-state disallow if leaving no plane config
14a78af8f858e36b1370bfdc57a2bc165396df1b drm/amdkfd: fix mes set shader debugger process management
fd9bfea2f363aa0bb417b5015a32abcff84261ab drm/msm/dpu: enable writeback on SM8350
12aaebba5fcf7f4c99aef0b6917621d3047fe39d drm/msm/dpu: enable writeback on SM8450
5282db3aa0d04105edc9015dcd9631045ee81d82 drm/msm/dpu: Ratelimit framedone timeout msgs
d0af8a2b2f7fc210ea90184c923f5fcbad9ee8c6 drm/msm/dpu: fix writeback programming for YUV cases
9a1fd69e18e7095a68c6d8c28d46d653d52631ed drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
993c5e15a9c2ae0c5c5d5666eb518a1e3b870a1a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d4e1af917e87215ff86d44b6ba1c355747f38c37 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
40739dc9942c864427087223e1e8f177b8868ebd watchdog: starfive: add lock annotations to fix context imbalances
c7498e0bbb5e7188685265ced2cceabc6f38f520 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a95f81fdf85a41de2f8397a9d9d7311b115869ea accel/habanalabs: add support for Gaudi2C device
d058ed79924e424b373b1de5c4760ba16622f265 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6fd31a17353ed76d8ba96aa12be194a9747f885c drm/amd/display: Only clear symclk otg flag for HDMI
6f40ff44df3aebb7745d9788dd1cd144a5fdb6ef clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
dd26b305109b4a70ec11b0a495d304a9cb5a5a71 drm/amdgpu: Fix ecc irq enable/disable unpaired
4f94b33cfe7c9440ca47084bc16d18571dc669b0 drm/amd/display: Fix minor issues in BW Allocation Phase2
0fe07f7151ee7f8add6270bd7a3b4859cfa7d2a7 drm/amdgpu: Let KFD sync with VM fences
cbedf1d6de1b63a34dbf36924f5371365b411579 drm/amd/display: Fixing stream allocation regression
bfab40c11acc9503384615e7d9c787bec31864ee Re-revert "drm/amd/display: Enable Replay for static screen use cases"
340c32097c4d083aa41384dfa232d598dca06819 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
f06626332ea638f49b414f1a2233c8116f1f033a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
20cf780ea12b9795b951b7c1d354c35146170d94 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f90487c496d8152f17b47800180140ede7a6a44a drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
c735b884ff4fe90febb29004755182b88dad067a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1a38328b19f0c66f246b031141d2132794b7ae48 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
7eb901140e46f745d884dff03a4c3c8e6c81b14b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cd7e0bee68d5b28de32e39b08da06d42ba30eac0 um: Fix naming clash between UML and scheduler
88b9e56e4d23e6a99558dac545a2f9faa2155d6c um: Don't use vfprintf() for os_info()
00c804f034af48de23e946fb16a72bb2c29fe5ad um: net: Fix return type of uml_net_start_xmit()
07ccce75a7a19cacbe6b095efa1b7c5cb4b304bb um: time-travel: fix time corruption
6b446b806da86f5ff98def521c4bbb493f9b84af i3c: master: cdns: Update maximum prescaler value for i2c clock
00b3b69f511b71e45a16ba872039877166086060 riscv: Make XIP bootable again
76803b14d1cf0b5020fe38a76bdf78844cf503b4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c234ac29baabd687f4130f41a9480d7c3258bfa6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
26a554a15048ac5911a46077d8a0ae0399825648 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
064168f5e8b0fae539d76d46a3d829f3691b535c PCI: Only override AMD USB controller if required
378c98a7461154603ff2d2af1543b66368e28bea PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f74a197075873d589d2c7c5046cf37c2648c4c4b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8c402dc8e1b14920b10da4186651faff812ca3b0 xhci: fix possible null pointer deref during xhci urb enqueue
91eadafeb5f2839c3771737f29a2aa1ba913a53b extcon: fix possible name leak in extcon_dev_register()
475d2a401aaa3d6c4ec5c00664868ea344cc86f2 usb: hub: Replace hardcoded quirk value with BIT() macro
5cbb77db55f29b17724178461f2f79b0a63178aa usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
e31482a47a68f3bc30ff17ae792c8c952144d419 selftests/sgx: Fix linker script asserts
75ca36a6fe3e4cbd03fa6499753baa92eceecbc9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0ddfeb5989aa59191c739459b34cb9a1b8e3b0df fs/kernfs/dir: obey S_ISGID
c8497a0b87b3bbced8871fa8631c151459b95654 spmi: mediatek: Fix UAF on device remove
13685ed111470aa7f2c88acdc22b63c2fa984170 PCI: Fix 64GT/s effective data rate calculation
0b8d35aa5fa328c0617091e781367aed4545eee0 PCI/AER: Decode Requester ID when no error info found
1bd4ff6a7fb182cd5407a9be94c17cac4dee5dbb 9p: Fix initialisation of netfs_inode for 9p
2b1440fe877f30f352ae169ca98ca1229b8b3bfc usb: xhci-plat: fix usb disconnect issue after s4
3b493a27552149434c6c05f297a76967e5a58310 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d6a660fd0412973b0edb7e515cf8a0e37c7fd95b libsubcmd: Fix memory leak in uniq()
ec7051c8db54d759315bad31f5a17b15da517f24 drm/amdkfd: Fix lock dependency warning
37ca50c9c82279e3c1da439ffb7865f2284f4a0a drm/amdkfd: Fix lock dependency warning with srcu
a8d5ff51c0aca022bbf2f1c48e32878744f32d93 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d7de56c17e9c8664ce455b95dc26589506042b6e blk-mq: fix IO hang from sbitmap wakeup race
dc971684f318225531c975eb0ab0951f68398c34 ceph: reinitialize mds feature bit even when session in open
09f948ae33bf615097a56d8bec64ee097e8bcd0e ceph: fix deadlock or deadcode of misusing dget()
2acee7bd67b9f6c6737ffb2edb61c188712c7e48 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
12d507452828ef3abcb8eece271d966d2ae5b467 drm/amdgpu: fix avg vs input power reporting on smu7
26e5868171352caac17a9bbedbbd0950b4c24586 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8d32170211702795c6cc54aacfc1094c9abc9fe5 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
03bfd9518d776a0915e41e090bd2bf5dd5aeea3a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f08f07a6366e7d87258835d50fd3085fc767df6e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
10d92e84a61d2df01f31a8748351dbf3465c6c63 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
54c1d1d38ea8bb5be1df465681711527a3227f19 perf: Fix the nr_addr_filters fix
d80174fd52418c656300b5d7e3eef7c41f67a7e4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
446c1897250ea53c3bf474ddd2513e799b7c725b drm: using mul_u32_u32() requires linux/math64.h
5b61bd61481e18b2438304cdf2e0f74858d5adbd drm/amdkfd: only flush mes process context if mes support is there
cd0a923371175ab2b12218b1784f63864790370b riscv: Fix build error on rv32 + XIP

--===============7546586626840274738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8302c90b2dc-ec3c1644defa.txt

582f1dd9e3d5e901f3c8aba3c2619aa1bc08d210 asm-generic: make sparse happy with odd-sized put_unaligned_*()
e26a2a3693f509deb4cb3fbb63a82d70ab3ca79c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8d29af30d27c97259b91f0e0afa9462d73534f03 arm64: irq: set the correct node for VMAP stack
d4368ddd85c7509ee94753f0fb3fd2bc4d60e72f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
655078734bc73a0f163669896bde5aa01572c419 powerpc: Fix build error due to is_valid_bugaddr()
9ae33fce4dd6de05401e8120f5f9e48e8992d101 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e116c53f26a295ca2964ead08c05ecc6fd9ea214 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
cb520c4ae07547145f914730a20bbb85d7ef80b6 x86/boot: Ignore NMIs during very early boot
27e2c1f64c1da7c62d8fec52e67425d515f61cd3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b84ee2d70916de756f3dccd361541ac53ccaa6df powerpc/lib: Validate size for vector operations
144d20a9948d5205eb80f6123dc138ab0907359c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
38f8d7a545077d8d7abc94750621c0456ed60706 sched/numa: Fix mm numa_scan_seq based unconditional scan
e9a932fb438aad900ee270a61b0890900b615ab4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
30cece9a3ee9104103757e23175b0462b1fa7840 debugobjects: Stop accessing objects after releasing hash bucket lock
7182f4fbc46bb64ce2ccc4aa8b34c51a89bb0c4f sched/topology: Add a new arch_scale_freq_ref() method
a4583f3dde49561cb3553d65a16446ca0c85a8b5 cpufreq: Use the fixed and coherent frequency for scaling capacity
b47a4287d3d25b789d2b041ab36038a84d57ec3a cpufreq/schedutil: Use a fixed reference frequency
c8e29a1b6f51399456b14063e4c54973f928e371 energy_model: Use a fixed reference frequency
9277a43beb9f074bd019ba402dde41bbcf73de57 sched/fair: Fix tg->load when offlining a CPU
a27e00ccecd5be842c8c555933f8200a7b34fa33 regulator: core: Only increment use_count when enable_count changes
49ccb87172861688e0248c446ea28bf02d7f8b76 audit: Send netlink ACK before setting connection in auditd_set
fc6303c6a6736a57eaed90f7b03b8a5b67e746d0 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
d2b7156a2a11afe428238d08e558c1a1cdb079da ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
432088b88e287383abda3958b2331091e4ee736e PNP: ACPI: fix fortify warning
4ed4dad557c70fe293f099da200b7214689cd4af ACPI: extlog: fix NULL pointer dereference check
f4c7084647c8b86620c2806f55b78bf255c8150b selftests/nolibc: fix testcase status alignment
75b121d5b61d96bb4732c5dec6228ea3b89dc7c0 ACPI: NUMA: Fix the logic of getting the fake_pxm value
e3a3dca6ff488abd4f1562502395cc00a2967968 kunit: tool: fix parsing of test attributes
dcdce9d3032a83187a7241f1a67a26b8a838324e kunit: Reset test->priv after each param iteration
064d46a0775d3bddd6b46e9ad04ff28871c70435 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
996d7880e6115b5202ad4fcb9ce04098802e3ec0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ad66bd291274b3d3426acacf6e0a4b060645cd85 OPP: The level field is always of unsigned int type
476f8069163e04aa74f147fda9d74aca76db7b36 thermal: core: Fix thermal zone suspend-resume synchronization
217b498cfa8f67f642b736f388c3b108f79c8938 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7e8a92626a340df5da3a9e2f268c90f3a5d849b1 UBSAN: array-index-out-of-bounds in dtSplitRoot
f83baa48f2044e22ba2480047220c173679cd5c7 jfs: fix slab-out-of-bounds Read in dtSearch
8776a5bd9651eea26b3c40eb196178cd3b958b40 jfs: fix array-index-out-of-bounds in dbAdjTree
48fec618cacf953a5cdf3f01597120053274963e jfs: fix uaf in jfs_evict_inode
e2b7637ea1c11980a6b35e0afcef92ec9de37426 hwrng: starfive - Fix dev_err_probe return error
cbc480cb69426faeb517483a41c204f72e67f824 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
44bdd5a16e041615716db2a46d5d122f169041dd pstore/ram: Fix crash when setting number of cpus to an odd number
4d6039bb3c699bdf41fae2b859d34ad85776f46e erofs: fix up compacted indexes for block size < 4096
31e91d4050f39ca921243502ac62593b775ba01a crypto: starfive - Fix dev_err_probe return error
741972d70eeb995b17e1588511531df6f02c58b5 crypto: octeontx2 - Fix cptvf driver cleanup
c45f22f72beb4b781aaf52ff1c4f717bbe1c45f5 erofs: fix ztailpacking for subpage compressed blocks
416ea2d797d3463de0959d1c9a5ff7bde1e391f2 crypto: stm32/crc32 - fix parsing list of devices
24b2fc668dc7b03827f839dac9d0b48899b64832 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
039e8fe874cfc873d9894854ef35535165af75d5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bfd212b8adfbe057c0bb90c0c54f98ad0e5948a7 jfs: fix array-index-out-of-bounds in diNewExt
289be468f2e6530de6d664cb1fd4873a90502272 s390/boot: always align vmalloc area on segment boundary
ba8b2b955e87857e9ffb84b7ab6c4ef29c88ba03 arch: consolidate arch_irq_work_raise prototypes
e5133a438ae79f55b51f0fe79950febc94e12a34 arch: fix asm-offsets.c building with -Wmissing-prototypes
8f5ad8574f7c8bb068da5aff89d1831b3a588811 s390/vfio-ap: fix sysfs status attribute for AP queue devices
d3a521c2821965b40bd0a0433d7a7dd2812293a4 s390/ptrace: handle setting of fpc register correctly
b608881de46db640aefe774d1f774f6512a452d0 KVM: s390: fix setting of fpc register
75282aca26f38d4e7ffa6f39529882f8ad28e145 sysctl: Fix out of bounds access for empty sysctl registers
1d3baca8cac8f3050ee14a756010a3217aa4990a SUNRPC: Fix a suspicious RCU usage warning
8a0ce2adcdea5b5eeaa5663a7bf104eb9c21a144 ext4: treat end of range as exclusive in ext4_zero_range()
7f0339cafd011fa76fd8ba0a1a0250e40bf478b2 smb: client: fix renaming of reparse points
256e3dded612de7bcace17a69970687d69009e38 smb: client: fix hardlinking of reparse points
3a6ffcda89f66c0d010acf49e221b28424add546 cifs: fix in logging in cifs_chan_update_iface
76a949cc5d07a9ded053bd9199016f7109146327 ecryptfs: Reject casefold directory inodes
4b77b5d8bc250d72dfcaeb0ba8e0b31ae06e92be ext4: fix inconsistent between segment fstrim and full fstrim
81431ab5bb540eca6a3f97f2929192bf7505358d ext4: unify the type of flexbg_size to unsigned int
eeb17b3231089bf0b8c385884f839f001418985e ext4: remove unnecessary check from alloc_flex_gd()
4d0b3988da5353de3366808f09e824419cb9f757 ext4: avoid online resizing failures due to oversized flex bg
5bb6d7acc5d12490279ff985a6b669a1fa338edf wifi: rtw89: fix timeout calculation in rtw89_roc_end()
0ab59221726eec8510868b9332de8e7e297d4cf0 wifi: rt2x00: restart beacon queue when hardware reset
122f67d210c16bbcb803ceedfa99d08fa2697ebb selftests/bpf: fix RELEASE=1 build for tc_opts
e21a318b11bb2ee6324c0d29bf01b153602457b5 selftests/bpf: satisfy compiler by having explicit return in btf test
e531d761b0f9a1cb8eeada9180061a0b032b7723 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
fcc55dd67c77dfdbb6501391a2b77c338aecfb66 selftests/bpf: Fix pyperf180 compilation failure with clang18
24e47b3e2a824dd98ee2911a5f57b93e8c0dfda2 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
23545a841945bc8dd3efddde9eac1cc72a2cb9e1 selftests/bpf: Fix issues in setup_classid_environment()
e76876df220c488ad4e55b4ad0057373a6e4da0b ARM: dts: qcom: strip prefix from PMIC files
dc87c22650fc13a6dbcf4361492d0248c20d76d6 ARM: dts: qcom: mdm9615: fix PMIC node labels
1088723ef39fb76b6c2e77c89ab9da53a480109b ARM: dts: qcom: msm8660: fix PMIC node labels
f8eeaa2439cd4a62f21ce8580c6efa8d1a4f8557 ARM: dts: qcom: msm8960: fix PMIC node labels
f12f9d27c6120373b893be0ae17bfe7252abcc0b soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
7c58e4bbe887d96443ccf4743b6cf9727445c56b soc: xilinx: fix unhandled SGI warning message
eccd54c84ce97c0009e2044143cd13d3425e28e9 scsi: lpfc: Fix possible file string name overflow when updating firmware
bfe5f6b2db4ba66ce2f753f487240b0e0453b7d1 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
328f00dd74a9cbcee4d9fc56b850f38635942f35 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
8d09256a26d29b811c987e6e8ef0b03f95dac363 net: phy: micrel: fix ts_info value in case of no phc
bdb52d868348393ecdc77cc1fa70c9ecbd3b1b5e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e69661f3ad0ce7c8ebd0b158487ae1b18205bf34 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
632821e37131e45d578ad06955d2afddc6afc259 net: usb: ax88179_178a: avoid two consecutive device resets
265b33e3db02f2f6e3ec994078361f48f5554d32 scsi: mpi3mr: Add support for SAS5116 PCI IDs
558517edc6f19845a2e5f3386b5d6adf1b09164c scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
5c8cbbd8e00e3f0f632403e4a28cbda2615956f1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
63bb8b68894b29e70666a01bed8db2a3d84963e4 ARM: dts: imx7d: Fix coresight funnel ports
dff232528b94e04e53d06e8808adf15db38005d0 ARM: dts: imx7s: Fix lcdif compatible
cddcefb4d3d1622da0c19fee8a3042e90868ff34 ARM: dts: imx7s: Fix nand-controller #size-cells
16aa9648d54cf579c99bceedd0adbc1deac59a9a bpf: Fix a few selftest failures due to llvm18 change
2035fcbbe486fc57781ba7c614d640291af64be1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
848d5c3871e2cfd7cac8addb0bdec9eac8d97d9f wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
563b36dfbaed587a863bb5a52f39dadc56b2bb67 wifi: rtw89: fix not entering PS mode after AP stops
7e2fbd2d789bf202298845f45352831992968d9d wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
7da86994cf66edb2199853a805e38c9bf9da8bbe bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
69d4dd7bdd85785dc0417fbddadad5607337026e bpf: Set need_defer as false when clearing fd array during map free
94f2a062bf1eab3257a8cf5e6bf8fc6e7ef54545 wifi: ath12k: fix and enable AP mode for WCN7850
58b249d54d3d3c964910d02f97987504d3f85ab3 scsi: libfc: Don't schedule abort twice
d2c3f66ec345865b96298d5a423704551c041915 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5eeec001d26e8e81da95c26548ae8b46cb285415 net: mvmdio: Avoid excessive sleeps in polled mode
af034c0b143c898f6e9804784cbc3e566f6bb1bd arm64: dts: qcom: sm8550: fix soundwire controllers node name
8b590474ca10ae21ad8e22e000713a9001715ffe arm64: dts: qcom: sm8450: fix soundwire controllers node name
c57c1d4dd56236089b670402f0ddaa1d4ce4e1c6 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
4547454d0af1275d53f694152facdd560b3e063d wifi: mt76: connac: fix EHT phy mode check
3e75717199ba4cb9abf54baf33dd71d83e9b8737 wifi: mt76: mt7996: add PCI IDs for mt7992
2b9c3f3a6a1a9c466b45264e74bccefce7f85ea3 bpf: Set uattr->batch.count as zero before batched update or deletion
e4ce0f6dd9820107b3919a31c067044bb33d7df0 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
4a1f8f443b90dbb742ae152e34b7ca3d8e1fc060 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
05a59d23009e2802a50e65406a2eda15e4826a66 ARM: dts: rockchip: fix rk3036 hdmi ports node
03984bdb93e3e05ab47330c162e334941413ca4e ARM: dts: imx25/27-eukrea: Fix RTC node name
23504b1d4da3bc92954c8ef9b770ffc80091a13e ARM: dts: imx: Use flash@0,0 pattern
4711a7ada965b555f2cbabe9db3afe94063abf31 ARM: dts: imx27: Fix sram node
36c9cc3a9587c266f7e3df2bf1154297d344a543 ARM: dts: imx1: Fix sram node
af8554fc48d0dd454ad7d7f13d49eaef4b0f2488 net: phy: at803x: fix passing the wrong reference for config_intr
095d3fae2cb2b907bacfa8440865dc9f77dbde6b ionic: pass opcode to devcmd_wait
a96cc657c58d486fe220c99e34eee0025e906c80 ionic: bypass firmware cmds when stuck in reset
21df2710c3b2026a62e3dc7c33d2fbdfc275cefd block/rnbd-srv: Check for unlikely string overflow
e165eee7f8cdb0bbabf32a97cabf670ad52cca3f arm64: zynqmp: Move fixed clock to / for kv260
c1c09904abda129673e268cc651cbc98278be3e6 arm64: zynqmp: Fix clock node name in kv260 cards
cb7d90a73ee71edfabe9a83839a41e4e6253aa75 selftests/bpf: fix compiler warnings in RELEASE=1 mode
07455b3f3eadbb877ef2f72b9067aff41cbf9e38 ARM: dts: imx25: Fix the iim compatible string
1bc943d6cf719fb1b339d7799f4e74c2ddb59ce2 ARM: dts: imx25/27: Pass timing0
c995c23dfac1a4156485584f93ea860d3f08a864 ARM: dts: imx27-apf27dev: Fix LED name
1582b72a63e0c1b93599d4753ac2e778b5b99c39 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f4cf06041dc8d73afe1da97c93e25257cf36c80d ARM: dts: imx23/28: Fix the DMA controller node name
ab5416a5f47a9e928095588b31cf2117826d3326 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
e0d807f22c025e0bdc00b7c69e9dfdf62dc9f6ef scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
88757c638eb8c718cef7959148b5bab3ada4f650 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
81725380348cc5165f5834f63dbe99fb977bd767 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
1d34832648e84738903c073f4897d4403bc60956 net: atlantic: eliminate double free in error handling logic
b5fcaf85170ad4605fd7b97c17da71b93990191b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f0a00ff9abc3619da0454f4233018fd3f6fc8141 ARM: dts: marvell: Fix some common switch mistakes
7840085b0bad320184da33972a44a295c3e9bc6c ARM64: dts: marvell: Fix some common switch mistakes
87d047c77782751c708f3dcc71f0869305923695 block: prevent an integer overflow in bvec_try_merge_hw_page
0e609c0e7c34aa86aab7ec0d25605a45609a5b42 md: Whenassemble the array, consult the superblock of the freshest device
9b11aef1fec007d6d1d2c70a2f4b08df1c665620 cfi: Add CFI_NOSEAL()
3dee31707b5660d39187aa0effb32e27c8cf6421 x86/cfi,bpf: Fix bpf_exception_cb() signature
a8f0d13ff842c83921b920b207c58e7c3d536e8e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7bfd63881278f842e22fe7e6c3560b9582b1eb19 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
da349b0bdcec0e8d61cba2adad9fd82808f6e166 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
6e0e4080093838f71b8776bcea4e9c287fce2e08 intel: add bit macro includes where needed
e6c9d4da98b5a749ac7ef955793d19cd69c69355 ice: fix pre-shifted bit usage
55f163ffc12c24475f34d5e2fa2e6a2904b076cc arm64: dts: amlogic: fix format for s4 uart node
97af964c86e16a095b708e3396254b6d997d4fbd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8f9ba5f3ab02e1c12e91065676f8cde0e8fa9742 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
7df86d0b4b217abb78ac73665f950078702517a0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e8c028ffcb326b5a28393214bb3fdc38ef0c4732 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
853f1b1ecb122d8974c98a80539284c53b69c13f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f58413798e1484ac6db978073a1de00e966da0ce Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
53c919beca939d54f249197d89fe6dd816ce9008 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
4dcc0bf64c2a202d011757d6f90481385be113ef Bluetooth: hci_sync: fix BR/EDR wakeup bug
064442038e56869e04fd4c2d034517b6e8de08f5 Bluetooth: L2CAP: Fix possible multiple reject send
862a9f50f2b6bbd85f513d6d74f9caffcede8209 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
6be5f97d857852638fea1f1fdbe9a83cf14e640d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f4761cf2354d47a92e0d6f1d94beed7eed6251d7 arm64: dts: sprd: Add clock reference for pll2 on UMS512
d38b8cd6e358cc86187d0c94c8d9a72962e03785 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
e14de562cff79ba506bec887eea2aaa11435d170 i40e: Fix VF disable behavior to block all traffic
89a2ad6fbe4a9c3f6402238da18e4504561dbf7d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f2d6b148616c175c2c8d3f8e6a7010154a6f3fd7 net: kcm: fix direct access to bv_len
7aeebd34b5095adb791dd6a31b7e4e420614bffe net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
acc96d247849a5797d5a893859d69663ec943e7e ARM: dts: usr8200: Fix phy registers
d07b913c7c1cd103790bd348603b22114dd4a6f4 f2fs: fix to check return value of f2fs_reserve_new_block()
63522f9d3b841986b8833e7f5e170c3d5d716940 ALSA: hda: Refer to correct stream index at loops
d2b7f7b2e6572a6b7cc146b27c1c24f9f9d3fe28 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e750c48af38f9f4c9d7af0624352ffd9f83d045d fast_dput(): handle underflows gracefully
cc10d0e6587213a20b43e71fe331bbc379e8a5d0 reiserfs: Avoid touching renamed directory if parent does not change
2b499aedfa3ef6c90937c9e2dab2889b6b1d5686 ocfs2: Avoid touching renamed directory if parent does not change
5fb26a59a5cea4ba2cdc7c2a5613779c686ec4c0 drm/msm/a690: Fix reg values for a690
a492e138b830c789da07cad114a579f8d351ebc2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ddbe03f066c1c7c722d90ac5e446f7c43a850e2e drm/panel-edp: Add override_edid_mode quirk for generic edp
5a2ab8778d74f5fca557292553d541ce05fb6aa8 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
4bdae6d15391c8f43895816319b88c9205cdafca drm/amd/display: Fix tiled display misalignment
41a9f093e000599ecd85f755c427c43fa74417ba media: renesas: vsp1: Fix references to pad config
8692a6591ebfc644ac9826125ea7b5e59d33ea99 f2fs: fix write pointers on zoned device after roll forward
dc78c481af831254bc996aec190635a596d673ad ASoC: amd: Add new dmi entries for acp5x platform
3dbfbcf49f5b155ee43b364b371d8b175aab425e drm/amd/display: initialize all the dpm level's stutter latency
0d4e860d6a8c0ddf99a0c677a11812d516877d69 drm/amd/display: Fix MST PBN/X.Y value calculations
f0d5a4441296ea47da33d5d2173c27e86f648f50 drm/amd/display: Fix disable_otg_wa logic
40a8d226f588ed295b389d48fa659fe07de87bcb drm/amd/display: Fix Replay Desync Error IRQ handler
bd8c9bffb7a9463ce76635f625bc99b88093d202 drm/amd/display: add support for DTO genarated dscclk
977e7d5b9c410731edf182a3c7306a1215c4ed31 drm/drm_file: fix use of uninitialized variable
28d64d71aee5a6f059497ee2ae0e0ce8950674b3 drm/framebuffer: Fix use of uninitialized variable
52c20bb5681d8ac3bcb7c2a59827d50e5990f50b drm/mipi-dsi: Fix detach call without attach
5e37eebc3f9ea917a85b818d0b29662e76e319d0 media: stk1160: Fixed high volume of stk1160_dbg messages
e53ad893043258bc6d8f9d1532dba6f480357e18 media: rockchip: rga: fix swizzling for RGB formats
8c5024cbd9d25414460f2f7f9cad140845a76a83 PCI: add INTEL_HDA_ARL to pci_ids.h
97318e1cc170239947060ad6ea0715e7d0030ee7 ALSA: hda: Intel: add HDA_ARL PCI ID support
08a7fb49fd30268e7fc7d20c6c8e4bbf553762d8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
22508f5136dc4d2d685f8b7d2658475cb9c3b644 drm/msm/dp: Add DisplayPort controller for SM8650
9b9e4b893d4d6502e59903cc058df69b0463deee media: uvcvideo: Fix power line control for a Chicony camera
91e2f35e935aa56a3c76579eac54c55e6f002b9a media: uvcvideo: Fix power line control for SunplusIT camera
d72a2a6a66e6f4ef953c2f482d5c7df4a951a8ad media: rkisp1: Drop IRQF_SHARED
cf213e23c1b86834c44beb0cd0ae6609643dc539 media: rkisp1: Fix IRQ handler return values
44f6b83d3c2903cb26b9be0df17dde7d36ba824a media: rkisp1: Store IRQ lines
13a155279c197a8b9a0937b1d0101704418d8548 media: rkisp1: Fix IRQ disable race issue
0fd6f0227a1aa982dec7c315ca023163aeb9a4a1 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
599a47ad0d9cebded0e0fa86fd2e524ad017b0fc hwmon: (nct6775) Fix fan speed set failure in automatic mode
ce76d35995f77f1dbc46a0aed0953aea4378a15c hwmon: (pc87360) Bounds check data->innr usage
de8dc169a3468759258fded3e91451466413c35a hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
71f630fa8411ba2cbedca3ee0259cf63284a7549 f2fs: fix to tag gcing flag on page during block migration
d3a12edb68ee92593abf7488697e187b259c78ca drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fd5fa33e54f02a0efdcdbec7e7b36e2dab839a1b IB/ipoib: Fix mcast list locking
19883e224cc6325fd6c45d5b50fc0dd3b498b658 media: amphion: remove mutext lock in condition of wait_event
79d2da23898f73d2698a5ad71a2a9e31e9329ff7 media: ddbridge: fix an error code problem in ddb_probe
d1e6af413f55cde9a5768e2927d6a5c684b1f5b2 media: ov2740: Fix hts value
7551973a8cd8f552dbdfe955994413515cce9ef7 media: i2c: imx335: Fix hblank min/max values
4f94714d162c7bdcf4a5be214c82a0c792e4ae31 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
c0ba0703db25c200e5b9a82e0b130c8c96c0ed46 drm/amd/display: Force p-state disallow if leaving no plane config
ac889f6054105c41231eab1858cd34971163e9f4 drm/amdkfd: fix mes set shader debugger process management
d2e2736653bc187b1fb2362189c75bb4d7d371e9 drm/msm/dpu: enable writeback on SM8350
188838cd5965c3fec917acbc756e474ed61cce62 drm/msm/dpu: enable writeback on SM8450
aa5f34e45f598ecd0d394daf0a5536a0fe0d9b6a drm/msm/dpu: Ratelimit framedone timeout msgs
40e9fb97be7f2dda2758acd284a214c2318fb1b6 drm/msm/dpu: fix writeback programming for YUV cases
629a9089d088d3fb8cc3f77bca86fa2ded9d56fa drm/msm/dpu: Add mutex lock in control vblank irq
7075aad279a6d54e63a4fc4bb552ea81d4414741 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7ca85224c521c2546434c03c76bcff164187db26 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9be4e6b8968decb58c66f6fe8cbc896b5ddc28cc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4d205c477f8b7cfc49021a211e857df1f72df91f watchdog: starfive: add lock annotations to fix context imbalances
96f4423952a7df2b131c1fee900f58b40bf3ce02 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7c567c8b711d5e838bb6623d074219ee385dde62 accel/habanalabs: add support for Gaudi2C device
647fe4aaf7e2a250aecf988654c443d4f0022db5 accel/habanalabs: fix EQ heartbeat mechanism
37e78977400fbce3e5cdbf01d0a3464303a1157d accel/habanalabs/gaudi2: fix undef opcode reporting
e73f2c1feda332cf20f430ac375c7ddd911b99ba drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4b288809b4d64f958808a41575e74f536038ba42 drm/amd/display: fix usb-c connector_type
ff2bc38a7b3fafadfeab5057f3686e342270a3a0 drm/amd/display: Fix lightup regression with DP2 single display configs
7816970e7a76267b1fcce7aed5c5f66ed1d0fa28 drm/amd/display: Only clear symclk otg flag for HDMI
7c165a242409459079338243383e1892c10e578b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d36b3970728add1cd164a7dd75553410787094af clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
393d291f9b04f9885415ccca8088c8d8960143d7 drm/amdgpu: Fix ecc irq enable/disable unpaired
315e203034add44918b96b685df2383b848b52f8 drm/amd/display: Fix minor issues in BW Allocation Phase2
61964198a3cd4787fc2fe77632fafa02ddf5bef4 drm/amdgpu: Let KFD sync with VM fences
e14aaac63ffbc868f9d17b5ecb85832df46da73f drm/amd/display: Fixing stream allocation regression
b81c6643fdb5d6b1ce744ab834bb69260fa46cf2 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
393ffda763fe66e3f916afaa122adcd04b9fb3c5 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7a713ad63cbce2e05f9ba1c18b6bb1d817152c6f drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
fb02bfc0644d18b8fec06e7b771d70230967a0ba drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
599188593161c5284fee3c37af52b37e3a55ee43 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dd49665cf7bf940c6b00638a9e9dba74ce53f083 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
cee77816756150aa2df1fd42fd26e7afd6737f10 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
0642e889f907f4c3a1548c8f3b814ba8b0a35a06 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
553affdf6efe9260a366c6346fb7a7652cbf3af8 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
4f398e40551827231c1ad5a511c4a23bd6f22867 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2c264dbe216b9989260453fa6bd73181ed3a0e87 um: Fix naming clash between UML and scheduler
67566edfd2ca6a0f5b160b4491289da1bd45243e um: Don't use vfprintf() for os_info()
b5f792e507f3e3edbde5fecd1c8a0ef49591c641 um: net: Fix return type of uml_net_start_xmit()
26236a8a3e0160680c18dc23f10cecee22fa50ab um: time-travel: fix time corruption
e30890307266f75e5a75e59c4e8437a8f634b679 i3c: master: cdns: Update maximum prescaler value for i2c clock
c525bc1b825f46c4dd982ae664a78623fd64194d ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
e4a6ef3b0d2d5cca88d096463627011475aa8111 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
d419e6b861f5c33c54869c1321737250cc05a051 riscv: Make XIP bootable again
612a2c980c1d8ce544086a018564fb28ecbd6fc1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6e629178d33bc920a2d74ed1e7042622bac7f565 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e9253825b62c93fad4f3e82b982a7d028c63dbc3 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e2878553005ea06dc002fe63f1c518860c640a41 PCI: Only override AMD USB controller if required
0056ecc4d1de0567d873e793d5cd1a9d7c4ad9ab PCI: switchtec: Fix stdev_release() crash after surprise hot remove
56bc4a7cb6080c6995e24da1b0fd44e81d0c7ffc perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
42d5601d1c9e852f1356edffa5388336d08569fa xhci: fix possible null pointer deref during xhci urb enqueue
483ec9c99910b917af05e84d9f1a4d8ee8fc5e0f extcon: fix possible name leak in extcon_dev_register()
094dafa41bbefdcf6b731add50a9c28d3a6a32c1 usb: hub: Replace hardcoded quirk value with BIT() macro
caab450f2e8cc799a635beff2069a4c33e76538c usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
8d16efc588566ece2a64b29611d8018d5a22192a selftests/sgx: Fix linker script asserts
92b243b396ac873bfb819469f189c1f34bf9fcfe tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3a34af25f3ddf88fa560a95086f21493a3304877 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
1230bd2069a2a89995636c0965efa9917005b55b fs/kernfs/dir: obey S_ISGID
8d308a4f025472291949613c2b5099d50bcddfaf spmi: mediatek: Fix UAF on device remove
2b372955b555b4501c303e9188ab656f3b17915c staging: vme_user: Fix the issue of return the wrong error code
94503b9053351e841f561efc8122f9849da60972 PCI: Fix 64GT/s effective data rate calculation
02ed3b6cf121aacced1cd50b4914b10c5faef914 PCI/AER: Decode Requester ID when no error info found
53de74248d039af817f55031799c510fdbd02ff8 9p: Fix initialisation of netfs_inode for 9p
0723ffe89916c43fe8ab1d14103273e4e10e3910 tracefs/eventfs: Use root and instance inodes as default ownership
b4564a11c9f14ee627669bae36af001c117749d0 usb: xhci-plat: fix usb disconnect issue after s4
82f4e5331ce136e3b9a7554d8218fe54d0cabe80 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
89b0d4c61b97e43eb45438ffc57641e5a3c94f95 libsubcmd: Fix memory leak in uniq()
5b35ee7cb91140543ab355fcb32a953dfec13b0b ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
e3482454049afe7fc1d7de7a31fba2d0160238b7 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
e676604731fdfdfe409e183ed2411d1727404e33 drm/amdkfd: Fix lock dependency warning
1c472d1cc79c6ae76b7fc856674984c9b76addd6 drm/amd/display: To adjust dprefclk by down spread percentage
70f0f83f48bef940364cf43ae9a6c5004a26403f Revert "drm/amd/display: Fix conversions between bytes and KB"
1698ff823c063fb64743b74867c423e152cc6e54 drm/amdkfd: Fix lock dependency warning with srcu
d0c6b954283269e9f7b12960b40465d4f15e4cf7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5ac7a34c6a1afc055c0e5cba1d9ed89ba1cd8f55 blk-mq: fix IO hang from sbitmap wakeup race
46e54be424ad28a22f433c518ccd57a6dbba69b3 ceph: reinitialize mds feature bit even when session in open
45948ac4612eb3982eb8dcda25c1f0de9d79d871 ceph: fix deadlock or deadcode of misusing dget()
7894146d248aa7d66d5d88afc3a717ddb2a2c999 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
613201ba6f576a0e4a6bb7cdffbf478a7da63106 drm/amdgpu: fix avg vs input power reporting on smu7
1ffde99f68267f15d44be95e6a22fb9a933d7520 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
bfd04fdb27f7cb3f15e67d0ea6a6e329b77f3e47 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a900bd4ac260d13c4df4fee113a418151dc53635 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f74b9efad866b2325a436c9dc43ac9f40818673f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b8d62195f39b5ca19b081322adbd0aca23f66d49 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
bae41b7a1e0d8135350080c3ca0adae5ab7663f2 perf: Fix the nr_addr_filters fix
1f50345b655717f73bb90432db8844730e36e834 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d12496b81f5f1810d83293fdc0d45b15f96b0166 drm: using mul_u32_u32() requires linux/math64.h
eadf20a4146c3df6d5ecf5ef4891c1f011fa7d3e drm/msm/dpu: Correct UBWC settings for sc8280xp
66db5abb5547861934c784ab024582c92f23351c drm/amdkfd: only flush mes process context if mes support is there
ec3c1644defac752f1cf3f31a452aa8aa19f441b riscv: Fix build error on rv32 + XIP

--===============7546586626840274738==--
