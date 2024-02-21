Content-Type: multipart/mixed; boundary="===============6313994571502483926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 13:00:58 -0000
Message-Id: <170852045803.30693.12771413503218542535@gitolite.kernel.org>

--===============6313994571502483926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3055a8d71a6a8ec6b7c19d351cc8bd2e16e2f0da
    new: 9de29924aa375ebe6bb5b982430c4419ef44d495
    log: revlist-3055a8d71a6a-9de29924aa37.txt
  - ref: refs/heads/queue/5.10
    old: 4b7ac13278849649c2fcc25f7a8aa05a251aedf0
    new: ae313a4bb9d78e4b28a3d2676b24095e133984e2
    log: revlist-4b7ac1327884-ae313a4bb9d7.txt
  - ref: refs/heads/queue/5.15
    old: 7fb5ecaf1504df5321197e7555fe19ca6cc89fee
    new: 388e6a0b6f025dc6892a14c3a3cb49cdf0e5d457
    log: revlist-7fb5ecaf1504-388e6a0b6f02.txt
  - ref: refs/heads/queue/5.4
    old: 6dd015c6565d718a4e806f6ea881e403db193913
    new: ef58f3bfc5d1135462df698d84dd89bcb9dc5104
    log: revlist-6dd015c6565d-ef58f3bfc5d1.txt
  - ref: refs/heads/queue/6.1
    old: 58cf2a6e59cf1bfc83d2d36fc96ce975ec5a0850
    new: 2c672d11ce27a4be54551fdefd6a567f78f5f953
    log: revlist-58cf2a6e59cf-2c672d11ce27.txt
  - ref: refs/heads/queue/6.6
    old: d509170be81e386bbd2dc3520fa60469592b468d
    new: 9e65a1b119306366778df88bd99d44022a336dce
    log: revlist-d509170be81e-9e65a1b11930.txt
  - ref: refs/heads/queue/6.7
    old: fb1397eecdd287339260b043a2644c380bdb9971
    new: e8a528f97f2597dc1575043611bf7dd589104e62
    log: revlist-fb1397eecdd2-e8a528f97f25.txt

--===============6313994571502483926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3055a8d71a6a-9de29924aa37.txt

34d6ba6ee387bb2f99386cb0e3e274bd53123a04 PCI: mediatek: Clear interrupt status before dispatching handler
e972f0f3227145a3bf3f0709345fa559f30bcd85 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7b567a16324081f0c2e6bbf0bb4634b28fdceb23 units: Add Watt units
b7c06f2a8c76057b4e990d14fddeded1f3317436 units: change from 'L' to 'UL'
8d70fe8418d8cc70781a8c494a8e6030e6c256a5 units: add the HZ macros
77d651726d9b6344eb2016cb6af3c45ce206540c serial: sc16is7xx: set safe default SPI clock frequency
08b3be376fac009d0c4555791f754fb0a1da6044 driver core: add device probe log helper
32087746377f9886357dfdc52af551413f0673db spi: introduce SPI_MODE_X_MASK macro
6de91a9874e44bd5b7b8e083becd0f598f4279fc serial: sc16is7xx: add check for unsupported SPI modes during probe
9e43a054647e2cc598090d47742480b3879e9a72 ext4: allow for the last group to be marked as trimmed
0a958d88374baffb74a69e0914cb6399139d5385 crypto: api - Disallow identical driver names
39638231698a7bba06ab343eae782710ec6825d1 PM: hibernate: Enforce ordering during image compression/decompression
673cad787fe90d3851ec6dfda445be9a04f22207 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a945d598521f5d7c2dabfc7bbf1ece8de6a54462 rpmsg: virtio: Free driver_override when rpmsg_remove()
14d9e3c4e31827a22199d836080343c539d1c984 parisc/firmware: Fix F-extend for PDC addresses
27ed9c99e4be26b509513f1bdc1382589f3c271e nouveau/vmm: don't set addr on the fail path to avoid warning
c3c8560fab685902f3834c3853bfe772b7d5f89b block: Remove special-casing of compound pages
ffc01d1b63a93c365630d5e2696a8b202d6976ec powerpc: Use always instead of always-y in for crtsavres.o
8136e12d18cac9430e669a3d8f770fb894fecdeb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
32af836728a07ad40b2dec8a2f7ed0224a2dddc2 driver core: Annotate dev_err_probe() with __must_check
8d05b24b03c8060969ce9626f250bad3f9b61b83 Revert "driver core: Annotate dev_err_probe() with __must_check"
4b3e0f64ba601dbf74bc4d9c2fe00470884809be driver code: print symbolic error code
d1a0cbac3e1795ed1dc57e17c614b97f8245c9f0 drivers: core: fix kernel-doc markup for dev_err_probe()
8588e717dbd0fa903f2c9befa2b168ab9957dafc net/smc: fix illegal rmb_desc access in SMC-D connection dump
79d682a2047bcb73ccda960eddc4f7c152b7d1e1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e36903cec82920e0925dab0de4a2f716b1398276 llc: make llc_ui_sendmsg() more robust against bonding changes
9999497bc8db1c505e85764ed7dc110ff95ed308 llc: Drop support for ETH_P_TR_802_2.
99d23aee63359fc070a15b32602ad42fe424d7dd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
533e55b184694a8d084ea0ba35384cdcf8948d4f tracing: Ensure visibility when inserting an element into tracing_map
4500fa019be12b4daa6de35f81fd9ce2c97ce5ae tcp: Add memory barrier to tcp_push()
53588390f231a83d43c854e40e9be01c46779867 netlink: fix potential sleeping issue in mqueue_flush_file
dcbcec97fba21e6eadab97955b18f085ae5a3f72 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7921c6b981bcc51ee9408f3f1f559ba1e87678bf net/mlx5e: fix a double-free in arfs_create_groups
f62ce597727b8d291833292be7f3919519988a8a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
747bf50fcaa497636d9f0bdd1847d40fab0466aa fjes: fix memleaks in fjes_hw_setup
40c7370d2a21cd128791403066d1ebc82fa44686 net: fec: fix the unhandled context fault from smmu
eda52bfb3ef80091d85ea5b41df652296396d428 btrfs: don't warn if discard range is not aligned to sector
cac355a6e7a41116d60c602b4df4b8fbe3795b9e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e2ddcf1b36319ce6a8751d15e2f0bca51d1063d6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
275b841a61962b8bc34220417f007dd4007a1e03 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f52c4854c20edbf693b05fe3ab9dc100c624d4bd drm: Don't unref the same fb many times by mistake due to deadlock handling
c0d3993e54e629f1b4f298e3b4938c170b1a67bf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b3c3f358d216fec074de6ba3516db07afdb87ef9 drm/bridge: nxp-ptn3460: simplify some error checking
13e89e9d3b7c67eae60d91774fa89ad937d1bf17 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8377b3330b15f86fa293ccf4e437ab5061d255ea gpio: eic-sprd: Clear interrupt after set the interrupt type
bece97e7919c4ac778000ddc98aa1bdc8964cfd0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6b540843c740f9f00427dfdf377a5a8656da3113 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b22d9ef5db67e54e9397e8e8664ce1ca899b170a x86/entry/ia32: Ensure s32 is sign extended to s64
80cdd5593cf2f63da2833e14076bad9596a648d7 net/sched: cbs: Fix not adding cbs instance to list
13e753928020a8fe45fe3c83a44280c550162bc7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8b50db0271f97eb2c334bf52e6f0a5dac63d4ae9 powerpc: Fix build error due to is_valid_bugaddr()
dffeeea233a274ce5bc3e94b2adf401bd2805fd5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0ed6068e0f272d80d2b9b625c83b3714344f3e33 powerpc/lib: Validate size for vector operations
ccf705770375775acfac0d2ad4e4b805aa79add3 audit: Send netlink ACK before setting connection in auditd_set
f9a8068de7cba6adec7edab649f2bb36e8e4fa5e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
679792944077c0a1e0fedeed2160a8c1c7cef519 PNP: ACPI: fix fortify warning
bf226fb2a9ff4eb70903d474583a914dd9b7bcd4 ACPI: extlog: fix NULL pointer dereference check
be30202f73eb5ad2bb16a4c5b9c6a834f411f8f4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d2c69d33dc70b384f4245c46c59a1bce623f9060 UBSAN: array-index-out-of-bounds in dtSplitRoot
a7bbb13e2b214f5147f4072f87a2ed164d48d860 jfs: fix slab-out-of-bounds Read in dtSearch
77b0ad33499b1130c9b11977ca45b93f488c0bef jfs: fix array-index-out-of-bounds in dbAdjTree
635e731c6a7fb908c3f69fa7e963db0e8f758041 jfs: fix uaf in jfs_evict_inode
5fdba32f71c27465202b401424a89d8042316096 pstore/ram: Fix crash when setting number of cpus to an odd number
3cb022bdeba18a4d6f5630f49832ed7b41b14e3e crypto: stm32/crc32 - fix parsing list of devices
7b0fe16431cfde0eceac69afdf3bf4d051f3c4af afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7e34a68637ce8df1d4a90571bb83931549951b0f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
898b007130b695ed5c07c4a2129481ead25ea2ef jfs: fix array-index-out-of-bounds in diNewExt
d56ddca25101591503f0f202310aeb9740d57c94 s390/ptrace: handle setting of fpc register correctly
5c604485dd6416aad8549290a5f4eb7f727a38e7 KVM: s390: fix setting of fpc register
be57bb24cd4cc00a14d4ce0db1fe5dc9cd179b95 SUNRPC: Fix a suspicious RCU usage warning
d4dcd3602a804f6d5f5b767721d3325b4916f61c ext4: fix inconsistent between segment fstrim and full fstrim
5e0bf3d6ce2400893332b40b9dda11d0151f2b1c ext4: unify the type of flexbg_size to unsigned int
278437bb798f09af4c10c0cb848da7baf2a2c1a2 ext4: remove unnecessary check from alloc_flex_gd()
9471fd2fd526931d29ecbfb517d12af97b742128 ext4: avoid online resizing failures due to oversized flex bg
d7e1a097b65575ec7c3b9aed6e30d926306bca5e scsi: lpfc: Fix possible file string name overflow when updating firmware
1dbf53e849bf73cba641838f36a5818a3d2bf1da PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d1a0cba9dc85de95c361f2b96c92301392af9ef8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cecdfdcb616f5a9d394c0d114fa34481a106ccad ARM: dts: imx7s: Fix lcdif compatible
862547c521d506fe8ce1523d20628344a3ceb6f2 ARM: dts: imx7s: Fix nand-controller #size-cells
8c7ef863506cb9bc8b9a06be6b44eab1140d98fb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
438ba4ecaf7b06947c18c3f9d6cb33e97eeed829 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ebff681cfaa1a087fe5b5df1410abfbacb8d1401 scsi: libfc: Don't schedule abort twice
7b93f1a91871d1c6702374b1f08b98e16057879e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5efc03496bc1fb6716ddfde50129db1c58d00db8 ARM: dts: rockchip: fix rk3036 hdmi ports node
4fe724802e8399bd473667bd48865a7d64c92a85 ARM: dts: imx25/27-eukrea: Fix RTC node name
627228118db8f8531a3f2bd12961900ad76f8109 ARM: dts: imx: Use flash@0,0 pattern
aafcdb9608844d61cc51529ba432bca4a251e975 ARM: dts: imx27: Fix sram node
6d99cbb1c8d9e626b89dbe9cb0a3a96c39c78700 ARM: dts: imx1: Fix sram node
82e8003dac577a10e63ddbc80e1b14773e60f80d ARM: dts: imx27-apf27dev: Fix LED name
75846ce4aebf06a29adccf1f2cb831a4c48d686e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4176d6f4930b45cf06620034ed50aa2610e47c24 ARM: dts: imx23/28: Fix the DMA controller node name
78272cb02c03f9d855596156f2048e1b4da63047 md: Whenassemble the array, consult the superblock of the freshest device
7c585028c372f5312bde9689eee0bf4a2cd1f901 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c300cc872550e76f50bfba5c47236af2d3ba2916 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
32bd87f5e43c2c0cae25546dfb31bcc145a1f22e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aa537937cb5b08f0361d2469c6a84c28ad3a8996 f2fs: fix to check return value of f2fs_reserve_new_block()
834a64f470c2c049cce610d9fb4be05ea92e0c5d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a86c7082e0bec7f5c46e518591462376944ac257 fast_dput(): handle underflows gracefully
85c36808511fe0a82452bb625130ffe84f46456c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
60ca023f5bdf3563839dc01cefd123ad0b95c5df drm/drm_file: fix use of uninitialized variable
a5b573c3c4b8367af78bd8ea535b93497b493171 drm/framebuffer: Fix use of uninitialized variable
206ab4520dab364fa883496837c422c7cab7cf93 drm/mipi-dsi: Fix detach call without attach
6684a3114730537604f8823afab6ba534b561053 media: stk1160: Fixed high volume of stk1160_dbg messages
f8fe7ce60991396b7b6df647d14f31a1321ca73b media: rockchip: rga: fix swizzling for RGB formats
0d4eb0c19a758c3a9b4ed21b2ab926b952f7908f PCI: add INTEL_HDA_ARL to pci_ids.h
88956691ca17095e7dc47df3af456b8cc4395f34 ALSA: hda: Intel: add HDA_ARL PCI ID support
b9189e238eadf057f23de3e2af9e29f29adf4461 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6fd1aa35ae9b27af13b88119678997743f616f2c IB/ipoib: Fix mcast list locking
5127c27c8c212729828af30c7edc7e95cfb518df media: ddbridge: fix an error code problem in ddb_probe
d8b44c9503d0797ffd27030f770e6d8d7a70746d drm/msm/dpu: Ratelimit framedone timeout msgs
d634e4da96c050742a9c753488b50af8a8b3770f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9dd818b7de716672223c3f9c8a09937b9d95e0ff clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1da5a59ea7c66f1bd861945c4359e5e983fdc60c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c17995b35bab72c12e7fc0020b6cbb3f1b4719f4 drm/amdgpu: Let KFD sync with VM fences
cc2eb04055f497994165d7e5c41e44457965083c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1803d90755299a2d58a5049240cd460cb7c6cfa1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4e5f12ce12a750c93910733509c59c4dd42ebe23 um: Fix naming clash between UML and scheduler
ed95918b580a0ea9dbb858ca5acf7f1a4544dedf um: Don't use vfprintf() for os_info()
f1408cafea0444601d4b26dea5db6789c67d4f8d um: net: Fix return type of uml_net_start_xmit()
23b22493fa92eeff66238fed50beb0db363603a2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b6cf7ba2770bf241b603ddb66fa7608ff695cf18 PCI: Only override AMD USB controller if required
b7e7a0259b38157ae7938817eb96cfa9b62b9f26 usb: hub: Replace hardcoded quirk value with BIT() macro
0ac1393cc9101877a6d896687c1f8353a907ff60 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e44cdbb974b6de614d30e14f4708f7228ccb7fab libsubcmd: Fix memory leak in uniq()
3bddecd11ff56d884dc837e8c41a876b88f6431e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7f8aa260399753c7372ae7b17923f0085805e2e5 blk-mq: fix IO hang from sbitmap wakeup race
8792510319658b92b84c03d06d02e5177ee5ba85 ceph: fix deadlock or deadcode of misusing dget()
b2293b162296c2f85969398bb207592779fe2e2f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6ece403b84f43733de7fc1b869d722d5e5c178e7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
356715c84e9d8b53c824cb8eb7a860efce7b1f4c scsi: isci: Fix an error code problem in isci_io_request_build()
b69e97b3cff6004416942ae106073d472a9c2954 net: remove unneeded break
d447fae2ed7518c25ad8443f16ea35e61f5cb33f ixgbe: Remove non-inclusive language
6d6573c4c598d71aee98d730e73dd78fca884c45 ixgbe: Refactor returning internal error codes
bd910c77cb5da2d8d58da519fa0b97e1df384068 ixgbe: Refactor overtemp event handling
98dc35a8805604210899d6ce198979255094eec4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
33c23bd817a774a45818c303e28eee88022f7782 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7b19238ee632da94f3abfc8fcdb6a8cd7dc5b38d llc: call sock_orphan() at release time
87a9c21bc7004ebfead60b8ef1779af3cb5db21e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0bde3a47308ec9ba4c6723627207dc4deb6d4065 net: ipv4: fix a memleak in ip_setup_cork
6c3408b9a32ecfcaf091420e9e81fee44767be14 af_unix: fix lockdep positive in sk_diag_dump_icons()
6562c8dfc95f15598cc2f6e3881c65bd50ad8a5c net: sysfs: Fix /sys/class/net/<iface> path
0b89068531da1fe5817013237dfbfac05e998975 HID: apple: Add support for the 2021 Magic Keyboard
9e2130e98ab1ae48c1fe1f835118d8d0c70d9a39 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ae4bde7976c7d70e4ad0d880072924b08f90e8f0 HID: apple: Add 2021 magic keyboard FN key mapping
6ec816e7a1252ffc862ba3c5895671d52ffafa9b bonding: remove print in bond_verify_device_path
54a5e7b3936420cd559986bc7ddf22fb791f4fca dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d9ea69cced34e17e24d8f7245da8fa725635968d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
be6349cf036f29444b266cb630bcaef7dd5e6d6f atm: idt77252: fix a memleak in open_card_ubr0
0800618f64a341a9849757cae8bf33bd56ad537a hwmon: (aspeed-pwm-tacho) mutex for tach reading
274d0fc4be6a5357f0e0c4c703ee16a66594fe1d hwmon: (coretemp) Fix out-of-bounds memory access
6f75a81730617bcf4f6f1a434fae02913cb3c3d0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
55ffc11014195b9c36c60907c8683f2638a86119 inet: read sk->sk_family once in inet_recv_error()
ea7feae5f55d6b53dd014651c794652b60cf14d6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a1a912d404aed3574f608be2ad0c359897396bfa tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ecc66bbace17a23927e871d47814af3551788ed9 ppp_async: limit MRU to 64K
3ae82505ce7d2a9b6798f4477768c20f703b2389 netfilter: nft_compat: reject unused compat flag
1602ca5ba54ffa0ec19ffff6449a2206bfd2c6e4 netfilter: nft_compat: restrict match/target protocol to u16
8fcf0d480f1a2c57c15c1229bb7af3d6198e8741 net/af_iucv: clean up a try_then_request_module()
5345abcafc2fac95b9020caf1cb62af68b0fba9f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1504dbd71055b5ed5ce2d282f5bc86e04404851c USB: serial: option: add Fibocom FM101-GL variant
821af68800dfbedbce67ef67a175ffdf39849fac USB: serial: cp210x: add ID for IMST iM871A-USB
03fdc8f499f8c4e21d599afd46f4358c480943b9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6001593f6b27999184b210b3deb8166432e995a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
21ce8869241d41a111cc28744b1647c4306580b1 hrtimer: Report offline hrtimer enqueue
a3dae8e7331988bfb8d001ba4bcf00be7bb50cb7 btrfs: forbid creating subvol qgroups
a5ffa6966663818c7ae6adc2552136b7e5a41325 btrfs: send: return EOPNOTSUPP on unknown flags
ecd8f4d1ca8bb90c012f201a10af05cf3d10ab59 spi: ppc4xx: Drop write-only variable
3e91cc4deb3e34444b0047c510a7d4cc8ae9a657 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c6b7225dde4951765c844d66188a0e9ae7a7e7d6 Documentation: net-sysfs: describe missing statistics
1ccbadca49c30886416dd31f34d35869ec22a6c8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8d33a40280c4d868bb8e76f57f273fd05f1fcca2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fcca3d9054f838bc3c049a2e10da04bd9da83c01 i40e: Fix waiting for queues of all VSIs to be disabled
b3454728bf22ff150d161d423ddb8055c6d5cc6e tracing/trigger: Fix to return error if failed to alloc snapshot
b2149dbe7924e4b3e760656b4f0b7b52a20f658e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
406523fafa7a9cb56e93c17fdbd4a10e81c5bfb6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d13cb3049336492def225729c878ea2c50cf811f HID: wacom: Do not register input devices until after hid_hw_start
96dd40a2a68858b575af82113bca627bd27870a1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
148d53c35ee58a07572f84346cabb4e92d86c4bb usb: f_mass_storage: forbid async queue when shutdown happen
8e5449c1c059c8c2d0dd2e946646aaf0e2fc41bb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3ceac4191541082b472cf50c3d913117c9eac58a firewire: core: correct documentation of fw_csr_string() kernel API
4a91a2725a32fa1458c8293ff4eb037780e382e6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e788e44e7f5ff2b6a4275c4861815c1071ed60d1 xen-netback: properly sync TX responses
c37b8f57782c2a360bae6a814c57c34884ff6825 binder: signal epoll threads of self-work
5a6f79e25b7e64f70ef564855e72f722f3417933 ext4: fix double-free of blocks due to wrong extents moved_len
fb174f171e3cc92772796bf94534c073eab45e6f staging: iio: ad5933: fix type mismatch regression
3900734488d8d2ba4fb7f3026df58413763d0f72 ring-buffer: Clean ring_buffer_poll_wait() error return
bd88ad135c263b273246842494f016aec6784bb4 serial: max310x: set default value when reading clock ready bit
472279701872844a92cb9592b677d430ee36b1ab serial: max310x: improve crystal stable clock detection
31783bb9417bb1e242839e09b894ed1702f9d985 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a602be8af29290723b56e4f359c9b12776fe6972 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c5120e992a82842f31a4268bbd97f95e17efb402 ALSA: hda/conexant: Add quirk for SWS JS201D
3787e5f22e21e27090369f52d14c5ec2fd79aa5c nilfs2: fix data corruption in dsync block recovery for small block sizes
06eefb3eb17fa47fb744f03d2fa4ce4ac747911f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
402e6bbefc102ef073b564039403df9d9270a665 nfp: use correct macro for LengthSelect in BAR config
fd73efeacaae5ef54c4df821e945b7b13043dee7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b83767a0cf3cda8055fa2517dd841abe6b2e2c1e pmdomain: core: Move the unused cleanup to a _sync initcall
28e6a753c769dc1579133fc5699b791daf658d93 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
9b4c2f940fc9b5107ae90f6419ba091b5137415c sched/membarrier: reduce the ability to hammer on sys_membarrier
9e3645d3ec85ab9d64e6c6e0213713685d666647 nilfs2: fix potential bug in end_buffer_async_write
a5aea7eab7df046b466a12ec21d122883d6021e9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
078bd522e4ca1b8717d4b9505c4de6acb17546b9 lsm: new security_file_ioctl_compat() hook
9de29924aa375ebe6bb5b982430c4419ef44d495 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============6313994571502483926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b7ac1327884-ae313a4bb9d7.txt

