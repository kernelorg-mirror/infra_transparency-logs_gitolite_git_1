Content-Type: multipart/mixed; boundary="===============6638333794213271461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:42:51 -0000
Message-Id: <170844377174.31020.11379016903594508194@gitolite.kernel.org>

--===============6638333794213271461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f1038f555e6bb43d4b9d664a3a07810c90a4c75c
    new: 6b8f34c802f63ba1b772424a354b866b403ef761
    log: revlist-f1038f555e6b-6b8f34c802f6.txt
  - ref: refs/heads/queue/5.10
    old: ef12a3be6bdbae8c8ca824f9a2d1066385e0a192
    new: 909b363a3daac2e4755f403470c2e437c0a4ebee
    log: revlist-ef12a3be6bdb-909b363a3daa.txt
  - ref: refs/heads/queue/5.15
    old: efd8c1f19514094bfe31c10749a8190c8fd1c7b0
    new: 86f74c1bef4fd0b11c87df42f0fb79bd474ca268
    log: revlist-efd8c1f19514-86f74c1bef4f.txt
  - ref: refs/heads/queue/5.4
    old: f30177076f11d9d0d2732883bb80d4dcf4f005c5
    new: 360a2be0fb4fa6d69598acac3d9fd7d8e8fe3cd2
    log: revlist-f30177076f11-360a2be0fb4f.txt
  - ref: refs/heads/queue/6.1
    old: 6999f67982ae050954727b17fa0e980762e3e071
    new: 781d03fb2be115e7a95b68305505cfb59a6abf93
    log: revlist-6999f67982ae-781d03fb2be1.txt
  - ref: refs/heads/queue/6.6
    old: e4486df9fd0feee272ef2ad4ea19c191b75cf5df
    new: 8e4eaee784bea28cf9cc132d0658032d08112133
    log: revlist-e4486df9fd0f-8e4eaee784be.txt
  - ref: refs/heads/queue/6.7
    old: b28064ae04707e3faa5faafcf209c123c2648376
    new: 0dbc39f01e85e8fa7e7dfe9b9ec158f5a9806bbb
    log: revlist-b28064ae0470-0dbc39f01e85.txt

--===============6638333794213271461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f1038f555e6b-6b8f34c802f6.txt

30c4afe371cf48812dd8fcb73066d6a7ce4725ce PCI: mediatek: Clear interrupt status before dispatching handler
3dce1fbfab6721451beaf27205476a27a3f51af5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ff2be3d64c36b1f6cf0270ea7834f5f1235e5daa units: Add Watt units
7830db3bda5af1d369f73ce3bb0d34907516fb8e units: change from 'L' to 'UL'
c94379314c79523bf7ed59610da0fc2aea9b0a54 units: add the HZ macros
c439d05cfbfb97071f8e85d46d8238d6acf2c366 serial: sc16is7xx: set safe default SPI clock frequency
8433f66d9aa9778b4eb63ac0fa195e33d6823ff0 driver core: add device probe log helper
fcbe3980706952e1ed2101978830b2084551256d spi: introduce SPI_MODE_X_MASK macro
727c4af0910d368a2b3f498d27a585949fb52e54 serial: sc16is7xx: add check for unsupported SPI modes during probe
504b55747f07026cb58cd78ddf87b4258c4ca762 ext4: allow for the last group to be marked as trimmed
680817a716e3c213b6e47174f037d7f96e07760e crypto: api - Disallow identical driver names
49fa5e01218c2765ade951877d7a2f733f05d45b PM: hibernate: Enforce ordering during image compression/decompression
ab8cde7bdad1415a10a5f4026b2988828053cdc9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bf23c00788613b39adf27c152d95873932f977c8 rpmsg: virtio: Free driver_override when rpmsg_remove()
2bbc0c3a544698ac774827f39d62f2ed18888fb4 parisc/firmware: Fix F-extend for PDC addresses
195798e1b750fca1bfbb4c75a7bafa7a0f1cbfaa nouveau/vmm: don't set addr on the fail path to avoid warning
6706c97b0d2d2f2302986a30e28dfc406983633a block: Remove special-casing of compound pages
d039cc3802969d8d989b90bd5f945cb19bf8f757 powerpc: Use always instead of always-y in for crtsavres.o
0ecb76087292be7171effe5136a6e901989b9cf6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6cec6314a751191f1f8cf40c59e3eff5a4e9f69d driver core: Annotate dev_err_probe() with __must_check
65118bac9ca368e4f8da275425cb6521790a2897 Revert "driver core: Annotate dev_err_probe() with __must_check"
96dc7f1f6a1b69eeac8c2bcad23302670687bbe5 driver code: print symbolic error code
b7f467fbc9a250829b5a382b997dbc3e0c31479b drivers: core: fix kernel-doc markup for dev_err_probe()
8aca49561cc377b7db77d5bdf6e634a548fb54f6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
02e41930928694472254a1b1e4da2584ba7f2762 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2affa38264c8903c7babe80b53cd9bd2cd32029a llc: make llc_ui_sendmsg() more robust against bonding changes
9e77259ed012879b65a5e00b69b465e9b4cc03cb llc: Drop support for ETH_P_TR_802_2.
53adf95b394eaec701d48f934cdc2f80573aa548 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e7bd432375f358b7e3f901e107589ad8069f6ff8 tracing: Ensure visibility when inserting an element into tracing_map
8863f9ab9e842bbc4a687117c62737b2d43ba101 tcp: Add memory barrier to tcp_push()
f79eed85aac6bda96c1cf46b6c32ad980e64ab27 netlink: fix potential sleeping issue in mqueue_flush_file
3fbe6bab96f69788f3de02fc1b876943e58e6c5d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4cdc212f77cd0b0a329d054eab97b2d3ffe603c3 net/mlx5e: fix a double-free in arfs_create_groups
07d4a4e4a6ff5780d87c4720f566b57b547beab4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
af6799b032ebb39a28a137dda6ba7e442cd4d3ec fjes: fix memleaks in fjes_hw_setup
14ae2f766af0dc81a816b1f2e61d474ed040b96a net: fec: fix the unhandled context fault from smmu
5bf1c10e8d7b5af4e2748643ee5ee3d391930843 btrfs: don't warn if discard range is not aligned to sector
7ab7f662a6a34b81cd916b9b543de9f5e768e10a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3105180f5599b8df210c4c3564d8a6f810b73851 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e4415cbcf6692ba4338dd8f2066b30b80a20636b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e3365287fae66aa72f28dacd5e4be0fabc1e65c8 drm: Don't unref the same fb many times by mistake due to deadlock handling
d62b4a5c62f00ce4319baa5423933124ff2605e6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8251ccf215b39da9014fccd4dcd8077d56bfd97b drm/bridge: nxp-ptn3460: simplify some error checking
0f6c7f432e68367d556c78224db75eea29503451 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0c72a6d1d994fa50acfe5b6f88cfdb5270e1488d gpio: eic-sprd: Clear interrupt after set the interrupt type
328d3ce1da8abb1ccf0887aaab0e8ad67e1f52c4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6228ab25c1221206be2d192a5166b0d1894f7b79 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7d81636481c2f4d52bdaac0b73925605a5909419 x86/entry/ia32: Ensure s32 is sign extended to s64
f76796157b169cf93c4178aa6d507dd3c1dd476b net/sched: cbs: Fix not adding cbs instance to list
a99ac688327e307f3ce079f501597c0d47d98dd3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
af8ec8e86dc8c78d93f62900eac9d0a496e1692c powerpc: Fix build error due to is_valid_bugaddr()
e4d702c1012afc3aeab0b591f68deb073b5d8608 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f2bf18ce6eee00c0909b0627f8ca9f5adf077d0f powerpc/lib: Validate size for vector operations
fb516697aa36a41eb0ffd240bc7941763e70199d audit: Send netlink ACK before setting connection in auditd_set
d7a44251b0feba0c7323d7e063d9627f7dca0421 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
10ead3ca15e1fad75fbb3d177cfd93c769d7febc PNP: ACPI: fix fortify warning
240962c2ee59eec633f2edfdf50d90c40b64660d ACPI: extlog: fix NULL pointer dereference check
244a5847a5c8a1f3c3bfafbadcb5dff1620f6324 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9fc1a8365f3b1641398da71193d683a673f04219 UBSAN: array-index-out-of-bounds in dtSplitRoot
e2089bd76b047087d9bfb38bdf5aa4a8b07e7265 jfs: fix slab-out-of-bounds Read in dtSearch
ef1015706d68449f0599c6331a3ff53552dfe66b jfs: fix array-index-out-of-bounds in dbAdjTree
3b2156412fa0e9cf84210cf5bc2793c6a9624c77 jfs: fix uaf in jfs_evict_inode
26a18d7b5ef2f1291d147b94799bd18cabf8d75c pstore/ram: Fix crash when setting number of cpus to an odd number
a7b98db88fea358532a4ac4fc8ff2550e149b723 crypto: stm32/crc32 - fix parsing list of devices
3ee0fb79bcbb02d05ae2141b476eb48da3f4fdd2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
841f26139fa81cb901784421b48d6f269f491e68 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
30256be4206b9352ad8f7757c8839b8f6c149166 jfs: fix array-index-out-of-bounds in diNewExt
08404cbfbbf06ae6be3bddcf4f387899e2e26124 s390/ptrace: handle setting of fpc register correctly
e3de47f4ad8334c6cdb191cb7df17b23d287dd3f KVM: s390: fix setting of fpc register
a33b5a879ded1033b6a773396797e9a916a41823 SUNRPC: Fix a suspicious RCU usage warning
7bfb0fca817c0dc9c74177cbe593abd76d1386f1 ext4: fix inconsistent between segment fstrim and full fstrim
7ace0f365a15754bb6a2965f63cc405b5a0fce32 ext4: unify the type of flexbg_size to unsigned int
856691401073685ce0cfc17e198595dd7fb74c13 ext4: remove unnecessary check from alloc_flex_gd()
45abb45964241c4b03ae5048955848b4b9adc784 ext4: avoid online resizing failures due to oversized flex bg
da3f2a01750d38a0f5d6982e328b7d348abbc493 scsi: lpfc: Fix possible file string name overflow when updating firmware
a6389658d0b0de2b1fd4d89c7ac7b30e2f38632b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a6e71049cbba9ecaa9dc8e4f3328efbeb5dcf790 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
95486a0bd21d8279198f28c02eeb0ae1866dee60 ARM: dts: imx7s: Fix lcdif compatible
60b6286a70a1c906c1a68d337904fd92bfa5d2db ARM: dts: imx7s: Fix nand-controller #size-cells
fff5273e5f0f85a71d47ef3c3a9cedf89bb51aa4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
faeb2d516c960a36100cf2ea9e4885ae99b78e1c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
feebef198b24e586ec09b67ec6646f534622f28a scsi: libfc: Don't schedule abort twice
18d96cc84729d1d68759167f1c73ca4cac078030 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d02d61c63665ec9b32d37efef2b39db2a1b0022f ARM: dts: rockchip: fix rk3036 hdmi ports node
d58a6388669dbde57e8cb9fb992d00af3ba67016 ARM: dts: imx25/27-eukrea: Fix RTC node name
cb05efd534786de60196a3ffa62ba3d7b0203a76 ARM: dts: imx: Use flash@0,0 pattern
c9d50e94cb1c278a6cd24b00eddb7562405f4087 ARM: dts: imx27: Fix sram node
ccf83bbfabae7ddcfc050f0ea7b40916a0085cf4 ARM: dts: imx1: Fix sram node
dcedea50d6d7a400f9fe0f2bd2d47c0904ea0880 ARM: dts: imx27-apf27dev: Fix LED name
ab02d09d422a53e67bb83e6ff2179d524b52d181 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8980a9d49d88790fe7d8cbcaac1b592ef03464f2 ARM: dts: imx23/28: Fix the DMA controller node name
89f132c830d914c2a46a8c19637fd63955167de7 md: Whenassemble the array, consult the superblock of the freshest device
ae2d3606cff7137d27d79d10095466e4fec09402 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ebd8b379f9bd4042e4398d0d9d8cb4d170309a0e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
18e85d0add931cb12970498a17bf6f7bba6f1cd6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9b761ec59ea6ba1fa1cb6dd932ece02e9a984fcc f2fs: fix to check return value of f2fs_reserve_new_block()
783e4ba8196a16cff8da53b8cd00b71a79a1376f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
711a6d3101557b10915fb205cfe82682a32c8b5b fast_dput(): handle underflows gracefully
0228a0f590fc14abbaf0b01f08f8b81978646da6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ddef42a84e8714ec8e0addc6ffaa8957fc8aadb3 drm/drm_file: fix use of uninitialized variable
8b811b9e3b9ff682c709768e7cd916578d7e2e89 drm/framebuffer: Fix use of uninitialized variable
dfa6f0e795149df6fd7a630661f3f899c9e331a3 drm/mipi-dsi: Fix detach call without attach
c3530c7630c9b97d1835d13f8d3f038227b2138d media: stk1160: Fixed high volume of stk1160_dbg messages
68192e7ccac1177897aa77c5fed963b34eb5c72e media: rockchip: rga: fix swizzling for RGB formats
d1e5aee2c19cabf7be28b6d0210557210a84fe32 PCI: add INTEL_HDA_ARL to pci_ids.h
d988cd4e603cce7f32341a9011307a142a4290d2 ALSA: hda: Intel: add HDA_ARL PCI ID support
368b420b653a5b8d26de42697190607760c770fb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dc6078b006f7d7f7d32582a128dbe24155d12ba3 IB/ipoib: Fix mcast list locking
13731589b347a9f6685426fd7ad4dbe88ba6aeb5 media: ddbridge: fix an error code problem in ddb_probe
2b1736cb0b829803380ef2fd7d4802f843b7190a drm/msm/dpu: Ratelimit framedone timeout msgs
64ea2850be211b0e9c76c86982132a1e730fa6e0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a26b1182b79c949d8c5caf54a29b21f27646b576 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9c09293dd9b94a1618ac4537a4217f779eae529d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7ffe604215a49a8899d2e4d8351612156d91ab17 drm/amdgpu: Let KFD sync with VM fences
00ee4762502e883d238250e72d051dd8adb3e6b9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
af8fc5a0c51461fdf7f1a778ceeaceba25642cdf leds: trigger: panic: Don't register panic notifier if creating the trigger failed
aa126c4f505b5e53979557b9f1937caa579712dd um: Fix naming clash between UML and scheduler
085f2849a906a57f39a62f489856c9629b6bd7af um: Don't use vfprintf() for os_info()
75dc1e7c6a7cffee08cf463c5f7215ebda68f937 um: net: Fix return type of uml_net_start_xmit()
fb665cae63c02734a6e62807b2153c0a86339a85 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
542f1219d5ff57de4dd6e0dd352935a7c160de00 PCI: Only override AMD USB controller if required
63c54c234bef3d06bf1a6300fd719ce9ddf4a1ba usb: hub: Replace hardcoded quirk value with BIT() macro
928f782e717360b6f1ca511238138d7cc4d80d84 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3cf4c6239282cd02738bf2ae6b936cf2625625e4 libsubcmd: Fix memory leak in uniq()
cd8e721b844522ed89b15dd2d69d8d94b5e95f92 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
099f7c26cdc5a2ed0ddb3fda5c50796a942efc47 blk-mq: fix IO hang from sbitmap wakeup race
98bd9d70a02793c1183e3bc475ceec1ce87a47d4 ceph: fix deadlock or deadcode of misusing dget()
b79eba608ba0e4452a4fd90154e2b343e493d6ac drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f4676026091b69e25ebcbeb575b2be90bee370f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a24c5532e550f8459cb6a419f4df9c73fc537751 scsi: isci: Fix an error code problem in isci_io_request_build()
278b9c013bc868e74510f88af23a095f623a9336 net: remove unneeded break
6cf547ba32cd674ba01b9748287758687b6b862d ixgbe: Remove non-inclusive language
3cbd19ae789523aa1593349d65fc375203654996 ixgbe: Refactor returning internal error codes
a1ba342c13f7751a0dbe79dcbac8abf9aba4f1d9 ixgbe: Refactor overtemp event handling
49ee2fb4914849ff79ed391c9dedf4dba871a682 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
21aa9db156d99aea0a98b49e39345ff2648f4557 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bbb29d4a79627733ac4bfee0640478c813fd5969 llc: call sock_orphan() at release time
4af6d32336e0c93724b04b85b8586ac0884ca13f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5174b577dd166068a08c635c143eaa67d93e4247 net: ipv4: fix a memleak in ip_setup_cork
002a023fb2d9f375753183bf64799005ae9c804c af_unix: fix lockdep positive in sk_diag_dump_icons()
aa64f694ce749c5c0499e0f61413da6dea71e528 net: sysfs: Fix /sys/class/net/<iface> path
751a5afd5818c0d2ff36d72bcc951f611989ea60 HID: apple: Add support for the 2021 Magic Keyboard
77db3feabd0351ff5c6a705328790361a8bf0c5e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
973434deabbb9ca70ec5a2d4fb102bacbe636bfc HID: apple: Add 2021 magic keyboard FN key mapping
fd3ee04285a705cd42af2a0348befc75acf064a2 bonding: remove print in bond_verify_device_path
6e82061621b9bf816f58abd04fdb79822a30c943 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
49a7237b4cab48a93c584a16452ed0fbb3561cef phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
13919c18815bbe566677d525dafb8985f5daa4a5 atm: idt77252: fix a memleak in open_card_ubr0
6e865ee7d4f04115fcede2d4f1d5ac6d74f3266f hwmon: (aspeed-pwm-tacho) mutex for tach reading
ce5f383c5d68b5a5bbd50345cac5adb43757ce18 hwmon: (coretemp) Fix out-of-bounds memory access
0cd409cf58aed36bd45f5a26b5a35576ad27dea1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dbc9548b5e9ea3f1b26790d26745cc17ca44622b inet: read sk->sk_family once in inet_recv_error()
56e8a9f73fc7e353aa165c9de079294ef6c23be6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9b01a70b7703572865c70eed5993d7aa7d83723f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
47df84431690ad54db46258fbf63f61ad61735fb ppp_async: limit MRU to 64K
ba69caaa9cf435df52a4f2e3d7599a0881c62739 netfilter: nft_compat: reject unused compat flag
2f74803f6569be36afda2042444592ac662d66e0 netfilter: nft_compat: restrict match/target protocol to u16
31bdbfc5a63e825c8057dd56cc4f80af49f44f1f net/af_iucv: clean up a try_then_request_module()
c346df4d501786e89ee9e6ce95050358e2ebc0c2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3c3736f7bfd834a137cea870d41164afc7ecaefc USB: serial: option: add Fibocom FM101-GL variant
9411b7140de6f2ab820c33281d1280a1fbccdb7a USB: serial: cp210x: add ID for IMST iM871A-USB
fdaecebd5d57405c69aacc590cbb19d41c2c3c38 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
097c7d7b11ba2e779afa69bb24021e0d65368b30 vhost: use kzalloc() instead of kmalloc() followed by memset()
8354c5202c3b73296d6159a5cb933d0a40faa0c0 hrtimer: Report offline hrtimer enqueue
af83b9865d5176fedca1f4e9ccff7fda0b20eb6b btrfs: forbid creating subvol qgroups
d4daed71e87a286b659b23a29e047fc73461d934 btrfs: send: return EOPNOTSUPP on unknown flags
86fb3e471db112e1fc18303679d198c1a85039e7 spi: ppc4xx: Drop write-only variable
4ed275036f6f84592a0c51e4b06ed6d8b54cdf6a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a5df2ff5fb0aa22f5e8e3aa39b10bcf51eab982a Documentation: net-sysfs: describe missing statistics
65003dbb88e6ae505da2e1041d7e4cfa1cd1583c net: sysfs: Fix /sys/class/net/<iface> path for statistics
542a5ad21f98ffdfba583dad32fc41d7617c4bc5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b0152423e5d2c5ad664d746ce5e7f6e168cee714 i40e: Fix waiting for queues of all VSIs to be disabled
204ea0a4ca458e8f0f49e23ee866d084fa78d967 tracing/trigger: Fix to return error if failed to alloc snapshot
3480931c9d795d8ea76478a5f2606208827c2050 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b722564f566719b62cb6254760412fe756b9067d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1df992baef26ef2d27cc4097ffb730b0b16cccf3 HID: wacom: Do not register input devices until after hid_hw_start
b2b6dadbe7a8eb6f57a7520e6593949d2a7c1a34 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1a77f701bec0755eba6ddfb44b26bed22b09f457 usb: f_mass_storage: forbid async queue when shutdown happen
23a7141433fb9f96588d181f3f1de96d50b64ed4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7bc496eb0cd7fedf34788b95a1ae50abd6a4988f firewire: core: correct documentation of fw_csr_string() kernel API
5f034ac8583c982deb690823db88379e034d8331 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c320873fd9ff336553f65eeac59702b60b37d1f7 xen-netback: properly sync TX responses
7d00bc9e1ae28c52b3327e408fbda4c37eb7e7a7 binder: signal epoll threads of self-work
c1360d7717dad5b5122b96dc132eb5d2aff05f24 ext4: fix double-free of blocks due to wrong extents moved_len
a8525e39c3bc20c17697198a967f07426c407adf staging: iio: ad5933: fix type mismatch regression
a711b587cb2cb06211816673e413df2aba5f20db ring-buffer: Clean ring_buffer_poll_wait() error return
df930a1cac6e7ee0b3b4610854322ca8b319c1f8 serial: max310x: set default value when reading clock ready bit
935fbbe7c95c69d35aae3584832f1c9af68bd4b0 serial: max310x: improve crystal stable clock detection
75630e375042c0c0add48bf580278d2e04e92e2e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e3c11283b351724f90a64410a0c66f8ae1b9de8e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
734ef1b5819b6ef6f8bb0c3a49973ae7760976d6 ALSA: hda/conexant: Add quirk for SWS JS201D
43cd3e694c6004afbd9296c126df55cbe6e1abfc nilfs2: fix data corruption in dsync block recovery for small block sizes
7f275daecac4c8df52da2a207ac8d2b7a82e85fd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
774e9a43ed20c70d83950df6a3cfa3b6d708dd56 nfp: use correct macro for LengthSelect in BAR config
8b32e3e426dd84c264709312b3897ab026e24994 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b8c36ff0e728a292edeb158cbf57669866baf21a pmdomain: core: Move the unused cleanup to a _sync initcall
6b8f34c802f63ba1b772424a354b866b403ef761 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============6638333794213271461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef12a3be6bdb-909b363a3daa.txt