b081cf1404f881f51458ec0fbf5a00c799f9ae70 usb: cdns3: Fixes for sparse warnings
fd71846b75cddee4b2625c479f32fb58003a4af8 usb: cdns3: fix uvc failure work since sg support enabled
87bc7fa15c457a318d8c3f8964db3b55e942ad31 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b03d1aa81a48bfab1a4d62662900e8cee72a6f4c usb: cdns3: fix iso transfer error when mult is not zero
53ee74f5c6b3bf127a63d56276b64d03d9bc6839 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5732890abdb59b632d9db82927606c9726fe8b09 PCI: mediatek: Clear interrupt status before dispatching handler
6d1ffa8008ea36762622e3373936b6f4c4066ff6 units: change from 'L' to 'UL'
34b73bf29a2325b16fb1a718be441116139cddbf units: add the HZ macros
af38c1ec77ef9d80981493f3629ff82714506d82 serial: sc16is7xx: set safe default SPI clock frequency
b60510183fda03141f12cd808864e7cbefb04823 spi: introduce SPI_MODE_X_MASK macro
bf9604a7be731bfd0cb967337d3e3b60267c30cc serial: sc16is7xx: add check for unsupported SPI modes during probe
4bc017cca692cab8a8d158b274b68d3795267baf iio: adc: ad7091r: Set alert bit in config register
30139b0bfdb2731241c9de98f50e486491e77fda iio: adc: ad7091r: Allow users to configure device events
9df475dca9d3a4e5ebebf464c9ba2e55e25cee5a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f19c5756b1115e89b191e1db81548ccb9bb9d0ce dmaengine: fix NULL pointer in channel unregistration function
9395ad544680a50f1935ee566c59429b160b2b66 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ca85a6d2149324e7fc151f95231cfc1d9fd6a9a9 ext4: allow for the last group to be marked as trimmed
6d2deaee61ae296324cd78f3d23039049036b738 crypto: api - Disallow identical driver names
8f08d1f8f92ae7ab60f233b5f6e824d11fcc6595 PM: hibernate: Enforce ordering during image compression/decompression
a182044c20cd04519a3e7428b1f0df12c05a4d7f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
09b32baaab5539b9c2fdd8809f38cdefb36b9f3f crypto: s390/aes - Fix buffer overread in CTR mode
66a81d5d9c01b1b9bbd7d07e1b4bbb371f68850a rpmsg: virtio: Free driver_override when rpmsg_remove()
91d1e4594f75923def80ebf351c79429269b7c54 bus: mhi: host: Drop chan lock before queuing buffers
aa918d414b9b0be114ca378d7355e3eef35c6c63 parisc/firmware: Fix F-extend for PDC addresses
ea11fa3b166521782c44133f4e9ee52145005cdf async: Split async_schedule_node_domain()
82b7dbaceb08fee6b6ef2ef864077aca85cd6bbc async: Introduce async_schedule_dev_nocall()
08bbdd6acebd27a72857b52799c53badbdbf4279 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
edcf860906348e0aa52e74620f796a5a1b685ac7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
55fb8259c281bfd297c3167543e975dc4ca03854 lsm: new security_file_ioctl_compat() hook
bdbd78182105929172d2ff1ac209adcc4ea3aac9 scripts/get_abi: fix source path leak
48e55fb6fdd19c382bc475a931b3c34e45641728 mmc: core: Use mrq.sbc in close-ended ffu
6285ea30f5d4b802ce1ac7a82b84f226a0834f25 mmc: mmc_spi: remove custom DMA mapped buffers
d565b1c845e7f39d9daa76e5575f3fc52a228b6d rtc: Adjust failure return code for cmos_set_alarm()
d9a2c69c26bf20dc4eee097623b572e58b0cd4db nouveau/vmm: don't set addr on the fail path to avoid warning
b334ea0b15286b3b6534bd937f6c6272dfd5abee ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4716b86c790753f7dbf8bdb2c326b84dbf346dbe rename(): fix the locking of subdirectories
114d345314693b5d8dde81de9a1db0029bbd2bd0 block: Remove special-casing of compound pages
bff1559841137809762cb7b121722110101ce568 stddef: Introduce DECLARE_FLEX_ARRAY() helper
aa24f7a878c11d5aa7f171d181f3421774c3c64e smb3: Replace smb2pdu 1-element arrays with flex-arrays
392070896cb877f4cea45b9fb6de62f4aa7a9c4c mm: vmalloc: introduce array allocation functions
d68cb12d2d39a111186fb31ea74b158e58f9bf30 KVM: use __vcalloc for very large allocations
4fc07258d6b29601f26787b957a4c7a135977302 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f1ed514b088b1daadc9f7b44b44a1396a7bb94c5 tcp: make sure init the accept_queue's spinlocks once
09342acfa300f00cbd35495dd606950ae22df028 bnxt_en: Wait for FLR to complete during probe
5ba47808d1117e3c83a70fae0b2812012b1e88b7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e5fa639513e63d58984a838b73cd0e3bd475b48b llc: make llc_ui_sendmsg() more robust against bonding changes
57b5f819937c923db76b9c1372dc971a5cbf805b llc: Drop support for ETH_P_TR_802_2.
1b354f6e25423e2f92ceb148dd71893747877820 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e324734d9ef55467237b68010b13d197b3c7a256 tracing: Ensure visibility when inserting an element into tracing_map
de741bbdbc84075433836d689ab7f602951ca9f6 afs: Hide silly-rename files from userspace
e941deafb6c9fd3230ca9a44c279ccff017c5f6e tcp: Add memory barrier to tcp_push()
cf126d9625dcd8807f8831b146fd5bf369a6cf6b netlink: fix potential sleeping issue in mqueue_flush_file
ffd573f410d3c0e17f5ffafe089bec61a69f8f70 ipv6: init the accept_queue's spinlocks in inet6_create
ccf35f2184dbf1bea760b6bfa5f90f4e3baae2fb net/mlx5: DR, Use the right GVMI number for drop action
c02e731cfd8bcb35f8a510cfb69a7fad69ccd8ac net/mlx5e: fix a double-free in arfs_create_groups
74760a661254509dfb5446f70e1432ea5be4ef55 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1f245ec9d2ce931a37ba227b9bb0192e7a9ca4b1 netfilter: nf_tables: validate NFPROTO_* family
ebe7987a8623ec01f11107f6ee79fa408e04e2aa net: mvpp2: clear BM pool before initialization
a6a158c59493c4dde2c86df3a0ec2de410716a11 selftests: netdevsim: fix the udp_tunnel_nic test
d638aa404527cbd7fdb507bebd235c0cafbb87bf fjes: fix memleaks in fjes_hw_setup
1b30311d7a91edb98b1fd1e24ce36cad74eb9abb net: fec: fix the unhandled context fault from smmu
5ff4757d1065be8547d2c89a71ce53ebaf49196c btrfs: ref-verify: free ref cache before clearing mount opt
b574f609c64514f564035527f0d275b1f82cb866 btrfs: tree-checker: fix inline ref size in error messages
ac4c330433647f0d894f34b32c3da5b510c2c027 btrfs: don't warn if discard range is not aligned to sector
87d47c011d0ee868beb4fc2506935c4105506c0b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
38206d34cc33deae64174029716e68191d7bd7bc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4e993146b84f5f6622dfef55368bea46dff15965 rbd: don't move requests to the running list on errors
1d8e2042af9e58b6c2532dc68b42e754d36dfbd5 exec: Fix error handling in begin_new_exec()
97dccf40d72a912dbdae5e11e998638b15fc8713 wifi: iwlwifi: fix a memory corruption
717dbb15335033df8d13e92a3018adf3ae142b69 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
09b9dffab18221b6293e532da285f1389453bde5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fd62f4cd0353cd4e2bfa29b130ffa5a44b287322 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c1fa6306a8989e56b555838fc2702773f7483137 drm: Don't unref the same fb many times by mistake due to deadlock handling
ac373862b63e23950ebf7de379b555fb75392154 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
06ae5d59ce10a63f035c3742af66902e9fc9f08a drm/tidss: Fix atomic_flush check
5c2f0eea8f2c3c2cc50b8b80d2cd489175fbfaa6 drm/bridge: nxp-ptn3460: simplify some error checking
31399c5a24775afc5977534b05fd8b23f9576896 PM: sleep: Use dev_printk() when possible
1a29f2e235ef3f4fefc24605d34be21b8c191e42 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ed16a82c3fcf51ff80204e9e405596139086ced4 PM: core: Remove unnecessary (void *) conversions
f39cec7d3e662e0efb2cc0ce35effd2017c6c87b PM: sleep: Fix possible deadlocks in core system-wide PM code
a7e93058abfb22e5b0070ce688952890deba2079 fs/pipe: move check to pipe_has_watch_queue()
202e71e4859c442e3a903c56c9369f35fc4a26ca pipe: wakeup wr_wait after setting max_usage
ea9f851f0142afda5ea24a30334c8fcc212d45e5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a5b832691636ffeeb222920ccdcf0879dfdc1e83 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
92460248a91a37b42baf40745574cef9dc3333f1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3639a77f5a6d0413009772c48c2805385d1ccd3e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
59dd7aabfb0a15a1517e862acd37671b35b1650c mm: use __pfn_to_section() instead of open coding it
c323d4bbd508827d497263bb38589f98f4e6a6ab mm/sparsemem: fix race in accessing memory_section->usage
5a9993ac9c403e5c1035efe889c46b61540e4b98 btrfs: remove err variable from btrfs_delete_subvolume
17c024f172d975e9f2570abce1ddc806fdbde8da btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a6d978c27d3c71a3e4a2246aa79794d8993b17f1 NFSD: Modernize nfsd4_release_lockowner()
279ac5517eaa8ec582e7067597477a894728300c NFSD: Add documenting comment for nfsd4_release_lockowner()
6c506b11c1e11d8ecee5e36134148c4886a1117d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3f384f12f736d350c508998b861383b1e1250152 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7cbb4b2164357ba0b74d41d9a3a99545720c87a9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8965a724950ce79d21f4af5f4afff2126aeb6758 gpio: eic-sprd: Clear interrupt after set the interrupt type
c5be595953f5c502117b5c121e1c9527c54e4b88 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c887d3cb88e05fc20f2a0f7db997fe504f96f232 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d6efe2d5ef5caeaf86da8c9f5e5a556e61c32cc7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3c7a8e19d9d4880a1e2fb85fa37dd0f4db84dc6f x86/entry/ia32: Ensure s32 is sign extended to s64
d93ed64deb4993b870e15184cd11be2e0caec226 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
67ff368f4d8a70e746f5d6549179e4e3815fef87 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
aeb70add48952395b39878aa4f90b5e710deca2b powerpc: Fix build error due to is_valid_bugaddr()
be4967da785adcf48550f16b63f90f0440a033d8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0938e9b8db08698010cec3f5c95384b14ba8dbb2 x86/boot: Ignore NMIs during very early boot
669ffd2a39c8d7ddfba367290c5d0785c3315276 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c91ea3e6f2f7abff070a802824d5944e9c5480d5 powerpc/lib: Validate size for vector operations
f664cf18fa7e6656028e2716e6fbae229bff29a7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e9ee9678efc4983a975eaef8992670aa5990b995 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
07c7244389ba63bc7c4bb2652326b0cc83701f49 debugobjects: Stop accessing objects after releasing hash bucket lock
fe92ee1162b305b6257535420ed1c676b893edd2 regulator: core: Only increment use_count when enable_count changes
2c8a6ed78d5b004d51126e819cd58143ead72004 audit: Send netlink ACK before setting connection in auditd_set
af652de20ed7aed22b4965be428f632ead271d31 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cd9a377ebd2c45e3e9385adceaaffae9018e9234 PNP: ACPI: fix fortify warning
51816e7c0086ce3454cc75421d941213eb978d4a ACPI: extlog: fix NULL pointer dereference check
ffcbdf4af3eed9713a06a4a63e327e4a05438d4c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9557b3716861e0c3a266b47438bf71d0b67755f9 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fefac4b39780e144a85c836def93f2ccd957d214 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4c0dc7bdb3454877f6734469532eeba288dca7ce UBSAN: array-index-out-of-bounds in dtSplitRoot
e03ab77bc70c54ccb4f633ae31cde2cb75f55a73 jfs: fix slab-out-of-bounds Read in dtSearch
6feebfb0eab662d12bcdf37b8ff672e80dd8a7da jfs: fix array-index-out-of-bounds in dbAdjTree
572099ec499711c642d7cc4d5dc1900fc2f3ad26 jfs: fix uaf in jfs_evict_inode
9a67039634eb563ee8720f3a0fb9d68d64f29c26 pstore/ram: Fix crash when setting number of cpus to an odd number
642fbeb84e04315358a011db6f7ede45e2e4adc9 crypto: stm32/crc32 - fix parsing list of devices
4edfa7f5e4e6197065150164b1100889622515af afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ea956b60db06e42e07c5b11d85def786babcb360 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a5f4c9e5fc05516f87a603c278d3fd01b7e5b3db rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b13823eeb9dbb536667c950600a07f019bb3703e jfs: fix array-index-out-of-bounds in diNewExt
a92edb9974ffba541a4b8ae77eea2d3e38e9938c s390/ptrace: handle setting of fpc register correctly
0e2a44689e73a157471f45b8c070ff30367b7b3c KVM: s390: fix setting of fpc register
bf1d8e44e5b212e0d6e2e1d1ed8b21618f84ce4e SUNRPC: Fix a suspicious RCU usage warning
203f83d85d53cbf17e0fba8bccc1f28be1b47a23 ecryptfs: Reject casefold directory inodes
2bfddd899f823a7bad7f0caf228738d1ae72f676 ext4: fix inconsistent between segment fstrim and full fstrim
7f3e3d54f40da958a53cf0d33a05294cb169c9a9 ext4: unify the type of flexbg_size to unsigned int
41b305446e4efc13bf5f1b4f5e1d4f526ed2b5da ext4: remove unnecessary check from alloc_flex_gd()
c6d7c41b2288e688673caa127c8322f99701b13c ext4: avoid online resizing failures due to oversized flex bg
09f3a823dfb56556af9aa173addae14df504ade5 wifi: rt2x00: restart beacon queue when hardware reset
f39bc3dc877d6d58aecdf6092a642d3ed4df7fe9 selftests/bpf: satisfy compiler by having explicit return in btf test
9507557e324eccc97ed0b426c11f7c34e6827308 selftests/bpf: Fix pyperf180 compilation failure with clang18
aa422679b06a1f0dd6b80e08ab877aa06fce4095 scsi: lpfc: Fix possible file string name overflow when updating firmware
7e715c4edfa09d4c375a37057d79c7acddaa8356 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cb8ddb4ed99a4379bec0d9cac42c2286992effa4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
21deeae416616d73aa3e3ecadd176617498733ef scsi: arcmsr: Support new PCI device IDs 1883 and 1886
62ab9c33569407eb1744f13d5160efc4edd994b5 ARM: dts: imx7d: Fix coresight funnel ports
8eaaadb05f164a384bac42b68ee7ab572cde960c ARM: dts: imx7s: Fix lcdif compatible
90c57d72a65de93b84727d8e455fbc5e70282ae8 ARM: dts: imx7s: Fix nand-controller #size-cells
4e258e5f5915046f5556734d6a16ec3d0e9d091f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b7a8e3b10a31bb53b3e0817ca1a70234ee548618 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7b60164467649674c2e46cdfae70694bf840be69 scsi: libfc: Don't schedule abort twice
c190e2a1e841ef0845312b0e915931384880e5b4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
71eb6f186e8ab318afd131f2f1c7f6336487b12f bpf: Set uattr->batch.count as zero before batched update or deletion
40d623f229147e901e36ec3556de354ede8bd0e3 ARM: dts: rockchip: fix rk3036 hdmi ports node
6cd733ef18945bd6bb2eb06c03b2ba19d2f78da6 ARM: dts: imx25/27-eukrea: Fix RTC node name
1981174650bcc5f480dda3949dbad92fb84263de ARM: dts: imx: Use flash@0,0 pattern
8ac338d1410097e53bf6678fc580e9c1cacdadaf ARM: dts: imx27: Fix sram node
75647e80fc810e20581c22f2c54ab4a1021bf919 ARM: dts: imx1: Fix sram node
1875fe9849d2a416400aea6425a42eac779d37f7 ionic: pass opcode to devcmd_wait
2aa3db88b5aaad9d72374d2f6c3781a02c32660d block/rnbd-srv: Check for unlikely string overflow
3901a0b99aad37dac8f7ea3e7b77442e7b8fb6f2 ARM: dts: imx25: Fix the iim compatible string
e46130843f311b5b807fe702a2c853d4ec413d66 ARM: dts: imx25/27: Pass timing0
10881660641364c3f698e4d815ff945bc3a842d2 ARM: dts: imx27-apf27dev: Fix LED name
366c94fb30b5eeaf004c0e0d1b46d3e5b61a40e3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1cefa60e4df0d0a30f395ea5b1304b4ac8f7e1c8 ARM: dts: imx23/28: Fix the DMA controller node name
cf78e7459d7956248d40bef757378d6f0434fdb2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1203f20f705d36b603b38996493ee1b0e3634d6e block: prevent an integer overflow in bvec_try_merge_hw_page
7a12176344d8ebe4a993c075e4b17ced7737293b md: Whenassemble the array, consult the superblock of the freshest device
dcb64a729b33c5568ccb35f9520bd2f9ef0d1571 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
573507c062b53da59a86c41bdc07fd59288f80ae arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0d00a8f156f21c1c800e8cbbea082b2d93dce84e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4b9d33f8335ad6a8258bcfd1d84b39504160584a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9513dff931bf6dc6ddab63c7f14370a2e7b847c8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2d290ab35e9d4c9d6ef57cf79cdf25191bdc3564 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
13cb97cbfb2b2a91c62659f539251d8f00732e19 Bluetooth: L2CAP: Fix possible multiple reject send
5cd326810da2194562a76630780ae138242c58fa i40e: Fix VF disable behavior to block all traffic
4acc4df90fa3c7e67e7fc273239a57022383c49c f2fs: fix to check return value of f2fs_reserve_new_block()
8cc70e1a3f5289a7ee106253497b67716fcc1a12 ALSA: hda: Refer to correct stream index at loops
2f50ff53cdc4606456643ba64db25e2baab23dcc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
67b146e3848d573684fa450fdf326823e76bbac8 fast_dput(): handle underflows gracefully
dfd233e449d056246d19fed0518cd905d6a74201 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2a5547c0637494f209514522814e752dcdefb36e drm/amd/display: Fix tiled display misalignment
07af5077604b409a9ce522c316b1c3b5ed46de4b f2fs: fix write pointers on zoned device after roll forward
a1423c995b712ec4c460cb3db963a1ea033d3833 drm/drm_file: fix use of uninitialized variable
62e46838d9b75a2389123f0c1563caed6e742621 drm/framebuffer: Fix use of uninitialized variable
54d7c1981ec939e5fbe92bd1bfe5b88dafa4fb91 drm/mipi-dsi: Fix detach call without attach
3f48cc5788e45c8a646f71c6de1166690f7f8f34 media: stk1160: Fixed high volume of stk1160_dbg messages
30aa4c4981a212f2631bcc75c2bffa7c704b8fdb media: rockchip: rga: fix swizzling for RGB formats
a30b12a26ac6656792d0d69eef5212eb38b67d89 PCI: add INTEL_HDA_ARL to pci_ids.h
5f493c76a2308de3c22a6dc5961a7a8041bef7f4 ALSA: hda: Intel: add HDA_ARL PCI ID support
b58cd9b996e3fa51bcec8ad37251c0206b67dddc ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ec848cd7e059ca03c713cf86bdf4989628ab1ec5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3ed855fc6ab4ef799c83b139e83340507eac7c84 IB/ipoib: Fix mcast list locking
fa479cda28509e0ac7da71099910c1bc65fd8cb5 media: ddbridge: fix an error code problem in ddb_probe
96eb9c21449f5149d8e46a77a3a023501b6447b6 drm/msm/dpu: Ratelimit framedone timeout msgs
491da1b609f5ba2e6db05ebfecba1ced1ba1f465 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
07abbbf3d98548a74475630df64c922c4b04663b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7174ece01d9d662939ef57b6d662228d4efa2ee7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a352dfac78c4305ec8858b09f37bbaa7d9f66fdb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
307293ec712cd9e0a6cca125ddf3c4fb845c6d01 drm/amdgpu: Let KFD sync with VM fences
88a57f0f971b8f3a58e67c225614f2c94a41cb3d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f1e99b39409a5be5e20559830ef45b3b181b5fcb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1a3db668d771cf6a31ac3bac901e2a4b8d43b3e2 um: Fix naming clash between UML and scheduler
c8dbb53b6b698d0f0a4e6c9cbc1d2ead683aba98 um: Don't use vfprintf() for os_info()
4bd85d0d74e9f64bb583cb83c4d20987ba75e026 um: net: Fix return type of uml_net_start_xmit()
75a6866228089e7d6ffe9fc58dc39a955b1fb041 i3c: master: cdns: Update maximum prescaler value for i2c clock
85e4fd94dfebcea14218d8fe1fb98acdbc1aa916 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8fa208e668a2d24a445278b36c3c61c57e6340ce mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5b9ecb968068b8bc6e7449a5118c3e2b80756987 PCI: Only override AMD USB controller if required
fa70aa453802f21e0ad0a9ed28d883f336ee323e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2621208f3e5e42ea53169ef77b3ebe7f0fbaa0bc usb: hub: Replace hardcoded quirk value with BIT() macro
ccebd6678eab11cf6dc4c88018878c0e90f8fc1e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8a1a3f1d4048e85fb3cb07674e2ef3e1758b0f82 fs/kernfs/dir: obey S_ISGID
272de4618a8d705a3fb7921fb6f7066435172a4b PCI/AER: Decode Requester ID when no error info found
6c88d35ea4d44ad5864de2721b050b76ecf89a02 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
577a1886bbae7c789f607da4c4c4bb8e65ec7694 libsubcmd: Fix memory leak in uniq()
32d7934598402bb57570850cc5b1c0634ef74eed virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
96eb8a496a96f529d0e5b30205e5774cf40b73f7 blk-mq: fix IO hang from sbitmap wakeup race
01bf10cb32dd535675329b2ca6ecf487c70c7fc8 ceph: fix deadlock or deadcode of misusing dget()
c577120081a5a60b84dc7a37d2d12b9d4498513f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a7d5cba1e67cdca9583ed7fb02fcfe3d13c638dd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fbdf7139048443a47f9731751687cab5db354cb2 perf: Fix the nr_addr_filters fix
33a2f19b407aa530d09b0b222bfce5d3492a8168 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
82c2499a00ab04d87a2bc4b9ab5a344c8837e807 drm: using mul_u32_u32() requires linux/math64.h
1d72d84531147babc7fc660f93f97107311483f1 scsi: isci: Fix an error code problem in isci_io_request_build()
eaa09c27971f13b71ceabac3cd6f92082e6b0436 scsi: core: Introduce enum scsi_disposition
75ab76119fc6f540b6e93207ca77be4d19533b42 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ae740d60b1daf5081f38c7373a67cf0769d7d145 ip6_tunnel: use dev_sw_netstats_rx_add()
8290b054a7daa74a5d2d60d2ed9ba8760cb8c932 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c011e19cc58dc0514ff05711be658f0d6172e25e net-zerocopy: Refactor frag-is-remappable test.
583fa5c28ecd33632a76ac97732c2a2ee319a4af tcp: add sanity checks to rx zerocopy
8b04c00e9c7437776fa073fc3a09e811803f572c ixgbe: Remove non-inclusive language
db0dca66d550eae58beaab69ffb47acdc448d1dc ixgbe: Refactor returning internal error codes
1cb3ed1fcedb5230a6d1e049e8c5bd40e8d9c7d6 ixgbe: Refactor overtemp event handling
d4fdb0f664fb0ddd48527dc8e49ca8a6cc7fff8a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
25208e9decd6161c8c33a709394915cb2ffb7946 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4d0023264ec6030d8fc02c0acfbecc8b284d6247 llc: call sock_orphan() at release time
20330eb74915368bedf39172184898a752e590a4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7a79a4319087a719624fb5c468a2700ab3ea476c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a488386298798bcea0f46e455d47e59fec3c4155 net: ipv4: fix a memleak in ip_setup_cork
50c591ee7e85a627c0ca80b9bf01959c29eed39d af_unix: fix lockdep positive in sk_diag_dump_icons()
4869f0c96f144cb555c7dde9c1ebb802700bdc1e net: sysfs: Fix /sys/class/net/<iface> path
8b78939f67705e23939a8290ca13199d67d97ad6 HID: apple: Add support for the 2021 Magic Keyboard
df99d8ec08c7fc1aea2625925bc16e0b02be37bf HID: apple: Add 2021 magic keyboard FN key mapping
1c05e307f2dba18ec17537ccf6b57bfca85027a0 bonding: remove print in bond_verify_device_path
20bb56bdc0c5566f8c24af0e24128692d4d8f38a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
0a7decab57545981eb497b0d0c70404ba558ea84 PM: sleep: Fix error handling in dpm_prepare()
be9ecbd4be1268f770fe528cf3fc42547fc6db8a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c27914ee98c55fd24ed7215c6428c73355e2a1c7 dmaengine: ti: k3-udma: Report short packet errors
65c0ee992a4b5982dddf988747c40538e909ee65 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
30d84db60b12cbdba491035ef39943aa4e51a6bd dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cb3232477f02f3e9c403cc4343efdbba88f09bf8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
eadc08db456a36496feb064f21e69741e39dbe93 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9a8216498f303c4b30c4e4a5e628d88d806aa064 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ebf64dd95137fcff03b665007de674f17cfcf462 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9059921b8976df1058f3ddc5b0115b23ecdc7b99 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1f5884286d0d64f32f2c65c8ebff7ae3659337d6 selftests: net: avoid just another constant wait
8f897a6c3de07d35b5893728b0fa49c6ddb9520d tunnels: fix out of bounds access when building IPv6 PMTU error
2a3cdf28fd98c2d58288f4ff1ca1c52543ac0cc7 atm: idt77252: fix a memleak in open_card_ubr0
7d6a5dce74068c4cb85be2e2f8fdd71da00c7b53 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ef3a3f738ecad161d3a41bd1753aa09a9ac66399 hwmon: (coretemp) Fix out-of-bounds memory access
94f072364f0e6173b3796385aeec4fd82e68bf84 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b2e502916cfd4235aac7f22ce63d1231fac25b56 inet: read sk->sk_family once in inet_recv_error()
81e5a81f002428704f752e304835006b276869f9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f551f830a7690fe4fd262e8a3bdd32c2c8c624df tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
38306ac15054e22794ee358940b3c9208c5d16a9 ppp_async: limit MRU to 64K
0e2c341ea56f3b312b8d771b1a265838de9ad8a8 netfilter: nft_compat: reject unused compat flag
f9cf8bce7624461ae9857bdb43482c598f1626f5 netfilter: nft_compat: restrict match/target protocol to u16
bbca0a035cb7d6829ad98b21e49618cd5a6fb9c2 netfilter: nft_ct: reject direction for ct id
90ed8539f3e0b3a1e3c0077a1cbf323ef35fa41e netfilter: nft_set_pipapo: store index in scratch maps
084ea60689cda29f4f4bb0e7439e17946decc830 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a8663fd7b76324249e1d3a25de7be5c9d6add245 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fd20ef21ccbc6e3bb0896fa8dd4ea1d21501296a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
92a129888fd7764b9a8b4c632c961a452e9dd546 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0026f11416b0b44e8bdfe428c9b9c49cd345bcfb net/af_iucv: clean up a try_then_request_module()
2f2f711caa01e0dba8bdd4334edc9d825654be9c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
45875b1bee12ea95d43b934451b6e3a7ff7f5ccb USB: serial: option: add Fibocom FM101-GL variant
6958f77df952c0675746c281ca653d820a6e3912 USB: serial: cp210x: add ID for IMST iM871A-USB
64d39005a00f939de03c582bfbb4e8d0b73993ae usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
362b1456127aec88f668f904332c4ec2c6264681 hrtimer: Report offline hrtimer enqueue
5c5740ada6877f513ff45ac65c3d607f79217903 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c5ac336766b3282da779f41aa44a53a1570fbefc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fd33f2bd1773bf4a31a01328a2208edb2322ff06 vhost: use kzalloc() instead of kmalloc() followed by memset()
7e992dd89ceac0ec61bc0a8802e96b92ab528e4a clocksource: Skip watchdog check for large watchdog intervals
e2b4c76138883946cecd50cd75aacf38058b97fc net: stmmac: xgmac: use #define for string constants
903b78a3047664e808deda4aac4050c255d19786 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
071866ffc476d4c181f2fb85fbbfe940e737e2aa netfilter: nft_set_rbtree: skip end interval element from gc
942e240505f9aa0244f10ca67e45f6eea001dd0d btrfs: forbid creating subvol qgroups
c422cba5fa6e92783cc3bfff177142951f2e49b1 btrfs: do not ASSERT() if the newly created subvolume already got read
847be3ca5ca9406cda2e66cc9fe786666375cbe0 btrfs: forbid deleting live subvol qgroup
e8f0156b7d3edd55d0ea501a9ea83caa259c3e0a btrfs: send: return EOPNOTSUPP on unknown flags
46a9718c08827ea1feb8231607271093c6d94ec9 of: unittest: Fix compile in the non-dynamic case
d48019d5bcbcaac50937cdcaad4fffefe3cf4e87 net: openvswitch: limit the number of recursions from action sets
d6bc6e56530598273012f934ea3743268dab8eb1 spi: ppc4xx: Drop write-only variable
6d7def93b8812b251ff4fc2f89b751da80793c42 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2a878365a64898cc759c6fe3429e5c26d87eb041 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f5f100254b3d4d2e25e25205d3879ea40fb2090d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8fafb702ae8deff4c57a4aeeecf746dc0e61dccb i40e: Fix waiting for queues of all VSIs to be disabled
87dc68f8681c85d181b1e18a0d242f266255d745 tracing/trigger: Fix to return error if failed to alloc snapshot
1d8400f9d94f3ca4a21222971d8108641d2243d5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b2bf7961b9f84b07416d1086a2c61009a8bdc848 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
730e34e6d156c7fab26981556491d9269d790bfe ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3777fabe6d87e45924cc24a390ec63bc6fd426ad HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ac19bfa101cd174fd17709676eda497f65fe5263 HID: wacom: Do not register input devices until after hid_hw_start
fc7268b4424a92f4d23bb0b89e266675ee1867a4 usb: ucsi_acpi: Fix command completion handling
38300f28ced075e0022e953a90b94531274681d7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8acf1e8c251a7d7a9841fd3cdfd5f7b42772c828 usb: f_mass_storage: forbid async queue when shutdown happen
0dd24677a6db1c18cf9d0ff86ebc487743fc8a49 media: ir_toy: fix a memleak in irtoy_tx
3239970da568625b019cf4266f1760af766e49ad powerpc/kasan: Fix addr error caused by page alignment
e05743d8ccb51d8a6d62ca72073192a58dcb8c65 i2c: i801: Remove i801_set_block_buffer_mode
46db9ee562a4025f7b62add10c03b9e1b3dd2ed1 i2c: i801: Fix block process call transactions
96c6e5c896c47bd13ccc8b058b3568ddac76d907 modpost: trim leading spaces when processing source files list
fa3b578edfa81330d5aa4ea9b25e24a76cbd8e01 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e41f48f81e0b236a1f8aa2b31162f51c7fc32ada lsm: fix the logic in security_inode_getsecctx()
2bdda3e25b1292ef2eef088be56e36d88e1b5a51 firewire: core: correct documentation of fw_csr_string() kernel API
ca081f06fa938f7d46793512b3ba6ca1198a67ed kbuild: Fix changing ELF file type for output of gen_btf for big endian
0f10f6fde103cfed98fa272d5203b5f7bc948ecd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
72de381e8d24624ec61a4298b1f33f0b056cc20a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
df8cdf88c15c9cccba934ab5ab901ce7f33a48e0 xen-netback: properly sync TX responses
51ad92241c7883e90798949d6294fe57f0c41836 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
af80d07d5071143715cde979f52de13a16b358c1 binder: signal epoll threads of self-work
5e6bfbd277b2ec00ec6ee56af026f40526545fb1 misc: fastrpc: Mark all sessions as invalid in cb_remove
6ca7d228c99912d40c5348af15c61736a1aef579 ext4: fix double-free of blocks due to wrong extents moved_len
271df387d64e89d61855ef283f0d96012fb4dbdf tracing: Fix wasted memory in saved_cmdlines logic
0536a2a70fc7635655616eb699753df6ad529896 staging: iio: ad5933: fix type mismatch regression
151d2fb7fb3067a5e7e2c01038f623f8a7c9aacd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
86b5d7ff084dc7555d5ff5689fc0db290ac69ad4 iio: accel: bma400: Fix a compilation problem
f77fe163c9e26761a57b49f7a2f7eee0f47d513b media: rc: bpf attach/detach requires write permission
d2acb581d1595484de6814aa2acf4a64dddc41fa hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
89d148e7178e901d84a82743fe71c6c93b29a80e ring-buffer: Clean ring_buffer_poll_wait() error return
5acd9cabd3891ca2996300e09695d3d2c988f621 serial: max310x: set default value when reading clock ready bit
4b4d4c2de86047d23cbc26ffc34a3101947ea5d6 serial: max310x: improve crystal stable clock detection
1e22482439bda61e370bb4993f9a52d8e4a3b457 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
157a1949c4cc2446df9fc14fe16cfdd0b2c85885 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
98c8576ef6bd5872b116f486c3948db84c4c44b6 mmc: slot-gpio: Allow non-sleeping GPIO ro
3df4f015d2f77eedb59374a63d286441a738e68b ALSA: hda/conexant: Add quirk for SWS JS201D
d25377e8610c15181c6ca37d0255692eabe3b7bf nilfs2: fix data corruption in dsync block recovery for small block sizes
0cd6a5a334138a88abbce929cfb4fa42ab8ebd1e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2ad6cb77ffd900c46296e014edbd743f78a1791f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
05ae2b617912868bb27f47418194347a36125f49 nfp: use correct macro for LengthSelect in BAR config
e6a20785959f364ed13698fd900dd235637a125e nfp: flower: prevent re-adding mac index for bonded port
7c08bb520c6eebecc5a78eaf0fc4af4a96d02618 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
98e412c8a7e4c54e9ceb0034551d6c5df9d462da irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e13823d7f88feedd8362304da481c9402bc4d8f8 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c6e4bdb53e703a5d18382b05f5b9a49efe37d8a4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c683fc17aa8305a27b94eae8c4ab092553eb5e5f ceph: prevent use-after-free in encode_cap_msg()
a95ded246ceb966758761ffbaa978c9d3d572a8d of: property: fix typo in io-channels
56eca46ac6143efac0d941d282ff53f73b42d32f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
da0214e0a36dcd7138fe622f55b4fb28c0527802 pmdomain: core: Move the unused cleanup to a _sync initcall
ef7da3892a3f6df5fb60dacbed07dadb8bc27762 tracing: Inform kmemleak of saved_cmdlines allocation
97801c81dfc29c2da10c845c77ebd3e4a29a6024 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
9c1d4d0d6833cdae80d2b7247c7840199b4e5f06 mwifiex: Select firmware based on strapping
4bb2dd0d06200a6daa7f0a830c71b34dc4a99451 wifi: mwifiex: Support SD8978 chipset
5ff62f062fb026d7fcde87b5fb49cbe356b5f934 wifi: mwifiex: add extra delay for firmware ready
c6354e57ec608a66df5b204ca995e216e5d78f9a bus: moxtet: Add spi device table
9116f0308dbd253af0e8b05793e81c123430a4a3 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
c5ef3337a9a81ebe7f3bb15a93598c95165e65bb mips: Fix max_mapnr being uninitialized on early stages
70d66535a97b993beef74368cebac54feff225bd wifi: mwifiex: fix uninitialized firmware_stat
b0b09b3efbb9435170966d3ff9f6ac26fb046d86 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
95b5dc375755699916b26562abd05188be087133 serial: Add rs485_supported to uart_port
5cdfdf6ba91f441ad06ba2ba1f450a5b28faac10 serial: 8250_exar: Fill in rs485_supported
7c84e5959eaf4d287028fe5b1c948aacf236c9b5 serial: 8250_exar: Set missing rs485_supported flag
6ca417bc7b4e993207a5c107a09cfe15eacea05f scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
13292aa9266637c3e6eac58dfe9ca6986426a719 scripts/decode_stacktrace.sh: support old bash version
02203c1ad8c45b869d4b1ece69c91382b26e33dc scripts: decode_stacktrace: demangle Rust symbols
55f52e3b358a2790d8af0797aa8d2c25af531cda scripts/decode_stacktrace.sh: optionally use LLVM utilities
1f7dc5a148d4eae440521797455bc6341aff2d2e netfilter: ipset: fix performance regression in swap operation
465737f291012d96914c975f8344ee40de9995dd netfilter: ipset: Missing gc cancellations fixed
95d51d1ea798f6998cae6f6096eae7876d46d024 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
31ac867621da05e5458b3ad323ac5d3587948a09 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
e0503bac528a5f333e3f731349b5b46bac88d7c2 net: prevent mss overflow in skb_segment()
35715a330d024c94cb396a8a175255770ed1a9d9 sched/membarrier: reduce the ability to hammer on sys_membarrier
83217c7c113f36f1636ee5f66e8797a4ff4df450 nilfs2: fix potential bug in end_buffer_async_write
52e994d972041d25be3cadf560f16eb373b56e04 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8869984051abf44dad6f2f62f9e199d694fdb661 dm: limit the number of targets and parameter size area
88232f41f678b31d17028dfaa838eace8e7a2357 PM: runtime: add devm_pm_runtime_enable helper
b12ea56ab6f3b6120e8ea21951c1c8ea6ce0ba62 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
5a0b2578780e75e1bc5e03d0601d065fe32e1072 drm/msm/dsi: Enable runtime PM
fc2201b185ea85651f367af31f24b7b588c8bc06 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9337f8a644f2c1f41f38404c5ec4d434a4cdf024 net: bcmgenet: Fix EEE implementation
ae313a4bb9d78e4b28a3d2676b24095e133984e2 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============6313994571502483926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7fb5ecaf1504-388e6a0b6f02.txt