c83ac19a60ba1c29a46cab77646c0b9e802256fe usb: cdns3: Fixes for sparse warnings
58f69e8b1e6ec20fb64703757e3253a8ae612e27 usb: cdns3: fix uvc failure work since sg support enabled
8009bfddfd053a3c5c8113d188d14c5c4924d5cb usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b9b4797bb05de21f41f1d17d684c99cb7ab7d859 usb: cdns3: fix iso transfer error when mult is not zero
f353ec2ccdbb61d377d768eca8b73a32cdbccf1f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6573d1b707fef253b5f52e0b26be9a8498a074fb PCI: mediatek: Clear interrupt status before dispatching handler
90f2f8298b3370e985ee80399724b8690ab210b3 units: change from 'L' to 'UL'
7d825fe46b233ff58156a42a6509f66eaddaaaad units: add the HZ macros
a96bea7e99b7ccf36c2d7296b77448ecc7ecbe59 serial: sc16is7xx: set safe default SPI clock frequency
0721e5567d379e26959e9ce3186308d86f4f7369 spi: introduce SPI_MODE_X_MASK macro
1b9b004714c7c952872f9bcd3a01294077dca1ba serial: sc16is7xx: add check for unsupported SPI modes during probe
f9496587d1677432cbeff860090a4c27f440f274 iio: adc: ad7091r: Set alert bit in config register
d9657161e1fc797c80214c542de37d723f63f1f8 iio: adc: ad7091r: Allow users to configure device events
99055552da3ac6acc7a0371fc7d827badc02fd73 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
05b99dcf787352f9ebc5bae853364d824d22db0a dmaengine: fix NULL pointer in channel unregistration function
82696d5472ddbcbe55290a625251bca8aeca540e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1841e85783deeac398cf0fe380aa2c261f952689 ext4: allow for the last group to be marked as trimmed
d34e7aea9fd40652230f70f45c33bb5001e90241 crypto: api - Disallow identical driver names
242d73e9f01e1ddd9d2fa167415c8033d719342a PM: hibernate: Enforce ordering during image compression/decompression
07d2ece02ea9898a2328a4153faa4bff7a06d84c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4495d76b5fbc3815d73652d966fd3a9ed6a447b8 crypto: s390/aes - Fix buffer overread in CTR mode
3e16e23d362a6d2dda78fec44d1b7637dfdd66f8 rpmsg: virtio: Free driver_override when rpmsg_remove()
939cda60db8d5478353ba0ad3c921bf23f7376cb bus: mhi: host: Drop chan lock before queuing buffers
859f40055b72d3c75212656358c502e12b79f9de parisc/firmware: Fix F-extend for PDC addresses
6039fcc377285cfa7a0b45a4fd303365d4f1eb0c async: Split async_schedule_node_domain()
5d528e240e0ef0739b3bebeb7819c6ab9e5f9c1a async: Introduce async_schedule_dev_nocall()
e378900743ecf77f0ff038d20a036b0451abe20d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
79a4e653a5fa78dd68940389086e32005c74c573 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0c35be684df951aa8b52f142518d21ca3f4e38aa lsm: new security_file_ioctl_compat() hook
118c17d7209ab940e14e66b669f42e6a74fcdf91 scripts/get_abi: fix source path leak
f951de4173ff404e5533ea39d4b0d36bc08339d4 mmc: core: Use mrq.sbc in close-ended ffu
dbca1fb33b749fe17ebcc61adb72c1374e41f43d mmc: mmc_spi: remove custom DMA mapped buffers
f7636543df8cabcaee7a0118285e55a57abeb8a4 rtc: Adjust failure return code for cmos_set_alarm()
317b4f2d2ce4371aca5124aad12996d17bd38595 nouveau/vmm: don't set addr on the fail path to avoid warning
7eb83c3d791440cee8bbccfc6677d91c0f0cd7bf ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f9222eae160d532efe1236463708e7bfd2887fbe rename(): fix the locking of subdirectories
9b2e6b08718f1afe9b37052180ea1497c08a2d58 block: Remove special-casing of compound pages
3fe6b7abab273f8a246011415b232705d6e7c0e7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
8fe11afda596cb51ced525d2342b08332058e2bd smb3: Replace smb2pdu 1-element arrays with flex-arrays
47e8c1c3760142710eea6c57eea2fe742c243381 mm: vmalloc: introduce array allocation functions
fce99ef8048a99b994d0d8d0ecb35ea56427a533 KVM: use __vcalloc for very large allocations
51dd764ee56485d97eaf257841862d5bc70572e2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f4a65f9c14af98f474cd38c09b970cabfbe60f51 tcp: make sure init the accept_queue's spinlocks once
9c521bbdc3efccd769dc689b6fd825501b8e788c bnxt_en: Wait for FLR to complete during probe
d0079f9a2bf9ede5f2262442062f9413ef3f490d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cb9ca1544fa9bd462baeda6bf467f72e7aa353f6 llc: make llc_ui_sendmsg() more robust against bonding changes
16933e9420358e433b2d445b664d7d32ef911444 llc: Drop support for ETH_P_TR_802_2.
76eb89e6dd94fac050f5ae8310c6b7690c554d75 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9d6915e680607a8b588082953f67711cad785f9c tracing: Ensure visibility when inserting an element into tracing_map
54ed93665318f9a518ce8944f49fb0d1905ac335 afs: Hide silly-rename files from userspace
8d53d680efb7973659c143600dcfe79fc8479002 tcp: Add memory barrier to tcp_push()
9bf3292723cf848474c0680e3fa230f2d74fcc15 netlink: fix potential sleeping issue in mqueue_flush_file
aec8286cf074e2f44e4595da27092fde2990123f ipv6: init the accept_queue's spinlocks in inet6_create
546214f3726140ac2b780b84e324898618f92141 net/mlx5: DR, Use the right GVMI number for drop action
74b8b1bbccd640d582a8487b6f8e8504924c7fd4 net/mlx5e: fix a double-free in arfs_create_groups
3962c7959ae42ff1bf22b08d07fd93329cbd62fb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c1b7e5d1cd1dc1e7cf233a3b765eb3e1a81f78fd netfilter: nf_tables: validate NFPROTO_* family
369a4df35993404977db1d9f342801b52f67cab8 net: mvpp2: clear BM pool before initialization
26843b8193aac5344243ee6a046dd35c04aed1f8 selftests: netdevsim: fix the udp_tunnel_nic test
b045820305b0797b40434ceec413969eef77d8dd fjes: fix memleaks in fjes_hw_setup
7f40f989a721b15dfdaa4d64f5e47f97cd2acf35 net: fec: fix the unhandled context fault from smmu
a325bb8c288b3c750d6faf9f4b2669757d450b55 btrfs: ref-verify: free ref cache before clearing mount opt
480be516a9bd24a68ec62845c41f3b10d8233e31 btrfs: tree-checker: fix inline ref size in error messages
925eff13baabb12296742c902b58089587d96f15 btrfs: don't warn if discard range is not aligned to sector
09cd305be4a9fac77e0191cdf0005cdd0a7fafd9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cf186517ec794d4a227cc4d18b1b081246e080fb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e0fb75ad90ee14229f554e9f5befe6295c30964e rbd: don't move requests to the running list on errors
7cc1870d7d6ddfa2b4407099aa1b0d5a58ee46e1 exec: Fix error handling in begin_new_exec()
da41eabf75e1b7368232efd8923e996180921e32 wifi: iwlwifi: fix a memory corruption
fcd5a0f0b2872f8f23b7fa65e33ac1678a962107 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b78cf19c775705235b1e1bfe47f10e96294ba3a7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
de1d3c0d660c02756f6909b754b3f3bc4370faa5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9314731d27d996067109c871bb14a5820c5e9885 drm: Don't unref the same fb many times by mistake due to deadlock handling
10239d8bfef8ae448a57f7434824480d1294df51 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0a072b78ef24da432e3053c28c3c569b8ef4a46b drm/tidss: Fix atomic_flush check
989d15ea615ceb91af4836282fcc4a14bad24b5c drm/bridge: nxp-ptn3460: simplify some error checking
be74522e5505f7edfff04e1be9c84fb198d31ae7 PM: sleep: Use dev_printk() when possible
5dc6a4578e1f8e309672da706d22b913cb813287 PM: sleep: Avoid calling put_device() under dpm_list_mtx
41e75dd0bdb489fb963fb8ec147a81533c1f4d46 PM: core: Remove unnecessary (void *) conversions
1086edaab2e78e99ee0713626d0729f0eec0c968 PM: sleep: Fix possible deadlocks in core system-wide PM code
6a6bfaa2238da3dd67772051747428fa1a47e176 fs/pipe: move check to pipe_has_watch_queue()
231a488e9b99755a1bef11806f493480fa28a6ce pipe: wakeup wr_wait after setting max_usage
a5055d93e63c6b8afb22308f305dca1c5a6f7788 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2c24d820a8dc7f2fa3aa21dbfbd8210edf2dad69 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
3dba550d6d0c61c4ed8c071dc19c2773dabbfc25 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ac3e6cbfddc9de72dad3b252d4614971ff30d830 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
439b29efbae3733b3b171945f3f127ef3331ba38 mm: use __pfn_to_section() instead of open coding it
94de80fad4a65db531f5a4db01656af0df0993ac mm/sparsemem: fix race in accessing memory_section->usage
0343545160d59480014974381119e5fbea2afc03 btrfs: remove err variable from btrfs_delete_subvolume
ba4a0728f38febcfa28be3069013579fc7720dda btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5ec5644dd98e0af3b22bf4f747501b21b6fc2e7b NFSD: Modernize nfsd4_release_lockowner()
dcb44ef80753b02ea6edfea15aba446ddc00f108 NFSD: Add documenting comment for nfsd4_release_lockowner()
c7f69058d212e189e0d68b6ce80b2df8d917f551 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
86ed3a21252c996bc6fb901423b7217239eed66b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a6971f57b97b0a1c6a611506ed8587642f68e7a2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c188e2dd2d5398be9c03c62645fb2d4ae8210c24 gpio: eic-sprd: Clear interrupt after set the interrupt type
a75df4a626272a8946e7a2668ced90b7e7201cb9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fac405608822a69d6503f6a6372f42d34635b3ee mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ecd82e2b64b613ef1885dc55be72e2952f286ff3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6190a70bb0aefc8605087a1c1a05d3f47a937383 x86/entry/ia32: Ensure s32 is sign extended to s64
9443b9ad48c6fe7c7998c586955ed592cb820b83 cifs: fix off-by-one in SMB2_query_info_init()
6587fc7768a18ec9f088334d297ee7d0b25a3659 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
220b460be124bc52304bcf5f99af95d4cbb66faf drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4c83bc31796129ad84db92ce43d30c3aa0133449 powerpc: Fix build error due to is_valid_bugaddr()
6a34fe7411268b2d05c4a2580cc102320b4122be powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5bba6cada6c07696f436281f960ebfaf571437db x86/boot: Ignore NMIs during very early boot
37d0ae39b7b12715780fdec34d3b8d034a0dac42 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
724bdbbf1617b747771a7543b0b44ab0a515ea3a powerpc/lib: Validate size for vector operations
950f852b1795577a3c7a3c7dec87b54656d55245 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d8aae311c4226169816e9a7f9bf8bc68224a96f6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f7dbdd1f0f29b5217d64b7ba9f7b95d8cd242e86 debugobjects: Stop accessing objects after releasing hash bucket lock
654a855004ae13cb84f816903c4ac1ae6a991092 regulator: core: Only increment use_count when enable_count changes
21847e80798ea022fc337450f4d73108664c536e audit: Send netlink ACK before setting connection in auditd_set
f59eade8fb53b3b342b99c98fc8a96884f5c530f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
51662cae046562e9d2112a92fc67867b2ef07f6d PNP: ACPI: fix fortify warning
5bcc9c25aafd428bedde287563ff0723f6084565 ACPI: extlog: fix NULL pointer dereference check
08cdc810cec135db3c5d537381445df1d92352f6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2c79479b3d71e41198852b18a323e8e399aa0792 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ea40abed732e6bd59b04e58c8d664755c3912693 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d7d4c6321739fb06330c15ba1ed198c02c7e6312 UBSAN: array-index-out-of-bounds in dtSplitRoot
05e7389f7025b571f665e60826834333d82d06bf jfs: fix slab-out-of-bounds Read in dtSearch
05cbaf50070fe479d3ba18d1c378222514cb8ced jfs: fix array-index-out-of-bounds in dbAdjTree
65d66cb97685117ff7186facfff214e973f9e333 jfs: fix uaf in jfs_evict_inode
4acbac2e9562d01fa0a39cbbc183b3405d6b8533 pstore/ram: Fix crash when setting number of cpus to an odd number
a532ad4c7d830e986db32a4e577dfd011a1c3836 crypto: stm32/crc32 - fix parsing list of devices
7ea0107139a3da372d1563c8ff0025c0950e116b afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a071a3ca7b05dbf0687246940ceeb503364eb7f5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1281047f9f42a2d348d9a6f7ace98e1905d1c6a3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c4eb54546a313e3cbdb220b25a06b352d5dddd52 jfs: fix array-index-out-of-bounds in diNewExt
d738d6610b764336bd95504e924759cb7cd2e1fe s390/ptrace: handle setting of fpc register correctly
c58fa3bd98b62dae6fdf8a6b6241aead0e92569b KVM: s390: fix setting of fpc register
3708fea738febcf8347bb56716fc6ceb5a381cfa SUNRPC: Fix a suspicious RCU usage warning
7be13de7fe58148f46c345161fe898ff60e709b2 ecryptfs: Reject casefold directory inodes
953a9826b90ce431a492b4eac0e2a09253d2d18f ext4: fix inconsistent between segment fstrim and full fstrim
939245e5e899200d5e4bd8b571a1e2c8aac5f1c6 ext4: unify the type of flexbg_size to unsigned int
c67ba49e94ce0fbe01da89d9eff3dda0a655573d ext4: remove unnecessary check from alloc_flex_gd()
dd0f7fe4041a8eab233c219801ef29a4264786e4 ext4: avoid online resizing failures due to oversized flex bg
457faf7fff73dab7efa89fd3f83f74145cb06082 wifi: rt2x00: restart beacon queue when hardware reset
f99c86a42046932c5eaadb86eb5abcebe26bc8c4 selftests/bpf: satisfy compiler by having explicit return in btf test
dcc8dfdbeb14d6489f8cd6b1f5485e1820de16ee selftests/bpf: Fix pyperf180 compilation failure with clang18
944330019fcda42eada683ce95abc1105e05f6f0 scsi: lpfc: Fix possible file string name overflow when updating firmware
4319dd46376033cafc4114e3bb00b189c0032ee5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9634a14f96a351807b34f7b11c85634c08827862 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dab20643d526f338ed069001f2ace6dcf5b0ee5b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
583c96feb03123bd7f564fb3aebff91aceb18bc9 ARM: dts: imx7d: Fix coresight funnel ports
448bae03a93a1cd211e332b2183da0be6d77c2a3 ARM: dts: imx7s: Fix lcdif compatible
d232382a12266a8671cc3c9a1921a22fa70f34e2 ARM: dts: imx7s: Fix nand-controller #size-cells
378ee2509f531682b1d7b0b9ff38ef6981043834 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
736ea7b9edac4c467f6f0190c6507dc25ab80f9f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
83cbf694485747b29c59cafb70ba57175d9f04d3 scsi: libfc: Don't schedule abort twice
df23ced7a5f69acba44185151f25dcb98774a309 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9603c9164bcbda68a59e066bdd63dd5c4c6af334 bpf: Set uattr->batch.count as zero before batched update or deletion
c5d47c8e6fb1a6862d02dc76b1db17479ea02a46 ARM: dts: rockchip: fix rk3036 hdmi ports node
b4e5b10bfa0405fe121b4496cf82489d1beb5348 ARM: dts: imx25/27-eukrea: Fix RTC node name
7b71631c779c0937a789d6772aa30d423a0aa14b ARM: dts: imx: Use flash@0,0 pattern
fbbf7974d5f80def7472185119acc92de4c9c73c ARM: dts: imx27: Fix sram node
586ddb92764c05ea6cf5ef839250a5d4b2004dc6 ARM: dts: imx1: Fix sram node
79ab4a8b0b2e5eb7c36feabdbbf5dbd022226071 ionic: pass opcode to devcmd_wait
0de73ac50834aad18a719c55a48cbadb71c2f036 block/rnbd-srv: Check for unlikely string overflow
752cf8bcf10354bf35878f0d5cbd953e18209ce5 ARM: dts: imx25: Fix the iim compatible string
2b073bc58b85c6d7fafa9fb793ef208df9d67e5b ARM: dts: imx25/27: Pass timing0
6f8453279fcf24dd78f72f93609926243baa72eb ARM: dts: imx27-apf27dev: Fix LED name
295fb9d59499a90885b6f17b9527d7b57e25d389 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8a2ac41d78c313bc79a3bf12ef643e33baee39dc ARM: dts: imx23/28: Fix the DMA controller node name
c2e35c99884aaeebbb5efdcb950b29cd9bfa58ec net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fd6243865774a938f1687f7547c7cc888c803b5a block: prevent an integer overflow in bvec_try_merge_hw_page
a4af0eadf3a73821bf037a2234c0ac3b142dadc3 md: Whenassemble the array, consult the superblock of the freshest device
33eb8002ab8395842e58cd542358b70dad7cf2fa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
75f929a1d6793a4f249181dc6de512d16e5a96f8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9f4882f26e89820f0a59e8738a783a8972eebd0d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8896ce83ca96edf5cb3d8f48bbdb65ea1898896e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6ada1239a06d3f02db94789133e010cfddbd49d4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f48109698bbb89d5f71a669faf64e80939b98b60 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f830c29343b2275fb544a4b8956c82f143373cff Bluetooth: L2CAP: Fix possible multiple reject send
a5c1619b5082ce71e45a282b6c97fa849b0e547f i40e: Fix VF disable behavior to block all traffic
0e0c2f8ada6feb0f3bac11363b9f01592791e5c5 f2fs: fix to check return value of f2fs_reserve_new_block()
0d28742d0a865fc83c5e4036232e48e0ea950496 ALSA: hda: Refer to correct stream index at loops
a55ddb05167f48b86696b7faf00c42d3ef531929 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b3dfbea73298a48e7234b8d56b870eb7d20878f3 fast_dput(): handle underflows gracefully
9cdf58c90c5abf2c95fd7493319fdc84ad139f95 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f79ccc2ff2337b05c7fe1217ffa0095fda5b22b9 drm/amd/display: Fix tiled display misalignment
cc22b96c215e8e59cd6ddce1b5924f7fb7ee1f60 f2fs: fix write pointers on zoned device after roll forward
74bef7825716c9bdccea3b64796354430f3456e9 drm/drm_file: fix use of uninitialized variable
2e7dc5b0ce20a9f1710c7b41b0ca402ca2ef47ad drm/framebuffer: Fix use of uninitialized variable
d29c1a4a07575f30d6bf6c44371569457ce36ee2 drm/mipi-dsi: Fix detach call without attach
55ab38184e09d7da39a4093c91765d83ac5df385 media: stk1160: Fixed high volume of stk1160_dbg messages
435c53e9740f8ebce9e22f801adcfa24a0392f9c media: rockchip: rga: fix swizzling for RGB formats
14a0622edd4844017ad30a73bd72ae25e0206c07 PCI: add INTEL_HDA_ARL to pci_ids.h
38d0d389632dd943cf642569bb141b0951f99aff ALSA: hda: Intel: add HDA_ARL PCI ID support
e44603531e5f0685c8740b98d2ffa4d909f08523 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c2a98dc5f25691e62bf4e86113e77e9e4de87b07 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
841013a3f1200ddce18faf382ff0b6274c083947 IB/ipoib: Fix mcast list locking
a3c50ae40697bd21915a61af65fdb944a18ce3f9 media: ddbridge: fix an error code problem in ddb_probe
51c52a5bd9e462e124ac35ad61fde9deb396cff4 drm/msm/dpu: Ratelimit framedone timeout msgs
1ddf7667adfa0d53a0d5246611889aee9637b9e3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8cab35393c0526b26785de4319e21dca75807a4e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5375f4e30e1a097a9564d4b20aa9021e8a687bcc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
fe70903d20f734a5a65d88eabcd2529b3d0b31fd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a7f8ab8eb0d9397edd47c2374fcb24e068b49fc3 drm/amdgpu: Let KFD sync with VM fences
823472a891180bc936e118a842e3e7b2ad515b5b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5d1cb0b3f58c70b852d422dc5b2f6ff4d0b78859 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5bb9a899c1571f0466ad567de2f87a8d29188663 um: Fix naming clash between UML and scheduler
de1cc7efb079c5bcf3d6df32ca7ac8aea7e6f994 um: Don't use vfprintf() for os_info()
14c60f25f4b8b047a0185ca8efb0dfbcd9dfa3ee um: net: Fix return type of uml_net_start_xmit()
e33d2b19405ba03df904876ef7628ea6a4539ae1 i3c: master: cdns: Update maximum prescaler value for i2c clock
f3effb0c5230851bb5636cc4fb25bc2fdc20d1b8 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
82eda68b69627c8a6d482afa82899d53a14409a9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b701fcfad1cc71dfa442da742baeae4153694c47 PCI: Only override AMD USB controller if required
b8fdfffaeeacfbab9a6c8c386152f76f0f600b21 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3aba786827cc5c9a28e561062d13304aa0d45c8d usb: hub: Replace hardcoded quirk value with BIT() macro
43b08076b3fc9dc9597a578cb38becdcb5c4635e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d6413accdb58973fe62262c224320de9ecc489da fs/kernfs/dir: obey S_ISGID
dc0b0cb79cae4aa85649eb970a5792fe4af6959c PCI/AER: Decode Requester ID when no error info found
3c7031db0c5525398a05d5b21afed8872eb978d0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
db58232301066f493cf9cc8e228d0474a828dbba libsubcmd: Fix memory leak in uniq()
e0750b1125eb58e7093fcc49c1ab313d04a63949 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d34f621e3d11519a1b0d1acf0a0fc0a2640e26c8 blk-mq: fix IO hang from sbitmap wakeup race
735751ae04b138cc7a672f7ad8c752a22b1a4fe5 ceph: fix deadlock or deadcode of misusing dget()
d4425f1dacb65ce634d8ccb225cd7eaa1e023a33 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3615696a831e27d24eb6a51ee3ae02676db71787 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3dd1264bb417369501d15a97db9da9b869d3e174 perf: Fix the nr_addr_filters fix
74773051dd18b02fb8bacd3e2ff648f567e4425e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5d3b54022cf860caf79b0bd4ebdd591652d9f95f drm: using mul_u32_u32() requires linux/math64.h
1e282981b770dfa2db93e8399739955c71e91542 scsi: isci: Fix an error code problem in isci_io_request_build()
9d8d5cc8c3153fc6bf3b494b6c281ee2b63696b6 scsi: core: Introduce enum scsi_disposition
ee9595fc5eed302c6430c19e57f906ad0e546dbb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a35278f51f97e81701fcb77cef1a53a96faec549 ip6_tunnel: use dev_sw_netstats_rx_add()
0236ee3ba4d2bffcfd7e4f7cf74cabb63c179456 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9f9aae8607ff016b3b02f198805e4d455f2a801b net-zerocopy: Refactor frag-is-remappable test.
a8fc9a64f10115928a09e53a883cf2103d715513 tcp: add sanity checks to rx zerocopy
0096cf475fb090b1bfef64cc8680c43b233680e2 ixgbe: Remove non-inclusive language
36ad07830ab64aa9fb50cafc7d038943a5f8d0c0 ixgbe: Refactor returning internal error codes
dda33b02c85193d9fe1de4c7217d311a69c8a55f ixgbe: Refactor overtemp event handling
904e71aabc02533aa2fb3d5aaf7ea4f742b1c578 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7ff2960c62fec6c059f57792b7aa2ea5bf3a169c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6278267943fabb560bcd1b5ff11cfa29335277a4 llc: call sock_orphan() at release time
884afff28223dfa26ce897a64394ab2193660495 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bd7be3446d54b44ce0c1582cb2fb43247f73d577 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8e1ad16a9b0368e1ee0e5b143798d0fab8537403 net: ipv4: fix a memleak in ip_setup_cork
af2a3faa47dfc3410f700a00a05e8fdb2d4f4609 af_unix: fix lockdep positive in sk_diag_dump_icons()
8dfa4593d37fd299882d39c8949bc25545f82039 net: sysfs: Fix /sys/class/net/<iface> path
193b44f4e6dc3d70b60aef6f9c07313cb1802d72 HID: apple: Add support for the 2021 Magic Keyboard
9a1805b7d002986cb69fefe54cc72c7d15ccc125 HID: apple: Add 2021 magic keyboard FN key mapping
8f26970ea9877e6d0bcc14ef892faf1154d57133 bonding: remove print in bond_verify_device_path
565cf4a47ad9d0215741999eac850ab7658ac9f1 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
b1c58bd5e876c8f47a24c1609d5f399bd741cc8c PM: sleep: Fix error handling in dpm_prepare()
b7e337c678ffb455c8d44d23baf1483ca82983ba dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
21e73a773dc8833a8721d9c778c478c0d4ab2dfd dmaengine: ti: k3-udma: Report short packet errors
423ad1258a2ab3b3d2fd85bc6dc4ec8219f6eea0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d456d575e299cc9cc8b3327279ebba125b676df9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a44a10aee026b67c057ddc99c3be98a7241fc90a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d54a91f3bc704329c77a3b740ce63856df4adc9c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
58b2ecbf3bc7522480ee94dba3f86ddce9224d76 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
69484f5d8ecddcdb9ad8215c53eafd89e9c6e6fb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6ebeb64f816bf6bb07801363f2fb1a7e5a19b2dd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b142706a148943a3f7994f778ffdd5ef4db1b6ba selftests: net: avoid just another constant wait
73337e9ec744b8ad29203d7cb19ad94c0befc73c tunnels: fix out of bounds access when building IPv6 PMTU error
6a733450cfdce38bb9932765f4edd40d53f784c2 atm: idt77252: fix a memleak in open_card_ubr0
76ae4a3db8ee91a8879d2ea4f3dadbf002286c43 hwmon: (aspeed-pwm-tacho) mutex for tach reading
aac4b929f35ad5a298527be95aa7d7580292ab8b hwmon: (coretemp) Fix out-of-bounds memory access
521734911251b778c9ec15e5ef5fa8b0483587fa hwmon: (coretemp) Fix bogus core_id to attr name mapping
168f9e453ed784d286c33c38afae0c657cb5cba1 inet: read sk->sk_family once in inet_recv_error()
6332a5ac173bcf81d8b8fa336f75820cda095194 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
af3d3d35a47228d093437e74fe35fe1aec7fb593 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2d316e2ac77302b8bf3de7f8e02273b0e5339742 ppp_async: limit MRU to 64K
a70d837f12e04b3aa9c6760f8c5bb564248319eb netfilter: nft_compat: reject unused compat flag
768848063bffc2ab26a0fe76df6dc8cd8983f46c netfilter: nft_compat: restrict match/target protocol to u16
3e94b5627bf672a628910742c3c95f2ab925d0a3 netfilter: nft_ct: reject direction for ct id
110cd09ad5404fb1bbde9a94f8e3f3e312f5a47c netfilter: nft_set_pipapo: store index in scratch maps
7959d3ff216ef47413dd273205d9e26885583aab netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b27088e61abe58029834b2a6416dc4fd9d58495c netfilter: nft_set_pipapo: remove scratch_aligned pointer
feb6dd107c36f05247ec976ff2219ad9b10bfa15 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
272997f82f4b2ca12f5c647e97e3e5df672a68b7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fa4561c912ea2ea58286fc41ad1c433acecce3c4 net/af_iucv: clean up a try_then_request_module()
14ecf1b45421d20b153998f1244cb203013083c8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5b5af12f9670cb006d1f8a85356c260b8c111a0c USB: serial: option: add Fibocom FM101-GL variant
d6f8dccd2c46a48e5a31dd0e6bd984a0b6aacf5e USB: serial: cp210x: add ID for IMST iM871A-USB
a84fff0ffced9f96b0e8dce98c011bfb9908ae3b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f0c4cfd57ddcf69e4148dd864299a165f3114d71 hrtimer: Report offline hrtimer enqueue
b5adb0d343dba0ea4bf5a90b75c8f7eaa4e9b2a6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
49ced2728a9c07d6a49ad92125f64caf54c21469 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
51752a0dad309b0e01c6b59178b5db8d5ecf3ca1 vhost: use kzalloc() instead of kmalloc() followed by memset()
4cb1fa35b0ada6bbade06fc0c59480ea8b8fc59e clocksource: Skip watchdog check for large watchdog intervals
57e97a2f00720be4798a2870403ca5328018d704 net: stmmac: xgmac: use #define for string constants
9a23c1a6e696a10938e0d91a906fe6567a10094a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
692ea4a4cdd4c2340433d65e491b7c2bdfdcbd28 netfilter: nft_set_rbtree: skip end interval element from gc
fe05a3255fa557f77d6e4c09ad53bf3ae419f3d6 btrfs: forbid creating subvol qgroups
3b0e72566d33820798b74fcde0a0d05e282c8b05 btrfs: do not ASSERT() if the newly created subvolume already got read
3cd13da335676a0666dc3c787333446be74cf168 btrfs: forbid deleting live subvol qgroup
d56a20d3e9e7756baa10d4914f59184dbc3beacd btrfs: send: return EOPNOTSUPP on unknown flags
a8f87bfbdf87389eb9f444fdd5ec0a9790eda517 of: unittest: Fix compile in the non-dynamic case
37917a127c8bb8fcc0e8d8575ba25a7839fef2b5 net: openvswitch: limit the number of recursions from action sets
72126d21247172c4971795f09ed2405bf63831ee spi: ppc4xx: Drop write-only variable
f4b436aef8ce044c90b3c32aa584761c1ee9b86a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f120a2135aa76e283436fc2f8271e86e487f7789 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e56d5456e184759e8e1a078cc65a9b64a82f4755 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
447d2db8c91810aa8c0abeb174365fba5b79afe3 i40e: Fix waiting for queues of all VSIs to be disabled
6eba07887adced1e9b93a888b0414fd406f0546f tracing/trigger: Fix to return error if failed to alloc snapshot
6d7b8cac74ff973719c2e8e637eb844737b85771 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2625bfa5ca356133dcc3f4d8dd0d7c7fc433ab11 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2875e7f211b818dc557f5ce9b63d2f4fd40391c3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b770f7f993b4528f4a60ca7495871527045b9127 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6da55ef68da0e6e47cdf6deb60ec944091d4dde3 HID: wacom: Do not register input devices until after hid_hw_start
03d83e00cef7fe5433797f8b33c56e406cc4403f usb: ucsi_acpi: Fix command completion handling
aa04fc06ec9d26c98e3485bc001f0214920e9e0a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2ddbefcd5b25241a8f9f86b18b1c49006f1c9d5a usb: f_mass_storage: forbid async queue when shutdown happen
5c4927f7f17bf2ac00e402a1d54c752ee8738661 media: ir_toy: fix a memleak in irtoy_tx
e4d84e680879c4a616b07ed2aa51ebf7edfa511d powerpc/6xx: set High BAT Enable flag on G2_LE cores
32902a4664591768aace854a3c90774bd617acab powerpc/kasan: Fix addr error caused by page alignment
8c9985366b0caf93102e7828bc654b777050b072 i2c: i801: Remove i801_set_block_buffer_mode
d85e7d22296eb8393b2000e63793e82c01db65f9 i2c: i801: Fix block process call transactions
2ecd3f9ecd12709de15edd32008f1c351a4e3217 modpost: trim leading spaces when processing source files list
967cccb4ee9ec0438d55b1802bf32c4356361ed8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7eae84efd5ec1fd4b450bdc83b84439b1c2b8612 lsm: fix the logic in security_inode_getsecctx()
6ba738f641e8db4db9768f744cd92a0c82b98918 firewire: core: correct documentation of fw_csr_string() kernel API
b7e5c89452c81c287a3c330e214ab23fe4d14c33 kbuild: Fix changing ELF file type for output of gen_btf for big endian
44e788dcf949eda9c2592525a9cd838ceeb45427 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c22017de2cb91e98466253bae9abcc9efbfb64ff net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f0b79fe1a6432901ab50f92653054a7fb055e71c xen-netback: properly sync TX responses
d7937834d64a045ea5a672092033f2cc42a7a7c8 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
175a30055c5bc145000444f5ce93cd35fd06830d binder: signal epoll threads of self-work
3da24639d7e0f8168f4c8150be74cb5e4b6f26a6 misc: fastrpc: Mark all sessions as invalid in cb_remove
d973b99c65394339ccacf0afa377788b0346a873 ext4: fix double-free of blocks due to wrong extents moved_len
ec16bf1d06a909600b218f92f60ea21ef4452333 tracing: Fix wasted memory in saved_cmdlines logic
6e4fae5267fd83e4b78e9ba259e67f5c68c1ff80 staging: iio: ad5933: fix type mismatch regression
0bdf0f089b8256f4867aee3fb5f867b916604bc6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a841bfb4ec2fd59d760efeb5180e32507fe8a3f8 iio: accel: bma400: Fix a compilation problem
53383563dda9ff0a5a77de4230edfe509034bbd9 media: rc: bpf attach/detach requires write permission
2db130847e5975e2994d377a036928fc72de6143 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
002b29b0dac37c0c19493de7431fcb1eaa5a8d6e ring-buffer: Clean ring_buffer_poll_wait() error return
65592162f8aba96699b0e97e56918ff5373d0e10 serial: max310x: set default value when reading clock ready bit
b5b54cf59675d095371d84c3ee6714e324535965 serial: max310x: improve crystal stable clock detection
3d79c2907f35b16f2183f930617658f0d8afd0c4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cbeb223bbd190c263a4f5f482efc030c877c6c86 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
db3fd7302dd4c1f0393bce63e561430439652e41 mmc: slot-gpio: Allow non-sleeping GPIO ro
ed444186df6eb9d25210b2bc27e92eec31dd3a17 ALSA: hda/conexant: Add quirk for SWS JS201D
703bca93dd8e8b7d43455546eaf6dd88d11c4447 nilfs2: fix data corruption in dsync block recovery for small block sizes
dc6e73aa2d7d1b264f82ca8cf10e00ed351b7fcc nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4cb78caae882176145fbf63a9f4dc81acf831da7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0d3072c50b5b536f3675c427ba1a33a32cac8188 nfp: use correct macro for LengthSelect in BAR config
7114bb05ee83f0b0312ed5cc7969a69851f0b6d4 nfp: flower: prevent re-adding mac index for bonded port
f408d039093b5ba29744c87f981b80c1ce963457 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f31d425e14d0a342e67527e0c3235a96881b0fac irqchip/irq-brcmstb-l2: Add write memory barrier before exit
bcca25d4877649139dcfbdfedd4be47706da19a9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
deb6ab23bf6933830a5dc6b0308081ce6b023c8e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cb32f6b187e738af3ed408478c737c85b2607dc0 ceph: prevent use-after-free in encode_cap_msg()
7c73f853cac652a4ae6f912f02fd0bc9453fc479 of: property: fix typo in io-channels
72b980f033ab26e470644da6235c47933c82c5ee can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
995a2cd17349fc2f82615b54ffa1ef00792b9fcd pmdomain: core: Move the unused cleanup to a _sync initcall
a945921262a446c6e764d563da49d7bf978a0c3c tracing: Inform kmemleak of saved_cmdlines allocation
d383c8d57d0de168801365d3bb1f0417cb45adbe Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e834a69c18abc6ba3320ee6e7578ab28c9bd426b mwifiex: Select firmware based on strapping
a3e9626cf795c92c67b8aa0fe87be2c5f85e65cf wifi: mwifiex: Support SD8978 chipset
f960f6c93ce50a4816292d909a5839afabfaf862 wifi: mwifiex: add extra delay for firmware ready
9005474a4362850133f603d765e3ba7ff8d07c3a bus: moxtet: Add spi device table
650855a7169b21255fb1a1835f16662b0d9db714 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
8a94c530037ecf94b2ec7490153b30196ffdc075 mips: Fix max_mapnr being uninitialized on early stages
e94b9df2b143a63256ede5ecd70184f8ba681be2 wifi: mwifiex: fix uninitialized firmware_stat
9489b6336edf507280de8739f062c0c646e34258 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2f6aa60e2ca58d4890c2c01ef9d7d76076b76d63 serial: Add rs485_supported to uart_port
cb24cd9bedcf69994a34d9fa2fb8516c68905d67 serial: 8250_exar: Fill in rs485_supported
47fbe92831ef1f1b04aff76e245650b5d7bbcbce serial: 8250_exar: Set missing rs485_supported flag
ecdf05cc03cdc7262d10545f91ad0023fdf13309 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
fdaff78bec05d46d838950e1b1ed0e0aefbae984 scripts/decode_stacktrace.sh: support old bash version
935391fb8c44b29f104bb7ed32b76e1c67c2da92 scripts: decode_stacktrace: demangle Rust symbols
cd453d9dbc30736642de787bd23d327e4ae441fc scripts/decode_stacktrace.sh: optionally use LLVM utilities
2934705fa035f0ecc5451e9a6d62b68ec0bdcc49 netfilter: ipset: fix performance regression in swap operation
81b995488a186ee37c8c696e16925081fdca6950 netfilter: ipset: Missing gc cancellations fixed
d5eaeda1ff0841ae1f32588d946bbc05bd9bbd9a hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
909b363a3daac2e4755f403470c2e437c0a4ebee Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"

--===============6638333794213271461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-efd8c1f19514-86f74c1bef4f.txt

37cf4055ff60c05b7369fe502a65c60192532ace ksmbd: free ppace array on error in parse_dacl
7cb24ad8426515484850cb41805bbc4f2a4f52c5 ksmbd: don't allow O_TRUNC open on read-only share
47704b1fd94baf0b861481fd1411fa56527b7f65 ksmbd: validate mech token in session setup
61e425db7c52dc39fd59ccae853222172892b58f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
302f17cf0b7f1490847bf57450a6e030249dc4fe ksmbd: only v2 leases handle the directory
a18ccb53d035c880a48175c0b71180cdbc045d01 iio: adc: ad7091r: Set alert bit in config register
57116db08560e7614f9e5aa956690968c5103c9e iio: adc: ad7091r: Allow users to configure device events
1493489c80e87f510b3ee2efc61c6f1ce9b7b240 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
824db11c85dcf23a0bccbb3bbb62ac73c35aea1e dmaengine: fix NULL pointer in channel unregistration function
671ec6eb67059b51f48660685fe506bdff29db55 scsi: ufs: core: Simplify power management during async scan
301050d74bb21319afc89e5c853584ee7e305cd2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
68c97ab34c4b5b4a58ecf7129609f22052e53238 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b8666130d00501aa9676674c5f7e83f20051aad3 ext4: allow for the last group to be marked as trimmed
70350991f8df9c91d07730617b87f16c9a19ea55 btrfs: sysfs: validate scrub_speed_max value
b36e8e2da8297c75ba2e81c34ca7a23d83add5db crypto: api - Disallow identical driver names
dc1e10faf080c72d114df7a30113ce4ab3773b20 PM: hibernate: Enforce ordering during image compression/decompression
3c0c187d5aaa53b74363a7ba983b809e060dac6e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c9203437d3edb6679bdbdc0b38124034487eafae crypto: s390/aes - Fix buffer overread in CTR mode
6b652840bd549c2b6dea09232d9e38455ca302ce media: imx355: Enable runtime PM before registering async sub-device
9c17072f0d49441062470a6afc9fe894295ae3d0 rpmsg: virtio: Free driver_override when rpmsg_remove()
5a223388a4b035b48382d82c35be9975fa2bff22 media: ov9734: Enable runtime PM before registering async sub-device
acfcca544c111c784ccddc134329bf49a4759d02 mips: Fix max_mapnr being uninitialized on early stages
c7fb7a77ca65318b7677a1a1d9a0ef4484a6d293 bus: mhi: host: Drop chan lock before queuing buffers
7eb5d521fc71a80d488a42249ceb3cff787f5b4c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
315f5d29be7de4a3094a6972bcbd54848caf24d4 parisc/firmware: Fix F-extend for PDC addresses
4ecf237626e0d34d7b47dd7938e5ab975e7ec667 async: Split async_schedule_node_domain()
9dc81fa9a55bc124c4977e89b138f0728d382b18 async: Introduce async_schedule_dev_nocall()
a30a65ebc4612fd5e164ad793e6f63593ae3649f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0e8a0c9bd88b5d63a2d0658a9e2c999fbb381549 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
47dca1dabd533142a0b2cd219c8afaea6056c4a7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8430f60b306daea8e99ada4770539c3051d1ef98 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
91445f0c4b80166b3ab96dce6cbd97740363685d lsm: new security_file_ioctl_compat() hook
24ca9685854d83173692e654e159fead9dcc47cf scripts/get_abi: fix source path leak
393fcd22fd8750a8e0f81c4eb0fe110496c61573 mmc: core: Use mrq.sbc in close-ended ffu
e06c889241ce38aad62eda6fdb82d7aadfe8c472 mmc: mmc_spi: remove custom DMA mapped buffers
6ef0f79c746c10776c1bf4f74c17817137d9d90b rtc: Adjust failure return code for cmos_set_alarm()
84a3aced84d2acf71d83ed5f3c9074076e7cd08c nouveau/vmm: don't set addr on the fail path to avoid warning
aceb0303d480f903900782aa02872175872b9fad ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0b1e174f9b6bd84665e55e5646b1e5ac552a4a71 rename(): fix the locking of subdirectories
21a3fa4ddb8ce764d88ed5ca4da44f9326c575ca ksmbd: set v2 lease version on lease upgrade
bf8b85217cae7925c7bbd2271c9a6814915331e4 ksmbd: fix potential circular locking issue in smb2_set_ea()
23df2845e838362ec265a70cf7012be721315e69 ksmbd: don't increment epoch if current state and request state are same
848d1d680a42908e5e7c2ad319333c0e01c42dbd ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9088fe534f2e9b6a2f344b1ba82e87745a25ba69 ksmbd: Add missing set_freezable() for freezable kthread
e1c177cca25cabf380f311f6915272c32ad29113 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fd3f14376832b7622d465c9b8236e907d37419c2 tcp: make sure init the accept_queue's spinlocks once
9017c3202ca91196a5d0573977e49f127989e06f bnxt_en: Wait for FLR to complete during probe
7992d4e225a51358ec60598a623e7ab30a577ddf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3b4b40e3fdfc622e2c8960af364fd947e58c23c1 llc: make llc_ui_sendmsg() more robust against bonding changes
3efe0fa8dee16b368e861c9f93bdf82e3cc09a6f llc: Drop support for ETH_P_TR_802_2.
833f60c54604b8accef67685bdd3811a33e14e74 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6d026b493fd47281a288cfb0b9de031fb8d34f28 tracing: Ensure visibility when inserting an element into tracing_map
af80c8afb1c77f811d0c217f3424226bfc942e0a afs: Hide silly-rename files from userspace
486a3f983d1cdd65d38ba3d3af3e3f63484ea233 tcp: Add memory barrier to tcp_push()
1955d68f2f564f1f657d727d60050c66945dd827 netlink: fix potential sleeping issue in mqueue_flush_file
6227ebf321c6f6e10f07a1f60c3444f6e737cd90 ipv6: init the accept_queue's spinlocks in inet6_create
e959b26e7aeb62f7e5d76df93c42510f8843ad59 net/mlx5: DR, Use the right GVMI number for drop action
c1a538dfdd0e3bf36f5b26ead51892fad1a69175 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
f17ff2454e5015b605ee19538184b6bf9f51b039 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
425ecf3aa9cf5f1fc271b01f70de2e63fd77eade net/mlx5: DR, Can't go to uplink vport on RX rule
04f61cfc5313d459b138c633c9316b48f16b85a9 net/mlx5e: fix a double-free in arfs_create_groups
4ecd1dcc3c9a70bef029c851f129b74252e5ecc5 net/mlx5e: fix a potential double-free in fs_any_create_groups
70bb369e76e0a6f57696bfeef7fd7d32a0a24f58 overflow: Allow mixed type arguments
cbf778d65b2d373e68f36cf92ff7db2d57539e3f netfilter: nft_limit: reject configurations that cause integer overflow
2f15120cbb62bdc9db2659df28f033f425027a7d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
302a5274ab27135e179010dac780b1cadf848972 netfilter: nf_tables: validate NFPROTO_* family
229b1c2efbbf8b0e71d80a713313a30832e116fd net: stmmac: Wait a bit for the reset to take effect
04b1e76eb539e667eaf6f3bedf900c3661b11956 net: mvpp2: clear BM pool before initialization
72e678789e4d1717dbf6d91d8885890229e691e8 selftests: netdevsim: fix the udp_tunnel_nic test
dda0ccddf27fcf8c826d808247bf411e36d4f89e fjes: fix memleaks in fjes_hw_setup
a601d7133e99f3e0d6263c6a9992a3a87c85af1a net: fec: fix the unhandled context fault from smmu
4ac31e03daf2e5ad944b91ee6b920e4543172636 btrfs: fix infinite directory reads
5e6bf213598b6d6b26864f505defb71fa65a9c14 btrfs: set last dir index to the current last index when opening dir
e19a14b918eeca60bb76a641d2ba6d39ee518444 btrfs: refresh dir last index during a rewinddir(3) call
3abcb9a993bb3b942a28ccbd5a265a9e0ba23b93 btrfs: fix race between reading a directory and adding entries to it
2918d61ff6494494acb9ae2482f34a2176564b9a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d09aa8f8e5c92a1d953722687385c90c0ea657e6 btrfs: ref-verify: free ref cache before clearing mount opt
c422bb16e7218b7f9b2d2e9e0a2697ad16480e68 btrfs: tree-checker: fix inline ref size in error messages
35baefd13a8c1552b55eb9127a517132e1cd33d6 btrfs: don't warn if discard range is not aligned to sector
656282a67fb74580bfc3c3c388c02879b8474fcc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cfe500af0d2d78c62898e1a18a9f618d5033ff76 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5ffde4198f715df1d185086dcde5a7fb12c26125 rbd: don't move requests to the running list on errors
0dbfcfd6a0b6a9ee5edf3344dba4c5d4e9586fcb exec: Fix error handling in begin_new_exec()
a69b8e4eca3e264c0d32644637895570cac73685 wifi: iwlwifi: fix a memory corruption
af3611fbad19926f9778073719b358d71181a7d8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c4bd7e7a5d762a2b52c075164f1c21b4ec66716e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5ae4c09132c1bb8f0f0b889da9a2e15d10e1d272 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2b1dc1fc5189656153f0d30a865c14ac7b6a5ade firmware: arm_scmi: Check mailbox/SMT channel for consistency
7a88966cca8df138c24ddc71356807985c37e83b xfs: read only mounts with fsopen mount API are busted
21e3339d43fd5c16199faed9e498033ce4b664d7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
69237914a2c44f3382e2824a81135ebbb1cad540 drm: Don't unref the same fb many times by mistake due to deadlock handling
5b2eaa3ff54710d63032750cd426b72b7ec72f5b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f8cc6c89ae63cd2b0550710ec927e908d0e579af drm/tidss: Fix atomic_flush check
43452790bda0e5ea047c5cc3d3eaddb5980db8e6 drm/bridge: nxp-ptn3460: simplify some error checking
2b2fb7b4196c1a39c004be918eb181d15a70d26f cifs: fix off-by-one in SMB2_query_info_init()
ad0a56596ee891165c2e3c8bd1873c904a17b729 PM: core: Remove unnecessary (void *) conversions
c4677ed3f3ed771053ffbd1568d6c5c09e207a9a PM: sleep: Fix possible deadlocks in core system-wide PM code
8fb0093c2810c229d3c5aed787814ac008c3204b bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
4b5eaca9753cfb4b74bbc77188be7a1788eb6b38 bus: mhi: host: Add alignment check for event ring read pointer
189e564d3a28303012b6aba3492ac3f4ef8efa20 fs/pipe: move check to pipe_has_watch_queue()
5f64110017387a96d1e41c17733926e4daf716d3 pipe: wakeup wr_wait after setting max_usage
79e9b4595d1f5844d505cee41eda466da8cc5298 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
5ff2b686761134653d47596fe4c62bbefe6d927d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
98941d4fd8b83af3e7b34194d9c7803539c16e35 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
cc7a567026ea76dcee6fee479c3efe4740110706 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
fca97ab9cc5e491a105dcab76cc26831c3e8e29a ARM: dts: qcom: sdx55: fix USB SS wakeup
abd5d3e4331f6e4cf88ef5cf1d5f665603d21ff8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
14dab539c09f2c7b6af18778d453e95458b57fa7 mm: use __pfn_to_section() instead of open coding it
c68ead8e452f2dd281a188f303c4def7e5b1e0dd mm/sparsemem: fix race in accessing memory_section->usage
d13453405a0ce8af92f110d82d55a5db705b8c98 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
4b08fcb85aadfc3481ca7eba3b8ee6845c7490d1 PM / devfreq: Add cpu based scaling support to passive governor
cf517d9de0b526363c5342f4df1c3773b4875bfc PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
286ecf35a6371d77f9fb15da63115e810f0ea192 PM / devfreq: Rework freq_table to be local to devfreq struct
c34c4dff07f10f29fcd405e04fab0e0794004b25 PM / devfreq: Fix buffer overflow in trans_stat_show
d6b1b25692684d35c2e15d975f75ffa1b7e70842 btrfs: add definition for EXTENT_TREE_V2
e7b77c5d4816d037d298e3e6a1afd3ab1ea00b70 NFSD: Modernize nfsd4_release_lockowner()
530b860513a109b3bf6dd427fce23cd32059f64e NFSD: Add documenting comment for nfsd4_release_lockowner()
0694708d735308be77575b8e098ef704ab2899fc ksmbd: fix global oob in ksmbd_nl_policy
cd0d2e2019e90a8c1f49190bcbb97eae68d68cc2 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
90e5eb9261be34025e88432e29247d25eacba4f2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
641db7b4b6ccbf5c4a19c8dd2e0709d3f214184b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b977bd812bcf21b327c57b40cd62896e4fb8c437 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7aeddba41c6d3e7a988c9451190361c646b21ba2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e4bf8343cfb96026b55558b6ad4b2c36aadd8d46 gpio: eic-sprd: Clear interrupt after set the interrupt type
d1bb3443c250626a36bad4e6f45a86e5bed9c7ce block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
fe4218a611184a8be085058225bd703463a8d938 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
82416f1b3b26e01c70ae09cef64973c3811e1352 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
12b94c407a88cfcf4c8ff49340df685afee7985a tick/sched: Preserve number of idle sleeps across CPU hotplug events
8701092e645a6dfae2ceba5a0e4d36a5ad51a1c8 x86/entry/ia32: Ensure s32 is sign extended to s64
fa5ddc81064c106cb4850fe3ca58cf94096792f0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ae6b37a50f411895b1823978de9392c5f89863b5 arm64: irq: set the correct node for VMAP stack
a90d4765cc7e4b0036286072df1993cc86917206 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1c7ba3980bb0c0376fb5ad76f811faa9290edfa5 powerpc: Fix build error due to is_valid_bugaddr()
3c14dc9df301a7a2535f90c6c12dba6e4fd196a5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
735f8ee074a2b328ae91f6463d177e8a80c020d5 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
9b7403acfa9db3bdb394de6fb61f5c5642218187 x86/boot: Ignore NMIs during very early boot
a37e487c624054f0fd2fab85ba5a2e75442de86c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fe42d8514b4aecce2467900c69bd2b00ca95f196 powerpc/lib: Validate size for vector operations
d602db5e4d6dec36b66b65227ba0d93580f8a120 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cef8812c8ac1ee08d5a9c30893a0b24ceaf753f5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f9d94b0cc9497f7fae3a35670088e618475a9e7a debugobjects: Stop accessing objects after releasing hash bucket lock
48914984cd4955fb00e97c7dd6369beacf96b3e8 regulator: core: Only increment use_count when enable_count changes
1666fc9890e7061ac19d68b8f762ec9b8d4b0fc5 audit: Send netlink ACK before setting connection in auditd_set
68461bcd3157721ca31b5a912c991b09394d7069 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
feeff4f60aea68c7059295d1986fc96864a38b04 PNP: ACPI: fix fortify warning
c02c0fe57a59d3f2dac5acf127a2b8ece2d060fc ACPI: extlog: fix NULL pointer dereference check
161aeddb7bca76b87971228c5809f82e60c18e23 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
da30ac71f2b7d65bd60ccdfae231b92a6a14b890 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
cec3f9ff25595b45723388c08b6045dace1a0a5a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0a470362a5eebae7014a264166853dad5650bbe0 UBSAN: array-index-out-of-bounds in dtSplitRoot
c66d465852b99622b1f8a80a43df669127067759 jfs: fix slab-out-of-bounds Read in dtSearch
45cabe4ddae6f75f8e6ec1abace89d2c81704379 jfs: fix array-index-out-of-bounds in dbAdjTree
169e12a314932ed422bf629d0bdedc46bf383ee3 jfs: fix uaf in jfs_evict_inode
35bee562ce96173fe7aef810f495db754bd8ae6c pstore/ram: Fix crash when setting number of cpus to an odd number
3a83e3d9e029eca97bd53b24132891efdc4f286f crypto: octeontx2 - Fix cptvf driver cleanup
f16cb599fe3727bfbdba5ffef2f169e30b0e7816 crypto: stm32/crc32 - fix parsing list of devices
c99b119bb4f2a5ae8fe0493df9949e8ea9142d00 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4ef1b409f5691f063ff68c1f6c466e81639332e7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1307b1d6197048c538e027e43d8f663f0d4fee28 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5ab88cdbc3b18dc90309a268d9ba1948e037c845 jfs: fix array-index-out-of-bounds in diNewExt
464ba3fb511983580c2ac1e6f24c449154676ea1 arch: consolidate arch_irq_work_raise prototypes
0defde287e1fb38067bb40edf36f31643cff2b5c s390/ptrace: handle setting of fpc register correctly
3b08eb86727003d0d0c60c40916369e17e353c26 KVM: s390: fix setting of fpc register
1451cf4305e9ac7c3e37cfd080894faecac72f2a SUNRPC: Fix a suspicious RCU usage warning
5d9c0d5cb08b6197e5341a166df6d0eb10215801 ecryptfs: Reject casefold directory inodes
645be11c1f382a84d026fd096a8884534d90c3b2 ext4: fix inconsistent between segment fstrim and full fstrim
3bd0cc977670d26fd48cdc609b4c993107b82900 ext4: unify the type of flexbg_size to unsigned int
4ad54ef849ca6d78944ad66be13e9eee9eab3767 ext4: remove unnecessary check from alloc_flex_gd()
30b8b65ae82d18dfeeca577ac6efc254bc4ee470 ext4: avoid online resizing failures due to oversized flex bg
766eb6d8e8d373e88d4a90f187f05b275f87693d wifi: rt2x00: restart beacon queue when hardware reset
96d2c613f5f5c0e5e6c215cbdb91402e96450259 selftests/bpf: satisfy compiler by having explicit return in btf test
774d1a7a3deb9587f2bc9f6bb154b76c72a18f66 selftests/bpf: Fix pyperf180 compilation failure with clang18
de86b42b9b160b5677b02025a06b9a0cc378e265 selftests/bpf: Fix issues in setup_classid_environment()
553bebe135b38d2039ab4eb849883baf14ac7f8a scsi: lpfc: Fix possible file string name overflow when updating firmware
3c3ff55120606139bc38a2a23c9adf83607c6761 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
da96abbeefe83b49f69a409123c151f54a694c51 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e372661a36e60cf5a0cbfca9f89256d7fdd8e55a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ffee9cf55ac3eb04be599696ac879806d8e0a73e ARM: dts: imx7d: Fix coresight funnel ports
e909f3e5854c4339d91d7e504ff272b92582d8f9 ARM: dts: imx7s: Fix lcdif compatible
339cba232152d0a30a998e93579ccaabd2244d9e ARM: dts: imx7s: Fix nand-controller #size-cells
49aeb4624006372775ae88001a563ea82e108371 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
63728179b83602931bae7b1d2661a15ed349efae bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a9fccf07c775173fe33ee3a677dc4b594cbce3f5 scsi: libfc: Don't schedule abort twice
cee9e2ee82a40a96b77f0738c3b79c5cd7de5ca0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2dfea54e3eb0a9d0c977cab0cab03adecf0a23b4 bpf: Set uattr->batch.count as zero before batched update or deletion
1b26bdd614e0069edf4314a1def88cf4911a1624 ARM: dts: rockchip: fix rk3036 hdmi ports node
33d1b43204e1678c027b3d59b8dc714e2b402f41 ARM: dts: imx25/27-eukrea: Fix RTC node name
47f7be7b47938a21960bb3ff6fa705aceb5ab8b1 ARM: dts: imx: Use flash@0,0 pattern
a6740751ab139852e31ae8c7cf77fa9b8ae53d0e ARM: dts: imx27: Fix sram node
fff9ff1b828affb8c4dafde46e96d852e22ba6ec ARM: dts: imx1: Fix sram node
d90447276028c14c933847ebe0e13e6a88f53777 ionic: pass opcode to devcmd_wait
12156df31f07e37c02e278c8769baeaf164e8a44 block/rnbd-srv: Check for unlikely string overflow
5a52e486109cdbbf2f08c9c5f73cc4ac4c56df92 ARM: dts: imx25: Fix the iim compatible string
05d092d0bcaaa61416d2429c7897ad2c801f4d88 ARM: dts: imx25/27: Pass timing0
7fe28114843c026b9f1150fa00a2d11264348aec ARM: dts: imx27-apf27dev: Fix LED name
88b967b236a0dbc7c00b56d15c1b90447d586d78 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2e8f8096d1498ada69424aa33dd9a1a246c32c70 ARM: dts: imx23/28: Fix the DMA controller node name
8a4af13a6b7e8bac1ecb9dd1a7235f5de2f4ea46 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0c2bad7a25ddd22164496326c3074da5853949c4 block: prevent an integer overflow in bvec_try_merge_hw_page
1a5a087df4ba52c56761c493e5be44f6fb1ff45d md: Whenassemble the array, consult the superblock of the freshest device
32a45389a103898f35f7d43d6a75076ee1cbb79a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
912fdb12c2ca22b0b59146db47f298542c7969bd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
aafaa9f4b35c0418c5c1c68321817202c53ca057 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c2c128c92c13ef1f194d4d529f0b0350a190fe36 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fe624fe152ff6ddfc202920b4b976342294a745a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7e078450dfbd53922331facc59f75a92c23db044 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
487e0f071248a968a94ffa3e0da72c7b8e4903b2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
05854f5701806bf40911a7a0f4a4443538ebb997 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c26a43658887e3108643e143591dfbfe2300f3fc Bluetooth: L2CAP: Fix possible multiple reject send
8a97253e584c734e7270269e3669c61835996019 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d662b7f78d1851d6350131981c2789cb9504a04b i40e: Fix VF disable behavior to block all traffic
e88207d683493378a6f5a0675d978cf0a3fe7611 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1da7499e84addb789c766c0fa5fddc9274d55744 f2fs: fix to check return value of f2fs_reserve_new_block()
8cbaf9905b7ec7789aa925e84d11a4058f02f615 ALSA: hda: Refer to correct stream index at loops
0ace161df88aaaa30086558f08429fdef1db2f8a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ad3f5e34e704c11ce43e0ff5e62c98a6eb720163 fast_dput(): handle underflows gracefully
a157128668b9ed6cbe215d7b91d35175f32631d3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
906855fe298e37030de93fd44ff8416e30910ef8 drm/amd/display: Fix tiled display misalignment
9a2ca7e6cf0b5db82ca7cb7ab8deb0971b90506a f2fs: fix write pointers on zoned device after roll forward
20baa1324fd167c63e73360d9a5371de6f5142b0 drm/drm_file: fix use of uninitialized variable
75ba1c7187b4f76f39d080ed4a10d9d4b60571fb drm/framebuffer: Fix use of uninitialized variable
ec16aca1011da237d253547e113a5794c31ed9a9 drm/mipi-dsi: Fix detach call without attach
0a06b30ebcaef5307414197ee8c80fae8aedd53c media: stk1160: Fixed high volume of stk1160_dbg messages
1198f6f7e5ea5fcd9dc156df86b23ec990131651 media: rockchip: rga: fix swizzling for RGB formats
3e59e1113397aa9c273e1faf48be3e40641bfcb3 PCI: add INTEL_HDA_ARL to pci_ids.h
33978f72fa66028cfdf55828ea0068f14788a569 ALSA: hda: Intel: add HDA_ARL PCI ID support
21f0a711d353fd798751df7be5895709df9923bc ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
349c4635890361005306ebbf478031b098b04a75 media: rkisp1: Drop IRQF_SHARED
1fb19859186d23de740322c410133a3aedbedd10 f2fs: fix to tag gcing flag on page during block migration
373a04c2d8c1339a25a2c246ae4a1adcc746d2cb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1b594011ef79ae2268fc3941d54fb7202cf0f188 IB/ipoib: Fix mcast list locking
26a7374d95808af969cbc699de481ed4450a0120 media: ddbridge: fix an error code problem in ddb_probe
1eff4a259326be1b42506d5af2d757bf092d2036 media: i2c: imx335: Fix hblank min/max values
dfaf83346e1183678a4d05fcf68bcb84cfb47b8d drm/msm/dpu: Ratelimit framedone timeout msgs
bdb5f5b98b10ec6308fd90f50809e2da88588470 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
44020ad195a848e32391cd91e670fc0a0ba73a3b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5902b5ec158b56659e6ab1ec6b915ea6bd3f11d9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4f64d8b39a6c7176773b2b2cede81a67a8cfc839 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4f04421f1e23179b714d25a256f6f2343ed483d5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5a93ceb82e72a54eeb6b72e803e80fa99b467582 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
b86998a0023649dd457c7df57e1f0fae9ce4c1df clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c2344ed08a29e237546d05be24e861e7b73d2343 drm/amdgpu: Let KFD sync with VM fences
35fef93f09fe5bfbc7cfe2fd8127c52b60c15ce9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
41f72795878d3d1c37412cf6345ef16d362b73b6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
00584cf29105b4e316c066e6ce77280636d18e76 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1fd92f91463af8cba34d8c4ae4e39a50f234c29a um: Fix naming clash between UML and scheduler
db30831a16c36a2559bd3167f92636c9d787a8d3 um: Don't use vfprintf() for os_info()
3bcbb8e614a14ae4a446dc623fc54e955cac33a5 um: net: Fix return type of uml_net_start_xmit()
72c991c0448f92e5c20ad8fa46097d29422cfd10 um: time-travel: fix time corruption
297aff77e67a1b91b50fbe7d9267f39e075457ca i3c: master: cdns: Update maximum prescaler value for i2c clock
62cc73cbf399ff126434eca4ef66bbd16bd0c7fd xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c055b0f496f63bb5d00e4c2104d37bc99be8f39e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
027037978c4e2dfcd19967b18a3ef07c79639acc mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9895e3d11d68ff8e81f602e6f48d17546b152367 PCI: Only override AMD USB controller if required
c10c65ae97c5d3bc02692b9bc2387c3cc192ca3d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ef5e9be5ab8cfa159c05659bc61fb0f0555bd32a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56e9aa9f7e22e9cefb16ee18a18f7888eb9af1df usb: hub: Replace hardcoded quirk value with BIT() macro
99e7a77383290fa8bb0283993031cf8848c48965 selftests/sgx: Fix linker script asserts
c12b1ce718fa628c4ce7998ea579d6a98b0cef4c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5b092c4f4afb427bd19333782b3380b0c9238f81 fs/kernfs/dir: obey S_ISGID
34eb4c82caa9c1dbdd18179f5e27131c1ba35b73 PCI: Fix 64GT/s effective data rate calculation
c595ad88d3b5f277d2f6ca22e8f095ed3d292cd9 PCI/AER: Decode Requester ID when no error info found
227aeddb904be16c40a43f9c4f14d48564622a0d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7b5d1e33438ddaea787a06652f4262eb962253d0 libsubcmd: Fix memory leak in uniq()
d7c62ffb18b268211bcbd2382db6e6fb436d657f drm/amdkfd: Fix lock dependency warning
cbbe113c1ecb3b4013f95d61c15eb86538398465 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9e8778088b7d7dc720f975da81b29034ae4193ad blk-mq: fix IO hang from sbitmap wakeup race
8db5b889d52e83f8880452624a21f596472983d0 ceph: fix deadlock or deadcode of misusing dget()
b4ab23250318e1a2060217645faf2076f53af883 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3744ebee52173c68c215deca23749f6967f76e13 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
010833a11e4217332ac073bb0dd1349a9f7fe76f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2612c9c89d48aa4dac183f6d982fb44b650ded3c perf: Fix the nr_addr_filters fix
94293e47e6f7bd2fc80f602fdee6be4f83d2384e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
46b8bac0cd1e9d6b9d7fc64936a67a7c6c72ea28 drm: using mul_u32_u32() requires linux/math64.h
7a9340705d5fc7f0670e0c0146b274de42cf36f1 scsi: isci: Fix an error code problem in isci_io_request_build()
d811700c5c1e85db2c2557f22d76f4e7a7d9bfae scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9470979e671c43339d4cd6a74fd0ce0d3e5e140c selftests: net: give more time for GRO aggregation
3734d26cb1a0be3283d23d98eaddee79e817885c ip6_tunnel: use dev_sw_netstats_rx_add()
83c601e8c6d677f445cd155d6704dafe9ef291f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c142cbd31cbb6bf51bab3456c12c49a85f9658e4 tcp: add sanity checks to rx zerocopy
b30e38fdf3cb128cac2aa946bb47620af6fac90d ixgbe: Remove non-inclusive language
5c10c9ca5b89e9d5101e701b398bdfdc267164c9 ixgbe: Refactor returning internal error codes
8bfa33fb7f6b98b5952bd90f277fd05f3ed42e31 ixgbe: Refactor overtemp event handling
f0acdf43b0aeaae9644bb2bbcd9534c29c4a2326 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
22fd416eab6dfd689ebc4c8c39f59de0ed7f2ebd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2b454501f46ab5617e43f976d7c97d1d796927f8 llc: call sock_orphan() at release time
bf558a54c37460f289c7557704c3279e1ee809cd bridge: mcast: fix disabled snooping after long uptime
359a6ebaa8df673b64510882c5d8b6670c52e09b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
ad2df7e1ac221e6b1291fe8e2e8ebcfcd4740040 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0e5f4939d3ba1166619f516ff2a2a92c113194ef netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
361cd0a9c17defdb3277e16bef5beb80f7cd8f6c net: ipv4: fix a memleak in ip_setup_cork
ef957365947febedbdcffbf7acd036f92250c877 af_unix: fix lockdep positive in sk_diag_dump_icons()
5d96534f7d4187d126609461f768c95e854e8729 selftests: net: fix available tunnels detection
8b4b50b9086fa1367c82616da5a376bd6cb175a5 net: sysfs: Fix /sys/class/net/<iface> path
99a3b2c7e18d294117282c94556f56b08af4ece4 arm64: irq: set the correct node for shadow call stack
769518ff4b889df53ceed9064cb1c09c0c79ed26 gve: Fix use-after-free vulnerability
1c0b32ce399cd800aecac07457f5b02117fe7115 HID: apple: Add support for the 2021 Magic Keyboard
cd619180a4d265c6a87dc07815c5a0a5f2608ef4 HID: apple: Add 2021 magic keyboard FN key mapping
1f9184fbffd4d11754abf9e50842d5e9009be057 bonding: remove print in bond_verify_device_path
24cff9c922bbab7aa8859b3c5cbb209a875c3755 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fffd839d52cd2d789d7e0ceb566f19abba3ca3db PM / devfreq: Fix kernel warning with cpufreq passive register fail
6519acd31204495364b1fa62d43a7e6e2286f4b5 PM / devfreq: Mute warning on governor PROBE_DEFER
41aa39871906c67e7d58cf7e4cfc7ca4ba121a95 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
5adb0b31b0b2f063a06de308d2523354ecc533b6 PM / devfreq: exynos-bus: Fix NULL pointer dereference
2061e9b0704519e7511585c27b5bdefe6407c2be dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
09cc8559a0e7d26eb952d219c7056c2030d4f840 dmaengine: ti: k3-udma: Report short packet errors
d5cfcb50e9e5e3852ba4001370fe14e1754b1b1a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
766231ff71fb17dce90c9507a5178569a74e31fa dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
61a8dfec4c2b7593ba75d19693466bb4e38b80c4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8a8fafeaa0f83cbaefd863287d35042465afcc36 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
678fd170b6bab729bcfe824213bd3c9ed6562934 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
efeeb3aa8332dc5b50913e8d5a8ac76856ded028 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
bfcb5e79e3bdc989fc63ce76d5e571d3f10b9dda net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4973415abd61b49dd4aacbbe34fe2ee932b67e37 selftests: net: cut more slack for gro fwd tests.
c755c3588119bcea0b85e8d25f7504d3668bb8ab selftests: net: avoid just another constant wait
b4b538cec4f59e279d03d86d70363d28342a23df tunnels: fix out of bounds access when building IPv6 PMTU error
579d4dc4c07348c06da1068f401a6372a64c8328 atm: idt77252: fix a memleak in open_card_ubr0
433a53e3bc978d7501a9ee4341846f991cf1cc8d octeontx2-pf: Fix a memleak otx2_sq_init
6a5176a6d834a46a88f9a6c8162f881abfd0b3cd hwmon: (aspeed-pwm-tacho) mutex for tach reading
cdb05045f99d58ec32deb996b5b495414647f106 hwmon: (coretemp) Fix out-of-bounds memory access
f541d33fdc8fe8ce0ff8abb1f9db216f26317dea hwmon: (coretemp) Fix bogus core_id to attr name mapping
9e601dadd191e8a071ed639699bb177035a4090f inet: read sk->sk_family once in inet_recv_error()
ea616938978c72e7fa6ebff1106fb0f3c86a006e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
948e6a97564622c16a6f3bae5fbae774e47ea689 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
477820474ff2214752e2a38f11d0b01b1225c766 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2f83338a62717dac211897d79a2a9f0150207c31 ppp_async: limit MRU to 64K
294423dab29c0e2f9fea18ecb7cac40c45193020 netfilter: nft_compat: reject unused compat flag
1fd3aa2c9a0f6237d4995ba28616f023167ecc1b netfilter: nft_compat: restrict match/target protocol to u16
25c388e067bbbec00afffd168bdca8d1b7a490ff drm/amd/display: Fix multiple memory leaks reported by coverity
f4dd0593cc3d7b5e3503b8b2d0d869402eb6e6a1 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
6c0958845d017ea29abc3ccdf8d36743f6e8a67c netfilter: nft_ct: reject direction for ct id
f08d88b67404a850ebcbc831d23cbc54fdf4d66d netfilter: nft_set_pipapo: store index in scratch maps
6aabd5ade8128e2d28ec6a045298980bfb40103a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bcf07650febf7c0191b64db9eede36dbb4ec0abe netfilter: nft_set_pipapo: remove scratch_aligned pointer
8be9d51705843c3bb98dc359aa6956b705ff3e7f fs/ntfs3: Fix an NULL dereference bug
47b8db728f58a8f791f4dd09764c9d2ad95db19f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
cd8f2451c69512113c00236dd4ae6f7b51dccba2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7950da68814b34fb3fbf39841986df34e9676818 drivers: lkdtm: fix clang -Wformat warning
1608711253bf45de310882c55c5c0a39c137d1c1 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
946ece42f61abaa9ef8b75b8e9e4cf39c6f4b2c3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1c6aa4774a984508a35998ed6dbdd91f9eb18eb4 USB: serial: option: add Fibocom FM101-GL variant
a391c6ee8969bee3c35e108f51efcfebdc6fd8b0 USB: serial: cp210x: add ID for IMST iM871A-USB
9c50dafd83245d99d96f9351d49d9b63cd8ade40 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a3e40b528bb0bab9f9338da654875b7a1ea7167d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9088dc3df8ba974dfac48860538b0d0ce92bb5ed hrtimer: Report offline hrtimer enqueue
a31933c818eeeed7460c0bdb441dfd963a981f76 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
6f2a33169b4e8c0608844522786a1f4b28b6025b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3480226fd2672b12d8b080775c5169d419859867 vhost: use kzalloc() instead of kmalloc() followed by memset()
f1a6d8b841778144198787e95d2cf6f63010f0f5 clocksource: Skip watchdog check for large watchdog intervals
c5ead61a023230e3a9e62dcd5c3e92e75167d397 net: stmmac: xgmac: use #define for string constants
288b19143f38dc9c66f35c8e8a981aecce3567d3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c51af2afaaf6bef11d3f2584b2a916fc7187e0c8 netfilter: nft_set_rbtree: skip end interval element from gc
dd28c77b115f156dba60c50c7bf39a5d234eddfb btrfs: forbid creating subvol qgroups
27ef6574f21c137ef7fd11e1cdc7766a7716f986 btrfs: do not ASSERT() if the newly created subvolume already got read
a63a82fa0897189ea4c41ff0bbe145060c0cf52d btrfs: forbid deleting live subvol qgroup
fab35714442e1e9eea721df0823b56069389d91f btrfs: send: return EOPNOTSUPP on unknown flags
937fe66526be43cb41a2de0b1855c1218bfba8dc of: unittest: Fix compile in the non-dynamic case
b3b4c87d5916cdfe5b2d9d899e4a08c00a33ca30 wifi: iwlwifi: Fix some error codes
9b6493b679417451b57032a980ff0b867acc4c6f net: openvswitch: limit the number of recursions from action sets
39fcf27404170fd6cc12bd9f170a4e59df02810a spi: ppc4xx: Drop write-only variable
e2d6b7f3abd56c1f39b7e5b57ded73a4dfc14444 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d62a9a891c1db3e611da1a468dd2cbc57ae4a426 net: sysfs: Fix /sys/class/net/<iface> path for statistics
36d24112fcdebacdbc30e31b500997292aa08a59 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
366f2b49182ec878f11bf0f8cb5b56db77a6cf24 i40e: Fix waiting for queues of all VSIs to be disabled
5966b8aa2ec01ba523f67789123904bb7117a960 scs: add CONFIG_MMU dependency for vfree_atomic()
837a991cb0ceb7bed0c7da729dc0da1ea665a83c tracing/trigger: Fix to return error if failed to alloc snapshot
d052db1739eb9f23988b17430f43f891e337fd04 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
719ac3bd5f4dab5cd61d74880687e73ac77ad930 scsi: storvsc: Fix ring buffer size calculation
2d2f2db53f67c86f11686707daba489caf55cf66 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
072cbe03fd8cb8a5175729d16ad994ed79951d5d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
40e7679d2ddfcd0a18040a12a768f8b68eb19b4c HID: i2c-hid-of: fix NULL-deref on failed power up
82f6603d8bd04685df157414a6eb1f5ca6c810fb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c2a0e7ca4ed1ff2c97797405dfd0e97442edcc98 HID: wacom: Do not register input devices until after hid_hw_start
d799bebae29c74ef449582dfa98f53f8da4729ba iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a1bc2a9465fca374b8c30a23997189be94654f51 usb: ucsi_acpi: Fix command completion handling
46b3c7547252d29b6846db602f1e225c0569a709 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
99f4d438da452b105f4b69e3fd4e079ac6b18e7d usb: f_mass_storage: forbid async queue when shutdown happen
e5f389624956363564c93fce83dc63049cd63483 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3eeaa97887dc4115758e9f73b6d9715463203d64 media: ir_toy: fix a memleak in irtoy_tx
fbd9fa349623309ada2442aacf1ea0f98ec50e7a powerpc/6xx: set High BAT Enable flag on G2_LE cores
1b10b26a5e2be8c555e1a72eff45b95b3d3663fe powerpc/kasan: Fix addr error caused by page alignment
7e2ffb401b1aef27c1e705a5ccbcddc45f66dca7 i2c: i801: Remove i801_set_block_buffer_mode
c5d98de99bfb589591e2f33f2f7299abd76ee727 i2c: i801: Fix block process call transactions
04c5a25e68642e4a7df9da7c42a6a23b060bc23d modpost: trim leading spaces when processing source files list
43281ba7d07b51d792f307a4daa83a100df48fd5 mptcp: fix data re-injection from stale subflow
5fa5fa650f0a6351fa3724b8c8e9d51c349a86e1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a0cacfc5b62dca09bf8630787b8e6e67c6666c07 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4c320dcf53916846af2ba6d902df09efa145d769 lsm: fix the logic in security_inode_getsecctx()
9fdfa909679ac92c33eef9fdafb64df5df642766 firewire: core: correct documentation of fw_csr_string() kernel API
e7d50f91de5270fd8ee7499fbe2077baabd85312 kbuild: Fix changing ELF file type for output of gen_btf for big endian
adc01292d5a555ea53adb1445bd1b5c7ee24e17a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e7e03143268690329f607eed9d2144f3e7a72ee7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9e26b3d67bab5d15168174bbaabea65f6522e938 xen-netback: properly sync TX responses
0147b654f21043f010d820b121b0fd3947e01767 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5923f12777c4c6a051e26fc15979614e76b2b9aa ASoC: codecs: wcd938x: handle deferred probe
d7be7998ffc2864de9dbd572b14f8c997a9ffe9d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c04bcee4d2f1f8d44e0812f559097ad0a1deeebf binder: signal epoll threads of self-work
c2fff037971076990af2cb8c1eda7c346bac240f misc: fastrpc: Mark all sessions as invalid in cb_remove
664886d55c0720354951f1ebc6fdbcd7587a6bcd ext4: fix double-free of blocks due to wrong extents moved_len
f399344ee2b619141e9f697014e3608197908964 tracing: Fix wasted memory in saved_cmdlines logic
65b9fbfa987d559d64c5493e4864bf93bcc3efb1 staging: iio: ad5933: fix type mismatch regression
17c1ea3312d42215433b5f5a6f589e1f9f0ec32b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9c6afa0c91ba5990f993cbbd152e542f07a67191 iio: core: fix memleak in iio_device_register_sysfs
2a94c1d61c25ef760035e0f6604cc5951afd947b iio: accel: bma400: Fix a compilation problem
bcb8f1112e52198e889050bf2a5154d8e83f08bd media: rc: bpf attach/detach requires write permission
7588f0668c3484358c2e5a016e9e282cb0e9ae6b drm/prime: Support page array >= 4GB
37649bc5d7c93869d311689e6ec8b1d45af7e85e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
423ac2b41fd5b01a4f481ae4699e23eacb26b692 ring-buffer: Clean ring_buffer_poll_wait() error return
f54ba7ef672c7c75acdd4470f73b823d9f91e83a serial: max310x: set default value when reading clock ready bit
2256fa99ce2fe8e2d123edc5d8a58186062628c0 serial: max310x: improve crystal stable clock detection
87317eee24235888a846fa0ae5743a168196fb4a serial: max310x: fail probe if clock crystal is unstable
1afe2030abafbe407290866bcb40b0afdb22e710 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2110e469a9b9cfe050add63a7114def24c2f9436 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6fd5481e82976ed119eee1ba9bff963464ada8b1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7208a4204f66b7ff096300e356be0eceef01ba71 mmc: slot-gpio: Allow non-sleeping GPIO ro
b83e8cbd8c8c56e53f56b53978cc8712dabe8cc4 ALSA: hda/conexant: Add quirk for SWS JS201D
5b629d7d92807a4575866a8286e0179543f643fd nilfs2: fix data corruption in dsync block recovery for small block sizes
0c9cb00be082ea82c9e9d3da32b010ea221225b4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
13bce9a7f02ce6f3e4721345542c715c05519095 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b2fe485127c1b30fc99f6c05ce4ea15be3349897 nfp: use correct macro for LengthSelect in BAR config
06c8999488e03747db8a53f2352e6d66bc2ce13a nfp: flower: prevent re-adding mac index for bonded port
12d0234423aab72666cc694e531c8a5abc559e34 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a0517a130b041bb05c567a7e937eec6285bd9edd irqchip/irq-brcmstb-l2: Add write memory barrier before exit
9e037bf7628244da24ba23c3e811463af49d3e08 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
97361bec582baabe07e04db355621058e1bd557b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
366e3bcadea69ed386e72e2842f671d0768e9124 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e2432fced0748cfdf9519596a8cf0f3c70a6d069 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fec9274fbfe1fb82e0fecf62e8483c172903eb46 ceph: prevent use-after-free in encode_cap_msg()
858586baf840d77fe5ed9b81b9ac8cc758390c51 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
eef494856a1ec5ee6786445f0b8b24e9ae8bb0e3 of: property: fix typo in io-channels
dedc26ba284122401ed5483c86f53a510032664a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
be55784afbeda73ab195c7ac86bafa34536a1949 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7e996d0b8ce883270e543608660843ac61d56f29 pmdomain: core: Move the unused cleanup to a _sync initcall
f901217dba3d7d95713d53cc5005045a387ed228 tracing: Inform kmemleak of saved_cmdlines allocation
1f5e85b7797b766573c9903c23e13a658017c4ac af_unix: Fix task hung while purging oob_skb in GC.
c47f594c51ed21eda7abb7e6551582d8991d8568 dma-buf: add dma_fence_timestamp helper
1a2823ab432686d852952242e1def39a5b95e244 mwifiex: Select firmware based on strapping
a410a4ebca6107c4cc884096eb923468df3ac5a8 wifi: mwifiex: Support SD8978 chipset
a9c3ca38930b3ec8b429b1723244e04f081d0cc7 wifi: mwifiex: add extra delay for firmware ready
d756a37e2945fd2f5f3b8e20596c61a1aa717ec4 bus: moxtet: Add spi device table
fff1183840f0525ffb9503aed511ee59792c59d0 wifi: mwifiex: fix uninitialized firmware_stat
e98a3f4facc46d23c20fc60f36a57486011aaa36 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c36a586122ebe038ddd5aacacc44a7aacc7e1e90 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
2fb71df8e30433d3c7a8500fb95544f45e50c9bc usb: dwc3: ep0: Don't prepare beyond Setup stage
0ca22b85f6366436bb1f6227e9d26973b010ef82 usb: dwc3: gadget: Only End Transfer for ep0 data phase
6d0ba32dda5267d16283c93774a14936e464dbf4 usb: dwc3: gadget: Delay issuing End Transfer
14531481c55720a3e3f838b7e830c4a73f7daf7d usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9bf6af0c3ec5240ed481e02473583ec45c4bda93 usb: dwc3: gadget: Force sending delayed status during soft disconnect
f80b378ddcf11ce21205c5c1b0e73ac43e691985 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
34e9a935f317e035437d175635f709dad667c6e1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
82d280feef3244d46b006b9f9e48b8e3b32b331d usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
806c7d254a990ed713f979dcbd40aa752b29ff8b usb: dwc3: gadget: Handle EP0 request dequeuing properly
68651625a062b0cfb2bdfccce2d8dc1bf7f37c74 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
6f539b4a8ff7400f4664283b8982c28a5cf4a097 serial: 8250_exar: Fill in rs485_supported
16850f375dd708c0cef8de368e9824ada574ad35 serial: 8250_exar: Set missing rs485_supported flag
00dce994f3e29d938b69bcdc46f5ee8846f14bd2 fbdev/defio: Early-out if page is already enlisted
0ef09b166f5e5742e69e8dc46ce46ae680f0fc95 fbdev: Don't sort deferred-I/O pages by default
bf2d68b03749edf47ba6a6c0781b5a6b2bf08434 fbdev: defio: fix the pagelist corruption
a660e97f0904f6f3ad123cc01ee4af3d4e7a1625 fbdev: Track deferred-I/O pages in pageref struct
cdb36143d2f28c0556c02d121e391dba21c0e8e7 fbdev: Rename pagelist to pagereflist for deferred I/O
f979f3197693aa872687a848b8360b7b4f5615c6 fbdev: Fix invalid page access after closing deferred I/O devices
fed66187de8d3944a6596d8938274cd4e32501a3 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
5090be04461147cf0e9958e153a53dae5fcee350 fbdev: flush deferred IO before closing
61fdebc8bf7068870729e805a86a1e78a6947b74 scripts/decode_stacktrace.sh: support old bash version
99f4cf9badfd367e0cb1a1a5e5cb82d037156f54 scripts: decode_stacktrace: demangle Rust symbols
89e6af57f3ed711edddf5e2ce3b32de7b73261de scripts/decode_stacktrace.sh: optionally use LLVM utilities
119bb7e511cb4e6d9776a7e35958f792ba39565a netfilter: ipset: fix performance regression in swap operation
ec786d53f89a33af33165aba68f23c7923860463 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
86f74c1bef4fd0b11c87df42f0fb79bd474ca268 netfilter: ipset: Missing gc cancellations fixed