45ae97e9084d404ab0799aa388d7f279018c0dd7 ksmbd: free ppace array on error in parse_dacl
ea1842179971bf3b0abb26eaf46248283e7a3fcf ksmbd: don't allow O_TRUNC open on read-only share
c1cfa572a17a6629b99b7356eef009dba998a567 ksmbd: validate mech token in session setup
4f00de3bcc115a32c6232e4c41192f0d56eca313 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
37c7a58884dc7414cd98ad7ebbb42be67e9373c6 ksmbd: only v2 leases handle the directory
ea0ba481ede80faadfe08f732fad5db009dd7f91 iio: adc: ad7091r: Set alert bit in config register
42a33946f79504f9920478d67d76ab532ec7c936 iio: adc: ad7091r: Allow users to configure device events
aeef3d10f446247c806ecb140b79e58532447d17 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
48caa854f7e323701b8c5f9a3f8ad2b674a3317b dmaengine: fix NULL pointer in channel unregistration function
37b7c6370121750037a8032ba058ac7c23335006 scsi: ufs: core: Simplify power management during async scan
fa33c2b9d695fc9481372ad149365d1e128be511 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ed60b5fe48bb62dbb1d182e8b49abf9ba2994bf4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6adffd7e48633e011762ccb78be6353b876a7a6e ext4: allow for the last group to be marked as trimmed
a212c51638a9e88b186eb88ea83738e2ad711e2c btrfs: sysfs: validate scrub_speed_max value
3333c26f5948a132a51850f15094ed861b92177a crypto: api - Disallow identical driver names
ad57f9174bdc77cb86a57862a979212531dfc05f PM: hibernate: Enforce ordering during image compression/decompression
7f846e347fe0e30d860ecb1dafff6b5f6d4f60d3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
452ea16244885d00fbc168d61cde88a43b57c232 crypto: s390/aes - Fix buffer overread in CTR mode
21bff7c2fcb7013003581e0ecf094cbdbe90a721 media: imx355: Enable runtime PM before registering async sub-device
ebd8b7a4770e354f022e90e11af20e885dc314a3 rpmsg: virtio: Free driver_override when rpmsg_remove()
54d4bcce2d5d0397837f268d011c55bd64d5c0d9 media: ov9734: Enable runtime PM before registering async sub-device
03491859687872283de2184f3adc52045843435a mips: Fix max_mapnr being uninitialized on early stages
51ac23ecf7945bb4a359915ffad64a8a9fc3c0ec bus: mhi: host: Drop chan lock before queuing buffers
f0e6ae16b55eb7685ea09ef7634b88cc6d6b8f62 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e942ef761e083621e770db61f8b0f72057372f3a parisc/firmware: Fix F-extend for PDC addresses
b670276026d04e0f341f9642a8a50c5a9985f101 async: Split async_schedule_node_domain()
3b960155db36e5b8e9475af96abde1fc0d0d2b8e async: Introduce async_schedule_dev_nocall()
1fc56ad9924c1c530b86f7bf7e725df859cb02d8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d6d497170b6c0ce008b8fdb0faf2489dc26ba083 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a15274a0e91fb4f186bf7ac311f3b529c704a573 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e30f4842f76669e74c3d643f2ed7011570e80358 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
136ce4fd3de62b94381164771db329b701b2b435 lsm: new security_file_ioctl_compat() hook
48034d1da192de8dcd75d740e78f9224ea4fa56c scripts/get_abi: fix source path leak
ae2755742d65c230be0e592f22fb247d194b8e80 mmc: core: Use mrq.sbc in close-ended ffu
3a389b3deca5e01670d01e61cc8c00951c5fae3e mmc: mmc_spi: remove custom DMA mapped buffers
58dd8ef6721aded6e484be3a1cfbd23b269a0013 rtc: Adjust failure return code for cmos_set_alarm()
889a8e1ec8e8bc0930fd6201fb295e42f2c0b6e3 nouveau/vmm: don't set addr on the fail path to avoid warning
11f03fc7e002792c2c43b110eb0053f8e8685ee9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4df0114a5e645c38d6074d02d12189d830fd6c0c rename(): fix the locking of subdirectories
cb49d59c1cd9383df3fec55fe2071e72d1faccf9 ksmbd: set v2 lease version on lease upgrade
5bb13b89258e2cb7a3ab321ee71be96cd7f72825 ksmbd: fix potential circular locking issue in smb2_set_ea()
a2bdc9b91f91468906960f8fffa9414f7cb7e048 ksmbd: don't increment epoch if current state and request state are same
e89221367dd3e1de6baf4cfe9ce78a888ed8ec60 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9c16e425380fc5f7f80ffa279c812b2403eca776 ksmbd: Add missing set_freezable() for freezable kthread
c0eb7400f94e0c2af3fd438894383581e85a4853 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b44742d1c5d440dd9b132fb549b8f43f31575256 tcp: make sure init the accept_queue's spinlocks once
3054cb3f8d315ea3d59c79c98cac37c3a79f91ca bnxt_en: Wait for FLR to complete during probe
728040570f6ba2750b16c1bf49e8e86a0f332a86 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
71c03425e4a94076f5fc26b34f535b65dea1fb3f llc: make llc_ui_sendmsg() more robust against bonding changes
478c299076da9df4cf5549557e2faa319cc2a2ea llc: Drop support for ETH_P_TR_802_2.
4e0eb4b530fb50a9c6f722888b462b541571d33e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8ce5cf1a2ca75f2284f475fdfc4c32d10a5f46b3 tracing: Ensure visibility when inserting an element into tracing_map
6ddaa14163189c8e78387257af49e2864b338b14 afs: Hide silly-rename files from userspace
0c422b50bd5e8113e4c4aa2fb00b2466e4522023 tcp: Add memory barrier to tcp_push()
a1de127ee38a3e3a4c5c6b73340e778dd070bbfc netlink: fix potential sleeping issue in mqueue_flush_file
8cbf7c4e70a4c5674df4ba1d6a16e9776c43dcab ipv6: init the accept_queue's spinlocks in inet6_create
432c6daaa258be60f529df1dbb902aaf29e246ff net/mlx5: DR, Use the right GVMI number for drop action
2b35e44c22fcb4fa5f99693886471c1a633057f6 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
f5dd00c7899d529e6d24b9c5257a28eec78a0242 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cf810d013c574f27f3c1ee3bb74fd6d099f50f89 net/mlx5: DR, Can't go to uplink vport on RX rule
b8b84b41e3775eb5bca2032a826a4ebc12840553 net/mlx5e: fix a double-free in arfs_create_groups
3ca0a0aa0a502bcc59e597d4903db4418ee29d12 net/mlx5e: fix a potential double-free in fs_any_create_groups
a243f679d3e0bcb60ad555d29d75ccd6d6d0dd4a overflow: Allow mixed type arguments
f95dffc301ab719309b16ae0a99365d03140432a netfilter: nft_limit: reject configurations that cause integer overflow
fa217b082347564887ba13de926b887e3ea923d8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
471f88766b2cb9297a8bf0b6f08c9f0770b85edf netfilter: nf_tables: validate NFPROTO_* family
1742aa87e46a6525669fd2b4539ac36c338c2395 net: stmmac: Wait a bit for the reset to take effect
d97d49fd2b5f59a79454d9632096ca72728f7610 net: mvpp2: clear BM pool before initialization
0d80e41c36889988958cefabf2728bd82705e9d1 selftests: netdevsim: fix the udp_tunnel_nic test
410fd3d5803c721dc67a8e69a8cb4cce868f0ca3 fjes: fix memleaks in fjes_hw_setup
c8973205166970eb5a7ce39ac8ea66b646692084 net: fec: fix the unhandled context fault from smmu
d75791461f0c8f3bfdb43b3855122e7690e98f6a btrfs: fix infinite directory reads
dcdbd019dc61f3c0a7d72fb3f4702a96d735eff0 btrfs: set last dir index to the current last index when opening dir
697c04c8a3cb292300ef48216592e4f0e90e4514 btrfs: refresh dir last index during a rewinddir(3) call
e3324984593a8f0e47e08ed0781095b76a2d3c87 btrfs: fix race between reading a directory and adding entries to it
30b07a46e972f9c0c6bfff9b0373e5ed20abd01c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5338848cbec1b59e933745738433f6821fbda1d6 btrfs: ref-verify: free ref cache before clearing mount opt
e723302aeaab7773ef14cd8eab664a6aa0c60398 btrfs: tree-checker: fix inline ref size in error messages
fba40afe5a2d7c75b2aaec29518774e388a5fdab btrfs: don't warn if discard range is not aligned to sector
587f98304738dcac6c8277368cfe620b1768a6c5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b36eda54818f4ae57640ff60f8a2d73527e1b3b2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
08c8d49a947746c4189b703d8d28c38df27d4ce0 rbd: don't move requests to the running list on errors
49c0b1c88ed594528cb8fcff5499c6c42f0ace11 exec: Fix error handling in begin_new_exec()
ae7fdc04c2f919127c443f5b6c0fa0caf5d21131 wifi: iwlwifi: fix a memory corruption
898dc4549bdabc738e27575eae7546e97a616dd2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5699cdaebe0f5b576c092c2048938f0bc8f4dc58 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
470a3c7aa2b2bdcc31099e155b147dffe3b2a5eb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1210e170f59213d53a8ea27c50aea9baaabb6525 firmware: arm_scmi: Check mailbox/SMT channel for consistency
2ec59cdd058033f5983c5bf5fc8b34f430509283 xfs: read only mounts with fsopen mount API are busted
d08d6fb1a8e61282d5e72f6543dd027c9f06fc76 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
80d82ceab95e7d42c98e9004f997a9e69ec7c684 drm: Don't unref the same fb many times by mistake due to deadlock handling
e61b4cb651bfbd909c45b5131c92b1985db3e29f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
335cc2f37daa322c886962623017405a376ed719 drm/tidss: Fix atomic_flush check
c248e09bb83f0c34fb3d8930cd02bf6d12b84d59 drm/bridge: nxp-ptn3460: simplify some error checking
54d527911a226284beb9f99fdf6bdb00207857d5 PM: core: Remove unnecessary (void *) conversions
47aad471584ad1b2035637f451b5e5ed8cd78d8f PM: sleep: Fix possible deadlocks in core system-wide PM code
1d57929a9e78852db74b09279d04681fdbd67c8d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
e1f934ef77693aa9919dfb3928a8bb39abeddd74 bus: mhi: host: Add alignment check for event ring read pointer
71bef23809cedf694e651f47948ab59162e1beb1 fs/pipe: move check to pipe_has_watch_queue()
6044c6ae37daf97dcf19f524caa15f1c61072d51 pipe: wakeup wr_wait after setting max_usage
7dbb0e2f1106c4665141581a4ef1f962c9031183 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bdb5206fdeddd8c93400e2e6f8736456a7c09fa1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
270ffe699d980e49d12f59a2381cec2e141debca ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
07aca8b4b28bbb0613d27157e82e590f9d124883 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
3fe318876318f08e6453aad7cd2f0ccbaf489867 ARM: dts: qcom: sdx55: fix USB SS wakeup
93e2c9b1915f39607acb9b5d7e011f2995b6160d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9b27f2e0cb322b30562ae51fdbc7b583b5796c71 mm: use __pfn_to_section() instead of open coding it
2514878cdce999224d67b1591e46585531b5c3a8 mm/sparsemem: fix race in accessing memory_section->usage
bd574e9abf2021016e20d5d4fdb22c7bcd34478b PM / devfreq: Fix buffer overflow in trans_stat_show
d970967f0b42ed96d55282e297c9dcf375cc2594 btrfs: add definition for EXTENT_TREE_V2
9c89ee1eb901fbca0b09b1adf3b69e69ec6cf333 NFSD: Modernize nfsd4_release_lockowner()
448683019fb62f24cc516bdf5a41836c65d9d88b NFSD: Add documenting comment for nfsd4_release_lockowner()
3939b859b702c1ca5529296652534785e3086b23 ksmbd: fix global oob in ksmbd_nl_policy
e1d2baac9c68c8fc3bf6b80a4c443db2c43f0d3d cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
72ef8dce263f94b32f5c2f24bdf5681569d72421 cpufreq: intel_pstate: Refine computation of P-state for given frequency
615f2ac659e1b0df7273a5f4f610d8d311405b07 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0287fc3db68528b093ab9119e563c8de51deceb3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4b62ec297e358b79648bae6b0ac4c5e5f77bc66e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
826f5c9ba2ea6aaa48df30ebc214cf2f833e93c1 gpio: eic-sprd: Clear interrupt after set the interrupt type
1884a3451b852b1ab8701406c432a8668aad4a08 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2e46009ed559b7531e7cc51e078cba6c5d927058 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7d9930f378c09e7897a9e42fa8dd6dd72af0e1e7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
82c053bb25a015d48cc75096e6eb9912ca947d28 tick/sched: Preserve number of idle sleeps across CPU hotplug events
577fc0e6c27894cc82de83f7af2078e4602f7abd x86/entry/ia32: Ensure s32 is sign extended to s64
1225ba2d3d5f077fe44cb9cbdba7f248027fb076 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
247f24f23e1b268f7baf1037ac66ad4037a55ed2 arm64: irq: set the correct node for VMAP stack
1259e46a0674cf5fa30745307d0f8da0945fa41a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9d6895c17c77836d15895e8f0c6a23966f03caec powerpc: Fix build error due to is_valid_bugaddr()
c8909249134fcf59f0808b8defb23895d8ddcd4a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fe630620fbd6f36ba0479fc8cf937f0b4a93c940 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6df997dd443d64e35fe449f2ed366c151a5a630c x86/boot: Ignore NMIs during very early boot
5b39a55b377610faeeade7ef34434bedc12b55dc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b06471f7cb2e611bbda5aed7d1460fab5101d281 powerpc/lib: Validate size for vector operations
4be3a9944957e97609171d299defa340069d46e3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
77459883c8d86ecb1871d5723c0172066ddb9404 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2514a7d2f10bdfa1907fdb1194e209901c7a66aa debugobjects: Stop accessing objects after releasing hash bucket lock
f1e774f3770a44e7a9f0cba2e8c54c2676c58800 regulator: core: Only increment use_count when enable_count changes
7986b20fcf7dec30e88d95c7903915e3e4625825 audit: Send netlink ACK before setting connection in auditd_set
e5d6567a1863b6bc480cc1cab8f61e1ce4494c78 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
aa61f167914d6ce6ac21a145e4dfc678fb9e91ca PNP: ACPI: fix fortify warning
d24b74a8d210b47771adbddc9dbf3b8751ea2168 ACPI: extlog: fix NULL pointer dereference check
484aabb2d754b35b733cc7de20fd60ae06f442f4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
700903de42684f80ab942a3749f7da93724b8842 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
dcfc105d6e3be5306f9a5cd57b26defda44814b0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2dea58aeb20e9c155e94b00c07aca5bdd25b495c UBSAN: array-index-out-of-bounds in dtSplitRoot
d91cc71643f24f0ba57bc777a7f91d7daa710af9 jfs: fix slab-out-of-bounds Read in dtSearch
f94c76305d70f348496645541494f8c55cac5763 jfs: fix array-index-out-of-bounds in dbAdjTree
7c7e5adbad2ea50c6f74a17dd26901b1bd603ce1 jfs: fix uaf in jfs_evict_inode
fc55707cb20c1599200a91d35edc67ce8eaf9f7d pstore/ram: Fix crash when setting number of cpus to an odd number
de2587bbcfabfd0c081372c10f317174d81ccf50 crypto: octeontx2 - Fix cptvf driver cleanup
baf5320c2b03b8d900562f2dbe8b7792d707c187 crypto: stm32/crc32 - fix parsing list of devices
483cabba0f4198f1ca8d27ea64fba60954c35791 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
703429783063de925ffe04e638df286f1bd36e3b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
08065787ebe85eab7b1fca1c513996d1f1a46964 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7a184e1fbf9cca8d97b727a95d2a1d31e3dd019f jfs: fix array-index-out-of-bounds in diNewExt
4680c7dcfa359058108460e8ae954aa7d7a3b1d8 arch: consolidate arch_irq_work_raise prototypes
6c3c56aa371a2f47908bd086165e18ee82cf691f s390/ptrace: handle setting of fpc register correctly
92d69df2ab6b8814b42f1cf88a87401b4358f3b6 KVM: s390: fix setting of fpc register
68276bf4b43393f573e9398d86d008523092770c SUNRPC: Fix a suspicious RCU usage warning
80d56c1fd33a82c5391813316b3ccd905e4961b5 ecryptfs: Reject casefold directory inodes
be3707baa1995f4150dd535f3e8ffe36c423db6a ext4: fix inconsistent between segment fstrim and full fstrim
5903caf2f32884f8877ea7e97176b6becdcc65e5 ext4: unify the type of flexbg_size to unsigned int
4ec2dcd8cd6bd26b14bcb2d744b4b898f1b0e450 ext4: remove unnecessary check from alloc_flex_gd()
e2b4f442309b145e7aaa2c6d11e8aa1c64a1b58f ext4: avoid online resizing failures due to oversized flex bg
91102fc24f7ef5dd6950328a8e78a404477290af wifi: rt2x00: restart beacon queue when hardware reset
f94b2b7ce2776c677c39fb29f722f9a611bbe8c2 selftests/bpf: satisfy compiler by having explicit return in btf test
75fe799e1bcb37620c129e4480257ebca7ac9df0 selftests/bpf: Fix pyperf180 compilation failure with clang18
82a305e72b66b7a1f0546f132c664c6a567fb802 selftests/bpf: Fix issues in setup_classid_environment()
7531d72f8f375c115d257c7acf1b93cc1ac595e9 scsi: lpfc: Fix possible file string name overflow when updating firmware
6c2e130336246c8cfd04d5ccf079dd1c4a7a6013 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a0cfe44b58aaab15b64b27590b34e9635fc5da73 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2afbdfc9d1a03b8fde799329a382adf54cbae579 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b49b97348a59bf7e5bc4e9c615d7badc0e288474 ARM: dts: imx7d: Fix coresight funnel ports
89602833c81a0fed5b66f6f65d80debf9a304225 ARM: dts: imx7s: Fix lcdif compatible
2873ad06dd0ffb1b3692a06a02bc12e38c9bd068 ARM: dts: imx7s: Fix nand-controller #size-cells
824b3822006e2d4719d2ce316580d1fad917d70a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0dfc747d07622ebc8a6d4cb302668799f7b2679a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cf61401b6c53f88bb487247b0c60847c0c271267 scsi: libfc: Don't schedule abort twice
bd8d7e9229d17882186056f1706ebfbf8d498bef scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
30ae39d2aa757da6c760975855e1a173458a7735 bpf: Set uattr->batch.count as zero before batched update or deletion
c01ae8473c96c760308d2e6d8bac0269600dc4ae ARM: dts: rockchip: fix rk3036 hdmi ports node
df17d2bb839864e112d621d893c39d6e1879d768 ARM: dts: imx25/27-eukrea: Fix RTC node name
700f47d15387e2fe3c18b57e511e5047170849a2 ARM: dts: imx: Use flash@0,0 pattern
8ec28ada80fd5320040f6c3fecc418d7c3c70fb8 ARM: dts: imx27: Fix sram node
674beebd0bf6419367adb75b487ba41ee5ddb2d6 ARM: dts: imx1: Fix sram node
5137a22edebbe34ce90fe41b0c4b88958df9d399 ionic: pass opcode to devcmd_wait
ab8231d3eac4edb79920e16db150f234415181e0 block/rnbd-srv: Check for unlikely string overflow
1eeafc9b3d85f50f1dfca219df88004f66eb0eeb ARM: dts: imx25: Fix the iim compatible string
51df704269cc49b0ab2408d4c030847cb4f9b7c7 ARM: dts: imx25/27: Pass timing0
1b44469955c4e29e6b1a17474bf2d81328d1de29 ARM: dts: imx27-apf27dev: Fix LED name
65583281ad01cef47dbf0681f8c86ea556eab393 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
21a2f6ceeeb5c0365a0275682b913a0a1cce39ac ARM: dts: imx23/28: Fix the DMA controller node name
0acb646d574249f451fa713328334f074a8c0d68 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9d9dc2c32145a563828aec7ee32e1b0ab0bbe2a4 block: prevent an integer overflow in bvec_try_merge_hw_page
d8aaeb604106cd432ae973efa1d2f85a5bed5095 md: Whenassemble the array, consult the superblock of the freshest device
fd11711679dcc407f61605b9379a1c7bb77d7a7b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9bd7a99d9a1b1c9a4705f8255de02765f7fd5699 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bc4000e28b3637b3d8aca441d585fcb099695653 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b83bad9db8e0ddff0dce5a0a74aa738d6494619e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b82e9343bf5a6706e66cc664e0de93ec52240de7 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ae2c2cc715027cef18448cc6acba8d506b436c30 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ac09393736221f8c9c3c282634af3759268ef6d9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2493cfd164757b039dd83bcfdbf5d62c622f34a5 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
cdc6dcee3007226c1b63d0b696c221b0f572acf7 Bluetooth: L2CAP: Fix possible multiple reject send
0a5d753bb41c57307152f59bd8235c1093129ea9 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
5257560545d3d0983037ed65fff586fc8bc3c2bf i40e: Fix VF disable behavior to block all traffic
a8c6a41683ff23da5ac8305823f57efe0b4ea574 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
396c191b0a0d648346a360e3b3356faa727ee314 f2fs: fix to check return value of f2fs_reserve_new_block()
bb5a9014b6206555a2f4296f8458bed63d2dfd98 ALSA: hda: Refer to correct stream index at loops
a96253e0e4b708721fea1ef520c1263247813673 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f00d6fc1ffa65cfe6bc1a91d354256b6d9383829 fast_dput(): handle underflows gracefully
775c675d64a0838c351bf020ec4219c7ef1809a9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9588f3d14f642894b140fea4a09590f96faf21b9 drm/amd/display: Fix tiled display misalignment
d8225693594ccdda3e84dda5501c8394821ae124 f2fs: fix write pointers on zoned device after roll forward
fdd861d95e86adb53d0c985387d65f8a0421705f drm/drm_file: fix use of uninitialized variable
fd95a166f5cde6930ee97d995b84ae41993b80b0 drm/framebuffer: Fix use of uninitialized variable
7a72f90967623d1d6d061d215d30fe1cf9c06273 drm/mipi-dsi: Fix detach call without attach
ca694be396037e7c75d794f00123d1656459c64a media: stk1160: Fixed high volume of stk1160_dbg messages
e698852041545903a43925ec9e73bc186079497b media: rockchip: rga: fix swizzling for RGB formats
2c30803655dc027cea95ef678771d918ca9d56bb PCI: add INTEL_HDA_ARL to pci_ids.h
647196d8a8c2ec281542368f92e690ee20974429 ALSA: hda: Intel: add HDA_ARL PCI ID support
5759e5f3d160386ff3ef6a84ea3e9aebb0da4bee ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e60b8253ddcdaac7691ff0626cf057d5a888c99b media: rkisp1: Drop IRQF_SHARED
e3c0db4c15dd14708b1390f2002e609ffe559aab f2fs: fix to tag gcing flag on page during block migration
0e33cd25c6d69cb4b507d5a5f81a9b79e3a90c5f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
af086204891685ed0d6dadf4b643f58293dc475b IB/ipoib: Fix mcast list locking
f10ef16bc1db35cd1b405ae89e0b37ae668d432f media: ddbridge: fix an error code problem in ddb_probe
8dc0fe05af260f3b3ce1d0af89ff12a12e1a5b84 media: i2c: imx335: Fix hblank min/max values
e9f8a1ed5a0033ee71b0ced4800ee9288b2358af drm/msm/dpu: Ratelimit framedone timeout msgs
83c0dc4d129e35913e60f74ca016827eb8d4a7fb drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e474ae1b9eaae44d2fe28d7f23066249e06efa75 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
368e0bcb2b91c4ca2bfc43f30b1d1d4d29d055c7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
419f69dfb73dab5e6aec9974e03e45553859d0ea watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
99f84b2c35e4f3514c1ec82a5f01995115bace10 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
73e0cd9604c12e332e1004ae9882154b6a444f52 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
03ef55adae019329a32c981769ddba5781f3d6bd clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
8695a873db315ac849f3c6ed284356e5ffed98ce drm/amdgpu: Let KFD sync with VM fences
15d1e4d21a5c9a666c5cd2e3d3700e0f2cf6da96 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5d7c2ac4a4244d011d72f26b731cd6f832c45c99 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
edb0bfea078f39c699c59933ded81beb157e63d1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f895e5ac64209ac9184f4ddf1b05aebc50bbcceb um: Fix naming clash between UML and scheduler
6613fd26a672be72c5d75ed479abbeaecc2352ae um: Don't use vfprintf() for os_info()
d694386eaf5c0da946c6790cd6941e4d35d1beab um: net: Fix return type of uml_net_start_xmit()
69f5425cc0e6e833b4a19410a80c95c7754681ec um: time-travel: fix time corruption
cd1fff379b59f10df7d46db5b9d658a2a10db805 i3c: master: cdns: Update maximum prescaler value for i2c clock
5787deaeee87ec4117f2ed628ffc08224055fa2e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
83e91e16f4637e9ad4686ebbec1c427ba497be77 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fadff0738b859795c600cae78edc441b83a8b8f3 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
6141a4e3643ec597520719fd6236aa35ba386dca PCI: Only override AMD USB controller if required
6d6eb3c6af65540865ded03be5f51b88a3c6bb88 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ce50beaf1273851da3f8b4b9a5275e6243177533 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f21272e48e4266569abf6c279f84be8edea605e6 usb: hub: Replace hardcoded quirk value with BIT() macro
bb2a686d00c056e690d915eba28736387981dcbf selftests/sgx: Fix linker script asserts
f7d576896e2e400e529bb6ded955a4fdb54ef6f5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
96333c62ce04a112c468c79bf09ca4978496f59a fs/kernfs/dir: obey S_ISGID
f5800609e25a409abaf0326403a235dcc02f5a9e PCI: Fix 64GT/s effective data rate calculation
aad5d9fcb82461411ab62f2cef84fa29feac5c4d PCI/AER: Decode Requester ID when no error info found
16be73cbaeb1d035976808cab6df92c16623ec50 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
621b03c8a15dd9780416679fa2eb81e3a7fe5a6e libsubcmd: Fix memory leak in uniq()
4a89888e307511663094b5ecdf328ee828b731e8 drm/amdkfd: Fix lock dependency warning
452cc8fed7262fbc6b015e9688ddfd6b6bacecfc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
33fba3672e6ff9c97e692c861689066db254864d blk-mq: fix IO hang from sbitmap wakeup race
2b6a9040916dfbaa5e959e0ecbbe81d9aa490ebc ceph: fix deadlock or deadcode of misusing dget()
86cec973363e2c08513035b7d7e25f82dd2fb753 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
14a051b39edc7071634febf283fd675f2d61ceab drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
da6f6490a7d98ffc06d43fb45d7d740a01f2bbd4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5f76e69e47543459096d7f4755ae77210c6f3ab8 perf: Fix the nr_addr_filters fix
61b5c95a8c3b5a5ca6451a1d9175874d922be310 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9ccdbec61679dc37b99dffb3d829afeb18833f18 drm: using mul_u32_u32() requires linux/math64.h
c572551d4e3e1b53f720dd253a49e9b21e94f6c3 scsi: isci: Fix an error code problem in isci_io_request_build()
c5ed6d18a84dce3ce7604e617eb9596d259c0e5b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a8413571a45e2e2de2480fe581a23960584fb8c8 selftests: net: give more time for GRO aggregation
138fbab2938764244bb8c0232bd737782443100c ip6_tunnel: use dev_sw_netstats_rx_add()
99af68bdf7af5ca9866cb360781b5c0e6d5c7fd6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dbe8cf1b629a4593cd319a0cf9e2568c4109cdd2 tcp: add sanity checks to rx zerocopy
c01367335931312af849796f5f5dab44e76edac0 ixgbe: Remove non-inclusive language
58ba8cf7e493fd16b62d98808dfb5237a348bebc ixgbe: Refactor returning internal error codes
ec24df177770937e6bb6ee36af257a530c76fd5b ixgbe: Refactor overtemp event handling
9ab6ee74d02a033a505aebb5d97f186da52bc89f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
17d9f6c5db4e524201a279f1e7c8066e7ead1b4c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
84d3639cf23b5df7be5f280edbe0afec739faadf llc: call sock_orphan() at release time
7b0b865c6ee17d1602f481973cb4783a5ce0e802 bridge: mcast: fix disabled snooping after long uptime
2db3af3ccc1550c27872de6828ec53c7453bc62a netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d07229e471f2a9ef555f28c6c389c0e484754c79 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d957c9df9124a8ad3aa0d123a36facc9634b612c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
465bdc3156b70aa65fb624a6cc3904da9f36e14f net: ipv4: fix a memleak in ip_setup_cork
5eff616c9dcf0a8bd35ee70272442164704d7eee af_unix: fix lockdep positive in sk_diag_dump_icons()
bd0f53e8d886bef7b7dfda516893d240b33db2b8 selftests: net: fix available tunnels detection
d119d5da2be00b01597a09713fd3cbb8fbd7b843 net: sysfs: Fix /sys/class/net/<iface> path
c2f6d5466800b0bc84455991534e00d55426c71f arm64: irq: set the correct node for shadow call stack
8a7002057d1f11f69d3a5ccd215e6a716e58b435 gve: Fix use-after-free vulnerability
ab027c0b2e1519196b7ed36ce8201fe20891a95e HID: apple: Add support for the 2021 Magic Keyboard
29ba8cf118a26e34654bf0bb158de7e53fa3d280 HID: apple: Add 2021 magic keyboard FN key mapping
3624c86961903699f656c7dc52e17623c7f1fd1f bonding: remove print in bond_verify_device_path
4fafe6b946288df8c5f99ed71fa12078ea024788 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
b63038ada5e02160c183a333efe9ea00ed912f3a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
23809ffe0b145677b2ecf4ca0f114e4f3350f0b5 dmaengine: ti: k3-udma: Report short packet errors
13dc3a4ec9b0a17d78c1f21de5362146343d11e5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2521af4fb001226ce36f9330e83a004386f1ff3b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0a62bb4adf515440612bec2ef80678ea19046a14 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c168d93b706bfa73e8c6c8b67169856319c8b991 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d141cf8c18ebc3cdd514c225aae67e2c2475c028 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4e8e3da9082377f94eaa15353aebf2c29f6c3663 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
30742116a09cade893458f09e2f42a4fcb7bb201 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c8c02ec28cad74dc340a8281757d7e32c4727f46 selftests: net: cut more slack for gro fwd tests.
049f1d3c87837c9118848266ad6187c1e55ff044 selftests: net: avoid just another constant wait
57167c69cde1afde7188c984485f367cbcc7df66 tunnels: fix out of bounds access when building IPv6 PMTU error
7c4e7dc27edc9f9b4ecc1afddb91809f2a42ebed atm: idt77252: fix a memleak in open_card_ubr0
0646f30bc4f40d0b9044abf93ef7b2c72263c5b7 octeontx2-pf: Fix a memleak otx2_sq_init
0a6c324e79f4c7ff94dda3153c27bf0007e08067 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a4bd73dcc1c139d16e70d589660c02f69e907134 hwmon: (coretemp) Fix out-of-bounds memory access
8fe2603231a973a08b9ff561916f572d9a45c19b hwmon: (coretemp) Fix bogus core_id to attr name mapping
0854b4aa6ddc9f99b7ae54968bdd76d5cde9b5e4 inet: read sk->sk_family once in inet_recv_error()
bb73c5f75d0d9b38f3daf39866ef04035c807166 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a3fcf7b63e5710f3377b18302c5153d17828efb5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
59fa7b1bc9048e2d65f0f413bce0025c027a11eb af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
fc39db068bb08d3f45c098575c10b3404a73da8c ppp_async: limit MRU to 64K
9158dd852ccbe1ceb74312667215f12025244481 netfilter: nft_compat: reject unused compat flag
e9261fffe0c2c8b5c275c39bcdfbd13c9d0cdcdd netfilter: nft_compat: restrict match/target protocol to u16
57bdc70e99b2d853546710dd07452e1c5e0fce2b drm/amd/display: Fix multiple memory leaks reported by coverity
d7234ef3a395941ac65e1f93ea539e2677bd693e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5d5904a5554b5721ab324cc37df743f7645ac3cc netfilter: nft_ct: reject direction for ct id
814ef32126db585e8e7addc45c7092b566a0d86d netfilter: nft_set_pipapo: store index in scratch maps
d54ad5c938cd43634e8414307b4a29175b1932f6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c080c7b8736cac2a761e807fe31ba7ff1ac8c56c netfilter: nft_set_pipapo: remove scratch_aligned pointer
3a847ff779a21b4b89662cf6a0d6fdb7f4b77442 fs/ntfs3: Fix an NULL dereference bug
7e05dbda41f86fa5605c77285344ca470e888d54 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3d99b1ee53c5a6bb42e09fb7ba2171a9fed1694c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
759e652c7cde285f0b2055ae5529063afcdc9239 drivers: lkdtm: fix clang -Wformat warning
b09564d28c1e27a2fcfeb464515c17b890482723 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
549653b315303f66a23b99412027e6eb199c1756 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
76531084d4a4044a2f8eb8118827708749e2dd5e USB: serial: option: add Fibocom FM101-GL variant
eb9a9120e6083b6911ebfd755c1f915f72837e30 USB: serial: cp210x: add ID for IMST iM871A-USB
ac562d36f0e289d5baf72d4ccb7ea85f40d05bbf usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fcc54519109cbc882740d374c19fa8f957be6aab usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
4b889dbdb444ce36db26eed883246772ef18c973 hrtimer: Report offline hrtimer enqueue
ce1f35ab51cb4e1d1d557255336d748330c29064 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d89e430422c838e00b69da16c5500b4f5a9b7a4c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7cb20328abf8a208e2b8747cfa38ae2b15059cbe vhost: use kzalloc() instead of kmalloc() followed by memset()
bc30d8a731cc7c1bd110d2089a12abfec61468db clocksource: Skip watchdog check for large watchdog intervals
aae6fa8a88bf4ebced7174f02a3ebee1a80ecdd8 net: stmmac: xgmac: use #define for string constants
820b33da54b1f75462ea6638beb093c9e6e26a2f net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0e1aecd6c28c24a010ce71d6db7042a785a9f483 netfilter: nft_set_rbtree: skip end interval element from gc
507c239fcef2502f5c8291ac1d26d626f905298c btrfs: forbid creating subvol qgroups
4226310f1a56a3f6ec14deebb592d217d3176614 btrfs: do not ASSERT() if the newly created subvolume already got read
e726a1944193e337911db4ede0682297c87e60a9 btrfs: forbid deleting live subvol qgroup
0c5b4dc837f8ca8e69803eed09bb817ab0811351 btrfs: send: return EOPNOTSUPP on unknown flags
22afe354408c85029017480d250dedc0ff851cbb of: unittest: Fix compile in the non-dynamic case
3dc4a33b42ff2e02da2968e3ce52de909c525b7b wifi: iwlwifi: Fix some error codes
f8f560b02bd9b085afdc586f5eececb7620bcbde net: openvswitch: limit the number of recursions from action sets
74c466e172293fb0963beef966bc92bf6f6da1b3 spi: ppc4xx: Drop write-only variable
3f597bbf4f6676c8703484625a2ace40a6a4c837 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
75600dcc2b89be01c7effb78d0ff18006d73f81d net: sysfs: Fix /sys/class/net/<iface> path for statistics
4a68b220a2dd72b070f1e57bdc7e607c0e79731f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3bbb690f901ef920a541b4585456d3e9f293222e i40e: Fix waiting for queues of all VSIs to be disabled
e68bf40fde8f188bdddff719119916eac6c94a62 scs: add CONFIG_MMU dependency for vfree_atomic()
97eb9f2f0fd1f9ab81288530878429a33ca7c5b8 tracing/trigger: Fix to return error if failed to alloc snapshot
2a45e11d51141b511fed4f3e3e2c95e92f29620a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ac614f3ad61f9d2c0fb1cbf17e1082d96816f8c4 scsi: storvsc: Fix ring buffer size calculation
55fb8a673eb7f7264c1df80573523f39162fe690 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3f7543dc75b95073f2222e0a6ef95b33de13e305 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b294aaebb790b6d6ab2660f1e72c9b166b91aa92 HID: i2c-hid-of: fix NULL-deref on failed power up
c8dc3054e4625f5ffc9ec8b2b5dfbb18311b35b8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
819367a51468613f2eae30675c2d0ae5d63129d0 HID: wacom: Do not register input devices until after hid_hw_start
df972a34d78ec5ddc3ec53e914d614a8d3ae87d3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
94329da0b015bb0495c2a0ca3f1b1a0154324143 usb: ucsi_acpi: Fix command completion handling
f98763ddca047827e31bd10eaf6b3451c02de85f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9e3beadfca04a92645ae0a6636358686fa5ec04d usb: f_mass_storage: forbid async queue when shutdown happen
b59872990da4160fdf7e81da79369b2671f11797 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3466d0e19ee2146ba517113f1de110ec5aebc584 media: ir_toy: fix a memleak in irtoy_tx
804dd30e42f7420f8ae68d5a8e84997fcfeb6ef6 powerpc/kasan: Fix addr error caused by page alignment
1878ab8f472c4af6c34ddd722fc032fafd82360b i2c: i801: Remove i801_set_block_buffer_mode
4840d26a692fe7350224457b553e1bfd764ffc09 i2c: i801: Fix block process call transactions
8709bea03728708d28006cde7703e2dea0bdecaf modpost: trim leading spaces when processing source files list
6dd8520880deb28383fe4d9faa05c70d3d352c66 mptcp: fix data re-injection from stale subflow
db2a71d4b87db0e698c462a5793610809a434806 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c44bb88386fcaa3536345cd436ad08966cbc0a93 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
62d6feaf7f3ff5c21e0727fca5d5f72c55a6cfd7 lsm: fix the logic in security_inode_getsecctx()
c5e12ca8799625291e32bb40b9cd1116ac7b9829 firewire: core: correct documentation of fw_csr_string() kernel API
1aadfdb8c7129ec3be79bf1318fe340a8c841d05 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b79dbbcbc85656a5dc8ccb5696915db0b97978a5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9facacb50782c3dc3b03c7ca14b07e7b84abf788 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ef2fba3738a7b8c326bd31eeda497af5b8267314 xen-netback: properly sync TX responses
fd8326c98ef40f44b5766449c6211d0659256133 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5d2325747eafeaae3bd3165e234f9d323851e23f ASoC: codecs: wcd938x: handle deferred probe
a1435d6b0c18bfb7bc30522124ba198dcd38171f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
50da33895cc6d465d53cad69bdac8a9aa10b3df2 binder: signal epoll threads of self-work
b10a4062c7efe05d4aa15d6fce09b48766089a7b misc: fastrpc: Mark all sessions as invalid in cb_remove
f1ed8ae6ad9074590e62d3298e7a47effe537330 ext4: fix double-free of blocks due to wrong extents moved_len
0f5214c92726897ca206510a29ad1c25c409a4f3 tracing: Fix wasted memory in saved_cmdlines logic
081640c38e5bcc5607e5be23150d0d1110e34cce staging: iio: ad5933: fix type mismatch regression
6a6a772e572c32a557c867971ee9de1a11b642fa iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
dfb080d13925b13f430c31ab9b77f19102627721 iio: core: fix memleak in iio_device_register_sysfs
065c20feebb0ff317ba339abbcef5fec2d53d940 iio: accel: bma400: Fix a compilation problem
808df30165f31fa7a387b45e39221f260e4ba1ce media: rc: bpf attach/detach requires write permission
1ef2d0f5c9252b1d89f90c8b463334688e9c473a drm/prime: Support page array >= 4GB
0fe577dc2d8c3a2372bab737f8064639065099be hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5163e4832b291a9ce1735192a1f769348465a598 ring-buffer: Clean ring_buffer_poll_wait() error return
bbc185df5723bde1208c89c041355a370212eb73 serial: max310x: set default value when reading clock ready bit
1441b89a472b2837dfb36655fb904323b7bfadd4 serial: max310x: improve crystal stable clock detection
64b7c78da0403380da8b8837be9b4a8d1a2b956a serial: max310x: fail probe if clock crystal is unstable
68ec43e8eb51f90a058a53dab6d106d53daeebab powerpc/64: Set task pt_regs->link to the LR value on scv entry
f6fc0d7bae8c0aea996dde3b0ee541b02a4b4103 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3568444e033592f4bcb31e5a4dbe7eb96eed0d81 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f32a80e479c6ab116535e6087d731deea96b747f mmc: slot-gpio: Allow non-sleeping GPIO ro
f5e096894e4f154a17edefeef578e8c3b061532d ALSA: hda/conexant: Add quirk for SWS JS201D
2e4a219e48930b16e360c7d29ebc41ac73d19459 nilfs2: fix data corruption in dsync block recovery for small block sizes
007700a24a7eba6a0d49e55aca5d8bf229c0b637 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fcef7439fdbdf8e66ab594e330c37944db8aa5ad crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9c846380542688590d4b31a7649ac951d52864e5 nfp: use correct macro for LengthSelect in BAR config
e8db7237b347fd64af6bd42ad0eb0b6f7ae0d3bf nfp: flower: prevent re-adding mac index for bonded port
b56067b7c142374580ee71eb4e701d46af92f97e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
78e3341872795787cb07c78e1e119377bdefbd89 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e7fc6e4dd767d51e196e9b911f3c64f60fd9ef15 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0f06bce90ef2495b78e9825cfb72913cfa19c032 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4bfc4f590a3c54934f4774bf8c7d4cfef2a6238a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
204ef97c6102303c03830cb491f0aad1307ccd77 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9ca28c0fd27c405fc1a565c1aaf5d9061763e366 ceph: prevent use-after-free in encode_cap_msg()
4b5977b39081933705716fdc2e69b4f54ced8f9c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3683637b4750be1febd59c08d3e4cd99abd15156 of: property: fix typo in io-channels
5082594cbc1d4990107683ca03e787e120dd719a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
276456e71209f309fafd700531d0b7ee2edb6a35 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0bc0b1086b4b73f73dc2791173ff2253d46e4c88 pmdomain: core: Move the unused cleanup to a _sync initcall
7be453805c23548a5ef394369eade22d91d4a7da tracing: Inform kmemleak of saved_cmdlines allocation
75e92c96a2ab0002b59538c19141b15c34080b92 af_unix: Fix task hung while purging oob_skb in GC.
805b9690a996993c0413bd5defaab77f4688bd68 dma-buf: add dma_fence_timestamp helper
2861a83484ffb76abc93d132a59e31769e339834 mwifiex: Select firmware based on strapping
22136e7584c6a103add52c6332eba6738985b85a wifi: mwifiex: Support SD8978 chipset
33e2daa6a7004e6fd8115d589ba23634702aadc9 wifi: mwifiex: add extra delay for firmware ready
6bc20eae7fde3c857206695715c05ec32ec98a49 bus: moxtet: Add spi device table
b031443c8bf5e2a7e526dbbbc092ca38badd1634 wifi: mwifiex: fix uninitialized firmware_stat
3b94470d619a6b696ca36dd9eae5a36185924325 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f20d4c3eb1cb8a67ff05abc0bd5792e6a44c0955 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7670cf72411927552eeeafd67a14db043352f7c7 usb: dwc3: ep0: Don't prepare beyond Setup stage
2906d7713d40ab1520b9755763520d9b78af6254 usb: dwc3: gadget: Only End Transfer for ep0 data phase
4892454c11bc572f0f362d7687ab614e9638be1d usb: dwc3: gadget: Delay issuing End Transfer
0bc010a8e9b6f100bc945235b4a762315becea00 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
3057974ba6cd8dc223eafa6b06ce8c06c4de9027 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d9e23bd2313a8128e9008cb9c3cdb50d2fc1d374 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
0dfdc52f9ff15332ac846eac8a013f6da33fcfcf usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b85293d00508c51478b3cf2705e6c02249d2b215 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
c93cfbb0f4ff76145cb5724044e5c3370b29bfda usb: dwc3: gadget: Handle EP0 request dequeuing properly
76be4efce925ad0c175507c232fbfe5f70a5e8f7 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
6d6d4f7d59a997754d6c561b0b66297282340065 serial: 8250_exar: Fill in rs485_supported
fbdc7c58a7ca53538a9f3c6b869a6063c8b1fd72 serial: 8250_exar: Set missing rs485_supported flag
3beccd2c3375a2e427674a6b82f3c4d07eae855c fbdev/defio: Early-out if page is already enlisted
60864940a76bd3ee3a0693f3f41964c24043cb02 fbdev: Don't sort deferred-I/O pages by default
d1c6d0165adb1f5213ff17ed0db9074fa585a60c fbdev: defio: fix the pagelist corruption
2740041770daba79ee428bf2dc73eeed7f43aed9 fbdev: Track deferred-I/O pages in pageref struct
18eef369098507bc3f69840340cb94d6bdf29b7b fbdev: Rename pagelist to pagereflist for deferred I/O
628b652884fe64c3367ef89a69628b55e3c24bdd fbdev: Fix invalid page access after closing deferred I/O devices
d957f87510a6c1da664a1aa3aef61b242c05797e fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
16ea8fcc55e54df8048b3f8d74b1b1f4158e09e9 fbdev: flush deferred IO before closing
cf84077d5479d78b0d9a9aa156ddca6ce2f1ce4b scripts/decode_stacktrace.sh: support old bash version
43cfc328e0fa459b756c3a27277cab8b371b1d72 scripts: decode_stacktrace: demangle Rust symbols
69ab9dc8484fca67b701611665bc1d870ad07dae scripts/decode_stacktrace.sh: optionally use LLVM utilities
60a9a56a0a096adf020d25a2094b33175a3f31df netfilter: ipset: fix performance regression in swap operation
6c175288b694a5b80faa2cd40ca5a5e332d08236 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
00af4388f28794995120c19ca20a6bbdf2ca71fa net: prevent mss overflow in skb_segment()
105abca7ec4fa5e7e0eac8b2c042b78fa12e56e8 netfilter: ipset: Missing gc cancellations fixed
d64d9f27f2d9aca4e1697827744e77e4c0d47fb0 sched/membarrier: reduce the ability to hammer on sys_membarrier
9b6ba5814fa879f61d8c3d3b20cf1b619a562126 nilfs2: fix potential bug in end_buffer_async_write
86c385d588d1c199785357b84ead4a84f7208cf8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
12bee564e6687a37e1cf20884f45e912e3aff3fb dm: limit the number of targets and parameter size area
7fa4e0268aa883b54d5430d1d7d0ce43f911579a arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
bf96eda394e4556737dfcca1891aade82cab45c5 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
acbbd092ba067b5c8f2a5ee383b6b283bf16c5d2 drm/msm/dsi: Enable runtime PM
59260e34ada409f60272371eb8d0bf30f9553f45 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
a76bd71a37c7e1b282a4d6b64ef3185cf817cb69 net: bcmgenet: Fix EEE implementation
ba8532da23c975f17713491d164f854782126321 fs/ntfs3: Add null pointer checks
8321dc839ad0fd48c07bd6eb4b7803662f1ed0a5 smb3: Replace smb2pdu 1-element arrays with flex-arrays
f4f6071f1d4a94cefcf6342295a2a98512b6a280 staging: fbtft: core: set smem_len before fb_deferred_io_init call
748f082ba1979ae798edc6462f503679f0265ca4 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
852bce50efd993526a40a975f7e92603431c91f6 usb: dwc3: gadget: Execute gadget stop after halting the controller
bb37ff3e56d04cd30f12a1df97974a39668c4959 media: Revert "media: rkisp1: Drop IRQF_SHARED"
388e6a0b6f025dc6892a14c3a3cb49cdf0e5d457 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============6313994571502483926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6dd015c6565d-ef58f3bfc5d1.txt