--===============6638333794213271461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f30177076f11-360a2be0fb4f.txt

213800662259b59a680ac466a5471d3ec48608ee PCI: mediatek: Clear interrupt status before dispatching handler
1a1ebd5c0e8058b3bcfbbc4d19def5ce5e71a718 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
347e445c71116af55fd3e2877c56236357f58dbf units: Add Watt units
b783d585c98f42846e8ea732384e05c2f5d23fdb units: change from 'L' to 'UL'
9d885dd0d83cbb185fedce26308f6a0cf7fb05e0 units: add the HZ macros
1fa827ed21112020a3adad6d58e2c52f9ced37ce serial: sc16is7xx: set safe default SPI clock frequency
0dec4c6eba176599f3b7dd1a23be667cb957956b spi: introduce SPI_MODE_X_MASK macro
eebc1da4d25d63fa7422f0c3068adbd472dda8b8 serial: sc16is7xx: add check for unsupported SPI modes during probe
6021b72160efb435a521d39f6e6877b9d6e43b3b ext4: allow for the last group to be marked as trimmed
cbaa249bf9700b3e0962c74c0060ca2b7f9492c4 crypto: api - Disallow identical driver names
e065c0e6b503ff0794309e2aa748fae464472ca9 PM: hibernate: Enforce ordering during image compression/decompression
cabbffd6f3a94e1e497a6c6c5ceb76f51d548c84 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d584e4c046efce9ecc22ae2e5d6dce2a20869745 rpmsg: virtio: Free driver_override when rpmsg_remove()
ade22752d22af6651339e6c6bb25112f28855b65 parisc/firmware: Fix F-extend for PDC addresses
4500e61ddc27a0b1c2775fd72b54c672d466a1da arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
741e1f202a971f560eccd34529b44643b490289d mmc: core: Use mrq.sbc in close-ended ffu
f45b33178ce44b2eae48eadb3d6efe74be9a62de nouveau/vmm: don't set addr on the fail path to avoid warning
a54c7883ac8cd26ccf1ec6aad8a3a02ab91cac50 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8a8507b0a2c624682d17cc3cc6a03df3aedcee72 rename(): fix the locking of subdirectories
83f12c532d585998f906f155737fcaf798bfa4a8 block: Remove special-casing of compound pages
256a98361e31435b794710e41059d24f403a5d34 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
bf40415dff1f28816633046bfa3b96b25cb7c979 fs: add mode_strip_sgid() helper
579185857594c7aa11a8d6c610e69ab0fe1712b3 fs: move S_ISGID stripping into the vfs_*() helpers
523597321ad416c370ed1d59ceb97a1089bae63e powerpc: Use always instead of always-y in for crtsavres.o
b625c649a90d63c1dca0d974f9f7e4dd3d36f1b2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
65c0dc5bd045f76f6568db8ccbb9595c3144a74c net/smc: fix illegal rmb_desc access in SMC-D connection dump
9930607aa56fcc6a116707fed36445062a210aaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e624a38fa7fcfc8cb32d5c1b010ff58148768927 llc: make llc_ui_sendmsg() more robust against bonding changes
520f4e1799cde2269f62e2927878e326a77191ee llc: Drop support for ETH_P_TR_802_2.
f667cf27414401ad7a1b41056367eb9f9fbb90a2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e9da95fd6751fc6807ad51c3df5da271cb07b74c tracing: Ensure visibility when inserting an element into tracing_map
21ef102bb0f7f982b5aa96b04e6653c20657b182 afs: Hide silly-rename files from userspace
8832869118a0d2e0f9cf6accae33adcb401768a9 tcp: Add memory barrier to tcp_push()
5a4c9fcf42af6dfd65b48947abb95a6c4ca1a338 netlink: fix potential sleeping issue in mqueue_flush_file
a680f49267c3f95bb5dced8923ffd2889a46c930 net/mlx5: DR, Use the right GVMI number for drop action
fd8ecf0c756859c55906201910c2fd7bd04e9564 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4ceb5f80ae47dc26e3f9bff9870b47f898c5474f net/mlx5e: fix a double-free in arfs_create_groups
8e76ec162911d3efd50bb62d02134ad0bc2eca65 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b04c33d5df9e7aa774db1a23f9826aa6a52d8d50 netfilter: nf_tables: validate NFPROTO_* family
2df6ef41fe1a1c3c0506fc4b125e5a9878e63033 fjes: fix memleaks in fjes_hw_setup
943617117b8f9f3cec914b347dd08385e4a43bac net: fec: fix the unhandled context fault from smmu
ea819073e1c88ce09816d57e8be3bc606d5ecd50 btrfs: ref-verify: free ref cache before clearing mount opt
0cdaaa393e98d33641382a0c62e4cf3f51495a0c btrfs: tree-checker: fix inline ref size in error messages
39aeec30a0d6f21c74f63d391abeae0edca79d1e btrfs: don't warn if discard range is not aligned to sector
3d637303885761ad892160fd256d69518af49a81 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0d74c4099cd464e460c350919ee109ce80e4dbbe rbd: don't move requests to the running list on errors
390a98b11931f37094e6657aebe958d35bf583f0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b079ede26b6feb87e3bbf60d713ae720f58363dd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bda488c529d707cd823360fe7960413131aa3a2e drm: Don't unref the same fb many times by mistake due to deadlock handling
b53c44318868d6d9f27275cf369f8a72ac0303ed drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5139dec9eaaa363d5180e13e9dddc47fe4f08d7d drm/bridge: nxp-ptn3460: simplify some error checking
ca5c7377be8ec96dc7d7bb78110ddc65a529f7e3 NFSD: Modernize nfsd4_release_lockowner()
89198038b670b2a1918ad707d592b369b3de88d0 NFSD: Add documenting comment for nfsd4_release_lockowner()
e6ce5f3f181e39a46ce8f90506c77c489bf8990f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f8d421cbc0c7b8a713674803a941766e299ecd71 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
46161d23beab3eaf1cdf7416b9ac035730991cfd gpio: eic-sprd: Clear interrupt after set the interrupt type
5df7120e042ccc474bc18dde8b30ca090ec2d577 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5fb9a9a87fb2696012152b498d04db94fcf36ec6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4b7da37a22a2095ee1fb3223c0f7f2d20f79506d tick/sched: Preserve number of idle sleeps across CPU hotplug events
ed07c91c71d2523e988193f5a9e2cd2ae099fde0 x86/entry/ia32: Ensure s32 is sign extended to s64
c803ef166fa0ce8729713f50cfe8a944ff691e4a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ee1393c0842de64ea4b65439eb296c49505c6dfa powerpc: Fix build error due to is_valid_bugaddr()
5aae76eb821ec01ca38f5e5c9893a4839076dcf8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9bc9c87a6c03817c92c76acfd4086c6e8a2077f0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
27f90eede2d67499d9591a990d009bf138f9e88c powerpc/lib: Validate size for vector operations
596d011d1586ac193d699d3bd8be2afcd44f31fd x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9a4246e6cc736c9979364b8b482a92b05aeb705e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
aac3ca24ae38aecadc424d03b9bcd001b1b0c2a0 regulator: core: Only increment use_count when enable_count changes
23953cb3ae649cbaeb026f3b17ec2edff2ddb1d5 audit: Send netlink ACK before setting connection in auditd_set
cf8426b75737365bf9a3996d553daa517bf0ac8d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cf6dd4ba505486ab20129ec9195634852e577c9f PNP: ACPI: fix fortify warning
de56bc1111453680b392f42be42dba5efaea4252 ACPI: extlog: fix NULL pointer dereference check
88b620e83ec04e84a1ae53f0b4f055b749564ca4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a5923db7219ef01a55c0976402aefa0c7a1c9f5d UBSAN: array-index-out-of-bounds in dtSplitRoot
01e52793e418d78ae85edbec0a503685bd919763 jfs: fix slab-out-of-bounds Read in dtSearch
3086280df693a3eb4786b7544984584f8b275ddf jfs: fix array-index-out-of-bounds in dbAdjTree
73221809b7287e6acf35b8f2d0d01445b5fe41b6 jfs: fix uaf in jfs_evict_inode
7587c04c61b62653304237d88fa0430b5d8e757c pstore/ram: Fix crash when setting number of cpus to an odd number
9dcf4dfc53627e039f9890edeadb7a9276f9e3fd crypto: stm32/crc32 - fix parsing list of devices
f2cb7acb9fb3ee8beabce619ae4c476d0f79ebbf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ad8003e56f5e448992a79312c3d769d984b39399 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
732e25ffee5b533ebdf66d3adcac60487f46ed95 jfs: fix array-index-out-of-bounds in diNewExt
b48a94479fbb2abb207d578eb3debb1d6ae01f30 s390/ptrace: handle setting of fpc register correctly
184ac23ef4f31ecc366373ac5fdc4eaaef9d08c4 KVM: s390: fix setting of fpc register
2f30fe1487e9a896399e2bfe2dee1b0fa0a33f0d SUNRPC: Fix a suspicious RCU usage warning
727176d13d6a9f2e25e5b02f54da8ccc0a1edde8 ecryptfs: Reject casefold directory inodes
08abb90e9876775304bdc4ad71d614cb47fc5630 ext4: fix inconsistent between segment fstrim and full fstrim
a27d2b28f9784b599e1aa0271da0ed8f957351f8 ext4: unify the type of flexbg_size to unsigned int
265237ea69aeeb5fa924ea48eed69d58b4601155 ext4: remove unnecessary check from alloc_flex_gd()
8b41a62fb67d91b41eadfea91be8025e1b920f29 ext4: avoid online resizing failures due to oversized flex bg
160cf8e2017bdb79c615720ed6f9fc4e37002695 wifi: rt2x00: restart beacon queue when hardware reset
0276c60b57fe37e89183c873700acb7d12b8cc5a selftests/bpf: satisfy compiler by having explicit return in btf test
4ccd1b7c87a4e8f1753ee6bb6799b2533e9ede5d selftests/bpf: Fix pyperf180 compilation failure with clang18
4bf82cd84867ae9c258ec88d7fbcc090eb0e2a46 scsi: lpfc: Fix possible file string name overflow when updating firmware
98bf3870f440c913b222f1e0f533a7c357553382 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3090fdec84ca8ad10bddc1456f31d2893a3b638b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1bec9d68bb5f4844704d671579dfb3ba1331a032 ARM: dts: imx7d: Fix coresight funnel ports
90b32dfc076b1c44b0ac67b1f1833dc895bc163c ARM: dts: imx7s: Fix lcdif compatible
244919c14e9402ee0feac27d810f255aef98a79f ARM: dts: imx7s: Fix nand-controller #size-cells
4c708206fe610444c5b2545ac6d5335942ed5993 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fc7e5ecd26abfe3d32fe6eb2e3ad3e9b8fde6c69 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5b8a2bcc5fe65c1a34dff47ded19035b91930aa7 scsi: libfc: Don't schedule abort twice
3cc19ceecc69e43df1c9ad1efbfacf56d59aef04 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
594846c7686d8d11b4d91d1c18ca70be7c87e50a ARM: dts: rockchip: fix rk3036 hdmi ports node
c7ca1aab9a6edba13db7140d6ac378845787eb2e ARM: dts: imx25/27-eukrea: Fix RTC node name
bc0f06ca61d3c799defa00bccdfbe3b4c11e5aa2 ARM: dts: imx: Use flash@0,0 pattern
7910c914a180647808979ef8935e41296c457d60 ARM: dts: imx27: Fix sram node
49922b8f35e8560bdd42ef378860bd83aa3840b1 ARM: dts: imx1: Fix sram node
5fbb819272a510e8a08e75b5ab5a38442ee19eaa ARM: dts: imx25/27: Pass timing0
77e1589788849ebb378a596263945261c2e77d78 ARM: dts: imx27-apf27dev: Fix LED name
3da21e2fabd8a470ec6be44a43980eacd1418478 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7aea84dfbc28f4105edac64e160aa151cdf19eb4 ARM: dts: imx23/28: Fix the DMA controller node name
cf857272c52e55fbfd8db4608627a1355726665b block: prevent an integer overflow in bvec_try_merge_hw_page
2a776703112f41f0b3036fbeca07c6e4b41a1f70 md: Whenassemble the array, consult the superblock of the freshest device
df1bfc930cf119e12e6ed21471533be1c94d4196 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
28f120afbcb7e1fa284e9d6c4a0acefc0c455f98 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fa87ca8c09f64ae08f0864b66d0c5b85c05dca04 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
de40bf9cb3edd841c7129b1ce8d102c3f757049f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a17704e83e1578c01bd13b40e238f90bd8bc81ac wifi: cfg80211: free beacon_ies when overridden from hidden BSS
85550b869be9ddecd21124a36dfd0ea0a0f3f244 f2fs: fix to check return value of f2fs_reserve_new_block()
6677bddfc3336d19c53d329b90e795239b40ff7f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5f5e21be95a6c94eee6623ce671ae26d2ae8bed9 fast_dput(): handle underflows gracefully
452af281100140210e008b367e163bda1931561e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
eb7544dac95e1a8aa2b2ed0c5740ffa169cc29a6 drm/drm_file: fix use of uninitialized variable
f4137b57458cbe2518f1c949fa10b8d3f0a6d0d4 drm/framebuffer: Fix use of uninitialized variable
30b01838d94dc254224592262e02896af89ade89 drm/mipi-dsi: Fix detach call without attach
1cce64b8cca7b9048ed9c67bc4f579a7201a0c40 media: stk1160: Fixed high volume of stk1160_dbg messages
b1676c8b697bcc6ca190b8ae23b3c78d943c9dbf media: rockchip: rga: fix swizzling for RGB formats
f1f39ce9958b002111a489c2b245f9a7aaccfc3d PCI: add INTEL_HDA_ARL to pci_ids.h
8fb9dc22cacf3e50aa7887b9d1f478f7cac44a00 ALSA: hda: Intel: add HDA_ARL PCI ID support
44afeb64e8de84e11ae4108ee94f9a56fc212fad drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f5161f17d5e185834926019ab94b9808973a3839 IB/ipoib: Fix mcast list locking
991cf895c77e278a923a2099216a90a241666b0b media: ddbridge: fix an error code problem in ddb_probe
775c6b95c0151f6e2b236147520b20be38a756da drm/msm/dpu: Ratelimit framedone timeout msgs
281ae919c60b8f84300c2d078de3323924fe9699 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5aec7dd1537861060169e0d85ef2b245d2758442 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d219efa3fe614464a0ea0164e6d2ca9709241de1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
eb3b8dc2139613cc75d8ae940ef983973c4dbe4e drm/amdgpu: Let KFD sync with VM fences
560acfd019680a1fd9764c96e712e8c5b4e9c3ab drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d64fd53ad69b96d3f4706f838a4ff441b8f8c495 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ffff4c729fa05183909f58504d114eebb8fac8c2 um: Fix naming clash between UML and scheduler
3966923fc794905a4a4125a7fe4a3706cf7faa4c um: Don't use vfprintf() for os_info()
90ba9adde3e00b29764774ddd548443f75b82260 um: net: Fix return type of uml_net_start_xmit()
7b435ab964c256145e38a739581239b112528d56 i3c: master: cdns: Update maximum prescaler value for i2c clock
686c15857e327a209731f6700b6b22a43d3640ac mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2fdd9fcbb3569cdc7167fdd922333f8bba6aeb27 PCI: Only override AMD USB controller if required
23a1e6ad1cc96db860ed17fe51af3f09444e3edb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
66178147e3899987c1d558df16e6e0f840c1e6ee usb: hub: Replace hardcoded quirk value with BIT() macro
63cf0086567f2f166a3276345b7c317053736978 fs/kernfs/dir: obey S_ISGID
cd3a60b8f55b846a030e449dacbdba4d6468938f PCI/AER: Decode Requester ID when no error info found
25881bc4bf8b7ca600f6eda433e3f36978ca3989 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
43650e6ea154d2fa75cd450ad4aae160fdeb8901 libsubcmd: Fix memory leak in uniq()
3965591df5840cc73ca939e8aa9cabfae2fdddd0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
664748815736a289dd6e0c98551d66dd7455fcc8 blk-mq: fix IO hang from sbitmap wakeup race
6ad1415d28bc0180b999dce05ed7198a3be5cfa6 ceph: fix deadlock or deadcode of misusing dget()
bf038ff50b1d60cfb8d2f0b1c321e1377ca79785 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
075980710d2a54416e0cf09ebae68c605dd6f43c perf: Fix the nr_addr_filters fix
831271b37b308c8c1506bb4f737b19def3b5d916 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
467f5e2dc27bb5917b19f2d032e0121bb610d159 scsi: isci: Fix an error code problem in isci_io_request_build()
15c52e5d7b91417aea6aab331ecdbc895985176f net: remove unneeded break
ac6ec22579b5e759c477c010f0204eefd8fb5d84 ixgbe: Remove non-inclusive language
1656117824ee5cab755c282365a64f7b7c200778 ixgbe: Refactor returning internal error codes
f037dbda119dabd7119427492eff280a9c62a7fb ixgbe: Refactor overtemp event handling
4ea005d3dbd7279352732d020648496bc58a58f1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0c46ea12339e51b83ab87cd516043d54a871935c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b7be8c50516e093f47077e3984ff6d63f0d6cbcc llc: call sock_orphan() at release time
fb1ecc54786753917e92e8727b7b8f5a2910b8e3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
10e650fd82574a17206b30cde90aade4ec373db5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8a3bb83d8b64caf9ac04a14ad0237dbf76921295 net: ipv4: fix a memleak in ip_setup_cork
fd8627814ac5f5867a9634c9b5ce75b8c3c0d3b8 af_unix: fix lockdep positive in sk_diag_dump_icons()
316da89c68345d3588a1954838f2e007ff04b8d3 net: sysfs: Fix /sys/class/net/<iface> path
8c142b7698b4a5ed0da3ef4a31c98620ce692d7b HID: apple: Add support for the 2021 Magic Keyboard
b86c2f163f4bedf54231272cf61be97a1f436d2c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
89509861159334667e27805c9e4f973c0a8fc2e7 HID: apple: Add 2021 magic keyboard FN key mapping
30e4d185f716ec1994f3bc16f9ccb90ea54dfa0e bonding: remove print in bond_verify_device_path
c9e1c18ef02dbf48e0a161ae32e5ecd484d8d216 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
17bac2a3abb93299707b5c062e480de0aa7902b4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8fce7e0a1441e37d455652012f82190682e3e235 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d808a814dbb9eb605da018e6e72787dd40b8e118 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a240c372b9ab190c952262ffb774bf05a9104aa5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
25a27a812e21b0d48c0e60cc27c16e1832e5b6ca net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
92a98842d5b76c75d801245a5f9344bff930b4ee selftests: net: avoid just another constant wait
14d287017c411f7ec4097e19be06527fd70cbb61 atm: idt77252: fix a memleak in open_card_ubr0
cb9098afc3fabe1a8a9be1d27039e384ad3d4b7b hwmon: (aspeed-pwm-tacho) mutex for tach reading
f5724115d154ed5dd0a8cbc9646829224919a640 hwmon: (coretemp) Fix out-of-bounds memory access
c93601a379f241d2159f8c3c1c8e2c72fefb0021 hwmon: (coretemp) Fix bogus core_id to attr name mapping
cc289bf0acac58587375a82feebe2b1b387cdb44 inet: read sk->sk_family once in inet_recv_error()
783854eb47a7b53c8718f498629f7175ce8a4be0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
95108c0f10ae03c248e62583b80141baff849072 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
896a7c309f32c2d973721d1a3c171847a197880b ppp_async: limit MRU to 64K
c0d738f7cb683d1cff48983e4e709c9ec35c96c6 netfilter: nft_compat: reject unused compat flag
a8af0c4c9ad221b97c9ee34f75a74f5c803dbb0b netfilter: nft_compat: restrict match/target protocol to u16
e8b3222e657b4d611ad321e6954eea302f8b04ff netfilter: nft_ct: reject direction for ct id
d467bf1e6994a52b1c70750868af42eff607166d net/af_iucv: clean up a try_then_request_module()
3e91e1015dc8d5b0a25b839e9feff086fbbbb7e3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e79b4025c721a9f1bff2579a7bf8bc0606b2456f USB: serial: option: add Fibocom FM101-GL variant
0fe831e6a26593f76722736d19ac3857c51ba2bc USB: serial: cp210x: add ID for IMST iM871A-USB
c4b809ea4587515808829c09bc0b935b53e9c79c hrtimer: Report offline hrtimer enqueue
07976bda07eb4fe03add6c819bab04998fa84b08 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8311234a97f3b02aed66d049c47dfa117bceaab9 vhost: use kzalloc() instead of kmalloc() followed by memset()
2e0d213d528ea8d671dad026585ad73c8b2a9e59 net: stmmac: xgmac: use #define for string constants
833e576a98b7dcc848bd9068616416872f774bcd net: stmmac: xgmac: fix a typo of register name in DPP safety handling
41cd839b487791822eda2a35e710810adc8e4d3f netfilter: nft_set_rbtree: skip end interval element from gc
af940c96f2799cb62a974556962b344145a0d0fe btrfs: forbid creating subvol qgroups
0eef5c2421bcfa83e3be662844cb120bdcdb6729 btrfs: forbid deleting live subvol qgroup
831965449bd2a7f645f2f2fb810cb7b5638c62ff btrfs: send: return EOPNOTSUPP on unknown flags
d8e0897e0d00ab704f161840c7c2def4df91207b of: unittest: add overlay gpio test to catch gpio hog problem
a03f8886ebd4c9d80d8b5fd5ab40a95fcd6d76b4 of: unittest: Fix compile in the non-dynamic case
22285d3bd782e9210d2ad94359003cc325bd84db spi: ppc4xx: Drop write-only variable
216c4976544af46187cc4f7fdffabecac35a6001 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
bff689acd81f6b5ba109cfb4ea6f355b48321898 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c013c666a8e77c7776c9d9cdd88fa5e55f25e58d i40e: Fix waiting for queues of all VSIs to be disabled
13b7c26ea14dbbfcade9744a7a675af217c2b340 tracing/trigger: Fix to return error if failed to alloc snapshot
20bf985f14949a7c5dec3d0f03125011d0b38162 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f16ff63151f399187dc99a20d98796f660c2c006 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
41d30e37652debd4f1938855dde6d723bbd4baea HID: wacom: Do not register input devices until after hid_hw_start
f23dc8d465dda415f8d830f653781e8db6731d27 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b248047c06397bb8760882c59b5097617d05a269 usb: f_mass_storage: forbid async queue when shutdown happen
24fc32a606fc104161364c267f399c0cc9650144 i2c: i801: Remove i801_set_block_buffer_mode
12f55ca22a1103377dfe5eb57e88edcffc0f6ba3 i2c: i801: Fix block process call transactions
93bcdd36c7116b0612d37a1ad97214fe2815738b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6e02a0f2019a6c56bdc1e34bed785ae734bdee27 firewire: core: correct documentation of fw_csr_string() kernel API
c4b8d80fe6c074c280ad7c2cbbe3bdcb03c8f54f kbuild: Fix changing ELF file type for output of gen_btf for big endian
fcc9ded77898afb99d6a1f02aad670c3a65ecfa1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b15184c5b211e7fd981b34b060028cfb063f3aa1 xen-netback: properly sync TX responses
e063f7d8e30dca63008871043c4fd58a14f7d8c6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2b3c76498fee84b23587292196c8db60d925faa6 binder: signal epoll threads of self-work
d39a4572eac92750eb1cc89ed6075dc73331683c misc: fastrpc: Mark all sessions as invalid in cb_remove
a637b7b433ebbbcf1618468b77be3d5e8c03e549 ext4: fix double-free of blocks due to wrong extents moved_len
7aeebfb6d64c334f283a09b5e845ed88fb2ce90f tracing: Fix wasted memory in saved_cmdlines logic
80a87f220c7922e445376d46571465f518cc932a staging: iio: ad5933: fix type mismatch regression
ddb710a6f04bd0ececafc49fad8143207b155d94 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
539d8c263c1d71dfa797e64493b59754b97c80b1 ring-buffer: Clean ring_buffer_poll_wait() error return
557c00075cb9e6fa8cde948cb682a42b91c8d313 serial: max310x: set default value when reading clock ready bit
c53a41663bcad1a473e9ef139ebdeb965e435810 serial: max310x: improve crystal stable clock detection
016f1694942392d4804607efaa23c4e014a16894 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2b9f88590e368634f2b3ba59d0a860462cd51e82 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8358db3f8f048b7f0f79b9e11db0d0bbb72fa399 mmc: slot-gpio: Allow non-sleeping GPIO ro
36abb8c623cdbfba4e705273bd99d5998733ea93 ALSA: hda/conexant: Add quirk for SWS JS201D
1988093c06df7d2f6adc59896be2e9bde790975b nilfs2: fix data corruption in dsync block recovery for small block sizes
8ef072eaf40f9eaf346104fb7d5ef2103f255dd9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4f848d7bf6996ff665afcc09a8b244e4ad304e41 nfp: use correct macro for LengthSelect in BAR config
d15bee6a0e274b1505e98524c0c746b7208d09a3 nfp: flower: prevent re-adding mac index for bonded port
7d5d4a35b26c7d97ed48d8afcc6f48936b434767 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
343d03c41fafbb213fb76c42fda84c37160d3325 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5e73d89d9aa36c70fb54296545f63422a83bbb40 pmdomain: core: Move the unused cleanup to a _sync initcall
e17b9e0f657f05d5063ff9aa66c22c7a0f8c7c49 tracing: Inform kmemleak of saved_cmdlines allocation
1ad8ded0615970521253692346d8ade50fcd8c96 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
55cf8e7ec21f19b6a051081371ee3aa147e0ab3d bus: moxtet: Add spi device table
bc4c4772edd001a9123b5fece28eeea40fa0ef86 arch, mm: remove stale mentions of DISCONIGMEM
a899ddf740efd94774c462e005b21d13b2e19a2f mips: Fix max_mapnr being uninitialized on early stages
af12e43e99f6dd5f2a3e4ec8e39d0beda9aeba5f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
070ababe51575aa36472fbf6de19e887ffb61dba netfilter: ipset: fix performance regression in swap operation
360a2be0fb4fa6d69598acac3d9fd7d8e8fe3cd2 netfilter: ipset: Missing gc cancellations fixed

--===============6638333794213271461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6999f67982ae-781d03fb2be1.txt

2d39061fd7e7efbaf442346c88b43d88ff2cb56f work around gcc bugs with 'asm goto' with outputs
ea0a16090167744804e9dc7030e874e319e42eee update workarounds for gcc "asm goto" issue
e11eedf45e38d3d1b8250105a0fec7494bd71c59 btrfs: add and use helper to check if block group is used
de060015db501afabc0d7e2773289618059e677c btrfs: do not delete unused block group if it may be used soon
6f8b4cc957f191321cca94b5711d5e6bf762fbfa btrfs: forbid creating subvol qgroups
f0758816b14544ed305544fa89c81a309810fc8b btrfs: do not ASSERT() if the newly created subvolume already got read
e4080bca209ac9570b24899c0e61597e403a518e btrfs: forbid deleting live subvol qgroup
51449e9e73fffb2892d7decd14744415efb15b63 btrfs: send: return EOPNOTSUPP on unknown flags
8617f59717c2f4b10ee221ff33c799ed2ef7bdf2 btrfs: don't reserve space for checksums when writing to nocow files
8d9a0c4896c7bcbfe47aaa8d8245a576f69ade58 btrfs: reject encoded write if inode has nodatasum flag set
f21b5ef6201384a7e9d331ab81bf319177a19cc1 btrfs: don't drop extent_map for free space inode on write error
07dbe7ca49d427b78d415597fe6ec40c88fd804a driver core: Fix device_link_flag_is_sync_state_only()
723fb6ea90a501a126e38cbf09cf7b23205cad2c of: unittest: Fix compile in the non-dynamic case
2bfe9bdff6a661e61cc126132b68bfbd853b5786 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
a95e03842c3257380f529ba9c3f2f846839c8748 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
af44455629af397e30e47cda1563e6f32288eeeb wifi: iwlwifi: Fix some error codes
b345f73206b088af3238f9ddee447c64260cb343 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
3c83d40f33a66ac7ac7d080ca02e534a01d5c065 of: property: Improve finding the supplier of a remote-endpoint property
6c588068fcfcd56761b082dca508d954008664ae net: openvswitch: limit the number of recursions from action sets
aec600ba0f804897ba0d63aa2065521e432e6311 lan966x: Fix crash when adding interface under a lag
4767e785908045097e2dc252845708d54ff6edf3 tls/sw: Use splice_eof() to flush
11966c2b76e29b324d0c430afbae8f97e446e284 tls: extract context alloc/initialization out of tls_set_sw_offload
3064d3fa5e29f04a7f34210feb594552b6193ad7 net: tls: factor out tls_*crypt_async_wait()
859ab1953ff4ba0d57496e945f5df90b08f2fda6 tls: fix race between async notify and socket close
c19cc105427b772e6ad100c907c30b8f2d117a06 net: tls: fix use-after-free with partial reads and async decrypt
819ac125c668192585457d2e97294cee69315944 net: tls: fix returned read length with async decrypt
143de1e9cc0892dd17e527dd93be1a8dbb7a493d spi: ppc4xx: Drop write-only variable
efb1f4e85bf5f6f7c66399b9aa715111a19ca92c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8f90c7df8339d446fc533595d04fbb2007e9b76f net: sysfs: Fix /sys/class/net/<iface> path for statistics
d8f9ce4b9efbfc6e61b371f237c4ac5d33744f30 nouveau/svm: fix kvcalloc() argument order
dad7191e2ba54a10ffaa80832658516f2e7590cf MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
04f7a302fc086abc1c5097f45bee956d7b993f3f i40e: Do not allow untrusted VF to remove administratively set MAC
e132c26dc4f4df2dc80a476370aa1f16774fc7d8 i40e: Fix waiting for queues of all VSIs to be disabled
2b4e221c9f7e3d207a04fe24ea7d998e39093cc5 scs: add CONFIG_MMU dependency for vfree_atomic()
27b0d8f6775f7c874ecb09105ac27164b607e5d6 tracing/trigger: Fix to return error if failed to alloc snapshot
bf8ad6c9d13e2a4a522e75a5b74477246e376b1b readahead: avoid multiple marked readahead pages
ed7a698e9c6b072a55facd701fefe342b3ccadaf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
388b9df8c213ccfbb7e17138c9ccf048bac71c9b scsi: storvsc: Fix ring buffer size calculation
052d211cb3b2e1c35ae4547ad929846dde807e2c dm-crypt, dm-verity: disable tasklets
3fcbbfa14e9412ef1853aafb407f8de04274f273 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
0a359804eedb69d57e5f9efba04fef356531e775 parisc: Prevent hung tasks when printing inventory on serial console
5337de2aab7a1f405f37d2f9e30343c54b20405d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
63becba1c3edfd1938207dfc3e2a10250459454d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
17315ecbd03b5db57e207dc3947c76ef05f414ce HID: i2c-hid-of: fix NULL-deref on failed power up
a1ffba21fe420be39d100a2e4661d2e3f48feeb5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7a9f098530d0a04cf0c37ada06228b9412fcbb83 HID: wacom: Do not register input devices until after hid_hw_start
9ff4f5bd1186ffd00c6b4910df7fed3f27b69bc4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e8f6bf90a93dfdb8a405ffd6491b672484766688 usb: ucsi: Add missing ppm_lock
4bc34370d32c7f5555b4e9c77700810c4675f2f5 usb: ulpi: Fix debugfs directory leak
08a630de738f5d0472fa93b2a4dc7a55595bc8c3 usb: ucsi_acpi: Fix command completion handling
7877177553653c5bf435b8aca6dc770cbc42a3b6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f0da03e9e1adf8064b6da23de0d0ff1c168f8655 usb: f_mass_storage: forbid async queue when shutdown happen
3cc5993d8d1a5629812ec2b22750de3cfba5938f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cd93824b04975bf178a38cbea308a0d0b7753f14 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e11a0472526e6daf5089bf51fdf67c4bdd28b446 media: ir_toy: fix a memleak in irtoy_tx
013c9b684a0ecce8d1ea7aab41b3b77a57bec3d4 driver core: fw_devlink: Improve detection of overlapping cycles
a5281f12951d2df77c040640b58bfafdde551c52 powerpc/6xx: set High BAT Enable flag on G2_LE cores
fe11b3abd252bb52cf165cffed674098d470f4e0 powerpc/kasan: Fix addr error caused by page alignment
86f7b34022c30a316df9101fba3a2b39cf472c46 cifs: fix underflow in parse_server_interfaces()
8cf058a5091330df5ba468bb0d0e8b6c4415f983 i2c: qcom-geni: Correct I2C TRE sequence
da135eb19ab6b7a7247ef31c2aee81814f465d88 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7db4ab29021aa5c553828a627520ca86dc05db14 powerpc/kasan: Limit KASAN thread size increase to 32KB
72c0bf74d3380b87d5a743cfd4c06b9656e5a686 i2c: pasemi: split driver into two separate modules
4792dbc867d15f880ae3bbd707c7d6127fcc943d i2c: i801: Fix block process call transactions
c52e223547331eea1667ab7965836e20f3e4cae8 modpost: trim leading spaces when processing source files list
c13dd3a5a7a44246baef2c234c334d9527267e6e mptcp: get rid of msk->subflow
a911d1e577ea1cd1e5a665000332d89007ad5399 mptcp: fix data re-injection from stale subflow
642cc4aed06d2a57e81a6632de694fa570c514b4 selftests: mptcp: add missing kconfig for NF Filter
0172b8cc5f23fcefdda6555cdd9d4aaff350563d selftests: mptcp: add missing kconfig for NF Filter in v6
09c64063132a82ab717158c7af764424ac533297 selftests: mptcp: add missing kconfig for NF Mangle
7d13ed75441ef43cbd6191448eaba9e5d855ad19 selftests: mptcp: increase timeout to 30 min
ba198f7ec35478257b7dd22b91aac80e246d80b1 mptcp: drop the push_pending field
28a8bef711cc8813f732bd423f40c9632c9ce3bf mptcp: check addrs list in userspace_pm_get_local_id
135e3613f27d2fe7db073070de4334397043fc65 media: Revert "media: rkisp1: Drop IRQF_SHARED"
51ca2869f1ad848dd819d937e89516d75698b0fb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7758d6c7046feff7af67734a25b7ebf9079ee41b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8f7d994d22dda28e4f780b9b9c5b3bdbe1e0a451 drm/virtio: Set segment size for virtio_gpu device
53aed701e976cd9b381167a130884731ecf08df7 lsm: fix the logic in security_inode_getsecctx()
6418ffde04cf883b6d9243ca62876ccb42263b15 firewire: core: correct documentation of fw_csr_string() kernel API
d6648946017e3893de522d0253700eae3c14b0e1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b1e3c7cf41f2cd5a894c605ca7a37b305f7d1797 kbuild: Fix changing ELF file type for output of gen_btf for big endian
52a693c427b6c2489cf737273c4ad7db2d75fa9d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bdc208698bdfbaaabddc6b1cee8368d147c0c893 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a46708fe862686be801e207a24429b642377e7fa net: stmmac: do not clear TBS enable bit on link up/down
cbf08afca1388479fb1ff6116a345f14033c8f86 xen-netback: properly sync TX responses
82a3b1c8d54c308b4aff127c55fc0932da798fdb modpost: propagate W=1 build option to modpost
c41fa0616854945a0bb706d10c00e5036982de47 modpost: Don't let "driver"s reference .exit.*
a5f8abf9516a2a178c7c546dffe163f69b4bc616 linux/init: remove __memexit* annotations
a3d5c33af16ee2f58a53f03fdeb9534b27de0196 modpost: Include '.text.*' in TEXT_SECTIONS
95cf9beb0310d427fc38727108628d147485cf2b um: Fix adding '-no-pie' for clang
ed6c0dfefa814ad7ab6ab0a085123d9f07ef8a95 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7b9fd70252fefa6b5c488fbc74629ad6e3733ab0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ff54ca54d6f19ed02a05a7c15b5f97a44e781ee6 ASoC: codecs: wcd938x: handle deferred probe
4f2ba9a540489fa8002edb48705af496e27b1e5e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a91df3ecbd6b2d1fdc783cc81674e84edfe56b85 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
c3812583b83aeedacacf7643d1fb4e87299d6067 binder: signal epoll threads of self-work
10648235f9e4b924442e5d61e91e0e576a922082 misc: fastrpc: Mark all sessions as invalid in cb_remove
b727a35fe82122697eadca8daa899bd29f3972af ext4: fix double-free of blocks due to wrong extents moved_len
390d0009525b2e1a0baf2b8d13744e121e7dcf5b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
dde6e522578ff248af557af818b82fbf02116d21 tracing: Fix wasted memory in saved_cmdlines logic
5bc2dbe8beeffa5d65d56de90bdb57d36e9835d2 staging: iio: ad5933: fix type mismatch regression
4fd658c4ba730201db239729d3f15b1d902dca69 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c8b2a9ec560aa2b10d5aab7b016869ef3fa7e7d1 iio: core: fix memleak in iio_device_register_sysfs
02e788924d0832b2375f7fca94d55898e1196a5b iio: commom: st_sensors: ensure proper DMA alignment
9287625b017850362621aee90ccaa99d4a01b4e1 iio: accel: bma400: Fix a compilation problem
1e74ec202eb2f0ac6b14a2654ad12f5567bbf0bf iio: adc: ad_sigma_delta: ensure proper DMA alignment
f53e5879ed52af158b45a400240f3168ee933380 iio: imu: adis: ensure proper DMA alignment
84fdef67624c80ffe7f9c271e569d312ef6cb744 iio: imu: bno055: serdev requires REGMAP
2f8113eff382f3cb109d35a03f214eb2088e2a33 media: rc: bpf attach/detach requires write permission
78fa4301a355c59c28cba82c17d3518755519b2f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
b28551860302e21e842657bda9544bbbc35cdb98 xfrm: Remove inner/outer modes from output path
49006e1a82ee5c68bee7b33e99f94cb89cb21602 xfrm: Remove inner/outer modes from input path
6aff3e299992ee8f0b8c3ad75e1307edd89b172f drm/msm: Wire up tlb ops
dfa920457aabd87cc86f2585c542d450f708d058 drm/prime: Support page array >= 4GB
2d6b1f439e1a793098a58cd0560e2b0afc888724 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
89d5284fd96a277e092b0b384273bcbb8729deaa drm/amd/display: Preserve original aspect ratio in create stream
f0de7f4575310e1df903e330f298782c3c84e313 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a4ea5e43a4ecae890988df91e33da12e29c8e367 ring-buffer: Clean ring_buffer_poll_wait() error return
7acbb0603825e4db91b924942cd7a2a94b317f98 nfp: flower: fix hardware offload for the transfer layer port
ea488105ee30b20a9fd3cb48348a0db4a125459b serial: max310x: set default value when reading clock ready bit
3c18183db932acb8734845f44848ac86beeb2601 serial: max310x: improve crystal stable clock detection
f3ba38ed2a31b2b7b637f5a761256f2b22f50b44 serial: max310x: fail probe if clock crystal is unstable
c06901ec0b51d074fafe7f5b957e23ee6a1976ec serial: max310x: prevent infinite while() loop in port startup
b965d11a4389fc8e3dd25fd7b1b8ad8324e8a52c powerpc/64: Set task pt_regs->link to the LR value on scv entry
bce0c095149add325fb6451e6cd9ca54edd7d851 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
bfec01a0d90c52b28be10915489e9321737523db powerpc/pseries: fix accuracy of stolen time
f1e39d81e48f896c419418f0642d577b1b43f001 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
44fce4e4d0c419b4216c9a6870fe761a20c8bdf5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
6a2b5bf2612f5f4d9b7e25e1b36f1bf3e5f6caef KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
597cf681defac7c45f0f41720f007a6efb304da0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f6a5585b4c0c0a968a3db79b46ff48ce13cfc61e io_uring/net: fix multishot accept overflow handling
454b75d78c4ea7fe7e033d2862a9e57803674549 mmc: slot-gpio: Allow non-sleeping GPIO ro
358fe466e4079e9426ef9926d794df32a98d6fc3 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4a8d0f0d68b2e7c2aef8dbfaef6627098690417b ALSA: hda/conexant: Add quirk for SWS JS201D
f357da379b281b96b7ff39f3c89223902fc83291 nilfs2: fix data corruption in dsync block recovery for small block sizes
7f07fb02631b9a3e6285f592388b37a199883833 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
658eaf90d9106d6d861be7b2f8268fb13499d42f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
89c86af6c55f72a7c987bc63aaa57403032968cb nfp: use correct macro for LengthSelect in BAR config
0c9d1f77d89a3a3a1812c554ad5427d49fc891ee nfp: flower: prevent re-adding mac index for bonded port
6f5c15bea375465c0489b428f8c58469ac75ae41 wifi: cfg80211: fix wiphy delayed work queueing
84847bb7c1af9882699ebc55d30fb7553865214c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c32d7bece2b6db853c508437f3f40add4aa0f8db irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d399de4cb5a768028f5c510592ba03189f4e3941 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8075788cabc9cb13bad375b852daf3e874887f42 zonefs: Improve error handling
b4824a60302bd94826dcfdab0b80b7b6b5d6d92b mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d975a837ab60af77f292985cb224afc6a8c0f26d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
8db4b6b5e2d1cbbe908c4b14571c854c67805c4a tools/rtla: Remove unused sched_getattr() function
4744d3f04727665194bdf333a8a944d451fac7c6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
a9a489748b70f159fec03686a68b857527ba3f65 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6e43a0dfec6186e7f7ebd42e6548d521716af181 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
c7d3869ff0ef69ac36c47cea6c6a48a22fb0faca tools/rtla: Fix Makefile compiler options for clang
bb1c36e3d0bc56fb472ec4646a1ccd86bd2b3c07 fs: relax mount_setattr() permission checks
5e0514aeb67e3d57297ac9779a4c6fc7ce35be2f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fb4b8895b52fcef6cb608f7d308be95960c522bd s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7f2ff815449960dde81cf2501ed7d49da45685ab net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
643063b033f7dff6dea97da838ec8ce967fe0b8d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
26d4788ed33a26c5923a221c92f3e45029deaa26 ceph: prevent use-after-free in encode_cap_msg()
61acdfe948412c7838ff41f0bafb78fd70d047d2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8992a07d8e32a8231358aad3f176b0cb0275add6 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
06f58e517bcaa95c1b4b99c57fe8f1c029e844ca of: property: fix typo in io-channels
93fc5836a608fb445e870f9d70cf7a61b33b401c can: netlink: Fix TDCO calculation using the old data bittiming
f6586821908023797938bcec8a3251268b9eb324 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e86b76cd998d245f70d1800c17ebb0f04deae9d3 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8cbd9c899a7ea861b9b2a2586a27ba04141ff8ae pmdomain: core: Move the unused cleanup to a _sync initcall
98c628e40c4d52f0383fb4182e95d284db609668 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a0fb7129474ff10045bacadff03b0349daa24aab tracing: Inform kmemleak of saved_cmdlines allocation
c9fef64a53bb2f2dc8bcc8bc9240eed2077b377f xfrm: Use xfrm_state selector for BEET input
9260b72847944a77570fd2473bf25c401af03d06 xfrm: Silence warnings triggerable by bad packets
092cbd5ebfe6f8fe3ce9df1dc2ebd858cf027977 tls: fix NULL deref on tls_sw_splice_eof() with empty record
5c36720f1303db5c2e7230ec5f432f493eaf820e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
6eb5f748470d9ace5a6c0bd7e2b6d713381f1bbe selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2cbcd5058e83701733d8786f52656960af345883 md: bypass block throttle for superblock update
c4f3e5539c16295fd74cc67a50c50f4fc40aca5b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
6fb29986eca25b838ec176ff0b0513a091152a90 wifi: mwifiex: Support SD8978 chipset
02c1328aff669335ac5e946dbdacf575fc61f04e wifi: mwifiex: add extra delay for firmware ready
6adb086b5efb4d8298dc95e2e04a0ebfb5f4e48f bus: moxtet: Add spi device table
d95afd5d7df9cbce18a83da9e64dbdce68e7dd5d arm64: dts: qcom: msm8916: Enable blsp_dma by default
c126067d68cb000d9c0a560acc00f13c28abdbfe arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
6b6ece009707fa8b1ea1fdac2e1fc24b25084c49 arm64: dts: qcom: sdm845: fix USB SS wakeup
601070707a06fb8f98a79c13912a13caaa081704 arm64: dts: qcom: sm8150: fix USB SS wakeup
11b9d59b72234eebc3fa1e8cf57f589489500545 wifi: mwifiex: fix uninitialized firmware_stat
79481e7a66162ad26cb0b5e1a66c01b18589253d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
9f3a5615dc9fc83fc439e1c6b7aa283c795ef1cd block: fix partial zone append completion handling in req_bio_endio()
e792b8f2aeb5598823217ca12280d44b10b182a8 netfilter: ipset: fix performance regression in swap operation
c5fdff16fe618c23b722239fdaa7cda60904b6da netfilter: ipset: Missing gc cancellations fixed
d81246ad8202bec98a3c6c50df94cc9fe1f158b7 parisc: Fix random data corruption from exception handler
d18ba518957b5d0f89e52aadd49de08a1e21b2ea nfsd: fix RELEASE_LOCKOWNER
a7a45948e28ece2370cd3e1cf2148d68fe346b5b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
781d03fb2be115e7a95b68305505cfb59a6abf93 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()