b91ba176e8492f2641aaf36ef7106e6e8db94931 PCI: mediatek: Clear interrupt status before dispatching handler
0e0680629fc5c2930c101ba8591038ef54799661 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f8817f5664a9284566c96c41b742e4f7d1fd7a43 units: Add Watt units
72ee19fa742de77f93dc02619c85592fa9d19f3f units: change from 'L' to 'UL'
501f3c36111dc8dbf40e9cced805526d1b0dbf64 units: add the HZ macros
bbe2d06d302f7e168210b52c687b62676ceec4e6 serial: sc16is7xx: set safe default SPI clock frequency
1c08fd41ac5f84866c993fe0a68637fbc9bffdac spi: introduce SPI_MODE_X_MASK macro
a210dea99a85d7fc1adf01aee76608956e4f4603 serial: sc16is7xx: add check for unsupported SPI modes during probe
b10f22083f18c6bfbb2a0b1ad2e5634667b46775 ext4: allow for the last group to be marked as trimmed
6ae96d0b8c64eb13eefb0e866ee2e373a310b430 crypto: api - Disallow identical driver names
4cd50858fbce45b51b3db1f4c75495d4a2c7609c PM: hibernate: Enforce ordering during image compression/decompression
bd92ebf6ea9981ccdbe841384c10f700887c9704 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f923a0099f131cd562f73c7711eef4222ab1d853 rpmsg: virtio: Free driver_override when rpmsg_remove()
b3725f7f63218c9df75684760972e8b63974d5c4 parisc/firmware: Fix F-extend for PDC addresses
fb10bb245150270bd55561c64ec29498a7e3c2a7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b64ee11f1a216ea9a7f88623125efd4ab4fd34fd mmc: core: Use mrq.sbc in close-ended ffu
493009b585994d858ca1f49511b3aafb84a6b139 nouveau/vmm: don't set addr on the fail path to avoid warning
f220d6dc8fe3d22d7eb2a79f0379425b606d5ac1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1b13d881140cf4e61982f865fdfa654388b3246b rename(): fix the locking of subdirectories
a82391034652c7eac284886028fc8e89fe311b01 block: Remove special-casing of compound pages
cd72d95e6fddfabd82560c554a45ebce7a5931d5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
1bcd77af9c25f32c9ea1bdb1bdb5939258dd72d7 fs: add mode_strip_sgid() helper
11acbdb4922dd5c4428010242a9d9a54080326c2 fs: move S_ISGID stripping into the vfs_*() helpers
fd1afe9b62199d79c0784a580c685b1f0bcb91b7 powerpc: Use always instead of always-y in for crtsavres.o
dc213b0f755bafd371ff8dd7200b3f9b824f4217 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a5bde13a41e97c0b0d027a98612c79d2b5d64e89 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3f8d612cec481618b1f5177d29deb66750aefafa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c8abb195a7e8cf277781af4c3233c34092bc27e5 llc: make llc_ui_sendmsg() more robust against bonding changes
b8760e2d58121a51a0c4dc079f62487b6f4127d4 llc: Drop support for ETH_P_TR_802_2.
b515f97f485f67ec2a7a6a7accb5ccc3592db704 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d8edff6e577fcaa8d5dc3ccd225c98dc81088abb tracing: Ensure visibility when inserting an element into tracing_map
34854f64b1da2b50279f0380153686705dac5aae afs: Hide silly-rename files from userspace
dc14cd2f75da94660c5c222f0c9142799c07d2f0 tcp: Add memory barrier to tcp_push()
13be21f9500b625526305ea4b8853c86becdbee6 netlink: fix potential sleeping issue in mqueue_flush_file
d67cdcad2b44389fd62797fd22ced44dc1f6c7b8 net/mlx5: DR, Use the right GVMI number for drop action
f6b6e81e0ccd3e37d7ee1ddea51e410039368a1a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7629290ee33683a156729cf4aa75b070e24374e1 net/mlx5e: fix a double-free in arfs_create_groups
8402e9757d99fd143b1975ef54a4abab86053497 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f91a7636724565beb13551700469964df541c43a netfilter: nf_tables: validate NFPROTO_* family
6cb0137b270b590c88792297c7dc36f2e407ad00 fjes: fix memleaks in fjes_hw_setup
c126093cd7c976b409a0d183b38cfbb7a88db150 net: fec: fix the unhandled context fault from smmu
b6022aee89ac8bdea3eb33ee4b14d2d016414384 btrfs: ref-verify: free ref cache before clearing mount opt
e44964d900c54659b65d5c05b37823d8b5b3c432 btrfs: tree-checker: fix inline ref size in error messages
bdfea4b324ae11bb77da7e4a7317fa3ebe691b7b btrfs: don't warn if discard range is not aligned to sector
4e662baccadde3c68ea564c014bd40fa844c9490 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bb302fbf78993ca85693a6b1ec61655192ff2643 rbd: don't move requests to the running list on errors
9b3058d1c5bcde83e53f2aa1819bacb2b4e9260a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a9430a4d2f6bb145e17fb2ea2ff21279e2101b88 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2ef79c4ddad5bba292ef4fd646f49e1b33e94391 drm: Don't unref the same fb many times by mistake due to deadlock handling
db59f0cb8a776d2cd82139bd3799239cd93c8d57 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f61c2ec0227297cfb4cd2ada93dde4206ee837d8 drm/bridge: nxp-ptn3460: simplify some error checking
ace98919bf3b2f6aed52d0d26fa340a18f0a2f25 NFSD: Modernize nfsd4_release_lockowner()
946beaedc65163d52c74f54bba23aaae4b44eb68 NFSD: Add documenting comment for nfsd4_release_lockowner()
6f5b4258ee3efc0f164464c1c29b9ee3551e7342 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b6ea304b53ab825de77a382da94249d07ab226a5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2538a8f3fc9c49c9a979f01f98dd2f3881bca063 gpio: eic-sprd: Clear interrupt after set the interrupt type
f1cfa8579c978e56abef5ab841a729915d77728d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
29943261c795df248601cdb30e712820819b1ffa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
55bab4fe258aac6b4b0dfab330b54e793e153847 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1c2019454d96d314b4239a7d91349b8f2e2dc698 x86/entry/ia32: Ensure s32 is sign extended to s64
95fed0b9de3dbf3344d972cd3cdca0f7fda674df powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
83256ac770c24aec1d89822d20ba545b0677ce6a powerpc: Fix build error due to is_valid_bugaddr()
8137cd7f3ba13076275e7dbdcedc1d90c2bf10e8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11d239fc1f8e8fb9ef0a84fb30a16bb4ca82cc7f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1cfe9a475e575cc5d95ce002ae94276d601849a6 powerpc/lib: Validate size for vector operations
e20d5ead8bc21a25fa1ab3773065ca94aee37dff x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1fcc62e2d4d01a1dd5cff1202575bd6f13d6535f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2455d444f62b47861dbc376df1731d0155696b5e regulator: core: Only increment use_count when enable_count changes
f89616148c9c88840652c701fbd7117bcb6f1664 audit: Send netlink ACK before setting connection in auditd_set
b47d63c3b3bde09ac40d56250910bd989b1bc351 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8350bdd98324116620648150205f9dbcc80e770b PNP: ACPI: fix fortify warning
024176462a0a193ee7debaf03535493cb8c6df8d ACPI: extlog: fix NULL pointer dereference check
85d6bcdf5c3ab294290a05272b4df731c977577d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
88f784560e078defb1f4f1c5876b592103219302 UBSAN: array-index-out-of-bounds in dtSplitRoot
1ce91d0a30ba38bb09fa4c88b92c7a042a672a91 jfs: fix slab-out-of-bounds Read in dtSearch
a1994ac6d2413ece082eb72cf90c55a00ba46908 jfs: fix array-index-out-of-bounds in dbAdjTree
b83aeaaf8e8c6153ccc360c8646bceecd86b002c jfs: fix uaf in jfs_evict_inode
2c3666f2c6169d9af6f24457e6aaa424e3d10b2b pstore/ram: Fix crash when setting number of cpus to an odd number
3665123f4578b7bcc594ceeee8cc1288a2b8c2c3 crypto: stm32/crc32 - fix parsing list of devices
4cf05b2950f5ebfd0fad336e99aceea9969c3627 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
289a6ade35e2099422181a0cabc290d8b28df452 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0d08916ca88ba3f93a19d09bb079c239e8e2ed5f jfs: fix array-index-out-of-bounds in diNewExt
5056f3e7158f82573fca324512c345127a33e12a s390/ptrace: handle setting of fpc register correctly
41f53599e01ec1fd85cb73823a5bad14fda6f6c9 KVM: s390: fix setting of fpc register
59598f55fd4562710da34248d3475ad55aeef7e7 SUNRPC: Fix a suspicious RCU usage warning
d44efb04964354260aaa5f514dc164c32bdf4c55 ecryptfs: Reject casefold directory inodes
b80293a1748742cd07e6ce188559d6fb50b9cdc1 ext4: fix inconsistent between segment fstrim and full fstrim
4138ae743aa468db658de4dd59c079de93cedc1f ext4: unify the type of flexbg_size to unsigned int
01cbe6ed63d1b503acfe6a5cde17c1e59527078d ext4: remove unnecessary check from alloc_flex_gd()
66c24e56693421783a00f305d2d1779532c2e467 ext4: avoid online resizing failures due to oversized flex bg
60a20bbd9db7aa204d55519c41d0bf07320dccd9 wifi: rt2x00: restart beacon queue when hardware reset
c9e5c45ae2d50264d99720306687479d73898e7d selftests/bpf: satisfy compiler by having explicit return in btf test
7fb615df32cfcbb8a512c35df0fa643780f251bd selftests/bpf: Fix pyperf180 compilation failure with clang18
2af57e6b09dc4b888e76c5a9428de41f5ebe42f6 scsi: lpfc: Fix possible file string name overflow when updating firmware
7fc1b909748a2cd051da29d345056ccb154358c3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2a88745134a24c196d8b7e3c597fbfe428f508d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8180d7b692a5f6ffb0bd37347ef0c501a5c1504e ARM: dts: imx7d: Fix coresight funnel ports
a61e30d9081635e1acaa6db57e08599802e80cd3 ARM: dts: imx7s: Fix lcdif compatible
dbd601230cf1252e20cafc05c0c4b765446609e3 ARM: dts: imx7s: Fix nand-controller #size-cells
2b5347545728b48cc5fea16fe1514b1b5cebb649 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a499a1656fcffb3ed11da739edc8c6fc8fb92b2c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a876719f8c0fb55cdc2995bc5b6dbc071185d1a9 scsi: libfc: Don't schedule abort twice
2e33bd23e2d50373a9daed00c0a928dad68c47ed scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0f10221c1da10db45ec8b0eee04a84328ee5b3e4 ARM: dts: rockchip: fix rk3036 hdmi ports node
8544ba4f58369bb4bb2816dd88b2260a3c7f3cde ARM: dts: imx25/27-eukrea: Fix RTC node name
78cf1ba411bce42bcd4956a848110e6f5cbcb2df ARM: dts: imx: Use flash@0,0 pattern
4037e50d4b00a1a59e566f0f79fc19ff28ce0aef ARM: dts: imx27: Fix sram node
8a91f1906a7bea43baa584d036de1e66b18e18d0 ARM: dts: imx1: Fix sram node
45639c60b2292f58ee96fc4e1ba5912e7bcfb490 ARM: dts: imx25/27: Pass timing0
0ca5e71c8397633389675cf44fcccf04bfb18d04 ARM: dts: imx27-apf27dev: Fix LED name
e78d46a4b8d0d6158453362b28d9f90631b72dd4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b909f2cab3f57e9dcdd2040d48d75026ae13500d ARM: dts: imx23/28: Fix the DMA controller node name
78276d1bf97e7b40333fead5765b88231847a8c0 block: prevent an integer overflow in bvec_try_merge_hw_page
677583e0e261e8866c1b3d26cfeba17d2838b8f4 md: Whenassemble the array, consult the superblock of the freshest device
08bb8b1737e3fad9b60ca8629ba014e94a215be8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4ea5c6b1ee7d5aa397bb5206c7e7ffbd9159eb8e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7bde6313e616eeab7048d2a2bd15d4b3c09eef5a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
922de3e104027fb7b7bd0f566982dacb9873e422 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7151cda2111945ee66142de1b55441c0b408dc97 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6f2b4580bb0f9ba83074efa1d34093e8be871a0d f2fs: fix to check return value of f2fs_reserve_new_block()
48b1364b6ac4fb20f23996c8df52974587c47a65 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
be166bb1ae2059feb2d3abf02cae2eae0ab46d5c fast_dput(): handle underflows gracefully
e10c1b300ddd0f467cf3b82fb90626c25b7aac5b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e3fa0fd69b960762d0f68836530a4badc9885bfb drm/drm_file: fix use of uninitialized variable
0a54e85a0b37888d14968dc464f993dcd515d742 drm/framebuffer: Fix use of uninitialized variable
a02f4f199f00239d93e434a4bcb2b434afba694b drm/mipi-dsi: Fix detach call without attach
39806149239624575e42a1f8f39d680c1f37b791 media: stk1160: Fixed high volume of stk1160_dbg messages
dfbc2e29adb06f0e01b7cf5f8ff68485e0f9ce84 media: rockchip: rga: fix swizzling for RGB formats
833cd491bbe332269e147b7545ac5b8e0d160a07 PCI: add INTEL_HDA_ARL to pci_ids.h
119287c4604cb1293153c80f3a3476eb5d173341 ALSA: hda: Intel: add HDA_ARL PCI ID support
92caa8abb8601878b1dfed1d3b2182cc317045aa drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7d914e2b70859a47567885e3cf9fe0a0a92fb19c IB/ipoib: Fix mcast list locking
a8d18d7c012024772fd42dd6e750e181886b8ac6 media: ddbridge: fix an error code problem in ddb_probe
3e04f89bbcc6f632a19335f7893beffd22911020 drm/msm/dpu: Ratelimit framedone timeout msgs
933267763992350fe2c403f3ed6ab412ab74d0da clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fd488849dbacee47403091dc77bdb3e27c10d898 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2683746009ebe8230ff90a52a5b5a85cacc39d65 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d77f15cb938390e1751eca8fd8abb508cc86ab95 drm/amdgpu: Let KFD sync with VM fences
3907a79eaa3493d23b6e40941f8e9247816f5f23 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6662dc58004f2b780fffa76e06c5519c3b00b52a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f403af386d7cdbd4942df15ed8ec89b26185fc0d um: Fix naming clash between UML and scheduler
14c387745336d1c0189dc10ed2bcecc6d7396a07 um: Don't use vfprintf() for os_info()
143157296ff37bc794ef9da9c0f690a5493856ab um: net: Fix return type of uml_net_start_xmit()
25a3a3799a0d370b9222f8647e1444670a9e0c36 i3c: master: cdns: Update maximum prescaler value for i2c clock
fd88e273dc8d35ed6fe69e2f101de34cf9a65fb6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
97b3f212374b409ada9214c067cf4bccfcf70408 PCI: Only override AMD USB controller if required
e0e77ebfd3612148ff20fd86d1bb82b162e91e39 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
558ecd97977df5f52a9328681e7d51d20c9209f2 usb: hub: Replace hardcoded quirk value with BIT() macro
0ea93b9c64219e82ec034365fe8fe32afafd4748 fs/kernfs/dir: obey S_ISGID
3666a58f524389a1cb231d52b55fb4f2261418e3 PCI/AER: Decode Requester ID when no error info found
c0c863ec8db412fc78dbd67248ae5724e9071ab5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
043d21d0aadfc0086a7ff24c39015d97e71f1ec1 libsubcmd: Fix memory leak in uniq()
68bbfd8b63bda4083661f6c8aa7039afbaaadc60 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c35e3875cbad6ffc11efa48c5d58f2a71b8d937f blk-mq: fix IO hang from sbitmap wakeup race
d02dc8de3f5323f9e2093127263b81763daa1d7c ceph: fix deadlock or deadcode of misusing dget()
3822125331863989597818cb11d4c8fd2907207f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
77290094ce7980adaba37a08e1aa9a799bdbcd62 perf: Fix the nr_addr_filters fix
7ad4c3524d130279e33f66ad08c692664a65ada1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2185c85960542ac30f2aa5c64410945ca6c71d1b scsi: isci: Fix an error code problem in isci_io_request_build()
0005555b6ba097d10682a586b080f397c9fb8158 net: remove unneeded break
95a47be8eb6d4bca04d97d06025b7d397220c4e1 ixgbe: Remove non-inclusive language
b6d8f0fd04693cf1b4cf94ba1a55d9a9bceae271 ixgbe: Refactor returning internal error codes
9d74a08e3bb4038a77526daca6815b26a9fc8cc6 ixgbe: Refactor overtemp event handling
69c7d9233382179834352e180e76018a7b8c8938 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bcd61e380cee7538f23e0988eca9ba67288b80af ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
21c1abaf0406bcd88210845b5286721833375257 llc: call sock_orphan() at release time
1d1074dc63befab2ee5145efd92476f97b4c68cd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c48882b3ddaf521c787ab3cfd3e620983b6200d5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
573a373e438dad6037751b404436ca93129a8747 net: ipv4: fix a memleak in ip_setup_cork
28e4a3e8b9658ccaa401216f4e08136920bf69e0 af_unix: fix lockdep positive in sk_diag_dump_icons()
9baf73a820bae07ff6fd17bdfa58b44f27c3036d net: sysfs: Fix /sys/class/net/<iface> path
8f97a16d94d107ad6b7db4f4d76787b3276580d0 HID: apple: Add support for the 2021 Magic Keyboard
9e4504400527e8d7087d0def6b55def886069c87 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
118a10d587b10f89307ad4264f3c13b3aa54dff9 HID: apple: Add 2021 magic keyboard FN key mapping
0d03a134c18cec320316dea0b24736f5fd3aab1c bonding: remove print in bond_verify_device_path
d3393277bf303b8995494028ed3cf4251d33f048 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a0908b616d3e40d94588b043daec3fca0d4d5ce3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3a599c0449e3c120ccf3821a1ec6394a942422b8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7b08bb9dec4525c6ec795e7007fc61b220ab1617 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2781455fc1519577c6f72f47449e98dd6ac7f200 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
31fc09d771858922ca2d576edb798a5e1f1dcf3b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
868366d0cfddb83a9d09a8fe500490c17be5587f selftests: net: avoid just another constant wait
a58cde698df7287179fde77e473851700a8468e4 atm: idt77252: fix a memleak in open_card_ubr0
b88e5f5990d6d8050660b40972b8c2f53c03dd96 hwmon: (aspeed-pwm-tacho) mutex for tach reading
58b9dcf224e07528d45d71b2718be001e60e0c34 hwmon: (coretemp) Fix out-of-bounds memory access
0d9ee01c82a3f68754fc33e200d0308e8aac8730 hwmon: (coretemp) Fix bogus core_id to attr name mapping
982800885ede69c151501f1a2b57d4b1cb673819 inet: read sk->sk_family once in inet_recv_error()
d39cb225bb662098786e098921675aee8f08c00b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0f35544a4edfebf6600c0c7e991773aa391dcfa7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
98a4f54f49df7ce97612aaf60fe363d640c28133 ppp_async: limit MRU to 64K
a90d88aa8022978b2e948a1d345c9380f60e5466 netfilter: nft_compat: reject unused compat flag
f78ff490ad52348a9c86a24a285fa5ff400af112 netfilter: nft_compat: restrict match/target protocol to u16
b5c383262cabc768dac51f4d89c478898bbf12be netfilter: nft_ct: reject direction for ct id
b76aff5d06fbc944fdbfb3fda9204bf9783b3d26 net/af_iucv: clean up a try_then_request_module()
7071c9cd03a56ab4f3f724704b9a0f9e1fb18abd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3cc11a098b8141fb519e173a30f7441a5ec94363 USB: serial: option: add Fibocom FM101-GL variant
181942e6415975aa9fa394daf1d5e0e142f8672e USB: serial: cp210x: add ID for IMST iM871A-USB
c7b118d47a84f60d8b73cc0d6dede4923f2de50c hrtimer: Report offline hrtimer enqueue
9507d1239074e269b574eacadf182d7906bf807a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
86b62d33709388447d0435fc7103f88de1489942 vhost: use kzalloc() instead of kmalloc() followed by memset()
51e9d8c3c9c2f8715b46974969c2757efafc731f net: stmmac: xgmac: use #define for string constants
ecf3adae1313d1fd46e16f8cad94d31c20a210b6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cd7432f3bb4b21e16dd39f540a686d979a5fd4be netfilter: nft_set_rbtree: skip end interval element from gc
a47fca8e9b299f178c58c3bfdefe11d6c0a94a9f btrfs: forbid creating subvol qgroups
a222a583ee8fd95101f99b34551b411f822b34e5 btrfs: forbid deleting live subvol qgroup
67dbee029b1075d250cc92a6b68a4569da3d6559 btrfs: send: return EOPNOTSUPP on unknown flags
3ca582a5fe5f89ab14f626193959f75f3dc21e28 of: unittest: add overlay gpio test to catch gpio hog problem
895a505afa9d42223d87fe91bcbaefe4c2b6012a of: unittest: Fix compile in the non-dynamic case
40396251c38e070c598e232b8a7b0daef5843a23 spi: ppc4xx: Drop write-only variable
e73ac3e6e51191f7610b3ff8b546b79025c92081 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a79fe02dc0e2eaa14c7ef7c0a32d5fb41c15782c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2992af7b5a96cbe526916d22c39bd8e1a817c181 i40e: Fix waiting for queues of all VSIs to be disabled
ffe90943308b3bba888ac7e629ccf81a2fed8cc2 tracing/trigger: Fix to return error if failed to alloc snapshot
d1a412cc5f5b1576be75368d9efce6e4efbd1b32 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8d0a43b179249dd081330d03db4236eb04761a38 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
66699f022d65a24dc662784c9ec3052ac21024f5 HID: wacom: Do not register input devices until after hid_hw_start
b66902cdd26e74a14a210d674d8fe2b79fc67b78 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
21fc753b57a2733ba4704af972a38d0d317fd31d usb: f_mass_storage: forbid async queue when shutdown happen
c55ea39d75c72f36d72aa2108e44f3200740bb8e i2c: i801: Remove i801_set_block_buffer_mode
5143645f9e1ccd398d1d1e1728762228359dfe95 i2c: i801: Fix block process call transactions
6a4085f5ab66f1ebfe0d2a217bc667f6f9442caf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c5aaa8d617688581d71308c96b07edce8e3e966a firewire: core: correct documentation of fw_csr_string() kernel API
30fe8dc903dde3fb8af62ec7928eda3881c8211c kbuild: Fix changing ELF file type for output of gen_btf for big endian
91ceb363f5c5b0666b2944fa5fc89014d3e26491 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ec04e7ea9daaaa476717e826353493c1fc0b0ec2 xen-netback: properly sync TX responses
d1be374c8f8df9229220801a409adae33293aea6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b29efa6741c8b8d142ad377437c95e7a9a42e41f binder: signal epoll threads of self-work
767d7d0dbf2c7dc36e2810b0d5d59b00417a886b misc: fastrpc: Mark all sessions as invalid in cb_remove
77b6075fcca71abf992e75cdbfc3e16e85c6c8da ext4: fix double-free of blocks due to wrong extents moved_len
bc8c533a1ac4258b0305d13edce74957194d021f tracing: Fix wasted memory in saved_cmdlines logic
ba361717e861e124fdb043c916c9fb9cabfa554a staging: iio: ad5933: fix type mismatch regression
20f010e7d4585381f6716b630b7406e5125495b0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1be4362bef4105b90894d8669b73cc97311744c0 ring-buffer: Clean ring_buffer_poll_wait() error return
5ad8a036890e646ec1846853b8b3680c9d8c7d7f serial: max310x: set default value when reading clock ready bit
cba01dd052f78b758548f3ca7fd0905592b8d0a0 serial: max310x: improve crystal stable clock detection
e464532d4bb88f2b3f889ce6504a04e8f8f6c212 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8a025d19464dabb2be484f0dc7854e3438184bf4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c4aa5883b78717c43634585915e5051a0a72d4eb mmc: slot-gpio: Allow non-sleeping GPIO ro
052d8d1bb37f795b16fa637fb5f1f3250297ae71 ALSA: hda/conexant: Add quirk for SWS JS201D
3fc32ae40f3287925024704c7a149a770ba3c850 nilfs2: fix data corruption in dsync block recovery for small block sizes
9f477e6e8eb7ba0ce6064e966fb6defece5c6d60 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
79d644bd4d010d3142cf25833394ad8c39c3328c nfp: use correct macro for LengthSelect in BAR config
54ab0d35596affc513af92d784a456c16fec1e29 nfp: flower: prevent re-adding mac index for bonded port
b92591deb18ee37b4b380aeca9373fbea31e520f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
23d0f65c68c62aef90e3ede0f09c515577bde9d4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e395e4a5921cededdfecf5eca4b164ca26a4f429 pmdomain: core: Move the unused cleanup to a _sync initcall
dc305d9abda395f6873d103b2b73792efeafd6a4 tracing: Inform kmemleak of saved_cmdlines allocation
bbe49066b62dd788f0de9a2ea35f037bb26bc0dd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
45552f469d6a33fffde94afbe4e6d0582a3fc56c bus: moxtet: Add spi device table
2c8e20756de31ff34099169f756fc7fa770f7695 arch, mm: remove stale mentions of DISCONIGMEM
2b5791b08a7d8ffd3e41b087a4f6e9621a6ecd2f mips: Fix max_mapnr being uninitialized on early stages
0e6fc54b6ee87f9490a3c0850b17cc11abd05bdd KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4132b7e13065662f2c14c0112e07c4ce90b0bbfe netfilter: ipset: fix performance regression in swap operation
b90be8bcaea85051fd5f6a7bc0e23d43f33a8ce5 netfilter: ipset: Missing gc cancellations fixed
552f1ad9fb7ddbee0ac00f3b4632755703f2225e net: prevent mss overflow in skb_segment()
a42cc593b1db183e0d6f7ac1acb20c85f9fbe101 sched/membarrier: reduce the ability to hammer on sys_membarrier
eacee1d305e6b9741ff59a07c430738d5df4cd6b nilfs2: fix potential bug in end_buffer_async_write
dd84fdcdfd4f2ae74af73ba2e8185e6efb74553e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
f9eab7a4d7ca7b38c6f3a2f9d66cf1b72bb13a6c PM: runtime: add devm_pm_runtime_enable helper
f9e6cf72c495a40a740893ed2b842d3b4ba2633a PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
380faca09ed7e2d9f58b6775d5dd05e999effdf3 drm/msm/dsi: Enable runtime PM
0c2d8f1d7d036bce96e71bde23ccbedb2f4ebbeb lsm: new security_file_ioctl_compat() hook
8f7b984b09174a6016a1d545d4832c4a990a05a5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c8b62a3569974c5de0f9e6db975cdea45b139f10 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
60982b498e2ff57df5ffea97b7a94e9e560c0ed8 net: bcmgenet: Fix EEE implementation
c6ab343c2ab613a019546d3e8f88136f71585a94 of: unittest: fix EXPECT text for gpio hog errors
ef58f3bfc5d1135462df698d84dd89bcb9dc5104 of: gpio unittest kfree() wrong object