--===============6638333794213271461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4486df9fd0f-8e4eaee784be.txt

cb808435fc47df54cac6aae8aa9f91ad87a4ef04 work around gcc bugs with 'asm goto' with outputs
4051bce5fb7a095bf1affadf8108cc936fa52489 update workarounds for gcc "asm goto" issue
47c7b1114c6db9152d7affd6d95d91a7b72eea07 btrfs: add and use helper to check if block group is used
0b35eeec591ecb386c015f4809355c61605d387a btrfs: do not delete unused block group if it may be used soon
1d3e0853814c7e4bac6adac161e0923130f707fa btrfs: forbid creating subvol qgroups
4ab08732d167d723e7a3595c7ca0ecb91a31ea47 btrfs: do not ASSERT() if the newly created subvolume already got read
ac1d8aba78dc4445377c942a8353c240bd8060f5 btrfs: forbid deleting live subvol qgroup
47ee2945b7b193a89d22495580b556de6a786e86 btrfs: send: return EOPNOTSUPP on unknown flags
e0c2bac3f8b0d346328e0dc6faa36142d6eb179d btrfs: don't reserve space for checksums when writing to nocow files
26e4658520a04dfb451d70711f8124f3f473be1e btrfs: reject encoded write if inode has nodatasum flag set
2866a35b5f0262e2362368843d3c38a6ed185148 btrfs: don't drop extent_map for free space inode on write error
627b8507b9406eef40acafcb9e29663d5532b756 driver core: Fix device_link_flag_is_sync_state_only()
08cac351ae134980a34b03cc9d6bbb051094d750 selftests/landlock: Fix fs_test build with old libc
33681d1c3d523e1e6955f3ea6469e9784a2bf9e8 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
7e0ca824e6d5caa90b1c3eab4befb182ae5c691e KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
42be087c794c3d3c151049294cb72ee357a99c4c of: unittest: Fix compile in the non-dynamic case
5e98cfd2bddeee4c3d1118fef78e96f6d8db4bbd drm/msm/gem: Fix double resv lock aquire
f52fb56169974d8c2a08c8fbb2ffc5c6ae582027 spi: imx: fix the burst length at DMA mode and CPU mode
ddd4bc6e7b24f2d6f943b1a454022bb7856b5d58 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f0ee1e0431fd721cf8f7d73054c53b699ccecb3d wifi: iwlwifi: Fix some error codes
aa6945aedfc290f6e280bab6510b4b1e5dabab6a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
72720bc0cc775a96f05cb345223a73eb959c216f ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
4cc9794e2a8a41d71a9674c4e0d8859ac3de6836 net/handshake: Fix handshake_req_destroy_test1
20a8efd0f8e25f1eda84a7f7b76d34de29cbd51c bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
d7c758c90da3ce024dd9d8709047b50e5685357f devlink: Fix command annotation documentation
e9c15a2773a6392aec9712bf9fbaffa5195e20bb of: property: Improve finding the consumer of a remote-endpoint property
636a41ea35ab4326561cff8da2aaf041ffb2472a of: property: Improve finding the supplier of a remote-endpoint property
435911ea27a6aa8427317f3cf7fe200f9d1925aa ALSA: hda/cs35l56: select intended config FW_CS_DSP
e54a0283e73656c1d9ec29cf5f47809e727c5a71 perf: CXL: fix mismatched cpmu event opcode
ec89f800af7600787de88a165607fafcd0e039f1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3bbaf46613a918176d59f7bc36c1b7f4f9517ff9 selftests: net: Fix bridge backup port test flakiness
6226ce29166509ed4372acd3c75080078edbd96b selftests: forwarding: Fix layer 2 miss test flakiness
35ea3ed999e7e6394f0c5e385a9c987b524487e0 selftests: forwarding: Fix bridge MDB test flakiness
602dba04b618c8c2f8f0f2cd1bb7e2d5170f81e4 selftests: bridge_mdb: Use MDB get instead of dump
f73e1ed92af5ea0ad0e06081ee315e1c6b40d8a5 selftests: forwarding: Suppress grep warnings
f078ce31353f651ffe5d82eb67451b4c3beffe06 selftests: forwarding: Fix bridge locked port test flakiness
43464cb17fe49db8050ab828b27de4e54b0e3217 net: openvswitch: limit the number of recursions from action sets
9781eedca2a91fff629389bf121cc1801f9680ac lan966x: Fix crash when adding interface under a lag
01451a327ed769788e7e7d2dcb3370d79ca34a9f tls: extract context alloc/initialization out of tls_set_sw_offload
010e417909c9ce5dbe938c2170d4dbb05c0c0594 net: tls: factor out tls_*crypt_async_wait()
945a2d24dbb0547f709703fc54cc10485caec708 tls: fix race between async notify and socket close
df61896eb6aa70f12fa93f071017f81d4ed11f80 tls: fix race between tx work scheduling and socket close
2a4b6edacf333fd7aabf0e21c6ad3d0ca9c2c0e4 net: tls: handle backlogging of crypto requests
f85dd9255dd3a23c562f1c72d48bf64265d57319 net: tls: fix use-after-free with partial reads and async decrypt
20f79a8d042aaf12ed73a6e928e97e6086193f56 net: tls: fix returned read length with async decrypt
5f8ca588132fb2156fd74006a03e029e2920125b spi: ppc4xx: Drop write-only variable
2787fcebfea0a8a87cf6226c308771dd1ac62d02 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5df28846f9269860daf4788eb2892f7d2e25b72c net: sysfs: Fix /sys/class/net/<iface> path for statistics
bbaff49ce44fa91a575301b93483a85c58bdc40d nouveau/svm: fix kvcalloc() argument order
94eb4b6abcca72e586b117cf90c78be983140df2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b2e43d87f83cbe4d397397ce569d1a858b88dbfd ptrace: Introduce exception_ip arch hook
f20cea8f515f9f5feea5108be98a3ae691f1c1d0 mm/memory: Use exception ip to search exception tables
180510f535d9f45648abf98a836d237d8caa599d i40e: Do not allow untrusted VF to remove administratively set MAC
3cec9c62fa4d04d05c5b8fe53a5a9d3da933a599 i40e: Fix waiting for queues of all VSIs to be disabled
9ccfe079f8828c78b78dd24774ba0abd0ed260e0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a819247702aba53c3f3858b7ed22398402d2db00 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e8b6f52f9b5ff891cd116bf48a63dcab464429ce scs: add CONFIG_MMU dependency for vfree_atomic()
780bf0b7d99bdcdd8d5d43814aafdba7c90089f8 tracing/trigger: Fix to return error if failed to alloc snapshot
8eb08272af3f4926b3b8839e606842d9c2d1a938 selftests/mm: switch to bash from sh
e92f1b16154bc4b5700ca82b69017b09a3e2d15f readahead: avoid multiple marked readahead pages
a954f3373392c776ae75b4215e65b9b4073feb40 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
12cb2e6da1f22121d15f91eaa35de74eafe4a010 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ce0364108c6bbe054e917ddcdb610fe06dfa56fc selftests: mm: fix map_hugetlb failure on 64K page size systems
eb29ec952fa864285ee10d627ec0882ede9bfe48 scsi: storvsc: Fix ring buffer size calculation
dca5e94e430373e9a80a734ec65ac54bde422e70 nouveau: offload fence uevents work to workqueue
5a6ff58130b2cd7af642335d0b18923634909378 dm-crypt, dm-verity: disable tasklets
b12d3ef94e2efb2b25327d92abbfc487652a581c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
631b9dd85a1f28af2051391d3b4d7e752279e4d5 parisc: Prevent hung tasks when printing inventory on serial console
b726df94113d6b48dc3cd95f6b4ef0e405956a74 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c9fc51b784d29ccc0d6e8f6167773a1a932b8dd7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2cc5c625530450892cd0edd7e9488247c4f47231 HID: bpf: remove double fdget()
86d41741ff110be07137ddbba291fabfbb5bc7ce HID: bpf: actually free hdev memory after attaching a HID-BPF program
ecba6493d95325b43ead22038cbeb53672ebaaac HID: i2c-hid-of: fix NULL-deref on failed power up
b9564726661819a051835014a5b1e1f7be94f13f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8a6feef27cb0aab96e709a604bcaa7044833268a HID: wacom: Do not register input devices until after hid_hw_start
c441ad07df107b444a8dedfcfb539d8e83369012 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
256edc2a9c3ff474ed80837b44aa5c19732ac00a usb: ucsi: Add missing ppm_lock
026211e31d2a0b571db85855087e8d785d39fb7d usb: ulpi: Fix debugfs directory leak
b88062eeea720cc630d91dcdf566e19666ff3841 usb: ucsi_acpi: Fix command completion handling
5280c4b683f0ab1ac734ae86209e89ebf6c01b89 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bf9a5f6648322b8e3b43db5a046a1da82cc4aa6d usb: f_mass_storage: forbid async queue when shutdown happen
10c401f8c5c222f53e5e6d16926b3bbbe990c553 usb: chipidea: core: handle power lost in workqueue
f2dce7a4e4c78bc623c58e112cd26f8dc07d573a usb: core: Prevent null pointer dereference in update_port_device_state
726067c98a1fe0ee64776c1f238e9ad562d9ec11 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c97ddd23310d59731d1686d9edc427b8d214b554 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
927bcc4455c913a6e6dd0d5686851a7511e5bc16 interconnect: qcom: sm8550: Enable sync_state
131256800a64042f54e14d2fb9b3c759443a7e34 media: ir_toy: fix a memleak in irtoy_tx
bd17f1ae50655cf01e1053c374e7fa047c02d370 driver core: fw_devlink: Improve detection of overlapping cycles
ad86d3e78bf563613477b2e0f64288101d38f535 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
325f3c5a25615a6a03a42a7e1830ce9a4b36293d powerpc/6xx: set High BAT Enable flag on G2_LE cores
044a2a5c332c748e2c69aa6f0aab228ee5ec40b6 powerpc/kasan: Fix addr error caused by page alignment
3b08c3bea83f09db326c52e85de6f1d8a85a8891 Revert "kobject: Remove redundant checks for whether ktype is NULL"
f0e34e9fcf68a2f80011e36ab2ce8ed9d1dc00b5 PCI: Fix active state requirement in PME polling
1e8e100c832354f7c15b29f84fad8bdb9dd00d1e iio: adc: ad4130: zero-initialize clock init data
e5179dd6fb5c2b18b00f04459fd9b43a0da214a2 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4d5c71404f892aa4ed89159006f5868a01c05103 cifs: fix underflow in parse_server_interfaces()
d57e86ebd309043f0bc1ed1d731e9d85d7423d9e i2c: qcom-geni: Correct I2C TRE sequence
ff5e0d05226bac4f9aa37baaa85ee11baca8b8e3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ddc9aa7032b600d6025d1b55614e8cd6fab08686 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b2f08b5062f9f99f7f434b690b10f34628f5f4ed powerpc/kasan: Limit KASAN thread size increase to 32KB
52e1579ef82150506cc73e9e2dce955428163956 i2c: pasemi: split driver into two separate modules
5083c229728a8710a7cc06520b595be7a1bb1744 i2c: i801: Fix block process call transactions
7a4c4e86e8d1202074d5dc76dc0998113b9cc559 modpost: trim leading spaces when processing source files list
c0a3dcbb3855531752cfcde56a1f08f74ba5fee8 kallsyms: ignore ARMv4 thunks along with others
98cee1a939afca30551cfd65aa509dd691e1e551 mptcp: fix data re-injection from stale subflow
ea46e27e49059b784ccbf03743a1e437a1721e72 selftests: mptcp: add missing kconfig for NF Filter
54d76061dfdaca485d456b7e17f4d546afc9f3ab selftests: mptcp: add missing kconfig for NF Filter in v6
2ccab38aa4e6137955b3477ef55c045e0e373df7 selftests: mptcp: add missing kconfig for NF Mangle
8f954dfb36871d3582cded29968ce8778e4dc673 selftests: mptcp: increase timeout to 30 min
4a55fabd07dbe2aa889a4dffea829539d8ab6029 selftests: mptcp: allow changing subtests prefix
f75cfd8c6b34057da957323631788714ad740c2c selftests: mptcp: add mptcp_lib_kill_wait
3b7589b9fea92ba457aa0c1c5cade21587ebe469 mptcp: drop the push_pending field
c7c3a92ad8d71eadc9f295bef24d1ca483e0105c mptcp: fix rcv space initialization
08e1865c668409b75365d5ec9c916a696167e73a mptcp: check addrs list in userspace_pm_get_local_id
a451dcaf953c3b6c480c3d5bf86a98c6bc437225 mptcp: really cope with fastopen race
88ff8dfebd996a6e2a75f70e7b38b552ac167465 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
3ed3dc364b80226efdc8db77ec4b17b9b36f4375 media: Revert "media: rkisp1: Drop IRQF_SHARED"
a87c695874aef1f201128c7e9f6ab7acff8e630e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1fcfbe751df2d013fb96af1eaae33d3fd4493288 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ef4bdd3f864d83ae476c3e4e75d56ca324f48cab Revert "drm/msm/gpu: Push gpu lock down past runpm"
ab3c61fc8282403718fbf3a9ede05ca5a2d32f56 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
f319f811e17c4dfbd9e73152517e70ca70be6949 drm/virtio: Set segment size for virtio_gpu device
0482e0c19abcf1c5c77911fa7e904081772a018e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3fe31ae055a38bed38d5a7541c3dfa16fb5afdfa drm/amd: Don't init MEC2 firmware when it fails to load
c6405c0c68c61fbce631c1b7dcf5adfbf2a52cd4 lsm: fix default return value of the socket_getpeersec_*() hooks
822aee261624cf5f9b16f2617e8f79569fc25624 lsm: fix the logic in security_inode_getsecctx()
85289e73c12ca207eae4cf119045a6932760aa7d firewire: core: correct documentation of fw_csr_string() kernel API
22a8294d5242889878c028aa45c7bb3e0f85236c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
a1215eb5af2504d6e385fc033aa193f6a90c1d05 kbuild: Fix changing ELF file type for output of gen_btf for big endian
c21a9eff09cb991b28e810edc759879392067af2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9e8a66c73e78acda2e011d629e2acf90455e320e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1dc206859b7d1c3eb67de526324313d37e33c7f2 net: stmmac: do not clear TBS enable bit on link up/down
21515334662f3aa3ccec7d8fa84814b813cc0fb6 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
4c12a82419bf823ee804b47eddf904f0bbb4a4a1 xen-netback: properly sync TX responses
fa1dcfa6f6c9179c75c67d11adc848eaa507db65 um: Fix adding '-no-pie' for clang
0f50620f82a63d6db575567052dc1c0d9f393ffe linux/init: remove __memexit* annotations
b447fc8fe4cc9789129799ee22d8f15562e48930 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
93e4b56cc6f51c337e2334bf8dbaef2fba858c9d usb: typec: tpcm: Fix issues with power being removed during reset
4a5ada160df4e857644f301d637ce1b4cacb99c3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
aae535342dac62930ff2864f25ab96263b464f07 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d2aeb3e5605aae639050235d51eb3b856de69e0b ASoC: codecs: wcd938x: handle deferred probe
ce8ab81803c2c206b2a16cd71bdc293d39398806 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
937ab0d05c136013f1a55332fff7023de5c6f789 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
7fdd2f463ceeec51d2a9be9bc611af682ec7e901 binder: signal epoll threads of self-work
4078f053546d4a1663a1a4a4e200e070023e63bf misc: fastrpc: Mark all sessions as invalid in cb_remove
96066acc1ac41705f315ac80053c16c2fc568427 ext4: fix double-free of blocks due to wrong extents moved_len
e97a537ab7cac50fe69321f9cf5b2bece3321a06 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
dce3e0254d3574fb3b63cb59fc09f53e0aa594df tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6274c6b8cade399c5803c231050047f25722878d tracing: Fix wasted memory in saved_cmdlines logic
04efaef356e5b5dc4b914204f9ede98d2553340d tracing/synthetic: Fix trace_string() return value
77e25fe930f84c2353a461b90bc3310e9091c874 tracing/probes: Fix to show a parse error for bad type for $comm
72792279b9b4e97e73c9848bff41f268b29af0bc tracing/probes: Fix to set arg size and fmt after setting type from BTF
e1346306dfc6ddb82f500badd9d52e460cefea37 tracing/probes: Fix to search structure fields correctly
1bda9b039de48dbc500effb2ece93bc87caa6c82 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
90454edf9620f69d6815915dce3d5e9910ca6237 staging: iio: ad5933: fix type mismatch regression
ce0e30d6bd779edcc10aa098724abd63d6e8b7d5 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ebd84c5468483600be21bb3814068cbb9c027496 iio: core: fix memleak in iio_device_register_sysfs
1adab83cf471763e393ac0b257dcfa76d156759f iio: commom: st_sensors: ensure proper DMA alignment
1ee17d72638a36eb67660e13e0299726c55174c3 iio: accel: bma400: Fix a compilation problem
a2447ecc53e8b7f0b9e8d781dcf976ea481715ee iio: adc: ad_sigma_delta: ensure proper DMA alignment
445f7466fad145527f2aa1160cb02c68d82b7a85 iio: imu: adis: ensure proper DMA alignment
e6161450c01d0d131d468c29f3a2700d8c93a608 iio: imu: bno055: serdev requires REGMAP
1b1a9fa83f8114d1a07f2a3220c49e2ac0a1a46b iio: pressure: bmp280: Add missing bmp085 to SPI id table
73ef8ecd65654a3e5fb325df1de2069e4509646b pmdomain: mediatek: fix race conditions with genpd
51eb3686d701819878a9d26f81cde05415432247 media: rc: bpf attach/detach requires write permission
4251dd9357675caff82b74c8dd58281c42a1f885 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
87c94ab689eb252e19d2df9abc6a7e4279029369 drm/msm: Wire up tlb ops
b77bf49f94b4c002ac6ca87fcaf6a529e9e08391 drm/amd/display: Add align done check
9cc0ef54376bcd656ab2cff8edfafd957c2f1675 drm/prime: Support page array >= 4GB
e07fbc063859adcda08c3b1d1ed6ac28a6d00615 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f0ebd654a7aeb5fc9452da20104318f3c2a5a2b5 drm/amd/display: Fix MST Null Ptr for RV
71e9084403a9ff911923e9b0c39dfce3a3dae1f4 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
92070bd22eb75b564e99247e869eda63498445a7 drm/amd/display: Preserve original aspect ratio in create stream
5b5b4d3b18297a6a7f372f1245445d9603283d14 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4d9768ab13c583796c88ab52c90aa99497804188 ring-buffer: Clean ring_buffer_poll_wait() error return
6892045bba47ff729095d0569ae672a045644e62 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
9eb817eba8a9f19038bb61445c57920c30a77f72 nfp: flower: add hardware offload check for post ct entry
1c1e5a607a2a2625b51d429cede67b53d9caa2d6 nfp: flower: fix hardware offload for the transfer layer port
32992bc18c17844fe5fe8624307694d38bdda643 serial: max310x: set default value when reading clock ready bit
7d28184a781d61ad4672b80d178b556a4df821d5 serial: max310x: improve crystal stable clock detection
848b18d9d26103e052b7970b4c455e89033c4210 serial: max310x: fail probe if clock crystal is unstable
d1b71505fce4f48db1c77e88c95748de3f888409 serial: max310x: prevent infinite while() loop in port startup
a9062a49501a1ba8fd8e31117193e2da247c6b8d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
5550e1f6a7d5e5d5f8b35e8af1e7543ac7cbb2ee powerpc/64: Set task pt_regs->link to the LR value on scv entry
92abba886983c70d9638e2b6119901dc344587c3 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
cd002e222c2c92f237577ba6aaaa1a7483e21c41 powerpc/pseries: fix accuracy of stolen time
ad6707ca8bace37ff198128917c02e9c26f1a62d serial: core: introduce uart_port_tx_flags()
dd77481796247dd0816c1f0c7740bd4ad912fc6c serial: mxs-auart: fix tx
94e41300e5ed621afe234d89b40b5784c82b99bf x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
09e430501efdb2b5baae690870b050f29ffd6152 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ecc01ffa5088307fbc45e4bad5311901b347197d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b13591c3d903f830a43db68ae72cdbd42eaf8208 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c03d9eb944c8c23356f0438394fbb8e4b5e52877 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4fdf0ffd1cd3a5391be8b8c0248b17a043e6c304 io_uring/net: fix multishot accept overflow handling
d1ea5d0370e3a24054b1c8e8ba5833aeab72ff1e mmc: slot-gpio: Allow non-sleeping GPIO ro
5cdd1541b4e189864af31d1cff59bbbffe0c2316 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
35815d05ec4d77cca2f0195715f59a6bebe099c0 ALSA: hda/conexant: Add quirk for SWS JS201D
497c20b8200e03bea8b518e48fa875e6d7aa1007 ALSA: hda/realtek: add IDs for Dell dual spk platform
0200e5ce76578f9da3649ce9494ef586314a5cee nilfs2: fix data corruption in dsync block recovery for small block sizes
771420d9602a2e46bfe265750ff2943e97bd84de nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
39fe1aa4df72efea674ef4239f579c68049603e8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e60183a93c7b5d23a6518bd5e42b037e5c09f954 crypto: algif_hash - Remove bogus SGL free on zero-length error path
473c9c025c43706c1e48b24e55cf6813962c081d nfp: use correct macro for LengthSelect in BAR config
0c20d169dcc2b7f159ebd13335eb4780f43c7976 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
2bb22655b1a6404dd7ebb6fccde19b238e63eb0d nfp: flower: prevent re-adding mac index for bonded port
134bba5ffd062c0472b96e6264bdfe8703107cfa wifi: iwlwifi: fix double-free bug
95c62e9a40f16aaa38a6919ab537a43a91cc0b9a wifi: cfg80211: fix wiphy delayed work queueing
fe49f5cb2c9bc66cf3639148564621b8edc7f27f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
77b87828ce625bd9947a65f8fffd659820493541 wifi: iwlwifi: mvm: fix a crash when we run out of stations
ac0350fed88fa842f0753a28b6b12ef79edd3ac8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
45a6e1250619e39ba630ea33999acfb3dc605731 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
d5e799338011eeefaef471b535b857ea5769090f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a02542f807f79fb9434e2b76c1b2cda56c522a88 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
92232074f29f49f07db498657da3341dae93dfc6 smb: client: set correct id, uid and cruid for multiuser automounts
319c7ab4fa7d016ac81046cc4ebfcf54d71566c0 smb: Fix regression in writes when non-standard maximum write size negotiated
538bd605f2a66daa9dc1a7b98eea0a8635eb851b KVM: arm64: Fix circular locking dependency
3d8680c05b19511e0fdd4f07699f6eb0e943bb6e zonefs: Improve error handling
5287b9c3a671ede76c484550c54bda42d274eca4 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c424addfb5a9de099645d89df705c184b362dc00 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
5127a1af92865e5d17be3b21989553c373de8d89 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
72456ecd88c453cbc6a98ed2af5f027b0b7c66db ASoC: SOF: IPC3: fix message bounds on ipc ops
e9ef99f4ba40e8fb50269421e39b9711f4bd7e92 ASoC: tas2781: add module parameter to tascodec_init()
6c8980bc2b6cdb33779f12eda15ab6d43defeeb0 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
136fded844d8da15d00b0fcc3dc468114f339caf tools/rv: Fix curr_reactor uninitialized variable
7f2e93b909acc00ef3390b718d6ca4e3ddd6cc23 tools/rv: Fix Makefile compiler options for clang
ce90837e6e863b08c2f86eb69753e731c9b58238 tools/rtla: Remove unused sched_getattr() function
9c17cfd7d10b56ccf8152391a2df11a94122d6f1 tools/rtla: Replace setting prio with nice for SCHED_OTHER
d6ea75f9cc2fbcc0498b61f36535c76391e8e221 tools/rtla: Fix clang warning about mount_point var size
9815887da8fe2151a74fdeee4d9d3f0418d3c323 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6ffebd00fd165ad1da52c48b6b323ab3db626ec7 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5e5963157fd2fda22149c4692d9e7793a2c61404 tools/rtla: Fix Makefile compiler options for clang
858092ca50d17463919dede4675a9511dc576b0e fs: relax mount_setattr() permission checks
00620cee394b3a087cf7e9bea10b1f3aa1e7bdba net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e4c5c63098e0abe1b5bcdfebf3030488c84b2696 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
117fe4b18540372550dd4bd74a5a140631570d94 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
33876e989aac21e37fb6aba3d388e4ac23d4b8c4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f7ac2fb4751b3a9beada87a6fcb7956a083794aa net: stmmac: protect updates of 64-bit statistics counters
ce8a6d1c5e7b41e308a5f00d2ccb18b472a04f98 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8587f186df530075d1f81202c5db6d18acee8f89 ceph: prevent use-after-free in encode_cap_msg()
9f242b9b9625c679c5fb1cb7bd1d9c628a7e7b31 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
db3f69a606c64c73171c5188e4a4766265fcfd1b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b49eac5b8cf74ba83bddb226755ae692a2359d73 LoongArch: Fix earlycon parameter if KASAN enabled
40c56a4908dbb14ce3cf1e9259b62d3b9221adad blk-wbt: Fix detection of dirty-throttled tasks
2c5bac0439546de76f277ee42965ee92831a5560 docs: kernel_feat.py: fix build error for missing files
499b4151eb47df0e41c3f5b8f4ed4448ce8273a2 of: property: fix typo in io-channels
8b522c57a5c0c73f314b5d90fff63154bafcb5fa can: netlink: Fix TDCO calculation using the old data bittiming
334be2a1ae22304bcf016c8ddbdcecf60badebeb can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
af0b58e1358784771216b3396b6e1400f0e63490 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5a09703ea7132fb9ea6cd71728d492e63f7e3d5a pmdomain: core: Move the unused cleanup to a _sync initcall
feff8a346f924ff1376e49309ee910cdce039785 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
833b2498a0e32d664077326a2a2d1dec9b6e11c6 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
f51a4e76bde8e3887ef21ec80e58a0f2f0bca06e tracing: Inform kmemleak of saved_cmdlines allocation
da4bcd44af509cf6369b139f1124a43925d5b60e md: bypass block throttle for superblock update
ffc504a2ed824a629be86dbe803cc28e50364102 block: fix partial zone append completion handling in req_bio_endio()
3cc5ff797d85cfcc63c4ee6da642de4a42647228 netfilter: ipset: fix performance regression in swap operation
64faed6495b7fc26620be91877d38d2da5a3429e netfilter: ipset: Missing gc cancellations fixed
c7bf41ec9abfd7239c40c5de54463ae63bd49eec parisc: Fix random data corruption from exception handler
d9b1ca680783eb148d65f6ac8b4e155522de1f5b Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
f29e1e4d78b3839c247182d654bcfa4bbefc2b5d Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
c07752c219c193d7e88edd142ab7d7a90781f898 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
8239e01b46953db3b202d1a184775961fe45ed84 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
fa344a5a69064cb5ea68023036665eec1c00bea3 Revert "eventfs: Save ownership and mode"
b8d42dd3fb303569fa7a666c99bfe31de62582c1 Revert "eventfs: Remove "is_freed" union with rcu head"
280e67ef09790e9212534cbb67e42ef904450e21 eventfs: Remove eventfs_file and just use eventfs_inode
00815180e92ede1fb3a92f5b76bbc8d7394b743e eventfs: Use eventfs_remove_events_dir()
a34335b5fbc6a5bbf0d9ca47ac72c1059650fb3f eventfs: Use ERR_CAST() in eventfs_create_events_dir()
ad8e0b1dcc738e00d4abdf82014ba21a0825291e eventfs: Fix failure path in eventfs_create_events_dir()
3fe2c9c19adbf548c89d0bc54b1c827a42ac15da tracefs/eventfs: Modify mismatched function name
f9ffd264f1f109fea9e3bd4c0f086afc2fbe77a0 eventfs: Fix WARN_ON() in create_file_dentry()
02df112d3c812e6b6cff199c632b32bc81dc8182 eventfs: Fix typo in eventfs_inode union comment
9e24b2a9d8c770db95ff82db45a76e215e89643e eventfs: Remove extra dget() in eventfs_create_events_dir()
5ed164cd1a79c99e01b017286fe2fdc026bd67e1 eventfs: Fix kerneldoc of eventfs_remove_rec()
435935337fa8abdd54647191d5ef02f77694b7cc eventfs: Remove "is_freed" union with rcu head
d2ffe7e1a4d284a03dd27e37727d51f98a0bb318 eventfs: Have a free_ei() that just frees the eventfs_inode
cff80ae71b380974de64dd8a69e7b1acee7de56c eventfs: Test for ei->is_freed when accessing ei->dentry
24698e6779cdc0c59af8084f148f0542d1233e7f eventfs: Save ownership and mode
459cbd2aa9627897d0c20c3b23f8ecff69ffc2c2 eventfs: Hold eventfs_mutex when calling callback functions
6d4fd966437be20c775c93be95e5c6b82d973aae eventfs: Delete eventfs_inode when the last dentry is freed
62b014abb5e50871c498bb3b71bce5cc30bf7e32 eventfs: Remove special processing of dput() of events directory
971d1d4614db33cb41e890cc52eb677f47968401 eventfs: Use simple_recursive_removal() to clean up dentries
aa3e00db3e266e6cd75c551d7f362ef718a435b4 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
d9c9dd41bfd5ed3b3bd4f2e4d758cc8da45249a3 eventfs: Do not invalidate dentry in create_file/dir_dentry()
1dc2896bc0b40dfd0f94003170be85ce9fee7eea eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
6a5ee31de4f5db7a070841cd27b87caac025bb08 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
c7bca4862cf5dc8507c96c2fedb477d412dbe88d eventfs: Do not allow NULL parent to eventfs_start_creating()
49a5dae391aea98ffe1b4c6d6ec8fbe4321c22c8 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
1cb6af889daa1982c13be51b1dd372d3e71f1d2e eventfs: Fix events beyond NAME_MAX blocking tasks
ed1503bbf9143a2a3f8cb2328e0994f67024895d eventfs: Have event files and directories default to parent uid and gid
e0fb440db7542ade37411016d505735a8a8a734e eventfs: Fix file and directory uid and gid ownership
e740931e5ac1ef86cea75c5429a16372de76bf81 tracefs: Check for dentry->d_inode exists in set_gid()
c830df3a37961b0bbcbb6fe9330316646c976d02 eventfs: Fix bitwise fields for "is_events"
e94ff56aa28dca0dd1f8e551f195b3d20beed35a eventfs: Remove "lookup" parameter from create_dir/file_dentry()
8d40ee191af586dccbcf0ab99a3fcd3617b4267d eventfs: Stop using dcache_readdir() for getdents()
2ff5dd46409afec8ad1426a40f7de93ff9ae890a tracefs/eventfs: Use root and instance inodes as default ownership
3d0fee0d0900bc0754dd69fce295fb712a56a07d eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
2088bfb36cda4bd4c1c5c8197182bdc5b5ce0ae4 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
79e6c10387f94dfccf89966d5c5eb2f03b62a858 eventfs: Read ei->entries before ei->children in eventfs_iterate()
37789ef243d88b0e3be72307095e06ad6577f5a7 eventfs: Shortcut eventfs_iterate() by skipping entries already read
302ef5c7f73807259cf461bea36e6d0f68190f42 eventfs: Have the inodes all for files and directories all be the same
bfb70cb9dc61a9ba4f3339ec33df3ca1b51703de eventfs: Do not create dentries nor inodes in iterate_shared
0cdbd42777c0226d298a6223ce63e056e621beee eventfs: Use kcalloc() instead of kzalloc()
063c6ba709eb395d5313c80301abf9e013ac1d6d eventfs: Save directory inodes in the eventfs_inode structure
d624c457dd0e5650a29e4eda0e306d64cfad4e4f tracefs: remove stale update_gid code
70ef192acd68478ad080e12d8563b14c66a91c41 tracefs: Zero out the tracefs_inode when allocating it
3d5bd3faee989ee26a0571edfa1e3beae91e8001 eventfs: Initialize the tracefs inode properly
5243a4c48f8225a14a907f3409473d2c919d9210 tracefs: Avoid using the ei->dentry pointer unnecessarily
7c815796e9d54005e721d8a82f9406c13be37e2b tracefs: dentry lookup crapectomy
00d054874707c3b66be31148a4b46f11f138a826 eventfs: Remove unused d_parent pointer field
919b0ab4d0bf3fa34078f52bf5f669e6491fa48c eventfs: Clean up dentry ops and add revalidate function
8296afc24fa209b65863f9c8310a30558d8e9536 eventfs: Get rid of dentry pointers without refcounts
a697cc1b3caeeb5d5ee6c15df9bb904bd6cbca31 eventfs: Warn if an eventfs_inode is freed without is_freed being set
d1be32a8b6ed999a13650b8fc6662a429aedc838 eventfs: Restructure eventfs_inode structure to be more condensed
70abc9e1bdc19aea5418abfc2a01a040682f0bab eventfs: Remove fsnotify*() functions from lookup()
8e6f0985cd405f476047505bead63e2df4b98406 eventfs: Keep all directory links at 1
3094ae55339641d3f54e93a22a41d1b792cfd776 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
5dedaaf98db6ea20a8aec48172c99931b4dd7eee x86/efi: Drop EFI stub .bss from .data section
166b1385788d92b4f81fbab2649e258855e77cae x86/efi: Disregard setup header of loaded image
09a6869f1af746d24da5519e4c70337c299c2c26 x86/efi: Drop alignment flags from PE section headers
b7ef7ead55781bf8ba933a092519790c8b121502 x86/boot: Remove the 'bugger off' message
785d9f671538e61a6090db05f19755be3e30c8e0 x86/boot: Omit compression buffer from PE/COFF image memory footprint
d726ef754f7fccd46f89ac4074d449ca5761fd3b x86/boot: Drop redundant code setting the root device
51727daec59e848dbeb47d9d5aa8fc356759728e x86/boot: Drop references to startup_64
152352f63b5f35061f5188f16bb40d593bd48178 x86/boot: Grab kernel_info offset from zoffset header directly
6696bc5a2ab1fdb189108c7796278314aa248ca8 x86/boot: Set EFI handover offset directly in header asm
2612fbfaa133ce05832d6242419de377110c4ec4 x86/boot: Define setup size in linker script
aefed524a05324512545c701b271726f982b9ce7 x86/boot: Derive file size from _edata symbol
8993757e90b39c80080c510205a1e44a6aad26b6 x86/boot: Construct PE/COFF .text section from assembler
149546534bef288608c7e7be7f2b96f46021fe06 x86/boot: Drop PE/COFF .reloc section
37853563109fe431b3249a53684d5904e76c21ff x86/boot: Split off PE/COFF .data section
d8b305d084d8a15ab406a4f15b09fcb4919765b5 x86/boot: Increase section and file alignment to 4k/512
8e4eaee784bea28cf9cc132d0658032d08112133 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============6638333794213271461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28064ae0470-0dbc39f01e85.txt