--===============6313994571502483926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cf2a6e59cf-2c672d11ce27.txt

99736c258ebcfe869654edf3ed636c388ebd2157 work around gcc bugs with 'asm goto' with outputs
b6fe470a9f2d8362efdc995a3410fd26c52d4ca4 update workarounds for gcc "asm goto" issue
6f3fb643ce01ffb53368fff7a70172042ec9bbe7 btrfs: add and use helper to check if block group is used
3b2db435650448901d89c604eb9edcb3ca5b5610 btrfs: do not delete unused block group if it may be used soon
e0feebea399a7b22521d5415c1e96b5cd90dfdd5 btrfs: forbid creating subvol qgroups
d157ea3d944956f182b448a709d3f5e6e1ef44c3 btrfs: do not ASSERT() if the newly created subvolume already got read
4d8f45d043e502a3d9d009925d8dfcbc06a1cce3 btrfs: forbid deleting live subvol qgroup
2ee08bc3af5fb69197915d3175f8d5bccc421f31 btrfs: send: return EOPNOTSUPP on unknown flags
25f9ae1fb5a79d03092c7f93ba1609cbd42c8f0a btrfs: don't reserve space for checksums when writing to nocow files
dfd0726bda7849e0be43b363a28d10889fe13825 btrfs: reject encoded write if inode has nodatasum flag set
ef62ee652fa8f6381b314de31dae79730a364d79 btrfs: don't drop extent_map for free space inode on write error
0be5a38b03ab05225a9f3a20267f78a7adc539a6 driver core: Fix device_link_flag_is_sync_state_only()
ee649018397d4ea680710e8148d9b9c19a3b569e of: unittest: Fix compile in the non-dynamic case
64d0e58f18c030d1262bf1cb92b8d6222902b862 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
15b5bfc78c727373aafab3d17b06fd6507cebe88 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
b5fd4998494f612b2a8b2909baad9588138574e6 wifi: iwlwifi: Fix some error codes
a5a284dceb1b9c9b5c7541b374e77f24ea8e5e63 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
12c00fbcefcc78109f692932f95b1123841e412e of: property: Improve finding the supplier of a remote-endpoint property
33a57fd6576e34f4494f6e05c4f77bfa1866c43e net: openvswitch: limit the number of recursions from action sets
eaeebc273d831a1f56c99c02893d1c42b7d9a61d lan966x: Fix crash when adding interface under a lag
52ba8101cbff0e68f1735a4184fd0becb6fa78f8 tls/sw: Use splice_eof() to flush
36fad4b4f9ece25154cf3718822d0bef2ee29cd3 tls: extract context alloc/initialization out of tls_set_sw_offload
cbb10aa17a85b37f489e5356e9f2e1fc73bc2d9d net: tls: factor out tls_*crypt_async_wait()
4d302d7ba263adbbf0efb4a9f143a074008e740b tls: fix race between async notify and socket close
fb7e67a9c4b22f9b821d469101a9337fc966fceb net: tls: fix use-after-free with partial reads and async decrypt
d6d67575e375fea5f736c11defc2fde28730afa8 net: tls: fix returned read length with async decrypt
b7cd34045e8ebcdcdf0094188a098d4bb709f4d5 spi: ppc4xx: Drop write-only variable
f140aaacb40dbf8aca502622d4107583ef12e83d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3a5134a03f7fb26067d644e71099376efc1c2fa0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
69dff6e3a0164a09b236db9776e8acd501c6e1d0 nouveau/svm: fix kvcalloc() argument order
a143f222d0bbb51d55b5bef82ac180b49be50dfb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
aa10d259d46f0d39631ed1b0ffd199cd9e6471ef i40e: Do not allow untrusted VF to remove administratively set MAC
318a8655cda0cb222da61746704ef36e45bc1d4d i40e: Fix waiting for queues of all VSIs to be disabled
1dc598e25642ac30b6607afbb689697d80bb52ee scs: add CONFIG_MMU dependency for vfree_atomic()
dde143054fa5be23089aded83d62935e567cbf4d tracing/trigger: Fix to return error if failed to alloc snapshot
eed655339e3fc6946f4f2eb5a055e24642940832 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5ee03220aed511a2ba63847c4b4b7e17e8fc3229 scsi: storvsc: Fix ring buffer size calculation
9b7b7587757f0674d636d3bd2ddcc631ab856d04 dm-crypt, dm-verity: disable tasklets
5e1c5abe89c8b92f76c592477943e12acb0857c5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c8c07b737758495f71ed39ee029ba93b2ad8591e parisc: Prevent hung tasks when printing inventory on serial console
7afc13d7f48c7f6bc06355e2c9ba60ffe0364084 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ec3690280c3cb5ef2253ce45bb58fb632bc82a38 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5e4d77c1794073aefd0fb257c8cbf1d54426e72c HID: i2c-hid-of: fix NULL-deref on failed power up
ab3b0cb7485ad2747f8a79d6b6896d4d7ebaac03 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
78e991af8ee7544eb101b414f30e4da41c6b3d44 HID: wacom: Do not register input devices until after hid_hw_start
6afaccf0867507d076290e0d7d484eea179ab5d1 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c7ddf08ac644cf048f6bddb9516e9bfd40077e74 usb: ucsi: Add missing ppm_lock
85a7a7f8608e621e7ddec8fbdd34f56c814a5869 usb: ulpi: Fix debugfs directory leak
6c0b040a75127711b71c4e810a6a1bd250fddde7 usb: ucsi_acpi: Fix command completion handling
fed563ea79ae057019e1452898971310719e2d93 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
753ce23dfa3c892b082b7212594fcd04ea1c1932 usb: f_mass_storage: forbid async queue when shutdown happen
36bfb29c9d1ca9b7cc67da970cf7283249e7c02e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ee707b742b52e6d98fd84de2389354bc6df0dde7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0fdccd0da6ade3f05e6f3e25cbbb80ad640820e1 media: ir_toy: fix a memleak in irtoy_tx
0e6291891588a16d4c6685aae896a5930ca06e24 driver core: fw_devlink: Improve detection of overlapping cycles
45db3c73d43151ee112db30131d4f6a2e7eb8acd powerpc/kasan: Fix addr error caused by page alignment
ebf349c695a2be4e0939ad63825cf60765340b56 cifs: fix underflow in parse_server_interfaces()
38ee253ebe534b1c641f54ea0612f4fb711f1101 i2c: qcom-geni: Correct I2C TRE sequence
0d629fd2672b8d7a8aa2848eea6287dcc544ea15 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
728fabb684ec4ca589935486a4366994396235bb powerpc/kasan: Limit KASAN thread size increase to 32KB
83116c849d4da7d4cab88886aff0cb99f8de815c i2c: pasemi: split driver into two separate modules
0288f0d4a15c606d114727957619d31b3b8dfff5 i2c: i801: Fix block process call transactions
0ac092575059c15ecdfd45ebd6ec5c647e3cb8f7 modpost: trim leading spaces when processing source files list
dd39f280029b3e03ed4a4b5adb68bc203d11b7e4 mptcp: get rid of msk->subflow
a3a150828d0493d06f73fcf35dcf138eca96f01c mptcp: fix data re-injection from stale subflow
31c750cc05ebd780c86ef8493be521a7f8c613fd selftests: mptcp: add missing kconfig for NF Filter
44664cfc8c24f023ae4386ea490710a2bf4f1bcb selftests: mptcp: add missing kconfig for NF Filter in v6
54fc56d62935047ac384bed9c175c3566b42ec46 selftests: mptcp: add missing kconfig for NF Mangle
e568794d28ab8a0aa8e2df61c70e2e596bbe55d3 selftests: mptcp: increase timeout to 30 min
a98676969c32194086c05b73f1dd4309a97ad936 mptcp: drop the push_pending field
6eff9baaa48dc1e154bc372e4176f71d4cf3ef52 mptcp: check addrs list in userspace_pm_get_local_id
45e6f54530284a8b1cd500f2a4507cc4cc0c421c media: Revert "media: rkisp1: Drop IRQF_SHARED"
6f1ba35438e18bcba6c56d6f3a0ef7316c0334a6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
005b4e59f0c47040a2b91de77d8be68b5cf24899 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2b879827b5ed89e71bfdce3c70b520edb54d8abe drm/virtio: Set segment size for virtio_gpu device
093b8cbe112ec7f0b81095d29a6ad6689afa2f8a lsm: fix the logic in security_inode_getsecctx()
7b2bad1754174388f6e554814c2e484b82ad3eec firewire: core: correct documentation of fw_csr_string() kernel API
defab7d30506ee0aabd5a4a8018e90e42973663b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b25ac645e250315e877b40e2c9dff84d27277fc3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
e4b17d5b88ba7ff42f13eda0110aaf2762fd10e4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b9a69427eb7663d76bf247294aad7aef34475b32 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1f79528033ef1a71985c2cb1d5e24b0849a32669 net: stmmac: do not clear TBS enable bit on link up/down
6820ac966756809b83cda5b8e190d072d4897d99 xen-netback: properly sync TX responses
896cbfc7c90d974dc4bc079c66f8b61c11661c04 modpost: propagate W=1 build option to modpost
2120d6823360c409d79f3deae2ff0959e22ad08e modpost: Don't let "driver"s reference .exit.*
c806546c3440a34eb39631706db4c924813575e4 linux/init: remove __memexit* annotations
e45cb5879e45a87b346f88bec14e43ca349851c9 modpost: Include '.text.*' in TEXT_SECTIONS
c53b566ad6a68b94b2aea8a751b84a946e0c0428 um: Fix adding '-no-pie' for clang
f3124ad40d8ede940ca925b245be33d3834e710c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
c3114c2cc454dea939fcf80431a98204494bb977 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c3bfeb24c50b73346453de23ab3ba80c2b20d20a ASoC: codecs: wcd938x: handle deferred probe
c7f06a75d0b166a00a366ce6bf0e6800aff7a94e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
20f8228d98de6b14abc11bdea8152d89beaf3a6f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a7773642e005e0ae9d6a75fa88bd7b66f966ef26 binder: signal epoll threads of self-work
baa70b99a106dbf564e98f207e7a53a0432888b3 misc: fastrpc: Mark all sessions as invalid in cb_remove
98673400717205d0a64c68c098138400751d5076 ext4: fix double-free of blocks due to wrong extents moved_len
61422ad7019393786ff0f9b707d85cb716627bff ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
3cdcea964eaa4291feb960dfb970160d361df57c tracing: Fix wasted memory in saved_cmdlines logic
ad72dab3aef9748a59668c23632c1a43b0114efd staging: iio: ad5933: fix type mismatch regression
3f79969c3e9aaa10675cd20804ea372314f1aa5b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
03a9382819beb7db93372735ff217b299196fc95 iio: core: fix memleak in iio_device_register_sysfs
6830aa8832c5df9da7eab33c95d40e0d390157c3 iio: commom: st_sensors: ensure proper DMA alignment
5c134dadb0c43750471ede08c1400ba0502fbd3b iio: accel: bma400: Fix a compilation problem
689964b8759231842da067432da17d5f88d5794a iio: adc: ad_sigma_delta: ensure proper DMA alignment
719b3304c6f9d550ad2b5cc8a0f724e87749c348 iio: imu: adis: ensure proper DMA alignment
8adb40b84acb25d08c90ab0ca9930a3c215b1605 iio: imu: bno055: serdev requires REGMAP
5237d988520652b64c7dccd218b1f2f278522d36 media: rc: bpf attach/detach requires write permission
b9ec4e75f31e424210983f68783d3cadd75e824d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
0eb33d97ac6882ed4b9a78c8a3afca156add5cd1 xfrm: Remove inner/outer modes from output path
50d2d291d468ea45ac436f320d91a3694f8a90c5 xfrm: Remove inner/outer modes from input path
147fcd87ab5b795220ddb907c8d4c4c7e4c0a775 drm/msm: Wire up tlb ops
3b5a6ac9fda9f8681d659293fb0eff89b3163e7f drm/prime: Support page array >= 4GB
19ece568bc5d86e1ae3d9f00e22dad96b40d578e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
054e74415dd4dcad212aafbc92ef81149762ba22 drm/amd/display: Preserve original aspect ratio in create stream
cb224565869f0879e9b7ad5f70eb344a1841143e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ce9e69a0c3b2457a2d38172a107bf311b1e0ed0b ring-buffer: Clean ring_buffer_poll_wait() error return
a179553ce196e7c45a9a6b5d68d8bc02e75bfd3d nfp: flower: fix hardware offload for the transfer layer port
54ba076f30a5fddc5ac76ee394456dc222405441 serial: max310x: set default value when reading clock ready bit
51b40351b47ee45860d801eb8d770ad2c37d68fb serial: max310x: improve crystal stable clock detection
48e73fb79ad6934c906da378a1288e68f6a6c673 serial: max310x: fail probe if clock crystal is unstable
1063c3379041ea385c018ed22f0ab51a9f36e08e serial: max310x: prevent infinite while() loop in port startup
df84e740c835f69f61f740c50c07ba04f61b7d29 powerpc/64: Set task pt_regs->link to the LR value on scv entry
5827bec70b27cd1cb6e153c629835ce0260c7581 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
05c2611074700542efa1e530e3cdc6e97cc836de powerpc/pseries: fix accuracy of stolen time
39e27a822f875c31ff9fd82b86a4ab6834e5c42b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
18fba82033092697966315dcd89fe4a8185ea177 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
77ca48ca2c60b827af2ed95cc913f1eccd3ad631 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
53b1f6a239ac9935dae35a591be7d753210971a2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f803b54fa7056085436c579d2bb23760f0923b54 io_uring/net: fix multishot accept overflow handling
01ec8532c05a970ff5561257d9d37e7f504da32c mmc: slot-gpio: Allow non-sleeping GPIO ro
f896d6e29b73cd8c7098ea71e4983eb5fc42fe45 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
66fbb629f3c3330f363e78178f75def8e2345c25 ALSA: hda/conexant: Add quirk for SWS JS201D
dd3c11a3d8f52c5c8c585628809c0cc40d724040 nilfs2: fix data corruption in dsync block recovery for small block sizes
677cf3c7273686f4ff39fb59243cb3219dfe5583 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
68548daa39ceb6b250b910898ccb9489890276e4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0796950d059635b8fc084d5e175b022bafe58e88 nfp: use correct macro for LengthSelect in BAR config
a70e89d6efa8bdbe78becb2144629d6f5199f047 nfp: flower: prevent re-adding mac index for bonded port
22d13b0e19678f4783fd343afdaa2be73723daa0 wifi: cfg80211: fix wiphy delayed work queueing
27221247b5ee7cf3dc78c989a77381da5c00fa84 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f25de79457365b4583b9a4d392f4452766d33b7f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
298415fbaab616bdf275777621209a5aaf037e94 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
3da23c75dabb62f5db5c436df42755618ed8e197 zonefs: Improve error handling
d23a3c8df1d069cf3041ece54314f192f567515e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
9a3a8e348ac26d96f7b8e6e3f0dc5a33180ce66e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
02eb0eb79732b51bdae03e596a796411614cedfc tools/rtla: Remove unused sched_getattr() function
90f5388853b64667830d3482e2c20bd6add8259d tools/rtla: Replace setting prio with nice for SCHED_OTHER
847c3929a51dac1cbb7bd37b28d0ba601a313dc1 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c3ca555f1cc560bb5661761c8d21d2d75736121f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3be821bba2c6c00467c793a0cb4a8bf348ebde0a tools/rtla: Fix Makefile compiler options for clang
534ceeff66d9ba8b0395d9bf6c4ce5559b66e82e fs: relax mount_setattr() permission checks
5556458a7c62f1bd9123e938199f532e20a560c0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
942fc5e07465a4cfe167e0cc85bf7357dde75228 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9c13256ab8b049271a496ffcc3713c93dfe5e1ff net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1b08553a3582983b0ea5c04b7ea45313e15d155e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
02040bbcc0e07ce93398576858241a8894700dea ceph: prevent use-after-free in encode_cap_msg()
89b83c3c5e63b10cd9321ed908ea2cf2d4999362 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ef407e3f6b8c164af69a21b16428bcbc6052ef47 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
bcecd6db0e2e744f262e81588651ede406e4ecb4 of: property: fix typo in io-channels
86376d2aa5c1c0cec417d83bf41bc45fa8364585 can: netlink: Fix TDCO calculation using the old data bittiming
d2571e1f459366668cee20e8e8b098cfe27de8e1 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
51cad0aa35253120659f403969717fccde0f9146 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7c53039563f9922534b2428f5371f79073f742dd pmdomain: core: Move the unused cleanup to a _sync initcall
e7f8f9d80919a520728d33b39fb773ca04fb4751 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1875b6b4900e649e025c579fe3eb897167a7923e tracing: Inform kmemleak of saved_cmdlines allocation
ba4b3dbc42960a39bc14dff3286152d1632f42b1 xfrm: Use xfrm_state selector for BEET input
96251d88112c7ba0680ebe7b2f8e569972590f48 xfrm: Silence warnings triggerable by bad packets
9ab0f69ce9852462a72a17171c6660a41430bf2f tls: fix NULL deref on tls_sw_splice_eof() with empty record
5c4701531bc5f61b1731e4c560a990c259fb088d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
95b899e8b815a5a3b5a3049fe3dbcec4049165c1 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
88ed20275fef023d290e4b3e9dd485b4e161ef67 md: bypass block throttle for superblock update
3d34990b08a16f78534dca75e88dc505221ce333 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a0e7f36af9fa758d2a148b0255661ed4aa2d0f11 wifi: mwifiex: Support SD8978 chipset
32e8f3d9df0131139cb1dc75f6ab70b6d417bad0 wifi: mwifiex: add extra delay for firmware ready
b6fb55a20d03e361bb06f7779627a778075a32e6 bus: moxtet: Add spi device table
9a50bd2217aa16c5554ba142b067542e773233ca arm64: dts: qcom: msm8916: Enable blsp_dma by default
e50f7ab0734831a84815b7b109c46afc62aeb25c arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
30666ba3c22832b8f1045a1aeb2b085acb450fc9 arm64: dts: qcom: sdm845: fix USB SS wakeup
8f9304a47fe96953d955fbdaf9af0bb729377e5f arm64: dts: qcom: sm8150: fix USB SS wakeup
7cf19feacba797887310a40249f9ea5ebe255ffa wifi: mwifiex: fix uninitialized firmware_stat
5dd10acb750fe7e81fb98a58d2376f4a77af499a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
a1b06d7d18a633f57104f636ff7078ead85f5036 block: fix partial zone append completion handling in req_bio_endio()
ce630d2061f71e6a9bea2d122186fc4e0a1350dd netfilter: ipset: fix performance regression in swap operation
6a9dfcb0774727b11ac4ca08f5a7d11758d1237d netfilter: ipset: Missing gc cancellations fixed
05786c349764b0a61f61fb6b9eac4962ead7d872 parisc: Fix random data corruption from exception handler
24d6ed43114c44d311259add11639e5114ecb9f0 nfsd: fix RELEASE_LOCKOWNER
306999535125eea068c0a04b768f523d43f78a4a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
232385a880c3739b479566f3686fa5b25b973a61 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
830919b62906da539b68027d10be7c77a07f8b2e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
bafc4513c4bbae20d992fb66a9b403d5ed23ef15 smb: client: fix potential OOBs in smb2_parse_contexts()
d5bf1ab4211889991c0e8056d4bf0a9bec6561c8 smb: client: fix parsing of SMB3.1.1 POSIX create context
69aef416160dfd5a0c3de600b939c44c39c0fa7d net: prevent mss overflow in skb_segment()
1d77fa5ac1e6b7e25d65c9df8c56a4e448593db3 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
01c4464fd6c6e0a2a4e618f3491f17cbf96703a0 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f5b198e0beafc52bb6dd1952ec8053be75c64ce6 bpf: Remove trace_printk_lock
310282983c8d9174ebfb1c7a470f375766c5dfdc userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1cb1e54f08e575f55ad8f0d51d58be376f4915eb dmaengine: ioat: Free up __cleanup() name
75994a21d88975d7f94868bdc8b8dc2696581ef0 apparmor: Free up __cleanup() name
d5c926e28e9ef95e3749b08b492dc0c75aa6c16f locking: Introduce __cleanup() based infrastructure
d911badc4a7445a3b8ed5cf4ecd4e1554600419d kbuild: Drop -Wdeclaration-after-statement
3ac7409e3051a1074913134091abb9e95030fdbf sched/membarrier: reduce the ability to hammer on sys_membarrier
716197990fe796b3299ff6faccc7ca23166a55f5 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
63168a53f94daa356db2c827dc13074830c4f924 nilfs2: fix potential bug in end_buffer_async_write
f5c68228242f45a2ff90f9c1d59be496acb4bb7a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8eff0b240321360767ef6cb39e92cadb76152d21 dm: limit the number of targets and parameter size area
487f4b27313f6be09c41ea8d8bf613063ba3dfe8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2c672d11ce27a4be54551fdefd6a567f78f5f953 fs/ntfs3: Add null pointer checks

--===============6313994571502483926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d509170be81e-9e65a1b11930.txt

bc2454e852424a963621a07dd5bbad538df7e347 work around gcc bugs with 'asm goto' with outputs
8f4a4328217acdd04d42d8c565315ab307c9cd23 update workarounds for gcc "asm goto" issue
00ee3f4b866218e67b55c75a79d1b9a1fb83ba2c btrfs: add and use helper to check if block group is used
343303ef64e9d6c1f7dffc9e19304105a0333ae5 btrfs: do not delete unused block group if it may be used soon
ce6ff5f14b4162792f9c51f3ebb762ecd4a04a7a btrfs: forbid creating subvol qgroups
eec30e14c2a412dc9294b00d05deb9df5b316f89 btrfs: do not ASSERT() if the newly created subvolume already got read
bae6add4c59debd6da6b38cb3cc767f32fa0fd18 btrfs: forbid deleting live subvol qgroup
1b1fb2d7322a711c4ebc09726183929213367f26 btrfs: send: return EOPNOTSUPP on unknown flags
7d0384bc869202d91a9b693b7a47ec71c3aa5fc2 btrfs: don't reserve space for checksums when writing to nocow files
14f37a9701d8165f35bf99df01b3e20047165598 btrfs: reject encoded write if inode has nodatasum flag set
5dc74246e86cc0d7cf722429f36165c9b1ef737d btrfs: don't drop extent_map for free space inode on write error
426f222616f2964c78a8201ee9377c5d102993d5 driver core: Fix device_link_flag_is_sync_state_only()
7428d1febed0d3134503a075721d10dc3c5ac6fd selftests/landlock: Fix fs_test build with old libc
c4e4ebfdabe534b141960e38d6fb31ff609a913e KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
5a568f2cd8185a0820912b400af69f177d12390e KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
6c1ba775371729f8059cb9b019026c2c77f6765b of: unittest: Fix compile in the non-dynamic case
cb6615288f1aec30ae774ab4a34a75dd273cfff9 drm/msm/gem: Fix double resv lock aquire
5da4f49fab1b4e4bc9e8a2d00fc999369ae339ca spi: imx: fix the burst length at DMA mode and CPU mode
3e2d66868f72aa55de9d2f693001a87ed9fd65c1 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
05beeb9004bf76f4395966ef8ff09680af0db9ee wifi: iwlwifi: Fix some error codes
3d97f4bcc47be1aa5ea434f548f408c4fd2b2dcb wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
0f4583de39296b4268e16215b899eb308c6775b2 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
c647f32ffbfd3a3dda5eb84eba2387160bb79f47 net/handshake: Fix handshake_req_destroy_test1
9b443c0bb11112272a67af63ea54d9e693dbd410 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
11bf58633f1bfab06feec9bbb7c8e7145c7adc50 devlink: Fix command annotation documentation
690cbab9eb494c3a5668eb7c45d8247e6e0ffe30 of: property: Improve finding the consumer of a remote-endpoint property
fbf987ec26418c7630739a8d2da6446ee481264a of: property: Improve finding the supplier of a remote-endpoint property
cecca58c940b09cc3f0990ab40b6d5a6cb2da1aa ALSA: hda/cs35l56: select intended config FW_CS_DSP
472a28b8c894bfd992a44c31c852faf8b1b9ede5 perf: CXL: fix mismatched cpmu event opcode
650c513ec45f5ae2d800955971d9bbb69b65af3b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
a604ef1490baa71f7d5c5b1ae14e7a60aff0d3bc selftests: net: Fix bridge backup port test flakiness
51800027465f1aea0a8ba82f62eb88233f5a9201 selftests: forwarding: Fix layer 2 miss test flakiness
7be1cfd3cfa2cdfb97b82322826931e91ccf5045 selftests: forwarding: Fix bridge MDB test flakiness
cb412b5854b8c1063ac5698db25e4c1aa1742081 selftests: bridge_mdb: Use MDB get instead of dump
2b367c427c12b41015a656bd09a2334315c04015 selftests: forwarding: Suppress grep warnings
8084e6bbe40c73fb52350ef342859c2c013d5975 selftests: forwarding: Fix bridge locked port test flakiness
c4c5da9ce74412a0a4807b4fe03044c2c26dfb88 net: openvswitch: limit the number of recursions from action sets
73dcb5ff41657c5eec894abb39f2ce8f97560d9d lan966x: Fix crash when adding interface under a lag
17384a72580a461292de85c0c518391f5d493cb2 tls: extract context alloc/initialization out of tls_set_sw_offload
d64667ea59bed96f2d4ae66fad0870c3e726ce25 net: tls: factor out tls_*crypt_async_wait()
d63a09bcce1c298da4079fde585dc6e1e7684414 tls: fix race between async notify and socket close
2624dc488fc018ca8194ab51b92579d6cb60bf43 tls: fix race between tx work scheduling and socket close
1917a7995ec889dedd4bf36f949fda86d7a55696 net: tls: handle backlogging of crypto requests
1b494d3fdfb3dca686794cf19bfcb7c7b29f54ca net: tls: fix use-after-free with partial reads and async decrypt
4de136323e63d1cf13ba10b7a5b88e0ea9d52683 net: tls: fix returned read length with async decrypt
8b175d5b50132ded35770742c066925c2a77d7bd spi: ppc4xx: Drop write-only variable
ae144902c7d780cfd25e2b8c26e2510f79064fc9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
768fe79d85707ba5bd5283ffb8d2713c04b5814c net: sysfs: Fix /sys/class/net/<iface> path for statistics
d671813d6979311c1c25b9d30998c6813c0d8ba0 nouveau/svm: fix kvcalloc() argument order
2b6678e65c3de575b4dbec84ce8b038aa3044c19 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
67629f493d2693d9c8e6dc7117137fe4d3f2324a ptrace: Introduce exception_ip arch hook
3578fe288018e1d68fdf41da1a9963c3e7277473 mm/memory: Use exception ip to search exception tables
4f3f1eb1d208d048a16d8248cff312a3bee22ed0 i40e: Do not allow untrusted VF to remove administratively set MAC
41e00c4afadfe38726d4e43a53280678fcdb08c3 i40e: Fix waiting for queues of all VSIs to be disabled
e54bbc3757edad1a64f16c5dd0e7e3b2c322eb76 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a50ec7d27633fed84c0b4fe55994771fa2b2410c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
1c7526b533f56ea854245c26b58d85fe79fe42dc scs: add CONFIG_MMU dependency for vfree_atomic()
2f585356f7cbab12205aa1ab13680081c41a0b1a tracing/trigger: Fix to return error if failed to alloc snapshot
d23ca3a2e4c25b11728228efcaba884af69fed9b selftests/mm: switch to bash from sh
5d072c0b541c052374c473ff8c3629ad09de1f84 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d9d8dac301140d2a70cd09cec69990b93952c176 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
78f5a6d3fa1e1feab18ac4f9fe46a2feea961ea1 selftests: mm: fix map_hugetlb failure on 64K page size systems
997def04f67544c9ebacfe3ebf92e841c5dc101e scsi: storvsc: Fix ring buffer size calculation
1da193fb86bf1c9ec7708c8e23d207e287d27966 nouveau: offload fence uevents work to workqueue
e471e9027dccc25780390bd88849934ca135c1b7 dm-crypt, dm-verity: disable tasklets
ec20655b3798f33ed14ce601969c0abd5c50aa23 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7caf70f2687c0432156998311f5a5c3bf787a80d parisc: Prevent hung tasks when printing inventory on serial console
fd6e886b7753cf0da6839dd39a906bdd439e9c79 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
dc927f86ddc75b429a804a597e1d33edf961529c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5dca81c50146f2adc86a804c76c810f9a7a68867 HID: bpf: remove double fdget()
a2672d65154b66493cd8863e626e899c9b103346 HID: bpf: actually free hdev memory after attaching a HID-BPF program
bf6fb727bf0ba954b3f39409598ca1f0971d4ebb HID: i2c-hid-of: fix NULL-deref on failed power up
923d74716f0c1f9ab111d14cb9f3a9852efc1413 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
94ee6ca953554986ecd13cb8c8a2b3bd7c5b107d HID: wacom: Do not register input devices until after hid_hw_start
3681857722c666543d0f8f1f08d056bebb70d78f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
db9cdb6b0193071a8779df732f3ea2d7e0f0110a usb: ucsi: Add missing ppm_lock
878e90cd7b24c2a506e00890e56871e3758b2f48 usb: ulpi: Fix debugfs directory leak
3288a44080d36f6ee55b48380b4ed3e14bda9013 usb: ucsi_acpi: Fix command completion handling
6bea31d18759fbe9fae895047e2c17f4bc9b2381 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f9064bd88f6c2fc1b8ec0e4f5fecb2e3358aba02 usb: f_mass_storage: forbid async queue when shutdown happen
c81a33721c48a6384f406cc22e1704c9c9df814a usb: chipidea: core: handle power lost in workqueue
b46181eb3b07b7f83ec599642f852ecad317140a usb: core: Prevent null pointer dereference in update_port_device_state
2cb96077c62f96a951cbccfb9195dabb312d4651 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
122bcecaade0a327a0c0317f6da6f5db39c7ecff interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
1ab646d3087de427b80282e357b48bc4c8d8a68c interconnect: qcom: sm8550: Enable sync_state
6ae4838b60dfa8d0f0a7ce6d1b0d0cc515b8732b media: ir_toy: fix a memleak in irtoy_tx
24256b30db19f668c23d254d1dba37b0a6c2add7 driver core: fw_devlink: Improve detection of overlapping cycles
b8d106d94dd4dc8b5bb232e3145ac4dc60de99b2 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
973052f75704592142c60b6e97cc5053d8ae23bb powerpc/6xx: set High BAT Enable flag on G2_LE cores
5c28d35cfffa213af280477003d79b90b517007f powerpc/kasan: Fix addr error caused by page alignment
1586bb04a9886ba34a99ce80ea912f344a9916b2 Revert "kobject: Remove redundant checks for whether ktype is NULL"
967734989253d61f0132cb8b8d3b3781ca4709f4 PCI: Fix active state requirement in PME polling
d2cdb3221a1cf9bc22e69f2b6f63ed2f905985b2 iio: adc: ad4130: zero-initialize clock init data
458592616942a672017fa4c98edd932aec2d3a60 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
6adec3246e7fd72875fe9f48dbfd3ebe8cc762b6 cifs: fix underflow in parse_server_interfaces()
2e1c3c330b102f63fa5b4eb9cbacc8230f4832eb i2c: qcom-geni: Correct I2C TRE sequence
964a9a4e9d2832c8692ae83b1ad3ba55074fc8fb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b1056128570da6462f5652c50833ee97c1bb6d3d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
2d98341e12ae2921d5ec0ba4955181eed5eac9be powerpc/kasan: Limit KASAN thread size increase to 32KB
cb8cf1f809100cef44863d5ed4d2214ad5942308 i2c: pasemi: split driver into two separate modules
4c9078d45f4e29e7d31c0ed669a3fd737d3abb52 i2c: i801: Fix block process call transactions
4083092991b9e96bce9e7ba068052636fed256eb modpost: trim leading spaces when processing source files list
07c0a317aaa34c8daf6d5c61de3b68695e25fb4d kallsyms: ignore ARMv4 thunks along with others
51f2bf677cc48bc3bf9b578fa5a20fc88713fbb6 mptcp: fix data re-injection from stale subflow
1cd9070a0ada72d634cacefa8021bc990eace5c0 selftests: mptcp: add missing kconfig for NF Filter
c7c306ba2f13b23e7a6c5bdfd2419a72a2e78e29 selftests: mptcp: add missing kconfig for NF Filter in v6
ea69531e76799f739bb72edc2a2f74f36190d9f7 selftests: mptcp: add missing kconfig for NF Mangle
abf3fef3d624097f0ed9d36e87b46209cae47838 selftests: mptcp: increase timeout to 30 min
ec25a66e18f5701ee44922af1110bde486c1751d selftests: mptcp: allow changing subtests prefix
dcfbefcbd28ba23f437a57b1961009821a8f9143 selftests: mptcp: add mptcp_lib_kill_wait
42319cebd2ce794726330db9ae1a20de5b940d70 mptcp: drop the push_pending field
0fb10bdb0e77f6c1249690236ac9f1d9a8ad93cf mptcp: fix rcv space initialization
0a8ed5ffcb63964d39d4baf02ea0b052f33e7446 mptcp: check addrs list in userspace_pm_get_local_id
1da5043d9ee82ded4bf332b27a5ba4f890ac0895 mptcp: really cope with fastopen race
cbf759928e4ef74a0a971f4e248263f513309f1d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
b44118e9f6c5b8c35c9d49bc8173f74becfc1c72 media: Revert "media: rkisp1: Drop IRQF_SHARED"
ccf94776dfef4cc98651366bb09eaef23355dc91 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
454ee9335a46c7afbcf41d03bab2d77266673719 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f2e907f255fa96ed195f2183fdcbfba7f350e4ed Revert "drm/msm/gpu: Push gpu lock down past runpm"
5b6ad1ffecdcd3f4a160f811b93a0558a5a97d8f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fdbad6a7cf4832a586ee2be793bca95416cbb8b7 drm/virtio: Set segment size for virtio_gpu device
fe44adfd1c7ba281039328153a065bed614a6cee drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
4708807f05e87a037e5243b2135681cd95090699 drm/amd: Don't init MEC2 firmware when it fails to load
9379052163a34dd06b8b2c2fdac4972e7a7c64cc lsm: fix default return value of the socket_getpeersec_*() hooks
14f100a015241be38f90c797f940a49517029fcc lsm: fix the logic in security_inode_getsecctx()
161bfc25c6349f4631cc9eb76e9503dc1b2d5c43 firewire: core: correct documentation of fw_csr_string() kernel API
32bf59b56847de47a65385a37d71fa61b23a3e00 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
91c7356882dd39a2b663182b44795da3a21f8efc kbuild: Fix changing ELF file type for output of gen_btf for big endian
45c5261d15e06362f652acf1f2a0adea59176d40 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
506a8cdf113376ace4b87c9cff2aa6ef1473c034 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9a0f78fa04e41963d162b6674d452465337e733b net: stmmac: do not clear TBS enable bit on link up/down
59fa1f5849bea799a1f76e4429f462fc031059ce parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e47c1ef7feb5dba9753d2fc338d945f64d8e86c3 xen-netback: properly sync TX responses
6efa2cc61aa5a410b2fd26fb1f3165d31e0a79de um: Fix adding '-no-pie' for clang
e3588e1158364d89ed3650f04f877532d5a981f8 linux/init: remove __memexit* annotations
ecda7eaacdb46f96134077c745109fba7c9346cd modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6c849d20ada6053452a7d425a767ecc743ad998d usb: typec: tpcm: Fix issues with power being removed during reset
3583c8774f7827c9aafeae76ee3f7aa39f7aa17b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4dc40eefe484a1eb03a84a7a0914af526ee157a2 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
3fa430b93c93be4e212e49280815b97d880d4b48 ASoC: codecs: wcd938x: handle deferred probe
f90c92ee1d526f698738fd9e04332bac2c36e5bf ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5c75dc1bade9008c80ad7408d3be168279fc971a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
2d5c3a7944634adfac4596ca0692490340647d23 binder: signal epoll threads of self-work
0a502d8d88cc7c386f8c97ee296567b060d1d321 misc: fastrpc: Mark all sessions as invalid in cb_remove
61ab3cfadac33c2973396a0a6202001e0ba2b38f ext4: fix double-free of blocks due to wrong extents moved_len
fecf8d177c8f88f215e4b614a99628a2d1cd5549 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5596b025c6dbfb95a3e3d59a0334e93f3cc7d78a tracing/timerlat: Move hrtimer_init to timerlat_fd open()
e34c2af4b95946f3f81101d7e47d2c35b9619c2a tracing: Fix wasted memory in saved_cmdlines logic
27c5664796ccaf780ddc218f6b7674574cb1d4ed tracing/synthetic: Fix trace_string() return value
b5af4b02e89d9c2c0ea05a9b687f54966dfa1d42 tracing/probes: Fix to show a parse error for bad type for $comm
824d55f4170670b890e8d93ea0ec246389c7ff9d tracing/probes: Fix to set arg size and fmt after setting type from BTF
4aeacc93955c8c3d3137c2160012ccf5a6ba5175 tracing/probes: Fix to search structure fields correctly
43059c62712027211c989f8d1cb6394788f64370 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f34c8a49341a14e114613a189806c91151a01f4d staging: iio: ad5933: fix type mismatch regression
8fb6960ecc50719fee257731507be21288df3f7a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
776387336415e15de5d2f00691fe8d17ddbc1625 iio: core: fix memleak in iio_device_register_sysfs
067367c9f7fda22f6bc71278747f39bc6f4bce61 iio: commom: st_sensors: ensure proper DMA alignment
f9e0f30a5c3d7b6c10b023772bc836034a5c07c6 iio: accel: bma400: Fix a compilation problem
dc11a251199bb3f968f94c32de19c251316fd623 iio: adc: ad_sigma_delta: ensure proper DMA alignment
4b2a8d43ce525b1dca4b0c9b9c9d7bf06580419a iio: imu: adis: ensure proper DMA alignment
22822d223933c4df43cdbea9a48675fbf54e80b7 iio: imu: bno055: serdev requires REGMAP
9549c6be3ede84b0ce0cfd46939adb3db0b16373 iio: pressure: bmp280: Add missing bmp085 to SPI id table
305a8b0fa160e8487bcb6d96b3dc4a30a89cef92 pmdomain: mediatek: fix race conditions with genpd
b89182448e009e5efd3b8252eb800ba566d1db17 media: rc: bpf attach/detach requires write permission
6933927ba0c99434e51e3670e4eee6d4fbe75e54 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d788a215564c43bfcfaa5f4f75d8812e865f7386 drm/msm: Wire up tlb ops
3dc8bea1b5bb9419d9078a5b6032157d181152c7 drm/amd/display: Add align done check
2c33cc5307fc079315d81e3e3507051dde6b0180 drm/prime: Support page array >= 4GB
3d2de45628f1f86e43df735f8a6878068b332bd9 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a9bdd5abd288c716c9d05289cd77a4d43388dd43 drm/amd/display: Fix MST Null Ptr for RV
b49bb4d57682817c6d17cc74c003972e1797113e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c600350fdcfd9e09cc806735d59bcebc7359dd84 drm/amd/display: Preserve original aspect ratio in create stream
78dda48b20879785a502adc6df6eba19af1349f2 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
54e93307650cfc7ccf4b945bd630b52bfaa55023 ring-buffer: Clean ring_buffer_poll_wait() error return
17a145f168227f7414244313c762258f1eb74c6f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
3987838eab45156ab4fceda5a298ee9324fd8698 nfp: flower: add hardware offload check for post ct entry
bfb37f6be60f1f054e936d2ce53c063999d85ded nfp: flower: fix hardware offload for the transfer layer port
93bb12af6c04d10b7aed472bc2ccb6e2ce34a15f serial: max310x: set default value when reading clock ready bit
45c20b718ffa6250bd607c51c99d400b58532648 serial: max310x: improve crystal stable clock detection
1dc56345cb1f7e03d9acb1174f1d14902ae69666 serial: max310x: fail probe if clock crystal is unstable
14547db2ab61576c2437fc789a3a140fca14c235 serial: max310x: prevent infinite while() loop in port startup
db11e69d64d6f1461f79af8dff2541a0d12415b4 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7798895fc075aa1a8902e62fd618bac409a934db powerpc/64: Set task pt_regs->link to the LR value on scv entry
960d1aff782a8d2a1c5159b88b1658946046ba49 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
bd1d7c0e53661fbf9c785553c9e1c446171bcb96 powerpc/pseries: fix accuracy of stolen time
1492bb1567bf228117e8e36bc880b1e81fd1643b serial: core: introduce uart_port_tx_flags()
5c5b3091e1ed642be7e118cb88ca130183571ed8 serial: mxs-auart: fix tx
06c51f0e7d0b298147cc5049b9a1d956ccd6474c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
361070cd8bbe7528ecbd687fb111073480ccf2b3 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
42dcfc7fb676383e1d0a6264b42dabe1eb53dfc5 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
40fa6f9fa9794e71496fb0903f4901a4f16f89a5 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
2ab570d8ce26b200fbecfc98c77552e7bcbb6380 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fce40d4d4c2983a765b317d1c750192f8bd161b2 io_uring/net: fix multishot accept overflow handling
75835e38c73325134ebf604f560cd751799919e4 mmc: slot-gpio: Allow non-sleeping GPIO ro
83f312cf53665fc3552cb8b62da792dd6b10b138 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
78d3448179139782873352929471464de9359f4d ALSA: hda/conexant: Add quirk for SWS JS201D
48027d6bce532171f231719e410c1fc646cc9f01 ALSA: hda/realtek: add IDs for Dell dual spk platform
d8ddca36ae8ea959ff73e5e51edffbcfff400a0f nilfs2: fix data corruption in dsync block recovery for small block sizes
c3818490e67fad09e98944069a43eae1f75c2060 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
590497d2a7d2738e7ce52c677becc9ddcb41935f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ec93fe59387c1fa4cf53922e4dc898d8ac08de43 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8138f52eb3cfc2ef50c88ee5f844ec4c10e98390 nfp: use correct macro for LengthSelect in BAR config
9dc779eb62284ddd81424c2cb380d25d8202beec nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
ed94a8e3211bb2f55b3df77e0c78e50c93acbc7e nfp: flower: prevent re-adding mac index for bonded port
6f69fe73c7aacba9bbe48aed09827683769095af wifi: iwlwifi: fix double-free bug
20acb012e68206ce75e305f043f0bcc88a24eafa wifi: cfg80211: fix wiphy delayed work queueing
4fb2ed1bb735e1be0336c8041dc5145a644e31b1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d86bb124fa5f322b8750bd80a2c73f6374972cb1 wifi: iwlwifi: mvm: fix a crash when we run out of stations
e9ad7bedc295d3e72d96eea1f03eab9327da0330 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
eefd17f48e4f1495d28bbefc64224f483a90e13c irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
96d3957dc9cf31f308e2d90ce280b8835c5c0ac1 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1e6a3f42361257ddc83119d46838ef24ceffbb3b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
64b87cac4d5329fe41f4be3fb5039e355bc987a2 smb: client: set correct id, uid and cruid for multiuser automounts
2ee0713c5fcb7fb098ea9007ab1a46917a674655 smb: Fix regression in writes when non-standard maximum write size negotiated
a38cad7372b4b2525bb5311f29df2a002d43241c KVM: arm64: Fix circular locking dependency
5595ce72edcdcde24003bc7ee5b935aed320d3c0 zonefs: Improve error handling
e45da1bbf91252e48c8b354f949802698308d4f7 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
bb9d3d0a23040a5b1d7d64001892f161241212eb arm64/signal: Don't assume that TIF_SVE means we saved SVE state
dc38e26937d7c853f3c1b0c1d737e95c8ec740f8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
6241fc26947a3d62647a986bd2f4dfc3ae9f2c9c ASoC: SOF: IPC3: fix message bounds on ipc ops
11f12cdb40b319c83141a8eca6eb6eaac0f7f96c ASoC: tas2781: add module parameter to tascodec_init()
e56bd8198df94500f3a14f080cd1259a7d527957 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7e7009cca513e055807b75d59f72554b42c6bdb5 tools/rv: Fix curr_reactor uninitialized variable
5b7d3bd4133d69a53f184f2e19ef3be02aefdde6 tools/rv: Fix Makefile compiler options for clang
f82732cbe88a24432b1c6516d6c3b0b7f7d9e6b9 tools/rtla: Remove unused sched_getattr() function
dccf5ee70f9627e99937715b9f498250cf3a0e70 tools/rtla: Replace setting prio with nice for SCHED_OTHER
6c00893cda536f04f4831e42cea36e178e47757a tools/rtla: Fix clang warning about mount_point var size
c140b16720876d0e86e2b18fd7e3cb70d2cc86a2 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
29359433c0484a1203c6b21affe4a1461b236665 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6fe25aefa8ea5a03b59b002465363406abef3902 tools/rtla: Fix Makefile compiler options for clang
5641d6d6c4aeb0581de524ea38bef717d5961ac0 fs: relax mount_setattr() permission checks
f52145315a0e30b56dd9e3b9efcaf9e9677fa3f6 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7f9388aca8cf6e5d5652fabaf4c9e93c77e5877d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b42577f7a110a8e6bb4de947ce69a27db619ac55 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
5390e177edecb32c64c617cd860064b8592c0689 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c58e69733a2f5ac9c5e8cbe75d3ce128a6ee4ce8 net: stmmac: protect updates of 64-bit statistics counters
f64f5464128055b5a94a313232a05fbffdfcfa74 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
33513484c9ea41b2e5d3d3dbf3c0a9dce5289774 ceph: prevent use-after-free in encode_cap_msg()
4ebfda901b8105848eb0ad11095f142dcea36a8d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f304838debf6e63f648a4f65e1417e8d8716a36f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d93d0342d6cac10f42908c3266d60f8107ee9b77 LoongArch: Fix earlycon parameter if KASAN enabled
16846c6a8c68c6bb8f918efb1f3f85fe356dcc0d blk-wbt: Fix detection of dirty-throttled tasks
8cbe3b1af152fb75a2667a45f5714d3fabad0889 docs: kernel_feat.py: fix build error for missing files
91ba3a2869442035fb1f2c32a5380999fb2ea6f0 of: property: fix typo in io-channels
cae16f4f0f3cf434ddff6eb1c963cccb81a9c074 can: netlink: Fix TDCO calculation using the old data bittiming
87b82501d28ace7d7264966a897af7ed65b70752 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
910ec18f4e2d5c3d980a7278836bad7eaec72c2d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4ca81b5fcaa969bae84228e1da227434ed2bfdf4 pmdomain: core: Move the unused cleanup to a _sync initcall
9d21e18dbab089e8e8870c5bdcda2916fe693638 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
881fabe6e94ec808627fdc221a67f86a2772a6f0 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
ffbf028db8b88e5ed771ba853fe9b6bacbad6745 tracing: Inform kmemleak of saved_cmdlines allocation
ce94eceaf0d01f2f96698af74496d1c1ea5878e6 md: bypass block throttle for superblock update
de26694092574ee7f883bdc88d60b27cfbe84b7a block: fix partial zone append completion handling in req_bio_endio()
471d8082ccb740b9a89e4e8f02dde3b350456c62 netfilter: ipset: fix performance regression in swap operation
4a1526c40e82d7359bc730a655e1cd4b78a54e17 netfilter: ipset: Missing gc cancellations fixed
5ef7fd6209f9cf5df3ccc2c0d74b73182f73b201 parisc: Fix random data corruption from exception handler
3e6119f6d75f4941bf26e151f015428958508a5f Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
2e3fd2508930a031b58c52d03100b8c95564ecd6 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
dfcc1751d7cbc20a746e47eab29aa794a1e7736a Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
303684e337ae592208c5876c2971242eb6039813 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
04aa366c0496861dc0fd04432b72c3e4da6f78b8 Revert "eventfs: Save ownership and mode"
42df56b85bccc810e6023ed51fce5088990926e8 Revert "eventfs: Remove "is_freed" union with rcu head"
acade526d7a8d76c5b94c0ea5e7fb90ac519db62 eventfs: Remove eventfs_file and just use eventfs_inode
4385979244c2b462f257b855aa1cc9895d93ab3f eventfs: Use eventfs_remove_events_dir()
4910b34b5a4259111b7956607bd276a663b7e052 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
9a4fed7d0ab01a132a032656e13f32e60f21666a eventfs: Fix failure path in eventfs_create_events_dir()
daf4839ade2e52e2d0ea0311987dee62bd2be4e5 tracefs/eventfs: Modify mismatched function name
182ea77737942743b8ee290688615bf8ebd052a1 eventfs: Fix WARN_ON() in create_file_dentry()
13c44bb9dc1bf96d4dd94d54cb841e8ed49a1a0c eventfs: Fix typo in eventfs_inode union comment
16010c99d5a0d26b17bfd4f1ca17557cf1a00436 eventfs: Remove extra dget() in eventfs_create_events_dir()
b7c18da28d4a026a82f7dde6928d611b1715ef48 eventfs: Fix kerneldoc of eventfs_remove_rec()
eba4a7dbdceefdafe450f8b1dd50b9a4ef6cdf7f eventfs: Remove "is_freed" union with rcu head
3a3996e01e26b4977db5c3e159f81ceb7e35cb9e eventfs: Have a free_ei() that just frees the eventfs_inode
e8ead996a330b4e36d3a476c21bfbc1697aa1066 eventfs: Test for ei->is_freed when accessing ei->dentry
ebd66d3e4736032be4969506a33cafe1d464ad37 eventfs: Save ownership and mode
cfb9c670f9f97c1fb961b6061b16a842d510c7dd eventfs: Hold eventfs_mutex when calling callback functions
a26823a7c4a364cd45037a42a40b0c5a6de02e0c eventfs: Delete eventfs_inode when the last dentry is freed
19b766f676b0ff4cc18c48d8bc88ecc5d22d29b0 eventfs: Remove special processing of dput() of events directory
640db3c423ee2631513082de455bf12d2c86f220 eventfs: Use simple_recursive_removal() to clean up dentries
5681bc66a81035c1eb1d7dca7c9a5d213daecbd2 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
3262c89cbd15a6241788cd54e1e7fc264d56da1f eventfs: Do not invalidate dentry in create_file/dir_dentry()
60922b7d748613088d6c9c59a510540c0e66e612 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
f8e2d2003da5b852c18a9d8d82a2ac4bffc94a6e eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fef6d39f9a3b56319f0f007759562ce76d05507e eventfs: Do not allow NULL parent to eventfs_start_creating()
0933cefc76588d266c34c57f42097387554d65c3 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
4895dee1c9e2b2d02b5a59e38360d3c466374690 eventfs: Fix events beyond NAME_MAX blocking tasks
e7041aa760d7d0c96558914e99a57e261c213b56 eventfs: Have event files and directories default to parent uid and gid
337939ab5b8064aec4552e80db499ffd4532d09e eventfs: Fix file and directory uid and gid ownership
dd77f37f9a81ec1b8d91bf6299d3f420664d545f tracefs: Check for dentry->d_inode exists in set_gid()
4d7bc7e11f7a968c3ac247bee620f321a5e2b3d5 eventfs: Fix bitwise fields for "is_events"
8bc8bb38e5785ee00a44e9ce84adc15e48204da1 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
0d24c4dd1e9e3af1d029f3e33cc74fcfd1a39fed eventfs: Stop using dcache_readdir() for getdents()
8c5a807d1454ceb333e7a19d13708d3b0b6a0684 tracefs/eventfs: Use root and instance inodes as default ownership
5ceb4b7c006463369b2a5d7098360377974d1d32 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
8f3e5521972d947f6a73b1d8ce97d29d0e85ef93 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
84cdb24abe24b810c20dacc191d3a21a0d06a79a eventfs: Read ei->entries before ei->children in eventfs_iterate()
390a06d35dce57d70d3b930a9884a10ba256ece9 eventfs: Shortcut eventfs_iterate() by skipping entries already read
80788fc0a628888b3f8fed98cf8a0d5070869c97 eventfs: Have the inodes all for files and directories all be the same
b7525b08f2717a6c4173c2613931337afe75445e eventfs: Do not create dentries nor inodes in iterate_shared
186b270858ce69093f713d9625f344d5b5afac19 eventfs: Use kcalloc() instead of kzalloc()
1edbbc7e4c517d89adedfc01c767f207640ebd0f eventfs: Save directory inodes in the eventfs_inode structure
184226083309cfc72516fe45122b8579125b7f3c tracefs: remove stale update_gid code
f13737a6c33fb8b108b113f862bba08eb54b264d tracefs: Zero out the tracefs_inode when allocating it
5d8452743d3529f9579089e6a7fe876964489f78 eventfs: Initialize the tracefs inode properly
b88901b4dcaa1105ae8312555ccff8de8ed5fce7 tracefs: Avoid using the ei->dentry pointer unnecessarily
97e2e1edc9c2ce1f74ce15cae34a0de45da2bb10 tracefs: dentry lookup crapectomy
b80ea14cf8509d94f892d864adbd91c128af4e71 eventfs: Remove unused d_parent pointer field
4f2152881211f6231bb741bffe3e92325ac3c499 eventfs: Clean up dentry ops and add revalidate function
eb4b757f53c0fa4f18dc13bc7cf97d5b6eaa9f67 eventfs: Get rid of dentry pointers without refcounts
96a1e88285fe05d398aae374eb9ca4ba917e6da5 eventfs: Warn if an eventfs_inode is freed without is_freed being set
84afc7220a8e7eccdb740d48030af6b55b119cb6 eventfs: Restructure eventfs_inode structure to be more condensed
0b579a5f68fb646530a940ca2b697fcff663bd9a eventfs: Remove fsnotify*() functions from lookup()
c99e2c483890b6b3b670cf165ba5c417ec3d5b09 eventfs: Keep all directory links at 1
291cc653b05bbe3ba71ce77fb20c983df4a593b7 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
0f0b15e4d5be9b7d6feb494478eeda7cbc3d4cb5 x86/efi: Drop EFI stub .bss from .data section
e708abfc6c40b90f0a3616d8bceefc4222c6b24c x86/efi: Disregard setup header of loaded image
e1241089ac592d11cee167ec60218625cf52a5d1 x86/efi: Drop alignment flags from PE section headers
58d4816604f5858ba665648eb966f9b2cfd1fe89 x86/boot: Remove the 'bugger off' message
08e5ee3f1a90c120055defdfca6f0f3ee077750f x86/boot: Omit compression buffer from PE/COFF image memory footprint
d02a34edd33a33575aa11c357dd887f3acd49705 x86/boot: Drop redundant code setting the root device
3f8bc08a704d2803ce14874087fdb09ab92f36b2 x86/boot: Drop references to startup_64
dadad86d0ddf011f22e6cf23a3c7d0d68c05d9f5 x86/boot: Grab kernel_info offset from zoffset header directly
2ef488f720af48e6de7d49b8a7f6996ce7776c56 x86/boot: Set EFI handover offset directly in header asm
d03f9ee063d47b50d488473da9cab3b9283e9af9 x86/boot: Define setup size in linker script
dca1ea52c5c78a2b7617a16e2fd5fc9cd6afe899 x86/boot: Derive file size from _edata symbol
6ca52c2724bee3bc4e3a478144118f337d4854de x86/boot: Construct PE/COFF .text section from assembler
97a87ab76a56d63fa858e5070852e7dfabc38785 x86/boot: Drop PE/COFF .reloc section
2d66b9f9f02fa5630f80c13d393b9f0399eeac2f x86/boot: Split off PE/COFF .data section
c35ba0ed62c448d6f358f14f743b135da037b61b x86/boot: Increase section and file alignment to 4k/512
59542dd8da124a89c725292544893735b230b9ea x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
dda0bb840349e24b5a67a619c69d0f36b0e13eb9 sched/membarrier: reduce the ability to hammer on sys_membarrier
fcc577fcd3b3a94404c6e690024bcc45c7833d6f of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
1becbc0c56fbd742b0d46a2dd48d17ea2319589d nilfs2: fix potential bug in end_buffer_async_write
8d737ec2d1cc5da0ccfc85dfb203e61a0690e883 dm: limit the number of targets and parameter size area
f4e3469c9b92c7e60fe068814f85506369e94e8b x86/barrier: Do not serialize MSR accesses on AMD
86009e48f02afec7912d98e1f0bb1a8c9ae478fe Documentation/arch/ia64/features.rst: fix kernel-feat directive
ba8394a4e56ac64547dfcc7c67e411a565804641 tracing: Make system_callback() function static
9e65a1b119306366778df88bd99d44022a336dce tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============6313994571502483926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1397eecdd2-e8a528f97f25.txt