ca7392af1ed79e3d54268cb4fb32d53ffc9bf25c work around gcc bugs with 'asm goto' with outputs
ac8102611d9d4f9d085e62ead98361e9a0b1348f update workarounds for gcc "asm goto" issue
adcfbbd0daf23278fa7670610e45d6723c4ee0e5 mm: huge_memory: don't force huge page alignment on 32 bit
4f39d8583b41dc5279873127aea68c4e81330210 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
fdec80612a102df1b58ed1b36f55f9921e6d9145 btrfs: add and use helper to check if block group is used
e31ea8fea823ed31d6f911bf2aa681a7bcd86130 btrfs: do not delete unused block group if it may be used soon
c74181ed6947507599e90ac5b5d080ea2e9cdca5 btrfs: add new unused block groups to the list of unused block groups
58fa3282534df6c24e61d4c21420956883f41ee3 btrfs: don't refill whole delayed refs block reserve when starting transaction
28360c5b45e07c884e3e5e2f87b637e256c83cc7 btrfs: forbid creating subvol qgroups
023b17de7d7ebf1fdd24251b6cab477fff9f529d btrfs: do not ASSERT() if the newly created subvolume already got read
ea04cb87c263b690c74df043ff3733543db25088 btrfs: forbid deleting live subvol qgroup
f0a706a4f2bb347d9c94abe5aa27234c5a6b27eb btrfs: send: return EOPNOTSUPP on unknown flags
e8e09f2ed661ecc9a0967ea39c3fd93a54b13aa7 btrfs: don't reserve space for checksums when writing to nocow files
b82f28024be1c984c966cc45b8015892f3338031 btrfs: reject encoded write if inode has nodatasum flag set
e69c2b7a02e67fdcc978f75852d8607fc3ce97fd btrfs: don't drop extent_map for free space inode on write error
a9855acbc757d12b0063d99362fcc58b5ccbf706 driver core: Fix device_link_flag_is_sync_state_only()
baa8f8e73e6b1c5c737a5ff48d8c5a0cc4f2d32c kselftest: dt: Stop relying on dirname to improve performance
f1e97da13202ed83637dac0a08ad305b7956bfde selftests/landlock: Fix net_test build with old libc
4ac993c27bafa3cef2c4f2fb8ad8c007f858499c selftests/landlock: Fix fs_test build with old libc
f62cd708d19bf6f6faa2521cb26e7f512ea3e354 of: unittest: Fix compile in the non-dynamic case
3e96559afc869f732b3e537100197e0b685aa7fc drm/msm/gem: Fix double resv lock aquire
c5134b0713b9e5d1dd7b60e2a29780ba58aedf22 selftests/landlock: Fix capability for net_test
26a2a0c49a617be5c626a79514f2269043b01ee5 ASoC: Intel: avs: Fix pci_probe() error path
4524f40bd8711ef6def2ec4b0c25fede358bb6af spi: imx: fix the burst length at DMA mode and CPU mode
5d69f42017b312acf3077ba18fcb135ebeb7ed57 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
f866f28a69ee7cd5380935000d29e2e295c8092b wifi: iwlwifi: clear link_id in time_event
9b41853e9069550ccbf9bfb7855af5e0b409e116 wifi: iwlwifi: Fix some error codes
dd8b9d54d0438c0e1871a241706550f5967de4da wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9e61695256b59ec65f0fb5eb72e7e1623359c7aa ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
4543de17bb9eb435f7bc707209aa833144cd0351 dpll: fix possible deadlock during netlink dump operation
05f962f751e9be5a75bd256cd75491d0bb777641 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
7c43be0d620cc09f0587e85d83779996d5cc2b58 net/handshake: Fix handshake_req_destroy_test1
8af8cd26da3c1bba7ae73e21a011970f99a3c610 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
d2fd003fe65b00df76581d9c1151a1d595a87241 devlink: Fix command annotation documentation
6f924d534afde29d2c3439d6b9568dbf2b2480ee of: property: Improve finding the consumer of a remote-endpoint property
98687cfd7eaa9a9b487740acc173a48b13db8de1 of: property: Improve finding the supplier of a remote-endpoint property
996d425d715a9b8499d947d06ff684bb5afc1e5b ALSA: hda/cs35l56: select intended config FW_CS_DSP
1be7cf265af8084e565a4ac7954361817bf1a9d7 perf: CXL: fix mismatched cpmu event opcode
13331d04529695a87ed76c1eb5add9e5bd894d77 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
da403fb2d8e6236a34c3e788623ced8295d85b3b selftests: net: Fix bridge backup port test flakiness
d8827daac39b92e7569f8b0d5e21db04acce428e selftests: forwarding: Fix layer 2 miss test flakiness
079b2d7d8a8d1ea3b114a4fb6ad4a46c72aa1620 selftests: forwarding: Fix bridge MDB test flakiness
72f1d632496f8e831060c1f365c1dad4605d3156 selftests: forwarding: Suppress grep warnings
9fe0b0dc1fb21b9d01f79a4558df4d7bf5e9e192 selftests: forwarding: Fix bridge locked port test flakiness
81b8828477cb456e14f2606532bd05f7905ee0ef net: openvswitch: limit the number of recursions from action sets
cc12be3174a7053dc66eb62e327ed066b9360713 lan966x: Fix crash when adding interface under a lag
96a9bd9a501f056b6d0a5f3b21a994783e47004f net: tls: factor out tls_*crypt_async_wait()
51fe69d52af4b6fdec976127abe7de7dfd2475f7 tls: fix race between async notify and socket close
dedfe985afd5606d1f8381cefa44c0124a31af6e tls: fix race between tx work scheduling and socket close
477dc1070335cc2163c1f7cb9405e15c1f9579e9 net: tls: handle backlogging of crypto requests
4988f85448f88b772ba26822d055dab43301b42b net: tls: fix use-after-free with partial reads and async decrypt
836b0782b3d06bb28a129367e4ac1c8307802386 net: tls: fix returned read length with async decrypt
aca9f1f89eba3c3e66ee4aeef24243bb0d23127b spi: ppc4xx: Drop write-only variable
f6421162e3047d5d4c9f622597f8f4d4a7280466 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a09f8cf02bdcab820daed6ba32ea1462cea77ee9 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
4ba1a63e1c2d5559fb93977695597eecc8856869 net: sysfs: Fix /sys/class/net/<iface> path for statistics
ac9ff3afb20ef4c94619053a8f0603fbe8387dd5 nouveau/svm: fix kvcalloc() argument order
51318166d91a8636e49ef64c356de2f1ef0057a9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
57b4f40159e0bee69a1c8077ac8fe8952316ceac ptrace: Introduce exception_ip arch hook
2c8cf686bbda307049b5a3f6aa1325120f34b168 mm/memory: Use exception ip to search exception tables
c1f0bd3ab0cbe1d37664c565dea5f1161e5abc1b i40e: Do not allow untrusted VF to remove administratively set MAC
b7773c2504844b89562c4c16233ea1e90d587fdf i40e: Fix waiting for queues of all VSIs to be disabled
d0897c7483aa6febc8527537b961945d9ad70fde mm: thp_get_unmapped_area must honour topdown preference
5d8b67dafe734fa5939815514240524a97b17adc userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
fb74cfd11a5d20cd8edecf7d97c5c6133fc08acd selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
c5327be745244da5d10ea76022d980b01d40032d scs: add CONFIG_MMU dependency for vfree_atomic()
1ee86d63ec5ed85a66000939019f1972c450549d tracing/trigger: Fix to return error if failed to alloc snapshot
35c9688a140de5ae1baf70a9e359853ab482cb9f fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
3ab3080733cf40a5b7bf846223967463d763dee7 selftests/mm: switch to bash from sh
df182dcafe56068dc5cfec9300229134a5dde94e readahead: avoid multiple marked readahead pages
b6133a54e7c27d32822555ed8e0be7a09fb897e1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a7f8425832b4ddb7ffb9c44f11e49a2f02c4dd73 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
766d57bf739d3d9550aa921cdc31cfd780a011d6 selftests: mm: fix map_hugetlb failure on 64K page size systems
24688216a478e03db4f4acdaf1b7984103e9bfa6 scsi: storvsc: Fix ring buffer size calculation
7b86afe6bb7bd5132b3c72d2a09ba69bca4fb914 nouveau: offload fence uevents work to workqueue
e156ccce155125bf9cf5409a30d2e4da994505b2 dm-crypt, dm-verity: disable tasklets
459e158bbe596c026a2c43f0fa771720ba15834b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ed75ccdeb92a2a8a3a1835a8de256a22c9a6b06a parisc: Prevent hung tasks when printing inventory on serial console
fd22f07ca0ccf30388a4765a0537d2b45d00743d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
14dd3736170586b13ffdbd0184ea5d6fcbf92009 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c2ada5ea02a34ec7e9f083405c039385f7038c93 HID: bpf: remove double fdget()
dc94db2e490cfdd92856945fd20fec5f922ac65a HID: bpf: actually free hdev memory after attaching a HID-BPF program
0ff8603815d964000b5f0dea7a8a828c59a8a41d HID: i2c-hid-of: fix NULL-deref on failed power up
08ad5bc11fb8134e6c2573bcf8e1395691e8d236 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
366965c25d841f497d6ee63dca73ae4a14262be5 HID: wacom: Do not register input devices until after hid_hw_start
ead74d3f5d975db85d097ed49c370d7680cbdbed iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
eb5b22bdff672f236a2a70d6fdce8a092eec107a usb: ucsi: Add missing ppm_lock
9f66174febb995e8ed831693666528dc5392dd8b usb: ulpi: Fix debugfs directory leak
fbefc5a52b7206a69fd089ccf133f48368ce0815 usb: ucsi_acpi: Fix command completion handling
d434e42b7ea3049332a4307f9774bdd4325acf4c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
061f4abc84ce66d2e76b53bb289a7286204a55b3 usb: f_mass_storage: forbid async queue when shutdown happen
816f06b772170800d5944a07f7fd88128c68f0f7 usb: chipidea: core: handle power lost in workqueue
ad47d3cd05b8a8fc5aecc8b3016a03a6dc1fa8d6 usb: core: Prevent null pointer dereference in update_port_device_state
5ff0b84048e106e78342d975839115015bbf46bb usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
19d5321098597d0442602c6f33b2eeea94c53109 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
345c8165edfc6ed22434223bef2f9983873281a0 interconnect: qcom: sm8550: Enable sync_state
072eedb565e44ff26629b44ab68fb489cc11ef3f media: ir_toy: fix a memleak in irtoy_tx
ffdad079bc7253d51e25ca6164e7b279cbf6ec82 driver core: fw_devlink: Improve detection of overlapping cycles
a48ff199e54f5bdd2a1ac3c5824d39673bda025e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
91ebf8b59327a8ad52c40460f9be3faed74f6b45 powerpc/6xx: set High BAT Enable flag on G2_LE cores
1dcffba10e55b195c9df41f95d3374d49bbefc08 powerpc/kasan: Fix addr error caused by page alignment
10b9f5f09957f8fe7527d16308be4d01fa91754c Revert "kobject: Remove redundant checks for whether ktype is NULL"
87ca297a80604d3597fd1110083869c6f260ee39 PCI: Fix active state requirement in PME polling
9544f425206ddf438f11ed2b548a936b9cbb473c iio: adc: ad4130: zero-initialize clock init data
409f09de3477885bbf6b08f173c275e3412719b4 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
91fa5a6ff4ae751e2700822d4ce274af56ba2568 bcachefs: Fix missing bch2_err_class() calls
f6f8a6529e5c18391f071beb5a75f284387f6f4a cifs: fix underflow in parse_server_interfaces()
195328351dc8ee8d17c6de9a79ac899f3212fc07 i2c: qcom-geni: Correct I2C TRE sequence
02dc4e9011e3d1a415281dbb637290fc72dd5277 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
32a8781357f9aadcc6b0edad73f98a728e306ef3 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b4ea7064dea5d3fa8e7b218124688cce0ff7da87 bcachefs: Fix check_version_upgrade()
b4ad125b9a547e32b16263daab83308a7692469a powerpc/kasan: Limit KASAN thread size increase to 32KB
f5f2e066326bac9618e94c21c4947fc0942aaad8 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
d58bcee0496dc4f4d7d7b40e509918a104dd2c92 i2c: pasemi: split driver into two separate modules
78a805f5db739397f8ac8cbdf57c9a6f8f758638 i2c: i801: Fix block process call transactions
861de8b394fd257a424a85c3bebe53b781d8fa87 modpost: trim leading spaces when processing source files list
5ba833953e34a0454c05a65f30768112d243b696 kallsyms: ignore ARMv4 thunks along with others
e09cb5b1fc5856e80c0a67ff27e090bfd245b09d mptcp: fix data re-injection from stale subflow
66843d719fd03062c5eba266d30d95969f922a71 selftests: mptcp: add missing kconfig for NF Filter
17a6bfe1e6e12e47ad9f63aca03b6fe9bf74fb17 selftests: mptcp: add missing kconfig for NF Filter in v6
3ed57333e2c5f35a9d26dfdf037cd55762f2ab24 selftests: mptcp: add missing kconfig for NF Mangle
badc23c201dfaae3faa52295b402131957d1055a selftests: mptcp: increase timeout to 30 min
8d24683519972e5bcf9b5069bb3bfbd6c19bd41b selftests: mptcp: allow changing subtests prefix
0666b17eb1c87c946b3aadca8fc58bdb33be9ed1 selftests: mptcp: add mptcp_lib_kill_wait
c0017cf99ad4c5b1912db4332d5cf30052e910dd mptcp: drop the push_pending field
50438ccbb59cd466e42adc0c8a4f158a86c96a57 mptcp: fix rcv space initialization
8559170cd6fc328a1fef37164d9ccbbc7248db2b mptcp: check addrs list in userspace_pm_get_local_id
344b0c9cb001e702241df6c7618cb73fd9f9b6d4 mptcp: really cope with fastopen race
6593615eb872b4e11b515379333125b28f5598f0 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
061977e5faed77da18c50d3fa3f1f5e6d606831b media: Revert "media: rkisp1: Drop IRQF_SHARED"
eddfc4ab5d3e263be19f16cc0d23af0fda5d11d9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
50c5ffaff60619c7e872781ed2148c9744f290ea Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ffdac48416a9ed4319d312165bcfdae4e5b35cfb Revert "drm/msm/gpu: Push gpu lock down past runpm"
30ca7a7ad85b73b363b4a5fef25d3e16ed4d1f34 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
4b4ba5e6c9b33b2cbad9127809f5d9bb19c62653 spi: omap2-mcspi: Revert FIFO support without DMA
05412086b79d94094b66a73a0833a2af8217ba6e drm/virtio: Set segment size for virtio_gpu device
050e8333f37c100f9b85855c0142531b37ca3786 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
9b82a081f3fe819f9d287fb7ef2fb2e426e1bab0 drm/amd: Don't init MEC2 firmware when it fails to load
5635549c33869f50d3ca0a18164cd37528865f4c drm/amd/display: fix incorrect mpc_combine array size
a474044e0cd6ed224368672c9b87da7b3bd0831e drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
2c03250234131d5f50f4ed3bd358bfa39f8d9b89 lsm: fix default return value of the socket_getpeersec_*() hooks
809eea4e67555d740307ac18cc4a97e1c91a8439 lsm: fix the logic in security_inode_getsecctx()
99839959cccb833ae652ac5750084548cb707d4b firewire: core: correct documentation of fw_csr_string() kernel API
649ae054297dc093e3f1aa800ed62b18f731cb84 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
cc4129aa6e6f906330c7b15756a2ca8402ac03a4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1ec86ac0f0f0918dff1bb0d9e86f6a64448f1d0f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6b83e76eed78a39ac8610e23c0c40fd2de4739e5 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f180c31fe5d1eb7b509bd70aaf00a9ad416eff1a net: stmmac: do not clear TBS enable bit on link up/down
3435136422045d1f70e0106f9779e9e3efc60692 parisc: Fix random data corruption from exception handler
5b6dde36a2affe5c120b01ad247b47f8e9c9ead9 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
47e6381d95b1b1efde8db023f3f024f8d3d33ff2 xen-netback: properly sync TX responses
419795e493b15a8980a65fe3915a92324d435d37 um: Fix adding '-no-pie' for clang
900c0751dabf24e690d557a04ca12d0ab5112ad3 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
164bd638d28dffb367cb65ab1a55e6a7fcc5f722 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
bad4496dd5a9d36aeb4542cf0a79346ae8b1e074 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
796be7fa914f05b37ca7c3a061b7c4f89311e0d9 ASoC: codecs: wcd938x: handle deferred probe
c2ff6213f0f6ecb6cb241ad1ee225e6cb0756f44 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
3bb6cb8e48bee97282e2cb31b92c32e404a50835 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
012e4861a832c9c973a002c6e92bab58cd119abd binder: signal epoll threads of self-work
f487204e44648a1479d51c70f692008021fec1fc misc: fastrpc: Mark all sessions as invalid in cb_remove
da546bdff1ab66763a1715e6cc29ee7a4dd22a7b ext4: fix double-free of blocks due to wrong extents moved_len
0633ca4a2dcd5d1df77b1299b43a92262a97e254 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c8d9ca420d2bee08508a556a5e6a8f1faa21972d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1180d4401a3057a155ae83b49eee0784dfd4726e tracing: Fix wasted memory in saved_cmdlines logic
06ee4c3b000e274de74f997ad9ada01f52ad9fee tracing/synthetic: Fix trace_string() return value
481770ddfaeec79a198fb95b8013afbb57bb4551 tracing/probes: Fix to show a parse error for bad type for $comm
9ce6a75aba464758317d37d849bca2c2314cc74d tracing/probes: Fix to set arg size and fmt after setting type from BTF
b341faab0c8422f3a1582e19528fb24cb2be19cd tracing/probes: Fix to search structure fields correctly
b19990e6aea316970a6e3ba619d1721e5ec773dd Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f00379289c06f1c9be682030b9f0b9107cd2a23f staging: iio: ad5933: fix type mismatch regression
1334aa37a220b0857b7988b6d271b0ac77a51a84 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f60bfaede74ac7bc9d8f0f7322e7fd13a5282ed0 iio: core: fix memleak in iio_device_register_sysfs
fde48f84a967c0340bf990e38de40ca4e2776847 iio: commom: st_sensors: ensure proper DMA alignment
3ff97488b5cc6d51fd2354e93590bbe42fb05cb7 iio: accel: bma400: Fix a compilation problem
bf62830cf7c3ef980e25c53d100cb615a1d56b16 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e819d62a7701425f6f508cbce45892c1e94af4c1 iio: imu: adis: ensure proper DMA alignment
2225c00907887d0063a4c8dcd22e36ba737ee8aa iio: imu: bno055: serdev requires REGMAP
e959a5407dfb2dcad2e49ced2a835d3b6f28c95d iio: pressure: bmp280: Add missing bmp085 to SPI id table
1f46fc34077dcd24ecd45558e8d48af0e59d58dc pmdomain: mediatek: fix race conditions with genpd
9a9d7f23eec4b1251217d3ec6d86eceb62e03d43 media: rc: bpf attach/detach requires write permission
294ec4886a13686319ea545ad0b30f5311ea7c6f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
9f1ba38ef26499073ee896c5a62483d847b0a857 eventfs: Stop using dcache_readdir() for getdents()
9fd9798d5e4aca37e965fd05c50635f25041a87d eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
3ab6f15ac99aa06c9f567fa04009d210dcfdc78a eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
c901a2c96703c6a6168437243aa76fb466c65cd6 eventfs: Read ei->entries before ei->children in eventfs_iterate()
a1fd86df0d89c5cbbc9cb16d5d25a0642dd852c0 eventfs: Shortcut eventfs_iterate() by skipping entries already read
785f5b80495bb9d543d296b5a65fe01dc1e88288 eventfs: Have the inodes all for files and directories all be the same
7524a139aa20de8091d794bd5999bbd0f5e4dfe7 eventfs: Do not create dentries nor inodes in iterate_shared
c151c291703fe7273b68e69406f8650aa8178525 eventfs: Use kcalloc() instead of kzalloc()
252243e09a8b3569ca0365f950b69f3aeaf0834d eventfs: Save directory inodes in the eventfs_inode structure
3e7e5eb45e4c7f083dfa96e30ab0ac3ce8c7f3f7 tracefs: Zero out the tracefs_inode when allocating it
c8864301d74f489705e3c4f8b5518c148a9ecf64 eventfs: Initialize the tracefs inode properly
99b484e2bbbe7b9609c4c379a95c476c8f1441fc tracefs: Avoid using the ei->dentry pointer unnecessarily
20bb69e715885991c25d5c89e6b195517b2412ae tracefs: dentry lookup crapectomy
cdf9efdae392922e45abf3c071206f3aa0d8cf25 eventfs: Remove unused d_parent pointer field
ffc15be449a039bc44019854ae66450befcf1256 eventfs: Clean up dentry ops and add revalidate function
69292b1c64e046db83d5d3e3303e8cc7ddeb7e1b eventfs: Get rid of dentry pointers without refcounts
dfaa73e2361a88ce10365d5689d3e4d326c48ed6 eventfs: Warn if an eventfs_inode is freed without is_freed being set
6bfcfc7fe3d0ba42413f1f2007203aeb499eb33f eventfs: Restructure eventfs_inode structure to be more condensed
d38bbb4ce8c9f94172a2eb763f9c4b4a59976da7 eventfs: Remove fsnotify*() functions from lookup()
986e37e68752c26792c45d8490f53e2af6a57683 eventfs: Keep all directory links at 1
b2aa60a68e8841a1149ff6c5c8e99f64ca4a28ff getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
19e4d9091486c8b048983a31e36010844c4232ac getrusage: use sig->stats_lock rather than lock_task_sighand()
f906b073a79e79d702272347e01c32736747b210 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d31c2f3f896c6f34a74a5e55555a2441e3603f0a drm/nouveau: fix several DMA buffer leaks
c93a6b2c8fc48f10303b38ea4543221b19862927 drm/buddy: Fix alloc_range() error handling code
760d989a7582acd42489d885770c31425f9563c2 drm/msm: Wire up tlb ops
6610fbad7651facd1296cf3b5879f9dcf69cd90b drm/amd/display: Add align done check
15713f0291825b3da3e5a77a424030db9456c64a drm/i915/dp: Limit SST link rate to <=8.1Gbps
22cd9bfeab2ab41a5901a02867a5d357973cf6c8 drm/prime: Support page array >= 4GB
bb4e26c1bb93abde8e7f1ec285141a7920e884c4 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
2fcbe4695b8fb378619d4cd0eea0ec51f3c0ab49 drm/amd/display: Fix MST Null Ptr for RV
7768ce2a5825ccc049c102e8a866968cbe7c9d87 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
7afc01d89b7ef2d382964db1374cc673215285b4 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
ec224e31a16f08973637b34bb12b5189f0886c51 drm/amd/display: Preserve original aspect ratio in create stream
339963731e5a58416e369a9422d5fc50614c19ac drm/amdgpu: Avoid fetching VRAM vendor info
04ebc9613c7004b22fda8c84ac34634e22280257 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
25911fffa98da22deb06e39e63b5fa70aef965fc ring-buffer: Clean ring_buffer_poll_wait() error return
36694edb41c403559c15f8ea529470254f8dcb72 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
26cf8e7b254992d5440c96349d18abd813f2fd63 nfp: flower: add hardware offload check for post ct entry
e91b7c8be05fb6b20aec107f039271774a1b0280 nfp: flower: fix hardware offload for the transfer layer port
bc52c0a8b73d3d58badfb5eaf1e6fbe5b83e3f3d serial: core: Fix atomicity violation in uart_tiocmget
75c5b407c234c00389f48f136ac4831ede171e93 serial: max310x: set default value when reading clock ready bit
90b2a772bc578c4131cfb63472b0eb8861be512f serial: max310x: improve crystal stable clock detection
b539a3350e2d65abb154cb6a3e247e43f73a0c8a serial: max310x: fail probe if clock crystal is unstable
e1cd1fe9ddec90c48cace03782f933abff37f5b3 serial: max310x: prevent infinite while() loop in port startup
ef9de12219c2a1b37699477760f24d2dc7d4037d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1c5b9be6b4f4d0f86ed1449f6210c203ab2bdb76 powerpc/64: Set task pt_regs->link to the LR value on scv entry
6173646cd8bd03097ee05bdc500f0e76176acc38 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
519f31c58e94823a837cdc35954a5bfef7eae3cd powerpc/pseries: fix accuracy of stolen time
e7ecf7099e4807918e579cc88f4386354c614645 serial: core: introduce uart_port_tx_flags()
ffb13d820be99c391b7db439ff969d5364b95b25 serial: mxs-auart: fix tx
af42f9959e65659f35bcdecbe70e8b33fc9a5d60 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6d89ece92dcce133d24338016c18c24f57ed9966 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3aa239a27d04f72d759669f1246815ead370abcb KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5f8bda53164143a998049c8fd82e8d6951c8a4b7 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3fd5caf1cf491803b071c619070041698ed9f73d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7385c407b5908f9b3d7aea4b5ef1d6707c3feed1 io_uring/net: fix multishot accept overflow handling
1641a55e99401676a12bb9eba9ef630218fea732 mmc: slot-gpio: Allow non-sleeping GPIO ro
6f57640ccdf8986ccd7ca6e2c875ba7d96c7525a gpiolib: add gpio_device_get_base() stub for !GPIOLIB
df20e585a150ef0b6229018a19362c96b23f7d99 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
b512219865e9d0efcd37a65d10288acd5ab1a03e ALSA: hda/realtek: fix mute/micmute LED For HP mt645
19be085e22a30d8a8cb5ff7108489d6ebfbf360a ALSA: hda/conexant: Add quirk for SWS JS201D
6fa88182af67b12fd5d4eeb2a2b0803cf74f0e82 ALSA: hda/realtek: add IDs for Dell dual spk platform
0a269bfdaa099030759d3ec624ca802a619e043f nilfs2: fix data corruption in dsync block recovery for small block sizes
59fac898472e905f5544b762c501190b1c6864b3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
373b61ec0902ec8f9b518c3c6096fe2d2556ef71 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
41aff7c59937fb6dc1d23459b0ae7eb5c9803e6d crypto: algif_hash - Remove bogus SGL free on zero-length error path
91daa94a819a0b0037f3b713ac1bce7a022f895e nfp: use correct macro for LengthSelect in BAR config
3a3569637fcd33ff661e9cb2d072642d1ee83f27 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
624f6fcc02324dcf2019fd68af0259ed6c7a7166 nfp: flower: prevent re-adding mac index for bonded port
35d977733d4f65c5cd8c83248c8da3658f49fe42 wifi: iwlwifi: fix double-free bug
96baf43080a0301f200b9eec17e5db3681230935 wifi: cfg80211: fix wiphy delayed work queueing
e1cb7982fc507d250932e3f40512fd170c83baff wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
bea1cfb9a4b865f66b4f8fbb2ea9985f82bafefa wifi: iwlwifi: mvm: fix a crash when we run out of stations
cb24c7a06f2f7ec125cb67c6dadde5e3398abca2 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f02a73f7e2ede5a19b06e31d6ef05c08e4571d98 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b29ae2d21fff06fc1d0a631f3f18e23f15374c7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ec7b7ff6e2e21136bb6295bdd5e67aef8d142575 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
cc5dbf4ef3102c6a2f446405b629947f21c18da3 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b3a333a7d0718958e9f31d364ee5489072daf11c smb: client: set correct id, uid and cruid for multiuser automounts
1adbc342ac4938a80626b5143b16a45cbdaed02e smb: Fix regression in writes when non-standard maximum write size negotiated
100d05832941c9570728c030a99c57c6afbc8430 KVM: s390: vsie: fix race during shadow creation
c5194b7d139f4ab4c827e205494660acf3dbdd43 KVM: arm64: Fix circular locking dependency
bc195ef9bc82cd6faf2f2f429f0d7e4993255601 zonefs: Improve error handling
dc135b4b589152247e5f2af24e45482a61612d4a mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
7f1a5373ade675fcc77663bd661b417814943f8a arm64/signal: Don't assume that TIF_SVE means we saved SVE state
6dc6034bcd59569dfd754e6dba0fe096b7f95e73 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
40dfea9050edbb5ad95be5a71a3c9599b12949c4 ASoC: SOF: IPC3: fix message bounds on ipc ops
435a2c58c0a35b83e4e722b825012bf25cf215aa ASoC: tas2781: add module parameter to tascodec_init()
77f43ca24ce24abad96a67998f7d5edc28c4afd1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
fba722e6a5ec4ff68370a3506f2829c2d5cab412 tools/rv: Fix curr_reactor uninitialized variable
fe65a44e7c92f034992c5de2e4dd9aa54519e30a tools/rv: Fix Makefile compiler options for clang
86d8656936a5b1e3d791ef7e9a9ff3cc4dcdc370 tools/rtla: Remove unused sched_getattr() function
bf0e29eb441055f34cf03dec23c66115b0906a00 tools/rtla: Replace setting prio with nice for SCHED_OTHER
46fc1421c1937ecba0adad6e7d92ef1c0ed40d67 tools/rtla: Fix clang warning about mount_point var size
b2ce7fd1f4cfa1707ed83eb9af99008576d66f23 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3010bb921efd12ce8c9dcccc2f4d25c73e4ead81 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
c7272c34c6604cffd8aafb0f75e7fa303aa6658f tools/rtla: Fix Makefile compiler options for clang
f13f61e10942c560cb82dd5b99031305936c84d1 fs: relax mount_setattr() permission checks
773287ffa8e9c1d20b3b636ea073ca66330890a0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f8b3a5f997cbc7302a5773ff0579984838c98156 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d21da772f5cb229f4f9b8e53d4785eab55b1e917 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
1a8fe4ae0535b10c257bd2ad6363426c0c400470 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0a0d2554d311c474c85d11bcecdc4acb6d86014e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f38b263e3c86cfe9da1fb69b6ce25b286e1c9065 riscv/efistub: Ensure GP-relative addressing is not used
f9db6846ccca07cfdd0d8fd8924e853029ed3e77 net: stmmac: protect updates of 64-bit statistics counters
d30731efce106aa8b39fae43b517b26c2b10f60e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9459e2536fc175a89456672785258ab115ab79ef ceph: prevent use-after-free in encode_cap_msg()
4af38423624487b3fa7edc4baa0de4067be22622 nouveau/gsp: use correct size for registry rpc.
87f0d858859a57795105491bd8778ea339c00bbf fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e3b011e6d6625dfd22f798fb5f169165fe1b2f24 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
fb6804e297de9129338b5217c5e63537ce90f93d LoongArch: Fix earlycon parameter if KASAN enabled
1725a75f23c28db8663c5e7ba6055c4ed30a734b blk-wbt: Fix detection of dirty-throttled tasks
b09302b1963ff80ab780da00fef4ab7ce2bf4b8c docs: kernel_feat.py: fix build error for missing files
9997414c0cbf1f695d0bb0379a28100fea4e5a4c of: property: fix typo in io-channels
ce291be47125eeafaa08129bae64d1f8c55e561b xen/events: close evtchn after mapping cleanup
3643f5d38c03e41f1ba5f925b10bf1d0ffedbc14 can: netlink: Fix TDCO calculation using the old data bittiming
c6782d96243c4d2636bcbb891c0024d253a0144e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
94ef81f5dd6a5b64b6188538773cadebedc7a0b7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a26212aa2b908129b1b676e0161cf22a1e4e7409 pmdomain: core: Move the unused cleanup to a _sync initcall
adeac493b693fa9cbf203de18050bf5adaafaab5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
236da54a0285a8b54105f7683df03d59b36d0496 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
cc9275d8e1c43f4967235851c2211fc697d2cdb5 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
255208ce8df21868dcf3d1c895aec51a457d56f0 tracing: Inform kmemleak of saved_cmdlines allocation
7d3c9664d9124d0458cac85121aa281f77231966 md: bypass block throttle for superblock update
d4771c16e809243172079f823b77427ae5590c82 block: fix partial zone append completion handling in req_bio_endio()
298a3377ec2a63aedd74bbb6a86004159b7b8dda usb: typec: tpcm: Fix issues with power being removed during reset
13ab32a6ad705107623574903079b3130dc4f244 netfilter: ipset: fix performance regression in swap operation
f4f4463a8f88dba42c2750a41fc89ecfcf7a9028 netfilter: ipset: Missing gc cancellations fixed
0dbc39f01e85e8fa7e7dfe9b9ec158f5a9806bbb nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============6638333794213271461==--