0c7475c8aa090c7e8fa1ebf0f7421e6944b7b479 work around gcc bugs with 'asm goto' with outputs
dc1125091fb5c8de2ebdf0b52467833f7f09e389 update workarounds for gcc "asm goto" issue
468ed288190bb5c763f969674a9dc67d875bc9c5 mm: huge_memory: don't force huge page alignment on 32 bit
a2c46998c0fec8bdba8b2441a10dd75d69427011 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
7f03f898a7ca0ceca2d0d5eac3ef63a945095dfb btrfs: add and use helper to check if block group is used
f5df9c1a4850b3e41f81d9c69f4c9f1d169f2f92 btrfs: do not delete unused block group if it may be used soon
dcd9317956f576eeb44fb046c3c8e7e015f379a5 btrfs: add new unused block groups to the list of unused block groups
574f52c12c076724c476c1d6c71098adef1c4fcd btrfs: don't refill whole delayed refs block reserve when starting transaction
95a61fc61fa569707416f02bd7deddbd3628409b btrfs: forbid creating subvol qgroups
4a2dc493e31ef12911b0eabf18e2f2944d85d355 btrfs: do not ASSERT() if the newly created subvolume already got read
8c046a6243ee3abad512b02f30dbd43a567537bb btrfs: forbid deleting live subvol qgroup
ec2f8227cbc525bab9584bd45e77ddf0c30d7955 btrfs: send: return EOPNOTSUPP on unknown flags
d90215f6b26576cfcd39fd78542437da30c578f5 btrfs: don't reserve space for checksums when writing to nocow files
604936ecfe465d2a3de7c10b5db610cda17e83f5 btrfs: reject encoded write if inode has nodatasum flag set
a3e554a9aeb13adacf4c9426d073a8bb710ba480 btrfs: don't drop extent_map for free space inode on write error
c71b91933edba37a337cc5fe868befab5a402d6f driver core: Fix device_link_flag_is_sync_state_only()
ed2739b5ddf8081f737798e6892a9365b1e74b28 kselftest: dt: Stop relying on dirname to improve performance
20a1057172d7214c7da5af874b89afa20d41a387 selftests/landlock: Fix net_test build with old libc
c67c113c9db40e1c16a85620c71450d6117918bf selftests/landlock: Fix fs_test build with old libc
ae88682e4038b31651ab634c6acf8080c7e4101d of: unittest: Fix compile in the non-dynamic case
d810ea40ccc9d6505d8dab6bb75ea6f18ed9ac52 drm/msm/gem: Fix double resv lock aquire
bc56488ae2512fd1a5ee16f1d9a158fa81dc3830 selftests/landlock: Fix capability for net_test
997d12e800a27d60ffb814cd624f91d46ccb63ff ASoC: Intel: avs: Fix pci_probe() error path
f3c1a476b58050b10960337f111d88c25b6faeb2 spi: imx: fix the burst length at DMA mode and CPU mode
abcff8a87976c688a394d03f459ac7c01a3afa37 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
ea498e2d8ae0abb36234c1817e2f42402697fff2 wifi: iwlwifi: clear link_id in time_event
48a41b715e9137a6cde7554c00f20275d8cff911 wifi: iwlwifi: Fix some error codes
34eae0e86e1d0123ce827f420a70b8bef6628117 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9fd0d5ddcf52f931671187522c4192117cd46647 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9c46f3e2b759497ed9917e5956a91b8179fa82e4 dpll: fix possible deadlock during netlink dump operation
97abf4177dde69d1c7ab65a717565923569b24af net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
9d17547a65701239d1eae99eda7033134a828b27 net/handshake: Fix handshake_req_destroy_test1
6a40024690ba4b09e10b1757b2ef228d92931947 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
1de427b56cfff47500b9bfcd3969d8292e5c012e devlink: Fix command annotation documentation
91db6371e9f93686cb3694152fd4a49b5ae98748 of: property: Improve finding the consumer of a remote-endpoint property
81c5faa163e24b9da632c3d20c14c1e982c72997 of: property: Improve finding the supplier of a remote-endpoint property
df60c32aee6be53189baf818960f9cfaeb7aafe9 ALSA: hda/cs35l56: select intended config FW_CS_DSP
9196e0dae6a2691f03a8c58da6ee4a985c326d4a perf: CXL: fix mismatched cpmu event opcode
86d8b9abf7d9a526dfccd021aef015d8e1d171d3 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
68fa00846d75506a20ce394bff31235690f99cde selftests: net: Fix bridge backup port test flakiness
95b95381508844d82b551ea147ce9d8d5aca3d4b selftests: forwarding: Fix layer 2 miss test flakiness
0098c9c8a8f0be077734cd39b31cf88b20d0613b selftests: forwarding: Fix bridge MDB test flakiness
f554c6af37bc11921834559c27688abb5460d1f2 selftests: forwarding: Suppress grep warnings
d07964edd84ef1122ad24dc65bf1f3fb75976683 selftests: forwarding: Fix bridge locked port test flakiness
22d3b92f69e8d591e25088fecdb690d614d860d0 net: openvswitch: limit the number of recursions from action sets
6f7895ac9fb166f3925703e3a36fd633be0c7a9e lan966x: Fix crash when adding interface under a lag
39ac21c6def9e30302971c5cfc88fb9fce748a39 net: tls: factor out tls_*crypt_async_wait()
f803fa6fecb2db74ac90b173c2c3ab1d8758db19 tls: fix race between async notify and socket close
5f21d3188bf31d7a148656b6f94801091c5db978 tls: fix race between tx work scheduling and socket close
3b52c697da14d108f6685c7492212be0a70cb80a net: tls: handle backlogging of crypto requests
8b47b5c77132cd1fa86354fd79e2439400c2421c net: tls: fix use-after-free with partial reads and async decrypt
bf1d6bba29bc8317ae2441c8f2321ead03039bed net: tls: fix returned read length with async decrypt
8826bdd339d87d38db747cc7b15b9b466a89bedc spi: ppc4xx: Drop write-only variable
969f282002773f3fb95e96c73f4e2b5183dc6fae ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c5c7c60472f7d89ce378fbb457345e237c9e7983 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
9722b8a4326a981f39b86030f4c02d34ca0224aa net: sysfs: Fix /sys/class/net/<iface> path for statistics
6f889b55e4cbca14948a613a652f4fa0ad827f38 nouveau/svm: fix kvcalloc() argument order
82d130b43241c1cb16976252c6bbb7b34d95cecb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2d378d226848cadc3dbfbb74e405b9a86d208c56 ptrace: Introduce exception_ip arch hook
2c776eae025a8fa5994b6757f1e60ef81602a8eb mm/memory: Use exception ip to search exception tables
7f7fb90af1e6696f8972a3f24b2f5070a557b586 i40e: Do not allow untrusted VF to remove administratively set MAC
577eeb40e75e846a1cdc3b3aa06d22ef30d09f05 i40e: Fix waiting for queues of all VSIs to be disabled
688edbce9839038a4075a39ba8638402af423ee8 mm: thp_get_unmapped_area must honour topdown preference
d9585457d2d014dd07d03f29398fc2d629f6aa69 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bd8c458c89697ebb481addf7f8fc471c9cda6560 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
ce4936fd1d3b632d994ef3ebaf33515d6fadb67d scs: add CONFIG_MMU dependency for vfree_atomic()
503575ca8bbc4fa08fc206e733ed49c516a8394a tracing/trigger: Fix to return error if failed to alloc snapshot
c928650708a2eaef932d78838b1138ddb0edfd50 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6c0fdef98e658798c673d2ff3a623a03a5d454c5 selftests/mm: switch to bash from sh
e25bb67b2f803119928e32a40347d7c41cc0edab mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
29e1d458227fcc1cb54cc8e48b22e2c4d66a8308 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
88e179a6f33f2ad28063d87113914f52919cedca selftests: mm: fix map_hugetlb failure on 64K page size systems
e6fceb6867ee4a287a9d3988bd4a397ee3ffc48b scsi: storvsc: Fix ring buffer size calculation
4f758059cd8b2c69b152a4aff89bc5bc6b5ae86d nouveau: offload fence uevents work to workqueue
8b44f73e77d2c867dedfc67ba0d7043e86a8f8e2 dm-crypt, dm-verity: disable tasklets
19bd073b63f52ce869db20d650e9d920c2cdeb95 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
95dc86478db2e8005aee9e6095a4f473eb7b9f17 parisc: Prevent hung tasks when printing inventory on serial console
fe31723133cc40b67463f5165d7d351116a46ee7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5f2c07b7763e60e17571cb8a43c3f641b50383c0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9d815c15aae006d3f56ab0a1fb0e942f22d122dc HID: bpf: remove double fdget()
dd06f6043a10db1fd9bf413a641fab0ea93838b8 HID: bpf: actually free hdev memory after attaching a HID-BPF program
ae6b9fdc38a384f914b01a2435820a2bdd485d1a HID: i2c-hid-of: fix NULL-deref on failed power up
62bee269b95f9406988d55fb3611994515c6ab89 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
55a0405e6528291fa5de5977e1738f0ab18a07b0 HID: wacom: Do not register input devices until after hid_hw_start
4fb3d242fe3b5b43b5659eaf175b5e73b289c41c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
20768d408912a9a08e27c19a1b486101e7589462 usb: ucsi: Add missing ppm_lock
ed3f851f6ae41f2ac7fbe3b8639496e157a90ba7 usb: ulpi: Fix debugfs directory leak
d99c10d22d8af3e72274315a93b1f3c21dcba0ae usb: ucsi_acpi: Fix command completion handling
b29ce3eea7223822d9b1b5f3f42f3770613f63e1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
64dfdcd963bf6c85e03380c79ef77d427e321aab usb: f_mass_storage: forbid async queue when shutdown happen
e5fdc3d4b328c38adce02c203a45dfefff866b99 usb: chipidea: core: handle power lost in workqueue
1fbd26bc508b91bed6640a3d8882b83f1d14bfc2 usb: core: Prevent null pointer dereference in update_port_device_state
dcf0f5d9cc5a5c215f31d7ac42a1bccf54a158f9 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e588b73fed43c8697d93cfcd01035000e5b2e936 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
59670109fa1b602c586974be05c089a83b7f7ada interconnect: qcom: sm8550: Enable sync_state
6de7672de4b55155089bc3f39ed84c5182739585 media: ir_toy: fix a memleak in irtoy_tx
f12efdc5234e49aa5b7cf227c97ecf4528381e98 driver core: fw_devlink: Improve detection of overlapping cycles
a58c65bc9749305dfc4639d2c69aff21b0b80624 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d018498f4d33ddf0d3c123cba82c8c59e721b03a powerpc/6xx: set High BAT Enable flag on G2_LE cores
aaf9e8f2f1637c56a6b26cb168cfacb8177fd30c powerpc/kasan: Fix addr error caused by page alignment
92dfd6129fe74b3f9f7e6031d3d376af44c8771c Revert "kobject: Remove redundant checks for whether ktype is NULL"
f0098dadf4557ea26e27374133b85d7da6d3e534 PCI: Fix active state requirement in PME polling
3e548335eda0b6d8e8eb04c44f70afd9d129543b iio: adc: ad4130: zero-initialize clock init data
6f62a09903494fec6811e3cb0cab0f81b5df3b2d iio: adc: ad4130: only set GPIO_CTRL if pin is unused
cc385dcbc906a9e79123913e5f733d34c1e92e43 cifs: fix underflow in parse_server_interfaces()
860bff53a253c78799e73a5fd65a7e43e7fa6dbb i2c: qcom-geni: Correct I2C TRE sequence
62e657f575c4093a5d0a9da621ce40eaa10d23f2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a05ca87f401b540d7243bd592c14dbc4b843b7b5 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4e59526f6edec24114bca0482f4fd9e253ded833 powerpc/kasan: Limit KASAN thread size increase to 32KB
d19f32ae72babeeda72a4c07eaa236e322930036 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
fb087e92f184cb1f8c8160eacd474adc18f08e7e i2c: pasemi: split driver into two separate modules
585fe7cc2c573a637b199f5d98c1702af4655ce3 i2c: i801: Fix block process call transactions
222c8c387de886dc0aec89ea08b4486ff8ad2499 modpost: trim leading spaces when processing source files list
23d2102017bbd2d50ef78f391d387a0412e852c4 kallsyms: ignore ARMv4 thunks along with others
970b4260a7239b25f0e089a946378f1ef1e1d6d6 mptcp: fix data re-injection from stale subflow
062c3c5d940e47047a035da220df03aa7bed1fe8 selftests: mptcp: add missing kconfig for NF Filter
49f91a9fda7a639df829d12e98e52a6e618b458e selftests: mptcp: add missing kconfig for NF Filter in v6
1411afc1a9395ab18fd715397af3b0492835c9ca selftests: mptcp: add missing kconfig for NF Mangle
bc7149fdfd57fe06cdc3a7db70d4bdc7548918be selftests: mptcp: increase timeout to 30 min
7a466f44969b0a84ef74a27e74f8034ac15aec19 selftests: mptcp: allow changing subtests prefix
6cad43f99c685c8f1060056ba0250fe2c4b64ebc selftests: mptcp: add mptcp_lib_kill_wait
fa67621d88731a9f94ed4ecb9f1052ac4f4f82d6 mptcp: drop the push_pending field
043cb5d152109e7f543eed1caff91c9080a3524a mptcp: fix rcv space initialization
689fbcf1b1e11025415f84966f840e2a9f058b59 mptcp: check addrs list in userspace_pm_get_local_id
dbdc4f4487815fda69e56d0b39fe1ab89cac0fb2 mptcp: really cope with fastopen race
ab7596a3c539646f6b4d8564f517c3744aaf95db Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
cd9a7d1fa936d821c67a363f0134ed47f161f9fb media: Revert "media: rkisp1: Drop IRQF_SHARED"
32c9fcda6ce1ba2c30996bf59c99b0a1219eebe9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cd26e07989613f51c691e836c9e4675524bc62ff Revert "drm/amd: flush any delayed gfxoff on suspend entry"
052a71f544f43c5670cf5c2708e80e5edd438398 Revert "drm/msm/gpu: Push gpu lock down past runpm"
e70f697b36a6307c9785b8ab01d2d7d5f6645523 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
1eeb46a922f2ac8fb6e44776cf76cfefd77da8ac spi: omap2-mcspi: Revert FIFO support without DMA
e4b87f5f545e82566df0ddcfeddab92ce52d633c drm/virtio: Set segment size for virtio_gpu device
7fcdc66703645ba60277cda8655b117fe551eed8 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
dae2fd5180b297bc395f00428a0206fb29869acc drm/amd: Don't init MEC2 firmware when it fails to load
b5de1a345d8961bf1ab1c65e0996b265a7c75ec4 drm/amd/display: fix incorrect mpc_combine array size
6f9189fbd7eb8d54ac40e71cc99ca5e4b82a60dc drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
8b19181ee4973474dab2bdffd5f21df8acad3e3e lsm: fix default return value of the socket_getpeersec_*() hooks
756ea5dbfec88a609d7bb0be57388b6d70338de8 lsm: fix the logic in security_inode_getsecctx()
f7c8da72d4d11179d5ce29f33a0b4c732d694e6d firewire: core: correct documentation of fw_csr_string() kernel API
ef6e0f71dabcd5d4061a1795754af54bf1ffe432 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b0bda2503de8caf0038b4f315d4230fc6678a976 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1613e293d13754cfb3e452ec9d695452572f0408 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
69f9d213527e62fa8d2b29db8bfac52a0e302601 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b0ad6463f0b81dccf49ecac0bdf6966d0dc4b195 net: stmmac: do not clear TBS enable bit on link up/down
0934c2098a16da0016df487cf67f245d3d57d005 parisc: Fix random data corruption from exception handler
299fb589895ba0a78464ca880b7887943a900dfc parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e0208fbdb96b3ca3ae7918d4d473e4a2ff9a464b xen-netback: properly sync TX responses
fb8019a466648b9836b0d0b890b7d4491b889b6d um: Fix adding '-no-pie' for clang
47c93d87252cf39f52978423d43fd4861b28bc42 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
3fe6530983b8d3daf351d2beea7d30b803d7d927 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e9d3ad6c786bb63ac887664be8ac623dca1061a8 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
357d97ae24ea087a031b2e9d0ac303f8bc980845 ASoC: codecs: wcd938x: handle deferred probe
19e9d233dafd36ca6dbc4a0a661d5024bb2c4acc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d37d53f4ae9cbe200f4898eefa6fc0f922f3a500 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5989896c6423ebcf5061d243145aedb5c28e99c5 binder: signal epoll threads of self-work
ba5c03ae1496df1a6988acf60545df9bc20c5b06 misc: fastrpc: Mark all sessions as invalid in cb_remove
be9591c1bf11386f64abb903c97c81d464c8ad9d ext4: fix double-free of blocks due to wrong extents moved_len
cc603e6bb8bd81bcba060d19b9ed71c6ea89532c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
200051a2a1b43d5bf5d3c2b60e9fadf985381e80 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
0e5d1e681e34ac590fcf41989c030625daa980e3 tracing: Fix wasted memory in saved_cmdlines logic
8b3d0ba67b5dc71f29f02e155e7e2e8f2e7b0c7a tracing/synthetic: Fix trace_string() return value
e45ac16807f38134f5a22265968065ad2117627d tracing/probes: Fix to show a parse error for bad type for $comm
998eb86ff55272bf9440fc9af86e0613ec1bf790 tracing/probes: Fix to set arg size and fmt after setting type from BTF
ef4122b51338bb9877bdfd81ea4b25c2a6637a69 tracing/probes: Fix to search structure fields correctly
a39f184c897466d9deed9b95af1f266c81777ee7 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
2499a44f27143a43479ec69cd8d1a587058ceea0 staging: iio: ad5933: fix type mismatch regression
c075b8461b38ac0caa941f990ad9dcc100d61c56 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
84c54064e39240fca2090698724e8a3ca00b06f6 iio: core: fix memleak in iio_device_register_sysfs
54fbd86c341a5e3f0439e3b65055ba12cff63a36 iio: commom: st_sensors: ensure proper DMA alignment
5d1eb6eb75e76dce80d67a654be332d404e2c331 iio: accel: bma400: Fix a compilation problem
2da57477e94a8baaf588ed87c6a2686c27315a8a iio: adc: ad_sigma_delta: ensure proper DMA alignment
995cc8bf4a8da8e9fa4d8d899e5760221463c9cf iio: imu: adis: ensure proper DMA alignment
bb4766bb13fb233282ac1bb0fbdc74ae925938b3 iio: imu: bno055: serdev requires REGMAP
bfe56a1cfecb447e4ebe36cbf728f00e1d8213c1 iio: pressure: bmp280: Add missing bmp085 to SPI id table
e4287a822d11a9b1dd56e64fe0a843bb180c169e pmdomain: mediatek: fix race conditions with genpd
ec66d09fa7d96155afe95e79131d99f1f53d7bd9 media: rc: bpf attach/detach requires write permission
73dfa0ae186826cbda06d37c50356220c37199de eventfs: Remove "lookup" parameter from create_dir/file_dentry()
5c7f5747bfe5e256a9e1121538047b20e9b378ce eventfs: Stop using dcache_readdir() for getdents()
7607e17c2abee61875e4e0c94ee41db7db95f828 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
dc87c023e4e44e2ada0609e66547da47bec6ca60 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
9f0b821a0c5f327ee7ccd20025b764f1c00a9ebf eventfs: Read ei->entries before ei->children in eventfs_iterate()
33ca4e1c43e467f2e79530e5249862a1f85974e7 eventfs: Shortcut eventfs_iterate() by skipping entries already read
f8e1209ef062633df0d19c461ac6f83ea565d63c eventfs: Have the inodes all for files and directories all be the same
e04ee18faf28a8d4eb1cbb91f74407b1c1ed7642 eventfs: Do not create dentries nor inodes in iterate_shared
486b9c7a7b3931d5ffeae77e703149cf19cfcccf eventfs: Use kcalloc() instead of kzalloc()
def8a6076ef28f2df4a53c7d2ad224fa70031908 eventfs: Save directory inodes in the eventfs_inode structure
df84f85af581c8a0dd32b3774148d8fcc6889ef8 tracefs: Zero out the tracefs_inode when allocating it
459eed82be9cf2007e55a321325595dce717f79e eventfs: Initialize the tracefs inode properly
1d3882d8958bd96cd0c0fabf5c1d256a67f06aeb tracefs: Avoid using the ei->dentry pointer unnecessarily
ce025a1d30011e5bd615c65ba1870292704e4f62 tracefs: dentry lookup crapectomy
dea6ff0d14fb7635db799c3e9f8229ad9bae009f eventfs: Remove unused d_parent pointer field
1f222d366a52febb01b29a4df17141af4964036a eventfs: Clean up dentry ops and add revalidate function
e1216f2f8773fb8ac94c4e08122559cabaccebf0 eventfs: Get rid of dentry pointers without refcounts
b3a9ccd7962197407a23d8052c34e276287c3753 eventfs: Warn if an eventfs_inode is freed without is_freed being set
b20888dd6f6b6b5475769f3765cda7347f1719e0 eventfs: Restructure eventfs_inode structure to be more condensed
bf1b9f86ed20f2b53110d0706e855340e2ca2c58 eventfs: Remove fsnotify*() functions from lookup()
1a38ff2e6567987993966518aa1c0301b51859c3 eventfs: Keep all directory links at 1
fd86ffdb2054365d98900f1c2d01b5ed356ccfda getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e40a976c7a7bfe1c0f03096ec6b603731453eacc getrusage: use sig->stats_lock rather than lock_task_sighand()
acfc7e81372f064f396e78072eee5251efbe261a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2d787b09724c339bf85d9d87882374e87fda9dc2 drm/nouveau: fix several DMA buffer leaks
f8586d81778673c0fe2c8d519531ddd195a7e85d drm/buddy: Fix alloc_range() error handling code
625fa1e85fa347fbbca511ece4ac66b4c8a4e55f drm/msm: Wire up tlb ops
5afb88050e02db7933331d904d51d57d8aef5bce drm/amd/display: Add align done check
bac36d19a0c83894c2c431c68c088f286bda63f0 drm/i915/dp: Limit SST link rate to <=8.1Gbps
7e9b189336afd54df3ac8e35cb0c5c1fb941c1c7 drm/prime: Support page array >= 4GB
ccbd0dab60d026485bec6e394e3f558f8e798979 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8e04ccf83158366487b06e1b289869cff1952b9e drm/amd/display: Fix MST Null Ptr for RV
b698bc3f13548270194db41a3a9611db538df92a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
2f9f031a6086ae802916266c871f397cf2c7765f drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
6fc871e6bcfb6709f7e5951b8fead10238d88d17 drm/amd/display: Preserve original aspect ratio in create stream
7fdfa06d5db428831dd394f9043fc60942802c33 drm/amdgpu: Avoid fetching VRAM vendor info
f46cdf9eff49174386822d61e5ac8122e794d61f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d9b4e9300ac8dcb5d245430ef8141589a277f207 ring-buffer: Clean ring_buffer_poll_wait() error return
f8749190e2723988db48e881dab8fab696e71a91 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
23550316349d89a8e362311f9154cec8029ad811 nfp: flower: add hardware offload check for post ct entry
4730ea255048a417d6d712e2235f5c72e3635aba nfp: flower: fix hardware offload for the transfer layer port
2319696747b8483328d8165f51a40ec01958f53d serial: core: Fix atomicity violation in uart_tiocmget
eb8b8eb9b1406c9ea42312cd3184266017b41aa2 serial: max310x: set default value when reading clock ready bit
3f4a4ba6a01d1e4e85ce8ae583c661465feecf6b serial: max310x: improve crystal stable clock detection
e109e9e10fa9003ffbcab7da70143298d477d15e serial: max310x: fail probe if clock crystal is unstable
940c79915fac715a41ba7c8bd0fad49fd8884ab4 serial: max310x: prevent infinite while() loop in port startup
28322488b1de2609801a718dc688c5a9bc6992b7 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d5d75bcfd97d3fd6d9822f8646347f1f0c5b39a9 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d5bbe82c6ca10b37eb43d158f1f4c102007adf1f powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1a67ad7f6809f3276ddd5e675e065d12e8d49ec0 powerpc/pseries: fix accuracy of stolen time
c6da6bf66e224b6ab62a0df233e4f4d64f1e7835 serial: core: introduce uart_port_tx_flags()
739ee8419087613dfef23f0418ec9da6082d63be serial: mxs-auart: fix tx
2d47ca445863577d7a3fac4a0ec2232f16882685 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1e05745e09010594d6db9357479439a3f835b8df x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1df312aa244f1ee8278ac7039b98197712639873 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5f7d2eacbca88af24b05d6aac908e5857db3b1c2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b3674631a398b8aca5ee21161e2500372c3f6b40 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
63df93d6f29d13317e4faf8e31eea46cf60f585b io_uring/net: fix multishot accept overflow handling
8413809e503ed847e938b4af0ee5aa538b765182 mmc: slot-gpio: Allow non-sleeping GPIO ro
92c34e62d4493ee9ec35c6cf631af1f8505d3732 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
e335d9da197b32b4d5b70d81a13355d67152d3bf gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
a48c20eadf0313164972889c4d25b25ff8b38c89 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
d4b5156baacd2c8dfe51dc04ec062a8259d5ab0e ALSA: hda/conexant: Add quirk for SWS JS201D
85b76b7b09b828885c128db6ac020db976bbd9bb ALSA: hda/realtek: add IDs for Dell dual spk platform
4fc85cec79cd7b262cbfccf2776fe0f987411903 nilfs2: fix data corruption in dsync block recovery for small block sizes
af480961e5e24b482d5a50e1cefecae9dc965d27 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
bdab1f73098c2d4b2034f7aa38368174fcb5ac5d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
68101102ee290bb6ad5e41d742bca5fbecdbb9cd crypto: algif_hash - Remove bogus SGL free on zero-length error path
125bad917fb6d61b5f239fa81d18159e5c5133a1 nfp: use correct macro for LengthSelect in BAR config
bac8f2638509111dc5c64c21ae65a0403adf0d69 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
d776b4603984b7ae234fe008e62fa3ee8404ca89 nfp: flower: prevent re-adding mac index for bonded port
0ef550c845473f0d0a382e278608c46fddb274e3 wifi: iwlwifi: fix double-free bug
26f00292e79ca3a7aa68da0cfc0b0a0eb4d0a7be wifi: cfg80211: fix wiphy delayed work queueing
e46760fab8a789b5ab268a6e20f3a64bb719391d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
3221369b1e9661377ff6eaf556d10dcd5de3b715 wifi: iwlwifi: mvm: fix a crash when we run out of stations
162a6e1297c29b2fadbef993c3979596ff16b08c PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d5af75b5fd800e4e0ffc0ffd64bd259d58906b8d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
503e22cd879aece5e5a1d4ff2408b133c626cbbc irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f333af600d4bfb3239e5ebd12b827a9883fba96f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
dfd9a50594f7247466c5f34bd726bc7ca687bc64 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
0edbee63edcff24b4fc3ade63cd9fde99dd6ddb2 smb: client: set correct id, uid and cruid for multiuser automounts
1d4be4a8dfc9f06b74deba3f5a015f8a47c08a8e smb: Fix regression in writes when non-standard maximum write size negotiated
47cfecf94796ddd36bd4223d2dc7f65a1804cc65 KVM: s390: vsie: fix race during shadow creation
80fa9ce3a097da86ce9e53cf5cf6c5645cf5513f KVM: arm64: Fix circular locking dependency
3779e280238fe9049be443be312d84694084ef8e zonefs: Improve error handling
deb48e20b78e7257ff515246345786399bbc4113 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
3a67452f3694a4917008e454f5ad1f4c5c3b9930 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
3e5bfb64d0e1c3e83eca4493bc47b4a9489cdfe0 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
afc3243963e4b1f313b209061babacbc06f91e81 ASoC: SOF: IPC3: fix message bounds on ipc ops
7f85304266268b27a77e207dd4071ba29e59b862 ASoC: tas2781: add module parameter to tascodec_init()
01c92d5a855dc1611fb38cb57a899298b34611d2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7733c2ad820f08fc235956850c1447f0fd94fde3 tools/rv: Fix curr_reactor uninitialized variable
b6be58211346f1da72ae2c592975bbeae247840a tools/rv: Fix Makefile compiler options for clang
dbfdeb890e26fec4298a49b609e6ceca90e0b05d tools/rtla: Remove unused sched_getattr() function
9a0a35206091d105f8b10ee87f10f2e1fac39349 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5d9c135517a3af478bc179ae786699913d3836e tools/rtla: Fix clang warning about mount_point var size
d3944b38b157851a604f90f248cd7640c508f66c tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6756337f3eb890be412c0a852eec2dbc030e46eb tools/rtla: Fix uninitialized bucket/data->bucket_size warning
96f368c8bb504572da23bfb3a12fd4d14036eb14 tools/rtla: Fix Makefile compiler options for clang
8ef2387b83b48e2cd0cbd6d40c3f84b3a62ddfab fs: relax mount_setattr() permission checks
206c3209e5526c4db815d2b9a59205c810c1ec29 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
182663c671f959b682bbbada48b57d78a37b409f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b22c0e929da8cc0a728e0ed0474bb41a7266f8fa mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
d250dd61ebcbfd76a6f335749d821ae7c006d5b7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6c17986d3d4450e5fe65f7cd3e54856054311b0d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5c4f0e440ab48fe1cb183912df8911becc4ebbec riscv/efistub: Ensure GP-relative addressing is not used
5aec673f88d13a034757b70a65bc852d13e51593 net: stmmac: protect updates of 64-bit statistics counters
559f870aa13291cfce45775e8dd13b80be320e75 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6f63a715d2cf5818e295b80594bca7daa4103043 ceph: prevent use-after-free in encode_cap_msg()
ca16c49ab795a6a61336feb9d908e2910338ad3c nouveau/gsp: use correct size for registry rpc.
ec4a45efed6fd68267d0f3936a5aeea27a43e1d4 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
df9cae2059cfd0a9ce8bdd710ddc6b9db79df8c2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
2e2282bc0e95977e4d2002a0c894c6518c438bd8 LoongArch: Fix earlycon parameter if KASAN enabled
023f12b75ae06e00f66a19ae7938106d54189041 blk-wbt: Fix detection of dirty-throttled tasks
db3eae290e802022caaa16d4811f34d027f3ff27 docs: kernel_feat.py: fix build error for missing files
716ebd99bf57001ef5433b874bec18ca2cf62ff5 of: property: fix typo in io-channels
95a50a6e42ccb4b90f451cdee5728bb3d800eafd xen/events: close evtchn after mapping cleanup
10bcbe0256fa96db59ccaaa67c472b08767d2b70 can: netlink: Fix TDCO calculation using the old data bittiming
1c527277509c0ef518159fb452ec741edfad06c3 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d176d34ba28f38cbc991589a6b47120227d1be3d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0462b789d20326cdd2af14eb3a19fc6d0413bb2e pmdomain: core: Move the unused cleanup to a _sync initcall
723b2f26b83f84bc30d3be3ab5aec0ca0855402d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6fb8ddbfa9b26afbd4e72667c228f46160cc9c42 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
1197930d7d841416b4e5cfe354a3746601b0238d tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
2b1c1d51cb9ec25d5fb945956640196b69aecb2a tracing: Inform kmemleak of saved_cmdlines allocation
b205fae79c876239c7734a426fd29b6db19686a3 md: bypass block throttle for superblock update
9f1891217af48151b2738c9d6c9b835c50166d2e block: fix partial zone append completion handling in req_bio_endio()
704179d656a6a4fdc1da716cccc2739f608f66ae usb: typec: tpcm: Fix issues with power being removed during reset
e10cb87637966add502fb17bfad24c5393ed19b2 netfilter: ipset: fix performance regression in swap operation
3460f02d5ebd55f6eaab8c051c49faec63e90b49 netfilter: ipset: Missing gc cancellations fixed
260433c33c44b80196c904f81d12424bf5ead698 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
d659d6e53474112dc02b6dfd37c091015c46d1d0 sched/membarrier: reduce the ability to hammer on sys_membarrier
35561be24f19f04bcd3629a7a7c0299fdaf2f87a of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
a48ec650e9ddf27673fc2e74ebfc75328edceefd nilfs2: fix potential bug in end_buffer_async_write
b9ada3946cb4e289e688db0af32265d055599ea0 dm: limit the number of targets and parameter size area
e8a528f97f2597dc1575043611bf7dd589104e62 x86/barrier: Do not serialize MSR accesses on AMD

--===============6313994571502483926==--
